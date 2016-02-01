define wmf_workstation::ssh::proxied_host(
  $target,
  $proxy,
  $order = '20',
) {
  concat::fragment { "proxied_host-${title}":
    target  => $target,
    content => template('wmf_workstation/ssh/proxied_host.erb'),
    order   => $order,
  }
}