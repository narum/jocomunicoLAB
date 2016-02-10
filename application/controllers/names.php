
<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';

class Names extends REST_Controller {
    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('names_model');

    }
        
    public function index_get()
    {
        $startswith = $this->query("startswith");
            
        if($startswith == NULL || $startswith == "") {
            $this->response("missing argument startswith", 400);
            return;
        }

        function concat_path($row) {
            $newPath = base_url() . "img/pictos/" . $row["imgPicto"];
            $row["imgPicto"] = $newPath;
            return $row;
        }

        $names = $this->names_model->getNoms($startswith);

        $response = [
            "data" => array_map("concat_path", $names)
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
}
