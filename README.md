# Module20_Group3

## Presentation Information
Our group selected Covid Cases/Deaths vs Vaccination rates as our topic for our final project. We wanted to see if there were any correlations between the previous spikes and dips in Covid cases with the introduction of the Vaccination, and see how that compared based on vaccination rates. We hoped to answer the question of what the effect of vaccines
being introduced to the public were, and how to related that to the current cases/death trends that we're seeing.

## Selected Topic
Examination of the potential relationships between Covid-19 cases and vaccination rates across (5) five US states.

## Reason why we selected our topic
For over a year, the Covid-19 pandemic has affected the lives and wellbeing globally. The number of cases and the recommended practices were observed closely since it first hit various regions and to today. With the plethora of data from government entities and institutions, our group wanted to work with such robust and recent data. 

## Description of our source of data
We searched for the multiple datasets, and jointly chose to utilize the Centers for Disease Control and Prevention ("CDC") datasets for this project. The CDC has been the institution that has been providing the research and recommendations for disease control; and therefore, we believed it would have reputable data sets for analysis. See link here for example: < https://covid.cdc.gov/covid-data-tracker/#datatracker-home >.
Our data comes from the CDC.gov website, where James and I have started looking at both the **US Covid-19 Cases and Deaths by State over Time** CSV as well as the **Covid-19 Vaccination Trends in the United States National and Jurisdictional** CSV.

Using these two CSV's I created the following ERD.
![Module 20 COVID ERD](https://github.com/dianahandler/Module20_Group3/blob/1a715677f16b29b2e474d86e4495e6f229c584e8/Module_20_Resources/Module%2020%20Covid%20ERD.png)

## Database Samples
I used the two CSV files previously mentioned as the framework for the databases that we would be working with. I filled out the columns to match those that were used in the CSV's, and those are shown below.

## Questions we hope to answer with our data
One of the biggest questions we hope to have insight on after analysis is whether vaccines had any effect to the behavior of the number of COVID-19 cases. We also would like to understand the differences and similarities among the five US states, and predict future behavior as well through our machine learning model. 

## Description of our communication protocols
Group 3 will be mainly using Slack and in class project time to communicate. If necessary, outside project meetings will be held.

## Provisional Machine Learning Model:
Samuel Ramos is the team member responsible for this portion. Please see his branch for further information.

<!-- New branch for James Moon -->
## Final Project
There is no doubt that we want to go back before covid world, and many people died and even currently many people suffereing because of the virus in many ways such as physically sic, eoconomical loss, health care worker's work loads are out of range long time ago, ETC. Good news is we have vaccine, and the first public vanccine was released on Dec 11 2020. So many people would wondering, when this will be over? As comparing covid cases before and after the vaccine, we might able to forcast further trend, and hopely get an idea when this will be over. 

I will collect and clean data to get ready so our team can get ready to analysis our project. 
Data Resourece - [Data Tracker from CDC](https://covid.cdc.gov/covid-data-tracker/#datatracker-home)

### DATA SET
1. Vaccination Trend USA - ![Vaccination Trend](https://github.com/dianahandler/Module20_Group3/blob/JamesMoon_branch/Vaccinated_Trends_USA.PNG)This data set should be cleaned by State that focusing on the states
2. Covide Case  - ![Case Data](https://github.com/dianahandler/Module20_Group3/blob/JamesMoon_branch/Covid_case.PNG) These Data set need to be cleaned before and after vaccine date so that we can comapre
 main

![Covid Cases and Deaths Database Sample](https://github.com/dianahandler/Module20_Group3/blob/1a715677f16b29b2e474d86e4495e6f229c584e8/Module_20_Resources/Covid%20Cases%20and%20Deaths%20Database%20Sample.png)
**Covid Cases and Deaths Database Sample**


![Covid Vaccination Trends Database Sample](https://github.com/dianahandler/Module20_Group3/blob/1a715677f16b29b2e474d86e4495e6f229c584e8/Module_20_Resources/Covid%20Vaccination%20Trends%20Database%20Sample.png)
**Covid Vaccination Trends Database Sample**

## ETL on the Data and Machine Learning Expectations
With the CSV's entered into the database, the expectation is to perform ETL to focus solely on Dates, Locations, total cases, total deaths, and vaccines administered cumulative. Using that data, we hope to map the trends of total cases and deaths in the 6 months prior
to the vaccine being readily available, and then use it to visualize the trends of total cases and deaths in the 6 months after it was available. Following this, we hope to use a supervised machine learning (potentially linear regression models) to map out
what the likely trend would have been in terms of total cases and deaths if the vaccine weren't made readily available. There is a
potential to then also look at what the trends would have been if we had received the vaccine at a later point in the timeline as well.

## Communication Protocols
A group was created on Slack which is where we aim to have most of our discussions and lay out availability if we need to meet together.
The plan is to use Google Meetings if we need to converse more directly as well.


<!-- New branch for Sam Ramos -->

<!-- New branch for Cinthia Kim -->


