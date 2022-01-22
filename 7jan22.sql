-- ALTER 
/* ADD MODIFY DROP */
-- add a new column
CREATE TABLE unit
(id INT primary key,
name varchar(10)
);
DESC unit;

-- add a new column
ALTER TABLE unit ADD address VARCHAR(30);

-- modify column
ALTER TABLE unit MODIFY address VARCHAR(50);

-- DELETE COLUMN
ALTER TABLE unit DROP address ;

-- change name column
ALTER TABLE unit CHANGE name name_changed VARCHAR(10);