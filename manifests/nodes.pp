node 'ubuntu' {
  file { '/tmp/hello':
    content => "hello, world\n",
       }
  } 

