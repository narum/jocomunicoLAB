<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class PictogramSearch extends CI_Controller {

	public function __construct()
        {
            parent::__construct();

            $this->load->model('ForInterface');
        }

	public function index()
	{
            // CHECK COOKIES
            if (!$this->session->userdata('uname')) {
                redirect(base_url(), 'location');
            }
            else {
                $data['nomsFiltrats'] = $this->ForInterface->getNomsSearch("m");
                $this->load->view('SearchEngine', $data);
            }
	}
        
        function searchPictogram() {
            
            $postdata = file_get_contents("php://input");
            $request = json_decode($postdata);
            $pictoid = $request->pictoid;
                        
            $data = array();
            $pictoimg = $this->ForInterface->getPicto($pictoid);
            
            if ($pictoimg != null) {
                $data['pictoimg'] = $pictoimg;
            }
            else {
                $data['pictoimg'] = "triste.png";
            }
            echo $data['pictoimg'];
            
            // $this->load->view('PictogramImg', $data);
            
        }

}
