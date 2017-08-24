class profile::platform::noopexec {
    exec { 'change noop to false':
        path => '/opt/puppetlabs/bin',
        command => 'puppet config set noop false --section agent',
    }
}
