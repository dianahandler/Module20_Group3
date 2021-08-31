--Creating Tables for Covid_ProjectDB
CREATE TABLE Covid_Cases_and_Deaths(
submission_date DATE,
states VARCHAR NOT NULL,
tot_cases INT,
conf_cases INT,
prob_cases INT,
new_case INT,
pnew_cases INT,
tot_case INT,
tot_death INT,
prob_death INT,
new_death INT,
created_at DATE,
consent_cases INT,
consent_deaths INT,
PRIMARY KEY (states)
);

CREATE TABLE Covid_Vaccination_Trends(
dates DATE,
MMWR_week DATE,
Locations VARCHAR,
Administered_Daily INT,
Administered_Cumulative INT,
Administered_7_Day_Rolling_Average INT,
Admin_Dose_1_Daily INT,
Admin_Dose_1_Cumulative INT,
Admin_Dose_1_Day_Rolling_Average INT,
date_type VARCHAR,
Administered_daily_change_report INT,
Administered_daily_change_report_7dayroll INT,
Series_Complete_Daily INT,
Series_Complete_Cumulative INT,
Series_Complete_Day_Rolling_average INT,
FOREIGN KEY (Locations) REFERENCES Covid_Cases_and_Deaths (states), 
PRIMARY KEY (Locations)
);

SELECT * FROM Covid_Vaccination_Trends
