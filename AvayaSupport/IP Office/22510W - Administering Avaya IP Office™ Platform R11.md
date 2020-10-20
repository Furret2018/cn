22510W - Administering Avaya IP Office™ Platform R11

# Course Introduction
Welcome to the IP Office™ Administration course. The aim of this course is to offer the necessary information and tools to manage day to day moves and changes to your in-house system or systems.

The course will look at both IP Office™ 500 V2 and IP Office™ Server Edition.

All systems in the course are running on IP Office™ version 11 software. Please be aware that some of the configurations may be different if you have a lower version of software on your in-house system.

There will be information covered by the means of images and narration. Also, demonstrations will be given by video as how to perform certain tasks, please remember to click to play, where indicated.

We hope by the end of the course you feel confident to use the software management tool to create and edit Users, program features for them, and customise their profiles.

In addition, we will cover system features, to enable you to process an incoming call from start to finish, for daytime and night time scenarios.


# Course Overview
We will start this course by looking at the overview of IP Office™ hardware, and its major components.

Followed by the software interfaces which are required to manage your IP Office™ from day to day.

Using this software we will take you through selected system settings, including licensing, and system Short Codes. Moving then in to the creation and management of extensions and Users, this will include voicemail, button programming, User rights, self administration and using the Equinox® client. Which will then lead us into creating Hunt Groups and time profiles for the purpose of incoming calls and activating automatic night service for the system. We will also look at creating the system directory and the backing up the IP Office™ configuration, one x portal and Voicemail messages and greeting.

Finally, we will look at an overview of voicemail systems and compare the differences, and one-X Portal.
For further information on subject covered in this course, we recommend that you use the AVAYA Knowledge base.
Please use the link provided at the end of the course.




# Lesson Objectives
After completing this Learning Object, you will be able to:
Understand the physical differences between IP Office™ Server Edition and IP Office™ 500 V2, along with the application which run either integrally or residing on a separate PC, which you may also have on you premises.


# Avaya IP Office<sup>TM</sup>
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





# Web Manager Launch Options For All Systems
There are two ways to access the Web Management landing page. Here we see the most simple one. By entering the IP address of the System you will then be able to select IP Office™ Web Management as seen in this slide. After that you will be offered the login screen you see on the next slide. This will open Web Manager on the Primary system, if it is a Server Edition Primary, Secondary, or Expansion. You will get a local Web Manager on systems that are not a Server Edition system, such as an IP 500 V2.
You may get a certificate error when you fist logon to this page, if so, you can download the required certificates, or continue, but the connection will not be secure.

*https://<Server IP Address>/*

# Launch Options: For Server Edition
The other way to Launch Web manager is by entering http:// and the IP address of your server followed by colon and :7070/login as your URL.
This page then provides a login page to the Web Manager, and it is the common management login page for Server Edition. Once you have logged in, all the other actions such as invoking the thick IP Office™ Manager program, the VM Pro client, the platform management functionality, and one-X® administration should not require another login.
The User name and the Password should be given to you by your IP Office™ installation team . Any upgraded systems will retain their own previous passwords.


*Https://<Server IP address>:7070/login*



# Web Management – Solution View
Here we see the Web Management Solution View screen which shows all systems in the Server Edition solution, with a count of Online and Offline systems. This is the starting page for managing the whole solution.
This page provides a component level view of the whole “midmarket system solution”, meaning all the Avaya IP Office™ components that are networked together.
Here we see the start of this page. It includes links to other key management tools: such as Manager, One-X® Portal Administration, and Voicemail Pro, as well as key solution administrative tools such as Upgrade and Backup/Restore. The Call Management option will allow the consolidated management of users in the whole solution in the same window.
The Platform opens with the platform management screen, where you can select a specific platform in the solution.






14 of 19

# Web Management – Configuration
From Web Manager the configuration of the following IP Office™ parameters will be available for IP 500 V2 and Server Edition. Under the Call Management drop down menu, you can select to configure Users, Extension, Groups, and the Auto Attendant for embedded voicemail. Please remember, the Embedded voicemail is only available on IP Office™ 500 V2.

When you select User, all Users are displayed. From here, you can add, delete, or edit users. On the left of the screen, there is a very useful filter, so you can select certain users or users who are assigned to particular user rights. Also, you will find a search bar at the top of the user form, which allows you to search users by name.
All search and filter features are common to all configuration forms in the Web Manager, whether it be Hunt Groups, Users, or the System Directory, IP Office™ Manager does not have these features.

When you select to edit a user, you can give users a name, number, voicemail, etc. The options you find here are identical to those in Manager.
The same also applies for the Extensions, Hunt Groups and Auto Attendant options under call management.

More configuration options are available from the drop down menu for System Settings, such as *Short Codes, incoming call routes, time profiles, the system directory, locations, Licenses, System, IP Routes, services, alternate route selection, Account Codes, Lines, Firewall Profiles, Authorization Codes, RAS, Wan Ports, and User Rights, all of which can be found in Manager*.
All options found here will take you to the same screens with the same settings that you will see in the thick-client Manager, which we looked at earlier. You may wish to compare the Manager and Web Manager, they both provide the same service for day to day maintenance, it really just comes down to preference.




















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


























