<?php if($this->session->userdata('ulangabbr') == "ES"){ ?>
    <h5>Elige uno: </h5>
    <?php }else{ ?>
    <h5>Tria un: </h5>
    <?php } ?>
<select ng-model="value" ng-change="change();" id="noms-pronoms" name="noms-pronoms" size=1 tabindex="1" class="selectbox">
    <?php
    for ($i = 0; $i < count($noms); $i++) {
        if ($noms[$i] != null) {
            ?>
            <option value="<?= $noms[$i]->nameid; ?>"> <?= $noms[$i]->nomtext; ?> </option>
        <?php
        }
    }
    ?>
</select>



