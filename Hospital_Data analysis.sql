CREATE DATABASE AMAZON;
DROP TABLE IF EXISTS Hospital_Data;
CREATE TABLE Hospital_Data(
Hospital_name VARCHAR(100),
Location VARCHAR(100),	
Department VARCHAR(100), 	
Doctors_Count INT,
Patients_Count INT,	
Admission_Date DATE,	
Discharge_Date DATE,	
Medical_Expenses NUMERIC(10,2)
)
SELECT*FROM HOSPITAL_DATA;
INSERT INTO Hospital_Data(Hospital_name,Location,Department,Doctors_Count,Patients_count,Admission_Date,Discharge_Date,Medical_Expenses)
VALUES('Wellness_Clinic','Chennai','Orthopedics',47,182,'2023-12-13','2023-12-14',31364.88),
('FortisCare','Pune','ENT',15,51,'2023-12-29','2024-01-09',47280.19),
('Wellness_Clinic','Ahmedabad','Pediatrics',20,120,'2023-10-07','2023-10-21',28574.72),
('Heritage_Hospital','Hyderabad','Urology',8,172,'2023-04-29','2023-05-11',7000.83),
('City_Hospital','Kolkata','Gynecology',35,76,'2023-02-10','2023-02-12',47210.46),
('Heritage_Hospital','Hyderabad','Oncology',11,76,'2023-02-05','2023-02-17',18612.34),
('Global_Medicare','Ahmedabad','Oncology',22,99,'2023-08-01','2023-08-06',47808.55),
('Apollo_Health','Jaipur','GeneralMedicine',37,173,'2023-10-01','2023-10-12',12284.65),
('Heritage_Hospital','Jaipur','ENT',9,198,'2023-06-12','2023-06-18',14650.23),
('Green_Valley Hospital','Pune','Pediatrics',30,107,'2023-12-07','2023-12-08',30006.96),
('Healing_Touch','Mumbai','Dermatology',39,70,'2023-09-13','2023-09-15',13282.51),
('Fortis_Care','Jaipur','Urology',22,38,'2023-03-12','2023-03-25',13481.9),
('City_Hospital','Lucknow','Cardiology',32,67,'2023-11-18','2023-11-24',36748.42),
('Fortis_Care','Jaipur','Orthopedics',27,60,'2023-09-18','2023-09-24',37056.51),
('Sunrise_Medical','Ahmedabad','Gynecology',48,37,'2023-08-06','2023-08-11',15107.89),
('Healing_Touch','Chennai','Cardiology',17,60,'2023-06-27','2023-06-30',9348.55),
('GreenValley_Hospital','Chennai','Pediatrics',40,96,'2023-03-22','2023-03-28',48548.44),
('Healing_Touch','Ahmedabad','Neurology',14,68,'2023-11-11','2023-11-22',29942.75),
('Apollo_Health','Delhi','Urology',41,111,'2023-11-05','2023-11-08',43367.53),
('Fortis_Care','Mumbai','Urology',46,154,'2023-02-14','2023-02-18',41367.1),
('Metro_Hospital','Bangalore','Dermatology',7,68,'2023-10-06','2023-10-07',30136.26),
('Apollo_Health','Hyderabad','Dermatology',28,191,'2023-04-08','2023-04-22',17698.49),
('Fortis_Care','Ahmedabad','Oncology',32,116,'2023-10-28','2023-10-30',40799.02),
('Apollo_Health','Hyderabad','Orthopedics',5,79,'2023-03-25','2023-03-29',20952.51),
('City_Hospital','Lucknow','Oncology',48,91,'2023-02-24','2023-03-04',10882.4),
('Apollo_Health','Pune','ENT',9,59,'2023-11-09','2023-11-16',25177.79),
('Apollo_Health','Lucknow','ENT',9,171,'2023-04-06','2023-04-21',21666.78),
('Apollo_Health','Lucknow','Dermatology',20,39,'2023-05-05','2023-05-10',37856.7),
('Healing_Touch','Pune','Cardiology',46,55,'2023-09-25','2023-09-29',25298.5),
('City_Hospital','Hyderabad','Dermatology',7,88,'2023-05-12','2023-05-21',28558.23),
('Global_Medicare','Chennai','Dermatology',36,69,'2023-09-19','2023-09-20',44452.26),
('Healing_Touch','Mumbai','Neurology',20,94,'2023-08-21','2023-08-28',49955.41),
('Green_ValleyHospital','Jaipur','Dermatology',38,139,'2023-07-01','2023-07-15',14118.62),
('Global_Medicare','Jaipur','Urology',38,62,'2023-06-07','2023-06-17',22074.89),
('Global_Medicare','Kolkata','Orthopedics',22,133,'2023-02-13','2023-02-28',18795.69),
('Wellness_Clinic','Jaipur','Neurology',47,84,'2023-01-20','2023-01-26',26646.52),
('Fortis_Care','Jaipur','Oncology',15,40,'2023-10-23','2023-10-26',37057.29),
('Healing_Touch','Delhi','GeneralMedicine',46,23,'2023-05-27','2023-05-29',40771.84),
('City_Hospital','Kolkata','Urology',6,166,'2023-12-16','2023-12-25',40731.29),
('Wellness_Clinic','Lucknow','Urology',37,85,'2023-06-09','2023-06-16',4872.04),
('Metro_Hospital','Lucknow','Neurology',22,167,'2023-12-29','2024-01-10',44531.22),
('Apollo_Health','Chennai','ENT',8,61,'2023-09-10','2023-09-15',42769.14),
('Fortis_Care','Bangalore','Gynecology',30,69,'2023-11-13','2023-11-26',14701.02),
('City_Hospital','Jaipur','Gynecology',11,22,'2023-05-15','2023-05-18',48466.08),
('Sunrise_Medical','Bangalore','ENT',37,26,'2023-07-10','2023-07-24',25367.78),
('GreenValley_Hospital','Ahmedabad','Dermatology',15,112,'2023-03-26','2023-03-28',32628.67),
('Heritage_Hospital','Lucknow','Urology',30,161,'2023-11-10','2023-11-25',10166.89),
('GreenValley_Hospital','Bangalore','Pediatrics',8,177,'2023-08-13','2023-08-17',15913.48),
('Healing_Touch','Hyderabad','Pediatrics',30,158,'2023-11-13','2023-11-22',16757.51),
('Wellness_Clinic','Ahmedabad','Neurology',27,65,'2023-03-29','2023-04-08',35720.61),
('GreenValley_Hospital','Jaipur','GeneralMedicine',45,88,'2023-06-21','2023-07-05',9438.26),
('Wellness_Clinic','Lucknow','Cardiology',32,51,'2023-12-30','2024-01-12',27223.46),
('Metro_Hospital','Kolkata','Gynecology',10,94,'2023-01-18','2023-02-02',35570.84),
('Healing_Touch','Ahmedabad','Urology',13,75,'2023-02-07','2023-02-13',26027.37),
('Sunrise_Medical','Mumbai','Urology',23,109,'2023-06-23','2023-07-01',36909.89),
('Fortis_Care','Pune','Oncology',41,47,'2023-03-25','2023-03-29',8519.11),
('Metro_Hospital','Chennai','Pediatrics',9,134,'2023-05-17','2023-05-31',48873.72),
('Metro_Hospital','Hyderabad','GeneralMedicine',49,42,'2023-12-28','2024-01-07',31342.58),
('Global_Medicare','Ahmedabad','Orthopedics',48,138,'2023-01-18','2023-01-26',46741.91),
('Global_Medicare','Bangalore','ENT',42,58,'2023-09-18','2023-09-19',26614.52),
('Healing_Touch','Ahmedabad','Urology',21,50,'2023-06-22','2023-06-27',10978.18),
('Global_Medicare','Delhi','ENT',21,66,'2023-12-29','2024-01-13',31175.27),
('Sunrise_Medical','Pune','Orthopedics',31,122,'2023-11-10','2023-11-13',44290.86),
('Heritage_Hospital','Bangalore','ENT',26,85,'2023-09-25','2023-09-29',7502.64),
('Metro_Hospital','Lucknow','ENT',31,75,'2023-06-06','2023-06-11',7121.37),
('Heritage_Hospital','Jaipur','Urology',39,70,'2023-07-28','2023-08-04',48241),
('City_Hospital','Ahmedabad','Neurology',14,91,'2023-07-20','2023-08-03',33446.24),
('Fortis_Care','Bangalore','ENT',14,62,'2023-12-17','2023-12-30',13590.65),
('City_Hospital','Chennai','Gynecology',28,84,'2023-02-08','2023-02-22',20849.31),
('GreenValley_Hospital','Hyderabad','Neurology',35,57,'2023-08-09','2023-08-19',4388.33),
('Healing_Touch','Pune','Pediatrics',5,41,'2023-03-31','2023-04-05',23916.63),
('Heritage_Hospital','Bangalore','Urology',29,54,'2023-10-22','2023-11-05',5084.11),
('Apollo_Health','Ahmedabad','Neurology',28,102,'2023-12-13','2023-12-20',23328.9),
('City_Hospital','Delhi','Pediatrics',41,27,'2023-02-20','2023-03-06',33417.28),
('Healing_Touch','Jaipur','Cardiology',6,110,'2023-09-21','2023-10-06',36545.43),
('Sunrise_Medical','Jaipur','Oncology',19,31,'2023-07-01','2023-07-15',43687.01),
('Sunrise_Medical','Kolkata','Cardiology',7,50,'2023-08-02','2023-08-07',13902.24),
('Apollo_Health','Mumbai','Neurology',32,56,'2023-01-11','2023-01-26',22456.61),
('Metro_Hospital','Chennai','Urology',28,154,'2023-09-04','2023-09-19',23012.64),
('Heritage_Hospital','Lucknow','Neurology',44,194,'2023-08-18','2023-08-27',33963.65),
('Apollo_Health','Hyderabad','Gynecology',40,150,'2023-05-01','2023-05-02',9775.99),
('Metro_Hospital','Ahmedabad','Urology',38,108,'2023-04-08','2023-04-20',17211.57),
('Global_Medicare','Ahmedabad','Urology',17,29,'2023-01-16','2023-01-25',17999.48),
('Metro_Hospital','Hyderabad','Dermatology',43,96,'2023-02-04','2023-02-05',42883.43),
('Global_Medicare','Delhi','Cardiology',21,151,'2023-06-07','2023-06-09',2854.22),
('Sunrise_Medical','Jaipur','Neurology',40,88,'2023-03-22','2023-03-25',8333.48),
('City_Hospital','Ahmedabad','Urology',25,131,'2023-06-30','2023-07-02',47678.73),
('Fortis_Care','Ahmedabad','Dermatology',9,106,'2023-11-14','2023-11-21',44526.27),
('Healing_Touch','Pune','GeneralMedicine',48,25,'2023-10-16','2023-10-28',4514.63),
('Metro_Hospital','Ahmedabad','Gynecology',23,20,'2023-04-17','2023-04-22',25418.26),
('Global_Medicare','Pune','Orthopedics',6,48,'2023-07-11','2023-07-24',46666.48),
('Fortis_Care','Hyderabad','ENT',19,152,'2023-09-18','2023-09-19',39298.3),
('Sunrise_Medical','Delhi','GeneralMedicine',24,43,'2023-09-29','2023-10-01',45451.78),
('Global_Medicare','Jaipur','Pediatrics',43,133,'2023-01-27','2023-02-11',24556.18),
('GreenValley_Hospital','Kolkata','Oncology',20,77,'2023-03-07','2023-03-18',7146.07),
('Wellness_Clinic','Bangalore','Gynecology',28,126,'2023-11-29','2023-12-10',21065.59),
('Heritage_Hospital','Jaipur','GeneralMedicine',26,169,'2023-02-18','2023-02-19',41677.34),
('Healing_Touch','Bangalore','Oncology',40,193,'2023-11-01','2023-11-15',47625.7),
('Metro_Hospital','Lucknow','Neurology',42,163,'2023-05-19','2023-05-26',8684.16),
('Healing_Touch','Bangalore','Urology',14,37,'2023-12-09','2023-12-15',17213.05);
#1.Total Number of Patients 
SELECT COUNT(patients_count)FROM HOSPITAL_DATA;
#2.Average number of Doctors per Hospital
SELECT Hospital_name,ROUND(AVG(doctors_count),2) AS avg_doctors
FROM Hospital_Data
SELECT Department,SUM(patients_count)AS total_patients
FROM Hospital_Data
GROUP BY Department
ORDER BY total_patients DESC
LIMIT 5;
SELECT Hospital_name,MAX(Medical_Expenses) AS maximum_expenses
FROM Hospital_Data
GROUP BY Hospital_name
ORDER BY maximum_expenses DESC
SELECT Hospital_name, ROUND (AVG(Medical_Expenses/NULLIF(Discharge_date-Admission_date,0)),2) AS daily_average FROM Hospital_Data
GROUP BY Hospital_name;
SELECT*,(Discharge_date-Admission_date) AS stay_days FROM Hospital_Data
ORDER BY stay_days DESC
LIMIT 1;
SELECT Locatio, SUM(patients_count) AS total_patients
FROM Hospital_Data
GROUP BY Location