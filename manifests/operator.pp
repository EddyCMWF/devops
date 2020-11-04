define devops::operator 
  (
    $site = 'Manchester',
    $home_server = '/mnt/corp_server',
    $user_name = $title,
  )
{
  user {$user_name:
    home => "${home_server}/${user_name}",
    tag => $site,
  }
}
