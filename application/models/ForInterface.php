<?php

class ForInterface extends CI_Model {

    function __construct()
    {
        // Call the Model constructor
        parent::__construct();
        
    }
   
    /*
     * GETS THE NOUNS OF THE TYPE $type FROM THE DATABASE
     */
    function getNomsSearch($begin)
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->like('nomtext', $begin, 'after');

        $this->db->order_by('Name'.$userlanguage.'.nomtext', 'asc');
        $this->db->join('Pictograms', 'Name'.$userlanguage.'.nameid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Name'.$userlanguage);
        
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }
    
    function getPicto($pictoid) 
    {
        $output = array();
        $this->db->where('pictoid', $pictoid);
        $query = $this->db->get('Pictograms');
        
        if ($query->num_rows() > 0) {
            $aux = array();
            $aux = $query->result();
            $output = $aux[0]->imgPicto;
        }
        else {
            $output = null;
        }
        
        return $output;
    }

    
}

?>
