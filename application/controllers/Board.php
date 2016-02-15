
<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';

class Board extends REST_Controller {

    public function __construct() {
        parent::__construct();

        $this->load->model('BoardInterface');
    }

    public function index_get() {
        // CHECK COOKIES
        if (!$this->session->userdata('uname')) {
            redirect(base_url(), 'location');
        } else {
            $this->load->view('MainBoard', true);
        }
    }

    public function drawCellboard_post() {
        
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $c = $request->c;
        $r = $request->r;
        //$c = $this->post('c');
        //$r = $this->post('r');
        
        // "1" es el numero de id de la "board"
        $output = $this->BoardInterface->getNumCR(1);
        $columns = $output[0]->width + $c;
        $rows = $output[0]->height + $r;
        $this->BoardInterface->updateNumCR($columns, $rows, 1);
        $array = $this->BoardInterface->getCellsBoard(1);
        
        $response = [
            'col'  => $columns,
            'row'  => $rows,
            'data' => htmlspecialchars(json_encode($array))
        ];
        $this->response($response, REST_Controller::HTTP_OK);
    }

}
