create table Account (
	AccountNumber int primary key not null,
	AccountType varchar(20) not null,
	Balance varchar(20) not null
);

create table Branch (
	BranchID int primary key not null,
	ManagerFirstName varchar(20) not null,
	ManSalaryagerLastName varchar(20) not null,
	SrNumber varchar(20) not null,
	Distract varchar(20) not null,
	City varchar(20) not null,
);

create table Employee (
	EmployeeID int primary key not null,
	NationalID varchar(20) unique not null,
	FirstName varchar(20) not null,
	LastName varchar(20) not null,
	WorkPosition varchar(20) not null,
	Gender varchar(10) not null,
	Salary decimal(8, 2) not null,
	SrNumber varchar(20) not null,
	Distract varchar(20) not null,
	City varchar(20) not null,
);

create table EmployeePhone (
	Phone varchar(20) not null,
);

create table Customer (
	NationalID varchar(20) primary key not null,
	FirstName varchar(20) not null,
	LastName varchar(20) not null,
	WorkPosition varchar(20) not null,
	Gender varchar(10) not null,
	Salary decimal(8, 2) not null,
	SrNumber varchar(20) not null,
	Distract varchar(20) not null,
	City varchar(20) not null,
);

create table CustomerPhone (
	Phone varchar(20) not null,
);