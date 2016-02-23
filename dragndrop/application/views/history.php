<div class="col-md-12 col-sm-12 col-xs-12">
    <h4 class="titlebackground"> Historial:<img style="float:right;" width="35px" src="<?= base_url(); ?>img/buttonDelete.png" ng-drop="true" ng-drop-success="onDropRemove($data,$event)" ng-init="hide = 'true'" ng-hide ="hide"/></h4>
    <div class="col-md-3 col-sm-3 col-xs-2" ng-drop="true" ng-drop-success="onDropAdd($data,$event)" id="llistat-noms-humans" style="margin-top:30px;">
        <img width="105%" src="<?= base_url(); ?>img/buttonAdd.png"/>
        <button style="margin-top:15px;" class="buttonRemove" ng-click="clickborrarAll();"> Borrar todo </button>
    </div>
    <?php for ($i = 0; $i < count($id); $i++) { ?>
        <div class="col-md-3 col-sm-3 col-xs-2" style="margin-top:30px;">
            <h4 class="titolPicto"><?= $id[$i]->nomtext; ?> </h4>
            <!--falta hacer el swap, no se como hacerlo si no es pasando el parametro a lo bestia...-->
            <img width="100%" src="<?= base_url(); ?>img/pictos/<?= $id[$i]->pictoimg; ?>" ng-if="true" ng-drag="true" ng-drag-data="{idhistory:'<?= $id[$i]->idhistory; ?>',idpicto:'<?= $id[$i]->pictoid; ?>'}" data-allow-transform="true" ng-drop="true" ng-drop-success="onDropSwap(<?= $id[$i]->idhistory; ?>, $data,$event)"/>
            <button class="buttonRemove" data-drag="true" ng-click="clickborrar(<?= $id[$i]->idhistory; ?>);"> Borrar </button>
        </div>
    <?php } ?>
</div>



