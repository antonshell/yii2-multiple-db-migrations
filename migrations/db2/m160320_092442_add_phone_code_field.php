<?php

use yii\db\Schema;
use app\components\CustomMigrationDb2;

class m160320_092442_add_phone_code_field extends CustomMigrationDb2
{
    public function up()
    {
        $this->execute("ALTER TABLE `countries` ADD COLUMN `phone_code` VARCHAR(45) NULL DEFAULT NULL AFTER `code`;");
    }

    public function down()
    {
        $this->execute("ALTER TABLE `countries` DROP COLUMN `phone_code`;");
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
