<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd ">
<html xmlns="http://www.w3.org/1999/xhtml">

    <head>



        <title>Jo Comunico Beta</title>

    </head>

    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="description" content="Natural Language Processing: AAC application in Catalan" />
        <meta name="keywords" content="nlp, pln, processament, llenguatge, natural, natural, language, processing, aac, comunicació augmentativa
              i alternativa, comunicació, augmentativa, alternativa, augmentative and alternative communication, catalan, català, gratis, lliure,
              opensource, free, text generation, natural language, llenguatge natural, projecte, master, arasaac" />

        <!--<link href="<?= base_url(); ?>css/projecte.css" rel="stylesheet" type="text/css" />
        <!--<script src="<?= base_url(); ?>js/prototype.js" type="text/javascript"></script>-->
        <!--<script src="<?= base_url(); ?>js/scriptaculous.js" type="text/javascript"></script>-->
        <script src="<?= base_url(); ?>js/nlp/scripts.js" type="text/javascript"></script>
        <script src="<?= base_url(); ?>js/angular/angular.min.js" type="text/javascript"></script>
        <script src="<?= base_url(); ?>js/angular/angular-bind-html-compile.js" type="text/javascript"></script>
        <script src="<?= base_url(); ?>js/angular/angular-sanitize.min.js" type="text/javascript"></script>
        <script src="<?= base_url(); ?>js/angular/miAngular.js" type="text/javascript"></script>
        <script src="<?= base_url(); ?>js/bootstrap.min.js" type="text/javascript"></script> 
        <script src="<?= base_url(); ?>js/angular/ngDraggable.js" type="text/javascript"></script>
        <link href="<?= base_url(); ?>css/bootstrap.css" rel="stylesheet" type="text/css" />
        <link href="<?= base_url(); ?>css/bootstrap-theme.css" rel="stylesheet" type="text/css" />

        <div class="container">
            <div class="content">        
                <?php
                if ($idioma == "ES") {
                    ?>
                    <h6 class="logout"><a href="<?= base_url(); ?>home/logout" class="link">Salir</a></h6>
                    <h5 class="benvingut">Bienvenido/da <strong><?= $this->session->userdata('uname'); ?></strong>!</h5>
                    <h3>Prueba búsqueda </h3>
                <?php } else {
                    ?>
                    <h6 class="logout"><a href="<?= base_url(); ?>home/logout" class="link">Sortir</a></h6>
                    <h5 class="benvingut">Benvingut/da <strong><?= $this->session->userdata('uname'); ?></strong>!</h5>
                    <h3>Proba busqueda</h3>
                <?php } ?>
            </div>
            <div class="content">     
                <div class="col-md-12" ng-app="mySearch" ng-controller="myCtrlSearch" ng-init="url = '<?= base_url(); ?>'">

                    <div id="llistat-noms-humans" class="col-md-4 col-sm-4 col-xs-12">
                        <div class="col-md-12 col-sm-12 col-xs-6">
                            <?php
                            if ($idioma == "ES") {
                                ?>
                                <h4 class="titlebackground">Buscar: </h4>
                            <?php } else {
                                ?>
                                <h4 class="titlebackground">Cercar: </h4>
                            <?php } ?>
                            <input type="text" ng-model="Name" ng-keyup="search();" placeholder="Escriba para filtar"/><br>
                                <p>http status code: {{statusWord}}</p>
                                <div bind-html-compile="dataWord" >
                                    {{dataWord}}
                                </div>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-4">
                            <div bind-html-compile="picto" >
                                {{picto}}
                            </div>
                        </div>
                    </div> <!-- Fi Frase Building -->
                    
                    <!--Hace que el espacio para el historial sea el contenedor del drop-->
                    <div class="col-md-8 col-sm-8 col-xs-12" style='float:right;' bind-html-compile="history" data-ng-init="click()"> 
                        {{history}}                       
                    </div>
                    
                   <!-- <div ng-drop="true" ng-drop-success="onDropComplete1($data,$event)">
                        <span class="title">Drop area #1</span>

                        <div ng-repeat="obj in droppedObjects1" ng-drag="true" ng-drag-data="obj"
                             ng-drag-success="onDragSuccess1($data,$event)" ng-center-anchor="{{centerAnchor}}">
                            <img width="50px" src="{{obj.id}}"/>
                        </div>

                    </div>
                    <!-- Fi Frase Select Box -->
                </div>


            </div>
        </div>

    </body>
