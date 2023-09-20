# Dive Into Ansible Lab - GCP Cloudshell - Tutorial

![DiveInto](https://raw.githubusercontent.com/spurin/diveintoansible-lab-gcp-cloudshell/main/Dive-Into-Ansible.png)

This tutorial provides you with a fully working Ansible lab, accessible in your browser 🚀

Firstly, we'll clone the Dive Into Ansible lab.  This is using a customised branch off the diveintoansible-lab repository that is A) preconfigured for use with Google cloudshell and B) has docker-compose preloaded in the bin directory (the default docker-compose on gcp cloudshell is too old).  For convenience you can send this to the terminal using the convenient 'Copy to Cloud Shell' icon on the top right of the text box

```bash
git clone -b cloudshell-gcp https://github.com/spurin/diveintoansible-lab.git ${HOME}/diveintoansible-lab
```

In the Dive Into Ansible course, we configure SSH relationships as part of the course content.  

If you are following the course and are yet to complete the lesson where we configure ssh keys between our hosts, do not run this step. However, if you have previously followed this lesson and wish to automate SSH connectivity between all virtual machines, saving you the time of re-doing this, you can do so by by executing the following command - 

```bash
ssh-keygen -f ${HOME}/diveintoansible-lab/config/guest_ssh -P "" <<< y; cp -rf ${HOME}/diveintoansible-lab/config/guest_ssh ${HOME}/diveintoansible-lab/config/root_ssh; cp -rf ${HOME}/diveintoansible-lab/config/guest_ssh.pub ${HOME}/diveintoansible-lab/config/root_ssh.pub 
```

Launch the lab with the following commands -

```bash
cd ${HOME}/diveintoansible-lab; bin/docker-compose up --quiet-pull
```

When this completes, you'll see text similar to the following -

```terminal
Attaching to centos2, ubuntu3, centos1, docker, ubuntu1, centos3, ubuntu2, ubuntu-c, portal
```

To access the Portal, click the Web Preview Icon, if you cant find it, click -> <walkthrough-web-preview-icon>here</walkthrough-web-preview-icon> for a walkthrough on where to find it.  

Select 'Preview on Port 8080' and you're good to go!  

When accessing terminals, the default credentials are ansible/password
