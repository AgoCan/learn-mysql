# SQL基础语句

## 简单介绍

```
help create;
# 创建数据库
create database db1 charset utf8;
# 查
show database db1;
show databases;
# 改
alter database db1 charset gbk;
# 删
drop database db1;

# 进入数据库
use db1;

# 查看当前库
select database();

# 创建表
create table t1(id int, name char);
# 查
show create table t1;
show tables;
desc db1;
# 改
alter table t1 modify name char(6);
alter table t1 change name NAME char(7);
# 删
drop table t1;

# 对字段
# 增
insert t1(id, name) values(1, "hank"),(2, "hank3");
insert into t1(id, name) values(3, "hank"),(4, "hank3");
# 查
select * from db1.t1;
# 改
update t1 set name = "sb" where id =1;
# 删
delete from t1 where id =1;

# 时间
create table student(
  id int,
  name char(6),
  born_year year,
  born_month date,
  born_day time,
  reg_time datetime
  );

insert into student values(
  1,
  "hank",
  now(),
  now(),
  now(),
  now()
  );
insert into student values(
  2,
  "hank997",
  "1997",
  "1997-02-03",
  "12:12:12",
  "1997-02-03 12:12:12"
  );

```

## 介绍
数据定义语言DDL(Data Definition Language) 数据库、表、视图、索引、存储过程，例如CREATE DROP ALTER

数据操纵语言DML(Data Manipulation Language)　插入数据INSERT、删除数据DELETE、更新数据UPDATE、查询数据SELECT

数据查询语言DQL(Data Query Language) 主要是select

数据控制语言DCL(Data Control Language) 例如控制用户的访问权限GRANT、REVOKE

## 数据类型

-
