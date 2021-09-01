# Module20_Group3


## General Information
Our group selected Covid Cases/Deaths vs Vaccination rates across (5) five US states as our topic for our final project. We wanted to see if there were any correlations between the previous spikes and dips in Covid cases with the introduction of the Vaccination, and see how that compared based on vaccination rates. We hoped to answer the question of what the effect of vaccines
being introduced to the public were, and how to related that to the current cases/death trends that we're seeing.

## Final Project
There is no doubt that we want to go back before covid world, and many people died and even currently many people suffereing because of the virus in many ways such as physically sic, eoconomical loss, health care worker's work loads are out of range long time ago, ETC. Good news is we have vaccine, and the first public vanccine was released on Dec 11 2020. So many people would wondering, when this will be over? As comparing covid cases before and after the vaccine, we might able to forcast further trend, and hopely get an idea when this will be over. 

We will collect and clean data to get ready so our team can get ready to analysis our project. 
Data Resourece - [Data Tracker from CDC](https://covid.cdc.gov/covid-data-tracker/#datatracker-home)

## Reason why we selected our topic
For over a year, the Covid-19 pandemic has affected the lives and wellbeing globally. The number of cases and the recommended practices were observed closely since it first hit various regions and to today. With the plethora of data from government entities and institutions, our group wanted to work with such robust and recent data. 

## Description of our source of data
We searched for the multiple datasets, and jointly chose to utilize the Centers for Disease Control and Prevention ("CDC") datasets for this project. The CDC has been the institution that has been providing the research and recommendations for disease control; and therefore, we believed it would have reputable data sets for analysis. See link here for example: < https://covid.cdc.gov/covid-data-tracker/#datatracker-home >.
The specific datasets are titled **US Covid-19 Cases and Deaths by State over Time** CSV as well as the **Covid-19 Vaccination Trends in the United States National and Jurisdictional** CSV.

Using these two CSV's, we created the following ERD.
![Module 20 COVID ERD](https://github.com/dianahandler/Module20_Group3/blob/1a715677f16b29b2e474d86e4495e6f229c584e8/Module_20_Resources/Module%2020%20Covid%20ERD.png)

### DATA SET
1. Vaccination Trend USA - ![Vaccination Trend](https://github.com/dianahandler/Module20_Group3/blob/JamesMoon_branch/Vaccinated_Trends_USA.PNG)This data set should be cleaned by State that focusing on the states
2. Covide Case  - ![Case Data](https://github.com/dianahandler/Module20_Group3/blob/JamesMoon_branch/Covid_case.PNG) These Data set need to be cleaned before and after vaccine date so that we can comapre
JamesMoon_branch
3. Death Case - ![Death Case](https://github.com/dianahandler/Module20_Group3/blob/JamesMoon_branch/Death_Case.PNG)
4. Vaccinated Case - ![Vacc Case](https://github.com/dianahandler/Module20_Group3/blob/JamesMoon_branch/New_Vaccinated_Data.PNG)

 main

![Covid Cases and Deaths Database Sample](https://github.com/dianahandler/Module20_Group3/blob/1a715677f16b29b2e474d86e4495e6f229c584e8/Module_20_Resources/Covid%20Cases%20and%20Deaths%20Database%20Sample.png)
**Covid Cases and Deaths Database Sample**
!!! TESTING!!!

![Covid Vaccination Trends Database Sample](https://github.com/dianahandler/Module20_Group3/blob/1a715677f16b29b2e474d86e4495e6f229c584e8/Module_20_Resources/Covid%20Vaccination%20Trends%20Database%20Sample.png)
**Covid Vaccination Trends Database Sample**

## Database Samples
We used the two CSV files previously mentioned as the framework for the databases that we would be working with. We filled out the columns to match those that were used in the CSV's, and those are shown below.

## Questions we hope to answer with our data
One of the biggest questions we hope to have insight on after analysis is whether vaccines had any effect to the behavior of the number of COVID-19 cases. We also would like to understand the differences and similarities among the five US states, and predict future behavior as well through our machine learning model. 

## Communication protocols
Group 3 will be mainly using Slack and in class project time to communicate. If necessary, outside project meetings will be held.

A group was created on Slack which is where we aim to have most of our discussions and lay out availability if we need to meet together.
The plan is to use Google Meetings if we need to converse more directly as well.

<!-- New branch for James Moon -->

<!-- Diana -->

## Visualization Component
Once our data has been cleaned up and the necessary criteria has been selected, we will generate a visualization of the US map with all five states. An HTML,CSS, and JS file will be created to map out each state and coded so that they display the number of cases and deaths when the cursor hovers over it. We will utilize the leaflet library to map out each points in the map to generate our visual


## ETL on the Data and Machine Learning Expectations
With the CSV's entered into the database, the expectation is to perform ETL to focus solely on Dates, Locations, total cases, total deaths, and vaccines administered cumulative. Using that data, we hope to map the trends of total cases and deaths in the 6 months prior
to the vaccine being readily available, and then use it to visualize the trends of total cases and deaths in the 6 months after it was available. Following this, we hope to use a supervised machine learning (potentially linear regression models) to map out
what the likely trend would have been in terms of total cases and deaths if the vaccine weren't made readily available. There is a
potential to then also look at what the trends would have been if we had received the vaccine at a later point in the timeline as well.


<!-- New branch for Sam Ramos -->
## Handling Project Data
For this group project on Covid-19 cases/deaths vs vaccinations, we will take the raw datasets for cases and vaccinations, process them into one combined dataset, then load that new data into our machine learning models. Among the plethora of information in our raw datasets, **we expect to work with a relatively concise dataset** that includes at least the following factors: **date, location, total cases, total deaths, and cumulative vaccines administered**. Certainly, with further group discussion, **we will consider adding or changing the factors related to Covid-19 cases and vaccinations**. Since our project goal is to **identify correlations between established vaccination trends and what the CDC been seen thus far from Covid-19 cases**, **we are leaning towards supervised machine learning to predict future Covid-19 cases** based on all this information. 

### Extra Consideration to Unsupervised Learning
That is not to say that unsupervised learning is of no use. On paper, **by feeding raw data of Covid-19 cases to an unsupervised learning model, we could identify the most significant factors that will better inform our subsequent ETL process and supervised learning**. Nevertheless, we will only consult unsupervised learning if the scale of our project demands it or if we want to add more relevant inputs to our analysis.

<!-- New branch for Cinthia Kim -->
main

I have put link on Collect_Clean_data2 for explanation for each columns from CDC. 

hello world


