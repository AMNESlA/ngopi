<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Landing extends CI_Controller
{
    public function index()
    {
        // $sepeda = $this->db->get('sepeda')->row_array();
        $menubloko = $this->db->get('menubloko')->result();
        $data = [
            'menubloko' => $menubloko
        ];
        // var_dump($data);
        // die;
        $this->load->view('index', $data);
    }
}
