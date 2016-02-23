<div class="row">
    <h4> ---- Columnas: <?= $c ?>   Filas: <?= $r ?></h4>

    <?php for ($ir = 0; $ir < $r; $ir++) { ?>
        <div class="col-md-12 col-sm-12 col-xs-12" style="background-color: #<?= $ir ?>00<?= $ir ?>00">
            <?php
            for ($i = 0; $i < $c; $i++) {
                $percentage = 100 / $c;
                ?>
                <div class="col-md-12 col-sm-12 col-xs-12" style="background-color: #<?= $i ?>000<?= $i ?>0;width:<?= $percentage ?>%">

                    <p>texto al azar</p>

                </div>
                <?php
            }
            ?>

        </div>
    <?php } ?>


</div>

