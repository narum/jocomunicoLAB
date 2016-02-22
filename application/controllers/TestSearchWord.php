<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';

class TestSearchWord extends REST_Controller {
    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('DBwords');

    }
        
    public function index_get()
    {

    }
    public function getDBAll_post()
    {
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $startswith = $request->id;
        //$languageNum = $request->language;
        
        //$startswith = "a";
        $languageNum = 2;

        // Comprobamos si llegan parametros del get   
//        if($startswith == NULL || $startswith == "") {
//            $this->response("missing argument startswith", 400);
//            return;
//        }

        // guardamos como "ca" el lenguaje "1" y com "es" el lenguaje "2"
        if ($languageNum == 1){
            $language = "ca";
        } else if($languageNum == 2) {
            $language = "ES";
        }
         
        // Concatenamos el nombre del pictograma con la ruta del archivo
        function concat_path($row) {
            $newPath = base_url() . "img/pictos/" . $row["imgPicto"];
            $row["imgPicto"] = $newPath;
            return $row;
        }

        // Llamamos al modelo
        $names = $this->DBwords->getDBNamesLike($startswith, $language);
        $names2 = $this->DBwords->getDBVerbsLike($startswith, $language);
        $names3 = $this->DBwords->getDBAdjLike($startswith, $language);
        $names4 = $this->DBwords->getDBExprsLike($startswith, $language);
        $names5 = $this->DBwords->getDBAdvsLike($startswith, $language);
        $names6 = $this->DBwords->getDBModifsLike($startswith, $language);
        $names7 = $this->DBwords->getDBQuestionPartLike($startswith, $language);
        
        $names8 = array_merge($names, $names2, $names3, $names4, $names5, $names6, $names7);
        $response = [
            "data" => array_map("concat_path", $names8)
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
    
}

