<?php

class Board extends CI_Controller {
    
	public function __construct()
        {
            parent::__construct();
            
            $this->load->model('Cellboard');
            $this->load->model('Lexicon');
            $this->load->model('InterfaceSearch');
            
            //Estas variables estaran en la base de datos pero mientras tanto...
            $this->session->set_userdata('column',5);
            $this->session->set_userdata('column',5);
        }

	public function index()
	{
            // CHECK COOKIES
            if (!$this->session->userdata('uname'))
            {
                redirect(base_url(), 'location');
            }
            else 
            {
                $this->load->view('MainBoard.php');
            }
        }
        
        public function drawCellboard($c, $r)
	{
            $output = $this->Cellboard->getNumCR();
            $columns = $output[0]->numPictoPerCol + $c;
            $rows = $output[0]->numPictoPerRow + $r;
            $this->Cellboard->updateNumCR($columns, $rows);
            
            $data['c'] = $columns;
            $data['r'] = $rows;
            
            $this->load->view('cellboard', $data);
        }
        
}
