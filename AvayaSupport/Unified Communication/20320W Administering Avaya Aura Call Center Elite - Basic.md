
- Administering Avaya Aura Call Center Elite - Basic
  - Welcome to Course
  - Features and Capabilities
  - Feature Activation
  - Dailing Features
  - Calling Permissions and Restrictions
  - Hunt Groups, Splits and Skills
  - Expert Agent Selection, Call Routing and Distribution
  - Announcements
  - Vector Directory Numbers
  - Call Flows and Vectors
  - Test and Troubleshoot for Call Vectors
  
**************************************************************

## Module 01 Welcome to Course

- Courese Objective
- Introduction to the Course

### Course Objective
This web based training is intended for business partners and customers responsible for the administration of Avaya Aura® Call Center Elite.

### Introduction to the Course
After completing this course, you should be able to:

- Describe the features and capabilities of Avaya Aura® Call Center Elite
- Identify how features are activated for Avaya Aura Call Center Elite
- Describe dialing features including the dialing plan
- Describe feature access codes and abbreviations on the dialing list
- Describe methods for assigning user calling permissions and restrictions
- Describe the properties of hunt groups, splits, and skills for agents
- Create multiple hunt groups with the features required for them to function correctly
- Explain the options for distributing calls to the right agents
- Describe how to add agent login IDs and stations/manage endpoints

- Describe the purpose and configuration of Announcements,
- Describe call flows and call vectors and explain the purpose of basic vectoring commands,
- Discuss application of call vector in use cases and samples
- testing and troubleshooting call vectors


**************************************************************


## Module 02 Features and Capabilities

- Module Objectives
- Automatic Call Distribution
- What is Call Center Elite?
- Call center Feature Overview
- Basic Call Flow Example
- Call Center with Expert Agent Selection
- Moudule Summary

### Module Objectives
At the end of this module, you should be able to:

- Define Automatic Call Distribution,
- Describe the features and capabilities of call centers using Avaya Aura® Communication Manager 
- describe the call center functions for Avaya Aura Call Center Elite.

### Automatic Call Distribution

When customer calls arrive, they are delivered to the ACD, which routes a large volume of incoming calls to a pool of waiting agents.

ACD makes use of telephone queues instead of directing calls to specific telephone extensions. A queue acts as a waiting room for callers.

ACD has a number of important capabilities.

*Announcements or delay messaging* are recordings that greet the caller and can provide useful information about your company, products, services, or even promotions.

*Music on hold* plays between delay messages. The objective of the music is to encourage customers to wait for the next agent and to make the waiting more pleasant.

*Skills-based routing* is used to match the needs of each caller with the agent who has the best skill set out amongst the agents who are available to take the call.

### What is Call Center Elite?
But, what is Call Center Elite?
Call Center Elite is the software that includes basic call center features, such as call vectoring as well as more advanced features such as *Expert Agent Selection and Business Advocate.*

*Expert Agent Selection or EAS* helps provide the best possible telephone service to callers by matching a caller’s needs with the skills or talents of the agents. Customer satisfaction increases by matching callers’ needs with agent skills.

Customers have the flexibility to purchase only the licenses for the agents needed today. As the business grows and requires more agents, the customer simply purchases additional agent licenses.

*The number of concurrent agents* is no longer limited by the software. The only limitations for concurrent agents are the size and capabilities of the server used for the Communication Manager.

### Call Center Features Overview

Let´s take a look at some call center features.
Click each button to learn more about it.

> Call center features
> Agent Call handling
> Agent features
> Hunt group/split/skill
> Vector 
> Vector directory number (VDN)
> Monitor and measure


Avaya Aura® Call Center Elite can help customers design and customize the software to meet operational and business goals:

    What kind of calls does the call center receive?
    What types of calls will agents handle?
    How will calls be distributed to agents?
    How will customers be treated when they enter the call center?
    What information about the call will be displayed to help agents be more efficient and effective in serving customers?
    How can call center activities be monitored, measured, and adjusted to lower costs and improve customer satisfaction?

One of the Call Center Features is Agent Call Handling. An agent can receive ACD calls and, in some cases, non-ACD calls.

    Calls distributed to an agent’s telephone by the ACD feature of the Communication Manager are considered ACD calls.
    Calls directly to an agent’s telephone are considered non-ACD calls (except for EAS Direct Agent calls).

Agents handle calls in one of two ways:

    Auto-In – When a call is completed, the agent immediately becomes available for the next call. Can also be administered to enter ACW for a period of time (Timed After Call Work) and then be returned to Available.
    Manual-In – The agent is given some time after the call to perform some ACD-call-related function (for example, to complete a CRM form).
    Agent enters the After Call Work State until ready to become available for the next ACD call or until the Timed After Call Work period expires.

Let´s take a look at Agent features. Agents log on to skills to receive ACD calls.

    Abbreviated dial buttons are administered with the feature access codes that allow login.

Once logged in, feature buttons allow agents to change states. For example, at break time, the agent might move from the Available State to the Aux-Work (unavailable) state. Agent states include:

    Aux-Work – Become unavailable for ACD calls.
    Auto-In – Press one time at login and receive ACD calls until entering another work mode (for example, Aux-Work or Logout) to become unavailable.
    Manual-In – Press at login and after completing the ACW associated with a call.
    And
    ACW – After call work or wrap-up time associated with an ACD call.

An EAS agent logs in using the following steps:

    Dial the login feature access code or press the abbreviated dial button to which the login code has been assigned.
    After hearing dial tone, the agent enters his or her login ID and password (if required).
    The agent enters the Aux-Work state and presses either Auto-In or Manual-In to become available for an ACD call.

Another Call Center features is Hunt group, split, or skill. Hunt groups are traditionally a group of extensions that are created to handle calls in an ACD environment.

    The ACD processes incoming, outgoing, and internal calls and distributes them to these hunt groups known as splits.

When using Expert Agent Selection (EAS) software, logical agent hunt groups are referred to as skills.

    An agent’s login ID is assigned skills.
    When agents log into the system, they will receive calls for their administered skills.

Vector is another important call center feature. A call vector is a series of commands that tell the system how to handle incoming calls.

    A vector can contain up to 99 steps to allow for customized call routing and call treatment.
    Vectors process incoming and internal calls according to a programmed set of commands.

Commands may direct calls to any hunt group, split, or skill, or to a specific call treatment such as an announcement, forced disconnect, forced busy, or delay.
Vectors can route calls to on-network or off-network destinations, self-service applications, voice mail systems, and computer telephony integration (CTI) applications (using an Adjunct Switch Application Interface).

A vector directory number or VDN is another important call center feature.
Calls access vectors using Vector Directory Numbers.

    A vector directory number is a soft extension number that does not have an equipment location.
    The VDN points to a vector which defines the service required by the caller.
    Data and statistics about call processing and agent handling through the VDN are sent to reporting systems.
    Any number of VDNs can point to the same vector.
    The same sequence of treatments can be given to calls that reach the system from different number of locations.

You can monitor calls in real-time as a supervisor, or use the reporting applications to investigate call center activities and improve results.
In real-time:

    The Service Observe feature allows supervisors to monitor calls to assess agent performance.
    Real-time reports from reporting systems provide up-to-the-minute statistics about the call center operations.

Historically:

    Avaya reporting applications provide information about the activities in the last hour, day, week, and month, and allow the center to make changes based on data and compare results.

Avaya Call Center reporting packages include:

    Basic Call Management System (BCMS), which is internal to the Call Center software and available at no additional charge.
    Call Management System (CMS), which is an add-on reporting application.
    Avaya Aura Performance Center or IQ, which is another add-on reporting application.
    The number of SIP trunks that can be measured is increased from 24,000 to 30,000.

 
### Basic Call Flow Example

Here is a basic call flow example:
A caller dials the phone number associated with the call center.

The call enters the Communication Manager/Call Center Elite environment by way of the PSTN through trunks.

The trunks connect switching centers, such as central offices and PBXs.

The vector directory number or VDN is used for routing calls; for example, a call comes in on VDN 50032.

The Call vector is a set of routing instructions the call follows; for example, queue to skill group, play an announcement, followed by music.

The Skill group is assigned to a group of agents with common product knowledge or language capability. The vector will reference the skill and queue calls to it. For example, to skill 32.

The Agents are assigned to skill groups, and logging on to a phone identifies them as qualified to answer calls of a specific skill requirement.

The skills-based routing is responsible for matching the caller who has a particular requirement with the agent who has expertise with this requirement, such as product knowledge, language skill, and so on. In this example, all three of these agents are logged in to skill group 32–so the call can be presented to any
one of them.


### Call Center with Expert Agent Selection

The graphic shown here is a very simplified example of a call center design for Call Center Elite. Later, we’ll build on this design to create more complex call centers.

The local customer calls a toll free number to reach the Stalwart Insurance Call Center Customer Service Department.

From the PSTN, the call is routed to trunks in the Communication Manager. From that trunk group, calls are routed to VDN 50232 which is assigned to Vector 110.

Vector 110 provides a short ring back, so the customer knows that he/she has made a connection.

As the call moves through vector processing, the call is queued to skill 32, the Customer Service skill.

If a Customer Service representative is available in skill 32, the call is delivered to the available agent.

If an agent is not available, the call is queued and waits in queue while in step 3, announcement 30032 plays.

After 30 seconds, if an agent is still not available, the caller receives the second announcement, announcement 30033, on step 5. At step 6, play music for 60 seconds and then, play the second announcement again, music for 60 seconds again,
on this loop until an agent becomes available.

### Module Summary
You have learned that Communication Manager controls functions such as ACD distribution, hunt groups, splits and skills, and vectors for routing calls in the call center.


**************************************************************

## Module 03 Feature Activation

- Module Objectives
- Accessing Communication Manager
- Accessing SMGR and CM through SMGR
- Accessing SMGR and CM through SMGR -Demo
- Call Center Elite Licensed Features
- Checking if EAS is Enabled
- Checking if EAS is Enable Demo
- Call Center System-Wide Features
- How to Active EAS at System-Parameters Features
- How to Active EAS at System-Parameters Features Demo



### Module Objectives
At the end of this module, you should be able to:

    Describe accessing Avaya Aura® Communication Manager administration from System Manager,
    Identify licensed features that are activated for Avaya Aura Call Center Elite,
    Identify how system-wide features are activated for Avaya Aura Call Center Elite and enable the Expert Agent Selection feature.


### Accessing Communication Manager
The common thread running through all of the call center packages is the Communication Manager.
Although Communication Manager can still be managed with Avaya Site Administration (ASA), or the system access terminal (SAT) command line interface, or other utilities, the recommended way to manage Communication Manager in Avaya Aura® 8.0 is through System Manager.


### Accessing SMGR and CM through SMGR
You will learn how to access SMGR and access CM through SMGR.
Click the Next button to view the demonstration.


### Call Center Elite Licensed Features
Now, let´s talk about Call Center Elite Licensed Features.

In order to configure a call center we must verify if we have the proper license and features activated.

Features for many licensed software applications that run inside the Communication Manager are listed on the System Parameters Customer-Options form. In most cases, these features will be activated before the call center administration is started.

### Checking if EAS is Enabled
You will learn how to check if Expert Agent Selection or EAS and other ACD features are enabled at System Parameters - Customer Options form.
Click the Next button to view the demonstration.


### Call Center System-Wide Features
Now, let´s take a look at Call Center System-wide Features.

The System Parameters Features forms are used to make changes to the settings that control how features operate system-wide. Licensed features activate a series of system-wide features.

Some examples of feature-related system-parameters are call center system parameters and service observing.

### How to Activate EAS at System-Parameters Features
You will learn how to activate EAS at System-Parameters Features and other Call Center Elite Features at System-Parameters Features form.
Click the Next button to view the demonstration.


### Module Summary
You have learned that:

    Before a call center can be configured, the system must be properly licensed. Call Center Elite is a licensed software inside Avaya Communication Manager.
    Users can display the System-Parameters Customer-Options form to verify that licensed features are activated.
    Call Center settings are set on the System Parameters–Features form.



**************************************************************

## Module 04 Dialing Features

- Module Objectives
- Dial Plan Analysis Table Introduction
- Checking Dialplan Analysis
- Checking Dialplan Analysis Demo
- Feature Access Codes Introduction
- Administering Feature Access Codes
- Administering Feature Access Codes Demo
- Abbreviated Dialing Introduction 
- Working with Abbreviated Dialing System
- Working with Abbreviated Dialing System Demo
- Module Summary


### Module Objectives
At the end of this module, you should be able to:

    Describe dialing features, including the dialing plan in Avaya Aura® Call Center Elite
    and
    Describe how to use feature access codes and abbreviations on the dialing list for Call Center activities.

### Dial Plan Analysis Table Introduction
First, let´s learn about Dian Plan Analysis. The dial plan analysis table provides information to Communication Manager on what to do with dialed digits.

A table defines the intended use of a code beginning with a specific first digit or pair of digits. These digits tell the system how many digits to collect before processing the full digit string.

For example, the dial plan may indicate that all internal extensions are 4-digit numbers that start with 1 or 2.
There are additional considerations before configuring a dial plan; you must know your extensions including VDNs, hunt groups, announcements, agent logins, and stations.

You should know how long your extensions will be and what number they will start with. You must also define your feature access codes.


### Checking Dialplan Analysis
You will learn about Dialplan Analysis form.
Click the Next button to view the demonstration.


### Feature Access Codes Introduction
Feature access codes or FAC provide users with quick access to certain features of the Avaya Aura® Communication Manager.

When a feature access code is assigned to a feature, users can dial a code to activate a feature rather than using a button on the desk phone.

Feature access codes can contain 1 to 4 characters that can be all digits or a combination of digits and either an asterisk or a pound sign.

Note that an asterisk or pound sign can be used, but only as the first character in the feature access code.

Feature access codes must conform to the dial plan and must be unique.

Note that Call Center features are commonly assigned to buttons on agent desk phones.Some features can be assigned directly to buttons using a specific button type; other features use feature access codes in conjunction with abbreviated dialing.


### Administering Feature Access Codes
You will learn about Feature Access Codes and how to assign agent call handling Feature Access Codes.
Click the Next button to view the demonstration.

### Abbreviated Dialing Introduction
Let´s learn about Abbreviated Dialing.
In a call center environment, the abbreviated dialing lists are often used as a shortcut to assign the Call Center features to work buttons on agent stations.

For example, they can be used to create login and logout feature buttons on agents handsets.
Instead of dialing the entire number, users dial a short code to access the number, and then the system dials the stored number automatically.

Each entry on an abbreviated dialing list can have as many as 24 characters.

There are four types of abbreviated dialing lists:

    Personal – for users who need their own set of stored numbers,
    Group – assigned to groups who frequently dial the same numbers,
    System – defined for the entire organization
    Enhanced – for users who need more list entries than the number allowed in group or system lists.

Note that the 96X1 SIP agent desk phones support Agent login and logout buttons instead of Feature Access Codes or FAC. The phone shifts the button for login to logout after the agent logs on to the system.



### Working with Abbreviated Dialing System
You will be working with Abbreviated Dialing System to create login and logout.
Click the Next button to view the demonstration.


### Module Summary
You have learned to:

    Plan and define the dial plan before configuring specific feature access codes and extensions,
    Use feature access codes to allow agents to activate and deactivate features from their telephones, such as login and logout, auto-in and other agent features
    Use abbreviated dialing to enable feature buttons for logging agents in and out of the system, and setting up speed dialing lists.


**************************************************************


## Module 05 Calling Permissions and Restrictions

- Module Objectives
- Calliing Permissions and Restrictions
- Class of Service
- Class of Service Demo
- Class of Restriction
- Class of Restriction Demo
- Module Summary



### Module Objective
At the end of this module, you should be able to:

    Describe the methods for assigning user calling permissions and restrictions.

### Calling Permissions and Restrictions
Now let´s talk about calling permissions and restrictions.
Avaya Aura® Communication Manager software provides flexibility for defining the features and functions to which users are allowed access. The wide range of Communication Manager features can be administered differently from one user to the next.

    Users can be assigned access based on what they need to do for their specific job or
    One user can be assigned a certain set of telephone buttons and another user a completely different set.

Communication Manager uses two distinct options for defining permissions and restrictions for dialing features and calling privileges:

    Class of Service and Class of Restriction.


### Class of Service
Class of Service, or COS, are collections of feature access permissions. 
A COS assignment defines which features and functions a telephone user can access and up to 16 different classes of service can be defined with different combinations of feature access permissions. 
Classes of service are numbered 0 to 15 and more classes of service groups are available (up to 100) when tenant partitioning is enabled.

A Class of Service is assigned to a station, defines the allowed features for the station user and used to assign permissions for call processing features that require a dial code or feature button access.

### Class of Service (continued)
You will learn about the Class of Service form and how to activate features to a Class of Service.
Click the Next button to view the demonstration.

### Class of Restriction
Class of Restriction or COR is another mechanism for assigning collections of capabilities.

    A COR assignment restricts users from originating or terminating certain types of calls;
    The system may use one COR or as many as necessary (up to 995) to control calling privileges and
    Apply administration settings to all objects that share the same COR number.


Class of Restriction can be used to restrict communication between point A and point B, for example:

    A user tries to establish a communication path between point A and point B.
    and
    The system checks whether the CORs have permission to communicate with one another.


Class of Restriction must be assigned to:
Agent login IDs,
Access endpoints,
Supervisor station,
Announcements and audio sources,
Hunt groups,
Vector directory numbers or VDN, and
Trunk groups.


### Class of Restrictions
You will learn about Class of Restrictions and identify Call Center features administered at Class of Restrictions.
Click the Next button to view the demonstration.

### Module Summary
You have learned that:

    The Class of Service or COS assignment defines which features and functions a telephone user can access;
    The Class of Restriction or COR assignment restricts users from originating or terminating certain types of calls;
    COR can restrict calls from one COR to another; and
    COR determines if a user can be a service observer and if a user can be service observed.







**************************************************************

## Module 06 Hunt Groups, Splits and Skills

- Module Objectives
- Hunt Groups, Splits and Skills
- Adding Hunt Groups
- Adding Hunt Groups Demo
- MOdule Summary

### Module Objectives
At the end of this module, you should be able to:

    Describe the properties of hunt groups, splits and skills for agents and
    Describe the options for administering hunt groups.



### Hunt Groups, Splits, and Skills
A hunt group is a group of extensions that receive calls according to the chosen call distribution method. When a call comes into the call center on a certain telephone number, the goal is for the system to connect the call to an extension in the group.

Depending on how the call center is designed, that could happen in a few different ways.
With the simplest type of call center, the customer’s call would be directed from the incoming trunk to a specific group of physical phones called a hunt group.

Agents use feature access codes to make their extension available and unavailable for calls. A delay announcement can be assigned to the hunt group to play while the customer waits for an available agent.


When the call vectoring feature is used, the group is called a “split,” but it is still a group of physical extensions.
Agents can log-in up to four splits using the login feature access code and split numbers.

With vectoring, a lot of additional options are available for routing the call and for the treatment that callers receive along the way.
In the vector, calls can be queued up to three splits.


Finally, with Expert Agent Selection or EAS, the hunt group or split becomes a skill, and there are no physical extensions assigned to a skill.
Instead, skills are assigned to agent login IDs.

When an EAS agent logs in, the system recognizes the types of calls this agent is qualified to handle from the skills assigned to the agent’s login ID.

The Expert Agent Selection feature also opens up many new options for distributing calls efficiently and for matching caller needs to the best agent to answer the call.

The hunt group form is used to administer a skill, so for our discussion, we’re going to explain the fields on this form and how those options interact with the Call Center Elite.


### Adding Hunt Groups
You will learn about Hunt Group and understand the most important features and fields.
Click the Next button to view the demonstration. 


### Module Summary
You have learned that:
A hunt group is a group of extensions that receive calls according to the chosen call distribution method;
When the call vectoring feature is used, the group is called a “split,” but it is still a group of physical extensions and
when Expert Agent Selection is used, the hunt group or split becomes a skill, and there are no physical extensions assigned to a skill.



**************************************************************

## Module 07 Expert Agent Selection, Call Routing and Distribution

- Module Objectives
- EAS Fundamentals - Business and Customer Needs
- Matching Caller Needs to Agents
- Expert Agent Selection - Basic Components
- Expert Agent Selection - More Agents Than Calls
- Expert Agent Selection - More Calls Than Agents
- Agent Login ID
- Adding Agent Login ID and Duplicating Agents
- Adding Agent Login ID and Duplicating Agents Demo
- Manage Endpoints or Adding Stations
- Manage Endpoints or Adding Stations Demo
- Module Summary



### Module Objectives
At the end of this module, you should be able to:
Explain the options for distributing calls to the right agents and
describe how to add agent login IDs and stations or manage endpoints.



### EAS Fundamentals – Business and Customer Needs
Expert Agent Selection (EAS) is a skill-based routing feature that reduces the call transfer and call holding time by matching caller needs with agent skills. 

For example, does the business want to decrease costs or improve satisfaction levels of their customers? Is it more important to the call center that customers be answered quickly or to be answered by the best, most-skilled agent to address his or her need? 

In this module, we’ll discuss the call selection, call handling preference and call distribution options offered by Expert Agent Selection.

### Matching Caller Needs to Agents
Expert Agent Selection matches caller needs with the proper agent to answer the call.
Defining the customer’s expectations and then designing the required skills and routing to meet those expectations creates an efficient call center and satisfied customers.

Skills are administered as either *Expert Agent Distribution* or EAD, which means that the agent will have various levels of expertise in this skill, or as *Uniform Call Distribution*, which means that any agent with this skill can answer the call.

Let’s trace the progress of a caller and see how the system determines which agent should handle the call. 
### Matching Caller Needs to Agents

Caller 3’s question is a request for general information, and almost all the agents in the call center are assigned this skill and are able to quickly and effectively service this type of call.

When the call enters the system on a trunk, it’s sent to a vector directory number.
VDNs point to vectors, so the call moves into vector processing and is queued to the proper skill.

Since Caller 3 and other callers for general information have expressed the desire to be answered as quickly as possible, the group type for this skill is administered to deliver calls to agents as quickly as possible.

Since everyone has the same level of expertise, Uniform Call Distribution is fine. If more than one agent for this skill is available, the call will be routed to the most idle agent or the least occupied agent with any experience level for this skill.

### Matching Caller Needs to Agents (continued)
When Caller 1 calls, she wants to talk to the most expert agent, so the skill group type would logically be Expert Agent Distribution.

If more than one agent is available for this skill, the system chooses the most idle or least occupied agent with the highest skill level to answer the call.

When there are no agents available and more than one call waiting, when an agent does become available, the system looks at the agent’s login ID to see which call to send.

An agent, whose Call Handling Preference in the agent login ID is administered as Greatest Need will get the oldest call waiting for any of the skills assigned to the login ID.

If the Call Handling Preference in the agent login ID is administered as Skill Level, he or she will get the oldest call waiting for the highest administered skill level on the agent login ID form. 

### Expert Agent Selection – Basic Components
Let´s take a look at how Expert Agent Selection components and features can be used to customize call center operations.

When the system is designed, skills are defined as “why customers call the center.” Those reasons or call types are then logically divided into the skills required to address those calls.

Another thing to consider is how many agents will be needed to handle calls to this skill and whether there may be a need for reserve agents.
Determine which agents have been trained in each skill and what level of expertise they possess.

Create the agent login IDs and assign the proper Class of Restriction to make sure agents can originate and terminate calls to other CORs, that direct agent calling is allowed if needed, and that service observing is set appropriately.

Administer the call handling preference and skills numbers and skill levels to agent login IDs.
Assign a Direct Agent skill (as required).
Create vector directory numbers – and point to a vector for processing.
Configure Announcements.

Program vectors – the vectors essentially define the call flow. Vectoring commands provide a wide range of capabilities, from a very simple vector to queue a call and provide announcements, to a complex vector that checks the availability of resources across multiple locations. 
 

### Expert Agent Selection – Basic Components
Let´s take a look at how Expert Agent Selection components and features can be used to customize call center operations.

When the system is designed, skills are defined as “why customers call the center.” Those reasons or call types are then logically divided into the skills required to address those calls.

Another thing to consider is how many agents will be needed to handle calls to this skill and whether there may be a need for reserve agents.
Determine which agents have been trained in each skill and what level of expertise they possess.

Create the agent login IDs and assign the proper Class of Restriction to make sure agents can originate and terminate calls to other CORs, that direct agent calling is allowed if needed, and that service observing is set appropriately.

Administer the call handling preference and skills numbers and skill levels to agent login IDs.
Assign a Direct Agent skill (as required).
Create vector directory numbers – and point to a vector for processing.
Configure Announcements.

Program vectors – the vectors essentially define the call flow. Vectoring commands provide a wide range of capabilities, from a very simple vector to queue a call and provide announcements, to a complex vector that checks the availability of resources across multiple locations. 


### Expert Agent Selection – More Agents Than Calls
What happens if you have more agents than calls?
Agent selection methods are used when there is more than one available agent for an incoming call. This is known as an agent surplus condition.

This is administered on the hunt group form as the Group Type for the skill.

There are many available group types – we use these in our configuration. Group Types can be:
circ – or Circular hunt group type that is not allowed when ACD, Queue, or Vector is set to yes;
ddc – or Direct Department Calling, sometimes called an in-line hunt. The call is sent to the first available agent in the administered sequence; if the first agent is busy, the call is sent to second agent in the sequence, and so on;
ucd-mia – or Uniform Call Distribution – Most Idle Agent selects the agent who has been available the longest;
ucd-loa – or Uniform Call Distribution – Least Occupied Agent selects the agent with the lowest occupancy level;
ead-mia – or Expert Agent Distribution – Most Idle Agent selects the agent with the highest skill level who has been available the longest;
ead-loa – or Expert Agent Distribution – Least Occupied Agent selects the agent with the highest skill level who has the lowest agent occupancy;
slm – or Service Level Maximizer is available only if the Service Level Maximizer feature has been activated in System-Parameters Customer-Options and
pad – or Percent Allocation Distribution selects the agent with the lowest ratio or adjusted work time and target allocation for the skill.



### Expert Agent Selection – More Calls Than Agents
Now, let’s talk about how calls are distributed in a call surplus condition, more Calls than Agents.

Call selection methods are used when calls are waiting in queue, and an agent becomes available.

When an agent becomes available,
Communication Manager checks the call handling preference administered on the Agent Login ID form and skills assigned to the agent to determine which skill to serve. 

### Agent Login ID
Agent login IDs are extensions in the dial plan and are not administered as members of hunt groups or splits. Skills are assigned to the agent’s login ID.

When an agent logs on, Communication Manager associates the physical phone with all of the skills that are assigned to the agent’s login ID.

You can assign up to 120 skills to each agent.
The number of concurrently logged-in ACD SIP agents is increased from 5,000 to 10,000.

The agent ID is extended to 16-digit extensions for those global markets where the full E.164 number is 14 to 15 digits.

Note that SIPCC firmware must support 16-digit extensions before you can use a 16-digit agent extension or a 16-digit extension for the 96x1 phone. 


### Adding Agent Login ID and Duplicating Agents
You will learn how to add Agent Login ID and how to duplicate Agents Login ID. 
Click the Next button to view the demonstration.




**************************************************************

## Module 08 Announcements

- Module Objectives
- Recorded Announcements
- Avaya Aura Media Server
- Recording Announcements
- Recording Announcements - First Method
- Recording Announcements - Second Method
- Moving Announcements
- Creating Announcements Demo
- Module Summary


### Module Objective
At the end of this module, you should be able to:
Describe the purpose and configuration of Announcements, including announcements on Avaya Aura® Media Server.

### Recorded Announcements
Let´s talk about recorded announcements.
An important aspect of a call center are the announcements that provide information to callers.

- Delay announcements explain the reason for the delay and encourage the caller to wait;
- Forced announcements explain an emergency or service problem;
- Information announcements give the caller information and/or instructions on how to proceed.

Communication Manager supports announcement sources that are either integrated or external.
Internal announcements or integrated, reside on a circuit pack in the carrier. External announcements are stored on a separate piece of equipment.

Announcements can be assigned to Vectors and to VDN of Origin Announcements or VOA.

Announcements can include the following types:
Analog, that:
Requires external announcement machine.
Interfaces using analog port line.
Ringing starts playback.
Plays for a set period of time.

DS1, that:
Requires external announcement machine.
Interfaces using DS1 port line
Ringing starts playback.
Playback active until "on hook"

And Auxiliary trunk that:
Requires external announcement machine.
Interfaces using a 4-wire line.
Ringing starts playback.


### Avaya Aura® Media Server
Avaya Aura Release 7 introduced a new, all-software Media Server as an alternative to Media Gateways with higher system capabilities to facilitate consolidating sites.

The Avaya Aura Media Server, also known as AAMS or AMS, is a software-based, IP media application platform that is being introduced as a replacement or an alternative to a Media Gateways. 
The Media Server will provide the announcements.


### Recording Announcements
Recording announcements can be carried out using two different methods: creating an announcement outside of Communication Manager or directly recording your announcement from a station on your system. 

### Recording Announcements – First Method
For the First Method 
Create an announcement as a wave file, through a computer using a microphone and a sound recording program or dedicated recording equipment; then import that file (as .wav file) into the announcement storage location (Media server, Voice Announcement over LAN (VAL) board or Media Gateway (Virtual VAL or vVAL).

This method allows potentially the best quality as you are able to create professionally recorded announcements.

### Recording Announcements – Second Method
The Second Method is to directly record your announcement from a station on your system.

You will need to ensure that you have an *Announcement Access Code* defined in your *Feature Access Codes* table and you must also be dialing from a station with Console Permissions enabled in its COS.

This helps to prevent unauthorized users from rerecording or removing announcements.
The Recording Steps are: 

1. Dial the *Announcement Access FAC*, 
2. dial the announcement extension number; 
3. when you hear a dial tone, dial 1 to begin recording 
4. when you have finished your announcement, dial # to end the recording.

You can listen to an announcement simply by dialing its announcement number.


After recording a new announcement, it can take up to 10 seconds before the announcement is available to play back.

If you need to remove announcements, the
steps are: dial the Announcement Access FAC, then dial the announcement extension number; when you hear dial tone, dial 3 to remove the announcement. You will hear 3 confirmation beeps.

These steps will only remove the announcement recording, the announcement extension will remain in the system.


### Moving Announcements
If you want to move announcements to the desired location, we must enable file transfer. Under Communication Manager, Element Cut-Through, type enable filexfer.

Fill in your passwords. You can use any combination you like within the guidelines.
If the customer has ftp blocked, you must use sftp and hence secure y(es); otherwise you can use n(o).

Fill the announcement board address. Click Enter, then you have enabled Communication Manager to receive files and you are ready to move announcements.


### Creating Announcements
You will learn how to administer Announcements.
Click the Next button to view the demonstration.


### Module Summary
You have learned that 

- An important aspect of a call center is the announcement that provides information to callers.
- *Delay announcements* explain the reason for the delay and encourage the caller to wait.
- *Forced announcements* explain an emergency or service problem.
- *Information announcements* give the caller information and/or instructions on how to proceed.

**************************************************************

## Module 09 Vector Directory Numbers

- Module Objectives
- Vector Directory Numbers
- Adding VDNs
- Adding VDNs Demo
- Module Summary


### Module Objective
At the end of this module, you should be able to:

- Describe the purpose of vector directory numbers.


### Vector Directory Numbers
A vector directory number or VDN is an extension that directs an incoming call to a destination, be it a specific vector or a policy routing table. This number is a soft extension number. VDNs must follow the dial plan.

Vectors provide the step-by-step directions regarding what the caller will hear, and where the caller will be routed.

The VDN number is extended to 16-digit extensions for those global markets where the full E.164 number is 14 to 15 digits.

### Adding VDNs
You will learn how to administer vector directory numbers or VDNs.
Click the Next button to view the demonstration.

### Module Summary
You have learned that
A VDN directs an incoming call to a specific vector,
It is a soft extension number which is not assigned to an equipment location 
And must follow the dial plan.


**************************************************************

## Module 10 Call Flows and Vectors

- Module Objectives
- Call Vectoring Introduction
- Call Flow
- Call Vectoring Commands
- Understanding and Design Call Vectors
- Understanding and Design Call Vectors Demo
- Discussing Call Vector in Real Use Cases
- Discussing Call Vector in Real Use Cases Demo
- Module Summary


### Module Objective
At the end of this module, you should be able to:

- Describe call flows and call vectors and explain the purpose of basic vectoring commands.

### Call Vectoring Introduction

Call Vectoring is a series of commands that tell the system how to handle incoming calls, route calls to on-network or off-network destinations, agents, recorded announcements, self-service applications,
voice mail systems, and computer telephony integration CTI applications using an Adjunct Switch Application Interface.

Vectors can contain up to 99 steps, be linked together and be customized to personalize call routing and call treatment.

Vector names can have up to 27 characters. 

With Call Vectoring, each call is unique and the call treatment is based on a number of factors, for example, the number that the caller dials, Dialed Number Identification System or DNIS; the number that the caller calls from, Automatic Number Identification or ANI; or the number of calls in queue, the time of the day, and the day of the week.


> Let’s say that a customer has reached a preferred customer status with the company. One of the benefits of being a preferred customer is a special number that is routed ahead of the non-preferred customers.

> When the customer dials the preferred customer number, the DNIS is recognized by the system and routed to the appropriate VDN and vector to provide the priority queuing.

> When the agent receives the call, the VDN identifies the caller as a preferred customer.



Calls enter a vector and execute the steps sequentially beginning with Step 1 – unless step 1 is a goto step.
Most of the vector steps take microseconds to execute. Announcement, wait time, and collect digits steps are exceptions.

Vector processing skips empty steps and stops after the execution of the last step.
One vector can direct the call to another VDN that routes it to another vector – this can continue up to a maximum of 10,000 (ten-thousand) vector steps per call.

In the example vector 110, the wait-time is defined as 2 seconds to ensure that the call is connected. The call is queued to skill 32. The announcement 30032 is played “Thank you for calling…”.

After another wait time of 60 seconds, the announcement 30033 is played with “All of our representatives are helping other callers…”.

The last step, step 6 has a repeat loop so that customers hear the announcement every 60 seconds.

### Call Flow
A good practice to start work with vector is to design the call flow first. This can help you understand the “big picture”, before you go to vector program.

For example, here a call flow for a sales vector is displayed, supporting callers who have selected Sales from the main menu.


### Call Vectoring Commands
Vectors are created using commands and conditionals. **Basic commands** are:

- Announcement
- Wait-time
- Busy
- Disconnect
- Converse
- Queue to
- Check

- Messaging
- Route to
- Adjunct route
- Go to
- Return
- Set
- Stop

You will understand these commands in our demonstrations later.


Remember, Vectors are created using commands and conditionals. **Basic conditionals** are:

- Available-agents
- Calls-queued
- Expected-wait
- Oldest-call-wait
- Rolling-asa
- Staffed-agents
- Wait-improved
- Unconditionally

You will understand these conditionals in our demonstrations later.


**Call treatments** provide: Audible feedback that can be:

- Silence,
- Ring back,
- System music,
- an alternative audio or music source,
- Busy tone.
- And Announcements and Voice messaging.


### Understanding and Design Call Vectors
You will learn how to build a very simple vector.
Click the Next button to view the demonstration.



### Discussing Call Vector in Real Use Cases
Now, you will learn to identify how to apply vectors in some use cases; understand the vector commands and conditionals and play with 9 different vectors.
Click the Next button to view the demonstration. 


### Discussing Call Vector in Real Use Cases
Now, you will learn to identify how to apply vectors in some use cases; understand the vector commands and conditionals and play with 9 different vectors.
Click the Next button to view the demonstration. 


### Module Summary
You have learned that

- vectors are created using commands and conditionals and
- call treatments provide callers with audible feedback such as ring back, music, announcements and voice mail options.

**************************************************************

## Module 11 Test and Troubleshoot for Call Vectors

- Module Ojbectives
- Test and Trouleshoot for Call Vectors
- Testing and Troulbeshooting your vector
- Testing and Troulbeshooting your vector Demo
- Module Summary

- Course Summary
- Now you are here
- Goodbye


### Module Objective
At the end of this module, you should be able to:

- Understand how to test and troubleshoot call vectors.



### Test and Troubleshoot for Call Vectors

To test and troubleshoot Call Vectors, you can use *list trace* command to troubleshoot different problems that could occur in a Call Center.

- For vectors, use *list trace vector n*, where n is the vector number.
- For VDNs, use *list trace VDN n*, where n is the VDN extension number.
- use *display events* report to diagnose and correct problems with vector steps.



### Testing and Troubleshooting your Vector
You will learn how to use the list trace command and how to use the display event report.
Click the Next button to view the demonstration. 


### Module Summary
You have learned that 

- List trace command helps to troubleshoot different problems that could occur in Call Center
- Display events report helps to diagnose and correct problems with vector steps.



### Course Summary
In this training you have learned to:

- Describe the features and capabilities of Avaya Aura® Call Center Elite.
- Identify how features are activated for Avaya Aura Call Center Elite.
- Describe dialing features, including the dialingplan.
- Describe feature access codes and abbreviations on the dialing list.
- Describe methods for assigning user calling permissions and restrictions.
- Describe the properties of hunt groups, splits, and skills for agents.

- Create multiple hunt groups with the features required for them to function correctly.
- Explain the options for distributing calls to the right agents.
- Describe how to add agent login IDs and stations/manage endpoints.
- Describe the purpose and configuration of Announcements.
- Describe call flows and call vectors and explain the purpose of basic vectoring commands.
- Discuss application of call vector in use cases and samples and how to test and troubleshoot call vectors.



### Now you are here
Congratulations! You have completed the 20320W, Administering Avaya Aura® Call Center Elite – Basic training.

If you feel you are ready to take the next step, you can enroll in the post-course exam. Go to https://www.avaya-learning.com/ for more information.


### Goodbye
Avaya Learning Services can help your team get the skills they need to unlock the full value of Avaya technology, transforming features and functions into complete communication solutions.

Visit us at www.avaya.com/learning for more information about our offers and Professional Credential Program, or contact us directly at one of our global numbers at www.avaya.com/learning-support.

I wish you the best of success. Good bye and hope to see you again in the next training!!



























