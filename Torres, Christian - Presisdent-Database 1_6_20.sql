-- Christian Torres
-- Presidents Database
-- Date: 1/6/20

-- Creating database for presidents
CREATE DATABASE presidents;

-- Selecting presidents database to use for assignment
USE presidents;

-- Creating table for US presidents
CREATE TABLE USPresidents (
    PresNumber INT PRIMARY KEY AUTO_INCREMENT,
    lName VARCHAR(20),
    fName VARCHAR(20),
    Party VARCHAR(50),
    Nickname VARCHAR(50),
    Born VARCHAR(5),
    Died VARCHAR(5),
    termsServed VARCHAR(5),
    Decade VARCHAR(5),
    prevPosition VARCHAR(255),
    Accomplishments VARCHAR(255),
    warsDuringOffice VARCHAR(80)
);

-- Describing layout of table
DESCRIBE USPresidents;

-- Inputting data for presidents into table
INSERT INTO USPresidents(fName, lName, Party, Nickname, Born, Died, termsServed, Decade, prevPosition, Accomplishments, warsDuringOffice)
VALUES
("George", "Washington", "Unaffiliated", "The Father of His Country", "1732", "1799", "2", "1790", "Constitutional Convention Member", "", "The Revolutionary War"),
("John", "Adams", "Federalist", "The Colossus of Independence", "1735", "1826", "1", "1790", "Vice President", "", "None"),
("Thomas", "Jefferson", "Democratic-Republican", "The Apostle of Democracy", "1743", "1826", "2", "1800", "Vice President", "", "None"),
("James", "Madison", "Democratic-Republican", "Father of the Constitution", "1751", "1836", "2", "1810", "Secretary of State", "", "The War of 1812"),
("James", "Monroe", "Democratic-Republican", "The Last Cocked Hat", "1758", "1831", "2", "1820", "Secretary of State", "", "None"),
("John (Q.)", "Adams", "Democratic-Republican", "The Abolitionist", "1767", "1848", "1", "1820", "Secretary of State", "", "None"),
("Andrew", "Jackson", "Democrat", "The Hero of New Orleans", "1767", "1845", "2", "1830", "US Senator", "", "None"),
("Martin", "Buren", "Democrat", "The American Talleyrand", "1782", "1862", "1", "1830", "Vice President", "", "None"),
("William", "Harrison", "Whig", "General Mum", "1773", "1841", "1", "1840", "Foreign Service", "", "None"),
("John", "Tyler", "Whig/Unaffiliated", "His Accidency", "1790", "1862", "1", "1840", "Vice President", "", "None"),
("James", "Polk", "Democrat", "Napoleon of the Stump", "1795", "1849", "1", "1840", "State Governor", "", "The Mexican-American War"),
("Zachary", "Taylor", "Whig", "Old Rough and Ready", "1784", "1850", "1", "1850", "Military", "", "None"),
("Millard", "Fillmore", "Whig", "The American Louis Philippe", "1800", "1874", "1", "1850", "Vice President", "", "None"),
("Franklin", "Pierce", "Democrat", "Handsome Frank", "1804", "1869", "1", "1850", "Military", "", "None"),
("James", "Buchanan", "Democrat", "Old Public Functionary", "1791", "1868", "1", "1850", "Foreign Service", "", "None"),
("Abraham", "Lincoln", "Republican/National Union", "Uncle Abe", "1809", "1865", "2", "1860", "US Representative", "", "The Civil War"),
("Andrew", "Johnson", "National Union/Democrat", "The Tennessee Tailor", "1808", "1875", "1", "1860", "Vice President", "", "None"),
("Ulysses", "Grant", "Republican", "Unconditional Surrender Grant", "1822", "1885", "2", "1870", "Military", "", "None"),
("Rutherford", "Hayes", "Republican", "His Fraudulency", "1822", "1893", "1", "1870", "State Governor", "", "None"),
("James", "Garfield", "Republican", "Boatman Jim", "1831", "1881", "1", "1880", "US Representative", "", "None"),
("Chester", "Arthur", "Republican", "The Dude President", "1829", "1886", "1", "1880", "Vice President", "", "None"),
("Grover", "Cleveland", "Democrat", "His Obstinacy", "1837", "1908", "2", "1880", "State Governor", "", "None"),
("Benjamin", "Harrison", "Republican", "The Human Iceberg", "1833", "1901", "1", "1890", "US Senator", "", "None"),
("Grover", "Cleveland", "Democrat", "His Obstinacy", "1837", "1908", "2", "1890", "State Governor", "", "None"),
("William", "McKinley", "Republican", "The Napoleon of Protection", "1843", "1901", "1", "1890", "State Governor", "", "The Spanish American War"),
("Theodore", "Roosevelt", "Republican", "The Hero of San Juan Hill", "1858", "1919", "2", "1900", "Vice President", "", "None"),
("William", "Taft", "Republican", "Big Chief", "1857", "1930", "1", "1910", "Secretary of War", "", "None"),
("Woodrow", "Wilson", "Democrat", "The Phrasemaker", "1856", "1924", "2", "1910", "State Governor", "", "World War I"),
("Warren", "Harding", "Republican", "Wobbly Warren", "1865", "1923", "1", "1920", "US Senator", "", "None"),
("Calvin", "Coolidge", "Republican", "Cool Cal", "1872", "1933", "2", "1920", "Vice President", "", "None"),
("Herbert", "Hoover", "Republican", "The Great Humanitarian", "1874", "1964", "1", "1930", "Secretary of Commerce", "", "None"),
("Franklin", "Roosevelt", "Democrat", "FDR", "1882", "1945", "4", "1930", "State Governor", "", "World War II"),
("Harry", "Truman", "Democrat", "Give 'Em Hell Harry", "1884", "1972", "2", "1940", "Vice President", "", "World War II"),
("Dwight", "Eisenhower", "Republican", "Ike", "1890", "1969", "2", "1950", "Military", "", "The Korean War, The Vietnam War"),
("John", "Kennedy", "Democrat", "JFK", "1917", "1963", "1", "1960", "US Senator", "", "The Vietnam War"),
("Lyndon", "Johnson", "Democrat", "Landslide Lyndon", "1908", "1973", "2", "1960", "Vice President", "", "The Vietnam War"),
("Richard", "Nixon", "Republican", "Tricky Dick", "1913", "1994", "2", "1970", "Vice President", "", "The Vietnam War"),
("Gerald", "Ford", "Republican", "Mr. Nice Guy", "1913", "2006", "1", "1970", "Vice President", "", "None"),
("Jimmy", "Carter", "Democrat", "The Peanut Farmer", "1924", "Alive", "1", "1970", "State Governor", "", "None"),
("Ronald", "Reagan", "Republican", "The Great Communicator", "1911", "2004", "2", "1980", "State Governor", "", "None"),
("George (H.W.)", "Bush", "Republican", "Papa Bush", "1924", "2018", "1", "1990", "Vice President", "", "The Persian Gulf War"),
("Bill", "Clinton", "Democrat", "Bubba", "1946", "Alive", "2", "1990", "State Governor", "", "None"),
("George (W.)", "Bush", "Republican", "Dubya", "1946", "Alive", "2", "2000", "State Governor", "", "The Iraq War"),
("Barack", "Obama", "Democrat", "No Drama Obama", "1961", "Alive", "2", "2010", "US Senator", "", "None"),
("Donald", "Trump", "Republican", "The Donald", "1946", "Alive", "1", "2010", "Businessman", "", "None");
