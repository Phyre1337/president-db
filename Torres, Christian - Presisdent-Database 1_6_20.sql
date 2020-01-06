-- Christian Torres
-- Presidents Database
-- Date: 1/6/20

-- Creating database for presidents
CREATE DATABASE presidents;

-- Selecting presidents database to use for assignment
USE presidents;

-- Creating table for US presidents
CREATE TABLE USPresidents (
    PresNumber INT PRIMARY KEY,
    lName VARCHAR(20),
    fName VARCHAR(20),
    Party VARCHAR(50),
    Nickname VARCHAR(50),
    Born VARCHAR(5),
    Died VARCHAR(5),
    termsServed VARCHAR(5),
    Decade VARCHAR(5),
    prevPositions VARCHAR(255),
    Accomplishments VARCHAR(255),
    warsDuringOffice VARCHAR(80)
);

-- Describing layout of table
DESCRIBE USPresidents;

-- Inputting data for presidents into table
INSERT INTO USPresidents(PresNumber, fName, lName, Party, Nickname, Born, Died, termsServed, Decade, prevPositions, Accomplishments, warsDuringOffice)
VALUES
("1", "George", "Washington", "Unaffiliated", "", "1732", "1799", "", "", "", "", ""),
("2", "John", "Adams", "Federalist", "", "1735", "1826", "", "", "", "", ""),
("3", "Thomas", "Jefferson", "Democratic-Republican", "", "1743", "1826", "", "", "", "", ""),
("4", "James", "Madison", "Democratic-Republican", "", "1751", "1836", "", "", "", "", ""),
("5", "James", "Monroe", "Democratic-Republican", "", "1758", "1831", "", "", "", "", ""),
("6", "John", "Adams", "Democratic-Republican", "", "1767", "1848", "", "", "", "", ""),
("7", "Andrew", "Jackson", "Democrat", "", "1767", "1845", "", "", "", "", ""),
("8", "Martin", "Buren", "Democrat", "", "1782", "1862", "", "", "", "", ""),
("9", "William", "Harrison", "Whig", "", "1773", "1841", "", "", "", "", ""),
("10", "John", "Tyler", "Whig/Unaffiliated", "", "1790", "1862", "", "", "", "", ""),
("11", "James", "Polk", "Democrat", "", "1795", "1849", "", "", "", "", ""),
("12", "Zachary", "Taylor", "Whig", "", "1784", "1850", "", "", "", "", ""),
("13", "Millard", "Fillmore", "Whig", "", "", "", "", "", "", "", ""),
("14", "Franklin", "Pierce", "Democrat", "", "", "", "", "", "", "", ""),
("15", "James", "Buchanan", "Democrat", "", "", "", "", "", "", "", ""),
("16", "Abraham", "Lincoln", "Republican/National Union", "", "", "", "", "", "", "", ""),
("17", "Andrew", "Johnson", "National Union/Democrat", "", "", "", "", "", "", "", ""),
("18", "Ulysses", "Grant", "Republican", "", "", "", "", "", "", "", ""),
("19", "Rutherford", "Hayes", "Republican", "", "", "", "", "", "", "", ""),
("20", "James", "Garfield", "Republican", "", "", "", "", "", "", "", ""),
("21", "Chester", "Arthur", "Republican", "", "", "", "", "", "", "", ""),
("22", "Grover", "Cleveland", "Democrat", "", "", "", "", "", "", "", ""),
("23", "Benjamin", "Harrison", "Republican", "", "", "", "", "", "", "", ""),
("24", "Grover", "Cleveland", "Democrat", "", "", "", "", "", "", "", ""),
("25", "William", "McKinley", "Republican", "", "", "", "", "", "", "", ""),
("26", "Theodore", "Roosevelt", "Republican", "", "", "", "", "", "", "", ""),
("27", "William", "Taft", "Republican", "", "", "", "", "", "", "", ""),
("28", "Woodrow", "Wilson", "Democrat", "", "", "", "", "", "", "", ""),
("29", "Warren", "Harding", "Republican", "", "", "", "", "", "", "", ""),
("30", "Calvin", "Coolidge", "Republican", "", "", "", "", "", "", "", ""),
("31", "Herbert", "Hoover", "Republican", "", "", "", "", "", "", "", ""),
("32", "Franklin", "Roosevelt", "Democrat", "", "", "", "", "", "", "", ""),
("33", "Harry", "Truman", "Democrat", "", "", "", "", "", "", "", ""),
("34", "Dwight", "Eisenhower", "Republican", "", "", "", "", "", "", "", ""),
("35", "John", "Kennedy", "Democrat", "", "", "", "", "", "", "", ""),
("36", "Lyndon", "Johnson", "Democrat", "", "", "", "", "", "", "", ""),
("37", "Richard", "Nixon", "Republican", "", "", "", "", "", "", "", ""),
("38", "Gerald", "Ford", "Republican", "", "", "", "", "", "", "", ""),
("39", "Jimmy", "Carter", "Democrat", "", "", "", "", "", "", "", ""),
("40", "Ronald", "Reagan", "Republican", "", "", "", "", "", "", "", ""),
("41", "George", "Bush", "Republican", "", "", "", "", "", "", "", ""),
("42", "Bill", "Clinton", "Democrat", "", "", "", "", "", "", "", ""),
("43", "George (W.)", "Bush", "Republican", "", "", "", "", "", "", "", ""),
("44", "Barack", "Obama", "Democrat", "", "", "", "", "", "", "", ""),
("45", "Donald", "Trump", "Republican", "", "", "", "", "", "", "", "");
