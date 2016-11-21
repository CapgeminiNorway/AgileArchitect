# Security Architecture
Security Architecture is about securing the application or system from the ground up. In order for software to be *secure-by-design* one needs to implement security already in the requirements phase and through the whole development lifecycle, that is why secure development lifecycle (S-SDLC) is one term that is frequently spoken about. Since there is no "silver-bullet" when it comes to security it is important to enforce defense-in-depth strategy, which means that security controls should be implemented in a layered-fashion making it hard for an attacker to circumvent all controls without recognizition.

In the early days of the Internet it was unlikely that someone would abuse it for crimes or disclose information. The whole network was built on trust where protocols like Telnet and FTP was designed without any security in mind. Today, these protocols have been replaced with newer and more secure protocols like SSH and SFTP. Unfortunately, the old ones are still being used, leaving the communication vulnerable to a number of attacks, e.g., Man-In-The-Middle.

This chapter contains a guide for how to build robust and secure software by introducing tools that have been found to very useful to achieve *secure-by-design*. The chapter starts with introducing the BSIMM framework, a tool for measuring the security maturity in the organization. Next, the chapter discuss OWASP Application Security Verification Standard, an the practical use of it. Furthermore, the chapter describe two secure development lifecycles, one from OWASP and one from Microsoft. Finally, Rugged DevOps is explained and gives hands-on tips how security can become an enabler when building software.

## Building Security In Maturity Model (BSIMM)
(Marte or Marley will add more content here)
- How it works?
- Measure maturity
- Compare against similar companies in the industry
- Scoring

## OWASP Application Security Verification Standard (OWASP ASVS)
OWASP Application Security Verification Standard or OWASP ASVS which is another framework, it is a list of requirements both, functional and non-functional, for web applications. Its current version is 3.0.1 and was released summer 2016.  

The OWASP ASVS consists of 3 tiers, depending on what type of information that the application process and what industry it will operate in. The first tier consist of 82 requirements devided on multiple domains. In practical, the list of requirements is pretty extensive and must therefore be adapted properly to each application and organization. (WRITE MORE HERE)

The authors of this guide strongly recommend to fork or clone the repository from OWASP ASVS and adapt the standard to the organization and application. Following the link below for more information.

### Useful links
 - [OWASP ASVS pdf](https://www.owasp.org/images/6/67/OWASPApplicationSecurityVerificationStandard3.0.pdf)
 - [OWASP ASVS GitHub](https://github.com/OWASP/ASVS)

## Secure Software Development Lifecycle (S-SDLC)
"If you do not have a
published SDLC for
your organization
then you will NOT
be successful. "


- Microsoft SDL
- OWASP Secure SDLC.
- Whats the difference?
- How to become agile and still use S-SDLC?
  Which steps are used in agile? E.g. Maintaining the threat model
- How does our approach look like?
- Nice picture: Cost of software bugs related to each phase

### Training
Training is about raising awareness in the team regarding security. It is more of a prerequisite than an actual step in the development lifecycle. By informing the team about certains legal demands which will affect the software can help raise the security in the application. An example could be a web application handling customer credit cards and other sensitive data, the training phase could therefore including a session on privacy laws or the payment card industry data security standard (PCI DSS).

Not all developers have an deep understanding for how their code will behave when published. This lack of understanding can introduce a lot of different vulnerabilities in the finalized product. Therefore, it can be preferred to host certain events which targets developers and secure coding. OWASP Top 10 is a great starting point for this, which talks about the 10 most common vulnerabilites in web applications today. However, the OWASP Top 10 list just scratches the surface of all vulnerabilities one should be aware of. In order for the developers to get practical understanding, one could arrange so-called CTF or hackathons in which the developers can compete in hacking vulnerable applications, a good platform for this is OWASP Shepherd (https://www.owasp.org/index.php/OWASP_Security_Shepherd)
Another tool that can be used is OWASP Security Knowledge Framework (https://www.owasp.org/index.php/OWASP_Security_Knowledge_Framework).

The last section is training is certifications. Certifications like the Certified Secure Software Lifecycle Professional (CSSLP) is a broad and acknowledged certification that is aimed directly for the software developers. https://www.isc2.org/csslp/default.aspx

- Rewards
- Instructor-led

### Requirements
- Bug Bars
- Crypto
- Interface reduction

### Design
- Threat modelling
- "Think like an attacker"
- Microsoft Threat Modeling Tool
- Integration into TFS For .NET projects
- Card game from SINTEF
- Elevation of Privilege Card Game and Cornucoppia (learn team members how to threat model)

### Implementation
- Static testing (SonarQube, FxCOP, HP Fortify, IBM AppScan)
- Byte-code Vs. Bitcode scanning Vs. Directly in IDE
- Code Review, checklists (OWASP has a code review checklist):
- Checklist should be MAX 1-2 pages otherwise overlooked by developers...
- Wiki / Confluense...
 https://www.owasp.org/images/0/08/OWASP_SCP_Quick_Reference_Guide_v2.pdf

### Verification
- Dynamic Application Security Testing (DAST) will be introduced in the Chapter about automated security testing. Where we speak about tools and how to introduce it into CI.

- Retire.js by Erlend Oftedal (Javascript Vulnerabilities). Because there exists no SAST FOR JAVASCRIPT!!

Penetration testing or pentesting....
-Whitebox / GrayBox / BlackBox testing
-Infrastucture assessment
-Normally conducted by an external party but can also be conducted by internal resources depending on the business goal and available resources.

### Release
- Verify
- Pentest?
- Plan for handling incidents

### In Production / Maintain
- Incident handling
- Nessus for checking the environment
- SPLUNK / ELK Stack for monitoring
- Centralized Logging
- Ref to change management and patch management
- Other stuff?

## Rugged DevOps
The DevOps practice has been around a while is starting to get a foothold in
many organizations, at least on a theoretical level. This chapter will not go into details about what DevOps is, but in short its all about breaking down the silos of different departments and teams. It is about working together for a common goal and its about automating processes. From the manufacturing industry there are many parables between DevOps and the manufacturing processes, which can be rediscovered in the novel, *The Phoenix Project* written by Gene Kim.

*Rugged DevOps* or *SecDevOps* can be used interchangeably, but in this guide the term, Rugged DevOps will be used. Similar to
DevOps, Rugged DevOps is a movement from around 2010 because software was not secured properly. It identifies similar problems as DevOps. It can be described as the transformation of implementing security into the DevOps community.

### Automating security scanning
- Continuous build, quick feedback to developers, remove obsticles like false positives by continuously improve the scanning feedback loop.
- Arachni, OWASP ZAP, Gauntlt Nikto2, Burp (with plugins) is all DAST tools that can be used in this fashion.
- BDD-framework
- Java and Jenkins
- What about .NET?
- HPE Fortify (Does it support or not DevOps?)
- IBM AppScan and commerical alternative?
