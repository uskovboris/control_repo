node default {
    file {'/root/README': 
        ensure => file,
        content => 'TEST',
        owner => 'root',
    }
}
