
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
        } 
        else 
        {
            if(!$this->session->userdata('cfguser'))
            {
                $this->BoardInterface->loadCFG($this->session->userdata('uname'));
                $this->load->view('MainBoard', true);
            }
            else 
            {
                $this->load->view('MainBoard', true);
            }
                
        }
    }
    //Para mostrar solo hace falta eloutput y el array, lo demas es para añadir o restar
    public function drawCellboard_post() {
        
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $c = $request->c;
        $r = $request->r;
        //$c = $this->post('c');
        //$r = $this->post('r');
        $array = array();
        
        // "1" es el numero de id de la "board"
        $output = $this->BoardInterface->getNumCR(1);
        $columns = $output[0]->width + $c;
        $rows = $output[0]->height + $r;
        $this->BoardInterface->updateNumCR($columns, $rows, 1);

        if ($c > 0){
            $this->addColumns($output[0]->width, $output[0]->height,1,$c);
        }elseif ($c < 0){
            $this->removeColumns($output[0]->width, $output[0]->height,1,-$c);
        }
        
        if ($r > 0){
            $this->addRows($output[0]->width, $output[0]->height,1,$r);
        }elseif ($r < 0){
            $this->removeRows($output[0]->width, $output[0]->height,1,-$r);
        }
        
        $array = $this->BoardInterface->getCellsBoard(1);

        
        $response = [
            'col'  => $columns,
            'row'  => $rows,
            'data' => $array
        ];
        $this->response($response, REST_Controller::HTTP_OK);
    }

    public function addColumns($columns, $rows,  $idBoard ,$columnsToAdd){
        $currentPos = 1;
        $oldCurrentPos = 1;
        for ($row = 0;$row < $rows;$row++) {
            for ($column = 0; $column < $columns; $column++) {
                $this->BoardInterface->updateCell($oldCurrentPos, $currentPos, $idBoard);
                $currentPos++;
                $oldCurrentPos++;
            }
            for ($i = $columns; $i < $columns + $columnsToAdd; $i++) {
                $this->BoardInterface->newCell($currentPos,  $idBoard);
                $currentPos++;
            }
        }
    }
    
    public function removeColumns($columns, $rows,  $idBoard ,$columnsToSub){
        $currentPos = 1;
        $oldCurrentPos = 1;
        for ($row = 0;$row < $rows;$row++) {
            for ($column = 0; $column < $columns - $columnsToSub; $column++) {
                $this->BoardInterface->updateCell($oldCurrentPos, $currentPos, $idBoard);
                $oldCurrentPos++;
                $currentPos++;
            }
            for ($i = $columns - $columnsToSub; $i < $columns; $i++) {
                $cell = $this->BoardInterface->getIDCell($oldCurrentPos, $idBoard);
                $this->BoardInterface->removeCell($cell[0]->ID_RCell, $idBoard);
                $oldCurrentPos++;
            }
        }
    }
    
    
    public function addRows($columns, $rows, $idBoard, $rowsToAdd) {
        //size + 1 to know the next position to put the cell in
        $currentPos = $columns * $rows + 1;
        for ($row = 0; $row < $rowsToAdd; $row++) {
            for ($column = 0; $column < $columns; $column++) {
                $this->BoardInterface->newCell($currentPos,  $idBoard);
                $currentPos++;
            }
        }
    }
    
    public function removeRows($columns, $rows, $idBoard, $rowsToSub) {
        $currentPos = $columns * $rows;
        for ($row = 0; $row < $rowsToSub; $row++) {
            for ($column = 0; $column < $columns; $column++) {
                $cell = $this->BoardInterface->getIDCell($currentPos, $idBoard);
                $this->BoardInterface->removeCell($cell[0]->ID_RCell,  $idBoard);
                $currentPos--;
            }
        }
    }


}
