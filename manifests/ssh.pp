class wmf_workstation::ssh {
  
  $user_ssh_conf_file = "${wmf_workstation::user_home}/.ssh/config"
  
  concat { $user_ssh_conf_file:
    ensure => present,
    owner  => $wmf_workstation::user,
    mode   => '0600',
  }

  Wmf_workstation::Ssh::Host {
    target => $user_ssh_conf_file,
  }

  wmf_workstation::ssh::bastion { [
    'bastion.wmflabs.org',
    'bast1001.wikimedia.org',
    'bast2001.wikimedia.org',
    'bast4001.wikimedia.org',
    'hooft.esams.wikimedia.org',
    'iron.wikimedia.org',
  ]:
  }

  wmf_workstation::ssh::proxied_host {
    '*.eqiad.wmnet':
      proxy => 'bast1001.wikimedia.org';
    '*.codfw.wmnet':
      proxy => 'bast2001.wikimedia.org';
    '*.esams.wmnet':
      proxy => 'hooft.esams.wikimedia.org';
    '*.ulsfo.wmnet':
      proxy => 'bast4001.wikimedia.org';
    ['*.wmflabs.org', '*.wmflabs']:
      proxy         => 'bastion.wmflabs.org',
      identity_file => $wmf_workstation::ssh_priv_key_lab;
  }

  wmf_workstation::ssh::host { 'gerrit.wikimedia.org':
    identity_file => $wmf_workstation::ssh_priv_key_lab,
  }
  
}