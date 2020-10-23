20930W: Administering Avaya Proactive Outreach Manager

# Menu

- Administering Avaya Proactive Outreach manager
- Proactive Outreach Manager Administration Course Introduction
- Proactive Outreach Manager Architecture
- User Management
- POM Configuration
- Campaigns
- POM Monitor and historical Reports


************************************************************

# Administering Avaya Proactive Outreach manager

```
Course Objects
Introduction to the Course
```

### Course Objectives

Upon successful completion of this course, you will be able to:

- describe Proactive Outreach Manager, or POM, and its main features, 
- describe the POM architecture, 
- set up user permissions and roles, 
- identify the POM licensing requirements, 
- apply the correct phone format for POM, 
- describe the POM servers, 
- review the time zone configuration used in POM, 
- prepare the Do Not Call list, 
- identify the POM completion codes, 
- set up a campaign strategy, 
- produce reports on POM.


### Introudction to the Course

Welcome to the Administering Proactive Contact web-based training.
Avaya POM 3.1.1 is a market-leading application to create and manage agent-based and agent-less campaigns and notifications.


************************************************************


# Proactive Outreach Manager Administration Course Introduction

```
Proactive Outreach Manager Administration Course Introduction
Module Objective
POM Overview
How It Works
Key Feature of Proactive Outreach Manager
Inbound and Outbound Call Blending
Proactive Outreach Manager Use Cases
Collections with Automatic Payment Exmaple
Module Summary
```

### Module Objective
Upon successful completion of this module, you will be able to

- list the features and functions of POM.

### POM Overview

Proactive Outreach Manager is a complete solution to create and manage all outbound communications including agent-based predictive dialing campaigns as well as agent-less voice, email, and SMS notifications.

Organizations use Proactive Outreach Manager to contact their customers with the right information at the right time, whilst keeping costs under control.
It helps to improve customer satisfaction and customer loyalty while lowering inbound call volumes in the contact center which helps to further reduce costs.

Proactive Outreach Manager runs on the Avaya Aura® Experience Portal platform and can take advantage of other applications present on the AAEP.

For agent-assisted services, POM integrates with Avaya Aura® Call Center Elite. Outbound pacing is interoperable with both Call Center Elite and Avaya Aura® Contact Center.

### How It Works

The following steps describe the basic functionality of POM.

Step1 – Receiving Campaign Lists. A Campaign list is received from the customer back-end system. The list is expected to be received as a file drop or via an FTP action.

Step 2 – Campaign and Contact Strategies. A campaign is created in the Proactive Outreach Manager using a contact strategy that includes retry attempts and notifications via SMS and Email.

Step 3 – Application Interaction – Automated application interaction scripts are configurable and can be adapted to a calling list format.

Finally Step 4 – Update Processing of Calls. All call outcomes are sent to Proactive Outreach Manager at the end of each call for report generation.

The continued progression of contact strategy continues based on outcome and the campaign’s contact strategy.

### Key Feature of Proactive Outreach Manager

The Avaya Proactive Outreach Manager uses the capabilities of the Avaya Aura® Experience Portal platform and Avaya Oceana®, Avaya Aura® Call Center Elite, or Avaya Aura® Contact Center.

Proactive Outreach Manager is deployed on the media processing servers MPP and provides personalized, interactive voice, SMS, and email services paced automatically to inbound service levels.

POM is able to seamlessly escalate between agent-less voice, email, SMS, and a live agent. The database shown at the top is where the campaigns and customer data are stored.

Now with a single server deployment, the database would actually reside within the Experience Portal platform as part of the internal Postgres Database. In a multi-server deployment, the external database can be Postgres or Oracle.

Orchestration Designer provides the ability to build custom POM application, which are then deployed onto the Application server.


### Inbound and Outbound Call Blending
Proactive Outreach Manager or POM, supports outbound agent-based contacts, in conjunction with Avaya Aura® Call Center Elite.

Agents can be blended, this means they are dynamically assigned to inbound calls and outbound campaigns based on inbound call volumes.

When call volumes in Call Center Elite are low, agents are moved to outbound activities on POM.

When call volumes go up, agents are re-assigned to handle inbound calls. Through the POM strategies, we can define how customer contacts are handled.

For instance, if a customer receives an automated outbound voice contact and shows a specific response, the contact can be escalated to an agent-based call, or a confirmation email or SMS can be sent automatically, depending on the context and content of the customer contact.

***********************************************
# Cammpaigns

- Module Objectives
- Campaign Overview

- Contact List
- Completion Codes
- Campaign Strategies
- Campaign Restrictions
- Campaign Manager
- Rule Editor and Call Back Manage

### Module Objectives (2 of 3)
Upon successful completion of this module, you will be able to:

- describe the POM attributes, 
- prepare a contact list, 
- apply the Do Not Call list, 
- set up a campaign strategy for agent-less and agent- based campaigns. 

- apply campaign restrictions, 
- describe Campaign Manager, 
- apply the Rule Editor
- describe POM Callbacks.

### Campaign Overview (3 of 3)
A campaign delivers a specific message to all customers in the database through selected
channels such as email, SMS, and voice.

Here, we see the major components of a campaign.

First, we start with a contact list, which is imported from a database or from a CSV file. Once the contact list has been imported, we then create strategies. 
The strategy is a mandatory component of the campaign.

This is where you define the actions that take place during the campaign. This is where you select a notification channel such as voice, email or SMS for the contact list. 
Once the campaign has started, you can use POM Monitor to manage the campaign’s progress and to make adjustments to the running campaign.

When the campaign ends, you can run reports on the outcome of the campaign and finally, there is the post-processing where the results of the campaign can be sent back to the backend systems.



### Contact List

Lesson Objectives  (2 of 18)
Upon successful completion of this lesson, you will be able to 

- prepare the contact list for dialing, 
- apply the attributes to the calling list, 
- create a Do Not Call (DNC) list.






### Rule Editor and Call Back Manage

##### Lesson Objectives
Upon successful completion of this lesson, you will be able to 

- apply the Rule Editor 
- describe the Callback Manager.


##### Rule Editor (3 of 6)

The Rule Editor enables you to configure rules that restricts the outreach attempts based on the contact or the number of attempts, channel, last attempt completion code or nuisance frequency. The Rules page displays the rules configured in the system. There are two preconfigured default rules which are 72 hours nuisance and 24 hours AMD.

Let’s examine the preconfigured 72 hours nuisance rule.
Here the Channel Type is voice and the Exclude if current attempt type is Preview, Callback, Redial, and External Consult. The Rule Category is set at Nuisance Frequency with the number of nuisance calls set at 1 and the duration is set at 72 hours before a re-attempt can be made.

All phone addresses are included in this restriction and finally the completion code is set to Restricted by 72 hours nuisance.





##### Demo 32 - Creating a New Rule
##### Call Back Manager
##### Lesson Summary









***********************************************

# POM Monitor and Historical Reports

### Module Objectives
Upon successful completion of this module, you will be able to 

- apply the POM Monitor to view real-time campaign statistics, 
- prepare a standard report, 
- describe the custom reports, 
- set up a report schedule.


3,4 of 10 lost



Campaign Details : Campaign View , Contact List View, Completion Code View, Email Task View
Campaign Progress Chart

Active Campaign
Active Agent
License Summary
Inbound Skills
Active DNC Imports
Active Data IMports



### POM Standard Reports  (5 of 10)
POM standard historical reports are generated through the Experience portal’s web console. There are 24 preconfigured POM standard reports. There are reports for agents, call backs, campaign, completion code, contact lists, DNC, and nuisance calls.

Let’s take a closer look at the POM Agent Campaign Summary report.
There are three date and time options that you can use to generate your reports. The predefined values allow you to choose from the drop down; all dates and times, today, yesterday, this week, last week, this month, and last month. 

You can choose the last number of days or hours and you can choose between a specific start date and time and a specific end start date and time.
The optional filters are shown below.
Here is the sample standard report for the POM Agent Campaign Summary.


6, 7 of 10 lost

Voice Attempts - Red
SMS Attempts - Blue
Email Attemps - Green
Customer Attemps - yellow
Nuisance Calls in Pink
Agent Handled Calls
Callbacks Scheduled 
Callback Expired




### POM Scheduled Report (8 of 10)
For scheduling POM reports, you select a date, time, and frequency. The options here are one time date and time, hourly, daily, weekly, and monthly.

Select a report date and time and select a notification method and output. You can send the notification of the report and the report to multiple email addresses. POM custom reports is able to update a RSS feed and can generate an event.

We can only have the report generated on a specific threshold restriction. There are three report output types; xls, pdf, and CSV.



### Module Summary
You should now able to apply the POM Monitor to view real-time campaign statistics, prepare a standard report, describe the custom reports, and set up a report schedule.



### Goodbye (10 of 10)
Thank you for your time and attention to this course. Please close this window to exit the course.


