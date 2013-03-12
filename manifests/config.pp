class repo_10gen::config
{
    $base_baseurl = ['http://downloads-distro.mongodb.org/repo/redhat/os/x86_64']

    host {
        '10gen':
            ip => '23.20.48.204',
            host_aliases => ['downloads-distro.mongodb.org', 'ec2-23-20-48-204.compute-1.amazonaws.com'],
            ensure => present,
            target => '/etc/hosts';
    }
}