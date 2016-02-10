<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" ng-app="mySearch">


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Natural Language Processing: AAC application in Catalan" />
<meta name="keywords" content="nlp, pln, processament, llenguatge, natural, natural, language, processing, aac, comunicació augmentativa
      i alternativa, comunicació, augmentativa, alternativa, augmentative and alternative communication, catalan, català, gratis, lliure,
      opensource, free, text generation, natural language, llenguatge natural, projecte, master, arasaac" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<!--<link href="<?= base_url();?>css/projecte.css" rel="stylesheet" type="text/css" />-->
<script src="<?= base_url();?>js/nlp/scripts.js" type="text/javascript"></script>
<link rel="stylesheet" href="<?= base_url();?>/css/bootstrap.min.css"/>
<script src="<?= base_url();?>/js/bootstrap.min.js"></script>
<script src="<?= base_url();?>js/angular/angular.min.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/angular/angular-bind-html-compile.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/angular/angular-sanitize.min.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/BoardScripts.js" type="text/javascript"></script>


<title>Jo Comunico Beta</title>



<body ng-controller="myCtrl" ng-init="baseurl='<?=base_url();?>'">
    <header class="container-fluid text-center row">
        <div style="background-color: Green">
            <br />
            Search: <input type="text" ng-model="Lletra" ng-keyup="search();"/>
            <br />
        </div>
    </header>
    <div id="body" class="container-fluid">
        <section class="row">
            <nav ng-hide="grid1view" class="col-md-{{grid1}}" style="background-color: Blue">
                <div>
                    <h4>UNKNOWN.PHP{{grid1view}}</h4>
                </div>
            </nav>
            <div class="col-md-{{grid2}}" style="background-color: Red">
                <div id="board" bind-html-compile="cellboard">
                    <div class="content">
                        <h4>CELLBOARD.PHP</h4>
                        {{cellboard}}
                        <br/><br/><br/><br/>
                    </div>
                    <div ng-hide="grid2view">
                        <h4>SENTENCEBOARD.PHP</h4>
                    </div>
                </div>
            </div>
            <nav ng-hide="grid3view" class="col-md-{{grid3}}" style="background-color: Blue">
                <div>
                    <h4>UNKNOWN.PHP</h4>
                </div>
            </nav>
            
        </section>
    
    </div>
    <footer class="container-fluid text-center row">
        <div style="background-color: orange">
            <br />
            <button class="btn-success" ng-click="showall()">2:8:2</button>
            <button class="btn-success" ng-click="showright()">10:2</button>
            <button class="btn-success" ng-click="showleft()">2:10</button>
            <button class="btn-success" ng-click="showmid()">12</button>
            <br />
        </div>
        <div style="background-color: grey">
            <br />
            <button class="btn-success" ng-click="addColumn()">addColumn</button>
            <button class="btn-success" ng-click="addRow()">addRow</button>
            <br />
            <br />
            <button class="btn-success" ng-click="removeColumn()">removeColumn</button>
            <button class="btn-success" ng-click="removeRow()">removeRow</button>
            <br />
        </div>
    </footer>
</body>
</html>