<!doctype html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" media="screen" <?php echo 'href="' . base_url() . '/assets/chosen/chosen.css"'; ?>>
        <style>
            #states-select{ width: 150px; }
        </style>
    </head>
    <body>
        <h2>Seleccione</h2>
        <select data-placeholder="Seleccione" id="states-select" name="states-select">
            <option value=""></option>
        </select>

        <script type="text/javascript" src="<?php echo base_url() . '/assets/chosen/jquery-1.7.1.min.js'; ?>"></script>
        <script type="text/javascript" src="<?php echo base_url() . '/assets/chosen/chosen.jquery.js'; ?>"></script>
        <script type="text/javascript" src="<?php echo base_url() . '/assets/chosen/chosen.ajaxaddition.jquery.js'; ?>"></script>

        <script type="text/javascript">
            base_url = '<?= site_url() ?>';
            base_url += "/autocomplete/get_datos/";

            $('#states-select').ajaxChosen({
                dataType: 'json',
                type: 'POST',
                data: {producto: 1},
                url: base_url
            }, {
                loadingImg: '<?php echo base_url() . '/assets/chosen/loading.gif'; ?>'
            });
        </script>        
    </body>
</html>