USE employee_db;

INSERT INTO department (name)
VALUES 
("Manager"), 
("Floor"), 
("Warehouse"),
("Accounting");

INSERT INTO role (title, salary, department_id)
VALUES 
("Store Manager", 100000, 1), 
("Assistant Manager", 80000, 1), 
("Floor Manager", 150000, 2), 
("Floor Employee", 120000, 2), 
("Shipping", 125000, 3);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Glenn", "Sturgiss", 1, 1), 
("Dina", "Fox", 1,1), 
("Amy", "Sosa", 2,1),
("Sandra", "Austen", 2,2), 
("Marcus", "Smart", 3,2), 
("Noah", "Sims", 2,2);