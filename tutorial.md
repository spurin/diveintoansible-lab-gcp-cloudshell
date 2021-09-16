# Dive Into Ansible Lab - GCP Cloudshell - Tutorial

![DiveInto](https://raw.githubusercontent.com/spurin/diveintoansible-lab-gcp-cloudshell/main/Dive-Into-Ansible.png)

This tutorial provides you with a fully working Ansible lab, accessible in your browser 🚀

In the Dive Into Ansible course, we configure SSH relationships as part of the course content.  

You can optionally skip this process and auto configure SSH connectivity between all virtual machines by executing the following command (for convenience you can send this to the terminal using the convenient 'Copy to Cloud Shell' icon on the top right of the text box) - 

```bash
sudo ssh-keygen -f /opt/diveintoansible-lab/config/guest_ssh -P "" <<< y; sudo cp -rf /opt/diveintoansible-lab/config/guest_ssh /opt/diveintoansible-lab/config/root_ssh; sudo cp -rf /opt/diveintoansible-lab/config/guest_ssh.pub /opt/diveintoansible-lab/config/root_ssh.pub 
```

Launch the lab with the following commands -

```bash
cd /opt/diveintoansible-lab; docker-compose up
```

When this completes, you'll see text similar to the following -

```terminal
Attaching to centos2, ubuntu3, centos1, docker, ubuntu1, centos3, ubuntu2, ubuntu-c, portal
```

To access the Portal, click the Web Preview Icon, if you cant find it, click -> <walkthrough-web-preview-icon>here</walkthrough-web-preview-icon> for a walkthrough on where to find it.  

Select 'Preview on Port 8080' and you're good to go!  

When accessing terminals, the default credentials are ansible/password
