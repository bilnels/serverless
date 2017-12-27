# Configuration for librarian-puppet (http://librarian-puppet.com/)
# This installs necessary third-party Puppet Modules for us.

# Default forge to download modules from
forge "https://forgeapi.puppetlabs.com"

# Install modules to manage APT repositories and enable
# unattended-upgrades on server.
# See https://github.com/voxpupuli/puppet-unattended_upgrades
mod "puppetlabs-apt", "2.3.0"
mod "puppet-unattended_upgrades", "2.0.0"

# Install PuppetLabs Standard Libraries (includes various useful puppet methods)
# See: https://github.com/puppetlabs/puppetlabs-stdlib

mod 'puppetlabs-stdlib', "4.24.0"

#concat
#mod 'puppetlabs-concat', "4.1.1"

# Compressed archive file download and extraction with native types/providers for Windows and Unix
mod 'puppet-archive', "2.2.0"

#staging
mod 'nanliu-staging', "1.0.3"

# Custom Module to install Apache
mod "ddd-apache",
   :git => "https://github.com/dspaceproject/apache.git"
   
# Custom Module to install Tomcat

mod "ddd-tomcat",
   :git => "https://github.com/dspaceproject/tomcat.git"
   
# Custom Module to install Tomcat

mod "ddd-dspace",
   :git => 'https://github.com/dspaceproject/dspace.git'
   
mod "ddd-java",
   :git => "https://github.com/dspaceproject/java.git"
