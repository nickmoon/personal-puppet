node default {

    include mac_stdlib

    lookup('classes', {merge => unique}).include
    
    file { '/etc/motd':
        owner => 'root',
        group => 'root',
        mode => '0644' ,
        content => "\nAll Hail the Knife Crab\n"
    }
    
}
