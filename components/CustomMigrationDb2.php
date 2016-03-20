<?php

namespace app\components;

use yii\db\Migration;

class CustomMigrationDb2 extends Migration{
    public function init()
    {
        $this->db = 'db2';
        parent::init();
    }
}