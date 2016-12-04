<script src="https://use.fontawesome.com/75b201093d.js"></script>

# How do we collaborate, contribute and peer review
This is an introduction to how we develop, share and publish content. The figure below visualizes the workflow:

![Content collaboration workflow](/images/workflow.png)

_Figure 1 - Content collaboration workflow_

## Recommended tools
To write markdown you can use many different tools. The simples tool can be editors like nano, notepad etc, but w recommend to have a look at the [Atom](atom.io) editor. It integrates with GitHub and give the authors and contributers a very simple and felxible tool.

There are a few online and offline markdown editors avaialble and some of them are _wysiwig_ and worth looking at for someone who doesn't want to learn Markdown. Markdown is simple and easy to learn, but you can choose. Have a look at:

## Prerequisits and recommended reading
To learn more about how we do out stuff, you will benefit to get:

- Basic understanding of Git
- Basic understanding of Scrum
- Basic understanding of Kanban
- Basic understanding of Jira

## Working with text
Markdown, Markdown and then some Markdown......
<i class="fa fa-file-text-o" style="font-size:18px"></i>

## Working with graphics
SVG is the way to go:
<i class="fa fa-paw" style="font-size:12px"></i>
<i class="fa fa-paw" style="font-size:18px"></i>
<i class="fa fa-paw" style="font-size:24px"></i>

## Issue tracking and feedback loop
We use Jira from Atlassian to track issues and manage the feedback loop. Some authors and contributers have direct acces to the project in Jira, but any user can use the feedback button included in the webpages. This wil automatically create an issue in Jira.

## Version control
All content is stored at [<i class="fa fa-github" style="font-size:18px"></i> GitHub](https://github.com/CapgeminiNorway/AgileArchitect/) in a public repository. You can browse the full history for a single file or the whole repository.

## Branching model
We have chosen a branching model similar to Google's. We write content directly to a master branch and publish from a release branch.

## Create - Share - Review - Approve - Publish
When someone has written some stuff he want to share or get some feedback on, he/she simply push his file to GitHub. Someone will then have a look at it and decide what to do. After a review process, the content will be merged to a release branch and published on the website.

The figure below visualizes this process:

![The sharing process](/images/sharing.png)


## Publishing
Content from this GitHub is published when the **master** branch is merged with a **release** branch. It is possible to publish to PDF, Kindle and ePub. This is not configured yet, but tested and found very useful.
