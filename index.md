# Welcome to 'Ex2' Multiserver package!

**As noted in the assignment prompt, this Github Pages is not directly the private assignment repo! I have included a copy of this md file in the private repo, so please inspect it! The file is named 'index.md'.**

**This web page is a walk-through of my package. I have included some guidelines as to how to access my package and the data set. You will also see an exmplanation about the choices I have made regarding the CI workflow. Please enjoy!**


## Installing my package
I have tested the installation and it worked. Except, the private repo denied access, so I ended up opening a personal public repo and cloning all the contents into it, then running the test. This means I can't possibly test the private repo at all. You have the access and I will hope you won't run into any error. If you want to inspect it easily, please copy and paste the below codes and run them line by line.


```markdown
library(devtools)
install_github("MQ-STAT1378/assignment2-question2-david-yunbae")
library(Ex2)
Multiserver(bank$arrival_time,bank$service_time,2)
```

### Notes
The package name is 'Ex2' and the data set is named 'bank'.

## Documentations
You could take these codes to inspect the documentations for Multiserver and the 'bank' data set.

```markdown
?bank
?Multiserver
```

Please inspect the rest of the documentations in the repo!

## Github Action (CI)
I used an existing workflow code. There was a workflow for R users. I had a read through the choices in this [link](https://github.com/r-lib/actions/tree/master/examples#readme). The assignment asked to prepare the Github Action for CRAN checks. So, I chose the 'standard CI workflow'. This option seems to fit more experienced developers, but it specified that the users who seek to upload their packages to CRAN should use the workflow. In this way, I assumed that this Github Action includes the CRAN checks.

**Note: 4 out of 5 operating systems worked except for this one - os: ubuntu-latest,   r: 'devel', http-user-agent: 'release'. The whole purpose of using the 'standard CI workflow' was to show that I chose the right CI workflow for CRAN checks, rather than the actual practicality. After all, I made some changes in the workflow codes and removed the ubuntu-latest devel, and I passed the workflow tests. Please consider this for me!**

## The rest of the Check List
Please inspect the files in my repo!
