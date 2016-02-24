<div class="grupsubsubclasse">
    <?php
    if ($id[0]->pictoimg != null) {
        ?>
     <div ng-if="true" ng-drag="true" ng-drag-data="{idpicto:'<?= $id[0]->pictoid; ?>'}" data-allow-transform="true">
        <img width="100%" src="<?= base_url(); ?>img/pictos/<?= $id[0]->pictoimg; ?>"/>
        <h4 class="titolPicto"><?= $id[0]->nomtext; ?></h4>
     </div>
    <?php }
    ?>
</div> 

