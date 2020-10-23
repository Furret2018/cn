---
title: "22510W - Administering Avaya IP Office™ Platform R11"
output: html_document
---


include content.md

******************************************************************

# Course Introduction (4 of 4)

- Course Introduction
- Course Overview

### Course Introduction
Welcome to the IP Office™ Administration course. The aim of this course is to offer the necessary information and tools to manage day to day moves and changes to your in-house system or systems.

The course will look at both IP Office™ 500 V2 and IP Office™ Server Edition.

All systems in the course are running on IP Office™ version 11 software. Please be aware that some of the configurations may be different if you have a lower version of software on your in-house system.

There will be information covered by the means of images and narration. Also, demonstrations will be given by video as how to perform certain tasks, please remember to click to play, where indicated.

We hope by the end of the course you feel confident to use the software management tool to create and edit Users, program features for them, and customise their profiles.

In addition, we will cover system features, to enable you to process an incoming call from start to finish, for daytime and night time scenarios.


### Course Overview
We will start this course by looking at the overview of IP Office™ hardware, and its major components.

Followed by the software interfaces which are required to manage your IP Office™ from day to day.

Using this software we will take you through selected system settings, including licensing, and system Short Codes. Moving then in to the creation and management of extensions and Users, this will include voicemail, button programming, User rights, self administration and using the Equinox® client. Which will then lead us into creating Hunt Groups and time profiles for the purpose of incoming calls and activating automatic night service for the system. We will also look at creating the system directory and the backing up the IP Office™ configuration, one x portal and Voicemail messages and greeting.

Finally, we will look at an overview of voicemail systems and compare the differences, and one-X Portal.
For further information on subject covered in this course, we recommend that you use the AVAYA Knowledge base.
Please use the link provided at the end of the course.

- System Hardware Overview
- Manager and Web Manager
- System Setting
- Licensing
- Short Codes
- Extension and Users
- Button Programming, an User Rights
- Equinox
- Self Administration
- Hunt Groups
- Time Profiles
- Setting Night Service
- Lines and Incoming Call Routes
- System Directory
- Voicemail Comparison
- One-X Portal



******************************************************************

# IP Office System Overview

- Lesson Objectives
- Avaya IP Office
- Avaya IP Office Server Edition Solution Overview
- Avaya IP Office Network
- Learning Object Key Takeaways


### Lesson Objectives
After completing this Learning Object, you will be able to:

- Understand the physical differences between IP Office™ Server Edition and IP Office™ 500 V2, along with the application which run either integrally or residing on a separate PC, which you may also have on you premises.

### Avaya IP Office<sup>TM</sup>
The IP Office™ comes in 2 versions: the IP Office™ 500 V2, which we see here in this slide, and IP Office™ Server Edition.
The main difference between the two is the hardware.
IP Office™ 500 V2 is a traditional box running the IP Office™ software. And the Server Edition is a Linux based server, also running the IP Office™ software.
It is important to understand which one you are using as they do vary in size and the types of phones and lines they support.
IP Office™ 500 V2, supports up to 384 digital and analog extensions.
It also supports IP and SIP telephony, ISDN and analog lines. Whereas the Server Edition supports up to 3000 extensions, none of which are digital or analog. Since analog and digital lines are not supported, it means less hardware. Everything connected to the Server Edition works over a LAN. Having said that, you can use the IP Office™ 500 V2 as a gateway with the Server Edition to support digital and analog services.
Both support Voicemail Pro and Avaya one-X® Portal.

With IP Office™ 500 V2, these applications are run on separate Windows server or via a Unified communication Module UCM, which sit inside the IP Office™ 500 V2 control unit. While the Server Edition can host them natively or on a separate application server, depending on the size of the system. For more information about the IP Office™ 500 V2‘s integral cards and the Server Editions capacity guidelines, please refer to the Avaya Knowledge base.
Please note Embedded Voicemail is not supported on IP Office™ Server Edition.


# Avaya IP Office<sup>TM</sup> Server Edition Solution Overview
Server Edition is a Fully integrated Mid-Market solution for 100--2500 users. It has a central server, Optimized for IP Telephony, with Extensive Unified Communications features.
It can also grow with ‘Expansion Systems’ to increase capabilities.
Expansion units can include existing IP 500 V2 systems or additional Linux®-based servers.
This all builds upon the rich heritage of Avaya IP Office™.
In this course we intend to show you, how to make changes to these two IP Office™ types.
Although different in the way they look and what they support, the programming, managing, and administration of them is the same.
They can both use the Manager and Web management applications to make moves and changes to their configuration, and they both use the same interfaces for Voicemail Pro and the Avaya one-X® Portal.
We will see the differences between using Manager or Web Management as we go through this course, as we’ve designed it so that you get to use both.
In some cases, you have to use Manager, as this is the historic application for the IP Office™ Product. Please remember that IP Office™ 500 V2 and IP Office™ Server Edition can stand alone or be networked. This means you may have both products in different offices linked together to work as one system, as we’ll see on the next slide.

### Avaya IP Office Network

Here we have a Primary Server.
All other components are optional, and can be added at any time to add capacity if the size and number of sites increases over time.

The Secondary Server Edition and Expansion units are used to increase the overall capacity of the solution. In smaller deployments, VM Pro and one-X Portal, can run in the Server Edition platform.

When the customer's size and communications volume increase, Expansion systems help carry the extra loads. The components shown here are connected using Small Community Network or SCN, which is a method of Multisite networking, which enables commonality of features and management.

The Server Edition has the traditional feel and friendly functions and management used in older IP Office™ systems. However, it can be used as the center for comprehensive administration and management for all components at all sites with a secure web-based management application.

A single IP Office™ Server Edition can handle all capabilities except for the legacy hardware Analog and Digital interfaces. If required, an IP Office™ 500 V2 can be incorporated into the solution to support analog and PRI/ISDN lines plus digital and analog phones, faxes etcetera.

When using the IP Office™ 500 V2 for this purpose it is known as a gateway in the network, and can be very useful as it enable you to use a larger variety of handsets and lines.


### Learning Object Key Takeaways
Topics covered in this Learning Object include:

- Understand the IP Office™ Server edition and IP Office™ 500 V2


****************************************************


# Connecting to IPO

- Lesson Objectives
- Manager verses Web Management
- Manager Installation
- Manager Modes
- Pulling a Configuration File
- Manager Views
- Main and Navigation Toolbars
- Saving a Configuration
- Learn How to Navigate Around Manager

### Lesson Objectives
After completing this lesson, you will be able to:
- Summarize the purpose of the IP Office™ Manager and Web Management applications.
- Explain how to use the IP Office™ Manager and Web Manager applications to modify and create configuration files for the Control Unit.

### Manager verses Web Management
For the purpose of making changes to your IP Office™, there are two applications you can use at present.
The traditional Manager application, which has to be installed on a PC in your network, or the Web Management application which uses a web browser to connect to the IP Office™ on your network.

At present, Web management can not access all menus for configuration changes that Manager can, but this is due to change with upcoming releases of software.

It does, however, give an excellent view of all systems in your network and their status, and is very easy to use and navigate around. Both applications use the same terminology when viewing a common screen; they just look and feel different.

Also, when using Manager, you will have to save your changes before they take effect, and some of theses changes may require a reboot. With Web Management, the changes are effective immediately.

If you are using Web Management and need to access Manager, it is possible to download a version of "Manager Lite”. This will enable you to make changes which are not possible using Web Management, such as access to the System menu. It is also possible to download the VM Pro client and Avaya one-X® Portal client from Web Management.

Both applications use the same usernames and password for access, and we will primarily be using Web Management in this course, but we will also use Manager where applicable.

Now let’s take a look at both applications, and how to use them.


### Manager Installation
Manager is part of the setup of the Admin Suite DVD. It is used to connect to the IP Office™, so as to carry out tasks such as administration and day to day tasks , both of which you will be covering in the later modules.

It is very easy to install Manager. The default settings are shown here, and you will want to install with the default settings as shown.

Once installed, you will find Manager in the IP Office™ folder, you could then move the Manage icon to your desktop if you want.

To open Manager, simply double click on the icon.
Manager has the advantage of being used without being connected to an IP Office™.
You can alter existing configurations offline, or create virtual IP Office™s, and put your configurations into real IP Office™ systems at your leisure.


#### Manager Modes
There are several different modes of Manager. It is important to note that the software level of the Manager application is two versions higher than the software level of the system software being managed. For example, Manager 10 was released with IP Office™ 8 core software.

The menus and options displayed by Manager vary depending on the actions you are performing.
Also, if you have your system upgraded, you should also upgrade your version of Manager, so as to make the most of new features and functionality. Mismatches of software and Manager versions, could cause you issues, as relevant screens will not have new features and setting incorporated in them.

The Simplified view allows you to choose whether to create a configuration offline for later use, open a configuration on a running system to examine or change it, or load an existing saved configuration in to a system you are connected to.

This is Manager’s default mode when no IP Office™ configuration has been opened. This can be useful for looking at a configuration where there may be a problem, or look at a setup you might want to reuse.

The Basic Edition Administration Mode will let you make basic changes such as changing user settings and Group settings. It has less capability but is easier for new administrators to understand than the fully featured mode. Basic Mode includes systems running Partner, Norstar, or Quick Mode.

The Standard Mode Configuration is much more detailed than the Basic Edition Administration Mode. This where you will spend most of your time. It allows you to make and create changes for the whole system.

Here we see how easy it is to change from the Advanced View to the Simplified View. By click on the view option on the top task bar you can then select which view you wish to use, if you are using one view you can alternate to the other view using this method. This is done before you open your configuration.


### Pulling a Configuration File
To get into an IP Office™ for the first time, Launch Manager, select “Open Configuration from System”, or use the Open Config icon shown near the top of the Manager display.

To find the IP Office™, a Discovery Program is used to look for IP Office™ control units. By default, it uses the broadcast address of 255.255.255.255, which is shown in the lower left of the “Select IP Office™” screen.

This is fine for a local switched network, but a routed network needs a specific address for the unit you want to connect with. Routers will block broadcasts like this.

When the IP Office™ system does appear, click on its checkbox, and click OK.
Enter your login Username and Password, and click OK again.
This Username and Password, should be supplied by your Avaya business partner, and may have some restrictions as to which screens and options you can edit; these restriction can be changed on request.
The configuration will appear, and you may begin to configure the system.


### Manager Views
Depending on your personal settings, the user interface consists of up to four panes. The pane arrangement can also be configured individually.

Once you have the Manager open, you can then choose which of the panes you’d like to see.
Three of the small icons in the top left of the task bar are highlighted. These represent the Navigation Pane, Group Pane, and Details Pane which you can hide or display on your screen by clicking on the icons.

The Navigation pane -- sometimes called the Menu Tree, is shown on the left. It gives a list of administrable items for setting up and programming.

The Group Pane, in the middle, will then give you information on the option you have chosen. It is useful when you have a list of users, lines, or extensions.

The Detail Pane lets you edit, delete, or simply view the item you chose from the Group Pane.

The Error Pane is at the bottom. This will show you any errors or warnings while you are programming. It is quite useful to stop any mistakes while setting things up and making changes.

As an example, if you wanted to give a user a Power User license, you use all these panes in the order shown. You would go to the Navigation pane and click on Users. The Group Panel would fill up with all the users in the system. You would then select your user, and the Details Pane will then show you that user’s settings. You could then click a dropdown box where you give users the licensed productivity features such as Power User, Mobile User, etcetera.

You would assign this user the Power user License, and then click OK. At that point you would get a blinking error message at the bottom if you didn’t have any licenses left for this feature.

### Main and Navigation Toolbars
Some items in the Navigation Pane can also be reached via the Main Toolbar at the top of the screen. The Navigation Toolbar has several of the commonly used items that are in the Navigation Pane.

### Saving a Configuration
After changes have been made, you will need to save the configuration for the changes to take effect.

It is important that you save your changes as soon as possible, do not leave the changes for a long period of time before saving them, as this can cause disruption to some users.

This happens because when you open a configuration it take a snapshot of the how the system is configured and the longer you leave it before saving, the configuration could change, and you would then be saving an older configuration back to the system.

For example, if you make your changes and don’t save them straight after, another administrator could use their version of Manage, make their changes, and save them, and then you come back and save yours. This means, you will over write all the changes your colleague had previously made. Hence, some uses have lost functionality which they had just received and had working, this can result in a call out to an engineer, or a fault being logged, when there isn’t one.

Merging the Config file back to the Control Unit modifies the settings without interrupting the working of the system.
Certain changes to the Config file, such as the IP address of the Voicemail Pro, will require a reboot of the Control Unit for changes to take effect in the working memory.

When you click on File and then Save Configuration, the system informs you if it needs an actual Reboot or simply a Merge.
If the system needs more than a Merge to save your settings, you can then decide whether to use the Immediate option for Rebooting straight away, or the “Reboot When Free” option for the system to reboot automatically when there are no calls in progress, or you can choose to Reboot at a specific time later.

Just remember, none of your changes will take effect until you have either Merged or Rebooted.
The saved configuration file will also be saved as a Config with the extension of dot cfg, in the specified working directory, so you will always have a copy of your latest system configuration.



**********************************************************



### Web Manager Launch Options For All Systems
There are two ways to access the Web Management landing page. Here we see the most simple one. By entering the IP address of the System you will then be able to select IP Office™ Web Management as seen in this slide. After that you will be offered the login screen you see on the next slide. This will open Web Manager on the Primary system, if it is a Server Edition Primary, Secondary, or Expansion. You will get a local Web Manager on systems that are not a Server Edition system, such as an IP 500 V2.

You may get a certificate error when you fist logon to this page, if so, you can download the required certificates, or continue, but the connection will not be secure.

*https://<Server IP Address>/*

### Launch Options: For Server Edition
The other way to Launch Web manager is by entering http:// and the IP address of your server followed by colon and :7070/login as your URL.
This page then provides a login page to the Web Manager, and it is the common management login page for Server Edition. Once you have logged in, all the other actions such as invoking the thick IP Office™ Manager program, the VM Pro client, the platform management functionality, and one-X® administration should not require another login.
The User name and the Password should be given to you by your IP Office™ installation team . Any upgraded systems will retain their own previous passwords.


*Https://<Server IP address>:7070/login*



### Web Management – Solution View
Here we see the Web Management Solution View screen which shows all systems in the Server Edition solution, with a count of Online and Offline systems. This is the starting page for managing the whole solution.

This page provides a component level view of the whole “midmarket system solution”, meaning all the Avaya IP Office™ components that are networked together.

Here we see the start of this page. It includes links to other key management tools: such as Manager, One-X® Portal Administration, and Voicemail Pro, as well as key solution administrative tools such as Upgrade and Backup/Restore. The Call Management option will allow the consolidated management of users in the whole solution in the same window.
The Platform opens with the platform management screen, where you can select a specific platform in the solution.


14 of 19

### Web Management – Configuration
From Web Manager the configuration of the following IP Office™ parameters will be available for IP 500 V2 and Server Edition. Under the **Call Management** drop down menu, you can select to configure Users, Extension, Groups, and the Auto Attendant for embedded voicemail. Please remember, the Embedded voicemail is only available on IP Office™ 500 V2.

When you select User, all Users are displayed. From here, you can add, delete, or edit users. On the left of the screen, there is a very useful filter, so you can select certain users or users who are assigned to particular user rights. Also, you will find a search bar at the top of the user form, which allows you to search users by name.
All search and filter features are common to all configuration forms in the Web Manager, whether it be Hunt Groups, Users, or the System Directory, IP Office™ Manager does not have these features.

When you select to edit a user, you can give users a name, number, voicemail, etc. The options you find here are identical to those in Manager.
The same also applies for the Extensions, Hunt Groups and Auto Attendant options under call management.

More configuration options are available from the drop down menu for **System Settings**, such as *Short Codes, incoming call routes, time profiles, the system directory, locations, Licenses, System, IP Routes, services, alternate route selection, Account Codes, Lines, Firewall Profiles, Authorization Codes, RAS, Wan Ports, and User Rights, all of which can be found in Manager*.

All options found here will take you to the same screens with the same settings that you will see in the thick-client Manager, which we looked at earlier. You may wish to compare the Manager and Web Manager, they both provide the same service for day to day maintenance, it really just comes down to preference.




### Web Management – Voicemail Pro Management
Here, we see that in the application dropdown menu, you can download a version of Manager lite, if required, which is useful if you do not have Manager loaded on your PC.

Web Manager also provides the ability to configure the Voicemail Pro System Preferences for Server Edition, Call flow management, Avaya one-X® portal, UCM and the Application Server. This is NOT supported for Voicemail Pro running on Windows.




### Learning Object Key Takeaways

Topics covered in this Learning Object include:

- Summarize the purpose of the IP Office™ Manager and Web Management applications.
- Explain how to use the IP Office™ Manager and Web Manager applications to modify and create configuration files for the Control Unit.



*********************************************************************************

# System Setting and Licenses

- Lesson Objectives
- System Tab
- NTP Time Server
- Voicemail Tab
- Telephony Tab
- Avaya IPO Overview
- Licensing Model
- Feature comparison
- User Productivity License
- User Productivity License Release 10 and Above
- Licensing Form
- The System Form and Licensing
- Checkpoint 1
- Checkpoint 2
- Checkpoint 3
- Learning Object Key Takeaways


### Lesson Objectives
After completing this Learning Object, you will be able to:

- Understand the use of the various settings in the system tabs.
- Summarize the various IP Office™ 500 licenses available.
- Define the use of the different IP Office™ system licenses.

### System Tab
Initial system-wide configuration will be done in the System tab. The menu tree on the left has a list of configurable items. The IP Office™ named London has been double clicked, and it opens up as you see here. On this page, you have several settings for the IP Office™ regarding the environment that it is in. This system tab for the London IP Office™ system is populated on installation. You mostly just need to check settings. Changes to settings in this tab may require a reboot.
Now lets take a look at some of the commonly used settings.

The System name, locale, and IP addresses for TFTP, HTTP and the time server are all set under the system tab.
The default system name for the IP Office™ is its 12 character MAC address. You may click on this field and change the name.
The Locale setting changes several of the IP Office™ internal settings depending on which locale (country) is selected. For example, this selection will change the language or accent for recorded prompts, settings for the outside line impedance, and other parameters. 
The Location, specifies a location to associate the system with a physical location. Associating a system with a location allows emergency services to identify the source of an emergency call. The drop down list contains all locations that have been defined in the Location page.
The big square red box highlights a list of basic critical settings for the IP Office™. The first few deal with binary firmware and script files that are used by IP and digital phones, IP Office™ modules, and the IP Office™ unit itself. These devices look for information when they are powered up, and these settings define how they get it.

IP Phones usually use DHCP to get an IP address, and are also given the address of their File server, call server, and more. These phones then use TFTP or HTTP as transport protocols to get firmware files. They also get script files that download phone settings configured by an administrator. The IP Office™ has a built-in DHCP Server for IP phones plus TFTP and HTTP servers, and is commonly used for serving up the required binaries and scripts.

Also highlighted is the Feature Key (SD Card) number or the System ID number for your licensing. It is always a good idea to take a note of this number.

When you are running the Manager Program, you may always press the F1 key (or click “Help”) to get comprehensive help about any page you are on.

Other sources of this information are in the IP Office™ knowledge base at support.Avaya.com.




### NTP Time Server
The IP Office™ time of day is either set manually, obtained using Time protocol requests, or obtained using Simple Network Time Protocol (SNTP). This field is used to select which method is used, and to apply time zone offsets, based on the selected method.

None -- sets the system to make no time requests.

SMTP -- uses one server or a list of SMTP servers to obtain the UTC time.

A Voicemail Pro or Manager server can be used as time server and they provide both the UTC time value and the local time set on the PC.

For Server Edition networks, the Primary Server is defaulted to use SMTP services on the web at 0.pool.ntp.org to obtain the time and date. The Secondary Server and Expansion servers are defaulted to use SMTP to obtain their time from the Primary Server.

For other IP Office™ systems, the default is getting the time from the PC running the Voicemail Pro or Manager. This option should not be used with Server Edition systems and systems with a Unified Communication Module as in those scenarios the voicemail server is being hosted by, and getting its time from, the same server as the IP Office™.


### Voicemail Tab
The Voicemail type and specific voicemail settings are set under the Voicemail tab. You specify whether you use an Embedded Voicemail or an external PC with Voicemail Pro or other Voicemail Pro variations like Centralized Voicemail or Distributed Voicemail. Fields are enabled or grayed out as appropriate to the selected voicemail type. You also set the mode to IP Office™ mode or Intuity mode, which behaves like the Intuity Voicemail that Avaya has used for two decades. Millions of people around the world are familiar with it.


### Telephony Tab
System wide telephony settings for several timers, are set under the Telephony tab.
The Telephony tab is used to configure a wide range of general telephony settings for the whole system, such as the default Hold time, Park time, and no answer time. These affect the time before calls are forwarded to a different destination, if not answered. These times can also be set in the individuals user tab.
Note the checkbox for “Inhibit Off-Switch forward or transfers”. This is a common source of tech support calls, because users may not be able to forward their calls to their cell phones when this is checked. However, when the box is unchecked you may have fraudulent long distance calls or even calls to Premium rate numbers being made from your system or from an outside hacker.
Please note some of the changes in the System tab will require a reboot of the system. You will be prompted if a reboot is required, so any major changes to this tab should be done out of hours.



### Avaya IP Office™ Overview
Before exploring the licensing, let’s review the types of Avaya IP Office™™ editions available to you.

The most simple IP Office™ deployment is the Basic edition for smaller, simpler sites. 

The Essential edition goes a step beyond the basic supporting mobile worker engagement.

The Preferred Edition provides robust team, mobile, and customer engagement, supporting many more features and users. 

The Server edition provides a software-based solution that is larger and has the centralized administration, suitable for widespread networks with many sites and applications. 

The Server Edition Select provides higher capacity still, plus additional features and resiliency on a software-based solution.

Now before we look more in depth at licenses, please remember that your licenses are usually installed by your installation team, and any addition licenses you require going forward should be ordered by and installed by your maintainer.

- Basic Edition , For simple individual engagement on a simple-to-deploy appliance
- Essential Edition , For essential team and mobile engagement on a simple-to-deploy appliance
- Preferred Edition, For robust team, mobile, and customer engagement on a simple-to-deploy appliance
- Server Edition, For robust team, mobile, and customer engagement on a software-based solution
- IP Office Select, For robust larger scale team, mobile, and customer engagement which higher resillency on a software-based solution


### Licensing Model
User Productivity Licenses: The seven productivity licenses shown here enable bundles of feature entitlements for typical user roles, such as outside salespeople and field technicians, senior management, people who work from a home office, and more.

The features within each bundle are either assigned to specific users such as a Teleworker, or can be in a pool – such as the Receptionist or Endpoint licenses – which are taken up when used and released for re-use when the user logs out.
System Licenses: enable features system-wide for the whole population of users. The Essential Edition license and SIP trunk licenses are examples of System licenses.

Group Collaboration Licenses: The Basic, Essential, and Preferred Editions shown on screen represent increasingly powerful capabilities that a customer can have when they buy a system, or when they want to upgrade. They each come with a set of system-wide capabilities.

Each also enables the addition of User Productivity licenses which are purchased separately. For example, the Preferred Edition comes with call recording, and it also enables the customer to buy more types of User productivity licenses.

As shown here, the Preferred Edition adds more User Productivity licenses than the Essential Edition has.
Please note, IP Office™ Basic Edition mode is not supported in IP Office™ Release10.0. Instead, new systems default to IP Office™ Essential Edition mode.

The configuration of existing systems upgraded to Release 10.0 is automatically converted to an IP Office™ Essential Edition mode configuration.
New systems, therefore, require an Essential Edition license before the system can be used.

### Feature comparison

Here we see a feature comparison between the Basic and Essential Editions. You can see that it affects the quantities of extensions, trunks, conference calling, and the number of Auto Attendants.

The Basic Edition has no support for user profiles such as Receptionist or Mobile workers, so it would suit a smaller and basic type customer.

![FeatureComparison.png](FeatureComparison.png)


### User Productivity Licenses

This diagram demonstrates the User Profiles, with the functionality that is enabled for each one. It starts with the basic user having only the mailbox, and goes up to the Power user which has everything found in the Basic User, Teleworker, Office Worker, and Mobile User.
The Office worker includes a one-X® Portal License, but this particular license does not have the telecommuter feature that the Teleworker License includes. The telecommuter feature allows a remote user to log into the IP Office™ with a PC for call control (plus system features), but use any phone for the voice part of the call.

Please also note that the User Licenses and functionality travel with the user over an SCN to other IP Office™ sites.

![UserProductivityLicenses.png](UserProductivityLicenses.png)


### User Productivity Licenses Release 10 and Above
You can select one profile type for each User as desired with “Basic User” being the default profile. Only the licensed profiles appear for selection. For the user shown here, whose name is Alex Land, only a Basic, a Power User, or Office Worker could be chosen.

Without the Preferred Edition License the user profile will be dormant, not selectable, in this screen.
The Basic licenses are Free Of Charge and do not require a Preferred Edition license.
The “Non-Licensed” User profile is used for users that do not require any user license.
Non-Licensed users are allowed to be used for Authentication to allow remote access, make internal/emergency calls (as Non-User), Associated analog extensions used as paging speaker or MOH source, Forward calls to voicemail, and Act as the slave of a twinned user

The following options are displayed in the User record under Profile in Manager, but is dependent on the profile you have, if your profile does not support these features they will be greyed out. Here, we see the Power use profile and the features it supports. The most commonly used ones are:

Receptionist -- this allow the user access to log on to the Soft console feature, if loaded on to their PC, plus an additional Receptionist license is required.
The *Enable Avaya one-X® Portal Services* and *Enable Avaya one-X® Telecommuter* are for Avaya one-X® users.
While, *Enable Remote Worker* is for those who wish to work from home.


### Licensing Form
From IP Office™ version 10 software, licenses have moved to a PLDS system. When upgrading to Version 10 and above, you will need to convert all licenses to PLDS licensing, and the licensing form will look different, as we see here.

License can be issued from either a Remote server using WebLM, or a local file. The Remote server will give you licenses required by your system dependent on your configuration.

For example, if you have five Power users it will only issue you five Power users. This option is more commonly used for networked installation.
Whereas, if you use the local option, the licenses are held on a local PC, and when you import them, it will import all instances you have purchased.

Licenses are issued against your PLDS licence from IP Office™ version 10, the PDLS Host ID can be found in the License form. Here, we see what license and how many instances have been issued. Licenses can be imported from file sent to you and held locally, they are imported by clicking on the Add button, and removed by clicking the Remove button.



### Learning Object Key Takeaways
Topics covered in this Learning Object include:

- Summarize the various IP Office™ 500 licenses available.
- Define the use of the different IP Office™ system licenses.


*********************************************************************************

# Short Codes

- Lesson Objectives
- Short Code Hierarchy
- System Short Codes
- Short Code Fields
- User Short Codes
- User Rights Short Codes
- Line Short Codes
- Short Code Examples
- Checkpoint 1
- Checkpoint 2
- Learning Object Key Takeaways


### Lesson Objective
After completing this Learning Object you will be able to:

- Understand the use of the short codes in the IP Office, we will also look at commonly used short codes.

Short codes are woven in to fabric of the IP Office and are used for many things in many places, and although you will never need to know or touch some of them, they can be a very handy tool for setting features and functions across the system.

### Short Code Hierarchy
Certain Short Codes have priority over other Short Codes based upon their type. Single digit Short Codes take priority over everything in the system, including directory numbers.

This diagram shows the hierarchy of short codes, starting with User Short Codes which have the highest priority, and then moving down to the user rights, and then system short codes (which are the most widely used), going down to the Alternate route selection, and finally the Line short codes which have the least priority.

Short codes are primarily used by users for invoking features, and for options such as call barring. You can assign short codes to buttons on a users handset or they can dial them, for example if they have an analog handset and want to put their phone in do not disturb they can dial \*08, to remove it they can dial \*09.

They can also be used for putting the system in and out of night service or taking a user in and out of group. Call can be routed to short codes for the purpose of routing a call to the voicemail pro to answer the call, and give a menu option to the caller. We will take a look at some of these scenario’s as we go through this learning objective.


<img scr="ShortCodeHierarchy.png" alt="ShortCodeHierarchy.png" />

### System Short Codes
The system short code menu can be found under system setting in web management, this contains a list of default short codes and any which have been specifically created for your system. To edit them you must first click on the Common codes tab, if you are in a network you can select the specific system you want to look at by using the configure filter.

To edit an existing short code click on the pencil icon on the far right of the code, to add a new short code, click on the Add short code button in the top right of the screen. If you require help at any time with some of the information in short codes, remember you can always click on the question mark in the very top right of the screen.


### Short Code Fields
The Code field corresponds to the digits dialed by the user.
Whether you click to edit or add a new short code you have to understand the fields with in the short code to understand what the short code is doing for you.
Here we talk about the Short Code fields. 
Short codes are specific dialed numbers that use system programming operations. There are many characters that may be used within a short code. 
The Code field is what the Short code will “trigger” on. When the code is dialed, either manually or automatically, the system sees it and the Feature will be used. 
It is always wise to start a short code with a * or #, so as not to have number collision with numbers you may wish to dial like your extension numbers or group number. Although there are exceptions to this rule as we will see shortly.

The Feature field corresponds to the system feature the Short Code will use.
The Feature is the action that the Short Codes will do. 
Features include dialling, enabling or disabling groups, forwarding calls, turning the contact closure switch on and off and a lot more - there are over a hundred of them.

The Telephone Number field has numbers the Feature will use.
When needed, the Telephone Number field is used as part of the selected short code Feature. 
This example is using the Forward Number feature. It does not turn forwarding on and off – it simply lets you set the forwarding number. You would use this Short Code at a specific extension. The Short Code *07* N followed by the pound sign allows you to input the number you want calls forwarded to that come into the extension you are at when you enter the Short Code. In this screenshot, when *07* is dialed, the system will expect you to enter a number (N) followed by the pound sign. N is the number that the system will forward to when a call comes in. The pound sign indicates when you are done – it is like the “enter” key on your PC’s keyboard. Again, this example just sets the destination number. There are several options for forwarding calls, each with a separate short code.
The Line Group ID is used with dialing Short Codes to select the Outgoing Group ID or an ARS route to use with the dial feature.
This field is used for short codes that result in a number to be dialed. It acts as a drop-down from which either an outgoing line group or an ARS form can be selected so as to choose the outside line for the call. ARS is another way to select outbound lines to use based on the number being called. 

The Locale can be set by using the drop down list, Account Code entry can be required. 
The locale in this Short Code, if set, is used if the call is routed to voicemail. The locale sent to the voicemail server by the system will indicate a language for the system prompts to use. If the required language set is not available, the voicemail will fallback to another appropriate language and finally to English

The Force Account Code checkbox is used is for short codes that result in the dialing of a number such as this Forward Number example. When checked, the user is prompted to enter a valid account code before the call is allowed to continue. This is frequently used in large corporations to track – and perhaps bill back those people making international calls.
Please note you must click Update to save you short code or changes you have made to it.







*********************************************************************************
# Time Profiles   
**Lesson Objective** 
After completing this Learning Object, you will be able to:

- Summarize the use of the Time Profiles in the IP Office™.
- Understand the use of Automatic Night Service using Time Profiles.




#### Profile Creation 

Time Profiles are created usually for the use of Night Service, so as to route calls to a different destination at different times of the day/night. This can be done either in the Incoming Call Route tab or the Group Tab. The time profiles can also be used in the User tab so that different User Rights can be used at different times. This allows, for example, after hours Call Barring on extensions in Night Service.

Another tab that can use Time Profiles, is the ARS Tab. This is sometimes used to redirect outgoing calls to another line provider at different times of day, giving least cost routing by time of day if required.

You can also create Time profiles in Web Management, but at present you can’t add any holiday times. So for flexibility, we are going to use Manager. Once a time profile is created in Manager or Web Management, they can be used where directed.

Time Profiles can be created by right clicking Time Profiles in the Menu Tree, and selecting New. Usually a minimum of two Time Profiles should be created -- one for Business Hours and one for Non Business Hours.

Time profiles are commonly used in configuring Hunt Groups, Incoming call Routes, User Rights, and Call recording.

















********************************************************************


# Conclusion

We look forward to seeing you again    
Visit us at 

- [Avaya Learning](https://www.avaya-learning.com/lms/) to explore more training
- [Avaya Support Site](https://support.avaya.com/support/) for product related support.



