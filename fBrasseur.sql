INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_brasserie','brasserie',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_brasserie','brasserie',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_brasserie', 'brasserie', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
    ('brasserie', 'Brasserie');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
    ('brasserie', 0, 'recrue', 'Intérimaire', 200, 'null', 'null'),
    ('brasserie', 1, 'cdisenior', 'Chef', 600, 'null', 'null'),
    ('brasserie', 2, 'boss', 'Patron', 1000, 'null', 'null');

INSERT INTO `items` (`name`, `label`) VALUES
    ('malt', 'Malt'),
	('biere', 'Bière');