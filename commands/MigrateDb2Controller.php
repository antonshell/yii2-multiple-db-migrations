<?php

namespace app\commands;

use yii\console\controllers\MigrateController;

class MigrateDb2Controller extends MigrateController
{
    public $db = 'db2';
    public $templateFile = '@app/views/migrations/migration_db2.php';
    public $migrationPath = '@app/migrations/db2';
}