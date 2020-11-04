class devops{
  devops::operator { 'john':}
  devops::operator { 'jane':}
  devops::operator { 'susan':
    site => 'London',
    home_server => '/mnt/London',
  }
}
