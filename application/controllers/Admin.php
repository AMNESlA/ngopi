<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Admin extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
    }
    public function index()
    {
        if ($_SESSION['username']) {
            $data['tittle'] = 'Admin';
            $this->load->view('template/header', $data);
            $this->load->view('auth/admin', $data);
            $this->load->view('template/footer');
        } else {
            $this->session->set_flashdata('msg', 'Anda belum Login');
            redirect('auth');
        }
    }

    public function banana()
    {
        if ($_SESSION['username']) {
            $menubloko = $this->db->get_where('menubloko', ['menu' => 'banana'])->row_array();

            $data = [
                'tittle' => $menubloko['menu'],
                'judul' => $menubloko['judul'],
                'deskripsi' => $menubloko['deskripsi'],
                'menu' => $menubloko['menu']
            ];
            $this->load->view('template/header', $data);
            $this->load->view('auth/edit', $data);
            $this->load->view('template/footer');
        } else {
            $this->session->set_flashdata('msg', 'Anda belum Login');
            redirect('auth');
        }
    }
    public function gulaaren()
    {
        if ($_SESSION['username']) {
            $menubloko = $this->db->get_where('menubloko', ['menu' => 'gulaaren'])->row_array();

            $data = [
                'tittle' => $menubloko['menu'],
                'judul' => $menubloko['judul'],
                'deskripsi' => $menubloko['deskripsi'],
                'menu' => $menubloko['menu']
            ];
            $this->load->view('template/header', $data);
            $this->load->view('auth/edit', $data);
            $this->load->view('template/footer');
        } else {
            $this->session->set_flashdata('msg', 'Anda belum Login');
            redirect('auth');
        }
    }
    public function original()
    {
        if ($_SESSION['username']) {
            $menubloko = $this->db->get_where('menubloko', ['menu' => 'original'])->row_array();

            $data = [
                'tittle' => $menubloko['menu'],
                'judul' => $menubloko['judul'],
                'deskripsi' => $menubloko['deskripsi'],
                'menu' => $menubloko['menu']
            ];
            $this->load->view('template/header', $data);
            $this->load->view('auth/edit', $data);
            $this->load->view('template/footer');
        } else {
            $this->session->set_flashdata('msg', 'Anda belum Login');
            redirect('auth');
        }
    }
    public function kayumanis()
    {
        if ($_SESSION['username']) {
            $menubloko = $this->db->get_where('menubloko', ['menu' => 'kayumanis'])->row_array();

            $data = [
                'tittle' => $menubloko['menu'],
                'judul' => $menubloko['judul'],
                'deskripsi' => $menubloko['deskripsi'],
                'menu' => $menubloko['menu']
            ];
            $this->load->view('template/header', $data);
            $this->load->view('auth/edit', $data);
            $this->load->view('template/footer');
        } else {
            $this->session->set_flashdata('msg', 'Anda belum Login');
            redirect('auth');
        }
    }
    public function cmn()
    {
        if ($_SESSION['username']) {
            $menubloko = $this->db->get_where('menubloko', ['menu' => 'cmn'])->row_array();

            $data = [
                'tittle' => $menubloko['menu'],
                'judul' => $menubloko['judul'],
                'deskripsi' => $menubloko['deskripsi'],
                'menu' => $menubloko['menu']
            ];
            $this->load->view('template/header', $data);
            $this->load->view('auth/edit', $data);
            $this->load->view('template/footer');
        } else {
            $this->session->set_flashdata('msg', 'Anda belum Login');
            redirect('auth');
        }
    }
    public function kacang()
    {
        if ($_SESSION['username']) {
            $menubloko = $this->db->get_where('menubloko', ['menu' => 'kacang'])->row_array();

            $data = [
                'tittle' => $menubloko['menu'],
                'judul' => $menubloko['judul'],
                'deskripsi' => $menubloko['deskripsi'],
                'menu' => $menubloko['menu']
            ];
            $this->load->view('template/header', $data);
            $this->load->view('auth/edit', $data);
            $this->load->view('template/footer');
        } else {
            $this->session->set_flashdata('msg', 'Anda belum Login');
            redirect('auth');
        }
    }




















    public function update()
    {
        $judul = $this->input->post('judul');
        $deskripsi = $this->input->post('deskripsi');
        $menu = $this->input->post('menu');

        $data = array(
            'judul' =>  $judul,
            'deskripsi' =>  $deskripsi
        );

        $this->db->where('menu', $menu);
        $this->db->update('menubloko', $data);
        $this->session->set_flashdata('msg', 'DATA BERHASIL DIUPDATE');
        redirect('admin');
    }
}
