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
