define wmf_workstation::ssh::bastion(
  $target,
  $order = '10',
) {
  concat::fragment { "bastion-${title}":
    target  => $target,
    content => template('wmf_workstation/ssh/bastion.erb'),
    order   => $order,
  }
}