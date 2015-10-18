class puppet {
  file { '/usr/local/bin/papply.sh':
    source => 'puppet:///modules/puppet/papply.sh',
    mode   => '0755',
  }

  file { '/usr/local/bin/puppull.sh':
    source => 'puppet:///modules/puppet/puppull.sh',
    mode   => '0755',
  }
}
