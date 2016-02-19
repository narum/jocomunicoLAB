
<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';

class Board extends REST_Controller {

    public function __construct() {
        parent::__construct();

        $this->load->model('BoardInterface');
        $this->load->model('Lexicon');
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
    /*
     * Get de cells of the boards that will be displayed and the 
     * number of rows and columns in order to set the proportion
     */
    public function showCellboard_post() {
        $this->BoardInterface->initTrans();
        
        $array = array();
        
        // "1" es el numero de id de la "board"
        $output = $this->BoardInterface->getNumCR(1);
        $columns = $output[0]->width;
        $rows = $output[0]->height;
        
        $array = $this->BoardInterface->getCellsBoard(1);

        
        $response = [
            'col'  => $columns,
            'row'  => $rows,
            'data' => $array
        ];

        $this->response($response, REST_Controller::HTTP_OK);
    }
    
    /*
     * Estos van en otro controlador que seria el de edicion, pero aun no estan hechos
     */
    /*
     * Returns de cells of the boards that will be displayed and the 
     * number of rows and columns in order to set the proportion
     * Modify the number of rows and columns and add or remove cells.
     */
    public function modifyCellboard_post() {
        $this->BoardInterface->initTrans();
        
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $c = $request->c;
        $r = $request->r;
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
        $this->BoardInterface->commitTrans();
        $this->response($response, REST_Controller::HTTP_OK);
    }
    
    /*
     * Add one or more columns to the board. Each cell keeps his physical position
     * currentPos: Cell position in the new "array"
     * oldCurrentPos: Cell position in the old "array"
     * For each row: We create one cell for each column to add
     *             : We move up the other cells in that row
     * We go backwards through the array
     */
    public function addColumns($columns, $rows,  $idBoard ,$columnsToAdd){
        $currentPos = ($columns + $columnsToAdd) * $rows;
        $oldCurrentPos = $columns * $rows;
        for ($row = 0;$row < $rows;$row++) {
            for ($i = $columns; $i < $columns + $columnsToAdd; $i++) {
                $this->BoardInterface->newCell($currentPos,  $idBoard);
                $currentPos--;
            }
            for ($column = 0; $column < $columns; $column++) {
                $this->BoardInterface->updateCell($oldCurrentPos, $currentPos, $idBoard);
                $currentPos--;
                $oldCurrentPos--;
            }
        }
    }
    
    /*
     * Remove one or more columns in the board. Each cell keeps his physical position
     * The same than adding columns. We move down and remove instead.
     */
    public function removeColumns($columns, $rows,  $idBoard ,$columnsToSub){
        $currentPos = 1;
        $oldCurrentPos = 1;
        //We can add a start trans and commit at the end?
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
    
    /*
     * Add one or more rows to the board. Each cell keeps his physical position
     * currentPos: The last position + 1 (the position where the cell will be added)
     * For each row we add one cell for each column the board has
     */
    public function addRows($columns, $rows, $idBoard, $rowsToAdd) {
        $currentPos = $columns * $rows + 1;
        for ($row = 0; $row < $rowsToAdd; $row++) {
            for ($column = 0; $column < $columns; $column++) {
                $this->BoardInterface->newCell($currentPos,  $idBoard);
                $currentPos++;
            }
        }
    }
     /*
     * Remove one or more rows in the board. Each cell keeps his physical position
     * The same than adding rows. We remove instead.
     */
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

    /*
     * Add the clicked word (pictogram) in the S_Temp database table.
     * Then, get the entire sentence from this table.
     */
    public function addWord_post() {
        //To get the parameters
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $id = $request->id;

        $this->Lexicon->afegirParaula(1, $id, null);

        $data = $this->Lexicon->recuperarFrase(1);

        $response = [
            'data' => $data
        ];
        $this->response($response, REST_Controller::HTTP_OK);
    }
    
    /*
     * Remove the last word (pictogram) added in the S_Temp database table.
     * Then, get the entire sentence from this table.
     */
    public function deleteLastWord_post() {
        
        $id = $this->BoardInterface->getLastWord(1);
        
        $this->Lexicon->eliminarParaula($id->ID_RSTPSentencePicto);

        $data = $this->Lexicon->recuperarFrase(1);

        $response = [
            'data' => $data
        ];
        $this->response($response, REST_Controller::HTTP_OK);
    }

    /*
     * Remove the entire phrase (pictograms) in the S_Temp database table.
     */
    public function deleteAllWords_post() {

        //1 es usuario
        $this->BoardInterface->removeSentence(1);

        $data = $this->Lexicon->recuperarFrase(1);

        $response = [
            'data' => $data
        ];
        $this->response($response, REST_Controller::HTTP_OK);
    }
    
    /*
     * Copy the S_Temp table to the S_Historic table and all this dependecies. 
     * Also remove the entire phrase (pictograms) in the S_Temp database table.
     */
    public function generate_post() {

        $this->Lexicon->insertarFrase(1);

        $data = $this->Lexicon->recuperarFrase(1);
        
        $response = [
            'data' => $data
        ];
        $this->response($response, REST_Controller::HTTP_OK);
    }
}
