
USE empTracker;

-- First employee is manager
-- group 1
INSERT into employee (first_name, last_name, role_id, manager_id) 
VALUES ("Tony", "Stewart", 1, null), ("John", "Taffer", 2, 1), ("Carl", "Jr", 3, 1);

-- group 2
INSERT into employee (first_name, last_name, role_id, manager_id) 
VALUES ("Troy", "Ekdahl", 5, null),("Hugo", "Saldana", 5, 4), ("Michael", "Crayton", 6, 4), ("Sam", "Smith", 6, 4);

-- group 3
INSERT into employee (first_name, last_name, role_id, manager_id) 
VALUES ("Bob", "Saget", 7, null), ("Derek", "Jeter", 8, 8), ("Judy", "Huxtable", 8, 8), ("Ollie", "Sykes", 8, 8);

-- group 4
INSERT into employee (first_name, last_name, role_id, manager_id) 
VALUES ("Lydianise", "Saldana", 4, null);

INSERT into department (name) VALUES ("IT"), ("Marketing"), ("HR"), ("Accounting");

INSERT into role (title, salary, department_id) 
VALUES ("Data Scientist", "120000", 1), ("Data Analyst", "100000", 1), ("Developer", "120000", 1), 
        ("Marketing Coordinator", "80000", 2), ("Human Resources Director", "100000", 3), ("Recruiter", "85000", 3), 
        ("Payroll Specialist", "70000", 4), ("Accounts Recievable", "60000", 4);