<h1>Open Group Standard</h1>

<h2>Technology Base Reference Models for Open Platform 3.0™</h2>

![The Open Group](images/TOG_Logo.png)

**The Open Group Confidential. Unapproved Draft. Subject to change.**

_Copyright © 2016, The Open Group_

The Open Group hereby authorizes you to use this document for any
purpose, PROVIDED THAT any copy of this document, or any part thereof,
which you make shall retain all copyright and other proprietary notices
contained herein.

This document may contain other proprietary notices and copyright
information.

Nothing contained herein shall be construed as conferring by
implication, estoppel, or otherwise any license or right under any
patent or trademark of The Open Group or any third party. Except as
expressly provided above, nothing contained herein shall be construed as
conferring any license or right under any copyright of The Open Group.

Note that any product, process, or technology in this document may be
the subject of other intellectual property rights reserved by The Open
Group, and may not be licensed hereunder.

This document is provided “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR
NON-INFRINGEMENT. Some jurisdictions do not allow the exclusion of
implied warranties, so the above exclusion may not apply to you.

Any publication of The Open Group may include technical inaccuracies or
typographical errors. Changes may be periodically made to these
publications; these changes will be incorporated in new editions of
these publications. The Open Group may make improvements and/or changes
in the products and/or the programs described in these publications at
any time without notice.

Should any viewer of this document respond with information including
feedback data, such as questions, comments, suggestions, or the like
regarding the content of this document, such information shall be deemed
to be non-confidential and The Open Group shall have no obligation of
any kind with respect to such information and shall be free to
reproduce, use, disclose, and distribute the information to others
without limitation. Further, The Open Group shall be free to use any
ideas, concepts, know-how, or techniques contained in such information
for any purpose whatsoever including but not limited to developing,
manufacturing, and marketing products incorporating such information.

If you did not obtain this copy through The Open Group, it may not be
the latest version. For your convenience, the latest version of this
publication may be downloaded at www.opengroup.org/bookstore.

<h2>Open Group Standard</h2>

**Technology Base Reference Models for Open Platform 3.0™**

ISBN:

Document Number:

_Published by The Open Group, Month, 2016_

Comments relating to the material contained in this document may be submitted to:

> The Open Group, Apex
> Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom

or by electronic mail to:

> ogspecs@opengroup.org

<h2>Preface</h2>

**The Open Group**


The Open Group is a global consortium that enables the achievement of
business objectives through IT standards. With more than 500 member
organizations, The Open Group has a diverse membership that spans all
sectors of the IT community – customers, systems and solutions
suppliers, tool vendors, integrators, and consultants, as well as
academics and researchers – to:

-   Capture, understand, and address current and emerging requirements,
    establish policies, and share best practices

-   Facilitate interoperability, develop consensus, and evolve and
    integrate specifications and open source technologies

-   Offer a comprehensive set of services to enhance the operational
    efficiency of consortia

-   Operate the industry’s premier certification service

Further information on The Open Group is available at
[www.opengroup.org](http://www.opengroup.org/).

The Open Group publishes a wide range of technical documentation, most
of which is focused on development of Open Group Standards and Guides,
but which also includes white papers, technical studies, certification
and testing documentation, and business titles. Full details and a
catalog are available at
[www.opengroup.org/bookstore](http://www.opengroup.org/bookstore).

Readers should note that updates – in the form of Corrigenda – may apply
to any publication. This information is published at
[www.opengroup.org/corrigenda](http://www.opengroup.org/corrigenda).

**This Document**

This document is The Open
Group Standard for Technology Base Reference Models for Open Platform
3.0™. It has been developed and approved by The Open Group. It specifies
basic architecture models in which platforms interact with each other
and with other system components.

**Trademarks**

ArchiMate^®^, DirecNet^®^, Making Standards Work^®^, OpenPegasus^®^, The
Open Group^®^, TOGAF^®^, UNIX^®^, UNIXWARE^®^, X/Open^®^, and the Open
Brand X^®^ logo are registered trademarks and Boundaryless Information
Flow™, Build with Integrity Buy with Confidence™, Dependability Through
Assuredness™, FACE™, the FACE™ logo, IT4IT™, the IT4IT™ logo, O-DEF™,
Open FAIR™, Open Platform 3.0™, Open Trusted Technology Provider™,
Platform 3.0™, the Open O™ logo, and The Open Group Certification logo
(Open O and check™) are trademarks of The Open Group.

Microsoft^®^ is a registered trademark of Microsoft Corporation in the
United States and/or other countries.

All other brands, company, and product names are used for identification
purposes only and may be trademarks that are the sole property of their
respective owners.

**Acknowledgements**

The Open Group gratefully
acknowledges the contribution of the following people in the development
of this document:

**Referenced Documents**

The following documents are referenced in this Open Group Standard.

(Please note that the links below are good at the time of writing but
cannot be guaranteed for the future.)

**Normative References**

-  ArchiMate®
    3.0 Specification. The Open Group. Refer to
    <https://www2.opengroup.org/ogsys/catalog/C162>

**Informative References**

-   ArchiMate® 2.0 – Understanding the Basics. The Open Group. Refer to
    <https://www2.opengroup.org/ogsys/catalog/W130>

-   NIST SP 800-145: NIST Definition of Cloud Computing. Refer to:
    <http://csrc.nist.gov/publications/nistpubs/800-145/SP800-145.pdf>

-   The Open Group Cloud Ecosystem Reference Model, Open Group Standard,
    C14I, January 2014. The Open Group. Refer to:
    [www.opengroup.org/bookstore/catalog/c14i.htm](http://www.opengroup.org/bookstore/catalog/c14i.htm)

-   TOGAF® Version 9.1. The Open Group. Refer to
    <https://www2.opengroup.org/ogsys/catalog/G116>

# Introduction


## Objective

The objective of this Open Group standard is to assist enterprise and IT
architects by specifying basic architecture models in which platforms
interact with each other and with other system components, and to assist
digital platform vendors to produce interoperable platforms.

## Overview

When developing a technology architecture, for example in Phase D of
TOGAF®, an architecture team creates a description of the structure and
interaction of platform services, and logical and physical technology
components. Where the architecture uses digital technologies such as
cloud computing, mobile computing, social computing, big data analysis,
and the Internet of things, the platform services are often implemented
by products incorporating digital platforms that provide access to the
technologies. Enterprises should be able to use the technologies in
combination for complex business solutions. This requires interoperation
between the digital platforms and the application components that use
them.

The basic architecture models specified in this Open Group standard show
how digital platform and application components can interoperate. They
can be used in enterprise and IT architectures, and will assist digital
platform architects to create interoperable products.

## Conformance

For the purposes of this standard, the conformance requirements given in
this section apply. A conforming system shall have components that map
to one or more of the models specified herein.

## Terminology

For the purposes of Technology Base Reference Models for Open Platform
3.0™, the following terminology definitions apply:

Can Describes a possible feature or behavior available to the user or
application.

May Describes a feature or behavior that is optional. To avoid
ambiguity, the opposite of “may” is expressed as “need not”, instead of
“may not”.

Shall Describes a feature or behavior that is a requirement. To avoid
ambiguity, do not use “must” as an alternative to “shall”.

Shall not Describes a feature or behavior that is an absolute
prohibition.

Should Describes a feature or behavior that is recommended but not
required.

Will Same meaning as “shall”; “shall” is the preferred term.

## Notation


Many of the figures in this standard are expressed in the ArchiMate
modeling language. The ArchiMate specification is an Open Group Standard
for an open and independent modeling language for Enterprise
Architecture.

**Note** There is a good explanation of it in the ArchiMate® 2.0 –
Understanding the Basics White Paper.

The figures in this standard use a small subset of the ArchiMate
symbols. They are shown and explained [below (in Figure
1)](#fig_legend).

![Legend Archimate](images/legend.png)

Figure 1: Archimate Notation

# Definitions

For the purposes of this standard, the following terms and definitions
apply. Merriam-Webster's Collegiate Dictionary should be referenced for
terms not defined in this section.

## API

An interface to a software program that can be used by another software
program.

**Note** Originally, this was an abbreviation for “Application Program
Interface” or “Application Platform Interface” but its meaning is now
broader.

## App

An application program that runs on a mobile device.

App Store
---------

A web resource from which users can acquire and download apps.

## Application

A deployed and operational IT system that supports business functions
and services. (TOGAF)

## Application Platform

The collection of technology components of hardware and software that
provide the services used to support applications, excluding
communications infrastructure, processing, storage, and other
infrastructure providing basic IT capabilities.

## Cloud Computing

A model for enabling ubiquitous, convenient, on-demand network access to
a shared pool of configurable computing resources (e.g., networks,
servers, storage, applications, and services) that can be rapidly
provisioned and released with minimal management effort or service
provider interaction. (NIST)

## Big Data

Data that is so large that it is difficult to work with using IT systems
available today.

## Connected Device

A device connected to a mobile computing system by some form of local
connection.

## Internet Object

A uniquely identifiable object that is connected to the Internet and
exposes an interface that enables other systems connected to the
Internet to interact with it.

## Internet of Things

The collection of uniquely identifiable objects embedded in or
accessible by Internet hosts.

## Managed Object

A uniquely identified object that is connected by a *proximity network*
to a system that manages it and is connected to the Internet.

## Mobile Application Management

Management of apps on mobile devices deployed across mobile operators,
service providers, and enterprises, including provisioning and
configuration of access control.

## Mobile Device Management

Management of mobile devices deployed across mobile operators, service
providers, and enterprises.

## Object Interface

The interface exposed by an *Internet object* that enables other systems
connected to the Internet to interact with it.

## Social Computing

Computing related to or using social media.

## Social Media

An application of Internet and web technology that provides a means of
interactions among people in which they create, share, and exchange
information and ideas in virtual communities and networks.

## Web Service

A software application or component that provides a network-accessible
service interface based on the Hypertext Transfer Protocol (HTTP).

# Applications

## Application Model

The distinction between applications and systems software is one of the
oldest in computing. Applications form part of the Technical Reference
Model (TRM) defined in TOGAF. A modified form of this model, including a
business layer and a more broadly scoped infrastructure layer, is shown
[below (in Figure 2)](#fig_application).

![Application Model](images/application.png)

Figure 2: The Application Model

An *application* (as defined in TOGAF) is a deployed and operational IT
system that supports business functions and services; for example, a
payroll. Applications use data and are supported by multiple technology
components but are distinct from the technology components that support
the application.

The *operator* of an application is an enterprise or person that manages
it and makes it available for use.

The *application users* are people who use the application. They often
have a business relationship with the operator; for example, they may be
employed by the operator. They include people that use the application
in order to manage or maintain it, as well as people who use the
application for business purposes (end users). Users are treated
individually; different users can access different information, and may
have rights to access different facilities.

The *application platform* (again as defined in TOGAF) is the collection
of technology components of hardware and software that provide the
services used to support applications.

The *application infrastructure* includes communications infrastructure,
processing, storage, and possibly other infrastructure providing basic
IT capabilities, but not part of the application platform. The
application platform uses the infrastructure and makes its services
available to the application. (Many definitions of infrastructure
include what is defined here as the application platform. In this
Standard, the platform is considered to be separate from the
infrastructure, not a part of it.)

## Web Application Model

With the advent of the World-Wide Web, a particular form of the basic
model emerged, in which the user accesses the application across the
World-Wide Web, using a web browser. This is shown in the [next figure
(Figure 3)](#fig_web_application).

![Web Application Model](images/web_application.png)

Figure 3: Web Application Model

The *web application operator*, *web application user*, *web
application*, *web application platform*, and *web application
infrastructure* can be considered as the application operator,
application user, application, application platform, and application
infrastructure of the Application Model. The web application
infrastructure includes communications infrastructure to access the
World-Wide Web.

The web application user interacts with the web application using
browser content that consists of HTML with scripts (e.g., written in
Javascript) and applications (known as applets) downloaded from the
server.

The *browser platform* is the client-side web platform. It supports the
browser content and enables the user to interact with the web
application through that content. It uses the browser infrastructure.

The *browser infrastructure* consists of communications and other
infrastructure on the client that is used by the browser platform,
including to access the World-Wide Web.

As use of the World-Wide Web became more sophisticated, the Web Service
Model emerged. It is described in the next chapter.

# Web Services

## Web Service Model

The essence of the web service model is that a web service exposes an
API on the World-Wide Web, for use by software programs. This is
illustrated [below (in Figure 4)](#fig_web_service).

![Web ServiceModel](images/web_service.png)

Figure 4: Web ServiceModel

A *web service* is a software application or component that is
web-accessible, which signifies that it provides a network-accessible
service interface based on the Hypertext Transfer Protocol (HTTP).

A *web service API* is an interface by which another system interacts
with a web service using the World-Wide Web. There are two styles of web
service API that are comprehended by this Standard: SOAP and REST.

The *web service provider* is an enterprise or person that makes the web
service available to the web service consumer. It is the operator of the
web service. The provider often has a business relationship with the
consumer, and may offer the service under commercial terms. When the
service is offered free-of-charge, this may be under terms of a license
that the consumer is deemed to accept.

The *web service consumer* is a person or enterprise that uses the
service and in most cases has a contractual relationship with the
provider. (This relationship may be implicit rather than being stated in
a written contract.) Generally, each consumer is treated separately by
the service, and different consumers may have different rights to use
facilities and access information.

The *web service consumer program* is a program that interacts with the
web service and is used by the consumer.

The *web service platform* supports the web service and enables it to
use the underlying web service infrastructure.

The *web service infrastructure* provides the processing, storage, and
other infrastructure capabilities that the web service needs, including
access to the World-Wide Web.

The *web service consumer platform* supports the web service consumer
program and enables it to use the underlying web service consumer
infrastructure.

The *web service consumer infrastructure* provides the processing,
storage, and other infrastructure capabilities that the web service
consumer program needs, including access to the World-Wide Web.

## Web Service Application Model

A frequently-encountered pattern is that of an application that exposes
capabilities through an API as a web service. This is illustrated in the
[next figure (Figure 5)](#fig_web_service_application).

![Web Service Application Model](images/web_service_application.png)

Figure 5: Web Service Application Model

This model is a combination of the web application model and the web
service model.

A *web service application* is both a web application and a web service.
A *web service application operator* is an enterprise or person that
manages it and makes it available for use; it is both a web application
operator and a web service operator. The *web service application
platform* is its supporting platform, and is both a web application
platform and a web service platform. The *web service application
infrastructure* is its underlying infrastructure, and is both a web
application infrastructure and web service infrastructure.

The web application user, browser content, browser platform, and browser
infrastructure are as in the web application model.

The web service consumer, web service consumer program, web service
consumer platform, and web service consumer infrastructure are as in the
web service model.

# Cloud Computing

The essential concept of cloud computing is that IT resources are made
available, within an environment that enables them to be used, via a
communications network, as a service.

The authoritative definition by the US National Institute of Standards
and Technology (NIST SP 800-145) says that: “Cloud computing is a model
for enabling ubiquitous, convenient, on-demand network access to a
shared pool of configurable computing resources (e.g., networks,
servers, storage, applications, and services) that can be rapidly
provisioned and released with minimal management effort or service
provider interaction.”

This cloud model is composed of five essential characteristics, three
service models, and four deployment models. The five essential
characteristics are on-demand self-service, broad network access,
resource pooling, rapid elasticity, and measured service. The three
service models are Software as a Service (SaaS), Platform as a Service
(PaaS), and Infrastructure as a Service (IaaS). The four deployment
models are private cloud, community cloud, public cloud, and hybrid
cloud.

The Open Group Cloud Ecosystem Reference Model defines the major actors
in cloud computing and their relationships and a minimum set of
architecture building blocks. It incorporates the essential NIST
definitions, and adds a fourth service model: Business Process as a
Service (BPaaS). The [figure below (Figure 6)](#fig_cloud) shows the
business roles and cloud services of the Cloud Ecosystem Reference Model
without the architecture building blocks, to present cloud computing in
a comparable way to other technologies in this Standard.

![Cloud Business Roles and Services](images/cloud.png)

Figure 6: Cloud Business Roles and Services

The cloud service may be BPaaS, SaaS, PaaS, or IaaS. If it is SaaS,
PaaS, or IaaS, its use follows a model that is a combination of the
basic application and cloud computing models. These three models are
described in the following sections. If it is BPaaS, it is realized by a
business process that may use applications, and the basic application
model or one of the same three combination models applies to each such
use.

## Cloud Software as a Service Model

In the SaaS service model, the cloud service is realized as a
combination of application, platform, and infrastructure, as illustrated
in the [next figure (Figure 7)](#fig_saas).

![The Cloud Software as a Service Model](images/saas.png)

Figure 7: The Cloud Software as a Service Model

The SaaS provider and SaaS consumer are the cloud service provider and
cloud service consumer of the SaaS cloud service.

The SaaS provider, SaaS user, SaaS application, SaaS platform, and SaaS
infrastructure form a copy of the Application Model, with the SaaS
provider as the operator of the SaaS application.

The SaaS consumer has a business relation with (often is the employer
of) the SaaS users.

## Cloud Platform as a Service Model

In the PaaS service model, the cloud service is realized as a
combination of platform and infrastructure, as illustrated in the [next
figure (Figure 8)](#fig_paas).

![The Cloud Platform as a Service Model](images/paas.png)

Figure 8: The Cloud Platform as a Service Model

The PaaS provider and PaaS consumer are the cloud service provider and
cloud service consumer of the PaaS cloud service.

The PaaS consumer, PaaS application user, PaaS application, PaaS
platform, and PaaS infrastructure form a copy of the Application Model,
with the PaaS consumer as the operator of the PaaS application.

The PaaS consumer uses the PaaS service to support the PaaS application,
and has a business relation with the PaaS application users.

### Cloud Infrastructure as a Service Model

In the IaaS service model, the cloud service is realized as
infrastructure, as illustrated in the [next figure (Figure
9)](#fig_iaas).

![The Cloud Infrastructure as a Service Model](images/iaas.png)

Figure 9: The Cloud Infrastructure as a Service Model

The IaaS provider and IaaS consumer are the cloud service provider and
cloud service consumer of the IaaS cloud service.

The IaaS consumer, IaaS application user, IaaS application, IaaS
platform, and IaaS infrastructure form a copy of the Application Model,
with the IaaS consumer as the operator of the IaaS application.

The IaaS consumer uses the IaaS service to support the IaaS platform,
which in turn supports the IaaS application, and has a business relation
with the IaaS application users.

# Mobile Computing

## Mobile Computing Model

The mobile computing phenomenon is based on the use of portable
computing devices that can connect to the Internet wherever the user is.
This can be achieved in various ways, including:

-   The use of cellular telephone networks as networks in the Internet

-   The ability to connect a device to WiFi networks that are part of
    the Internet

-   The ability to connect a portable computer to access points on
    different fixed networks that are part of the Internet.

(The Internet is a collection of connected networks that can include
cellular telephone networks, WiFi networks, fixed Ethernet networks, and
other networks of various kinds.)

Examples of mobile devices include cellphones, tablets, and laptop
computers.

The basic mobile computing model is illustrated in the [figure below
(Figure 10)](#fig_mobile). It is essentially the same as the Application
Model with the addition of a connection to the World-Wide Web, and with
the understanding that the user of the mobile device and apps is also
their operator.

![The Mobile Computing Model](images/mobile.png)

Figure 10: The Mobile Computing Model

The application programs that run on mobile devices are known as apps.
“App” is not just an abbreviated form of “application”. An app generally
does not use a large amount of computing resource (since mobile devices
often do not have large amounts of computing resource) and uses
information that is stored on a server rather than holding that
information in local storage long-term.

A mobile device platform supports the application programs on the device
and enables them to use the capabilities of the device infrastructure.
Examples are Android and iOS.

Mobile device infrastructure typically includes some means of obtaining
user input, some form of user display, one or more processors, local
storage, and connectivity to the Internet.

## App Store Model

Apps are usually downloaded to mobile devices from app stores. An *app
store* is a web resource from which users can acquire and download apps.
There are a number of app stores on the web. The original examples were
operated by mobile device platform vendors. There are now also app
stores operated by other enterprises.

The app store model captures the business and technical environment for
app store use, as shown in the [next figure (Figure
11)](#fig_app_store).

![The App Store Model](images/app_store.png)

Figure 11: The App Store Model

The mobile user, mobile app, mobile device platform, and mobile device
infrastructure are as in the Mobile Computing Model. This is an
extension of that model.

The user of a mobile device can download an app from an app store. The
user often has a business relation with the app store operator. For
example, the operator may be a mobile device platform vendor, and the
user may have purchased or licensed the platform. In any case, the
operator typically identifies each user and keeps track of his or her
downloads.

The *app supplier* is an enterprise or person that makes the app
available for acquisition in the app store. The user often purchases or
licenses the app from the supplier, rather than from the app store
operator.

The app store operator generally has a business relation with the
supplier. The operator may, for example, charge a commission on sales of
the app through the store. The operator may also impose quality or
security standards on apps made available in the store.

## Mobile Device Management Model

Mobile Device Management (MDM) is management of mobile devices deployed
across mobile operators, service providers, and enterprises. MDM
functionality typically includes over-the-air distribution of
applications, data, and configuration settings for all types of mobile
devices, including mobile phones, smartphones, tablet computers,
ruggedized mobile computers, mobile printers, mobile point-of-sale
devices, etc. This applies to company-owned and employee-owned devices
across the enterprise and to mobile devices owned by consumers.

The Mobile Device Management Model is shown in the [next figure (Figure
12)](#fig_mdm).

![The Mobile Device Management Model](images/mdm.png)

Figure 12: The Mobile Device Management Model

The mobile user, mobile app, mobile device platform, and mobile device
infrastructure are as in the Mobile Computing Model. This is an
extension of that model.

The remainder of the MDM model is a copy of the Application Model. The
device management operator, device manager, device management
application, device management platform, and device management
infrastructure can be considered as the application operator,
application user, application, application platform, and application
infrastructure of the application model.

The *device management operator* is an enterprise that manages a set of
devices. A common scenario is that these are devices used – and in some
cases owned – by its employees. The *device manager* is also often an
employee of that enterprise, with responsibility for managing the
devices, perhaps a member of the IT department. In any case, there is
some kind of business relation between the device management operator
and the mobile user, and between the device management operator and the
device manager.

The device manager uses the *device management application* to manage
the devices. This application is operated by the device management
operator. It is able to use the mobile device platforms on the managed
devices to manage the infrastructure. It communicates with these
platforms across the World-Wide Web, and has access to this through the
device management platform and the underlying device management
infrastructure.

## Mobile Application Management Model
-----------------------------------

*Mobile Application Management* (MAM) is the management of apps on
mobile devices deployed across mobile operators, service providers, and
enterprises, including provisioning and configuration of access control.

MAM differs from MDM. It focuses on application management, while MDM
manages the device at lower levels, including firmware and configuration
settings.

The mobile application management model is shown in the [next figure
(Figure 13)](#fig_mam).

![The Mobile Application Management Model](images/mam.png)

Figure 13: The Mobile Application Management Model

The mobile user, mobile app, mobile device platform, and mobile device
infrastructure are as in the Mobile Computing Model. This is an
extension of that model.

The remainder of the MAM model is a copy of the Application Model. The
app management operator, app manager, app management application, app
management platform, and app management infrastructure can be considered
as the application operator, application user, application, application
platform, and application infrastructure of the application model.

The *app management operator* is an enterprise that manages a set of
mobile apps. A common scenario is that these are apps used by its
employees. The app manager is also often an employee of that enterprise,
with responsibility for managing the apps, perhaps a member of the IT
department. In any case, there is some kind of business relation between
the app management operator and the mobile user, and between the app
management operator and the app manager.

The app manager uses the *app management application* to manage the
devices. This application is operated by the app management operator. It
is able to use the mobile device platforms on the managed devices to
manage the apps that run on them. It communicates with these platforms
across the World-Wide Web, and has access to this through the app
management platform and the underlying app management infrastructure.

## Mobile Connected Device Model

Mobile devices often have local connections to other devices. This is an
important feature of mobile computing.

Locally connected devices can include:

-   Other, similar, mobile devices

-   Peripherals, such as headsets or printers

-   Fixed devices connected to the Internet (for example,
    payment terminals)

-   Sensors and controls.

Local connections can use a number of media, including:

-   USB cables

-   Bluetooth

-   Near Field Communication (NFC).

The mobile connected device model is shown in the [next figure (Figure
14)](#fig_mobile_connected).

![The Mobile Connected Device Model](images/mcd.png)

Figure 14: The Mobile Connected Device Model

The mobile user, mobile app, mobile device platform, and mobile device
infrastructure are as in the Mobile Computing Model. This is an
extension of that model.

A *connected device* is a device connected to a mobile computing system
by some form of local connection. The *connected device operator* is the
person or enterprise responsible for operating the connected device.
This may be the mobile user. There is generally a business relation
between the mobile user and the connected device operator, covering use
of the connected device. (This is the trivial “same entity” business
relation if the connected device operator is the mobile user.)

The mobile device platform and mobile device infrastructure enable apps
and the user to use connected devices by communicating with them across
the local connections.

# Social Computing

There are no models defined specifically for social computing, but
social computing solutions often include instances of the Web
Application Model and the Web Service Model.

## Social Networks

*Social computing* refers here to computing related to or using social
media. *Social media* is an application of Internet and web technology
that provides a means of interactions among people in which they create,
share, and exchange information and ideas in virtual communities and
networks.

A social media system is a *social network*. Such a system is
essentially a web application, as shown in the [figure below (Figure
15)](#fig_social_network).

![Social](images/social_network.png)

Figure 15: Social

The social network is a web application, the social network operator is
the web application operator, the social network platform is the web
application platform, and the social network infrastructure is the web
application infrastructure, as in the Web Application Model. The social
media user is the web application user. Users are treated individually;
different users can access different information, and may have rights to
access different facilities. Membership is often free-of-charge, but
charges may apply, perhaps with different charges for different levels
of membership.

## Social Web Service

Social networks can often be accessed through APIs. Many social network
operators expose APIs and have developed apps that use them.

These APIs are of two different kinds. One kind is used by the members
of the social network, and enables them to use it more effectively than
through a web browser. The other kind provides information about use of
the social network, and is used by other enterprises, often for
marketing purposes. The business model of many social networks is that
their members use them free-of-charge, and other enterprises pay for
information about that use.

A social network that exposes APIs is essentially a web service, as
shown in the [next figure (Figure 16)](#fig_social_web_service).

![Social Web Service](images/social_web_service.png)

Figure 16: Social Web Service

The social network is the social web service, with operator, platform,
and infrastructure as in the Web Service Model. The social web service
user is a web service consumer, and the social web service application
is the web service consumer system.

# The Internet of Things

There is no commonly agreed definition of the *Internet of Things*. The
term is used here to mean “the collection of uniquely identifiable
objects embedded in or accessible by Internet hosts”.

A “uniquely identifiable object” can be, for example:

-   A sensor, such as a temperature sensor (thermometer)

-   An actuator; for example, to control a valve in a heating system

-   A combination of sensor and actuator (for example, a thermostat)

-   An object identifier, such as an RFID tag or a barcode

**Note** It is estimated that there will be over 25 billion such devices
by 2020, generating data at a rate that is one or more orders of
magnitude higher than the rate at which people generate data today.

For the purposes of this Standard, the things of interest are those that
are or can be connected to the Internet, either directly or indirectly.
These alternatives are covered by two basic models: the Internet Object
Model for direct connection, and the Managed Object Model for indirect
connection.

## Internet Object Model

The Internet object model is related to the Internet of Things and also
to big data analytics. It captures the situation where a device is
directly connected to the Internet. Some such devices can be sources of
data for big data analytics.

In the Managed Object Model, discussed in the following section, an
identifiable object, which can be a sensor, a control, or a passive
object (such as an item with a barcode) is connected by a local network
to a system that manages it. This system may in turn be connected to the
Internet, enabling other systems on the Internet to access the object
indirectly. In the Internet Object Model, by contrast, the object is
connected to the Internet directly. This rules out the possibility of it
being a passive object, since it must be able to manage the Internet
connection. It can, however, be a sensor or a control (or both). If the
object is a sensor, then it can be a data source.

The Internet object model is shown in the [figure below (Figure
17)](#fig_internet_object).

![The Internet Object Model](images/internet_object.png)

Figure 17: The Internet Object Model

An *Internet object* is a uniquely identifiable object that is connected
to the Internet and exposes an interface – the *object interface* – that
enables other systems connected to the Internet to interact with it. It
is operated by a person or enterprise: the *Internet object operator*.

The object interface can be a web service API, using HTTP over the
Internet protocols, or can be some other kind of interface that uses the
Internet protocols, such as a set of defined IP messages.

The *Internet object user* is a program that interacts with the object.
The person or enterprise that operates it is the *Internet object user
operator*. There is generally some kind of business relationship between
the Internet object user operator and the Internet object operator that
covers the use of the object. (This includes the trivial business
relationship where the two entities are the same.)

The Internet object user is supported by the Internet object user
platform and Internet object user infrastructure. The Internet object
user infrastructure provides access to the Internet for interaction with
the object.

## Managed Object Model

The more common scenario today is of an object that is connected
indirectly, as in the managed object model, shown in the [next figure
(Figure 18)](#fig_managed_object).

![The Managed Object Model](images/managed_object.png)

Figure 18: The Managed Object Model

A *managed object* is a uniquely identified object that is connected by
a proximity network to a system that manages it and is connected to the
Internet.

The managed object is operated by a person or enterprise that is the
*managed object operator*. The system that manages it is operated by a
person or enterprise that is the *object manager operator*. These two
entities are often the same. If they are not, then there is generally a
business relation between them covering management of the object.

The *local connection* is a connection over a proximity network that
does not form part of the Internet. Its media can be, for example:

-   A dedicated device inter-connection network such as a vehicle
    Controller Area Network (CAN)

-   Radio, in particular for NFC and RFID

-   Optical; for example, for barcodes.

The connection can be permanent (as in a CAN) or transient (as with
NFC).

The system that manages the object includes a program, the *object
manager*, that reads from or gives instructions to the object, and in
some cases may be able to adjust or configure it. This program is
supported by the *object manager platform* which enables it to use the
capabilities of the object manager infrastructure. These include
connectivity to the local connection and to the Internet.

The *manager interface* is exposed by the object manager to enable
remote systems to interact with it and with the objects that it manages.
This interface can be a web service API, using HTTP over the Internet
protocols, or can be some other kind of interface that uses the Internet
protocols, such as a set of defined IP messages.

The *managed object user* is a program that interacts with the object
manager and the objects that it manages. The person or enterprise that
operates it is the managed object user operator. There is generally some
kind of business relationship between the managed object user operator
and the object manager operator that covers the use of the manager and
managed objects. (This includes the trivial business relationship where
the two entities are the same.)

The managed object user is supported by the managed object user platform
and managed object user infrastructure. The managed object user
infrastructure provides access to the Internet for interaction with the
manager and managed objects.

If the manager interface is a web service API then the model is an
extension of the Web Service Model, with the managed object user
operator, managed object user, managed object user platform, managed
object user infrastructure, object manager operator, object manager,
object manager platform, and object manager infrastructure as,
respectively, the web service provider, web service, web service
platform, web service infrastructure, web service consumer, web service
consumer program, web service consumer platform, and web service
consumer infrastructure of that model.

The system that manages the object can be a mobile device, with the
manager interface a web service API. In this case, this model is also an
extension of the Mobile Connected Device Model, with the object manager
operator, object manager, object manager platform, object manager
infrastructure, managed object operator, and managed object as,
respectively, the mobile user, mobile app, mobile device platform,
mobile device infrastructure, connected device operator, and connected
device of that model.

# Big Data

The term big data refers to data that is so large that it is difficult
to work with using IT systems available today. There is a growing body
of analysis, visualization, and distributed processing software that
enables people to extract useful information from such data.

A *big data application* obtains data from one or more sources and
analyzes it.

Data sources can include:

-   Corporate data in SQL databases

-   Data in SQL or NoSQL databases that are cloud services

-   Data provided by social networks

-   Data provided by sensors or object identifiers in the Internet
    of Things.

An item of data generally has an owner. The operator of the big data
application has a business relationship with the owner that covers use
of the data.

The application may include visualization functionality to enable
effective presentation of the results of its analysis to users.

The application may be a web service that makes the results of its
analysis available to other applications or apps through APIs.

Performance and quality of service of the application are crucial.
Achieving them is a key challenge for big data analysis.

To be able to process large amounts of data, and to achieve performance
and quality of service, the application may use the platform to marshal
and configure underlying processing, storage, and network resources.

Objects in the Internet of Things can be generators of data; the
Internet Object Model and the Managed Object Model are big data models
as well as being Internet of Things models. There are two other basic
models for big data: the Database Source Model, and the Data API Source
Model.

## Internet Object Model for Big Data


When an Internet object generates data and exposes it through its object
interface, the Internet object user may process large volumes of data,
and be a big data application. The Internet object operator is often the
data owner.

A large volume of data may be generated by a single object, or a single
Internet object user may interface to a large number of Internet objects
that together generate a large aggregate volume of data.

## Managed Object Model for Big Data

Similarly, when a managed object generates data and the object manager
exposes it through its manager interface, the managed object user may
process large volumes of data, and be a big data application. The
managed object operator or the object manager operator is often the data
owner.

A large volume of data may be generated by a single object, or by
multiple objects managed by a single object manager, or a single managed
object user may interface to a large number of object managers that
together generate a large aggregate volume of data.

## Database Source Model

The database source model applies when the big data application accesses
data in a database via a programmatic interface, such as the Open
Database Connectivity (ODBC) interface. This model is shown in the
[figure below (Figure 19)](#fig_database_source).

![The Database SourceModel](images/database_source.png)

Figure 19: The Database SourceModel

The *database user program* is a big data application. The *database
source* is the database that holds the data, plus the data that it
holds.

The *database source operator* is the person or enterprise that operates
the database.

The *database user program operator* is the person or enterprise that
operates the database user program. This program may have users, such as
data scientists, that use the program to process and analyze the data.
Alternatively (or in addition), the database user program may expose the
data, possibly in processed form, to other programs, acting as a data
API source in the Data API Source Model.

A *data owner* is a person or enterprise that owns some of the data.
There are generally business relationships between the data owner, the
database source operator, and the database user program operator,
covering storage and use of the data.

The *database platform* supports the database user program and the
database source, and provides the capabilities by which the database
user program accesses the data. The underlying database infrastructure
includes the media on which the data is stored.

The media on which the data is stored may be directly attached to the
processor on which the database user program runs, or may be attached to
another processor that is connected by a network. In this case, the
database infrastructure includes both processors and the network, and
the database platform manages the data transfer between the processors.

Data API Source Model
---------------------

The data API source model applies when the big data application accesses
data that is exposed by another application via an API. This model is
shown in the [next figure (Figure 20)](#fig_data_api_source).

<span id="fig_data_api_source" class="anchor"><span id="_Ref339794863"
class="anchor"></span></span>Figure 20: The Data API Source
Model![](data:image/png;base64,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){width="526"
height="360"}

The *data API user program* is a big data application. The *data API
source* is an application program that exposes the data via an API, the
*Data API*.

The *data API source operator* is the person or enterprise that operates
the data API source.

The *data API user program operator* is the person or enterprise that
operates the data API user program. This program may have users, such as
data scientists, that use the program to process and analyze the data.
Alternatively (or in addition), the data API user program may expose the
data, possibly in processed form, to other programs, acting as a data
API source.

A data owner is a person or enterprise that owns some of the data. There
are generally business relationships between the data owner, the data
API source operator, and the data API user program operator, covering
storage and use of the data.

A common application of this model is one in which the data API source
is a social web service, as in the Social Web Service use of the web
service model. In this case, the data API source operator and the data
owner are the social web service operator, the data API is the web
service API, the data API user program operator is the social web
service user, and the data API user program is the social web service
application.

The data API source platform and data API source infrastructure support
the data API source. The data API user platform and data API user
infrastructure support the data API user program, and enable it to use
the data API to access the data.

Index

TBA. Open Group Standards and Guides should include an index.

You should aim to build an index that is concise and useful; i.e., a few
well-chosen pointers are more useful than index entries for every
instance of a term.

To set a marker for an index entry, <span id="pgfId-1010646"
class="anchor"></span>highlight the text to appear in the index, <span
id="pgfId-1010647" class="anchor"></span>select References/Mark Entry,
enter data as appropriate and check Mark.

The Index is generated when printing the document. To manually update
it, Right-Click on the Index list and select Update Field.

sample index entry 14
