<?php

class BoardInterface extends CI_Model 
{

    function __construct()
    {
        // Call the Model constructor
        parent::__construct();
        
        $this->load->library('Myword');
    }

    /*
     * GETS THE NOUNS OF THE TYPE $type FROM THE DATABASE
     */
    function getNumCR($id)
    {
        $output = array();
        
        $this->db->where('ID_Board',  $id);
        $query = $this->db->get('Boards');
        
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }
    
    function updateNumCR($c, $r, $id)
    {
        $output = array();
        
        $this->db->where('ID_Board',  $id);
        $query = $this->db->update('Boards',  array('width' => $c, 'height' => $r));
        
        return $output;
    }
    
    function getCellsBoard($id)
    {
        $output = array();
        
        $this->db->join('Cell', 'R_BoardCell.ID_RCell = Cell.ID_Cell');
        //Este tiene que ser left, si pictograms.picto id = null significa que esta vacia
        $this->db->join('Pictograms', 'Cell.ID_CPicto = Pictograms.pictoid', 'left');
        
        $query = $this->db->get('R_BoardCell');
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }
    
    function loadCFG($user)
    {
        
        $newdata = array(
            'cfguser' => 1,
            'cfgExpansionOnOff' => 1,
            'cfgPredOnOff' => 1,
            'cfgPredBarVertHor' => 0,
            'cfgSentenceBarUpDown' => 1
            );

        $this->session->set_userdata($newdata);
    }
        
}
