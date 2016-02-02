class wmf_workstation(
  $user,
  $user_home,
  $ssh_priv_key_lab,
) {
  
  validate_absolute_path($user_home)
  
  include wmf_workstation::ssh
}