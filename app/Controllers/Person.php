<?php namespace App\Controllers;

class Person extends BaseController
{
    
    public function __construct()
    {
        //parent::__construct();
        header('Access-Control-Allow-Origin: *');
        header("Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE");
        //
    }

	public function create()
	{
            //obtien el JSON input
            $json = $this->request->getJSON();
            //return var_dump($_POST);
            //return var_dump($json->name);
            //instancia el modelo
            $pModel = new\App\Models\PersonModel();
            //crea el objeto y obtiene el objecto concreto del modelo  y obtiene el id
            $newId = $pModel->insert(($json));
            
            //retorna el nuevo ID
            return json_encode($newId);
	}
        
        public function update()
	{
            //obtien el JSON input
            $json = $this->request->getJSON();
            
            //instancia el modelo
            $pModel = new\App\Models\PersonModel();
            //actualiza el objeto 
            $obj = $pModel->update($json->id, $json);
            //retorna el object
            return json_encode($obj); 
	}
        
        public function delete()
	{
            $json = $this->request->getJSON();
          
            $pModel = new \App\Models\PersonModel();
            //elimina el objecto
            $x = $pModel->delete($json->id);
            //$this->response->setJSON($x);
            return json_encode($x);
	}
        
        public function getOne()
	{
            
            $id = $this->request->getGet("id");
            
            $pModel = new \App\Models\PersonModel();
            //busca el objeto por ID
            $x = $pModel->find($id);
            //setea respuesta
            $this->response->setJSON($x);
            return json_encode($x);
            
            
	}
        
        public function getAll()
	{
            
            $pModel = new \App\Models\PersonModel();
            $x = $pModel->findAll();
            $this->response->setJSON($x);
            return json_encode($x);
	}

	//--------------------------------------------------------------------

}
