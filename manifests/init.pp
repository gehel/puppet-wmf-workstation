class wmf_workstation(
  $user,
  $user_home,
  $ssh_priv_key_lab,
  $ssh_priv_key_prod,
  $is_ops = true,
) {
  
  validate_absolute_path($user_home)
  validate_bool($is_ops)

  include wmf_workstation::clusterssh
  include wmf_workstation::ssh
}