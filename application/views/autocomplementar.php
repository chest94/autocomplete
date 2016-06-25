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

        <script type="text/javascript">
            $(document).ready(function () {
                
                $("#states-select").chosen(
                    {no_results_text: "No se encuentran resultados."}
                );
                
                base_url = '<?= site_url() ?>';
                base_url += "/autocomplete/get_datos/";

                $.post(base_url, null, function (a) {
                    $('#plan option[value!=""]').remove();
                    for (var i = 0; i < a.length; i++) {
                        $('#states-select').append('<option value="' + a[i].id + '">' + a[i].text + '</option>');
                    }
                    $('#states-select').trigger("chosen:updated");
                }, "json");
            });
        </script>        
    </body>
</html>