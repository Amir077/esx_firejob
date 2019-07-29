USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_fire', 'Fire', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_fire', 'Fire', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_fire', 'Fire', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('fire','LSFD')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('fire',0,'recruit','Recrue',20,'{}','{}'),
	('fire',1,'firefighter','Firefighter',40,'{}','{}'),
	('fire',2,'senor','Senor',65,'{}','{}'),
	('fire',3,'lieutenant','Lieutenant',80,'{}','{}'),
	('fire',4,'commander','Commandant',95,'{}','{}')
;

