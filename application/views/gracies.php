<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Natural Language Processing: AAC application in Catalan" />
<meta name="keywords" content="nlp, pln, processament, llenguatge, natural, natural, language, processing, aac, comunicació augmentativa
      i alternativa, comunicació, augmentativa, alternativa, augmentative and alternative communication, catalan, català, gratis, lliure,
      opensource, free, text generation, natural language, llenguatge natural, projecte, master, arasaac" />

<link href="<?= base_url();?>css/projecte.css" rel="stylesheet" type="text/css" />
<script src="<?= base_url();?>js/prototype.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/scriptaculous.js" type="text/javascript"></script>
<script src="<?= base_url();?>js/nlp/scripts.js" type="text/javascript"></script>

<title>Jo Comunico Beta</title>

</head>

<body>
    

    <div id="cos">
        
        <span class="logout"><a href="<?=base_url();?>home/logout" class="link">Sortir</a></span>
        <span class="benvingut">Benvingut/da <strong><?=$this->session->userdata('uname');?></strong>!</span>

        <span class="frase-entrada">Gràcies per la teva ajuda!</span> <br /><br />
        
        <a href="<?=base_url();?>frase" class="linknovafrase" style="display:block;float:left;width:100%;">Nova frase</a>

    </div>

</body>
