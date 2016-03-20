<?php

namespace app\commands;

use yii\console\controllers\MigrateController;

class MigrateDbController extends MigrateController
{
    public $db = 'db';
    public $templateFile = '@app/views/migrations/migration_db.php';
    public $migrationPath = '@app/migrations/db';
}