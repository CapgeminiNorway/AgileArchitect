# Integration architecture

## Introduction
Integration architecture main concern is how to facilitate communication between systems. Today, modern software architecture is dividing functionality up in small pieces contrary to big monoliths containing all logic. This also means that the need for communication between these modules increase. An integration architect also needs to address the technical issues regarding this communication but he/she also needs to focus on the non technical aspects of the architecture. Usually these systems will be spread across different divisions within the company, and also between different companies. Building a good integration architecture means making all of this work together, making good communication in addition to broad knowledge on the subject essential for any integration architect. Integration Architecture is very hard, but also a very fun challenge !

## Different type of systems, different kind of problems
### Open internal app
This type of system is the easiest to manage. You have an internal system that will typically make data available via numerous interfaces (for instance REST or JMS). You can also change the system at will (although at a cost) if there is a need for some interface that is currently not supported.
### Closed internal app
This one is a little more tricky. The application in question here has a closed interface that can not be changed. In this scenario we have no choice but to integrate vs that particular interface.
### Closed external app
A closed external app is pretty much the same as a closed internal app in the regard that there is a closed interface that cannot be changed. We therefore need to integrate vs that interface. The problem is that if the providers of the closed external app decide to change their interface, then so must we.

The main problem here is that all of these in conjucntion will typically force us to use different styles of integration within our system, and also make us brittle in terms of changes. This is one of the things that make integration hard. The best thing we can do is to categorize the systems and make sure we isolate them to avoid that changes in the other systems impact us more than necessary.

## Challenges with integration architecture
### Slow method calls
Method calls between systems will be slower than traditional calls within the same system. An integration architect needs to consider this performance hit and how to live with it.
### Failing systems
Likewise, more communication between systems also means that some of the calls to these systems will fail. A clear strategy for how to deal with such failures is needed. You could crash your application, give an error message back or even present some (but not all of the data) that you could fetch.
### Contract changes
Perhaps the hardest challenge is that of a contract change. If you rely on data from a system via an interface, the provider of that interface might change it. In some cases you might not even be aware of a change, but you need to adjust your calls accordingly. There might not be enough time to do this when you discover the change. One solution to this problem is versioning. The provider can keep two versions of the interface around so that you can continue to use the old one until you are ready to start using the new one.
### Security
How do we make the requests between system secure (both Authentication and Authorization) ?

## Some commonly seen integration styles
There are numerous integration styles, and this is a quick description of a few common ones. There is a book (EIP book) which is a highly recommended read for everything regarding integration. It is also worth noting that all of these integration styles have a home. Each have pros and cons, but you need to choose the one best suited for the situation at hand, there is not one option that is the "best".

### File based architecture
This integration style works by letting system A and B communicate via a shared file. One system will export the file, and the other will import it.
This is a simple pattern to use, is universal in its use. However it is brittle and vulnerable to changes, error processing is a challenge and finally if you rely on timeliness this integration style is far from ideal.

### Shared Database architecture
This style of integration makes two systems talk to each other via a database. A typical scenario is that system A writes its data to a database that it owns. System B needs this data, but system A can not provide it directly. The solution to this is to make the database accessible to B so that B can get the data directly from the database. This is a very simple style, its super quick to implement and will solve the problem on the short term. The main disadvantage is the tight coupling you get between A and B. It is now very difficult to change either system, due to the fact that the other system will also need changing. ORM tools like Hibernate are based on caching, and they will not work when efficiently when you have two systems connected like this. This integration style is a bit like marriage: "Do it in a day and stay coupled forever". There are ways to refactor databases to lessen this problem, but it is not in general a good idea two have an application with two heads sharing a database in this manner.

### RPC based architecture
This pattern is composed of all types of RPC style communication. Common examplesof this type of communication can be REST, SOAP or XML. It works by letting two systems talk to each other with what seems to be local calls. These calls are processed and serialized on one side, sent over the network, and then processed and deserialized on the other side. There are numerous ways to do this, but one example can be the use of stubs and skeletons. 
This style gives a very good encapsulation, and it is also very mature with tons of tools and frameworks to help you do this kind of integartion style. However, it leads to a fairly tight coupling between the systems, you might need knowledge on service availability and location (which can be solved with service discovery to some extent) and also can have poor asynchronous communication. Latency and system failures needs to be addressed somehow.

Richardson REST maturity model - something about this?

### Messaging based architecture
This integration style lets systems communicate via a message bus. This leads to asynchronous and reliable messaging, highly decoupled systems, has excellent scalability and monitoring options, but adds some complexity. It is also hard to do this type of integration across firewalls.

##References
Oreilly video conference - Software Architecture learning Path. Link: http://shop.oreilly.com/category/learning-path/software-architecture-fundamentals.do?intcmp=il-prog-books-videos-lp-na_new_site_learning_path_sa_fundamentals_cta 

EIP book:
https://www.amazon.co.uk/Enterprise-Integration-Patterns-Designing-Addison-Wesley/dp/0321200683/ref=sr_1_1?s=books&ie=UTF8&qid=1473324493&sr=1-1&keywords=enterprise+integration+patterns