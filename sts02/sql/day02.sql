use xe;
CREATE TABLE day02 (
	num INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(8) NULL,
	sub VARCHAR(20) NULL DEFAULT '�������',
	content TEXT NULL,
	nalja DATE NULL,
	PRIMARY KEY (num)
) COLLATE='utf8_general_ci'
;
--dummy
insert into day02 (name,sub,content,nalja) values ('�׽���','����1','����1',now());
insert into day02 (name,sub,content,nalja) values ('�׽���','����2','����2',now());
insert into day02 (name,sub,content,nalja) values ('�׽���','����3','����3',now());
insert into day02 (name,sub,content,nalja) values ('�׽���','����4','����4',now());
commit;