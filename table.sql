-- Project Name : ER#1
-- Date/Time    : 2023/06/06 8:53:14
-- Author       : yuki.c.yoshida
-- RDBMS Type   : Oracle Database
-- Application  : A5:SQL Mk-2

/*
  << 注意！！ >>
  BackupToTempTable, RestoreFromTempTable疑似命令が付加されています。
  これにより、drop table, create table 後もデータが残ります。
  この機能は一時的に $$TableName のような一時テーブルを作成します。
  この機能は A5:SQL Mk-2でのみ有効であることに注意してください。
*/

-- 
-- * RestoreFromTempTable
create table NEW_ENTITY1 (
  title1 VARCHAR2 not null
  , constraint NEW_ENTITY1_PKC primary key (title1)
) ;

comment on column NEW_ENTITY1.title1 is 'title1';
