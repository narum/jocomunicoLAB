<?php

class Cellboard extends CI_Model {

    function __construct()
    {
        // Call the Model constructor
        parent::__construct();
        
        $this->load->library('Myword');
    }

    /*
     * GETS THE NOUNS OF THE TYPE $type FROM THE DATABASE
     */
    function getNumCR()
    {
        $output = array();
        
        $query = $this->db->get('Boards');
        
        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;
        
        return $output;
    }
    
    function updateNumCR($c, $r)
    {
        $output = array();
        
        $query = $this->db->update('Boards',  array('numPictoPerCol' => $c, 'numPictoPerRow' => $r));
        
        return $output;
    }
    
}
?>