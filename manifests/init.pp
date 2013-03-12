class repo_10gen
{
    include repo_10gen::config

    yumrepo {
        "10gen":
            baseurl => $repo_10gen::config::base_baseurl,
            descr => "10gen MongoDB Repository",
            failovermethod => 'priority',
            enabled => 1,
            gpgcheck => 0,
            require => [
                Host['10gen']
            ];
    }


}