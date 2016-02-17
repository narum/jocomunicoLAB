<?php

class DBwords extends CI_Model {

    function __construct() {
        // Call the Model constructor
        parent::__construct();

        $this->load->library('Myword');
    }

    /*
     * GETS THE NOUNS OF THE TYPE $type FROM THE DATABASE
     */

    function getNameLike($begin) 
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');
        $this->db->like('nomtext', $begin, 'after');
        $this->db->order_by('Name'.$userlanguage.'.nomtext', 'asc');
        $this->db->join('Pictograms', 'Name'.$userlanguage.'.nameid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Name'.$userlanguage);
        if ($query->num_rows() > 0) 
        {
            $output = $query->result();
        }
        else $output = null;
        return $output;
    }
    function getWordLike($begin) 
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');
        $this->db->like('nomtext', $begin, 'after');
        $this->db->order_by('Name'.$userlanguage.'.nomtext', 'asc');
        $this->db->join('Pictograms', 'Name'.$userlanguage.'.nameid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Name'.$userlanguage);
        if ($query->num_rows() > 0) 
        {
            $output = $query->result();
        }
        else $output = null;
        return $output;
    }
    function getDBNamesLike($startswith, $language)
    {
        $output = array();
      
        $this->db->select('nameid, nomtext, imgPicto');// seleccionem els camps que ens interessa retornar
        $this->db->from('name'. $language);// Seleccionem la taula nameca o namees
        $this->db->join('pictograms', 'name' . $language . '.nameid = pictograms.pictoid', 'left'); // ajuntem les columnes de les dos taules
        $this->db->like('nomtext', $startswith, 'after');// Seleccionem els noms de la taula que comencen per $startswith
        $this->db->order_by('name' . $language . '.nomtext', 'asc'); // ordenem de manera ascendent tota la taula en funció del nomtext
        $query = $this->db->get();// Fem la query i la guardem a la variable query
              
        if ($query->num_rows() > 0) {
            $output = $query->result_array();
        }
        else $output = null;
        return $output;
    }

    //IMPLEMENTAR AMB LIKE LES SEGUENTS FUNCIONS!
    
    function getDBVerbs()
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->where('actiu', '1');
        $this->db->order_by('verbtext', 'asc');
        $this->db->join('Pictograms', 'Verb'.$userlanguage.'.verbid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Verb'.$userlanguage);

        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;

        return $output;
    }

    function getDBAdj()
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->order_by('Adjective'.$userlanguage.'.masc', 'asc');
        $this->db->join('AdjClass'.$userlanguage, 'AdjClass'.$userlanguage.'.adjid = Adjective'.$userlanguage.'.adjid', 'left');
        $this->db->join('Pictograms', 'Adjective'.$userlanguage.'.adjid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Adjective'.$userlanguage);

        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;

        return $output;
    }

    function getAdvs()
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->order_by('Adverb'.$userlanguage.'.advtext', 'asc');
        $this->db->join('AdvType'.$userlanguage, 'AdvType'.$userlanguage.'.advid = Adverb'.$userlanguage.'.advid', 'left');
        $this->db->join('Pictograms', 'Adverb'.$userlanguage.'.advid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Adverb'.$userlanguage);

        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;

        return $output;
    }

    function getModifs()
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->order_by('masc', 'asc');
        $this->db->join('Pictograms', 'Modifier'.$userlanguage.'.modid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Modifier'.$userlanguage);

        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;

        return $output;
    }

    function getExprs()
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->order_by('Expressions'.$userlanguage.'.exprtext', 'asc');
        $this->db->join('ExprType'.$userlanguage, 'ExprType'.$userlanguage.'.exprid = Expressions'.$userlanguage.'.exprid', 'left');
        $this->db->join('Pictograms', 'Expressions'.$userlanguage.'.exprid = Pictograms.pictoid', 'left');
        $query = $this->db->get('Expressions'.$userlanguage);

        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;

        return $output;
    }

    function getPartPregunta()
    {
        $output = array();
        $userlanguage = $this->session->userdata('ulangabbr');

        $this->db->order_by('parttext', 'asc');
        $this->db->join('Pictograms', 'QuestionPart'.$userlanguage.'.questid = Pictograms.pictoid', 'left');
        $query = $this->db->get('QuestionPart'.$userlanguage);

        if ($query->num_rows() > 0) {
            $output = $query->result();
        }
        else $output = null;

        return $output;
    }

}