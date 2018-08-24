
-- 撤销数据库 test
DROP DATABASE IF EXISTS test;

-- 创建数据库 test
CREATE DATABASE test;

-- 选择数据库 test
use test;

-- 创建数据表 user
DROP TABLE IF EXISTS user;
CREATE TABLE user (
  id int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Id',
  name varchar(64) NOT NULL DEFAULT 'default' COMMENT '用户名',
  age tinyint(3) NOT NULL DEFAULT 0 COMMENT '年龄',
  PRIMARY KEY(ID)
) COMMENT='用户表';

