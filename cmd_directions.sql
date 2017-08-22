-- mysql -uroot -proot
-- mysql>_

-- 查看数据库列表
-- show databses;

-- 打开数据库
-- use mysql;

-- 查看数据表列表
-- show tables;

-- 查询数据表
-- SELECT * FORM user;
-- SELECT host, user, password FROM user;
-- [_$a-zA-Z0-9]

-- 创建数据库 CREATE DATABASE ***;
-- CREATE DATABASE myBlog;

-- 快捷键：大写<Ctrl>+<K>,<Ctrl>+<U>，小写<Ctrl>+<K>,<Ctrl>+<L>

-- use myblog;

-- 删除数据库 drop database ***;

-- DROP DATABASE myblog;

-- 创建数据表 CREATE TABLE *** ();
-- 数据类型：
-- 整数：INT() -- INTEGER, SMALLINT, BIGINT, TINYINT
-- 小数：DECIMAL[6, 2], NUMERIC
-- 浮点数：FLOAT
-- 布尔值：BOOL
-- 字符、字符串：CHAR(), VARCHAR(64)
-- 日期、时间：DATE, TIMESTAMP
--  NOT NULL 非空，必须赋值！ ， NULL 允许空值
-- 主键 PK: PRIMARY KEY

-- CREATE TABLE users (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(25) NOT NULL,
--     sex VARCHAR(8) NULL,
--     age INT
-- );

-- user
-- pssword
-- 主键 PK！1,2,3,4,5,6,7,8

-- CREATE TABLE users (
--     id INT NOT NULL,
--     name VARCHAR(25) NOT NULL,
--     sex VARCHAR(8) NULL,
--     age INT,
--     PRIMARY KEY (id) -- 主键 PK！
-- );

-- DROP TABLE users;

-- 插入数据：INSERT INTO ***

-- INSERT INTO users (name, sex, age) VALUES ('Alice Wang', 'Female', 18);
-- INSERT INTO users (age, name, sex) VALUES ('William Zhang', 'Male', 36);

-- 编辑、更新数据 UPDATE *** SET *=*, *=* WHERE

-- UPDATE users SET name='William Zhang', sex='Male', age=36;

--  WHERE id=2
-- 修改 id=1 数据为：'Alice Wang', 'Female', 18

-- UPDATE users SET name='Alice Wang', sex='Female', age=18 WHERE id=1;

-- INSERT INTO users (age, name, sex) VALUES ('William Zhang', 'Male', 36);

-- INSERT INTO users SET name='Tony Lin', sex='Male', age=48;

-- 删除数据 DELETE from *** WHERE *=*;

-- DELETE FROM users;

-- 查询 select * from *** order by **

-- SELECT * FROM users ORDER BY id;
-- SELECT * FROM users ORDER BY id DESC;

-- 多行数据插入

-- INSERT INTO users (name, sex, age) VALUES
-- ('Alice Wang', 'Female', 18),
-- ('William Zhang', 'Male', 36),
-- ('Tony Lin', 'Male', 48);

-- 条件查询： SELECT * FROM *** WHERE name='tony' OR name like '%a%';

-- SELECT * FROM users WHERE name like '%a%';

-- 修改数据表结构 ALTER TABLE ???
-- 更改数据表名 ALTER TABLE ***old RENAME TO ***new
-- 添加字段 ADD ** VARCHAR(??);
-- 更改字段结构 MODIFY ** VARCHAR() | INT | DATE | DATETIME | TIMESTAMP

-- ALTER TABLE users ADD mobile VARCHAR(24) NULL;
-- ALTER TABLE users DROP mobile;

-- ALTER TABLE users CHANGE name username;

-- ALTER TABLE user RENAME AS users;

-- 添加日期字段

-- ALTER TABLE users ADD bday TIMESTAMP
-- ALTER TABLE users MODIFY bday TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
-- INSERT INTO users (name, sex, age) VALUES ('Peter Lee', 'Male', '28');


-- 导出sql
-- 导入 source *.sql

-- source d:/host/php/test.sql