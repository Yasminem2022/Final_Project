-- Create empty table for first half of data
Create table df_1994_2003 (
  year int,
  month int,
  date_of_month int,
  day_of_week int,
  births int,
  birth_date date,
  PRIMARY KEY (birth_date)
  );


-- Create empty table for second half of data
Create table df_2000_2014 (
   year int,
   month int,
   date_of_month int,
   day_of_week int,
   births int,
   birth_date date,
   PRIMARY KEY (birth_date)
   );


-- Create empty table for weekday varchar strings to get merged into the data tables
Create table weekdays (
	day_of_week int,
	day varchar(10),
	PRIMARY KEY (day)
);