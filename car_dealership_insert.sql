-- INSERT INTO salesperson (first_name, last_name, email, phone) VALUES
-- ('Rachel', 'Green', 'rachel.green@car_dealership.com', '1234567891'),
-- ('Monica', 'Gellar', 'monica.gellar@car_dealership.com', '2345678912'),
-- ('Chandler', 'Bling', 'chandler.bling@car_dealership.com', '3456789123'),
-- ('Joey', 'Tribbiani', 'joey.tribbiani@gcar_dealership.com', '5678912345'),
-- ('Ross', 'Gellar', 'ross.gellar@car_dealership.com', '6789123456');

-- INSERT INTO service_ticket (car_name, service_ticket_number) VALUES
-- ('Acura RDX','12345'),
-- ('Honda Civic','12346'),
-- ('Toyata Camry','12347'),
-- ('Subaru BRZ','12348'),
-- ('Porsche Cayenne Coupe','12349');

-- INSERT INTO mechanic (first_name, last_name) VALUES
-- ('Michael', 'Scott'),
-- ('Dwight', 'Schrute'),
-- ('Pam', 'Beesly'),
-- ('Angela', 'Martin'),
-- ('Jim', 'Halpert');

-- INSERT INTO invoice (salesperson_id, invoice_number) VALUES
-- (1,'01234'),
-- (2,'01235'),
-- (3,'01236'),
-- (4,'01237'),
-- (5,'01238');

-- INSERT INTO buy (invoice_id) VALUES
-- (1),
-- (2),
-- (4),
-- (3),
-- (5);

-- INSERT INTO sell (invoice_id) VALUES
-- (1),
-- (2),
-- (3),
-- (4),
-- (5);

-- INSERT INTO mechanic_service (service_ticket_id, labor_hrs, rate, customer_feedback) VALUES
-- (1,2,80, 'Really happy with the fast turnaround'),
-- (4,4,320, 'Everything went great. Car is working perfectly.'),
-- (3,2,80, 'Thanks so much for the service.'),
-- (5,3,240, 'Enjoyed the service!'),
-- (2,6,480, 'Unhappy with how long the service took. Please try better next time.');

-- INSERT INTO service_history (mechanic_service_id, serial_number_VIN, "desc") VALUES
-- (2,'1ABCD11EFGH111111','changed oil and changed air filter'),
-- (1,'2ABCD11EFGH222222','rotating tires and added antifreeze'),
-- (3,'3ABCD11EFGH333333','replaced the transmission'),
-- (4,'4ABCD11EFGH444444','replaced the brakes'),
-- (5,'5ABCD11EFGH555555','machined engine piston housing');

-- INSERT INTO customer (mechanic_service_id, first_name, last_name, email, phone, address) VALUES
-- (1,'Stanley', 'Hudson','stanley.hudson@gmail.com', '9874561231','1234 Stanley Dr.'),
-- (5,'Kelly', 'Kapoor', 'kelly.kapoor@yahoo.com','8745612312','4567 Kelly Dr.'),
-- (3,'Ryan', 'Howard','ryan.howard@gmail.com','7456123123','5678 Ryan Dr.'),
-- (2,'Andy', 'Bernard', 'andy.bernard@hotmail.com','6541233214','7891 Andy Dr.'),
-- (4,'Phyllis', 'Vance', 'phyllis.vance@gmail.com','5612365478','9874 Phyllis Dr.');

-- INSERT INTO part (mechanic_service_id, part_name, part_number, "desc", price) VALUES
-- (2,'air filter','13','the air filter needed to be replaced',68.50),
-- (1,'tires','14','four tires were replaced',400.00),
-- (5,'piston rings','15','the pistons were replaced on drivers side.',1000.00),
-- (4,'brakes','12','the brakes were worn out and were replaced',300.00),
-- (3,'automatic transmission', '11','the transmission needed to be replaced', 3400.00 );

-- INSERT INTO mechanic_mechanic_service (mechanic_id, mechanic_service_id) VALUES
-- (1,3),
-- (2,2),
-- (3,4),
-- (4,5),
-- (5,1);

-- INSERT INTO car_item (service_ticket_id, customer_id, salesperson_id, make,model,"year", color) VALUES
-- (1,5,2,'Acura','RDX','2022','red'),
-- (2,4,3,'Honda', 'Civic', '2019','white'),
-- (3,3,4,'Toyata','Camry','2017','black'),
-- (4,2,5,'Subaru', 'BRZ','2015','gray'),
-- (5,1,1,'Porsche', 'Cayenne Coupe', '2021', 'blue');
