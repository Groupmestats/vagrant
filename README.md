vagrant
=======
Vagrant is a wrapper for virtualization software (such as VirtualBox) that allows provisionings of resources via shell, Puppet, Chef, or Ansible, to create an easy-to-deploy, lightweight development environment.  We use Vagrant to stand up a development Debian VM that has all of the resources www.groupmestats.com has.

To get started:

1. Download Vagrant (found here: http://www.vagrantup.com/)
2. Download VirtualBox (found here: https://www.virtualbox.org/)
3. Clone the Groupmestats Vagrant repo (found here: https://github.com/bstascavage/vagrant)
4. In that directory, run `vagrant up` to start the VM provision (**Note:** This might take a while your first time, as Vagrant downloads the debian image)
5. Once the VM is initialized, you can verify by opening your web browser and going to "http://10.10.10.10"

Other notes:

* To access the VM, run `vagrant ssh`.  The groupmestats repo is located at `/app/groupme_stats`, from where you can edit code and check commits into Github
* To reset the camping server, run `services camping-server restart`
* If you mess up the VM, you can delete it by running `vagrant destroy`.  You can recreate it by re-running `vagrant up`.
