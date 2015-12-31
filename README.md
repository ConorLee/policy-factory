# policy-factory

Purpose and goals of the project:

 * To make policies more accessible
 * To enable people/companies to design their own images from policies
 * Designed in such a way that it is easy to customise a policy
 * Finally to make it more secure 


This framework consists of an overarching command line interface which will allow a machine to be easily spun up.
 
 * Thorfile - contains the logic of the CLI
 * Gemfile - contains all the ruby gems required for the framework
 * policy_list.txt - contains policy name and relative file path separated by a tab (each new policy should be added to this).

Each policy should be in it's own cookbook and listed as distributor_system_version eg. CIS_CentOS7_v1.1.0 (Note the capitalisation)

 * Each of these cookbooks should be generated with berkshelf
 * Each of these cookbooks should have various levels 1/2
 * Levels 1 and 2 should also outline scored and unscored for ease of customisation.

Those wishing to contribute can do so by raising an issue and then creating a pull request for that issue. The reason for this is so that we ensure that anyone who wishes to dedicate their time will not be wasting their time. By opening an issue those involved in the project can discuss whether the idea is feasible or not. (Also we wil use taiga.io to track the project)

<B>Anyone contributing to this understands that they are contributing to an open source project and so are giving permission for their work to be used/distributed and redistributed without limitation.</B>

## Team

### Project Leadership
 * Conor Lee (Project Founder) [@LogicallyLee](https://twitter.com/LogicallyLee "Conor Lee's Twitter")

### Contributors


## Stuff used to make this:

 * ChefDK
 * Berkshelf
 * Thor
 * Ruby
 * VirtualBox
 
## Rough set-up guide
 * Mac setup
 * install homebrew
 * brew cask
 * brew cask install virtualbox
 * brew cask install vagrant
 * brew cask install chefdk
 * vagrant plugin install vagrant-berkshelf
 * git clone \<this repo>
 
## How To Use
At the minute this is just a skeleton of the project to demonstrate the possible future function, it can be run by executing the following line of code from the directory of the cloned repo.

<code>thor policy_factory:build -p "CentOS7"</code>

