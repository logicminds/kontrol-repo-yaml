class profile::puppetserver {
  file{'/etc/puppetlabs/r10k/r10k-environments.sh':
    ensure => present,
    mode   => '0755',
    user   => 'root',
    group  => 'root',
    source => 'puppet:///modules/profile/r10k-environments.sh'
  }
}
