define wmf_workstation::ssh::host(
  $target,
  $proxy_command  = undef,
  $identity_file  = undef,
  $control_master = undef,
  $order          = '00',
) {
  concat::fragment { "ssh_host-${title}":
    target  => $target,
    content => template('wmf_workstation/ssh/host.erb'),
    order   => $order,
  }

}