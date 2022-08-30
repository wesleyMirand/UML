Preso a TecNologia MySql (Dialeto SqL)

create table `produto`(
 `id` int(11) not null auto_increment;
 `descrição` var char(255) default null;
 `preço` float default null;
 primary key(`ìd`)
 ) engine = innodb default charset = latin1;
 
 (...)
