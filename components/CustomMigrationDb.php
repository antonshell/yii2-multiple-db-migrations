<?php

namespace app\components;

use yii\db\Migration;

class CustomMigrationDb extends Migration{
    public function init()
    {
        $this->db = 'db';
        parent::init();
    }
}