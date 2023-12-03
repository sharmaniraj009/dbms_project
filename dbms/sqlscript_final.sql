REM   Script: SQL_GAME_CREATE_TABLE
REM   sql input table commands

CREATE TABLE city_directory ( 
    pid NUMBER PRIMARY KEY, 
    name VARCHAR2(50), 
    gender VARCHAR2(10), 
    occupation VARCHAR2(50), 
    area_code NUMBER, 
    phone_number NUMBER, 
    safety_status VARCHAR2(10), 
    address VARCHAR2(100), 
    date_of_birth DATE, 
    age NUMBER 
);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (1, 'nazukiro sato', 'male', 'police officer', 134, 23456789, 'safe', 'susukino St.18 - House No 235',DATE '1981-01-09', 41);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (2, 'aoi suzuki', 'female', 'chemist', 121, 83345388, 'safe', 'otaru canal St.19 - House No 124', DATE '1996-08-05', 25);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (3, 'haru ito', 'male', 'producer', 106, 92365978, 'safe', 'motomachi St.20 - House No 658', DATE '1983-10-19', 39);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (4, 'trishaomi tanaka', 'female', 'manufacturer', 106, 12567778, 'unsafe', 'tanukikoji St.21 - House No 889', DATE '1991-03-26', 31);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (5, 'nirajimoto takahashi', 'male', 'chemist', 134, 12370098, 'unsafe', 'asahikawa St.22 - House No 762', DATE '1986-08-14', 36);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (6, 'shrutiso yamada', 'female', 'chef', 121, 23945878, 'safe', 'otaru canal St.26 - House No 337', DATE '1990-03-07', 32);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (7, 'yashiko yoshida', 'male', 'trainer', 106, 92345778, 'unsafe', 'motomachi St.24 - House No 789', DATE '1995-10-11', 26);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (8, 'abuyren sasaki', 'male', 'chemist', 134, 82345878, 'unsafe', 'susukino St.14 - House No 606', DATE '1998-07-12', 23);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (9, 'adikoto matsumoto', 'male', 'chef', 134, 72347378, 'safe', 'asahikawa St.11 - House No 304', DATE '1984-06-29', 38);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (10, 'rushichan kiro', 'male', 'influencer', 121, 52647878, 'safe', 'motomachi St.13 - House No 424', DATE '1981-07-19', 40);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (11, 'tejanshinata kato', 'male', 'police officer', 145, 69344578, 'safe', 'tanukikoji St.16 - House No 101', DATE '1973-05-22', 49);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (12, 'kushariko nakamura', 'male', 'police officer', 134, 88345690, 'safe', 'otaru canal St.27 - House No 774', DATE '1975-01-15', 47);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (13, 'yumi kobayashi', 'female', 'police officer', 134, 88675690, 'safe', 'susukino St.28 - House No 325', DATE '1978-09-07', 44);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (14, 'yumi yamaguchi', 'female', 'detective', 121, 87870909, 'safe', 'asahikawa St.12 - House No 900', DATE '1988-06-30', 34);

INSERT INTO city_directory (pid, name, gender, occupation, area_code, phone_number, safety_status, address, date_of_birth, age) 
VALUES (15, 'tsunoda watanabe', 'male', 'racer', 145, 12345678, 'unsafe', 'motomachi St.23 - House No 500', DATE '1985-11-09', 37);

CREATE TABLE criminal_records ( 
    CriminalID INT, 
    FirstName VARCHAR(255), 
    LastName VARCHAR(255), 
    Gender VARCHAR(10), 
    StreetName VARCHAR(255), 
    StreetNo INT, 
    RowHouseNo INT, 
    PhoneNumber VARCHAR(20), 
    DateOfBirth DATE, 
    CriminalRecord VARCHAR(255), 
    DateOfArrest DATE, 
    PlaceOfArrest VARCHAR(255), 
    IncidentID INT, 
    ReleaseDate DATE, 
    IdentificationMark VARCHAR(255) 
);

INSERT INTO criminal_records (CriminalID, FirstName, LastName, Gender, StreetName, StreetNo, RowHouseNo, PhoneNumber, DateOfBirth, CriminalRecord, DateOfArrest, PlaceOfArrest, IncidentID, ReleaseDate, IdentificationMark) 
VALUES (174, 'Nirajimoto', 'Takahashi', 'male', 'Asahikawa', 22, 762, '12370098', DATE '1986-08-14', 'Charged for selling narcotics', DATE '2011-11-29', 'Otaru Canal', 435, DATE '2019-10-18', 'Birthmark on the left foot');

INSERT INTO criminal_records (CriminalID, FirstName, LastName, Gender, StreetName, StreetNo, RowHouseNo, PhoneNumber, DateOfBirth, CriminalRecord, DateOfArrest, PlaceOfArrest, IncidentID, ReleaseDate, IdentificationMark) 
VALUES (106, 'Nirajimoto', 'Takahashi', 'male', 'Asahikawa', 22, 762, '12370098', DATE '1986-08-14', 'Charged for insider trading', DATE '2014-12-18', 'Motomachi', 892, DATE '2017-12-12', 'Stitch scar above the left eye');

INSERT INTO criminal_records (CriminalID, FirstName, LastName, Gender, StreetName, StreetNo, RowHouseNo, PhoneNumber, DateOfBirth, CriminalRecord, DateOfArrest, PlaceOfArrest, IncidentID, ReleaseDate, IdentificationMark) 
VALUES (108, 'Trishaomi', 'Tanaka', 'female', 'Tanukikoji', 21, 889, '12567778', DATE '1991-03-26', 'Charged for making fake passport', DATE '2008-08-06', 'Otaru Canal', 761, DATE '2013-09-15', 'A big mole at the middle of the nose');

INSERT INTO criminal_records (CriminalID, FirstName, LastName, Gender, StreetName, StreetNo, RowHouseNo, PhoneNumber, DateOfBirth, CriminalRecord, DateOfArrest, PlaceOfArrest, IncidentID, ReleaseDate, IdentificationMark) 
VALUES (498, 'Tsunoda', 'Watanabe', 'male', 'Motomachi', 23, 500, '12345678', DATE '1985-11-09', 'Charged for robbery', DATE '2020-10-28', 'Tanukikoji', 484, DATE '2021-06-16', 'Stitch scar on the left thigh');

INSERT INTO criminal_records (CriminalID, FirstName, LastName, Gender, StreetName, StreetNo, RowHouseNo, PhoneNumber, DateOfBirth, CriminalRecord, DateOfArrest, PlaceOfArrest, IncidentID, ReleaseDate, IdentificationMark) 
VALUES (498, 'Abhyuren', 'Sasaki', 'male', 'Susukino', 14, 491, '82345878', DATE '1998-07-12', 'Charged for smuggling unsafe drugs', DATE '2011-11-28', 'Suskino', 664, DATE '2023-11-18', 'Eagle tattoo at the back of the neck');

CREATE TABLE forensic_report ( 
    chemical_name VARCHAR2(50), 
    classified VARCHAR2(50), 
    color VARCHAR2(50), 
    chemical_id NUMBER PRIMARY KEY, 
    chemical_license_no VARCHAR2(50), 
    molecular_weight VARCHAR2(20), 
    atomic_number NUMBER 
);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('methanol', 'combustible', 'blue', 1001, 'E-980', '32.04 g/mol', 15);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('propane', 'combustible', 'blue', 1002, 'B-766', '44.10 g/mol', 26);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('butane', 'combustible', 'yellow', 1003, 'R-111', '58.12 g/mol', 34);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('acetone', 'combustible', 'white', 1004, 'U-565', '58.08 g/mol', 31);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('krypton', 'non combustible', 'green', 1005, 'N-999', '83.80 g/mol', 36);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('xenon', 'non combustible', 'green', 1006, 'T-966', '131.29 g/mol', 54);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('helium', 'non combustible', 'white', 1007, 'J-400', '4.00 g/mol', 2);

INSERT INTO forensic_report (chemical_name, classified, color, chemical_id, chemical_license_no, molecular_weight, atomic_number) 
VALUES ('argon', 'non combustible', 'red', 1008, 'F-109', '39.95 g/mol', 18);

CREATE TABLE Hotel_bookings ( 
    GuestID INT, 
    GuestName VARCHAR(255), 
    CheckinDate DATE, 
    CheckoutDate DATE, 
    HotelRoomNo VARCHAR(10), 
    DateOfBirth DATE, 
    Age INT, 
    PhoneNumber VARCHAR(20), 
    Email VARCHAR(255), 
    Address VARCHAR(255), 
    TotalCost INT 
);

INSERT INTO Hotel_bookings (GuestID, GuestName, CheckinDate, CheckoutDate, HotelRoomNo, DateOfBirth, Age, PhoneNumber, Email, Address, TotalCost) 
VALUES (549, 'Haruki Yamamoto', DATE '2023-11-18', DATE '2023-11-25', '205A', DATE '1998-07-12', 25, '+81 80 9876 5432', 'haruki.yamamoto@yahoo.com', 'st. - Sakura Avenue st. no. - 12 Rowhouse no. - 346 zipcode - 456-7890', 5000);

INSERT INTO Hotel_bookings (GuestID, GuestName, CheckinDate, CheckoutDate, HotelRoomNo, DateOfBirth, Age, PhoneNumber, Email, Address, TotalCost) 
VALUES (213, 'Aiko Suzuki', DATE '2023-11-20', DATE '2023-11-24', '419B', DATE '1995-09-18', 28, '+81 70 5678 1234', 'aiko.suzuki@hotmail.com', 'st. - Cherry Blossom st. no. - 8 Rowhouse no. - 890 zipcode - 234-5678', 5500);

INSERT INTO Hotel_bookings (GuestID, GuestName, CheckinDate, CheckoutDate, HotelRoomNo, DateOfBirth, Age, PhoneNumber, Email, Address, TotalCost) 
VALUES (732, 'Takashi Nakamura', DATE '2023-10-21', DATE '2023-10-23', '701C', DATE '1988-09-27', 35, '+81 80 2345 6789', 'takashi.nakamura@gmail.com', 'st. - Maple Street st. no. - 15 Rowhouse no. - 778 zipcode - 345-6789', 4500);

INSERT INTO Hotel_bookings (GuestID, GuestName, CheckinDate, CheckoutDate, HotelRoomNo, DateOfBirth, Age, PhoneNumber, Email, Address, TotalCost) 
VALUES (896, 'Yukihiro Sato', DATE '2023-10-22', DATE '2023-10-26', '312X', DATE '1991-06-20', 32, '+81 90 8765 4321', 'yukihiro.sato@yahoo.com', 'st. - Pine Tree Road st. no. - 3 Rowhouse no. - 980 zipcode - 567-8901', 6500);

INSERT INTO Hotel_bookings (GuestID, GuestName, CheckinDate, CheckoutDate, HotelRoomNo, DateOfBirth, Age, PhoneNumber, Email, Address, TotalCost) 
VALUES (421, 'Miyuki Honda', DATE '2023-10-23', DATE '2023-10-27', '508H', DATE '1996-01-07', 27, '+81 70 1234 5678', 'miyuki.honda@hotmail.com', 'st. - Bamboo Lane st. no. - 7 Rowhouse no. - 998 zipcode - 678-9012', 7000);

INSERT INTO Hotel_bookings (GuestID, GuestName, CheckinDate, CheckoutDate, HotelRoomNo, DateOfBirth, Age, PhoneNumber, Email, Address, TotalCost) 
VALUES (657, 'Rina Kobayashi', DATE '2023-10-24', DATE '2023-10-28', '624M', DATE '1983-11-19', 40, '+81 80 3456 7890', 'rina.kobayashi@gmail.com', 'st. - Plum Blossom Avenue st. no. - 10 Rowhouse no. - 666 zipcode - 789-0123', 8500);

INSERT INTO Hotel_bookings (GuestID, GuestName, CheckinDate, CheckoutDate, HotelRoomNo, DateOfBirth, Age, PhoneNumber, Email, Address, TotalCost) 
VALUES (871, 'Sakura Tanaka', DATE '2023-11-17', DATE '2023-11-22', '109P', DATE '1993-12-13', 30, '+81 90 1234 5678', 'sakura.tanaka@gmail.com', 'st. - Plum Bamboo Lane st. no. - 23 Rowhouse no. - 658 zipcode - 896-2346', 7500);

CREATE TABLE police_personnel ( 
    officer_id NUMBER PRIMARY KEY, 
    first_name VARCHAR2(50), 
    last_name VARCHAR2(50), 
    gender VARCHAR2(10), 
    email_id VARCHAR2(100), 
    badge_number NUMBER, 
    awards VARCHAR2(50), 
    address VARCHAR2(150) 
);

INSERT INTO police_personnel (officer_id, first_name, last_name, gender, email_id, badge_number, awards, address) 
VALUES (4567, 'Nazukiro', 'Sato', 'male', 'nazukiro.s@policedepartment.co', 12345, 'Humanitarian Service Ribbon', 'Susukino St.18 - House No 235');

INSERT INTO police_personnel (officer_id, first_name, last_name, gender, email_id, badge_number, awards, address) 
VALUES (6789, 'Tejanshinata', 'Kato', 'male', 'tejanshinata.k@policedepartment.co', 23456, 'Crime Fighter of the Month', 'Tanukikoji St.16 - House No 101');

INSERT INTO police_personnel (officer_id, first_name, last_name, gender, email_id, badge_number, awards, address) 
VALUES (3456, 'Kushariko', 'Nakamura', 'male', 'kushariko.n@policedepartment.co', 34567, 'Special Operations Commendation', 'Otaru Canal St.27 - House No 774');

INSERT INTO police_personnel (officer_id, first_name, last_name, gender, email_id, badge_number, awards, address) 
VALUES (1234, 'Suzume', 'Kobayashi', 'female', 'suzume.k@policedepartment.co', 45678, 'Crime Prevention Achievement Award', 'Susukino St.28 - House No 325');

INSERT INTO police_personnel (officer_id, first_name, last_name, gender, email_id, badge_number, awards, address) 
VALUES (7689, 'Yumi', 'Yamaguchi', 'female', 'yumi.y@policedepartment.co', 74374, 'Detective of the Country', 'Asahikawa St.90 - House No 758');

