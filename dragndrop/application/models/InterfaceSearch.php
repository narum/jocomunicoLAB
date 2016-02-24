<?php

class InterfaceSearch extends CI_Model {

    function __construct()
    {
        // Call the Model constructor
        parent::__construct();
        
        $this->load->library('Myword');
    }

    /*
     * GETS THE NOUNS OF THE TYPE $type FROM THE DATABASE
     */
    function getNoms($letra)
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->like('Name'.$userlanguage.'.nomtext', $letra, 'after');
        
        
        $this->db->order_by('Name'.$userlanguage.'.nomtext', 'asc');
        $this->db->join('Pictograms', 'Name'.$userlanguage.'.nameid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Name'.$userlanguage);
        
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }
    
    function getPicto($id){
        $output = 0;
        
        $userlanguage = $this->session->userdata('ulangabbr');
        
        $this->db->where("pictoid",$id);
        $this->db->join('Pictograms', 'Name'.$userlanguage.'.nameid = Pictograms.pictoid');
        
        $query = $this->db->get('Name'.$userlanguage);
        
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }
    
    function getPictoFromHistory($id){
        $output = 0;
        
        $this->db->where("idhistory",$id);
        
        $query = $this->db->get('History');
        
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }

    function putPicto($id){
        $output = 0;

        $this->db->insert('History', array('Picto' => $id, 'user' => $this->session->userdata('idusu')));
        
        return $output;
    }
    
    function getPictosHistory(){
        $output = 0;
        
        $userlanguage = $this->session->userdata('ulangabbr');
        
        $this->db->order_by('History.idhistory', 'desc');
        $this->db->where("user",$this->session->userdata('idusu'));
        $this->db->join('History', 'History.Picto = Pictograms.pictoid');
        $this->db->join('Name'.$userlanguage, 'Name'.$userlanguage.'.nameid = Pictograms.pictoid'           );
        
        $query = $this->db->get('Pictograms');
        
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }
    
    
    function removePictoHistory($id){
        $output = 0;
        
        //No hace falta mirar que sea mi usuario ya que la id es unica
        $this->db->where("idhistory",$id);
        $query = $this->db->delete('History');
        
        return $output;
    }
    
    function removeHistory(){
        $output = 0;
        
        //No hace falta mirar que sea mi usuario ya que la id es unica
        $this->db->where("user",$this->session->userdata('idusu'));
        $query = $this->db->delete('History');
        
        return $output;
    }
    
    function swapHistory($d, $c){
        $output = 0;
        
        //No hace falta mirar que sea mi usuario ya que la id es unica
        $this->db->where("idhistory",$d);
        $query = $this->db->update('History', array('Picto' => $c));
        
        return $output;
    }
}
?>