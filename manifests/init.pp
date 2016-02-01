class wmf_workstation(
  $user,
  $user_home,
) {
  
  validate_absolute_path($user_home)
  
  include wmf_workstation::ssh
}