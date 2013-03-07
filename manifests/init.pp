class iftop
{
    include repo_epel

    package {
        'iftop':
            ensure => 'installed',
            provider => 'yum',
            require => Yumrepo['epel'];
    }
}