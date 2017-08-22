<?php
$config = [
    "type" => "mysql",
    "host" => "localhost",
    "dbname" => "blog",
    "user" => "root",
    "pass" => "root",
    "port" => 3306
];
// 创建数据库PDO链接
$dsn = "{$config['type']}:host={$config['host']};port={$config['port']};dbname={$config['dbname']}";
// 创建PDO对象
$pdo = new PDO($dsn, $config['user'], $config['pass']);