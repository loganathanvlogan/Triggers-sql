/* TRIGGERS

    -- Triggers is a set of sql statement that can automatically excecuted when a 
       certain event occurs
    -- Like INSERT, UPDATE, DELETE
    -- used to maintain integrity of the data
    
    */
    
CREATE TRIGGER age
after INSERT
ON employees
FOR EACH ROW
SET new.age = new.age+2;
    