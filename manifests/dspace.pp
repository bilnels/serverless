class { 'dspace':
  # Base settings
  owner              => 'dspace1',  # OS user who "owns" DSpace
  
  # Database specific settings
  db_name            => 'dspacepuppet1',   # Name of database to use
  db_owner           => 'dspacepuppet',   # DB owner account info
  db_owner_passwd    => 'dspacepuppet',

 
  # Tomcat specific settings
  tomcat_port        => 8081,
 
  # DSpace installation settings
  #git_repo           => 'git@github.com:myacccount/DSpace.git',  # Git repo to use for DSpace source
  #git_branch         => 'dspace-5_x',  #Git branch to use
 
  # DSpace Admin Account settings
  admin_firstname    => 'Isaac',
  admin_lastname     => 'Muteti',
  admin_email        => 'isaac.muteti@digitaldividedata.com',
  admin_passwd       => '1234',
  admin_language     => 'en',
}

#owner
dspace::owner { 'dspace1':
  gid    => 'dspace1',  # Primary OS group name / ID
  groups => 'root', # Additional OS groups
  sudoer => true,  # Whether to add acct as a sudoer
}

#dspace1 install

dspace::install { "/home/${dspace::owner}/dspace" :
}
