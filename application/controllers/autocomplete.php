<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Autocomplete extends CI_Controller {

    public function index() {
        $this->load->view('autocomplementar');
    }

    function get_datos() {
        //$keyword = $this->input->get('keyword');
        $q = $_POST['data']['q'];
        
        //$id = $this->input->post('producto');
        
        $query_data = $this->db->query('SELECT ID_PRODUCTO as id, NOMBRE_PRODUCTO as text '
                . 'FROM productos ');
                //. 'where ID_PRODUCTO = '. $id);

        foreach ($query_data->result_array() as $row) {
            $datos[] = $row;
        }
        echo json_encode(array('q' => $q, 'results' => $datos));
    }

    function get() {
        $q = $_POST['data']['q'];

        $states = array(
            'Alabama',
            'Alaska',
            'Arizona',
            'Arkansas',
            'California',
            'Colorado',
            'Connecticut',
            'Delaware',
            'District of Columbia',
            'Florida',
            'Georgia',
            'Hawaii',
            'Idaho',
            'Illinois',
            'Indiana',
            'Iowa',
            'Kansas',
            'Kentucky',
            'Louisiana',
            'Maine',
            'Maryland',
            'Massachusetts',
            'Michigan',
            'Minnesota',
            'Mississippi',
            'Missouri',
            'Montana',
            'Nebraska',
            'Nevada',
            'New Hampshire',
            'New Jersey',
            'New Mexico',
            'New York',
            'North Carolina',
            'North Dakota',
            'Ohio',
            'Oklahoma',
            'Oregon',
            'Pennsylvania',
            'Puerto Rico',
            'Rhode Island',
            'South Carolina',
            'South Dakota',
            'Tennessee',
            'Texas',
            'Utah',
            'Vermont',
            'Virginia',
            'Virgin Islands',
            'Washington',
            'West Virginia',
            'Wisconsin',
            'Wyoming'
        );

        $results = array();
        foreach ($states as $i => $state) {
            if (stripos($state, $q) === 0) {
                $results[] = array('id' => $i, 'text' => $state);
            }
        }
        echo json_encode(array('q' => $q, 'results' => $results));
    }
}
?>