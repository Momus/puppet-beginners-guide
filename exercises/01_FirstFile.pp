file {'/tmp/first-try.txt':
  ensure => file,
  content => "yes, I can make a file!\n",
}
