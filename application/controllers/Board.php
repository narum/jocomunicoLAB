<?php

class Board extends CI_Controller {

	public function __construct()
        {
            parent::__construct();

            $this->load->model('BoardInterface');
            
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
            $output = $this->BoardInterface->getNumCR(1);
            $columns = $output[0]->width + $c;
            $rows = $output[0]->height + $r;
            $this->BoardInterface->updateNumCR($columns, $rows, 1);
            
            $data['c'] = $columns;
            $data['r'] = $rows;
            
            $this->load->view('cellboard', $data);
        }
        
}
