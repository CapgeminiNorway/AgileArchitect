# Security Architecture
Security Architecture is about securing the application or system from the ground up. In order for software to be *secure-by-design* one needs to implement security already in the requirements phase and through the whole development lifecycle, that is why secure development lifecycle (S-SDLC) is one term that is frequently spoken about. Since there is no "silver-bullet" when it comes to security it is important to enforce defense-in-depth strategy, which means that security controls should be implemented in a layered-fashion making it hard for an attacker to circumvent all controls without recognizition.

In the early days of the Internet it was unlikely that someone would abuse it for crimes or disclose information. The whole network was built on trust where protocols like Telnet and FTP was designed without any security in mind. Today, these protocols have been replaced with newer and more secure protocols like SSH and SFTP. Unfortunately, the old ones are still being used, leaving the communication vulnerable to a number of attacks, e.g., Man-In-The-Middle.

This chapter contains a guide for how to build robust and secure software by introducing tools that have been found to very useful to achieve *secure-by-design*. The chapter starts with introducing the BSIMM framework, a tool for measuring the security maturity in the organization. Next, the chapter discuss OWASP Application Security Verification Standard, an the practical use of it. Furthermore, the chapter describe two secure development lifecycles, one from OWASP and one from Microsoft. Finally, Rugged DevOps is explained and gives hands-on tips how security can become an enabler when building software.

## BSIMM
(@Marte will add more content here)
- How it works?
- Measure maturinty
- Compare against similar companies in the industry
- Scoring

## OWASP Application Security Verification Standard (OWASP ASVS)
OWASP Application Security Verification Standard or OWASP ASVS which is another framework, it is a list of requirements both, functional and non-functional, for web applications. Its current version is 3.0.1 and was released summer 2016.  

The OWASP ASVS consists of 3 tiers, depending on what type of information that the application process and what industry it will operate in. The first tier consist of 82 requirements devided on multiple domains. In practical, the list of requirements is pretty extensive and must therefore be adapted properly to each application and organization. (WRITE MORE HERE)

The authors of this guide strongly recommend to fork or clone the repository from OWASP ASVS and adapt the standard to the organization and application. Following the link below for more information.

### Useful links
 - [OWASP ASVS pdf](https://www.owasp.org/images/6/67/OWASPApplicationSecurityVerificationStandard3.0.pdf)
 - [OWASP ASVS GitHub](https://github.com/OWASP/ASVS)

## Secure Software Development Life Cycle (S-SDLC)
- Microsoft SDL
- OWASP Secure SDLC.
- Whats the difference?
- How to become agile and still use S-SDLC?
- How does our approach look like?
- Nice picture: Cost of software bugs related to each phase

### Awareness and Training
- What data is going to be processed?
- SPI / PII --> Privacy Laws
- CSSLP for developers

### Requirements
- Bug Bars
- Crypto
- Interface reduction

### Design
- Threat modelling

### Implementation
- Static testing
- Code Review, checklists(OWASP has a code review checklist)

### Verification
- Dynamic Testing / Pentesting

### Release
- Verify
- Pentest?
- Plan for handling incidents

### In Production / Maintain
- Follow plan.
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
