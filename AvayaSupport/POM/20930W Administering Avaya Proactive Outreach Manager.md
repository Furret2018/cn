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







