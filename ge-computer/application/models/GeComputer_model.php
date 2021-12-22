<?php

class GeComputer_model extends CI_Model
{
    public function getGeComputer($nama = null)
    {
        if ($nama === null) {
            return $this->db->get('katalog-toko')->result_array();
        } else {
            return $this->db->get_where('katalog-toko', ['nama' => $nama])->result_array();
        }
    }

    public function deleteGeComputer($nama)
    {
        $this->db->delete('katalog-toko', ['nama' => $nama]);
        return $this->db->affected_rows();
    }

    public function createGeComputer($data)
    {
        $this->db->insert('katalog-toko', $data);
        return $this->db->affected_rows();
    }

    public function updateGeComputer($data, $nama)
    {
        $this->db->update('katalog-toko', $data, ['nama' => $nama]);
        return $this->db->affected_rows();
    }
}
