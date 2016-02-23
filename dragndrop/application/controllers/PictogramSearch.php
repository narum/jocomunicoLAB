<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class PictogramSearch extends CI_Controller {

	public function __construct()
        {
            parent::__construct();

            $this->load->model('Lexicon');
            $this->load->model("InterfaceSearch");
        }

	public function index()
	{
            // CHECK COOKIES
            if (!$this->session->userdata('uname')) {
                redirect(base_url(), 'location');
            }
            else {
                $name = $this->input->post('name', true);
                $this->load->library('form_validation');
                $this->form_validation->set_rules('tipusfrase', 'Tipus de frase', 'required');

                if ($this->form_validation->run() == false){
                    // BUSCAR TOTS ELS LLISTATS A LA BBDD
                    $info['noms'] = $this->InterfaceSearch->getNoms($name);
                    $info['idioma'] = $this->session->userdata('ulangabbr');
 
                    $this->load->view('SearchEngine', $info);
                }
                else {
                    // GUARDAR LA FRASE SENCERA A LA BBDD
                    $this->Lexicon->insertarFrase($this->session->userdata('idusu'));
                    redirect(base_url().'resultats', 'location');
                }
            }
	}
        
        function updateNoms()
	{
                $name = file_get_contents('php://input');
                // BUSCAR TOTS ELS LLISTATS A LA BBDD
                $info['noms'] = $this->InterfaceSearch->getNoms($name);

                $this->load->view('noms', $info);
        }

        function searchPicto()
        {
            $idparaula = file_get_contents('php://input');

            $data['id'] = $this->InterfaceSearch->getPicto($idparaula);

            $this->load->view('picto', $data);
        }
        
        function savePicto()
        {
            $idpicto = file_get_contents('php://input');
            
            if ($idpicto != 0){
            
                $data['put'] = $this->InterfaceSearch->putPicto($idpicto);

            }
            $data['id'] = $this->InterfaceSearch->getPictosHistory();
               
            $this->load->view('history', $data);
        }
        
        function savePictoHistory()
        {
            $idpictohistory = file_get_contents('php://input');
            
            $picto = $this->InterfaceSearch->getPictoFromHistory($idpictohistory);
            
            $idpicto = $picto[0]->Picto;
            
            $data['put'] = $this->InterfaceSearch->putPicto($idpicto);

            $data['id'] = $this->InterfaceSearch->getPictosHistory();
               
            $this->load->view('history', $data);
        }
        
        function removePicto()
        {
            $idpicto = file_get_contents('php://input');

            $data['remove'] = $this->InterfaceSearch->removePictoHistory($idpicto);

            $data['id'] = $this->InterfaceSearch->getPictosHistory();

            $this->load->view('history', $data);
        }
        
        function removeHistory()
        {
            $data['remove'] = $this->InterfaceSearch->removeHistory();
            //Obviamente no hay nada que coger pero es para ver que va bien
            $data['id'] = $this->InterfaceSearch->getPictosHistory();

            $this->load->view('history', $data);
        }


        function afegirModifNom()
        {
            $modif = $this->input->post('modif', true);

            $this->Lexicon->afegirModifNom($this->session->userdata('idusu'), $modif);

            $data['paraulesFrase'] = $this->Lexicon->recuperarFrase($this->session->userdata('idusu'));

            $this->load->view('frase-building', $data);
        }

        function eliminarParaula()
        {
            $identry = $this->input->post('identry', true);

            $this->Lexicon->eliminarParaula($identry);

            $data['paraulesFrase'] = $this->Lexicon->recuperarFrase($this->session->userdata('idusu'));

            $this->load->view('frase-building', $data);
        }
        
        function swapPicto($d, $c)
        {
            

            $pictod = $this->InterfaceSearch->getPictoFromHistory($d);
            $pictoc = $this->InterfaceSearch->getPictoFromHistory($c);
            
            $this->InterfaceSearch->swapHistory($d, $pictoc[0]->Picto);
            $this->InterfaceSearch->swapHistory($c, $pictod[0]->Picto);
            
            $data['id'] = $this->InterfaceSearch->getPictosHistory();
            
            $this->load->view('history', $data);
        }

        function swapPictoOneWay($d, $c)
        {
            

            $pictod = $this->InterfaceSearch->getPictoFromHistory($d);
            
            $this->InterfaceSearch->swapHistory($d, $c);
            
            $data['id'] = $this->InterfaceSearch->getPictosHistory();
            
            $this->load->view('history', $data);
        }
}
