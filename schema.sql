CREATE TABLE client (
    ID INT PRIMARY KEY,
    Name VARCHAR(150),
    `Date of Birth` DATE,
    Residence VARCHAR(200),
    EMail VARCHAR(200)
);

CREATE TABLE branch (
    ID INT PRIMARY KEY,
    Location VARCHAR(150),
    Name VARCHAR(200)
);

CREATE TABLE account (
    ID INT PRIMARY KEY,
    Type VARCHAR(45),
    Balance INT,
    Currency VARCHAR(45),
    Client_ID INT,
    Branch_ID INT,
    FOREIGN KEY (Client_ID) REFERENCES client(ID),
    FOREIGN KEY (Branch_ID) REFERENCES branch(ID)
);

CREATE TABLE transactions (
    ID INT PRIMARY KEY,
    Amount INT,
    Timestamp DATETIME,
    Src_ID INT,
    Dst_ID INT,
    FOREIGN KEY (Src_ID) REFERENCES account(ID),
    FOREIGN KEY (Dst_ID) REFERENCES account(ID)
);
