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
    
}
