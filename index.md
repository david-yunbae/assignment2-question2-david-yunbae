# Welcome to 'Ex2' Multiserver package!

**As noted in the assignment prompt, this Github Pages is not directly the private assignment repo! I have included a copy of this md file in the private repo, so please inspect it! The file is named 'index.md'.**


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

## The rest of the Check List
#### I have prepared testthat codes
#### I have made multiple commits
#### I have set up Github Pages and Github Action properly
#### I have implemented tibble
