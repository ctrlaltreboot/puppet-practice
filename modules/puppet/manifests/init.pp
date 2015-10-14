class puppet {
  file { '/usr/local/bin/papply.sh':
    source => 'puppet:///modules/puppet/papply.sh',
    mode   => '0755',
  }
}
