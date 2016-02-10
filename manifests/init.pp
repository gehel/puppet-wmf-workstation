class wmf_workstation(
  $user,
  $user_home,
  $ssh_priv_key_lab,
  $ssh_priv_key_prod,
) {
  
  validate_absolute_path($user_home)

  include wmf_workstation::clusterssh
  include wmf_workstation::ssh
}