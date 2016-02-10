<?php 

class Names_model extends CI_Model {
    
    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    
    public function getNoms($startswith)
    {
        
        $userlanguage = $this->session->userdata('ulangabbr'); // CA per catala o ES per castella.
        
        $this->db->select('nameid, nomtext, imgPicto');
        $this->db->from('nameca');// Seleccionem la taula nameca o nameES
        $this->db->join('pictograms', 'nameca.nameid = pictograms.pictoid', 'left');
        $this->db->like('nomtext', $startswith, 'after');// Seleccionem els noms de la taula que comencen per m
        $this->db->order_by('nameca.nomtext', 'asc');
        $query = $this->db->get();// Fem la query i la guardem a la variable query
        
        return $query->result_array();// retornem l'array query amb els resultats
    
    }
        
}