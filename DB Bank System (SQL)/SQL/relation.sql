ALTER TABLE Account
ADD BranchID int FOREIGN KEY REFERENCES Branch(BranchID);

ALTER TABLE Employee
ADD BranchID int FOREIGN KEY REFERENCES Branch(BranchID);

ALTER TABLE Employee
ADD SuperID int FOREIGN KEY REFERENCES Employee(EmployeeID);

ALTER TABLE EmployeePhone
ADD EmployeeID int FOREIGN KEY REFERENCES Employee(EmployeeID);

ALTER TABLE Account
ADD NationalID varchar(20) FOREIGN KEY REFERENCES Customer(NationalID);

ALTER TABLE CustomerPhone
ADD NationalID varchar(20) FOREIGN KEY REFERENCES Customer(NationalID);