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
("George", "Washington", "Unaffiliated", "The Father of His Country", "1732", "1799", "2", "1790", "Constitutional Convention Member", "He led the US to victory as Commander-in-Chief during the Revolutionary War.", "The Revolutionary War"),
("John", "Adams", "Federalist", "The Colossus of Independence", "1735", "1826", "1", "1790", "Vice President", "He successfully defended British Soldiers involved in the Boston Massacre.", "Quasi War"),
("Thomas", "Jefferson", "Democratic-Republican", "The Apostle of Democracy", "1743", "1826", "2", "1800", "Vice President", "Wrote the Declaration of Independence.", "None"),
("James", "Madison", "Democratic-Republican", "Father of the Constitution", "1751", "1836", "2", "1810", "Secretary of State", "He directed the Philadelphia Convention towards forming a new constitution.", "The War of 1812"),
("James", "Monroe", "Democratic-Republican", "The Last Cocked Hat", "1758", "1831", "2", "1820", "Secretary of State", "Treaty of 1818 was signed in his term improving US relations with the UK and Canada.", "None"),
("John (Q.)", "Adams", "Democratic-Republican", "The Abolitionist", "1767", "1848", "1", "1820", "Secretary of State", "He served as U.S. Ambassador to several nations.", "None"),
("Andrew", "Jackson", "Democrat", "The Hero of New Orleans", "1767", "1845", "2", "1830", "US Senator", "He successfully led the U.S. forces in the Creek War against Native Americans.", "None"),
("Martin", "Buren", "Democrat", "The American Talleyrand", "1782", "1862", "1", "1830", "Vice President", "Martin Van Buren built the modern Democratic Party.", "None"),
("William", "Harrison", "Whig", "General Mum", "1773", "1841", "1", "1840", "Foreign Service", "He became famous for winning the Battle of Tippecanoe.", "None"),
("John", "Tyler", "Whig/Unaffiliated", "His Accidency", "1790", "1862", "1", "1840", "Vice President", "Made the 1845 annexation of Texas happen.", "None"),
("James", "Polk", "Democrat", "Napoleon of the Stump", "1795", "1849", "1", "1840", "State Governor", "He planned the Mexican cession which added vast territory to the US.", "The Mexican-American War"),
("Zachary", "Taylor", "Whig", "Old Rough and Ready", "1784", "1850", "1", "1850", "Military", "He led the nation during its debates on slavery and Southern secession.", "None"),
("Millard", "Fillmore", "Whig", "The American Louis Philippe", "1800", "1874", "1", "1850", "Vice President", "Supported and signed into law the 1850 Compromise which angered both pro- and anti-slavery factions.", "None"),
("Franklin", "Pierce", "Democrat", "Handsome Frank", "1804", "1869", "1", "1850", "Military", "The Gadsen Purchase, expanding the frontier to the South and West.", "None"),
("James", "Buchanan", "Democrat", "Old Public Functionary", "1791", "1868", "1", "1850", "Foreign Service", "Enforced the Fugitive Slave Act.", "None"),
("Abraham", "Lincoln", "Republican/National Union", "Uncle Abe", "1809", "1865", "2", "1860", "US Representative", "Wrote the Emancipation Proclamation.", "The Civil War"),
("Andrew", "Johnson", "National Union/Democrat", "The Tennessee Tailor", "1808", "1875", "1", "1860", "Vice President", "Johnson was the only Southern senator to remain loyal to the Union.", "None"),
("Ulysses", "Grant", "Republican", "Unconditional Surrender Grant", "1822", "1885", "2", "1870", "Military", "Grant led the Union forces successfully in the pivotal siege of Vicksburg.", "None"),
("Rutherford", "Hayes", "Republican", "His Fraudulency", "1822", "1893", "1", "1870", "State Governor", "Led the withdrawal of federal troops from Lousiana and South Carolina, ending the Reconstruction Era.", "None"),
("James", "Garfield", "Republican", "Boatman Jim", "1831", "1881", "1", "1880", "US Representative", "Opposed Confederate secession, served as a major general in the Union Army during the American Civil War, and fought in the battles of Middle Creek, Shiloh, and Chickamauga.", "None"),
("Chester", "Arthur", "Republican", "The Dude President", "1829", "1886", "1", "1880", "Vice President", "Advocated and enforced the Pendleton Civil Service Reform Act.", "None"),
("Grover", "Cleveland", "Democrat", "His Obstinacy", "1837", "1908", "2", "1880", "State Governor", "Cleveland was the leader of the pro-business Bourbon Democrats who opposed high tariffs, Free Silver, inflation, imperialism, and subsidies to business, farmers, or veterans.", "None"),
("Benjamin", "Harrison", "Republican", "The Human Iceberg", "1833", "1901", "1", "1890", "US Senator", "Included unprecedented economic legislation, including the McKinley Tariff, which imposed historic protective trade rates, and the Sherman Antitrust Act.", "None"),
("Grover", "Cleveland", "Democrat", "His Obstinacy", "1837", "1908", "2", "1890", "State Governor", "Cleveland was the leader of the pro-business Bourbon Democrats who opposed high tariffs, Free Silver, inflation, imperialism, and subsidies to business, farmers, or veterans.", "None"),
("William", "McKinley", "Republican", "The Napoleon of Protection", "1843", "1901", "1", "1890", "State Governor", "Led the nation to victory in the Spanish–American War, raised protective tariffs to promote American industry and kept the nation on the gold standard in a rejection of free silver.", "The Spanish American War"),
("Theodore", "Roosevelt", "Republican", "The Hero of San Juan Hill", "1858", "1919", "2", "1900", "Vice President", "Avoided labor strife, most notably negotiating a settlement to the great Coal Strike of 1902.", "None"),
("William", "Taft", "Republican", "Big Chief", "1857", "1930", "1", "1910", "Secretary of War", "Successfully monitored US rule in the Philippines.", "None"),
("Woodrow", "Wilson", "Democrat", "The Phrasemaker", "1856", "1924", "2", "1910", "State Governor", "Bringing about a reformation in America through his antitrust laws, and establishing the Federal Reserve System", "World War I"),
("Warren", "Harding", "Republican", "Wobbly Warren", "1865", "1923", "1", "1920", "US Senator", "The Washington Naval Conference of 1921–1922, in which the world's major naval powers agreed on a naval disarmament program.", "None"),
("Calvin", "Coolidge", "Republican", "Cool Cal", "1872", "1933", "2", "1920", "Vice President", "His economic policies brought about prosperity during the Roaring Twenties.", "None"),
("Herbert", "Hoover", "Republican", "The Great Humanitarian", "1874", "1964", "1", "1930", "Secretary of Commerce", "He was influential in the development of radio and air travel and led the federal response to the Great Mississippi Flood of 1927.", "None"),
("Franklin", "Roosevelt", "Democrat", "FDR", "1882", "1945", "4", "1930", "State Governor", "Established the First and Second New Deal.", "World War II"),
("Harry", "Truman", "Democrat", "Give 'Em Hell Harry", "1884", "1972", "2", "1940", "Vice President", "The Truman Doctrine helped in eliminating Communist threat in Greece and Turkey.", "World War II"),
("Dwight", "Eisenhower", "Republican", "Ike", "1890", "1969", "2", "1950", "Military", "He signed the Civil Rights Act of 1957 and sent Army troops to enforce federal court orders which integrated schools in Little Rock, Arkansas.", "The Korean War, The Vietnam War"),
("John", "Kennedy", "Democrat", "JFK", "1917", "1963", "1", "1960", "US Senator", "JFK averted nuclear war through his negotiations with Soviet leader Khrushchev.", "The Vietnam War"),
("Lyndon", "Johnson", "Democrat", "Landslide Lyndon", "1908", "1973", "2", "1960", "Vice President", "In domestic policy, Johnson designed the 'Great Society' legislation to expand civil rights, public broadcasting, Medicare, Medicaid, aid to education, the arts, urban and rural development, public services and his 'War on Poverty'.", "The Vietnam War"),
("Richard", "Nixon", "Republican", "Tricky Dick", "1913", "1994", "2", "1970", "Vice President", "Ended the draft and made the Vietnam War Policy.", "The Vietnam War"),
("Gerald", "Ford", "Republican", "Mr. Nice Guy", "1913", "2006", "1", "1970", "Vice President", "He granted a presidential pardon to President Richard Nixon for his role in the Watergate scandal.", "None"),
("Jimmy", "Carter", "Democrat", "The Peanut Farmer", "1924", "Alive", "1", "1970", "State Governor", "He established a national energy policy that included conservation, price control, and new technology.", "None"),
("Ronald", "Reagan", "Republican", "The Great Communicator", "1911", "2004", "2", "1980", "State Governor", "Enacted cuts in domestic discretionary spending, cut taxes, and increased military spending, which contributed to increased federal outlays overall, even after adjustment for inflation.", "None"),
("George (H.W.)", "Bush", "Republican", "Papa Bush", "1924", "2018", "1", "1990", "Vice President", "Ended the Cold War.", "The Persian Gulf War"),
("Bill", "Clinton", "Democrat", "Bubba", "1946", "Alive", "2", "1990", "State Governor", "During the last three years of Clinton's presidency, the Congressional Budget Office reported a budget surplus—the first such surplus since 1969.", "None"),
("George (W.)", "Bush", "Republican", "Dubya", "1946", "Alive", "2", "2000", "State Governor", "President Bush signed a $1.35 trillion tax cut into law.", "The Iraq War"),
("Barack", "Obama", "Democrat", "No Drama Obama", "1961", "Alive", "2", "2010", "US Senator", "Ended the war in Iraq.", "None"),
("Donald", "Trump", "Republican", "The Donald", "1946", "Alive", "1", "2010", "Businessman", "New unemployment claims recently hit a 49-year low.", "None");

CREATE INDEX idx_USPresidents_lName ON USPresidents(lName);
CREATE INDEX idx_USPresidents_Party ON USPresidents(Party);
