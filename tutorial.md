# Dive Into Ansible Lab - GCP Cloudshell - Tutorial

![DiveInto](https://raw.githubusercontent.com/spurin/diveintoansible-lab-gcp-cloudshell/main/Dive-Into-Ansible.jpg)

This tutorial provides you with a fully working Ansible lab, accessible in your browser 🚀

Firstly, we'll clone the Dive Into Ansible lab.  This is using a customised branch off the diveintoansible-lab repository that is A) preconfigured for use with Google cloudshell and B) has docker-compose preloaded in the bin directory (the default docker-compose on gcp cloudshell is too old).  For convenience you can send this to the terminal using the convenient 'Copy to Cloud Shell' icon on the top right of the text box

```bash
git clone -b cloudshell-gcp https://github.com/spurin/diveintoansible-lab.git ${HOME}/diveintoansible-lab &> /dev/null
cd ${HOME}/diveintoansible-lab && git reset --hard &>/dev/null && git pull --no-rebase &> /dev/null
```

Launch the lab with the following commands -

```bash
cd ${HOME}/diveintoansible-lab; docker compose up --quiet-pull
```

When this completes, you'll see text similar to the following -

```terminal
Attaching to centos2, ubuntu3, centos1, docker, ubuntu1, centos3, ubuntu2, ubuntu-c, portal
```

To access the Portal, click the Web Preview Icon, if you cant find it, click -> <walkthrough-web-preview-icon>here</walkthrough-web-preview-icon> for a walkthrough on where to find it.  

Select 'Preview on Port 8080' and you're good to go!  

When accessing terminals, the default credentials are ansible/password
