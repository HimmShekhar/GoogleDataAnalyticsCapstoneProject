CREATE TABLE SAKILA.CYCLIST(
	ride_id varchar(255) not null primary key,
	rideable_type varchar(255) ,
	started_at timestamp ,
	ended_at timestamp ,
	start_station_name varchar(255) ,
	start_station_id varchar(255) ,
	end_station_name varchar(255) ,
	end_station_id varchar(255) ,
	start_lat decimal(6,4) ,
	start_lng decimal(6,4) ,
	end_lat decimal(6,4) ,
	end_lng decimal(6,4) ,
	member_casual varchar(255), 
	ride_length time ,
	day_of_week varchar(255)
);

SELECT * FROM SAKILA.CYCLIST;

TRUNCATE SAKILA.CYCLIST;

LOAD DATA INFILE 'D:/Study/DataAnalystGoogleCertification/Capstone/Data_Cyclist/CyclistData/202005-divvy-tripdata.csv' IGNORE 
INTO TABLE CYCLIST
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';