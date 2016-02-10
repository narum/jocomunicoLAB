
<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';

class Login extends REST_Controller {
    
    public function __construct()
    {
        parent::__construct('rest', TRUE);
        $this->load->model('user_model');
    }

//    public function index_get() {
//        $users = [
//            ['id' => 1, 'name' => 'John', 'email' => 'john@example.com', 'fact' => 'Loves coding'],
//            ['id' => 2, 'name' => 'Jim', 'email' => 'jim@example.com', 'fact' => 'Developed on CodeIgniter'],
//            ['id' => 3, 'name' => 'Jane', 'email' => 'jane@example.com', 'fact' => 'Lives in the USA', ['hobbies' => ['guitar', 'cycling']]],
//        ];
//        $this->response($users);
//    }
        
    public function index_post()
    {
        $user = $this->post('user');
        $pass = $this->post('pass');
        
        if($user == NULL || $pass == NULL) {
            $this->response("missing arguments", 400);
            return;
        }
        
        $result = $this->user_model->Login($user,$pass);

        if($result) {
            $response = [
                "data" => $result
            ];
            $this->response($response, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code
        } else  {
            $this->response([
                $this->config->item('rest_status_field_name') => FALSE,
                $this->config->item('rest_message_field_name') => $this->lang->line('text_rest_unauthorized')
            ], self::HTTP_UNAUTHORIZED);
        }

    }
}
