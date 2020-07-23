<?php namespace App\Models;

use CodeIgniter\Model;

class PersonModel extends Model
{

    protected $primaryKey = 'id';
    protected $table = "persons";
   // protected $returnType     = 'object';
    protected $useSoftDeletes = true;

    protected $allowedFields = ['name', 'dni', 'email'];
    
    
/*
    protected $useTimestamps = false;
    protected $createdField  = 'created_at';
    protected $updatedField  = 'updated_at';
    protected $deletedField  = 'deleted_at';

    protected $validationRules    = [];
    protected $validationMessages = [];
    protected $skipValidation     = false;*/

}