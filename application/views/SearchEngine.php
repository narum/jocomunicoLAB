<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html ng-app="jocomunicoApp" xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Natural Language Processing: AAC application in Catalan" />
<meta name="keywords" content="nlp, pln, processament, llenguatge, natural, natural, language, processing, aac, comunicació augmentativa
      i alternativa, comunicació, augmentativa, alternativa, augmentative and alternative communication, catalan, català, gratis, lliure,
      opensource, free, text generation, natural language, llenguatge natural, projecte, master, arasaac" />

<link href="<?= base_url();?>css/projecte.css" rel="stylesheet" type="text/css" />
<script src="<?= base_url();?>js/angular/jquery-2.2.0.min.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/angular/angular.min.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/angular/angular-bind-html-compile.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/angular/interface.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/angular/angular-sanitize.min.js" type="text/javascript"></script>

<title>Jo Comunico Beta</title>

</head>

<body ng-controller="SearchController" ng-init="baseurl='<?=base_url();?>'">

    <div id="cos">

                <span class="titolsubsubclasse">Noms filtrats: </span>
                <select id="noms-filtered" ng-model="nomsfiltered" ng-init="noms = <?php echo htmlspecialchars(json_encode($nomsFiltrats)); ?>"
                        ng-change="searchPictogram();" size=1 tabindex="1" class="selectbox">
                    <option ng-repeat="nom in noms" value="{{nom.nameid}}"> {{nom.nomtext}} </option>
                </select>
                
                <div id="picto-container" ng-show="mostrapicto" bind-html-compile="imgPicto" >

                   <!-- <img src="<?=base_url();?>img/pictos/{{ imgPicto }}" /> -->

                    {{imgPicto}}

                </div>

    </div>

</body>
