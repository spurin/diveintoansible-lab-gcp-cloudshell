# Dive Into Ansible Lab - Cloudshell GCP - Tutorial

This tutorial provides you with a fully working Ansible lab, accessible in your browser from a portal 🚀

In the Dive Into Ansible course, we configure SSH relationships as part of the course content.  If you wish, you can skip this process and can auto configure SSH connectivity between all virtual machines allowing you to Dive Into Ansible sooner.  To do so, execute the following command (for convenience you can send this to the terminal using the convenient 'Copy to Cloud Shell' icon on the top right of the text box) - 

```bash
for user in root guest; do sudo ssh-keygen -f /opt/diveintoansible-lab/config/${user}_ssh -P "" <<< y;done
```

Launch the Dive Into Ansible Lab with the following -

```bash
cd /opt/diveintoansible-lab; docker-compose up
```

When this completes, you'll see text similar to the following -

```terminal
Attaching to centos2, ubuntu3, centos1, docker, ubuntu1, centos3, ubuntu2, ubuntu-c, portal
```

To access the Portal, click the Web Preview Icon, if you cant find it, click - <walkthrough-web-preview-icon>here</walkthrough-web-preview-icon> for a guide on where to find it.  

Select 'Preview on Port 8080' and you're good to go!  When accessing terminals, the default username and password is ansible/password
