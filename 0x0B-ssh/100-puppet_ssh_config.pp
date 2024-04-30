file { '/etc/ssh/ssh_config':
  ensure  => present,
  content => "
Host *
    PasswordAuthentication no
    IdentityFile ~/.ssh/school
    SendEnv LANG LC_*
    HashKnownHosts yes
    GSSAPIAuthentication yes
    GSSAPIDelegateCredentials no",
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
}
