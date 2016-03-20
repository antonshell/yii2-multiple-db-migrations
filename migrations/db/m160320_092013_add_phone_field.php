<?php

use yii\db\Schema;
use app\components\CustomMigrationDb;

class m160320_092013_add_phone_field extends CustomMigrationDb
{
    public function up()
    {
        $this->execute("ALTER TABLE `customers` ADD COLUMN `phone` VARCHAR(50) NULL DEFAULT NULL AFTER `email`;");
    }

    public function down()
    {
        $this->execute("ALTER TABLE `customers` DROP COLUMN `phone`;");
    }

    /*
    // Use safeUp/safeDown to run migration code within a transaction
    public function safeUp()
    {
    }

    public function safeDown()
    {
    }
    */
}
