define wmf_workstation::ssh::bastion(
  $target,
  $order = '10',
) {

  wmf_workstation::ssh::host { $title:
    target         => $target,
    order          => $order,
    proxy_command  => 'none',
    control_master => 'auto',
  }
}