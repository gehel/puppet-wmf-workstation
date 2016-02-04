define wmf_workstation::ssh::proxied_host(
  $target,
  $proxy,
  $identity_file = undef,
  $order = '20',
) {

  wmf_workstation::ssh::host { $title:
    target        => $target,
    order         => $order,
    proxy_command => "ssh -a -W %h:%p ${proxy}",
    identity_file => $identity_file,
  }
}