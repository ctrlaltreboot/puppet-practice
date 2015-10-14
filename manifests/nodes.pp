node 'middle6machine' {
  include puppet
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
