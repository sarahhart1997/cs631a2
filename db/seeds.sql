INSERT INTO Customer (CID, Name, City, State)
VALUES
    ('1234', 'Alex', 'Newark', 'New Jersey'),
    ('2345', 'Tom', 'Miami', 'Florida'),
    ('3456', 'Alice', 'Atlanta', 'Georgia'), 
    ('4567', 'Rebecca', 'Newark', 'New Jersey');

INSERT INTO Order (OID, CID, Date)
VALUES 
    ('7891', '1234', '1-1-2022'), 
    ('8888', '2345', '2-2-2022'),
    ('9999', '3456', '3-3-2022'),
    ('5555', '4567', '4-4-2022');

INSERT INTO Product (PID, ProductName, Price)
VALUES
    ('2211', 'Computer', '900'),
    ('3311', 'Phone', '600'),
    ('4411', 'Notebook', '3'),
    ('5511', 'Computer', '850');

INSERT INTO LineItem (LID, OID, PID, Number, TotalPrice)
VALUES
    ('4455', '7891', '2211', '1', '900'),
    ('4466', '8888', '3311', '2', '600'), 
    ('4477', '9999', '4411', '3', '3'),
    ('4488', '5555', '5511', '4', '850');