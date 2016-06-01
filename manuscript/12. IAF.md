**Integrated Architecture Framework Version 4.5**

**Reference Manual**

**Version 1.0 April 2009**

Contents

1.  Introduction 9

2.  Purpose and Scope 10

    1.  Applicability 10

    2.  Limitations of this version of the manual 10

3.  Integrated Architecture Framework and Concepts 11

    1.  Defining Architecture 11

    2.  Architecture the Capgemini Way 12

    3.  A Holistic View 12

    <!-- -->

    1.  The Architecture Lifecycle 13

    <!-- -->

    1.  Integrated Architecture Framework 14

    <!-- -->

    1.  Aspect Areas 15

    <!-- -->

    1.  Abstraction Levels 17

    2.  Framework Intra-relationships - Traceability, Alignment and
        Dependencies 19

    <!-- -->

    1.  Framework Granularity 19

    <!-- -->

    1.  Framework Iteration 20

    2.  Glossary and Synonyms Dictionary 20

    <!-- -->

    1.  Catalogues 20

<!-- -->

1.  Integrated Architecture Content Framework 22

    1.  Architecture Artifacts within IAF 22

        1.  Other Artifacts 23

<!-- -->

1.  Artifact Definition 24

    1.  Overview 24

    <!-- -->

    1.  Common Artifact Attributes 24

    <!-- -->

    1.  Specific Artifact Attributes 25

<!-- -->

1.  Contextual Artifacts 26

    1.  Business Mission 27

        1.  Definition 27

        2.  Description 27

        3.  Specific Artifact Attributes 27

        <!-- -->

        1.  Hints & Tips 27

        <!-- -->

        1.  Example 27

    <!-- -->

    1.  Principles 28

        1.  Definition 28

        2.  Description 28

        3.  Specific Artifact Attributes 29

        <!-- -->

        1.  Hints & Tips 29

        <!-- -->

        1.  Example 30

    <!-- -->

    1.  Business Objectives 30

        1.  Definition 30

        2.  Description 30

        3.  Specific Artifact Attributes 31

        <!-- -->

        1.  Hints and Tips 31

        <!-- -->

        1.  Example 32

    <!-- -->

    1.  Hierarchy of Objectives 32

        1.  Definition 32

        2.  Description 32

        3.  Specific Artifact Attributes 32

        <!-- -->

        1.  Example 33

    <!-- -->

    1.  Scope 33

        1.  Definition 33

        2.  Description 33

        3.  Specific Artifact Attributes 33

        <!-- -->

        1.  Hints and Tips 33

        <!-- -->

        1.  Example 34

    <!-- -->

    1.  Constraints 34

        1.  Definition 34

        2.  Description 34

        3.  Specific Artifact Attributes 34

        <!-- -->

        1.  Hints and Tips 34

        <!-- -->

        1.  Example 35

    <!-- -->

    1.  Assumptions 35

        1.  Definition 35

        2.  Description 35

        3.  Specific Artifact Attributes 35

        <!-- -->

        1.  Hints and Tips 35

        <!-- -->

        1.  Example 36

    <!-- -->

    1.  Risks 36

        1.  Definition 36

        <!-- -->

        1.  Description 36

        2.  Specific Artifact Attributes 36

        <!-- -->

        1.  Hints and Tips 36

<!-- -->

1.  Conceptual Artifacts 37

    1.  Domain Artifacts Overview 37

    <!-- -->

    1.  Business Domain 37

        1.  Definition 37

        2.  Description 37

        3.  Specific Artifact Attributes 37

        <!-- -->

        1.  Context and Relationships 37

        <!-- -->

        1.  Hints & Tips 38

        <!-- -->

        1.  Example 38

    <!-- -->

    1.  Information Domain 39

        1.  Definition 39

        2.  Description 39

        3.  Specific Artifact Attributes 39

        <!-- -->

        1.  Context and Relationships 39

        <!-- -->

        1.  Hints & Tips 40

        <!-- -->

        1.  Example 40

    <!-- -->

    1.  IS Domain 40

        1.  Definition 40

        2.  Description 40

        3.  Specific Artifact Attributes 40

        <!-- -->

        1.  Context and Relationships 40

        <!-- -->

        1.  Hints & Tips 41

        <!-- -->

        1.  Example 41

    <!-- -->

    1.  TI Domain 41

        1.  Definition 41

        2.  Description 41

        3.  Specific Artifact Attributes 41

        <!-- -->

        1.  Context and Relationships 42

        <!-- -->

        1.  Hints & Tips 42

        <!-- -->

        1.  Example 42

    <!-- -->

    1.  Service Artifacts Overview 42

    <!-- -->

    1.  Business Service 44

        1.  Definition 44

        2.  Description 44

        3.  Specific Artifact Attributes 45

        <!-- -->

        1.  Context and Relationships 46

        <!-- -->

        1.  Hints & Tips 46

        <!-- -->

        1.  Example 47

    <!-- -->

    1.  Business Information Service 47

        1.  Definition 47

        2.  Description 47

        3.  Specific Artifact Attributes 48

        <!-- -->

        1.  Relations/Context 50

        <!-- -->

        1.  Hints & Tips 51

        <!-- -->

        1.  Example 51

    <!-- -->

    1.  Information System Service 52

        1.  Definition 52

        2.  Information System Service Description 52

        3.  Specific Artifact Attributes 53

        <!-- -->

        1.  Relations/Context 55

        <!-- -->

        1.  Hints & Tips 56

        <!-- -->

        1.  Example 56

    <!-- -->

    1.  Technology Infrastructure Service 57

        1.  Definition 57

        2.  Description 57

        3.  Specific Artifact Attributes 58

        <!-- -->

        1.  Relationships and Context 60

        <!-- -->

        1.  Hints and Tips 61

        <!-- -->

        1.  Example 61

    <!-- -->

    1.  Business Event 61

        1.  Definition 61

        2.  Description 61

        3.  Specific Artifact Attributes 61

        <!-- -->

        1.  Context and Relationships 62

        <!-- -->

        1.  Hints & Tips 62

        <!-- -->

        1.  Example 62

    <!-- -->

    1.  Collaboration Contract Artifacts Overview 62

    <!-- -->

    1.  Business Collaboration Contracts 63

        1.  Definition 63

        2.  Description 63

        3.  Specific Artifact Attributes 64

        <!-- -->

        1.  Relationships and Context 65

        <!-- -->

        1.  Hints & Tips 65

        <!-- -->

        1.  Example 65

    <!-- -->

    1.  Business Information Collaboration Contracts 66

        1.  Definition 66

        2.  Description 66

        3.  Specific Artifact Attributes 67

        <!-- -->

        1.  Relationships and Context 68

        <!-- -->

        1.  Hints & Tips 68

        <!-- -->

        1.  Example 68

    <!-- -->

    1.  Information System Collaboration Contracts 69

        1.  Definition 69

        2.  Description 69

        3.  Specific Artifact Attributes 69

        <!-- -->

        1.  Relationships and Context 70

        <!-- -->

        1.  Hints & Tips 71

        <!-- -->

        1.  Example 71

        2.  Hints & Tips 71

        3.  Example 71

    <!-- -->

    1.  Technology Infrastructure Service and Technology Infrastructure
        Component Contracts. 71

        1.  Definition 71

        2.  Description 71

        3.  Specific Artifact Attributes 72

        <!-- -->

        1.  Relationships and Context 73

        <!-- -->

        1.  Hints & Tips 73

        <!-- -->

        1.  Example 74

    <!-- -->

    1.  Business Activity 74

        1.  Definition 74

        2.  Description 74

        3.  Specific Artifact Attributes 75

        <!-- -->

        1.  Relations/Context 75

        <!-- -->

        1.  Hints & Tips 76

        <!-- -->

        1.  Example 76

    <!-- -->

    1.  Business Goal 76

        1.  Definition 76

        2.  Description 76

        3.  Specific Artifact Attributes 77

        <!-- -->

        1.  Relations/Context 77

        <!-- -->

        1.  Hints & Tips 78

        <!-- -->

        1.  Example 78

    <!-- -->

    1.  Role 79

        1.  Definition 79

        2.  Description 79

        3.  Specific Artifact Attributes 79

        <!-- -->

        1.  Relations/Context 79

        <!-- -->

        1.  Hints & Tips 80

        <!-- -->

        1.  Example 80

    <!-- -->

    1.  Business Object 80

        1.  Definition 80

        2.  Description 80

        3.  Specific Artifact Attributes 80

        <!-- -->

        1.  Relations/Context 81

        <!-- -->

        1.  Hints & Tips 81

        <!-- -->

        1.  Example 82

    <!-- -->

    1.  Object Contract 82

        1.  Definition 82

        2.  Description 82

        3.  Specific Artifact Attributes 82

        <!-- -->

        1.  Relations/Context 82

        <!-- -->

        1.  Hints & Tips 83

        <!-- -->

        1.  Example 83

    <!-- -->

    1.  Information Object 83

        1.  Definition 83

        2.  Description 83

        3.  Specific Artifact Attributes 84

        <!-- -->

        1.  Relations/Context 84

        <!-- -->

        1.  Hints & Tips 85

        <!-- -->

        1.  Example 85

<!-- -->

1.  Logical Artifacts 86

    1.  Component Artifacts Overview 86

    2.  Logical Business Component 86

        1.  Definition 86

        2.  Description 86

        3.  Specific Artifact Attributes 88

        <!-- -->

        1.  Relationships and Context 90

        <!-- -->

        1.  Hints & Tips 91

        <!-- -->

        1.  Example 91

    <!-- -->

    1.  Logical Information Component 92

        1.  Definition 92

        2.  Description 92

        3.  Specific Artifact Attributes 93

        <!-- -->

        1.  Relationships and Context 95

        <!-- -->

        1.  Hints & Tips 96

        <!-- -->

        1.  Example 97

    <!-- -->

    1.  Logical Business Information Component 97

        1.  Definition 97

        2.  Description 97

        3.  Specific Artifact Attributes 97

        <!-- -->

        1.  Relationships and Context 99

        <!-- -->

        1.  Hints & Tips 99

        <!-- -->

        1.  Example 100

    <!-- -->

    1.  Logical Information System Component 100

        1.  Definition 100

        2.  Description 100

        3.  Specific Artifact Attributes 101

        <!-- -->

        1.  Relationships and Context 103

        <!-- -->

        1.  Hints & Tips 104

        <!-- -->

        1.  Example 104

    <!-- -->

    1.  Logical Technology Infrastructure Component 104

        1.  Definition 104

        2.  Description 105

        3.  Specific Artifact Attributes 105

        <!-- -->

        1.  Relationships and Context 106

        <!-- -->

        1.  Hints & Tips 107

        <!-- -->

        1.  Example 107

    <!-- -->

    1.  Component Collaboration Contract 107

<!-- -->

1.  Physical Artifacts 108

    1.  Physical Components 108

    2.  Physical Business Component 109

        1.  Definition 109

        2.  Description 109

        3.  Specific Artifact Attributes 110

        <!-- -->

        1.  Relationships and Context 112

        <!-- -->

        1.  Hints & Tips 113

        <!-- -->

        1.  Example 113

    <!-- -->

    1.  Physical Information Component 113

        1.  Definition 113

        2.  Description 113

        3.  Specific Artifact Attributes 114

        <!-- -->

        1.  Relationships and Context 116

        <!-- -->

        1.  Hints & Tips 117

        <!-- -->

        1.  Example 117

    <!-- -->

    1.  Physical Business Information Component 117

        1.  Definition 117

        2.  Description 117

        3.  Specific Artifact Attributes 118

        <!-- -->

        1.  Relationships and Context 120

        <!-- -->

        1.  Hints & Tips 121

        <!-- -->

        1.  Example 121

    <!-- -->

    1.  Physical Information System Component 121

        1.  Definition 121

        2.  Description 121

        3.  Specific Artifact Attributes 121

        <!-- -->

        1.  Relationships and Context 123

        <!-- -->

        1.  Hints & Tips 123

        <!-- -->

        1.  Example 124

    <!-- -->

    1.  Physical Technology Infrastructure Component 124

        1.  Definition 124

        2.  Description 124

        3.  Specific Artifact Attributes 125

        <!-- -->

        1.  Relationships and Context 127

        <!-- -->

        1.  Hints & Tips 128

        <!-- -->

        1.  Example 128

    <!-- -->

    1.  Physical Component Collaboration Contracts 128

<!-- -->

1.  Specification Documents Overview 129

    1.  Business Specification 129

    <!-- -->

    1.  Information Specification 129

    <!-- -->

    1.  Communication Specification 129

    <!-- -->

    1.  Information Systems Specification 129

    <!-- -->

    1.  Technology Infrastructure Specification 130

    <!-- -->

    1.  Hints and Tips 130

<!-- -->

1.  Standards Overview 131

    1.  Business Standards 131

    <!-- -->

    1.  Information Standards 131

    <!-- -->

    1.  Communication Standards 131

    <!-- -->

    1.  Information Systems Standards 131

    <!-- -->

    1.  Technology Infrastructure Standards 131

    2.  Hints and Tips 132

    3.  Example 133

<!-- -->

1.  Implementation Guidelines 134

    1.  Business Guidelines 134

    2.  Information Guidelines 134

    3.  Communication Guidelines 134

    4.  Information Systems Guidelines 134

    5.  Technology Infrastructure Guidelines 134

    6.  Specific Artifact Attributes 134

    7.  Hints and Tips 134

<!-- -->

1.  Integrated Architecture Framework Views 136

<!-- -->

1.  Modelling Type Views 137

    1.  Business Interaction Model 137

        1.  Description 137

        2.  Example 137

    2.  Information Interaction Model 137

        1.  Description 137

        2.  Example 137

    3.  Informations System Service Interaction Model 137

        1.  Description 137

        2.  Example 137

    4.  Technology Infrastructure Service Interaction Model 137

        1.  Description 138

        2.  Example 138

    5.  Logical Business Component Interaction Model 138

        1.  Description 138

        2.  Example 138

    6.  Logical Information Component Structure Model 138

        1.  Description 138

        2.  Example 138

    7.  Logical Information System Component Interaction Model 138

        1.  Description 138

        2.  Example 138

    8.  Logical Technology Infrastructure Component Interaction Model
        139

        1.  Description 139

        2.  Example 139

    9.  Logical Business Information Component Interaction Model 139

        1.  Description 139

        2.  Example 139

    10. Physical Business Component Interaction Model 139

        1.  Description 139

        2.  Example 139

    11. Physical Business Information Component Interaction Model 139

        1.  Description 139

        2.  Example 140

    12. Physical Informations System Component Interaction Model 140

        1.  Description 140

        2.  Example 140

    13. Physical Technology Infrastructure Component Interaction Model
        140

        1.  Description 140

        2.  Example 140

<!-- -->

1.  Typical Views 141

    1.  Value Chain View 141

        1.  Description 141

        2.  Example 141

    2.  Process Gap Analysis 141

        1.  Description 141

        2.  Example 141

    3.  Information Ownership View 141

        1.  Description 141

        2.  Example 141

    4.  Major Information System Interfaces Model 141

        1.  Description 141

        2.  Example 142

    5.  Information Systems Security View 142

        1.  Description 142

        2.  Example 142

    6.  Information Systems Governance View 142

        1.  Description 142

    7.  Information Systems Information View 142

        1.  Description 142

        2.  Example 143

    8.  Physical Information System Component Model 143

        1.  Description 143

        2.  Example 143

    9.  Development View 143

        1.  Description 143

        2.  Example 143

    10. Logical Technology Infrastructure Component Model 143

        1.  Description 143

        2.  Example 144

    11. Integration View 144

        1.  Description 144

        2.  Example 144

    12. Distribution View 144

        1.  Description 144

        2.  Example 144

    13. Security View 145

        1.  Description 145

        2.  Example 145

    14. Governance View 145

        1.  Description 145

        2.  Example 145

    15. Migration View 145

        1.  Description 145

        2.  Example 146

2.  Cross-References 147

    1.  Business Service – Information Object Cross Reference 147

        1.  Description 147

        2.  Example 147

    2.  Information Object – Information System Service Cross Reference
        147

        1.  Description 147

        2.  Example 147

    3.  Business Information Service – Information System Service Cross
        Reference 147

        1.  Description 147

    4.  Business Information Service – Technology Infrastructure Service
        Cross Reference 148

        1.  Description 148

        2.  Example 148

    5.  Principle Cross-References 148

        1.  Description 148

        2.  Example 148

    6.  Information System Service – Technology Infrastructure Service
        Cross-Reference 148

        1.  Description 148

        2.  Example 148

    7.  Logical Information System Component – Technology Infrastructure
        Service cross-reference 148

        1.  Description 148

        2.  Example 149

3.  Appendix A: Contextual Level Support Products 151

    1.  Business Context 151

    2.  Technology Context 153

        <span id="_Toc" class="anchor"><span id="_Ref148866393"
        class="anchor"></span></span>Introduction

The Capgemini Integrated Architecture Framework (**IAF**) has been the
cornerstone of architecture led engagements across most of Capgemini for
many years. To date, IAF is used at many customers, used and developed
by the architecture community. As a result, IAF has evolved and adapted
over the years through the experience and thought leadership of the
Capgemini architecture community. Learning and education has been
through formal (A-Week events) and informal (on the job coaching). IAF
has undergone major revisions at intervals, with course and reference
material updated as resources allowed. This process has ensured that at
any one time, there are several ‘flavours’ of IAF in use, each involving
slightly different interpretations but still underpinned by a consistent
and robust set of concepts.

Recently, Capgemini has identified a need to communicate and share IAF
with clients and a wider, public domain community. It is therefore
necessary to establish a consistent baseline of definitions that can be
used for this dissemination process. It is necessary to present a
definitive version and interpretation of IAF Artifacts[^1] in order to
support this initiative.

<span id="_Toc1" class="anchor"></span>Purpose and Scope

This document is the definitive reference for the core architecture
Artifacts that comprise the Integrated Architecture Framework. It
addresses the architecture content of the IAF only. Other documentation
will be provided that describes the processes for using IAF in
engagements (Roadmaps, use with TOGAF etc , dealing with different
engagement scenarios etc)

<span id="_Toc2" class="anchor"></span>Applicability

The specific definitions and reference information contained in this
document relate to IAF V4.5.

<span id="_Toc3" class="anchor"></span>Limitations of this version of
the manual

This version of the manual does not include a comprehensive example set,
this will be addressed later

<span id="_Toc4" class="anchor"></span>Integrated Architecture Framework
and Concepts

This section deals with the concepts of architecture from the Capgemini
perspective, in terms of what architecture is, the role it plays and the
basic concepts of the Integrated Architecture Framework.

<span id="_Toc5" class="anchor"></span>Defining Architecture

Architecture has become a very popular term and is applied extensively
in many different areas of life. The popularisation of the term
architecture has diluted and extended it’s original meanings.

WIKIpedia has the following to say on the term architecture:

**Architecture** (from Latin, *architectura* and ultimately from Greek,
αρχιτεκτων, "a master builder", from αρχι- "chief, leader" and τεκτων,
"builder, carpenter")is **the art and science of designing** buildings
and structures.

A wider definition would include within its scope also the design of the
total built environment, from the macro level of town planning, urban
design, and landscape architecture to the micro level of creating
furniture. Architectural design usually must address both **feasibility
and cost** for the builder, as well as **function** and aesthetics for
the **user.**

Planned architecture often **manipulates** space, volume, texture,
light, shadow, or **abstract elements** in order to achieve pleasing
aesthetics. This distinguishes it from applied science or engineering,
which usually concentrate more on the functional and feasibility aspects
of the design of constructions or structures.

In the field of building architecture, the skills demanded of an
architect range from the more complex, such as for a hospital or a
stadium, to the apparently simpler, such as planning residential houses.
Many architectural works may be seen also as cultural and political
symbols, and/or works of art. The **role of the architect**, though
changing, has been **central to the successful** (and sometimes less
than successful) **design and implementation** of **pleasingly built**
**environments** in which people live.

In modern usage, **architecture is** the art and **discipline of
creating** an actual, or inferring an implied or apparent **plan of**
any **complex** object or **system.** The term can be used to connote
the *implied architecture* of abstract things such as music or
mathematics, the *apparent architecture* of natural things, such as
geological formations or the structure of biological cells, or
explicitly *planned architectures* of human-made things such as
software, **computers, enterprises,** and databases, in addition to
buildings. In every usage, an ***architecture*** may be seen as a
subjective **mapping** from a **human** **perspective** (that **of the
user** in the case of abstract or physical artifacts) to the **elements
or components of** some kind of structure or **system**, which preserves
**the relationships among the elements or components.**

An engineering perspective from the IEEE definition of architecture
(within a Business and IT context) is:

*“The fundamental organization of a system embodied in its components,
their relationships to each other, and to the environment, and the
principles guiding its design and evolution.”*

This definition is somewhat static, but applicable although more focused
on Solution Architecture than Enterprise Architecture.

Another definition is:

*“Architecture shows the relations and interdependencies between the
organization with its processes, the information, the IT systems and the
infrastructure. Architecture is an effective and consistent set of
principles, models and guidelines that give direction and set boundary
conditions for programs, projects or systems.”*

This definition is more oriented to Enterprise Architecture, but also
applicable for Solution Architecture.

All of the definitions have in common a focus on ***structure*** and
***relationships*** with reference to a set of governing
***principles*** that provide ***guidance*** and ***support*** for
***direction*** and ***decisions***.

<span id="_Toc6" class="anchor"></span>Architecture the Capgemini Way

Capgemini started developing its architectural approach in 1993, and has
steadily evolved its architecture framework, the Integrated Architecture
Framework (IAF), to address much more than Technical Architecture or
Software/Systems Architecture.

Capgemini views architecture as providing a comprehensive and coherent
view across Business, Information, Systems and Technology, not just to
design IT systems but to deliver Business Change which may also be
supported and enabled by IT.

This holistic view of the business through the use of architecture is
becoming even more critical as Service Oriented Architecture and the
Service Oriented Enterprise become the way that many organisations think
about and organise their business.

<span id="_Toc7" class="anchor"></span>A Holistic View

Clients and the industry as a whole are moving towards a standard (but
not yet universally defined and agreed) set of terms that describe
different types of architecture. These typically encompass terms such as
Enterprise Architecture, Solutions Architecture, and even Security or
Governance Architectures as well as the more usual Technical,
Applications or Business Architectures.

The following diagram illustrates how Capgemini relates these types of
architecture to one another, demonstrating the inclusion of Business
Architecture within a full Enterprise Architecture, as well as the need
for Solution Architecture to span from Business to Technology.

![](media/image1.png){width="4.655556649168854in"
height="3.2729166666666667in"}

<span id="_Ref132627443" class="anchor"></span>**Figure 1 Types of
Architecture**

It is important to note that each type of architecture will address
different levels and types of insight that may span business,
information, systems, etc. Within this model Capgemini recognises:

***Enterprise Architecture*** details the structure and relationships of
the Enterprise, its business models, the way an organisation will work,
and how and in what way Information and IT will support the
organisation’s business objectives and goals. Enterprise Architecture
provides an all-encompassing, holistic end-to-end view of the business
in terms of people, process, governance and technology within (and
external to) the business support those objectives and goals.

***Enterprise Business Architecture*** (or ***Business Architecture***)
defines the integrated structure of the overall business itself (in
terms of organisation, people and process and resources). Business
architecture supports business change with a more holistic perspective.
This approach is becoming more important with the move towards Service
Oriented Architecture at the business level, often termed the Service
Oriented Enterprise.

***Enterprise IT Architecture*** defines and describes the structure and
relationships of IT systems at the Enterprise level, in terms of the way
that IT supports the organisation in achieving its business goals. This
typically includes standards and guidelines that are applied within
Solution Architectures.

***Solution Architecture*** defines an architecture for a specific
solution, whether this be Business or IT or both. The Solution
Architecture provides structure, standards and guidance for the detailed
design of a solution and is typically guided by the Enterprise
Architecture. Note that “Solution Architecture” is often used as
shorthand for “Solution IT Architecture” and is sometimes referred to as
Project Architecture.

***Governance Architecture*** defines

the practice and orientation by which enterprise architectures and other
architectures are managed and controlled at an enterprise-wide level. It
includes the following:

Implementing a system of controls over the creation and monitoring of
all architectural components and activities, to ensure the effective
introduction, implementation, and evolution of architectures within the
organization

Implementing a system to ensure compliance with internal and external
standards and regulatory obligations

Establishing processes that support effective management of the above
processes within agreed parameters

Developing practices that ensure accountability to a clearly identified
stakeholder community, both inside and outside the organization

***Security Architecture*** defines not only traditional IT security but
also addresses business and information security as well as the
resulting organisational and business-related services to deliver the
required security, often linked to the Governance aspects to cover what
is often termed security management.

This holistic view of architecture is directly reflected in Capgemini’s
approach, the Integrated Architecture Framework (IAF), with specific
“Aspect Areas” that focus on Business, Information, Information Systems,
Technology Infrastructure, Security and Governance.

Note that the “Software, Network and Storage Architecture…” shown on the
diagram are outside the scope of IAF. Capgemini positions these aspects
in the engineering/design focussed methods such as the Rational Unified
Process (RUP) for Software Architect and, in Capgemini, the
Infrastructure Design Framework (IDF) for Network, Storage, etc. which
all form a coherent part of Capgemini’s Quality System “DELIVER”.

<span id="_Toc8" class="anchor"></span>The Architecture Lifecycle

Capgemini believes architecture must deliver real value in terms of
improved project success and increased Business/IT Alignment. This is
often delivered solely through strong governance over the delivery of
solutions.

Figure 2 shows how architecture bridges the gap between Business/IT
Strategy and solution development. Aligning solution architectures to an
overall Enterprise Architecture provides the “missing link” in the
governance chain from strategy to implementation.

![](media/image2.png){width="4.4847222222222225in"
height="2.498611111111111in"}

<span id="_Ref132627429" class="anchor"></span>**Figure 2**<span
id="_Ref132627453" class="anchor"></span> **Architecture Influence and
Governance**

It is equally important to understand that architecture is seen as an
ongoing process and not just a “one-shot” event. This is necessary to
ensure that the architecture continues to deliver value by:

staying aligned with business needs and priorities, including changes
resulting from external factors e.g. regulatory change; leveraging
technology change where relevant, managing costs and facilitating
business change; and incorporating lessons learned through the
implementation and realisation of projects.

![](media/image3.png){width="5.765523840769903in"
height="3.173836395450569in"}

<span id="_Toc9" class="anchor"></span>Integrated Architecture Framework

The Integrated Architecture Framework is used to structure the
architecture information content. The framework comprises a number of
inter-related areas. These areas are either vertical aspects which focus
the content into common areas of interest e.g. business or security. Or
they are abstraction levels that allow the complexity of architecture to
be analysed and represented.

![](media/image4.png){width="5.000694444444444in" height="3.75in"}

Figure 4 Integrated Architecture Framework

The Integrated Architecture Framework:

Provides a repository model for the content of the architecture
elements,

Describes the format and content of the constituent elements of the
architecture, and

Specifies the way in which these elements relate to each other.

<span id="_Toc10" class="anchor"></span>Aspect Areas

The Aspect Areas in the IAF describe a formal boundary between elements
of the architecture solution that are usually considered within their
own context. Each aspect area focuses on one particular dimension of the
architecture, and adds information to the overall architecture.

![](media/image5.png){width="5.000694444444444in" height="3.75in"}

Figure 5 Integrated Architecture Framework Aspect Areas

The IAF comprises six Aspect Areas, four of these areas focus
exclusively on core aspects of architecture i.e. Business, Information,
Information Systems and Technology Infrastructure. Each Aspect Area
comprises a set of artifacts that describe the architecture in that
aspect area.

The IAF also explicitly recognises two additional Aspect areas, covering
the two disciplines of Governance and Security. Security and Governance
Aspects are common across all the other Aspect Areas and represent a set
of requirements that are driven across all core aspect areas, and may
significantly change the architecture structure across one or more core
aspect areas.

Use artifacts from the relevant core Aspect Areas to describe the
governance and security architecture elements.

*The Business Aspect Area* describes the business architecture in terms
of business sub aspects representing business goals, business
activities, roles and resources. The outcome of the Business Aspect Area
is typically a series of business architecture components that describe
process, organization, people and resources.

*The Information Aspect Area* describes the information the business
uses, the information structure and relationships. The outcome from the
Information Aspect Area is typically information (not data model!)
architecture and a series of business information components that
describe what and how information is used and flows around the business.

*The Information System Aspect Area* describes the information systems
(packaged or bespoke) that will automate and support the processing of
the information used by the business. The outcome from the Information
System Aspect Area is typically a series of Information System
architecture components that describe how the information systems will
be used to support the automated aspects of the information architecture
and business information architecture components.

*The Technology Infrastructure Aspect Area* describes the technology
infrastructure need to support the automated business information
architecture components and information systems architecture components.

*The Governance Aspect Area* adds knowledge to the core aspect areas in
terms of quality and manageability of the core architecture components.
The outcome of the Governance Aspect Area is typically a set of
refinements to the core architecture components and the addition of
further architecture artifacts to specifically support the governance
objectives.

*The Security Aspect Area* adds knowledge to the core aspect areas in
terms of risk and integrity of the core architecture components. The
outcome of the Security Aspect Area is typically a set of refinements to
the core architecture components and the addition of further
architecture artifacts to specifically support security objectives.

<span id="_Toc11" class="anchor"></span>Abstraction Levels

IAF defines three levels of abstraction (of the architecture) and an
initial level which provides for the single overall input context and
rationale for the architecture. The abstraction levels provide a
framework for thinking and analysing the Business Objectives.
Considering the Business Objectives at these different levels of
abstraction provides a way of ensuring that the whole Scope is addressed
at a consistent level before attempting to add further definition and
detail. This is the way that IAF deals with complexity and completeness.
Applying this across all the Aspect Areas (within the Scope) at the same
time ensures a consistent level of granularity across the architecture.

The abstraction levels allow all relevant issues to be identified and
resolved before elaboration of the architecture is developed. This does
not mean that the Abstraction Levels should be interpreted as series of
process steps to be followed one after the other but as a mechanism to
support the categorisation of the artifacts and how they should be
interpreted. In practice the boundaries between the Abstraction Levels
is not always rigid and refinement between abstractions levels is normal
and appropriate.

![](media/image6.png){width="5.000694444444444in" height="3.75in"}

Figure 6 IAF Abstraction Levels

<div class="Definition">

Contextual Level

</div>

The Contextual level is about understanding the question “WHY there is a
need for a new architecture and the context of the architecture. In the
IAF the Contextual Level is about understanding WHY the architecture is
required, why the boundaries are set for the new architecture, the
current business and technology contexts (including the eco-system that
the organisation relates to), understanding who the key stakeholders
are, the business objectives, success criteria, in short a set of
information that will provide the context for the architecture
development. These are referred to in IAF as Support Products.

This is achieved through characterising and obtaining an understanding
of all those parameters that will define the boundaries and constraints
for the new architecture.

The key architecture content related outcomes of the *Contextual Level*
are the *Scope* and *Business Objectives*, *Assumptions and
Constraints*, and the *Principles*.

<div class="Definition">

Conceptual Level

</div>

The Conceptual Abstraction Level is characterised by the “WHAT?”
statement. It is about answering the question “WHAT is needed to realise
the business objectives”? At the Conceptual Level, the requirements and
objectives are decomposed, ensuring that all aspects of the scope are
explored, that issues are identified and that these issues are resolved
without concern over how the architecture will be realised.

The Conceptual Level outcomes are representations of the requirements in
architectural terms of descriptions of “elements of behaviour” and their
inter-relationships. This approach is common across all the Aspect
Areas.

<div class="Definition">

Logical Level

</div>

The Logical Level is characterised by the “HOW” statement. It answers
the question “HOW can the architecture be structured and organised in an
optimal fashion to achieve the stated objectives”. The Logical Level is
about setting the desired architecture state and structure in an
implementation independent manner. The desired state for the
architecture may be a short term view or it may be a long term view.

Several “Solution Alternatives” are typically developed that reflect
different or conflicting constraints, priorities, principles or business
objectives for the architecture. For example a low cost alternative may
be considered against a high performance one. These different
alternatives may only affect portions of the architecture or they may
have ramifications across all the architecture.

The outcome of the Logical Abstraction Level is an agreed “desired state
to be achieved” representation of the architecture that is
implementation dependent. This typically is a compromise between
different “Solution Alternatives”. The Logical Abstraction Level
therefore is the level where major decisions are made. This is where IAF
can be used as decision support for optimal solutions, looking for the
impact of change or even identifying opportunities simply by looking at
different alternatives. This is where for example IAF could have a
strong role to play as a tool for an organisation’s enterprise
architecture function.

<div class="Definition">

Physical Level

</div>

The Physical Level is characterised by the “WITH WHAT” statement. It is
about determining the real world structure and is concerned with
transforming the Logical Level outcomes into an implementation-specific
structure. The physical representation of the architecture will for
example allocate where the desired state will be implemented (this may
be either in new implementations, existing implementations or a
combination of both). For a business outcome it may indicate where
existing organisational structure is retained and where changes are
made, where new or changes to existing process is needed or even where
existing processes are re-used. Another example is where information is
stored this is often a combination of existing and new information
stores.

The outcome of the Physical Abstraction Level is the implementation
dependent architecture described by standards, specifications and
guidelines that will be used to support the detailed design,
configuration and implementation of a real solution.

When considering specifications and standards it is important to
remember that the architecture does not describe the detailed functional
behaviour of a solution, so decisions based on architectural fit alone
should be resisted or accompanied by associated selection and evaluation
activities for functional/user criteria.

<span id="_Toc12" class="anchor"></span>Framework Intra-relationships -
Traceability, Alignment and Dependencies

A key feature of the IAF is the way that the different abstraction
layers and aspect areas are inter-related through the content artifacts.

***Traceability***

Traceability in IAF is specifically concerned with ensuring that the
architectural decisions are founded in the objectives and needs of the
business. Traceability is supported by three key mechanisms in the
architecture, the most important of these are the principles which
reflect the business needs and objectives, the second are the scope and
Business Objectives which set out what the architecture outcome should
be , and finally the IAF cross references that relate the requirements
between the different conceptual aspect areas.

***Alignment***

Alignment in the IAF is concerned with ensuring that the structures in
the Logical Aspect Areas are consistent. In simple terms there is only
one architecture, each Aspect Area reflects a particular focus or view
on that one architecture. If these structures are not aligned then the
architecture is not aligned to the overall business needs. This
alignment is manifested in the iterative nature of IAF and the creation
of consistent views across logical Aspect Areas.

***Dependencies ***

Dependencies are the result of constraints on the architecture, if there
were no constraints then the physical abstraction would be fully aligned
with the logical model! Dependencies result in physical solution
alternatives and inevitable iteration across physical Aspect Areas.

A good example of this is to consider the following:

A bank wants to achieve a business objective of having a single view of
it’s customer to minimise administration and maximise cross selling.

It decides that it will restructure its business activities and
organisation to support this.

From an information focus it makes sense to consider a Logical
Information Component that supports the single view of customer.

From an IS focus this means that there should be one or more IS
components using this Logical Information Component.

The architecture decisions are traceable to the principles and key
business objectives. Unfortunately the realisation of this may have
physical constraints, e.g. the bank cannot afford or does not have the
capability to re-structure immediately, customer information is held in
lots of different places so a choice has to be made about master and
slave, this means that the physical IS/TI architecture will need to be
different.

In all of these the dependencies may result in a series of migration
steps for which there may be a need to iterate the physical alternatives
(the ultimate desired or logical state does not change but the steps to
get to it need to be developed and therefore one may need to develop an
additional series of logical migration alternatives to support the
physical alternatives!

<span id="_Toc13" class="anchor"></span>Framework Granularity

As indicated the IAF is designed to support different scenarios. One of
the key features of IAF is the ability to use the same framework
artifacts to describe different levels of detail. For example a
“service” can be described at a very granular level for example an IS
service might be described at the level of an exposed web service
application or a whole system. Similarly a Business Service might
actually encompass “provide IT services” or might describe a specific
process step in a single business domain.

This allows the IAF to represent architecture at different levels of
granularity using the same artifacts and thus can represent architecture
at Enterprise, Programme or solution levels of granularity. In any
particular scenario the architecture artifacts would all be at the same
level of granularity for those aspects deemed to be in the Scope.
Different levels of granularity however might be used when dealing with
relationships between internal and external services for example so that
the relationships are clearly represented. This could apply to
eco-system relationships for example.

<span id="_Toc14" class="anchor"></span>Framework Iteration

The IAF has been designed to support iteration and refinement of the
artifacts. This has been done by minimising dependencies between
different Aspect Areas and between different Abstraction Levels. The
artifacts are relatively simple in structure. They do not need to be
fully defined in order to be used as input for other Aspect Areas.
Similarly flexibility in granularity means that high level passes can be
undertaken quite quickly and allow Aspect Areas to be started and
developed in parallel. The simple structure of the artifacts means that
additional information can be added later without necessarily causing
major ripples.

The IAF supports iteration and refinement both between Aspect Areas and
Abstraction Levels, in fact without it there is little probability of
achieving an optimal and aligned architecture. The IAF structure should
not be considered as some sort of planning or process structure. The
partitions in the framework are there to help the architect understand
the context of the analysis and derivation of the architecture artifacts
not to indicate a sequence of activities or outcomes.

<span id="_Toc15" class="anchor"></span>Glossary and Synonyms Dictionary

The major pitfall in architecture engagements is misunderstanding due to
wording. Therefore, the use of a glossary is mandatory. A glossary
contains a list of the words used with for each word a definition (a
sentence with a subject, a verb and a complement).

A difficulty in using a framework is the wording to name the building
blocks. Terminology that already is used in the organisation is often
not the same as the framework terminology. The use of a synonyms
dictionary clears this up.

Example:

  ------------------- ------------- ----------------
  **Term**            **Synonym**   **Definition**
  Business Goal       Capability    
  Business Activity   Function      
  ------------------- ------------- ----------------

<span id="_Toc16" class="anchor"></span>Catalogues

IAF 4.5 exists of 6 parts, namely:

The Integrated Architecture Content Framework (IACF)

The Catalogue of Views

The Catalogue of Cross-references

The Catalogue of Roadmaps

The Catalogue of Documentation

The Catalogue of Alignment

The IACF is described in detail in the following chapters.

The catalogue of views contains all views with their definition,
objectives, common content and is described in this reference manual.

The catalogue of cross-references contains all X-ref that must be used
in IAF for traceability and X-check purposes.

The catalogue of roadmaps contains some generic roadmaps (business or IT
related) that are commonly used on engagements.

The catalogue of documentation contains all the documentation associated
with IAF. Each catalogue entry is a stand alone document in its own part
(catalogues are part of the documentation itself). Examples of
documentation :

Principle catalogue

Reference Manual

Repository of experiences and best practices

Catalogue of IAF framework extensions

Guide to build a Roadmap

Guide to build a view

Architecture Maturity Model approach

The catalogue of alignment contains documents that describe IAF
alignment with other frameworks . Examples are COBIT, MDA, TOGAF, SEMBA,
IDF, Technovision, RUP touch points, Zachmann.

<span id="_Toc17" class="anchor"></span>Integrated Architecture Content
Framework

IAF describes the architecture using two basic constructs:

***Artifacts*** that fundamentally describe the architectural elements.

Artifacts belong to (and are derived within) specific Aspect Areas or
Abstraction Levels within the IAF.

Typically artifacts are similar across all Aspect areas within a
specific Abstraction level, for example “service” artifacts occur in all
Aspect Areas at the Conceptual Abstraction Level, “Component” artifacts
occur in all Aspect Areas but also in both Logical and Physical
Abstraction Layers.

***Views*** are used for:

Analysing and presenting the architecture from different perspectives;

Representing relationships between artifacts;

Documenting the relationships between artifacts.

Views therefore show the structure of the architecture and provide both
traceability for, and the justification of decisions that have been made
in the development of the architecture.

<span id="_Toc18" class="anchor"></span>Architecture Artifacts within
IAF

<div class="Definition">

Artifacts are the core elements of the IAF and fundamentally describe
the architecture.

</div>

There are a number of core types of artifact within IAF that are
essentially the same across any of the aspect areas in which they
reside. This section describes these core artifacts and where they are
derived within the IAF.

Principles:

Set out the general characteristics of the desired architecture and WHY
it should be as it is. Principles are initially represented at the start
of an architecture engagement; however they are often expanded and
enumerated throughout the architecture process as the architecture
detail is expanded, or as a result of better understanding of the
business objectives.

Services

The fundamental building blocks of the architecture. A service describes
an “element of behaviour” or function needed in the architecture. The
description of a service describes WHAT it does, rather than *how* it is
done. Services are derived at the Conceptual level in the IAF.

Components

Describe HOW services should be organised in accordance with the
Principles and business objectives, and are derived at the logical
abstraction level and refined at the physical abstraction level of the
IAF.

Contracts

Describe the interaction behaviour between services (and the inference
components). Derived at all abstraction levels of the IAF.

Standards

Describe standards that will apply to the realisation of the
architecture during detailed design, building, configuration and
implementation phases of a solution lifecycle (for all aspect areas).

Guidelines

Provide guidance and direction (requirements) for the realisation of the
architecture during design, building, configuration and implementation
phases of a solution lifecycle (for all aspect areas).

Specification

Describes how specific architecture components should be built,
configured and implemented (for all aspect areas).

Standards, Guidelines and Specifications are part of the physical level
of the architecture and support the physical components and
interactions. They provide key supporting input for realising the
architecture during detailed system design, build, and configuration and
implementation phases of a solution lifecycle.

<span id="_Toc19" class="anchor"></span>Other Artifacts

Some Aspect Areas have additional Artifacts that describe specific
elements for that Aspect Area.

These Artifacts are used to describe specific constructs that ensure the
architecture is appropriately described and connected.

Business Goal (Business Conceptual Abstraction Level)

Business Goals describe the outcomes needed by the business to achieve
its business mission and business objectives.

Business Activity (Business Conceptual Abstraction Level)

Describes WHAT business activities are needed to realise the Business
Goals.

Role (Business Conceptual Abstraction Level)

Describes the role needed to carry out the business activity.

Business Object (Business Conceptual Abstraction Level)

Describes a resource used by the business

Actor (Business Logical Abstraction Level)

A component that represents one or more roles

Information Object (Information Conceptual Abstraction Level))

Describes the information (typically in terms of information areas) used
by the business services.

*Object Contract (Business and Information Conceptual Abstraction
level)*

Describes how a service uses an object

<span id="_Toc20" class="anchor"></span>Artifact Definition

<span id="_Toc21" class="anchor"></span>Overview

All IAF Artifacts are described in this manual using a common structure.

  ------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Definition**                  **A formal definition of the artifact type.**
  **Description**                 **A description of the artifact type, its purpose and derivation. **
  **Artifact Attributes**         **This is the artifact template. Artifact Attributes are the template for describing real artifacts. Artifacts are DEFINED USING a set of attributes that are common to all artifacts and a set of specific attributes for that artifact. The common attributes are mentioned in the next paragraph, the specific attributes per artifact.**
  **Relationships and Context**   **Describes where the artifact type is positioned in the IAF and its key relationships to other artifacts.**
  **Hints and Tips**              **Some practical guidance and issues with deriving the artifact content. This is principally to support the context of the artifact rather than provide a prescription for creation.**
  **Example**                     **One or more examples of the artifact type.**
  ------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc22" class="anchor"></span>Common Artifact Attributes

All artifacts include a subset of common attributes irrespective of
where they are positioned in the IAF. These comprise the attributes that
would suffice to identify every artifact in the architecture.

  ------------------ --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Artifact\_ID**   **A unique identifier within the architecture information for cross reference, clarity and differentiation from other, similar artifacts.**
  **Title**          **A suitable (and preferably unique) short form name for the artifact. **
  **Subject**        **The subject represents the concepts of the artifact. This clarifies the functionality of the artifact, answering the WHAT-question.**
  **Rationale**      **Describes the reason and foundation of the existence of this artifact.**
  **Source**         **The source of this artifact or later artifacts (which may be a person or a reference document) along with a date to support traceability of the architecture.**
  **Owner**          **The owner of the artifact is the name (person or group) who validates the details of this artifact. In order to ensure ownership of the architecture, this owner should be a client architecture team member. **
  **Author**         **Name of the author of the current version.**
  **IAF Location**   **The IAF cell in which the artifact can be placed**
  ------------------ --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc23" class="anchor"></span>Specific Artifact Attributes

The common attributes would perhaps be sufficient to describe a very
high level architecture; however most scopes and objectives will require
additional attributes specific to the artifact type. For example Service
artifacts (e.g. TI Service) have additional Specific Artifact Attributes
for example that might include ***inputs***, ***outputs*** and
***metrics***.

The specific attributes for artifacts are fundamentally optional and
extensible. In other words IAF Specific Artifact Attributes can be
extended as required to record any aspect of the artifact to be
described. This flexibility makes it very easy to tailor the IAF for
different Business Objectives. In general the more granular the
architecture scope the more attributes will be detailed and required.

Attributes are not bounded in terms of style, format or content. This
free-form structure maximises the information captured and again
supports the different scenarios that IAF can be applied to. Attributes
should be used and defined where this adds additional value and
information to the architecture definition.

Having said that it is perfectly acceptable to extend the number of
Specific Artifact Attributes either with additional attribute fields or
develop them into a more prescriptive structure. This flexibility allows
IAF to take advantage of the existing market of diverse toolsets and
data repositories to create metamodels, generate graphics, implement
change control or automate linkage and tracking information.

The attributes described in this manual reflect the most commonly used
attributes that describe an artifact.

<span id="_Toc24" class="anchor"></span>Contextual Artifacts

In IAF, the abstraction level referred to as Contextual contains a
number of information sets referred to as the *Support Products*. These
Support Product information sets serve two functions.

> First, they identify information that supports the IAF engagement
> process. Architecture definition can be a complex process, and the
> Contextual Level provides visibility of this complexity by identifying
> sets of information to support and facilitate the architecture
> process. These information sets support, rather than being explicitly
> part of, the desired architecture state. They may or may not exist or
> be required for any particular engagement and are not always available
> prior to or at the start of an IAF type engagement. The requirement
> for this information set has to be evaluated for each architecture
> engagement, with one important consideration being the viability and
> cost/time of creating or sourcing it.

Examples of Support Products are:

Stakeholder Overview

External Information

Internal Information

Strategy

Competitor Analysis

SWOT Analysis

Business Case

Organisation Model

Culture Analysis

Capabilities

Business Context – (current state information about the business)

Technology Context – (current state information about the IT in use)

*Requirements*

*Stakeholders*

Appendix A describes these in more detail.

The second function of the Contextual Level is to present information
that drives the architecture definition, and allows key architectural
decisions to be made in direct response to business requirements.
Consequently they are classed as part of the architecture and described
as Artifacts .

The following information is categorised as Artifacts:

Principles

Business Mission

Scope

Business Objectives

Constraints

Assumptions

Contextual Artifacts are input artifacts, which describe the key
parameters used to structure, define and decide what the architecture
will look like. While in principle lack of the input Artifacts will
preclude the development of the architecture, in reality they are often
elusive in nature and usually require discussions and workshops with the
stakeholders of the architecture to agree and formalise their content.

These inputs should not be confused with the *Support Products*
described earlier that provide background and context for the
architecture.

<span id="_Toc25" class="anchor"></span>Business Mission

<span id="_Toc26" class="anchor"></span>Definition

The business mission describes the rationale for existence of a
business.

<span id="_Toc27" class="anchor"></span>Description

The business mission is usually set as a challenge for a business, which
provides a goal and is meant to generate inspiration and aspiration
within the organisation.

A mission statement is usually short and pithy, and is primarily a
statement of direction and goal for the overall business, although they
often exist as motivational statements within individual business
domains.

The mission is designed to set a strategic goal and communicate the
ethos of the business to both internal staff and external partners.
Mission statements tend to be static, often being re-issued to support
programmes of major change. For the architecture they provide a
strategic goal and a means to validate many of the Business Objectives.

<span id="_Toc28" class="anchor"></span>Specific Artifact Attributes

  -------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Business Mission statement**   *The business mission describes the rationale for existence of a business and outlines the challenge facing the organisation in achieving its goals in terms of: culture, market position, capabilities and growth. The mission reflects the desired goals of the entire organisation, its behaviour and what is important. It is intended to generate inspiration and aspiration within the organization.*
  -------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc29" class="anchor"></span>Hints & Tips

Business missions should be a fairly short and concise statement, but if
poorly defined can run to the length of a novelette. In the latter
circumstances, the mission usually includes a lot of the business
objectives as well and it could be indicative of organisational
difficulties and a lack of business focus (i.e. “trying to be all things
to all men“).

Finding the prime business mission statement can sometimes be difficult
especially in old, well established businesses. In this case, if the
architecture work is being undertaken as part of a new change programme
there may well be a mission statement attached to that.

Missions can often be found on company websites as well as their annual
accounts and marketing literature, but ensure that you validate these,
as they may be results of marketing hyperbole rather than executive
direction. Missions should be well publicised within the organisation,
and a properly focused business mission should pay attention to the
company resources (like staff) and business continuation (for its
shareholders). A bad mission statement is one that is exploitative or
would put customers off - mission statements are supposed to be
aspirational and insprirational.

Be prepared to spend some time linking business objectives back to the
mission statement (i.e. understanding the rationale for the business
objective) as it relates to mission. If you find that the business
mission is largely unconnected to the potential scope of the
architecture consider persuading the relevant business domains to
create/ adopt a more relavant one.

<span id="_Toc30" class="anchor"></span>Example

“Our company will be the market leader in quality fishing products for
the hobby market. Our success is based on people enjoying fishing.”

From this it is possible for example to extrapolate business objectives
and principles for quality, competiveness, and brand recognition.

<span id="_Toc31" class="anchor"></span> Principles

<span id="_Toc32" class="anchor"></span>Definition

A statement that defines an objective (or constraint) that is used to
determine the organisation and structure of an architecture.

<span id="_Toc33" class="anchor"></span>Description

A Principle is a statement of belief, approach or intent which directs
the formulation of the architecture. It does not have to explicitly
reference architecture artifacts or structure. In this way many
“Business Principles” will often be expressed within the architecture.
Principles may refer to the current state or to a desired future state.

Principles will usually address more than one IAF aspect areas.

Principles will have an implicit hierarchical structure where an
Principle may generate a number of consequential Principles, some of
which may be within other aspect areas.

Principles are owned and validated by the architecture or business owner
or owners.

Principles are the starting point for any architecture development.
Without Principles it will be difficult to organise and structure the
architecture and manage the inevitable conflicting requirements.

Principles are guidelines for the development of the architecture, as
they underpin analysis and investigation of architecture options, and
provide a structured set of justifications for the decisions that were
made about the components in the architecture.

Principles ensure that the architecture is defined consistently and in
line with the business objectives.

The Principles are typically derived from Business mission / Strategy /
objectives and any corresponding assumptions, scope, constraints and
objectives.

Additional inputs can be found in current state, business programme
information, business and technical strategies, and business consulting
studies, interviews, workshops, discussions, etc.

<span id="_Toc34" class="anchor"></span>Specific Artifact Attributes

  -------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Classification**   *Describe the classification of the principle according to need and scope of architecture.* &lt;Business/ Transformation/ Architectural/ Information Design Decision&gt;
  **Definition**       *This section is concerned with a more specific statement. This is the actual core of the principle, which enables formal assessment and enforcement. It involves a precise definition of terms and relationships used in the principle's definition, a precise formulation of the intended rule, as well as the identification of the way in which the principle will be assessed. *
  **Motivation**       *Rationale for existence of this principle*
  **Area Of Impact**   *Principles can be classified based in terms of the area of impact which the underlying rules and assessments may have. Describe here the area of impact of this principle.*
  **Implications**     *Consequences of adopting the principle (this provides a source of additional requirements, principles and design guidelines). Note that the implications may be wide ranging and not just limited to the Scope. Describe the implication of carrying out this principle, both for the business and IT aspects. Describe in terms of resources, costs, and activities/tasks.*
  **Priority**         *Describe the relative priority of this principle. Numerical format where 1 is highest priority* &lt;1/ 2/ 3&gt;
  **Assurance**        *How conformance to this principle will be measured*
  **Validity**         *Indication of durability of the principle e.g. strategic, tactical, aspirational*
  -------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc35" class="anchor"></span>Hints & Tips

A good quality Principle clearly communicates a durable idea.

Good Principles are characterised by 1 or 2 clear sentences, statements
worded as an action (object WILL action),

They should:

be relevant to the scope of the architecture

be durable

be clearly linked to business objectives (use the *Business Goals* as
part of the motivation statements), and

have clear, documented implications.

Consideration of assurance measures will often identify additional
requirements for the architecture .

They should not:

be too low level for the scope

be poorly disguised design guidelines

contain general statements

use statements that no one would ever dispute, particulary around things
like finance (“the architecture will reduce costs” - the concern is how
that will be measured and against what baseline, which is not for an
Principle to describe)

Whilst Principles are “owned” by the client, they often find it hard to
derive their own set of Principles. In this case, it can be useful to
put up ‘straw model’ Principles for validation that highlight known
dilemmas within their type of organisation or sector, especially those
that cut across the different business domains and functions. Another
useful technique is to let one party make a draft set before entering a
workshop with all parties involved.

While investigating the items which impact the architecture, do not
spend too much time in philosophical discussions on whether an item is a
constraint, objective, principle or assumption. Use the Principle
template for listing them and undertake discussions with the relevant
stakeholders to clarify their status. Principles that emerge in this way
are often thought (mistakenly) to be common knowledge (‘I thought
everyone knew that….’) and so need to be publicised as soon as possible.

At the highest level Principles can reflect the Business Goals and this
probably requires no more than 12 Principle Statements. Working the
implications will readily allow lower level Principles for different
aspects to emerge in a simple hierarchical way.

Note that classification is an attribute of Principle i.e. Principle is
not an attribute of classification. Do not set out to create different
classes of Principles, i.e. “lets develop the data Principles” as this
may miss important cross aspect Principles.

<span id="_Toc36" class="anchor"></span>Example

<span id="_Toc37" class="anchor"></span>Business Objectives

<span id="_Toc38" class="anchor"></span>Definition

A goal that an organization sets for itself, for example, profitability,
sales growth, or return on investment.

<span id="_Toc39" class="anchor"></span>Description

Business objectives typically identify the planned outcomes to an
enterprise’s business drivers, based on taking advantage of
opportunities and mitigating threats.

Business Obectives describe what the organisation wants to achieve
typically within specified timeframes. Business Objectives are not
necessarily totally financial but may include organisational aspects,
changes to their image or market etc.

Business objectives communicate what the organisation wants to achieve
and set parameters and goals for all initiatives within the
organisation. They should be aligned with the overall Business Mission
to ensure the basis for continued business and measurement of planned
change.

Business objectives will usually be found in various sources if not
explicitly available for example in strategy papers, business cases,
Charters for Change and the like.

Business Objectives are closely associated with Business Mission,
Business Goals and are often a basis for deriving Business Activities
and Business Services.\
Business Objectives can sometimes be very qualitative in nature and may
need to elaboration to emphasise any quantitative aspects. with relevant
stakeholders or alternatively they can be expressed as Principles.

Business Objectives usually have a clearly defined owner (especially if
linked to a specific business initiative) so the stakeholder analysis
input will often identify where these reside.

Ideally Business Objectives should have clear goals, be measurable and
be achievable. The scope of the engagement will be closely aligned to
the Business Objectives and demonstrate how the architecture supports
the goals and measures.

Different types of business issues require different types of
architecture and architecture engagements. Architecture may be used to
support major strategic change and planning, or as a validation and
specification exercise as a precursor to a “build” programme. The former
are generally categorised as “Enterprise” while the latter is
categorised as “Project”. The primary difference between the two is in
the level of detail and aspect area focus. “Enterprise” architectures
tend to focus on the Business and Information aspects with a top slice
across the other aspect areas whereas “Project architectures focus on
the IS and TI aspect areas (with an implicit assumption that the
Business and Information aspects are defined). Similarly an enterprise
architecture that is created as part of a business case for major change
provides just enough detail and structure to estimate costs. One that is
created to define which systems will be used after a merger focuses on
the current and desired structure together with life cycle management
aspects of those systems and will require more detail and analysis.

The Business Objectives relevant for the engagement set out the outcomes
of the architecture. The Business Objectives communicate the issues that
the architecture will address and the way that the architecture will
address them.

The Business Objectives shape the roadmap for the architecture
engagement. The Business Objectives allow the appropriate deliverables
for an individual architecture engagement to be determined, and the
level of analysis required to achieve a satisfactory level of confidence
in the outcomes.

<span id="_Toc40" class="anchor"></span>Specific Artifact Attributes

  ------------------------------------ ------------------------------------------------------------------------------------------------------------------------------------------
  **Business Objective description**   *Describes the architecture outcomes based on the business issue(s) the architecture needs to address.*
  **Parent Business Objective**        *The reference-id of the parent Business Objective; an Business Objective at higher level that is supported by this Business Objective.*
  ------------------------------------ ------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc41" class="anchor"></span>Hints and Tips

Architecture is used for many different purposes and the term
architecture has many interpretations so for example a business
interpretation of architecture is often different to a technology
interpretation Consequently it is important to understand exactly what
the architecture purpose and scope are and to ensure that this is agreed
and understood and common expectations for the Business Objectives set.

For example

From the business point of view the issues may be portrayed as:

Major business change programmes

Systems that will no longer support the business

Business developments that ask for systems innovation

‘Time to market’ problems

From a technology point of view the issues may be portrayed as

Business does not define requirements clearly

Lack of insight in current systems

The sponsor needs a new system

Maintenance problems

Problems with system operations or systems management

Technological developments that ask for systems innovation

Diminishing costs, complexity and risks of system development projects

Wanting systems that work and co-operate well.

There will often be both these perspectives sometimes in conflict and it
should be remembered that many objectives will not be achieved by an IT
solution alone, but require a series of related changes to the business
architecture possibly including organisational, cultural, and
communications, system governance, rationalisation, restructuring and
standardisation.

The Business Objectives must separate these different issues and show
how the architecture will or will not address them.

It is important therefore to ensure that the Business Objectives are
validated by all the relevant stakeholders.

A good Business Objective would be:

“Improve Decision Making by providing better management information
through a company-wide portal encompassing branch requirements.”

This architecture will define the architectural requirements for a
company-wide portal encompassing the branch requirements. It will
provide the management with information to improve decision making.

This makes it clear what the architecture will address and what the
outcomes will be and what issues are being addressed.

On the other hand :

“This architecture will provide a solution to the interfacing problem”

This is vague, the issue is unclear (where is the interfacing problem,
business or technology?) and does not show who in the business will
benefit. (in reality this is a design/support project objective not an
Business Objective)

<span id="_Toc42" class="anchor"></span>Example

<span id="_Toc43" class="anchor"></span>Hierarchy of Objectives

<span id="_Toc44" class="anchor"></span>Definition

A hierarchy of objectives is built by decomposing each
objective/constraint in a set of goals.

<span id="_Toc45" class="anchor"></span>Description

The hierarchy of Objectives describes the decomposition of *Business
Objectives* in sets of goals. The starting point of the hierarchy is the
*Business Mission* of the company (or the addressed *Business
Domain*)*.* Adding values to each goal gives the added value of a
business objective. Input for the hierarchy could be a *Business Case*.

<span id="_Toc46" class="anchor"></span>Specific Artifact Attributes

  ---------------------- -----------------------------------------------------------------------------------------------------------------------
  **Description**        *The description of the specific business objective*
  **Parent objective**   *The reference-id of the parent objective: an objective at higher level that is supported by this business objective*
  ---------------------- -----------------------------------------------------------------------------------------------------------------------

<span id="_Toc47" class="anchor"></span>Example

![](media/image7.png){width="6.338480971128609in"
height="4.187602799650044in"}

<span id="_Toc48" class="anchor"></span>Scope

<span id="_Toc49" class="anchor"></span>Definition

Describes the boundaries of the architecture to be developed

<span id="_Toc50" class="anchor"></span>Description

Scope should be defined to ensure complete coverage of the relevant
business issues. The Scope determines the level of granularity and
detail for each of the aspect areas to be covered and ensures that the
appropriate expectations are set for stakeholder agreement.

Controls the architecture engagement and ensures that all architecture
activity is focussed on the correct business issues.

<span id="_Toc51" class="anchor"></span>Specific Artifact Attributes

  ---------------------------------------- ------------------------------------------------------------------------------
  **Description of topics in Scope**       *Definition of what is in scope, e.g. organisational, architectural, time. *
  **Description of topics Out of Scope**   *Definition of what is explicitly out of scope.*
  ---------------------------------------- ------------------------------------------------------------------------------

<span id="_Toc52" class="anchor"></span>Hints and Tips

Scope and Business Objectives are probably the most important documents
for an architecture enagagement.

Stakeholders in the architecture will have different agenda’s and
objectives for the architecture. There should be common agreement across
all significant stakeholders for the scope.

It is important to allow appropriate time to develop the scope, either
right up front or more commonly now during a “discovery” phase.
Alignment with the Architetcture Objectives is very important and these
should be developed in tandem. See Hints and Tips on Architetcure
Objectives.

During an engagement be alert to potential scope changes, and where
necessary track, adapt and communicate the scope as other information
becomes available. Where the architecture is being developed to support
a number of subsequent projects, it is important that control of the
scope is maintained and suitable architecture governance processes are
in place to do this.

<span id="_Toc53" class="anchor"></span>Example

<span id="_Toc54" class="anchor"></span>Constraints

<span id="_Toc55" class="anchor"></span>Definition

An Constraint is an assertion of a fact which applies to the
architecture and is recognised as having a fundamental impact on the
architecture.

<span id="_Toc56" class="anchor"></span>Description

Constraints are inevitable when dealing with complex issues and the
impact they have can have serious consequences when developing
architecture.

Constraints may arise from internal or external sources and may be
related to business, existing suppliers, technology or even finance.
Technology selection is a common constraint e.g. a stipulation that
deployment must use a particular manufacturer’s technology.

It is unusual to uncover additional constraints (as opposed to risks and
assumptions for example) during an architecture engagement so
constraints are usually identified at the outset.

Constraints usually have a lifespan which may be greater or lesser than
the architecture lifespan. This is important information as it
potentially affects the options available to the architect.

The purpose of identifying constraints is to be aware of potential
issues in the development (and realisation) of an architecture.
Constraints will have impact on the way the architecture is organised
and validated. Constraints may limit architectural options, make an
“ideal” logical architecture unrealisable or simply introduce challenges
which cannot be overcome.

<span id="_Toc57" class="anchor"></span>Specific Artifact Attributes

  ---------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Constraint**   *A constraint is a basic rule or statement that MUST be followed to ensure that the organizational and IT strategy/aspirations and the architectural objectives can be met. Describe the constraint here.*
  **Priority**     *Describe the relative priority of this constraint.*
  **Impacts**      *Describe the impacts of this constraint.*
  ---------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc58" class="anchor"></span>Hints and Tips

Constraints are closely related to requirements and principles but the
key here is that they are the immovable issues. Real constraints will
have the following characteristics:

Impose real boundaries on what is possible (for better or worse).

May not be explicit and may arise (or be recognised) dynamically and
transiently, rather than as an organic part of analysis.

May be buried in requirements (usually expressed as solutions rather
than requirements)

May have little rationale for their existence (religious adherence)

During initial analysis/discovery do not however spend too much time in
philosophical discussions on whether something is a constraint,
objective, principle or assumption. Use the same template for listing
them and resolve in discussion with the relevant stakeholders later

Constraints are not in themselves always a negative factor, constraints
may have positive outcomes because they may simplify the architecture
process by removing the need to evaluate all possible options.

Constraints will impact the architecture development in different ways
for example a complete refresh of an organisation’s technology with a
single monolithic solution is unlikely to need a major derivation
activity within the IS and TI aspect areas especially at the physical
layer but comparision between the B&I objectives and the constrained
solution may be worthwhile to ensure alignment. (not to be confused with
a functional analysis).

A constraint that introduces a part refresh/replacement will need to
focus on how legacy services and information are integrated thereby
requiring more effort in determining the integration views across new
and legacy services.

Challenging constraints through the rationale for their existence may
provide opportunities to remove them altogether.

<span id="_Toc59" class="anchor"></span>Example

<span id="_Toc60" class="anchor"></span>Assumptions

<span id="_Toc61" class="anchor"></span>Definition

An Assumption is an unvalidated assertion that something is true, but if
later validated as false would introduce an impact on the architecture.

<span id="_Toc62" class="anchor"></span>Description

Assumptions must be reasonable, i.e. they will normally have a high
probability of being true.

Assumptions must have general agreement with the relevant stakeholders

Assumptions must have an owner who will be responsible for validating
the assumption. Assumptions have a lifecycle which must be defined in
terms of risk, resolution and timeframe

Assumptions are a means to allow activities to continue even though
validated information is not available.

The number of outstanding assumptions are a measure of the risk to the
successful completion of an architecture.

<span id="_Toc63" class="anchor"></span>Specific Artifact Attributes

  -------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Assumption\***     *An assumption is an unvalidated assertion that something is true, but if later validated as false would introduce an impact on the architecture. Describe here the constraint.*
  **Priority\***       *Describe here the relative priority of this assumption.*
  **Consequences\***   *Describe here the consequences of this assumption.*
  -------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc64" class="anchor"></span>Hints and Tips

Assumptions are rarely explicit and form part of the “everyone knows
that” culture. They are therefore often implicit and only arise when
decisions are about to be made.

Assumptions should only be made when absolutely necessary and an owner
must always be identified. Validation of assumptions should be a
priority.

Assumptions should be phrased as likely to be true. A probability of
greater than 60% is a reasonable measure for an assumption to be true

If the consequences of it being false are significant (e.g. expensive or
damaging to the business objectives) This consequence should be also
registered in a risk register (projects prefer to track risks rather
than assumptions)

<span id="_Toc65" class="anchor"></span>Example

<span id="_Toc66" class="anchor"></span>Risks

<span id="_Toc67" class="anchor"></span>Definition

A potential event of whatever nature that could impact the architecture.

<span id="_Toc68" class="anchor"></span>Description

At this stage it can be regarded as an additional constraint on the
architecture e.g. Using unproven technology.

<span id="_Toc69" class="anchor"></span>Specific Artifact Attributes

  ----------------- ----------------------------------------------------------
  **Description**   *The description of the risk*
  **Impact**        *The impact if the risk becomes real, High, medium, low*
  **Measures**      *Measures that can mitigate the risk*
  ----------------- ----------------------------------------------------------

<span id="_Toc70" class="anchor"></span>Hints and Tips

<span id="_Toc71" class="anchor"></span>Conceptual Artifacts

<span id="_Toc72" class="anchor"></span>Domain Artifacts Overview

A Domain is a way to describe an area by grouping services in order to
fit with a specific goal.

For example by:

Using the business taxonomy of a company to explain how the services
contribute to this domain

Grouping the services dedicated to governance or security

Grouping the services using a specific technology

A domain is not a structure in terms of architecture. This means that
components defined in Logical and Physical phases could deliver a
different grouping. It is interesting to make a x-ref of components and
domains.

<span id="_Toc73" class="anchor"></span>Business Domain

<span id="_Toc74" class="anchor"></span>Definition

Value Chains (or parts of them) and other subject areas of a Business
are called Business Domains. Usually they consist of a collection of
Business Services contributing to a certain Business Goal.

<span id="_Toc75" class="anchor"></span>Description

<span id="_Toc76" class="anchor"></span>Specific Artifact Attributes

  ----------------- ------------------------------------------
  **Description**   *The description of the specific domain*
  **Parent Id**     *Reference to the Parent Artifact Id*
  ----------------- ------------------------------------------

<span id="_Toc77" class="anchor"></span>Context and Relationships

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image8.png){width="4.790049212598425in"
height="4.153737970253719in"}

<span id="_Toc78" class="anchor"></span>Hints & Tips

<span id="_Toc79" class="anchor"></span>Example

![](media/image9.png){width="6.413195538057742in"
height="3.670157480314961in"}

![](media/image10.png){width="6.413195538057742in"
height="4.167237532808399in"}

<span id="_Toc80" class="anchor"></span>Information Domain

<span id="_Toc81" class="anchor"></span>Definition

Grouping of information (or data entities) by a set of criteria such as
security classification, ownership, location, etc. In the context of
security, an information domain is defined as a set of users, their
information objects, and a security policy.

<span id="_Toc82" class="anchor"></span>Description

<span id="_Toc83" class="anchor"></span>Specific Artifact Attributes

  ----------------- ------------------------------------------
  **Description**   *The description of the specific domain*
  **Parent Id**     *Reference to the Parent Artifact Id*
  ----------------- ------------------------------------------

<span id="_Toc84" class="anchor"></span>Context and Relationships

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                     **X**                               **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image11.png){width="4.854715660542432in"
height="3.935936132983377in"}

<span id="_Toc85" class="anchor"></span>Hints & Tips

<span id="_Toc86" class="anchor"></span>Example

<span id="_Toc87" class="anchor"></span>IS Domain

<span id="_Toc88" class="anchor"></span>Definition

In an IS Domain, IS services are grouped in order to fit with a specific
goal.

<span id="_Toc89" class="anchor"></span>Description

IS Domains can, for example, be the responsible department or the
division in the current system landscape.

<span id="_Toc90" class="anchor"></span>Specific Artifact Attributes

  ----------------- ------------------------------------------
  **Description**   *The description of the specific domain*
  **Parent Id**     *Reference to the Parent Artifact Id*
  ----------------- ------------------------------------------

<span id="_Toc91" class="anchor"></span>Context and Relationships

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                       **X**             **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image12.png){width="4.783524715660542in"
height="4.2552012248468944in"}

<span id="_Toc92" class="anchor"></span>Hints & Tips

<span id="_Toc93" class="anchor"></span>Example

<span id="_Toc94" class="anchor"></span>TI Domain

<span id="_Toc95" class="anchor"></span>Definition

In an TI Domain, TI services are grouped in order to fit with a specific
goal.

<span id="_Toc96" class="anchor"></span>Description

<span id="_Toc97" class="anchor"></span>Specific Artifact Attributes

  ----------------- ------------------------------------------
  **Description**   *The description of the specific domain*
  **Parent Id**     *Reference to the Parent Artifact Id*
  ----------------- ------------------------------------------

<span id="_Toc98" class="anchor"></span>Context and Relationships

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                **X**    **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image13.png){width="4.854715660542432in"
height="4.404946412948381in"}

<span id="_Toc99" class="anchor"></span>Hints & Tips

<span id="_Toc100" class="anchor"></span>Example

<span id="_Toc101" class="anchor"></span>Service Artifacts Overview

A Service describes an “***element of behaviour*** “ in the IAF Aspect
Area it is applicable to.

Services are the ***fundamental building blocks*** of the architecture
in IAF

Services interact with one or more other like services and the
interaction relationship is described through a *Service* *Collaboration
Contract.*

In IAF Services are characterised by being:

Atomic (at the level of the granularity determined by the Scope and
Business Objectives)

Loosely coupled with other services

Have clearly defined attributes

Contribute to identifiable Business Goals

Show potential for re-use or replication

Services are derived and defined at the Conceptual Abstraction Level in
IAF and effectively describe what must be done. Services do not however
describe HOW this is achieved.

The ***granularity of services*** is a very important consideration.
Granularity should be consistent across the Architecture Aspect Areas
and is set by the Scope and Business Objectives. Consistent granularity
should also take into account the internal and external focus of
services. For example an external service may well be less granular than
an internal service simply because the external service only needs to be
understood at its boundary (interface). In many cases there will be
potential constraints on the architecture (for example the use/re-use of
existing IS packages), again these can be treated as boundaries of
analysis where appropriate

Similar consideration can be applied to internal services that are
peripheral to the scope and objectives

Where the Business Aspect Area is being used to define Business Services
their granularity will directly affect the granularity achievable for
Services in other aspect areas. Do not expect to have detailed
Information Systems Architecture Aspects if the Business Services are
vague and incomplete!

Service Terminology

IAF Services should not be confused with the term service used in SOA.
In some cases an “SOA Service” may correspond to an IAF Service or it
may not. For example an SOA style “Mortgage Service” will comprise of
many IAF Services or IAF Components (from different Aspect Areas) if the
Scope and Objectives set out to define the “Mortgage Service”
architecture. Alternatively “Mortgage Service” if regarded as an
external service may well be represented by a single IAF Service or IAF
Component (although in practice this will manifest itself in different
forms in different Aspect Areas).

In summary IAF Services are used to:

**Reduce Complexity** - By decoupling the Service specification from
Service Implementation, attention can be focused on one subject or
function independent of another. This way the “what?” question can be
answered without having to consider the eventual implementation of a
Service.

**Enhance Re-use** - Because of the reduction in complexity it is easier
to develop a clearer picture of the overall requirements described by
the services. This clear picture simplifies the discovery of potential
reusable parts.

**Increase Flexibility** - Separation of concerns allows for greater
flexibility. The implementation of specific services can be modified
without having any impact on other architecture elements that are
dependent on that service. “What If?” scenarios can be applied to the
current state architecture to determine the impact of potential future
state changes.

**Isolate Change** - By separating Service Specification from Service
Implementation, the implementation can change without affecting Service
users. By modifying one part of the architecture at a time, migration to
different or new implementations can be achieved step-by-step.

<span id="_Toc102" class="anchor"></span>Business Service

<span id="_Toc103" class="anchor"></span>Definition

A Business Service characterises a unique “element of ***business
behaviour***” in terms of a ***B**usiness Activity*, undertaken by a
specific *Role* that together support a specific *Business Goal.*

<span id="_Toc104" class="anchor"></span>Description

Business services are basic building blocks of the things an
organisation does.

A Business Service can be understood as the ‘elementary unit of work’
serving a single purpose.

A Business Service may be internal to the business, exposed externally
to a customer, partner, supplier etc. or may be something that the
business consumes from an external party.

Business Services are independent of process, organisation, and
implementation

A Business Service collaborates with other Business Services through a
*Business Service Contract*

All or part of the business may be described by Business Services and
their *Business Service Contracts*. This includes the governance,
security or other supporting Business Services.

Business Services describe the activities undertaken by a business. They
may or may not be subject to automation.

Business Services define the fundamental behaviour of the business in
terms of discreet activities that can be used to describe and represent
a ***Service Orientated Enterprise*** or a more ***Traditional Process
Orientated*** approach (or more usually a combination of both).

A Business Service is derived from a unique combination of a *Business
Goal*, and the *Business Activity* and *Role* supporting that specific
***Business Goal***.

<span id="_Toc105" class="anchor"></span>Specific Artifact Attributes

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Domain** *Describes for functional grouping of the service. *

  **KPIs** *Identify the KPIs for the service. This will be a subset of the attributes that is measured for performance, e.g.: 98,5% delivered within defined business response times; Max 5%of errors as a result of the business service; Able to handle volumes within a bandwidth of 25% of the defined mean volumes.*

  **Activity id** *The reference-id of the business activity that is linked to the business service*

  **Role id** *The reference-id of the business role that is linked to the business service*

  **Goal id** *The reference-id of the business goal that is linked to the business service*

  **Trigger/Actor** *The event or initiator that causes this service to be started/consumed.*

  **Confidentiality Classification** *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *

  **Integrity Classification** *Classify and explain the level of Integrity to be supported by this service. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:* &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;

  **Availability Classification** *Classify and explain the level of Availability of this service. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;

  **Service window** *Or opening hours, describes when the service is available.*

  **Response time** *Describes the normal/average and maximum time to fully process a service request.*

  **Throughput** *Describes the required throughput (number of requests per period over time) expressed in average amounts.*

  **Throughput period** *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;

  **Scalability** *Describes the required throughput (number of requests per period over time) expressed in maximum amounts.*

  **Scalability period** *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;

  **MTTR** *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*

  **MTBF** *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*

  **Communication mechanism** *Describes the communication mechanisms of the service. Business service mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS.* Business information service mechanism: Automated, Non-automated. *Information System service mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*

  **Quality of information required** *Or preconditions, indicate and describe the conditions that a consumer of this service has to meet and the checks he has to perform in order to assure optimal, secure and error-free execution and performance of this service.*

  **Quality of information delivered** *Or post conditions, indicate the possible states of the service owner after processing the request. Describe possible error-handling procedures, signalling to operators, the use of Business Reject Services, etc.*

  **Result** *Describes the result of correct usage of the service.*

  **Error handling** *Describes the result of incorrect usage of the service.*
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc106" class="anchor"></span>Context and Relationships

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image14.png){width="4.790049212598425in"
height="4.153737970253719in"}

Figure 7 Business Service Relationships

<span id="_Toc107" class="anchor"></span>Hints & Tips

The granularity of a Business Service is crucial to the successful
definition of the architecture. Granularity is specifically related to
the ***Business Objectives*** which should indicate what decisions need
to be made and what the ultimate purpose of the architecture is.
Unnecessary granularity should be avoided otherwise the architecture may
become too complex and actually mask the information around which
decisions must be made.

Business Services are typically activity oriented and specifically
related to the purpose of the ***Business Goal*** they support.

Business Services are therefore not necessarily sufficiently detailed to
determine what ***Information System Services*** are required although
they may be inferred. Business Services reflect business behaviour of
which activity is just one aspect and ***Business Activities*** may or
may not explicitly include the information aspects of the activity.
Similarly a Business Service will reference all activity related to a
specific Business Goal not just that requiring automated information
support.

Business Services described as an information system function (e.g. ERP
module XYZ) are to be avoided as these will not truly capture all the
elements of behaviour.

<span id="_Toc108" class="anchor"></span>Example

<span id="_Toc109" class="anchor"></span>Business Information Service

<span id="_Toc110" class="anchor"></span>Definition

A *Business Information Service* describes the communication behaviour
of a *Business Service.*

<span id="_Toc111" class="anchor"></span>Description

As described elsewhere *Business Services* describe the elementary units
of work a company does. The Business Information Service explicitly
focuses on the use and communication aspects of information associated
with the *Business Services*. The Business Information Service is a
focus on information and its use by the business.

Business Information Services apply to any *Business Service* and
therefore include governance, security or other supporting *Business
Services*.

A Business Information Service makes no distinction between automated or
non automated use and communication of information. It is the Business
Information Service that is automated by *Information System Services*
(you could automate a *Business Service* but that implies robotic
automation as well e.g. automating “clean toilets” results in the
automated super loos seen in France and the UK for example).

Business Information Services collaborate through the communication of
*Information Objects. *

<span id="_Toc112" class="anchor"></span>Specific Artifact Attributes

  -------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Domain**                             *Describes for Business services in a functional grouping. *
  **KPIs**                               *Identify the KPIs for the service. This will be a subset of the attributes that is measured for performance, e.g.: 98,5% delivered within defined business response times; Max 5%of errors as a result of the business service; Able to handle volumes within a bandwidth of 25% of the defined mean volumes. *
  **Trigger/Actor**                      *The event or initiator that causes this service to be started/consumed. *
  **Confidentiality Classification**     Classify and explain the level of Confidentiality to be supported by this service. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception.
  **Integrity Classification**           *Classify and explain the level of Integrity to be supported by this service. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of: &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;*
  **Availability Classification**        *Classify and explain the level of Availability of this service. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                     *Or opening hours, describes when the service should be available*.
  **Response time**                      *Describes the normal/average and maximum time to fully process a service request. *
  **Throughput**                         *Describes the required throughput (number of requests per period over time) expressed in average amounts. *
  **Throughput period**                  *Describes the throughput period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                        *Describes the required throughput (number of requests per period over time) expressed in maximum amounts. *
  **Scalability period**                 *Describes the scalability period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                               *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service). *
  **MTBF**                               *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component) *
  **Communication mechanism**            *Describes the communication mechanisms of the service. Business service mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System service mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’. *
  **Quality of information required**    *Or preconditions, indicate and describe the conditions that a consumer of this service has to meet and the checks he has to perform in order to assure optimal, secure and error-free execution and performance of this service. *
  **Quality of information delivered**   *Or post conditions, indicate the possible states of the service owner after processing the request. Describe possible error-handling procedures, signalling to operators, the use of Business Reject Services, etc. *
  **Result**                             *Describes the result of correct usage of the service. *
  **Error handling**                     *Describes the result of incorrect usage of the service. *
  **Information object usage**           *Describe which information obbjects are created/written (W), Transformed (T) or Got/read (G);* &lt;Reference ID&gt;, &lt;Reference Name&gt; &lt;W/T/G&gt; ;&lt;Reference ID&gt;, &lt;Reference Name&gt;,&lt;W/T/G&gt;
  -------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc113" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                     **X**                               **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image15.png){width="4.841917104111986in"
height="3.9250087489063867in"}

Figure 8 Business Information Service Relationships

<span id="_Toc114" class="anchor"></span>Hints & Tips

For each *Business Service* there is a corresponding Business
Information Service i.e. a 1 to 1 relationship. However where the
Business Information Service is complex then for architectural and
clarity reasons it is permissible to break this down into more than one.

There is often confusion about the need for Business Information
Services when they so closely match Business Services. This is usually
as a result of the analysis of the business requirements starting with
the business processes (activities). This is very common when the
Business Objectives include the derivation of IS aspects of the
architecture. In fact what happens when process is the starting point
for analysis is that the process is analysed for the information aspects
of the activities of the process. The result is a set of entities that
are in effect the Business Information Services. Later when looking at
the grouping of Business Information Services into components this is
looking at the Business Services purely from an Information aspect only.
Doing this may actually influence the grouping of Business Services.

Remember that Business Information Services focus on information not
activity. It is this difference in focus that is important when looking
to determine the information automation because it will identify where
the boundaries of automation and non automation lie.

<span id="_Toc115" class="anchor"></span>Example

![](media/image16.png){width="4.960688976377953in" height="3.7125in"}

Figure 9 Business Information Service example

<span id="_Toc116" class="anchor"></span>Information System Service

<span id="_Toc117" class="anchor"></span>Definition

An Information System Service describes an element of behaviour of
information automation required to support automated Business
Information Services

<span id="_Toc118" class="anchor"></span>Information System Service
Description

An Information System Service supports one or more **automated**
*Business Information Services*.

Information System Services describe the Information System capabilities
of the architecture.

An Information System Service collaborates with other Information System
Services. The interaction of an Information System Service with other
Information System Services is described in an *Information System
Service Collaboration Contract*.

<span id="_Toc119" class="anchor"></span>Specific Artifact Attributes

  -------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Domain**                             *Describes for Information System service for a functional grouping. Each domain or sub domain is a set of coherent functions.*
  **Title**                              *A suitable (and preferably unique) short form name for the artifact.*
  **KPIs**                               *Identify the KPIs for the service. This will be a subset of the attributes that is measured for performance, e.g.:98,5% delivered within defined business response times;Max 5%of errors as a result of the business service;Able to handle volumes within a bandwidth of 25% of the defined mean volumes.*
  **Trigger/Actor**                      *The event or initiator that causes this service to be started/consumed.*
  **Confidentiality Classification**     *Classify and explain the level of Confidentiality to be supported by this service. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**           *Classify and explain the level of Integrity to be supported by this service. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of: &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;*
  **Availability Classification**        *Classify and explain the level of Availability of this service. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of: &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;*
  **Service window**                     *Or opening hours, describes when the service should be available.*
  **Response time**                      *Describes the normal/average and maximum time to fully process a service request.*
  **Throughput**                         *Describes the required throughput (number of requests per period over time) expressed in average amounts.*
  **Throughput period**                  *Describes the throughput period. &lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **Scalability**                        *Describes the required throughput (number of requests per period over time) expressed in maximum amounts.*
  **Scalability period**                 *Describes the scalability period. &lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **MTTR**                               *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                               *Describes the mean time between failures of the service in case of incidents (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**            *Describes the communication mechanisms of the service. Business service mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated.Information System service mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Quality of information required**    *Or preconditions, indicate and describe the conditions that a consumer of this service has to meet and the checks he has to perform in order to assure optimal, secure and error-free execution and performance of this service.*
  **Quality of information delivered**   *Or post conditions, indicate the possible states of the service owner after processing the request. Describe possible error-handling procedures, signalling to operators, the use of Business Reject Services, etc.*
  **Result**                             *Describes the result of correct usage of the service.*
  **Error handling**                     *Describes the result of incorrect usage of the service.*
  **Input Object(s)**                    *The object(s) consumed or used by this service*
  **Output Object(s)**                   *The object(s) created or transformed by this service or component*
  **Input Control(s)**                   *A description of the control info required as input. (This is an optional attribute.)*
  **Output Control(s)**                  *A description of the control info provided as output. (This is an optional attribute.)*
  -------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc120" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                       **X**             **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image17.png){width="4.783524715660542in"
height="4.2552012248468944in"}

<span id="_Toc121" class="anchor"></span>Hints & Tips

Analysis of the Information System Services may result in the
identification of additional Information System Services (which should
imply that the *Business Information Services* are probably incomplete
or out of scope for example governance, security and other supporting
aspects. These missing Business Information (and Business) Services
should be explicitly identified and used to test the completeness of the
architecture through iterating across the other aspect areas.

Information System Services are often constrained by or put constraint
on Technology Infrastructure Services therefore considering Information
System Services jointly will improve alignment and reduce iteration
later

<span id="_Toc122" class="anchor"></span>Example

<span id="_Toc123" class="anchor"></span>Technology Infrastructure
Service

<span id="_Toc124" class="anchor"></span>Definition

Technology Infrastructure Services describe the behaviour of services
that primarily support the *Information System Services* and may also
directly support generic business objectives (for example Office
Automation type services).

<span id="_Toc125" class="anchor"></span>Description

Technology Infrastructure Services are typically common or shared
services that support more than one *Information System Service* .

A Technology Infrastructure Service primarily interacts with each other
to create a common or shared environment. The interaction between
Technology Infrastructure Services is described through the *Technology
Infrastructure Service Contracts.*

A Technology Infrastructure Service is typically consumed by an
*Information System Service*, or another Technology Infrastructure
Service. In some cases a Role may consume an Infrastructure Service
directly.

Technology Infrastructure Services can be described at different levels
of granularity like other services e.g. very granularly or atomic such
as processing, communication, storage etc. or less granular, more
molecular such as printing, collaboration, e-mail, web access, call
centre etc.

<span id="_Toc126" class="anchor"></span>Specific Artifact Attributes

  -------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Domain**                             *Describes for Technical Infrastructure Services the runtime environments (.NET, JEE or z/OS-LE).* &lt; .NET/ JEE/ z/OS-LE/ Connectivity/ Security/ Business Service Management.&gt;
  **Title**                              *A suitable (and preferably unique) short form name for the artifact. *
  **KPIs**                               *Identify the KPIs for the service. This will be a subset of the attributes that is measured for performance, e.g.:98,5% delivered within defined business response times; Max 5%of errors as a result of the business service; Able to handle volumes within a bandwidth of 25% of the defined mean volumes.*
  **Trigger/Actor**                      *The event or initiator that causes this service to be started/consumed.*
  **Confidentiality Classification**     *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**           *Classify and explain the level of Integrity is supported by this service. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of: &lt;*I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**        *Classify and explain the level of Availability of this service. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                     *Or opening hours, describes when the service should be available.*
  **Response time**                      *Describes the normal/average and maximum time to fully process a service request. Optionally because for most TI services, cannot be specified on this level. Depends largely on the application using the service.*
  **Throughput**                         *Describes the avarage throughput per application (number of requests per period over time) the service can handle.*
  **Throughput period**                  *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                        *Describes the maximum throughput per application (number of requests per period over time) the service can handle.*
  **Scalability period**                 *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                               *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                               *Describes the mean time between failures of the services (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**            *Describe the API with which the service can be invoked.*
  **Quality of information required**    *Or preconditions, indicate and describe the conditions that a consumer of this service has to meet and the checks he has to perform in order to assure optimal, secure and error-free execution and performance of this service.*
  **Quality of information delivered**   *Or post conditions, indicate the possible states of the service owner after processing the request. Describe possible error-handling procedures, signalling to operators, the use of Business Reject Services, etc.*
  **Result**                             *Describes the result of correct usage of the service.*
  **Error handling**                     *Describes the result of incorrect usage of the service.*
  **Input Object(s)**                    *The object(s) consumed or used by this service*
  **Output Object(s)**                   *The object(s) created or transformed by this service or component*
  **Input Control(s)**                   *A description of the control info required as input. (This is an optional attribute.)*
  **Output Control(s)**                  *A description of the control info provided as output. (This is an optional attribute.)*
  -------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc127" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                **X**    **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image18.png){width="4.841917104111986in"
height="4.392717629046369in"}

<span id="_Toc128" class="anchor"></span>Hints and Tips

Technology Infrastructure Services are now usually well understood and
there are extensive patterns and lists of “standard” Technology
Infrastructure Services available within the architecture community.

<span id="_Toc129" class="anchor"></span>Example

<span id="_Toc130" class="anchor"></span>Business Event

<span id="_Toc131" class="anchor"></span>Definition

A Business state change that triggers a Business Service. Events may
originate from inside or outside the Business Scope and may be resolved
inside or outside the Business Scope.

<span id="_Toc132" class="anchor"></span>Description

In computing an event is an action that is usually initiated outside of
a system and has to be handled by the system. Business events therefore
are actions that the business and its supporting IT have to react on.
Examples of business events are the ordering of an article by a
customer, the requesting of a quote by that same customer and the
receipt of a payment from a customer via the bank.

<span id="_Toc133" class="anchor"></span>Specific Artifact Attributes

  -------------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Service window**                     *Or opening hours, describes when theevent is triggered*
  **Response time**                      *Describes the normal/average and maximum time to fully process the event*
  **Throughput**                         *Describes the required throughput (number of requests per period over time) expressed in average amounts.*
  **Throughput period**                  *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                        *Describes the required throughput (number of requests per period over time) expressed in maximum amounts.*
  **Scalability period**                 *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Communication mechanism**            *Describes the communication mechanisms of the event Business service mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS.*
  **Quality of information delivered**   *Or post conditions, indicate the possible states of the service owner after processing the request. Describe possible error-handling procedures, signalling to operators, the use of Business Reject Services, etc.*
  **Result**                             *Describes the result the event initiator expects*
  **Error handling**                     *Describes the result of incorrect usage of the service.*
  -------------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc134" class="anchor"></span>Context and Relationships

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                                               
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

<span id="_Toc135" class="anchor"></span>Hints & Tips

<span id="_Toc136" class="anchor"></span>Example

<span id="_Toc137" class="anchor"></span>Collaboration Contract
Artifacts Overview

Collaboration contracts describe the behaviour of the interaction
between services or components. This is distinct from the
characteristics of the services or components themselves. Collaboration
Contracts are first derived between Services at the conceptual level. At
the logical level where we group services into components the
collaboration contract between components may describe one or more
behaviour based on the service contracts.

![](media/image19.png){width="5.202778871391076in"
height="2.6729166666666666in"}

<span id="_Toc138" class="anchor"></span>Business Collaboration
Contracts

<span id="_Toc139" class="anchor"></span>Definition

A Business Collaboration Contract describes the collaboration and
behaviour between Business Services or between Business Components.

.

<span id="_Toc140" class="anchor"></span>Description

The Business Services Collaboration Contract specifies the content and
characteristics of the relationship between Business Services.

The Logical Business Component Collaboration Contract specifies the
content and characteristics of the relationship between Logical Business
Components.

The Physical Business Component Collaboration Contract specifies the
content and characteristics of the relationship between Physical
Business Components.

The Contracts describes the rules that govern interaction behaviour.
These rules may be mandatory or optional, and may include precedence of
behaviour i.e. dependency on other interactions.

All Business Collaboration contracts are essentially the same except
that Component Collaboration Contracts are aggregations of the Business
Service Collaboration Contracts that already exist between Business
Services (see ***Error! Reference source not found.***)

This specification allows the development of service level objectives
(irrespective of whether they are formalized into a service level
agreement). A Business Collaboration Contract enables insight into the
behavioural context of services, components and associated
specifications.

Business Collaboration Contracts form an important insight to developing
the critical operational path.

<span id="_Toc141" class="anchor"></span>Specific Artifact Attributes

  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Service name ‘consumer’**           *Describes the service name and reference ID from the consuming or calling service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Service name ‘owner’**              *Describes the service name and reference ID from the owning or called service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Throughput**                        *Describe the average required throughput. *
  **Throughput period**                 *Describes the throughput period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Growth**                            *Describe the expected growth in percentage.* %
  **Growth period**                     *Describes the growth period.* &lt;Second/ Minute/ Hour/ Day/ Week/ Month/ Year&gt;
  **Service window**                    *Or opening hours, describes when the service should be available. *
  **Peak profile short term**           *Describes the peak profile for the short term period.* &lt;Standard office/ Morning peak/ Afternoon peak/ Flat&gt;
  **Peak profile long term**            *Describes the peak profile for the long period.* &lt;Standard week/ Month end peak/ Month begin peak/ Mid month peak/ Flat/ Quarter end peak/ Year end peak/ something else&gt;
  **Characteristics**                   *Describe the characteristics of the contract.* &lt;Immediate response required/ Delayed response possible (within response limits)/ Transactional/ Batch/ Conversational&gt;
  **Response requirements**             *Describes the normal time a service/component request should response.* &lt;&lt;1 Second/ &gt;1 &lt;5 Seconds/ &gt; 5 seconds &lt; 10 minutes/ &gt;1 hour &lt; 1 day/ &lt; 1 week&gt;
  **Quality of information required**   *Describe the required quality of the information. Should the response be real time, info must not be older than 1 day or 1 week, etc. *
  **Contract control requirements**     *Describe the control requirement of the contract.* &lt;Control required every time the contract is activated/ Logging of contract activation & results insufficient/ No contract control requirements&gt;
  **Result control requirements**       *Describe the result requirement of the contract.* &lt;No result control required/ Result control based on periodic checks/ Result control required every time the contract is supporting&gt;
  **Importance**                        *Describe the importance of the contract.* &lt;Failure allowed if only quality degrades/ Must complete within response times&gt;
  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.

<span id="_Toc142" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                         **X**                                              **X**            **X**
  **Physical**                        **X**                                              **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image20.png){width="4.443525809273841in"
height="4.201514654418197in"}

<span id="_Toc143" class="anchor"></span>Hints & Tips

Business Collaboration Contracts should be defined very carefully and
clearly. The architecture performance will be based on these contract
characteristics.

<span id="_Toc144" class="anchor"></span>Example

<span id="_Toc145" class="anchor"></span>Business Information
Collaboration Contracts

<span id="_Toc146" class="anchor"></span>Definition

A Business Information Collaboration Contract describes the
collaboration and behaviour between Business Information Services or
between Business Information Components.

.

<span id="_Toc147" class="anchor"></span>Description

The Business Information Services Collaboration Contract specifies the
content and characteristics of the relationship between Business
Information Services.

The Logical Business Information Component Collaboration Contract
specifies the content and characteristics of the relationship between
Logical Business Information Components.

The Physical Business Information Component Collaboration Contract
specifies the content and characteristics of the relationship between
Physical Business Information Components.

The Contracts describes the rules that govern interaction behaviour only
with respect to information. These rules may be mandatory or optional,
and may include precedence of behaviour i.e. dependency on other
interactions.

All Business Information Collaboration contracts are essentially the
same except that Component Collaboration Contracts are aggregations of
the Business Information Service Collaboration Contracts that already
exist between Business Information Services (see ***Error! Reference
source not found.***)

This specification allows the development of service level objectives
(irrespective of whether they are formalized into a service level
agreement). A Business Information Collaboration Contract enables
insight into the behavioural context of services, components and
associated specifications.

Business Information Collaboration Contracts form an important insight
to developing the critical operational path.

<span id="_Toc148" class="anchor"></span>Specific Artifact Attributes

  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Service name ‘consumer’**           *Describes the service name and reference ID from the consuming or calling service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Service name ‘owner’**              *Describes the service name and reference ID from the owning or called service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Throughput**                        *Describe the average required throughput. *
  **Throughput period**                 *Describes the throughput period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Growth**                            *Describe the expected growth in percentage.* %
  **Growth period**                     *Describes the growth period.* &lt;Second/ Minute/ Hour/ Day/ Week/ Month/ Year&gt;
  **Service window**                    *Or opening hours, describes when the service should be available. *
  **Peak profile short term**           *Describes the peak profile for the short term period.* &lt;Standard office/ Morning peak/ Afternoon peak/ Flat&gt;
  **Peak profile long term**            *Describes the peak profile for the long period.* &lt;Standard week/ Month end peak/ Month begin peak/ Mid month peak/ Flat/ Quarter end peak/ Year end peak/ something else&gt;
  **Characteristics**                   *Describe the characteristics of the contract.* &lt;Immediate response required/ Delayed response possible (within response limits)/ Transactional/ Batch/ Conversational&gt;
  **Response requirements**             *Describes the normal time a service/component request should response.* &lt;&lt;1 Second/ &gt;1 &lt;5 Seconds/ &gt; 5 seconds &lt; 10 minutes/ &gt;1 hour &lt; 1 day/ &lt; 1 week&gt;
  **Quality of information required**   *Describe the required quality of the information. Should the response be real time, info must not be older than 1 day or 1 week, etc. *
  **Contract control requirements**     *Describe the control requirement of the contract.* &lt;Control required every time the contract is activated/ Logging of contract activation & results insufficient/ No contract control requirements&gt;
  **Result control requirements**       *Describe the result requirement of the contract.* &lt;No result control required/ Result control based on periodic checks/ Result control required every time the contract is supporting&gt;
  **Importance**                        *Describe the importance of the contract.* &lt;Failure allowed if only quality degrades/ Must complete within response times&gt;
  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc149" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                     **X**                               **X**            **X**
  **Logical**                                        **X**                               **X**            **X**
  **Physical**                                       **X**                               **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image21.png){width="4.443525809273841in"
height="4.201514654418197in"}

<span id="_Toc150" class="anchor"></span>Hints & Tips

<span id="_Toc151" class="anchor"></span>Example

<span id="_Toc152" class="anchor"></span>Information System
Collaboration Contracts

<span id="_Toc153" class="anchor"></span>Definition

An Information System Collaboration Contract describes the collaboration
and behaviour between Information System Services or between Information
System Components.

.

<span id="_Toc154" class="anchor"></span>Description

The Information System Service Collaboration Contract specifies the
content and characteristics of the relationship between Information
System Services.

The Logical Information System Component Collaboration Contract
specifies the content and characteristics of the relationship between
Logical Information System Components.

The Physical Information System Component Collaboration Contract
specifies the content and characteristics of the relationship between
Physical Information System Components.

The Contracts describes the rules that govern interaction behaviour only
with respect to information. These rules may be mandatory or optional,
and may include precedence of behaviour i.e. dependency on other
interactions.

All Information System Collaboration contracts are essentially the same
with the proviso that Component Collaboration Contracts are aggregations
of the Information System Service Collaboration Contracts that already
exist between Information System Services.

This specification allows the development of service level objectives
(irrespective of whether they are formalized into a service level
agreement). An Information System Collaboration Contract enables insight
into the behavioural context of services, components and associated
specifications.

Information System Collaboration Contracts form an important insight to
developing the critical operational path.

<span id="_Toc155" class="anchor"></span>Specific Artifact Attributes

  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Service name ‘consumer’**           *Describes the service name and reference ID from the consuming or calling service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Service name ‘owner’**              *Describes the service name and reference ID from the owning or called service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Throughput**                        *Describe the average required throughput. *
  **Throughput period**                 *Describes the throughput period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Growth**                            *Describe the expected growth in percentage.* %
  **Growth period**                     *Describes the growth period.* &lt;Second/ Minute/ Hour/ Day/ Week/ Month/ Year&gt;
  **Service window**                    *Or opening hours, describes when the service should be available. *
  **Peak profile short term**           *Describes the peak profile for the short term period.* &lt;Standard office/ Morning peak/ Afternoon peak/ Flat&gt;
  **Peak profile long term**            *Describes the peak profile for the long period.* &lt;Standard week/ Month end peak/ Month begin peak/ Mid month peak/ Flat/ Quarter end peak/ Year end peak/ something else&gt;
  **Characteristics**                   *Describe the characteristics of the contract.* &lt;Immediate response required/ Delayed response possible (within response limits)/ Transactional/ Batch/ Conversational&gt;
  **Response requirements**             *Describes the normal time a service/component request should response.* &lt;&lt;1 Second/ &gt;1 &lt;5 Seconds/ &gt; 5 seconds &lt; 10 minutes/ &gt;1 hour &lt; 1 day/ &lt; 1 week&gt;
  **Quality of information required**   *Describe the required quality of the information. Should the response be real time, info must not be older than 1 day or 1 week, etc. *
  **Contract control requirements**     *Describe the control requirement of the contract.* &lt;Control required every time the contract is activated/ Logging of contract activation & results insufficient/ No contract control requirements&gt;
  **Result control requirements**       *Describe the result requirement of the contract.* &lt;No result control required/ Result control based on periodic checks/ Result control required every time the contract is supporting&gt;
  **Importance**                        *Describe the importance of the contract.* &lt;Failure allowed if only quality degrades/ Must complete within response times&gt;
  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.

<span id="_Toc156" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                       **X**             **X**            **X**
  **Logical**                                                          **X**             **X**            **X**
  **Physical**                                                         **X**             **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image22.png){width="4.515331364829397in"
height="4.4339938757655295in"}

<span id="_Toc157" class="anchor"></span>Hints & Tips

<span id="_Toc158" class="anchor"></span>Example

<span id="_Toc159" class="anchor"></span>Hints & Tips

<span id="_Toc160" class="anchor"></span>Example

<span id="_Toc161" class="anchor"></span>Technology Infrastructure
Service and Technology Infrastructure Component Contracts.

<span id="_Toc162" class="anchor"></span>Definition

A Technology Infrastructure Service Contract describes the behaviour and
characteristics between Technology Infrastructure Services

.

<span id="_Toc163" class="anchor"></span>Description

The Technology Infrastructure Service Contract defines the quality and
behaviour characteristics of the interaction between two collaborating
*Technology Infrastructure Services*.

The quality characteristics describe the necessary service-levels
(volumetrics, throughput etc) of the interaction and the behaviour
characteristics describe what happens in the interaction in terms of
syntax & semantics and communication mechanisms.

The Technology Infrastructure Service Contract will reflect the
supported Information System Component Collaboration Contracts.

<span id="_Toc164" class="anchor"></span>Specific Artifact Attributes

  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Service name ‘consumer’**           *Describes the service name and reference ID from the consuming or calling service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Service name ‘owner’**              *Describes the service name and reference ID from the owning or called service/component.* &lt;Reference ID&gt;; &lt;Reference Name&gt;
  **Throughput**                        *Describe the average required throughput. *
  **Throughput period**                 *Describes the throughput period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Growth**                            *Describe the expected growth in percentage.* %
  **Growth period**                     *Describes the growth period.* &lt;Second/ Minute/ Hour/ Day/ Week/ Month/ Year&gt;
  **Service window**                    *Or opening hours, describes when the service should be available. *
  **Peak profile short term**           *Describes the peak profile for the short term period.* &lt;Standard office/ Morning peak/ Afternoon peak/ Flat&gt;
  **Peak profile long term**            *Describes the peak profile for the long period.* &lt;Standard week/ Month end peak/ Month begin peak/ Mid month peak/ Flat/ Quarter end peak/ Year end peak/ something else&gt;
  **Characteristics**                   *Describe the characteristics of the contract.* &lt;Immediate response required/ Delayed response possible (within response limits)/ Transactional/ Batch/ Conversational&gt;
  **Response requirements**             *Describes the normal time a service/component request should response.* &lt;&lt;1 Second/ &gt;1 &lt;5 Seconds/ &gt; 5 seconds &lt; 10 minutes/ &gt;1 hour &lt; 1 day/ &lt; 1 week&gt;
  **Quality of information required**   *Describe the required quality of the information. Should the response be real time, info must not be older than 1 day or 1 week, etc. *
  **Contract control requirements**     *Describe the control requirement of the contract.* &lt;Control required every time the contract is activated/ Logging of contract activation & results insufficient/ No contract control requirements&gt;
  **Result control requirements**       *Describe the result requirement of the contract.* &lt;No result control required/ Result control based on periodic checks/ Result control required every time the contract is supporting&gt;
  **Importance**                        *Describe the importance of the contract.* &lt;Failure allowed if only quality degrades/ Must complete within response times&gt;
  ------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.

<span id="_Toc165" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                **X**    **X**            **X**
  **Logical**                                                                   **X**    **X**            **X**
  **Physical**                                                                  **X**    **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image23.png){width="4.495653980752406in"
height="4.626267497812774in"}

<span id="_Toc166" class="anchor"></span>Hints & Tips

ISO 9126 provides a useful guide for the quality aspects such as
performance, availability, throughput etc…for technology infrastructure.

The standard is divided into four parts which addresses, respectively,
the following subjects: quality model; external metrics; internal
metrics; and quality in use metrics.

The quality model established in the first part of the standard, ISO
9126-1, classifies quality in a structured set of characteristics and
sub-characteristics as follows :

''Functionality'' - A set of attributes that bear on the existence of a
set of functions and their specified properties. The functions are those
that satisfy stated or implied needs.

''Reliability'' - A set of attributes that bear on the capability of the
product to maintain its level of performance under stated conditions for
a stated period of time.

''Usability'' - A set of attributes that bear on the effort needed for
use, and on the individual assessment of such use, by a stated or
implied set of users.

''Efficiency'' - A set of attributes that bear on the relationship
between the level of performance of the product and the amount of
resources used, under stated conditions.

''Maintainability'' - A set of attributes that bear on the effort needed
to make specified modifications

''Portability'' - A set of attributes that bear on the ability of the
product to be transferred from one environment to another.

Do not assume that these are fully comprehensive or needed but they
provide a good starter checklist fordiscussion.

<span id="_Toc167" class="anchor"></span>Example

<span id="_Toc168" class="anchor"></span>Business Activity

<span id="_Toc169" class="anchor"></span>Definition

A business task or group of business tasks that are undertaken by the
business to achieve a well defined goal

<span id="_Toc170" class="anchor"></span>Description

Business Activities support the realisation of the *Business Goals*

Business Activities are a description of WHAT the business does in order
to meet its goals.

Business Activities are implementation independent i.e. independent of
any organisational structure or process.

Business activities have clearly defined objectives in transforming an
initial state to another state

Business Activity provides one aspect of the element of business
behaviour characterised by a *Business Service.*

<span id="_Toc171" class="anchor"></span>Specific Artifact Attributes

  --------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Description**                   *A narrative of what the artifact is and what it does and its relevance to the architecture*
  **Result control requirements**   *Describe the result requirement of the contract.* &lt;No result control required/ Result control based on periodic checks/ Result control required every time the contract is supporting&gt;
  **Importance**                    *Describe the importance of the contract.* &lt;Failure allowed if only quality degrades/ Must complete within response times&gt;
  **Quality Characteristics:**      *Metrics (such as peak moments, limits), frequencies, critical factors (i.e. how critical is this activity). Throughput characteristics/metrics. *
  **Governance Characteristics**    *A description of the policies the activity is expected to conform to. *
  **Security Characteristics**      *A description of the policies the activity is expected to conform to. *
  **Behaviour**                     *Describes the behaviour of the activity (how it transforms input to output for example). *
  **Input**                         *Describes what initiates this activity and what it uses. *
  **Output**                        *The objects that this activity produces. *
  **Business Goal**                 *The business goal this activity supports. *
  **Parent Activity**               *Reference to the parent Business Activity in the BA hierarchy.*
  --------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc172" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image24.png){width="4.8506747594050745in"
height="4.207501093613298in"}

<span id="_Toc173" class="anchor"></span>Hints & Tips

The level of detail and granularity of Business Activities fundamentally
sets the level of granularity for the whole architecture. It is vitally
important therefore that the level of granularity is carefully set.

Aligning activities to the Business Goals is the ideal way to identify
the level of granularity required. Activities can be generalised to the
level of definition of the Business Goals.

The term Business Activity should not be assumed to be synonymous with
process activity as this may imply a degree of granularity not expressed
in the *Business Objectives*.

In many situations however the current state processes can be a starting
point or checklist for identifying activities. However the analysis of
current state activities should be careful of situations where there are
significant dependences between activities that would simply result in a
major re-grouping of Business Services into Business Components (i.e.
too low a granularity of activity in the first place).

<span id="_Toc174" class="anchor"></span>Example

<span id="_Toc175" class="anchor"></span> Business Goal

<span id="_Toc176" class="anchor"></span>Definition

Business Goals define what the business needs to achieve in order to
fulfil its Business Objectives

<span id="_Toc177" class="anchor"></span>Description

Business Goals reflect the Business Objectives or describe what the
business must achieve to fulfil the business mission.

A Business Goal is an implementation independent, fundamental and unique
contribution to the business mission.

The Business Goal is the “WHY” objective for any Business Activity.

Provides a reference baseline for comparing current state and future
desired state

Supports the definition of results related targets for the organisation.

<span id="_Toc178" class="anchor"></span>Specific Artifact Attributes

  --------------------------- -------------------------------------------------------------------------------------------
  **Description**             *The description of the specific business goal*
  **Goal Type**               *Can provide classification of the goal e.g. governance, compliance, security,etc. *
  **Business Objective id**   *This is a optional field. It indicates this goal is related to a pre defined Objective.*
  --------------------------- -------------------------------------------------------------------------------------------

<span id="_Toc179" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image25.png){width="4.8506747594050745in"
height="4.207501093613298in"}

<span id="_Toc180" class="anchor"></span>Hints & Tips

There are various ways of describing and deriving Business Goals. The
simplest is to thinking in terms of what the business needs to achieve
through the use of the words “manage” and “ensure” in a goal hierarchy
model.

<span id="_Toc181" class="anchor"></span>Example

<span id="_Toc182" class="anchor"></span> Role

<span id="_Toc183" class="anchor"></span>Definition

A Business Role performs a Business Activity.

<span id="_Toc184" class="anchor"></span>Description

Roles are responsible for the execution of activities

Roles may also have accountabilities for Goals (although there will be
corresponding governance activities for those goals).

Roles should not be associated with people or systems as people have
multiple roles. Roles are independent of implementation but are still
needed to support the activities

Roles relate to specific activities and support the same Business Goal
as the activity.

Actors are classified in terms of their value and contributions,
accountability and responsibility (cf. RACI-model) of an activity or
service

<span id="_Toc185" class="anchor"></span>Specific Artifact Attributes

  ----------------- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Description**   *The description of the specific business role*
  **Triggers**      *A description of the triggers (events) the role can initiate that are relevant for the architecture. This is an attribute that you only need to assist in understanding who does what in the overall system. The formal documentation of the triggers/ events is conducted as part of the business service definition.*
  **RACI**          *The explicit description of the role responsibilities*
  **Location**      *The virtual location(s) of the role (if known)*
  ----------------- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc186" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image26.png){width="4.8506747594050745in"
height="4.207501093613298in"}

<span id="_Toc187" class="anchor"></span>Hints & Tips

<span id="_Toc188" class="anchor"></span>Example

<span id="_Toc189" class="anchor"></span> Business Object

<span id="_Toc190" class="anchor"></span>Definition

A Business Object is a non human resource used by the business that is
significant to the architecture.

<span id="_Toc191" class="anchor"></span>Description

Businesses use and consume things from pencils to transport, raw
materials for manufacture etc.

Sometimes it is significant to the architecture (structure) to identify
what these Business Objects are.

Business Objects are used and consumed (in IAF) by *Business Service*
which is described in an *Object Contract. *

Different Business Services will use and consume Business Objects in
different ways. It may be architecturally significant to understand
these differences when structuring the architecture components.

Business Objects may be or infer Information Objects.

<span id="_Toc192" class="anchor"></span>Specific Artifact Attributes

  -------------------------- -----------------------------------
  **Business Object Type**   *Type of the Business Object*
  **Characteristics**        *Business Object Characteristics*
  -------------------------- -----------------------------------

<span id="_Toc193" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image27.png){width="4.7893755468066495in"
height="4.151399825021873in"}

<span id="_Toc194" class="anchor"></span>Hints & Tips

Business Objects are physical things, thus an invoice (paper) is a
Business Object but the information on the invoice is an Information
Object.

Similarly an ERP information system can be a Business Object. This is a
useful way to represent automation for Business at a high level.

Remember that only architecturally significant Business Objects should
be defined otherwise there is a risk of creating an unmanageable set.

<span id="_Toc195" class="anchor"></span>Example

<span id="_Toc196" class="anchor"></span>Object Contract

<span id="_Toc197" class="anchor"></span>Definition

An Object Contract describes how a Business Services uses a *Business
Object *

<span id="_Toc198" class="anchor"></span>Description

The Object Contract describes how a Business Service utilises a Business
Object.

Different *Business Services* may make different use of a Business
object for example Fleet Management will regard transport differently to
that of a shipping department. .

<span id="_Toc199" class="anchor"></span>Specific Artifact Attributes

  ---------------------- ------------------------------------------------------------------
  **Business Service**   *The Business Service this contract relates to*
  **Business Object**    *The Business Object this service relates to*
  **Characteristics**    *Object Contract Characteristics*
  **Growth**             *Growth related to interaction of Business Objects and Services*
  **Security**           *Security aspects associated with this contract*
  **Governance**         *Governance aspects associated with this contract*
  ---------------------- ------------------------------------------------------------------

<span id="_Toc200" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                      **X**                                              **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image28.png){width="4.792070209973753in"
height="4.15529636920385in"}

<span id="_Toc201" class="anchor"></span>Hints & Tips

An Object Contract is only really necessary where there may be real
differences or confusion around the use of the Business Objects. It is
not necessary to describe an Object Contract for every Business Object
where the use of the resource is obvious.

<span id="_Toc202" class="anchor"></span>Example

<span id="_Toc203" class="anchor"></span>Information Object

<span id="_Toc204" class="anchor"></span>Definition

An Information Object is the subject of communication for *Business
Services*.

The Information Object describes the information that is used or
communicated by *Business Information Services*

<span id="_Toc205" class="anchor"></span>Description

An Information Object is a source of information

An Information Object is not a description of data but rather indicates
where data is used.

An Information Object is independent of the media it is presented on.

An Information Objects are characterised by STATEMENTS that have the
general form of:

***“Blah” is a “blur” that “bleeps”***

For example

STATEMENT

An **(ORDER) “blah” is the (request of a CUSTOMER) “blur” that (supplies
an ARTICLE) “bleeps”**

An Information Object can be described by a collection of “STATEMENTS”

Automated *Business Information Services* will identify automated
Information Objects for use by *Information System Services.*

<span id="_Toc206" class="anchor"></span>Specific Artifact Attributes

  ------------------------------------ ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Information Object Type **         *Information Object Statements.*
  **Size**                             *Describe the size of the information object.*
  **Numbers**                          *Describes the number of information objects.*
  **Growth**                           *Describe the expected growth in percentage.&lt;%&gt;*
  **Growth period**                    *Describes the growth period.&lt;Second/ Minute/ Hour/ Day/ Week/ Month/ Year&gt;*
  **Confidentiality Classification**   *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**         *Classify and explain the level of Integrity of this object. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:&lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;*
  **Availability Classification**      *Classify and explain the level of Availability of this object. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:&lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;*
  ------------------------------------ ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc207" class="anchor"></span>Relations/Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                     **X**                               **X**            **X**
  **Logical**                                                                                             
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image29.png){width="4.841917104111986in"
height="4.198150699912511in"}

<span id="_Toc208" class="anchor"></span>Hints & Tips

<span id="_Toc209" class="anchor"></span>Example

<span id="_Toc210" class="anchor"></span>Logical Artifacts

<span id="_Toc211" class="anchor"></span>Component Artifacts Overview

Components are logical or physical entities in IAF that describes the
structure of the architecture. Components have a clearly defined scope
and role in that architecture. Components are the means by which the
organising or structuring of services to meet a given objective is
achieved. The structuring is accomplished in accordance with one or more
sets of structuring criteria.

The structuring criteria are typically (but not exclusively based) on
the *Principles*, however for example Business Cases are often used to
define structuring using value or ROI criteria as well as the
Principles.

Logical Components describe an implementation independent architecture
(but must have the property of being potentially realisable). The
logical architecture is the aspiration and represents the target (or
to-be state) for the architecture. The logical architecture therefore
can be regarded as the architecture reference point at any given time.
At the Logical Level the architecture will generate one or preferably
more alternative solution scenarios (called *Solution Alternatives*).

*Solution Alternatives* provide a way to test and analyse the
architecture against the often contradictory and conflicting Principles
and other criteria that will exist. The Solution Alternatives structure
the services (needs/requirements) against the same criteria but with
different priorities, for example whether services should in-sourced or
outsourced, the balance between cost and performance. Each of these
alternatives will (usually) result in different groupings of components.
These groupings may have different impacts across one or more of the
Architecture Aspect Areas. This process is the key to developing the
optimal logical architecture. Note that since the grouping of services
to produce different solution alternatives is based on different
criteria and priorities the same criteria and priorities need to be
applied across all *Aspect Areas* where applicable and the results and
impacts analysed across all *Aspect Areas* otherwise the architecture
will not align. This is extremely important where the different
architecture aspects are being developed in parallel.

In reality there are many constraints to achieving the aspired state,
often because of financial or capability constraints or because the
desired state cannot be directly achieved from the current state without
intervening steps.

<span id="_Toc212" class="anchor"></span>Logical Business Component

<span id="_Toc213" class="anchor"></span>Definition

A Logical Business Component is the basic element of an “ideal” or “To
Be” business structure created by the grouping of one or more *Business
Services*.

<span id="_Toc214" class="anchor"></span>Description

A Logical Business Component describes the basic elements of an “ideal”
business structure in terms of groups of Business Services. The Logical
Business Components describe how business objectives will be achieved.

Logical Business Components maintains the interactions defined by the
*Business Service* interactions and associated *Business Service
Contracts.*

As Business Services reflect several different aspects of Business
(role, activity, goal, resources) the Business Services can be grouped
into Logical Business Components from one or more of these aspects. For
example grouping around common goals will result in one set of Logical
Business Components that might reflect the governance model for the
business, grouping around organization criteria (roles and activities
for example) will create an alternative set of Logical Business
Components that describe the organisation, whilst grouping criteria
based on activities in a common process will generate another set of
Logical Business Components that describe the process components. Doing
this allows the impact of the different criteria on the different
business aspects to be analysed.

Note that the final Logical Business Component architecture will almost
certainly be the best fit across all these alternatives.

The grouping criteria of *Business Services* into Logical Business
Components is typically justified by a combination of the *Principles,
Business Case* and other previously identified *Business Objective. *

<span id="_Toc215" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *A reference to the grouping criteria used to create the LBC*
  **Services\***                          *List of services that are grouped in this component. &lt;ID&gt;, &lt;Name of the Service&gt; &lt;ID&gt;, &lt;Name of the Service&gt;*
  **Type\***                              *Describe the type of the Logical Business Component.*&lt;Organizational/ Governance/ Process&gt;
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component).*
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:* &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:*&lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                      *Or opening hours, describes when the component should be available.*
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component.*
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component.*
  **Throughput period**                   *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component.*
  **Scalability period**                  *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**             *Describes the communication mechanisms of the component.*
  ** **                                   *Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS, Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc216" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                         **X**                                              **X**            **X**
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image30.png){width="4.904687226596676in"
height="4.375022965879265in"}

<span id="_Toc217" class="anchor"></span>Hints & Tips

The key point to remember is that Logical Business Components can be
grouped from several different business aspects. Each of these groupings
produces different Logical Business Components each of which will have a
consequence on the other aspects

<span id="_Toc218" class="anchor"></span>Example

In this example there are three services. Consider a solution
alternative based on organisational efficiency as a grouping criteria
(by grouping similar roles (and skills) together in a specific business
department for example) the resulting Business Components are arranged
as indicated. Alternative criteria may be to group around activities
that for example are focussed on a particular process (possibly a
process to be outsourced) then an alternative arrangement is produced.

Doing this enables the impact of each alternative to be analysed on the
different aspects of business.

![](media/image31.png){width="6.126701662292214in"
height="4.594600831146106in"}

Figure 10 Alternative Groupings for Business Components

Note that this example “process” grouping criteria does not specifically
describe the process (or orchestration) of the Business Components, just
the Business Services that comprise the process. The process sequence
itself could be described be done by creating a process or orchestration
view of the Business Components.

<span id="_Toc219" class="anchor"></span>Logical Information Component

<span id="_Toc220" class="anchor"></span>Definition

A Logical Information Component describes the structure of Information
Objects that supports the architecture solution.

<span id="_Toc221" class="anchor"></span>Description

The Logical Information Component describes Information Objects that
have been grouped according to some grouping criteria. One usual
criterion is around commonality of use by *Business Information
Services* (or *Business Services* by inference). Grouping of
*Information Objects* in this way will indicate the most efficient
structure for information. Where *Business Information Services* are to
become automated then an automation criteria can be used to create the
associated Logical Information Components. In this case the Logical
Information Components will indicate potential data stores

Note that the grouping of Information Objects may also have an influence
on the way that *Business Services* are grouped into Logical Business
Components.

<span id="_Toc222" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component. &lt;ID&gt;, &lt;Name of the Principle&gt; &lt;ID&gt;, &lt;Name of the Principle&gt;*
  **Information Objects**                 *List of information objects that are grouped in this component. &lt;ID&gt;, &lt;Name of the Service&gt; &lt;ID&gt;, &lt;Name of the Service&gt;*
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component). *
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of: &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;*
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of: &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;*
  **Service window**                      *Or opening hours, describes when the component should be available. *
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component. *
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component. *
  **Throughput period**                   *Describes the throughput period. &lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component. *
  **Scalability period**                  *Describes the scalability period. &lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.) *
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component) *
  **Communication mechanism**             *Describes the communication mechanisms of the component. Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’. *
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling). *
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc223" class="anchor"></span>Relationships and Context

  ---------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **spect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                         
  **Conceptual**                                                                                         
  **Logical**                                       **X**                               **X**            **X**
  **Physical**                                                                                           
  ---------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image32.png){width="3.8743339895013125in"
height="3.823218503937008in"}

<span id="_Toc224" class="anchor"></span>Hints & Tips

There are a number of techniques that can assist in developing the
groups of Logical Information Components. A common approach is to
develop the Logical Information Components in conjunction with the
*Logical Information Component Structure Model* in a simple relationship
showing which Business Information Services use which Information
Objects.

<span id="_Toc225" class="anchor"></span>Example

![](media/image33.png){width="5.800805993000875in"
height="4.350001093613298in"}

<span id="_Toc226" class="anchor"></span>Logical Business Information
Component

<span id="_Toc227" class="anchor"></span>Definition

A Logical Business Information Component is a grouping of Business
Information Services that represent the structure of the communication
aspects of a business.

<span id="_Toc228" class="anchor"></span>Description

In the same way the *Logical Business Component* describe the
fundamental structure of the business with respect to *Role*, *Goal*,
*Activity* and resources (*Business Objects*) Logical Business
Information Components describe the structure of the business with
respect to the use and communication of information.

<span id="_Toc229" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component*. &lt;ID&gt;, &lt;Name of the Principle&gt; &lt;ID&gt;, &lt;Name of the Principle&gt;
  **Services**                            *List of services that are grouped in this component*. &lt;ID&gt;, &lt;Name of the Service&gt; &lt;ID&gt;, &lt;Name of the Service&gt;
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component). *
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:* &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                      *Or opening hours, describes when the component should be available. *
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component. *
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component. *
  **Throughput period**                   *Describes the throughput period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component. *
  **Scalability period**                  *Describes the scalability period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.) *
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component) *
  **Communication mechanism**             *Describes the communication mechanisms of the component. Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’. *
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling). *
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc230" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                        **X**                               **X**            **X**
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image34.png){width="3.8765113735783028in"
height="3.510217629046369in"}

<span id="_Toc231" class="anchor"></span>Hints & Tips

Analysis of Business Information Components can be useful in identifying
issues for automation (Business Information Components are principally
about communication of information through the business irrespective of
how that is achieved). For example a general grouping of Business
Information Components compared with a grouping based on automated
information objects may reveal areas where there is significant
automated /manual change (and potential areas for miscommunication). For
(candidate) automated information objects the Business Information
Components will correspond to Information System Services and
Information System Components and provide a basis for analysis and
optimisation in the Information Systems support.

A similar process to that used in developing the *Logical Information
Components* can be used to group *Business Information Services* where
there is affinity of *Information Object* use.

<span id="_Toc232" class="anchor"></span>Example

![](media/image35.png){width="5.000694444444444in" height="3.75in"}

<span id="_Toc233" class="anchor"></span>Logical Information System
Component

<span id="_Toc234" class="anchor"></span>Definition

A Logical Business Component is the basic element of an “ideal” or “To
Be” Information system structure created by the grouping of one or more
*Information System Services*.

.

<span id="_Toc235" class="anchor"></span>Description

The Logical Information System Components represent the “application”
components for a given solution alternative. Logical Information System
Components describe the implementation independent solution for
Information Systems in terms of the desired to-be state.

There may be more than one alternative to-be state, each alternative
using different clustering criteria and priorities. These alternatives
are used to assess the merits or otherwise, for example balancing
performance with cost, reliability with complexity.

The Logical Information System Components are used to build the *Logical
Information System Interaction Model* which will depict and describe the
major interfaces, and provide input to the *Technology Infrastructure
Aspect Area* to support the derivation of *Technology Infrastructure
Services.*

<span id="_Toc236" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component*. &lt;ID&gt;, &lt;Name of the Principle&gt; &lt;ID&gt;, &lt;Name of the Principle&gt;
  **Services**                            *List of services that are grouped in this component*. &lt;ID&gt;, &lt;Name of the Service&gt; &lt;ID&gt;, &lt;Name of the Service&gt;
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component). *
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception.*
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:* &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                      *Or opening hours, describes when the component should be available. *
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component. *
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component. *
  **Throughput period**                   *Describes the throughput period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component. *
  **Scalability period**                  *Describes the scalability period.* &lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.) *
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component) *
  **SOX critical Clasification**          *An SKA is a SOx Kritische Applicatie \[SOx Critical Application\]. This is an application designated as being important for the compilation of ING financial data. The applications designated as SKA are laid down in an overview. This overview is managed by OPS&ITB/ FR&P/RM. Classify if the component is SOx Critical:* &lt;yes/no&gt;
  **Communication mechanism**             *Describes the communication mechanisms of the component. Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’. *
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling). *
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc237" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                                          **X**             **X**            **X**
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image36.png){width="4.459289151356081in"
height="4.215826771653544in"}

<span id="_Toc238" class="anchor"></span>Hints & Tips

A key challenge when grouping Information Systems Services into
Information System Components occurs when application packages and
suites are anticipated. These effectively present constraints on the
grouping of Information System Services. The first constraint occurs
where a package is pre-selected for use. This happens often (e.g. SAP
for ERP). In this case the Information System Services will have been
determined either to demonstrate completeness of fit to the Business
Information Services needed or to identify where additional bespoke or
packages are needed.

The second constraint arises when allocating Physical Information System
Services to candidate packages at the physical level. In this case the
logical and physical components will be out of step. The decision
therefore is whether to revise the Logical Information System Components
in line with the physical ones or leave them different. The Business
Objectives and the technology context should steer this. For example if
the Business Objective is to deliver a one off solution then the
alignment of the logical architecture with the physical is probably the
most apposite. On the other hand if the physical is just a step in a
migration path and the logical remains the ideal structure then leaving
them separate is probably more appropriate.

<span id="_Toc239" class="anchor"></span>Example

<span id="_Toc240" class="anchor"></span>Logical Technology
Infrastructure Component

<span id="_Toc241" class="anchor"></span>Definition

A Logical Technology Infrastructure Component is an implementation
independent realizable element of the to-be technology infrastructure
aspects of the architecture.

<span id="_Toc242" class="anchor"></span>Description

Logical Technology Infrastructure Components represent logical
realisable infrastructure elements, for example servers, storage array,
network, firewall etc.

Logical Technology Infrastructure Components are grouping of *Technology
Infrastructure Services.*

Logical Technology Infrastructure Components support *Information System
Services* (and *Information System Components* implicitly) and sometimes
*Business Information Services* directly.

Logical Technology Infrastructure Components are implementation
independent.

*Solution Alternatives* are based on grouping criteria derived from the
Principles, for example centralisation, consolidation, scalability etc

<span id="_Toc243" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component. &lt;ID&gt;, &lt;Name of the Principle&gt;*
  **Services**                            *List of services that are grouped in this component. &lt;ID&gt;, &lt;Name of the Service&gt;*
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component).*
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of: &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;*
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of: &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;*
  **Service window**                      *Or opening hours, describes when the component should be available.*
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component.*
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component.*
  **Throughput period**                   *Describes the throughput period. &lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component.*
  **Scalability period**                  *Describes the scalability period. &lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**             *Describes the communication mechanisms of the component. Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.

<span id="_Toc244" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                                                   **X**    **X**            **X**
  **Physical**                                                                                            
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image37.png){width="4.459289151356081in"
height="4.215826771653544in"}

<span id="_Toc245" class="anchor"></span>Hints & Tips

There are well established sets of Technology Infrastructure Component
patterns typically based around existing architecture patterns e.g.
multi-tier architectures, internet, wide area networks etc.

In many cases the Logical Technology Infrastructure Components can be
directly implemented using well known technology standards and products.
Consequently there are opportunities for the Logical Technology
Infrastructure Components to be modelled in the way that one would
normally expect them to be implemented in the physical sense. This
obviously saves time and unnecessary effort as these Logical Technology
Infrastructure Components often self explanatory within their own
context, for example an application server will typically incorporate a
suite of well understood Technology Infrastructure Services. However
this can lead to complacency and same old solutions. Looking for radical
innovation or transformation usually warrants a return to basics to see
whether different Logical technology Infrastructure Components may be
more appropriate. Security and Quality characteristics are very
important and often very visible in this area, however make sure they
are traceable back to the *Information System Services* and *Logical
Information System Components*, and comply with relevant policies and
standards.

<span id="_Toc246" class="anchor"></span>Example

<span id="_Toc247" class="anchor"></span>Component Collaboration
Contract

The information about the Component Collaboration Contract can be found
at the collaboration contract section at the conceptual level.

<span id="_Toc248" class="anchor"></span>Physical Artifacts

<span id="_Toc249" class="anchor"></span>Physical Components

<span id="_Business_Information_Service" class="anchor"></span>In an
ideal scenario Physical Components simply reflect the Logical Components
with minor additional structuring (for example grouping one or more IS
services into a single physical application component). In most cases
however the constraints are much more significant and require re-use of
existing assets, in these cases Logical Components are effectively
allocated to existing physical elements. Inevitably this usually
requires the creation of several migration steps or even the
introduction of additional components. All these situations provide
solution alternatives for the Physical Components.

![](media/image38.png){width="2.283333333333333in"
height="1.9562510936132984in"}![](media/image39.png){width="2.713888888888889in"
height="2.045138888888889in"}There is usually more than one way to
organise components, this is the basis of evaluating different solution
alternatives.

Logical Components allow the architecture services to be organised
according to different criteria to support different Solution
Alternatives. Logical Components provide the means to exploit and
analyse different (even contradictory) criteria (e.g. low cost vs. high
performance) independently of any implementation constraints.

Physical Components organise Logical Components into implementation
dependent views that conform to real world standards and specifications,
for example a physical component may aggregate several logical
components.

Components are about aggregation and iteration between Logical and
Physical Component structures is inevitable. A good rule to follow is
that you should never break a Logical Component across two Physical
Components. If this needs to happen due to constraints then re-structure
the Logical Components into two or more Logical Components and then
create the relevant Physical components. This will ensure that the
Physical and Logical architecture components remain at similar levels of
granularity.

Attributes of a Logical Component will need to be aggregated from the
individual services that comprise a component. This is particularly true
of the governance and security characteristics. Analysis of these
attributes will provide a sanity check on the component as in general
the worst case requirements will be applied to all the elements of the
component. In some instances this may lead to some unrealistic
anomalies. For example a component containing services with widely
different security classifications may be unrealistic and an alternative
structure may be more appropriate.

A similar process should be followed when aggregating Logical Components
into fewer Physical Components.

<span id="_Toc250" class="anchor"></span>Physical Business Component

<span id="_Toc251" class="anchor"></span>Definition

The implementation dependent description of a structured physical
component that comprises one or more *Logical Business Components*.

<span id="_Toc252" class="anchor"></span>Description

A Physical Business Component is one or more *Logical Business
Components* that defines what the logical architecture will be
implemented with.

Physical Business Components are defined by the standards and products
that implement them.

In some cases the Physical Business Components may be allocated to
current state components or they may need to be designed and built as
new components. The grouping/allocation criteria will be driven by the
Business Objectives and Constraints.

<span id="_Toc253" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component*.&lt;ID&gt;, &lt;Name of the Principle&gt;&lt;ID&gt;, &lt;Name of the Principle&gt;
  **Logical Components **                 *List of related Logical Component(s) that this Physical Component represents*.&lt;ID&gt;, &lt;Name of the Component&gt;&lt;ID&gt;, &lt;Name of the Component&gt;
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component).*
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:*&lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                      *Or opening hours, describes when the component should be available.*
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component.*
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component.*
  **Throughput period**                   *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component.*
  **Scalability period**                  *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**             *Describes the communication mechanisms of the component. Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.

<span id="_Toc254" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                                                                             
  **Physical**                        **X**                                              **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image40.png){width="4.459289151356081in"
height="4.215826771653544in"}

<span id="_Toc255" class="anchor"></span>Hints & Tips

<span id="_Toc256" class="anchor"></span>Example

<span id="_Toc257" class="anchor"></span>Physical Information Component

<span id="_Toc258" class="anchor"></span>Definition

The implementation dependent description of a structured physical
component that comprises one or more *Logical Information Components*.

<span id="_Toc259" class="anchor"></span>Description

A Physical Information Component is one or more *Logical Information
Components* that defines what the logical architecture will be
implemented with.

Physical Information Components are defined by the standards and
products that implement them.

In some cases the Physical Information Components may be allocated to
current state components (existing data stores for example) or they may
need to be designed and built as new components. The grouping/allocation
criteria will be driven by the Business Objectives and Constraints.

<span id="_Toc260" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component*.&lt;ID&gt;, &lt;Name of the Principle&gt;&lt;ID&gt;, &lt;Name of the Principle&gt;
  **Logical Components \***               *List of related Logical Component(s) that this Physical Component represents*.&lt;ID&gt;, &lt;Name of the Component&gt;&lt;ID&gt;, &lt;Name of the Component&gt;
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component).*
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:* &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                      *Or opening hours, describes when the component should be available.*
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component.*
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component.*
  **Throughput period**                   *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component.*
  **Scalability period**                  *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**             *Describes the communication mechanisms of the component.Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated.Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.

<span id="_Toc261" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                                                                             
  **Physical**                                       **X**                               **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image41.png){width="3.975247156605424in"
height="3.9131025809273843in"}

<span id="_Toc262" class="anchor"></span>Hints & Tips

<span id="_Toc263" class="anchor"></span>Example

<span id="_Toc264" class="anchor"></span>Physical Business Information
Component

<span id="_Toc265" class="anchor"></span>Definition

The implementation dependent description of a structured physical
component that comprises one or more *Logical Business Information
Components*.

<span id="_Toc266" class="anchor"></span>Description

A Physical Business Information Component is one or more *Logical
Business Information Components* that defines what the logical
architecture will be implemented with.

Physical Business Information Components are the realisation of part of
the overall business structure. They are therefore the information focus
of the Physical Business Components. Note that they represent how the
business will communicate and use information. They are not implemented
independently of the *Physical Business Components*. (This is why
*Logical Business Components* and *Logical Business Information
Components* should be derived and iterated together)

Physical Business Information Components will be aligned with the
Physical Business Components when being allocated to current state
components or designed and built as new components.

<span id="_Toc267" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component*.&lt;ID&gt;, &lt;Name of the Principle&gt;&lt;ID&gt;, &lt;Name of the Principle&gt;
  **Logical Components \***               *List of related Logical Component(s) that this Physical Component represents*.&lt;ID&gt;, &lt;Name of the Component&gt;&lt;ID&gt;, &lt;Name of the Component&gt;
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component).*
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:* &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of:* &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                      *Or opening hours, describes when the component should be available.*
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component.*
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component.*
  **Throughput period**                   *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component.*
  **Scalability period**                  *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**             *Describes the communication mechanisms of the component.Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated.Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc268" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                                                                             
  **Physical**                                       **X**                               **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image42.png){width="4.459289151356081in"
height="4.215826771653544in"}

<span id="_Toc269" class="anchor"></span>Hints & Tips

Whilst at first view the Physical Business Information Component appears
not to be real, they need to be considered in conjunction with the
specification, guidelines and standards. Together these artifacts
describe the communication of information in the business, how and what
information is communicated, how it is controlled, the medium it uses
and its level of automation.

<span id="_Toc270" class="anchor"></span>Example

<span id="_Toc271" class="anchor"></span>Physical Information System
Component

<span id="_Toc272" class="anchor"></span>Definition

The implementation dependent description of a structured physical
component (e.g. software component) that comprises one or more *Logical
Information System Components*.

<span id="_Toc273" class="anchor"></span>Description

Physical Information System Components are implementation dependent
groups of one or more *Logical Information System Components*. Grouping
criteria are derived from the *Principles* and more importantly from the
*Constraints*. A common principle is one that describes the preference
for package solutions over custom, in this instance the logical
components being grouped to package functionalities.

In addition some components will be designated for custom developments.

<span id="_Toc274" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component*.&lt;ID&gt;, &lt;Name of the Principle&gt;&lt;ID&gt;, &lt;Name of the Principle&gt;
  **Logical Components \***               *List of related Logical Component(s) that this Physical Component represents*.&lt;ID&gt;, &lt;Name of the Component&gt;&lt;ID&gt;, &lt;Name of the Component&gt;
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component).*
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of:*&lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of: &lt;*A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;
  **Service window**                      *Or opening hours, describes when the component should be available.*
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component.*
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component.*
  **Throughput period**                   *Describes the throughput period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component.*
  **Scalability period**                  *Describes the scalability period.*&lt;Second/ Minute/ Hour/ Day/ Week&gt;
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*
  **SOX critical Clasification**          *An SKA is a SOx Kritische Applicatie \[SOx Critical Application\]. This is an application designated as being important for the compilation of ING financial data. The applications designated as SKA are laid down in an overview. This overview is managed by OPS&ITB/ FR&P/RM. Classify if the component is SOx Critical:* &lt;yes/no&gt;
  **Communication mechanism**             *Describes the communication mechanisms of the component .Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.

<span id="_Toc275" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                                                                             
  **Physical**                                                         **X**             **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image43.png){width="4.418933727034121in"
height="4.177660761154856in"}

<span id="_Toc276" class="anchor"></span>Hints & Tips

Criteria for physical level grouping are more complex than at the
logical abstraction level. Real world constraints may be significant
whether it be because of package selection, business/stakeholder
pre-disposition, infrastructure standards, governance, or security. Most
these should have been documented in the *Constraints and Assumptions .
Another significant factor will be cost so there may be several
alternative solutions required at this level. *

When dealing with a package scenario the granularity of the Physical
Information System Components should closely correspond with the
software package or package modules. In many instances the package
selection may already have taken place (particularly in relation to
large ERP, CRM programmes) In these circumstances it is only necessary
to map Logical Information System Components to a degree that clearly
identifies the boundaries of the package functionality. More granularity
may be required when there is no clear package selected

<span id="_Toc277" class="anchor"></span>Example

<span id="_Toc278" class="anchor"></span> Physical Technology
Infrastructure Component

<span id="_Toc279" class="anchor"></span>Definition

<span id="_Toc280" class="anchor"></span>Description

Physical Technical Infrastructure Components are implementation
dependent groups of *Logical Technical Infrastructure Components*. The
grouping criteria are derived from the *Principles* and *Constraints*

Physical Technical Infrastructure Components describe real components

The Physical Technical Infrastructure Components also defines the key
connectivity points for the solution and provides a view of the real
information flows across the architecture thereby allowing more precise
and complete view of capacity requirements.

<span id="_Toc281" class="anchor"></span>Specific Artifact Attributes

  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Grouping Criteria**                   *List of the principles that indicate the rationale of the component.&lt;ID&gt;, &lt;Name of the Principle&gt;;&lt;ID&gt;, &lt;Name of the Principle&gt;*
  **Logical Components **                 *List of related Logical Component(s) that this Physical Component represents.&lt;ID&gt;, &lt;Name of the Component&gt;;&lt;ID&gt;, &lt;Name of the Component&gt;*
  **Trigger**                             *The events or initiators that cause this component to be started/consumed (will be evident from the services that comprise this component).*
  **KPIs**                                *Identify the KPIs for the component (will be evident from the services that comprise this component).*
  **Confidentiality Classification**      *Classify and explain the level of Confidentiality to be supported by this component. Confidentiality regards the protection of sensitive information from unauthorised disclosure or intelligible interception. *
  **Integrity Classification**            *Classify and explain the level of Integrity to be supported by this component. Supported classification should be the highest of any service included into this component. Integrity regards safeguarding the accuracy, completeness, and timeliness of information, IT systems and computer software (including the ability to audit these). Select one of: &lt;I-1 – Nominal (lowest)/ I-2 – Standard/ I-3 – Individual/ I-4 – Double Intervention (highest)&gt;*
  **Availability Classification**         *Classify and explain the level of Availability of this component. Supported classification should be the highest of any service included into this component. Availability regards guaranteeing that information and vital services are accessible to authorised users when required (during opening hours). Select one of: &lt;A-1 – Recoverable (lowest)/ A-2 – Cold Standby/ A-3 – Hot standby/ A-4 – Fail safe (highest)&gt;*
  **Service window**                      *Or opening hours, describes when the component should be available.*
  **Response time**                       *Describes the normal/average and maximum time to fully process a service request for the component.*
  **Throughput**                          *Describes the required throughput (number of requests per period over time) expressed in average amounts for the component.*
  **Throughput period**                   *Describes the throughput period.&lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **Scalability**                         *Describes the required throughput (number of requests per period over time) expressed in maximum amounts for the component.*
  **Scalability period**                  *Describes the scalability period.&lt;Second/ Minute/ Hour/ Day/ Week&gt;*
  **MTTR**                                *Describes the mean time to repair of the service in case of incidents. (MTTR is behavioural aspect and is specifically linked to the service.)*
  **MTBF**                                *Describes the mean time between failures of the component (MTBF is behavioural aspect and is specifically linked to the component)*
  **Communication mechanism**             *Describes the communication mechanisms of the component .Business component mechanisms: Click, Call, Face, Fax, Voice, Mail, eMail, SMS. Business information service mechanism: Automated, Non-automated. Information System component mechanisms: ‘Message based’: Fire&Forget, Request/Reply, or ‘File based’.*
  **Component Quality Characteristics**   *A description of the quality characteristics that the component is expected to conform to. This will be an aggregated profile of the characteristics of the services that comprise this component (Quality of information, error handling).*
  --------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<span id="_Toc282" class="anchor"></span>Relationships and Context

  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------
  **Aspect Area Abstraction level**   **Business**   **Information**   **IS**   **TI**   **Governance**   **Security**
  **Contextual**                                                                                          
  **Conceptual**                                                                                          
  **Logical**                                                                                             
  **Physical**                                                                  **X**    **X**            **X**
  ----------------------------------- -------------- ----------------- -------- -------- ---------------- --------------

![](media/image44.png){width="4.411367016622922in"
height="4.170504155730534in"}

<span id="_Toc283" class="anchor"></span>Hints & Tips

Criteria for physical level grouping are more complex than at the
logical abstraction level. Real world constraints may be significant
whether it be because of package selection, established configurations
and standards for infrastructure components. Governance or security
aspects will be key factors. The *Constraints and Assumptions will also
affect the grouping criteria and need to be validated and considered.*
The current state technology context will have a significant impact and
in many cases will form the basis for defining the new architecture
particularly from a standards perspective.

Don’t be tempted to extend the attribute section to include all the
standard/product details, create a cross reference to a standards
catalogue since there will be many components to one standard and the
standards are likely to change more frequently than the components
thereby creating a major update activity.

<span id="_Toc284" class="anchor"></span>Example

<span id="_Toc285" class="anchor"></span>Physical Component
Collaboration Contracts

The information about the physical component collaboration contracts can
be found at the section about collaboration contracts in conceptual.

<span id="_Toc286" class="anchor"></span>Specification Documents
Overview

Specifications set out the way the architecture must be designed and
implemented.

The Specifications describe in detail the components of the
architecture, how they should be designed and implemented. The
specifications set out how the to-be state shall be reached (migration
paths). The Specifications also describes the tools and methods that
should be adopted.

In short the specification is the structured collation and detail behind
the architecture artifacts.

<span id="_Toc287" class="anchor"></span>Business Specification

(***What*** the design and implementation of the architecture will be
realised ***with***)

Organisation models (re-structured, new etc)

Governance models

Process components

“SERVICE” descriptions (SOA type services)

Job Specifications (from roles – actor)

Interaction models

Migration (phasing) and other Views

<span id="_Toc288" class="anchor"></span>Information Specification

(***What*** the design and implementation of the information
architecture aspect will be realised ***with***) –typically:

Information model (static information structure)

Information Stores (As-is and To-Be allocation)

Master – Slave designations, Replication objectives

Ownership

Information Archive and availability specification

Audit

Interaction model (Information Store Structure)

Migration (phasing) and other Views

<span id="_Toc289" class="anchor"></span>Communication Specification

(What the design and implementation of the communication architecture
aspect will be realised with) – Typically:

Automated and non automated communications

Allocation and mapping with current state elements of the business
(where automation will be applied, changed etc

What form manual communication will take (phone, forms, email etc

<span id="_Toc290" class="anchor"></span>Information Systems
Specification

(***What*** the design and implementation of the information systems
architecture aspect will be realised ***with***) –typically:

Package components

Bespoke components

Interface requirements

Quality and security specification.

…….

<span id="_Toc291" class="anchor"></span>Technology Infrastructure
Specification

Specific Artifact Attributes

<span id="_Toc292" class="anchor"></span>Hints and Tips

Combining Specifications from the different Aspect Areas will probably
provide a more comprehensive overall specification as it will ensure
better consistency

<span id="_Toc293" class="anchor"></span>Standards Overview

Key outcomes of the architecture are standards. Standards define design
and implementation constraints of the physical architecture in so far as
they set out what must be adhered to in the realisation of the physical
architecture.

Standards may be mandatory or may consist of two or more candidates that
may need further evaluation or simply can be used without affecting any
architectural decisions.

Standards come in many guises, the most familiar are those formulated by
International or proprietary (industry) organisations, but equally
standards may take the form of preferred or mandated product suites or
simply as a set of ***Policies*** produced by an organisation.

Standards therefore may be predefined to the architecture or the
architecture may recommend or advise supporting standards.

Standards are used to communicate to developers and implementers what is
required to be used to realise the architecture. In IAF therefore every
*Aspect Area* will deliver a set of standards that are applicable to the
physical architecture components in that area.

<span id="_Toc294" class="anchor"></span>Business Standards

(*What* must the design and implementation of the business architecture
aspects conform/comply *with*) for example:

Policies for governance and security

Codes of conduct

Legislation

Standards

<span id="_Toc295" class="anchor"></span>Information Standards

Information Standards (*what* must the design and implementation of the
information architecture aspects conform/comply *with*) for example

policies - for back up, integrity, availability, security

Legislation – for archive, access , audit

Standards – corporate canonical forms

<span id="_Toc296" class="anchor"></span>Communication Standards

(*What* must the design and implementation of the information
architecture aspects conform/comply *with*) for example:

Policies – could include policies for email, communication with external
organisations etc

Legislation – must use PAYE forms

Standards (examples might be EDI, BACS possibly XML)

<span id="_Toc297" class="anchor"></span> Information Systems Standards

<span id="_Toc298" class="anchor"></span>Technology Infrastructure
Standards

<span id="_Toc299" class="anchor"></span>Hints and Tips

The standards for business and information aspect areas are usually
articulated in the compliance policies of an organisation, for example
how business should be conducted, how information should be handled etc

Security and Governance Standards typically address all aspects of the
architecture scope, often in the form of Policy with specific standards
in each Aspect

Existing Security and Governance policies may mandate particular
standards in the form of frameworks (e.g. ITIL). As part of assessing
the architecture requirements these existing policies and standards
should be reviewed to ensure that existing capabilities meet any new
requirements and where not updates to these policies and standards
should be proposed.

<span id="_Toc300" class="anchor"></span>Example

<span id="_Toc301" class="anchor"></span>Implementation Guidelines

Implementation (including detailed Design) Guidelines set out the core
structural architecture decisions that must be adhered to during the
detailed design and implementation phases.

The guidelines provide the starting points and pre-conditions for
implementation and describe the objectives, assumptions, constraints and
design principles.

<span id="_Toc302" class="anchor"></span>Business Guidelines

<span id="_Toc303" class="anchor"></span>Information Guidelines

<span id="_Toc304" class="anchor"></span>Communication Guidelines

<span id="_Toc305" class="anchor"></span> Information Systems Guidelines

<span id="_Toc306" class="anchor"></span>Technology Infrastructure
Guidelines

<span id="_Toc307" class="anchor"></span>Specific Artifact Attributes

<span id="_Toc308" class="anchor"></span>Hints and Tips

The standards for business and information aspect areas are usually
articulated in the compliance policies of an organisation, for example
how business should be conducted, how information should be handled etc

Security and Governance Standards typically address all aspects of the
architecture scope, often in the form of Policy with specific standards
in each Aspect

Existing Security and Governance policies may mandate particular
standards in the form of frameworks (e.g. ITIL). As part of assessing
the architecture requirements these existing policies and standards
should be reviewed to ensure that existing capabilities meet any new
requirements and where not updates to these policies and standards
should be proposed.

<span id="_Toc309" class="anchor"><span id="_Ref110236799"
class="anchor"></span></span>Integrated Architecture Framework Views

Views are an essential part of the IAF approach, they provide linking
and tracking information between aspects and Artifacts, they support
analysis for grouping, alignment with criteria and as a means of
checking for sanity and completeness. They usually form part of the
architecture outputs and many views are visual aids for communication.
Views are the process of focussing on some particular aspect of the
architecture that requires analysis, elaboration or communication.

<div class="Definition">

View - a structured organisation of the Architecture Artifacts in
accordance with a given criteria.

</div>

There are four key types of views that are considered important in IAF:

Views that support the modelling of the architecture

Views that describe how the different aspects of the architecture relate
to each other

Views that visualise the architecture to support validation

Views that communicate to key business stakeholders what the
architecture means for them

Views may come in many different styles although there is an expectation
that they are primarily visual either in the form of pictures or as
cross references in elaborate spreadsheets.

***Interaction Models and Cross References*** are two fundamental Views
used in IAF to show the basic architecture structure and relationships.

***Interaction Models*** typically describe the relationships between
similar artifacts within a specific Aspect Area and ***Cross
References*** typically describe relationships between artifacts across
different Aspect Areas. ***Cross References*** are one of the key
traceability and decision justification mechanisms for IAF.

There is no definitive list of views in IAF, however, some views are
regularly used and are instrumental in describing significant
relationships within the IAF. These views are described in the following
chapters. All views with their definition, objectives and common content
are described in the Catalogue of Views.

<span id="_Toc310" class="anchor"></span>Modelling Type Views

Modelling type views are primarily associated with developing the
completeness of the architecture. The most important views in this class
are the interactions models.

***Interaction Models*** describe the relationships and behaviour
typically between the same type of architecture artifacts. Interaction
models describe the interaction behaviour which is characterised in the
collaboration contracts.

Most interactions models are very similar for example a Service
Interaction Model that describes the relationships between Services in
terms of Service Contracts is fundamentally the same irrespective of
aspect area it applies to.

<span id="_Toc311" class="anchor"></span>Business Interaction Model

<span id="_Toc312" class="anchor"></span>Description

The Business Interaction Model describes the behaviour of business
through the analysis of which *Actor* contributes to which *Business
Goal* through what *Business Activity*.

The Business Interaction Model describes the relationships between
actors, activities and functions of the business in terms of *Business
Services* and the *Business Service Contracts*

<span id="_Toc313" class="anchor"></span>Example

<span id="_Toc314" class="anchor"></span> Information Interaction Model

<span id="_Toc315" class="anchor"></span>Description

The Information Interaction Model describes the relationship and
behaviour between *Business Information Services.*

The Information Interaction Model describes how *Business Information
Services* interact. The Information Interaction Model provides a view of
the complexity of information exchanges and a visualisation of
information use and flow

<span id="_Toc316" class="anchor"></span>Example

<span id="_Toc317" class="anchor"></span>Informations System Service
Interaction Model

<span id="_Toc318" class="anchor"></span>Description

The Information System Service Interaction Model describes the
relationships and behaviour between *Information System Services*,
through the associated *Information System Service Contracts*.

<span id="_Toc319" class="anchor"></span>Example

<span id="_Toc320" class="anchor"></span>Technology Infrastructure
Service Interaction Model

<span id="_Toc321" class="anchor"></span>Description

The Technology Infrastructure Service Interaction Model describes the
relationships and behaviour between *Technology Infrastructure Services*
through the associated *Technology Infrastructure Service Contracts*.
The Technology Infrastructure Service Interaction Model describes what
relationships are necessary to achieve the *Business Objectives* and
*Principles*.

<span id="_Toc322" class="anchor"></span>Example

<span id="_Toc323" class="anchor"></span>Logical Business Component
Interaction Model

<span id="_Toc324" class="anchor"></span>Description

The Logical Business Component Interaction Model describes the
relationships and behaviour between *Logical Business Components*
through the *Logical Business Component Contracts*

The Logical Business Component Interaction Model describes an
implementation independent view of the idealised business structure and
how it inter-relates. There will be different Logical Business Component
Interaction Models for each *Solution Alternative* considered. The model
is the starting point for the definition of the realisation of the
future state structure.

<span id="_Toc325" class="anchor"></span>Example

<span id="_Toc326" class="anchor"></span>Logical Information Component
Structure Model

<span id="_Toc327" class="anchor"></span>Description

The Logical Information Component Structure Model describes the grouping
of *Information Objects* optimised through their affinity of use by
*Business Information Services*. The outcomes of this model are the
*Logical Information Components*. This model is primarily a technique to
develop the Logical Information Components.

<span id="_Toc328" class="anchor"></span>Example

<span id="_Toc329" class="anchor"></span>Logical Information System
Component Interaction Model

<span id="_Toc330" class="anchor"></span>Description

The Logical Information System Component Interaction Model describes the
relationships between *Information Systems Logical Components* through
their associated *Logical Information System Component Contracts.*

Creates a view of the Information Systems (applications) structure.

There will be a Logical Information System Component Interaction Model
for each *Solution Alternative* considered. The model is the starting
point for the definition of the realisation of the future state
structure

<span id="_Toc331" class="anchor"></span>Example

<span id="_Toc332" class="anchor"></span>Logical Technology
Infrastructure Component Interaction Model

<span id="_Toc333" class="anchor"></span>Description

Describes the relationships between *Logical Technology Infrastructure
Components* through the associated *Logical Technology Infrastructure
Component Contracts.*

Creates an overall “ideal” technology picture.

There will be a Logical Technology Infrastructure Component Interaction
Model for each *Solution Alternative* considered. The model is the
starting point for the definition of the realisation of the future state
structure.

<span id="_Toc334" class="anchor"></span>Example

<span id="_Toc335" class="anchor"></span>Logical Business Information
Component Interaction Model

<span id="_Toc336" class="anchor"></span>Description

The Logical Business Information Component Structure Model describes the
grouping of *Business Information Services* optimised through their
affinity of use of *Information Objectives.* The outcomes of this model
are the *Logical Business Information Components*. This model is
primarily a technique to develop the Logical Business Information
Components.

<span id="_Toc337" class="anchor"></span>Example

<span id="_Toc338" class="anchor"></span>Physical Business Component
Interaction Model

<span id="_Toc339" class="anchor"></span>Description

The Physical Business Component Interaction Model describes how the
*Physical Business Components* interact. This is especially important
where the *Physical Business Components* have been allocated to current
state *Physical Business Components* as this will provide the visibility
of where the interactions are between the current and the new occur.

<span id="_Toc340" class="anchor"></span>Example

<span id="_Toc341" class="anchor"></span>Physical Business Information
Component Interaction Model

<span id="_Toc342" class="anchor"></span>Description

The Physical Business Information Component Interaction Model describes
how the *Physical Business Information Components* interact. This is
especially important where the *Physical Business Information
Components* have been allocated to current state *Physical Business
Information Component*s as this will provide the visibility of where the
interactions are between the current and the new occur.

<span id="_Toc343" class="anchor"></span>Example

<span id="_Toc344" class="anchor"></span>Physical Informations System
Component Interaction Model

<span id="_Toc345" class="anchor"></span>Description

Describes the relationships between *Physical Information System
Components* through the *Physical Information System Component
Contracts*.

Where there is an information exchange between two *Physical Information
System Components,* *Physical Information System Component Contracts*
describe the information items (and potentially the format differences)
between the information provider and the information consumer.

<span id="_Toc346" class="anchor"></span>Example

<span id="_Toc347" class="anchor"></span>Physical Technology
Infrastructure Component Interaction Model

<span id="_Toc348" class="anchor"></span>Description

Shows the relationships between *Physical Technology Infrastructure
Components*.

The Physical Technology Infrastructure Component Interaction Model
describes the interaction of physical components (e.g.servers and
networks) that support the *Physical Information System Components*.

Where there is an information exchange between two *Physical Technology
Infrastructure Components,* a *Physical Technology Infrastructure
Component Contract* describes the interaction.

<span id="_Toc349" class="anchor"></span>Example

<span id="_Toc350" class="anchor"></span>Typical Views

There is literally no limit to the number of different views that can be
constructed. Similarly the Views will be very much dependent on the
nature of the architecture engagement.

However there are a number of Views that feature regularly and these are
described in general terms in this section:

<span id="_Toc351" class="anchor"></span>Value Chain View

<span id="_Toc352" class="anchor"></span>Description

The value chain categorises the generic value adding activities of an
organisation. The "primary activities" typically include: inbound
logistics, production, outbound logistics, sales and marketing,
maintenance. The "support activities" include: administrative
infrastructure management, human resources management, R&D, and
procurement. The costs and value drivers are typically identified for
each value activity. The value chain framework is a well established
tool to support strategic planning in business.

<span id="_Toc353" class="anchor"></span> Example

<span id="_Toc354" class="anchor"></span>Process Gap Analysis

<span id="_Toc355" class="anchor"></span>Description

This is a View that demonstrates the difference between the current
state and future state processes. This would typically be compiled from
the current state process models (or activities) and the desired future
state processes (or activities).

<span id="_Toc356" class="anchor"></span>Example

<span id="_Toc357" class="anchor"></span>Information Ownership View

<span id="_Toc358" class="anchor"></span>Description

Provides a view of the information objects and their ownership.
Logically these owners will be actors (since they have a role that
affects the information objects)

<span id="_Toc359" class="anchor"></span>Example

<span id="_Toc360" class="anchor"></span>Major Information System
Interfaces Model

<span id="_Toc361" class="anchor"></span>Description

Visualises the major *Information System Service Interactions*. Whilst
the *Information System Service Interaction Model* shows all service
interactions it is often useful to focus on the major interactions to
help visualise where the key changes might be happening, for example
between new and legacy services.

Alternatively it may be useful to visualise information flow and
interaction within a business area or between different business areas.
(i.e. the *Information System Service Interaction Model* overlaid with
relevant business areas. Whilst the interface is potentially the same as
an *Information System service Contract.*

Typically a major interface is the same as an Information System Service
Contract, but in reality is often extended with additional attributes
focussing on wider cross business information exchange issues .

<span id="_Toc362" class="anchor"></span>Example

![](media/image45.png){width="6.413195538057742in"
height="3.2623042432195977in"}

<span id="_Toc363" class="anchor"></span>Information Systems Security
View

<span id="_Toc364" class="anchor"></span>Description

Visualises and describes the security requirements on the *Information
System Services and Information System Components*

<span id="_Toc365" class="anchor"></span>Example

<span id="_Toc366" class="anchor"></span>Information Systems Governance
View

<span id="_Toc367" class="anchor"></span>Description

Visualises and describes the Governance requirements on the *Information
System Services and Information System Components.* Typically an initial
view is created at the conceptual abstraction level in the *Information
Systems Aspect Area* and refined at the logical level as the Governance
requirements are elaborated and evolved.

<span id="_Toc368" class="anchor"></span>Information Systems Information
View

<span id="_Toc369" class="anchor"></span>Description

Visualises how Information Objects are distributed across the *Logical
Information System Components*.

Useful in refining the *Logical Information System Components* grouping
criteria by analysis of information quality characteristics (currency,
persistence), information metrics, information flow, centralisation/
decentralisation of information and storage requirements.

<span id="_Toc370" class="anchor"></span>Example

<span id="_Toc371" class="anchor"></span>Physical Information System
Component Model

<span id="_Toc372" class="anchor"></span>Description

Visualises the arrangements for physical information components.

<span id="_Toc373" class="anchor"></span>Example

![](media/image46.png){width="4.908333333333333in"
height="2.967361111111111in"}

<span id="_Toc374" class="anchor"></span> Development View

<span id="_Toc375" class="anchor"></span>Description

Visualises the development requirements for the Information System
Components in terms of what must be developed or changed. This is
particularly useful where there are siginificant legacy or package
components in the desired architecture solution.

<span id="_Toc376" class="anchor"></span>Example

<span id="_Toc377" class="anchor"></span> Logical Technology
Infrastructure Component Model

<span id="_Toc378" class="anchor"></span>Description

Visualises the structure of Logical Technical Infrastructure Components
as a set of services incorporated within the technology infrastructure
component

Often visualised as an IEEE P1003.23 compliant technology component
template that can be used as the basis for documenting technology
component models.

<span id="_Toc379" class="anchor"></span>Example

![](media/image47.png){width="3.6131944444444444in"
height="4.546528871391076in"}

<span id="_Toc380" class="anchor"></span> Integration View

<span id="_Toc381" class="anchor"></span>Description

Visualises the logical components from the perspective of the
collaboration contracts. In this way the different integration
approaches are highlighted. Contracts often contain multiple types of
interaction behaviour and the integration view allows these to be
examined and support the elaboration of more detailed integration
components.

<span id="_Toc382" class="anchor"></span> Example

<span id="_Toc383" class="anchor"></span> Distribution View

<span id="_Toc384" class="anchor"></span>Description

Visualises the distribution of components typically across topographical
areas e.g. data centres, office locations etc.

<span id="_Toc385" class="anchor"></span>Example

<span id="_Toc386" class="anchor"></span> Security View

<span id="_Toc387" class="anchor"></span>Description

There are many variations on this type of view. The object of the views
however is fundamentally to focus on how security components or
requirements are overlaid on the other aspects of the architecture. A
fairly common variant is the end-end view across the architecture that
shows the different security zones or domains and the security services
that are needed to control access, confidentiality etc.

<span id="_Toc388" class="anchor"></span> Example

<span id="_Toc389" class="anchor"></span> Governance View

<span id="_Toc390" class="anchor"></span>Description

Similar view to the Security View but focussing on how the architecture
will be governed in terms of the quality objectives such as
availability, performance, restorability will be addressed by the
governance components

<span id="_Toc391" class="anchor"></span>Example

<span id="_Toc392" class="anchor"></span> Migration View

<span id="_Toc393" class="anchor"></span>Description

The migration view visualises the migration from the current state to a
future state highlighting the key stages in that journey.

<span id="_Toc394" class="anchor"></span>Example

<span id="_Toc395" class="anchor"></span>Cross-References

***Cross References*** document relationships of Artifacts usually
across abstraction levels and aspect areas, (for example the
relationship between *Information System Components* and their
supporting Technology Infrastructure Components) Cross References
document traceability and linkage and primarily provide justification
and support for architecture decisions. (for example between services
and principles or objectives).

The following list covers the key traceability and justification cross
references but like *Views* there are many other cross references that
can be created to improve understanding and communicate the architecture
complexity

<span id="_Toc396" class="anchor"></span>Business Service – Information
Object Cross Reference

<span id="_Toc397" class="anchor"></span>Description

This cross reference provides the way to link *Business Services* to
*Information Objects*. In simple terms the cross reference identifies
which *Information Objects* are associated with each *Business Service*
along with a simple indication of whether the *Business Service* uses,
creates, or transforms the *Information Object*. The cross reference
provides the basis for developing the *Information Interaction Model*
which more explicitly defines information use through *Business
Information Services*.

This cross reference is a key traceability artifact in IAF

<span id="_Toc398" class="anchor"></span>Example

<span id="_Toc399" class="anchor"></span>Information Object –
Information System Service Cross Reference

<span id="_Toc400" class="anchor"></span>Description

This cross reference explicitly links the automated *Information
Objects* (and structure) with the *Information System Services* that
will process the information.

This cross reference is a key traceability artifact in IAF

<span id="_Toc401" class="anchor"></span>Example

<span id="_Toc402" class="anchor"></span>Business Information Service –
Information System Service Cross Reference

<span id="_Toc403" class="anchor"></span>Description

This cross reference explicitly links the automated *Business
Information Services* with the *Information System Services* that
support them.

This cross reference is a key traceability artifact in IAF

<span id="_Toc404" class="anchor"></span>Business Information Service –
Technology Infrastructure Service Cross Reference

<span id="_Toc405" class="anchor"></span>Description

This cross reference explicitly links the automated *Business
Information Services* with *Technology Infrastructure* *Services* that
are considered common services such as office automation or email for
example

This cross reference is a key traceability artifact in IAF

<span id="_Toc406" class="anchor"></span>Example

<span id="_Toc407" class="anchor"></span>Principle Cross-References

<span id="_Toc408" class="anchor"></span>Description

Principles are cross referenced frequently in the architecture. This
provides a means of demonstrating the validity of the architecture
artifacts. At the Conceptual Level this might be to show why additional
services are need (beyond the basic functional ones), for example
additional supporting services to support governance or security
objectives.

At the logical and physical levels such cross references are used to
demonstrate why components are as they are.

<span id="_Toc409" class="anchor"></span>Example

<span id="_Toc410" class="anchor"></span>Information System Service –
Technology Infrastructure Service Cross-Reference

<span id="_Toc411" class="anchor"></span>Description

This provides the linkage between *Logical Information System Servcies*
and the *Technology Infrastructure Services* that support them. This
will provide a consistent view of the technical aspects of the
architecture. Every *Logical Information System Service* will be
supported by one or more *Technology Infrastructure Services.*

<span id="_Toc412" class="anchor"></span>Example

<span id="_Toc413" class="anchor"></span>Logical Information System
Component – Technology Infrastructure Service cross-reference

<span id="_Toc414" class="anchor"></span>Description

This cross-reference describes what *Technology Infrastructure Services*
are needed to support each *Logical Information System Component*. This
is a key inter aspect area linkage to support the cohesion and
traceability of decisions in the architecture. This cross-reference
provides a check for consistency and completeness (are all *Information
System Components* accounted for and do all similar components have
similar support especially in terms of governance and security).

<span id="_Toc415" class="anchor"></span>Example

Appendices

<span id="_Toc416" class="anchor"></span>Appendix A: Contextual Level
Support Products

<span id="_Toc417" class="anchor"></span>Business Context

The business context describes the customer’s in-house and external
business environment with focus on the influences or constrains for the
architecture engagement.

The content of the “Business Context” is governed by several factors
typically :

the characteristics of the architectural engagement,

the timeliness or availability of internal and external information (the
engagement may be undertaken in discreet fashion ).

The Business Context will however typically address the following:

Current state organisation and structure and processes,

External influences (e.g. government regulations),

internal influences (e.g. budgetary limits, financial targets).

The Business Context will assist in determining the contextual
architectural artifacts (Business Objectives, constraints, architecture
scope, assumptions) and therefore ensure that the architecture is
appropriate to the customer’s business environment.

The “Business Context” information will also indicate the level of
resources that will be needed to support the architecture from the
business.

Business Context detail should be appropriate to the intended
*Architecture Scope*. Typically the Business Context will address some
or all of the following areas:

**External information**

External information has its origins outside the organisation that is
specific to and has consequences for the objectives, constraints and
assumptions of the architecture.

It is a set of information that provides insights to the external
factors that influence the organisation

External Information is typically concerned with constraints,
developments and issues that pertain to:

Government regulations

Legal constraints

Branch regulations

Branch agreements

Distribution channels

**Internal information**

Internal information has its origins within the existing organisation.

It is a set of information that provides insight to the existing
organisation that is specific to and has consequences for the
objectives, constraints and assumptions of the architecture.

Internal information is typically concerned with current internal
objectives, constraints, developments and issues that pertain to:

Mergers and Acquisitions

Globalisation

CSFs (critical success factors)

KPIs (key performance indicators) you need to support within the
architecture

Business life cycle (the planning cycle the business uses)

Other organisational development issues

Security and Governance policies implemented within the customer’s
organisation

Other working agreements with organisation

Agreements with external organisations (Service providers etc)

**Strategy**

Business Strategy is concerned with identifying the statements that set
out the direction, means, and key actions to achieve the organisation’s
objectives.

Strategy is the description of what and on a high level how the
organisation’s management will achieve its goals.

Strategy is the “what and how” translation of the business vision or
mission and describes how the Business vision will be reached.

The Business strategy is usually very important to the long and short
term goals for the architecture. Architecture scope and objectives
should align with the Business strategy.

**Competitor analysis**

Describes the (main) competitors of the organisation in terms of

SWOT

Performance in the market (benchmarks)

The organisations perceived or real position in the market (leaders,
followers etc)

The competitor analysis will typically assist in determining
architecture scope and objectives and also in setting out the
Principles**.**

**SWOT analysis**

This is a straightforward view of the organisations position in terms of
Strengths, **W**eaknesses, **O**pportunities and **T**hreats

**Business Case**

A description of an initiative or event that assists in the analysis or
decision making process.

Business cases typically cover

Description of the initiative;

Estimate of the costs and revenues

Description of Benefits

High level plan of approach

Decision making is usally based on evaluating benefits against costs.

The architecture may well be part of the process to determine the
benefits and costs of an initiative.

**Organisation model**

A representation of the organisation. Typically takes the form of an
organisation chart or organogram. Useful for determining the key
reporting lines and in conjunction with a cultural analysis will
indicate where key stakeholders are positioned. Where the architecture
is supporting Enterprise and especially Business change programmes care
must be taken not to necessarily equate current state with future state

**Culture analysis**

This is a description of the culture within an organisation. The
organisation culture describes how the organisation tends to react to
certain events.

There are several recognised types of culture each with it’s own
distinguishing features although many organisations (especially large
ones) may demonstrate more than one or combinations of behaviour.

The value of understanding the culture is vital to understanding what
the architecture should deliver and where the touch points with the
organisation are for decision making.

The Autocratic organisation

This is an organisation typically led from the top (often an
individual), decisions are made centrally, possibly after consulting a
few employees. The The director (or equivalent) is the source of answers
to all things. The director (or equivalent) sets the business
objectives. Criticism is seen as a negative signal and will be countered
vigorously. There are few formal rules and there is no obvious planned
approach to activities. Employees are ‘one big family’ that conform to
the company culture usually expressed in terms of loyalty and activity.

The Managerial organisation

The business objectives are mainly financial/ economic (profit). Top
management and stockholders determine the company direction.
Communication with the staff is of less importance than company
objectives. Planning and control are more important than flexibility. It
is often (more) important to complete the planning than to reach the
goal. Decision-making is strongly proceduralised (plans, participation
procedures, cost estimates, etc.).

Work processes are standardised. Specialists are present.

The Functional Organisation

The employees broadly support the business objectives. The objectives
are aimed at the well-being of all people (inside and outside the
organisation) that are touched by the organisation activities.

Decision-making is interactive, with a lot of discussion. Informal
networks often determine the working methods. Structures are tested for
usability. There is a ‘can-do’ approach. Procedures and methods used are
typically based on concensus approaches such as quality circles,
negotiation procedures and matrix organisations. Each individual can
fully exploit his / her qualities.

**Capabilities**

Describes the capabilities of the organisation to respond to and support
the architecture (process and outcomes)

Can be expressed in terms of maturity.

Some key areas addressed might be:

Capability to support new technologies

Capability to respond to change (business or technical) in a timely
fashion

Capability to introduce appropriate skilled resources

Ability of existing current state assets (business or technical) to
support future state

Assessemnt of these capabilities will indicate the most appropriate
approach to deliver the architecture.

**Stakeholder Overview**

A catalogue of all stakeholders associated with the architecture
engagement.

Stakeholders are decision makers and/or sources of information and for
the team about objectives and constraints.

Stakeholders will provide resources and depending on their viewpoint be
supporters or otherwise of the engagement.

An understanding of the stakeholders interests in and position to the
engagement is crucial to ensuring success.

<span id="_Toc418" class="anchor"></span>Technology Context

The technology context describes the customer’s internal and external
technology environment with focus on the influences or constraints for
the architecture engagement.

The content, level of detail and scope of the “Technology Context” will
be determined by the needs of the architecture engagement.

Some aspects of the Technology Context will be forthcoming from the
Business Context but the Technology Context specifically address the
following aspects

**Strategy**

Technology Strategy is concerned with identifying the statements that
set out the direction, means, and key actions to achieve the
organisation’s technology objectives.

Strategy is the description of what and on a high level how the
organisation’s management will achieve its goals through the use of
Information technology.

**Current State Architecture **

This will usually be represented as an “as-installed” design especially
if the organisation has no architecture function. Ideally there will be
supporting documentation that describes how the current state delivers
current business needs**.**

**Standards **

This is a catalogue of all currently applied Technology Standards
described in terms of defined, applicable, applied and

preferably indicating what they are used for and whether they feature as
strategic goals.

**Current State Technology Assets**

An inventory of existing technology assets and where and how they are
applied and used. It is advisable to relate the inventory to the
architecture scope and objectives. The depth of detail in the inventory
should be linked to the architectuire scope and objectives to avoid
information overload.

**Maturity of Technology Assets **

This is a measure of the usefulness to the business of the technology
assets (it is not unknown for 30 year old technology to be strategic)

**Refresh programmes**

An understanding of the technology refresh programmes underway or
planned

**Licensing agreements**

Current software and service licensing arrangments

**Maintenance Agreements**

Current maintenance arrangements for hardware and services

**Technical Documentation **

Assessment of the availability and quality of existing support and
design documentation

**Governance and Security**

Technology Support and Security/Service Management

An assessment of the capabilities for support and service management to
include process and organisation (if not covered in the Business
Context), IT support for governance and security (tools). and the

Index

Architecture Assumptions, 26, 34, 106, 109

Architecture Constraints, 26, 33, 106, 109

Architecture Objectives, 26, 30, 33, 117

Architecture Scope, 26, 32, 33, 129

Artifacts, 8, 9, 22, 23, 24, 25, 26, 43, 57, 110, 112, 114, 115, 125

Business Activity, 23, 68, 70, 116

Business Aspect Area, 15

Business Case, 26

Business Context, 26, 129, 132, 133

Business Goal, 23, 29, 30, 44, 46, 68, 70, 71, 116

Business Interaction Model, 116

Business Mission, 26, 27, 30

Business Objectives, 30

Business Service, 30, 44, 46, 47, 51, 58, 60, 61, 63, 70, 79, 116

Business Services, 30, 43, 44, 46, 51, 58, 60, 63, 70, 79, 116

Capabilities, 26, 131

Competitor Analysis, 26

Components, 22, 70, 79, 80, 89, 92, 94, 95, 96, 98, 101, 103, 106, 107,
117, 118, 119, 121, 122, 123, 126, 127

Contextual Abstraction Level, 17

Contracts, 22, 54, 57, 58, 60, 61, 63, 66, 116, 117, 118, 119

Cross References, 125

Culture Analysis, 26

Development View, 122

Distribution View, 124

External Information, 26, 129

Goverance Aspect Area, 16

Governance View, 121, 124

Guidelines, 22, 23, 114

Information Aspect Area, 15

Information Interaction Model, 116

Information Object, 23, 76, 83, 122

Information Ownership View, 120

Information System Aspect Area, 16

Information System Service, 51, 53, 54, 116, 120, 121, 126

Information System Service Contract, 51, 116, 121

Information System Service Interaction Model, 120, 121

Information View, 122

Integration View, 123

Interaction Model, 89, 115, 116, 117, 118, 119, 120, 121

Internal Information, 26

Logical Abstraction Level, 17, 18

Logical Business Component, 79, 80, 86, 89, 92, 117

Logical Business Component Contract, 117

Logical Business Component Interaction Model, 117

Logical Information Component, 83, 117, 118

Logical Information System Component, 89, 96, 98, 101, 103, 106, 117,
122, 127

Logical Information System Component Contract, 117

Logical Information System Interaction Model, 89

Logical Technology Infrastructure Component Model, 123

Major Information System Interfaces Model, 120

Migration View, 124

Organisation Model, 26

Physical Abstraction Level, 18

Physical Business Component, 96, 98, 101, 118

Physical Business Component Interaction Model, 118

Physical Information System Component, 103, 106, 119, 122

Physical Information System Component Model, 122

Physical Technology Infrastructure Component Interaction, 119

Principles, 22, 26, 28, 29, 30, 84, 103, 117, 130

Security Aspect Area, 16

Security Standards, 113, 114

Security View, 121, 124

Services, 22, 30, 43, 44, 46, 51, 53, 54, 56, 57, 58, 60, 63, 65, 79,
89, 116, 117, 121, 126, 127

Specification, 22, 44, 110

Stakeholder Overview, 26, 131

Standards, 22, 23, 112, 113, 114, 132

Strategy, 26, 28, 130, 132

SWOT Analysis, 26

Technology Context, 26, 131, 132

Technology Infrastructure Aspect Area, 16, 89

Value Chain View, 120

Views, 22, 115, 120

[^1]: This spelling of artifact is deliberate and is a recognised IAF
    term
