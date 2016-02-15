<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';
        
class PictogramSearch extends REST_Controller {

	public function __construct()
        {
            parent::__construct();

            $this->load->model('ForInterface');
        }

	public function index_get()
	{
            // CHECK COOKIES
            if (!$this->session->userdata('uname')) {
                redirect(base_url(), 'location');
            }
            else {
                $noms = $this->ForInterface->getNomsSearch("m");
                
                $data['nomsFiltrats'] = $noms;
                
                $this->load->view('SearchEngine', $data);
            }
	}
        
        public function secondpage()
	{
            // CHECK COOKIES
            if (!$this->session->userdata('uname')) {
                redirect(base_url(), 'location');
            }
            else {
                $data['nomsFiltrats'] = $this->ForInterface->getNomsSearch("m");
                $this->load->view('SearchEngineNG', $data);
            }
	}
        
        function searchPictogram_post() {
            
            $postdata = file_get_contents("php://input");
            $request = json_decode($postdata);
            $pictoid = $request->pictoid;
                        
            $data = array();
            $imgPicto = $this->ForInterface->getPicto($pictoid);
            
            if ($imgPicto != null) {
                $data['imgPicto'] = $imgPicto;
                
            }
            else {
                $data['imgPicto'] = "triste.png";
            }
            
            $response = [
              'imgPicto' => $imgPicto  
            ];
            
            // echo $data['imgPicto'];
            
            // $this->response($response, REST_Controller::HTTP_OK);
            
            $this->load->view('PictogramImg', $data);
            
        }

}
