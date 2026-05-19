-- SQLite
PRAGMA foreign_keys = ON;

CREATE TABLE Employees (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    First_Name TEXT NOT NULL,
    Last_Name TEXT NOT NULL,
    AGE INTEGER,
    Email TEXT UNIQUE,
    Department_ID INTEGER,
    FOREIGN KEY (Department_ID) REFERENCES Departments(id)
);

CREATE TABLE Departments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Department_Name TEXT NOT NULL
);

INSERT INTO Departments (Department_Name) VALUES ('HR');
INSERT INTO Departments (Department_Name) VALUES ('Engineering');


INSERT INTO Employees (First_Name, Last_Name, AGE, Email, Department_ID) VALUES ('John', 'Doe', 30, 'john.doe@example.com', 1);
