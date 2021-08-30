# Module20_Group3

## Presentation Information
Our group selected Covid Cases/Deaths vs Vaccination rates as our topic for our final project. We wanted to see if there were any correlations between the previous spikes and dips in Covid cases with the introduction of the Vaccination, and see how that compared based on vaccination rates. We hoped to answer the question of what the effect of vaccines
being introduced to the public were, and how to related that to the current cases/death trends that we're seeing.
Our data comes from the CDC.gov website, where James and I have started looking at both the **US Covid-19 Cases and Deaths by State over Time** CSV as well as the **Covid-19 Vaccination Trends in the United States National and Jurisdictional** CSV.

Using these two CSV's I created the following ERD.
![Module 20 COVID ERD](https://github.com/dianahandler/Module20_Group3/blob/1a715677f16b29b2e474d86e4495e6f229c584e8/Module_20_Resources/Module%2020%20Covid%20ERD.png)
## Database Samples
I used the two CSV files previously mentioned as the framework for the databases that we would be working with. I filled out the columns to match those that were used in the CSV's, and those are shown below.


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



