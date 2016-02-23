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
        $languageNum = 2;
        // guardamos como "ca" el lenguaje "1" y com "es" el lenguaje "2"
        $language = $this->switch_language($languageNum);

        
        // Llamamos al modelo
        $names1 = $this->DBwords->getDBNamesLike($startswith, $language);
        $names2 = $this->DBwords->getDBVerbsLike($startswith, $language);
        $names3 = $this->DBwords->getDBAdjLike($startswith, $language);
        $names4 = $this->DBwords->getDBExprsLike($startswith, $language);
        $names5 = $this->DBwords->getDBAdvsLike($startswith, $language);
        $names6 = $this->DBwords->getDBModifsLike($startswith, $language);
        $names7 = $this->DBwords->getDBQuestionPartLike($startswith, $language);
        
        $names8 = array_merge($names1, $names2, $names3, $names4, $names5, $names6, $names7);
        $response = [
            "data" => $names8
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
    public function getDBNames_post()
    {
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $startswith = $request->id;
        //$languageNum = $request->language;
        $languageNum = 2;
        // guardamos como "ca" el lenguaje "1" y com "es" el lenguaje "2"
        $language = $this->switch_language($languageNum);

        
        // Llamamos al modelo
        $names = $this->DBwords->getDBNamesLike($startswith, $language);
        $response = [
            "data" => $names
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
    public function getDBVerbs_post()
    {
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $startswith = $request->id;
        //$languageNum = $request->language;
        $languageNum = 2;
        // guardamos como "ca" el lenguaje "1" y com "es" el lenguaje "2"
        $language = $this->switch_language($languageNum);

        
        // Llamamos al modelo
        $names = $this->DBwords->getDBVerbsLike($startswith, $language);
        $response = [
            "data" => $names
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
    public function getDBAdj_post()
    {
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $startswith = $request->id;
        //$languageNum = $request->language;
        $languageNum = 2;
        // guardamos como "ca" el lenguaje "1" y com "es" el lenguaje "2"
        $language = $this->switch_language($languageNum);

        
        // Llamamos al modelo
        $names = $this->DBwords->getDBAdjLike($startswith, $language);
        $response = [
            "data" => $names
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
    public function getDBExprs_post()
    {
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $startswith = $request->id;
        //$languageNum = $request->language;
        $languageNum = 2;
        // guardamos como "ca" el lenguaje "1" y com "es" el lenguaje "2"
        $language = $this->switch_language($languageNum);

        
        // Llamamos al modelo
        $names = $this->DBwords->getDBExprsLike($startswith, $language);
        $response = [
            "data" => $names
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
    public function getDBOthers_post()
    {
        $postdata = file_get_contents("php://input");
        $request = json_decode($postdata);
        $startswith = $request->id;
        //$languageNum = $request->language;
        $languageNum = 2;
        // guardamos como "ca" el lenguaje "1" y com "es" el lenguaje "2"
        $language = $this->switch_language($languageNum);

        
        // Llamamos al modelo
        $names1 = $this->DBwords->getDBAdvsLike($startswith, $language);
        $names2 = $this->DBwords->getDBModifsLike($startswith, $language);
        $names3 = $this->DBwords->getDBQuestionPartLike($startswith, $language);
        
        $names4 = array_merge($names1, $names2, $names3);
        $response = [
            "data" => $names4
        ];
        
        $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code

    }
    function create_paths($names8){
        function concat_path($row)
        {
            $newPath = base_url() . "img/pictos/" . $row["imgPicto"];
            $row["imgPicto"] = $newPath;
            return $row;
        }
        return array_map("concat_path", $names8);
    }
    function switch_language($languageNum)
    {
        if ($languageNum == 1){
            $language = "CA";
        } else if($languageNum == 2) {
            $language = "ES";
        }
        return $language;
    }
}

