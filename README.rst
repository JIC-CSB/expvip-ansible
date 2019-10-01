Ansible playbook for provisioning an expVIP server
==================================================

expVIP website: https://github.com/Uauy-Lab/expvip-web

Usage
-----

Create development VM using Vagrant::

    vagrant up

Provision the VM using Ansible::

    ansible-playbook -i hosts playbook.yml

Login and setup PATHS::

    vagrant ssh
    sudo expvip
    cd
    source activate.sh
