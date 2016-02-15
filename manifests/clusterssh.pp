class wmf_workstation::clusterssh {

    package { 'clusterssh':
        ensure => 'present',
    }

    $clusters_conf = "${wmf_workstation::user_home}/.clusterssh/clusters"

    concat { $clusters_conf:
        ensure => present,
        owner  => $wmf_workstation::user,
        mode   => '0644',
    }

    wmf_workstation::clusterssh::cluster { 'elastic-prod':
        members => [ 'elastic-prod-codfw', 'elastic-prod-eqiad', ],
    }

    wmf_workstation::clusterssh::cluster { 'elastic-prod-codfw':
        members => [
            'elastic2001.codfw.wmnet', 'elastic2002.codfw.wmnet', 'elastic2003.codfw.wmnet', 'elastic2004.codfw.wmnet',
            'elastic2005.codfw.wmnet', 'elastic2006.codfw.wmnet', 'elastic2007.codfw.wmnet', 'elastic2008.codfw.wmnet',
            'elastic2009.codfw.wmnet', 'elastic2010.codfw.wmnet', 'elastic2011.codfw.wmnet', 'elastic2012.codfw.wmnet',
            'elastic2013.codfw.wmnet', 'elastic2014.codfw.wmnet', 'elastic2015.codfw.wmnet', 'elastic2016.codfw.wmnet',
            'elastic2017.codfw.wmnet', 'elastic2018.codfw.wmnet', 'elastic2019.codfw.wmnet', 'elastic2020.codfw.wmnet',
            'elastic2021.codfw.wmnet',
        ],
    }

    wmf_workstation::clusterssh::cluster { 'elastic-prod-eqiad':
        members => [
            'elastic1001.eqiad.wmnet', 'elastic1002.eqiad.wmnet', 'elastic1003.eqiad.wmnet', 'elastic1004.eqiad.wmnet',
            'elastic1005.eqiad.wmnet', 'elastic1006.eqiad.wmnet', 'elastic1007.eqiad.wmnet', 'elastic1008.eqiad.wmnet',
            'elastic1009.eqiad.wmnet', 'elastic1010.eqiad.wmnet', 'elastic1011.eqiad.wmnet', 'elastic1012.eqiad.wmnet',
            'elastic1013.eqiad.wmnet', 'elastic1014.eqiad.wmnet', 'elastic1015.eqiad.wmnet', 'elastic1016.eqiad.wmnet',
            'elastic1017.eqiad.wmnet', 'elastic1018.eqiad.wmnet', 'elastic1019.eqiad.wmnet', 'elastic1020.eqiad.wmnet',
            'elastic1021.eqiad.wmnet', 'elastic1022.eqiad.wmnet', 'elastic1023.eqiad.wmnet', 'elastic1024.eqiad.wmnet',
            'elastic1025.eqiad.wmnet', 'elastic1026.eqiad.wmnet', 'elastic1027.eqiad.wmnet', 'elastic1028.eqiad.wmnet',
            'elastic1029.eqiad.wmnet', 'elastic1030.eqiad.wmnet', 'elastic1031.eqiad.wmnet',
        ],
    }

    wmf_workstation::clusterssh::cluster { 'elastic-labs':
        members => [
            'deployment-elastic05.deployment-prep.eqiad.wmflabs', 'deployment-elastic06.deployment-prep.eqiad.wmflabs',
            'deployment-elastic07.deployment-prep.eqiad.wmflabs', 'deployment-elastic08.deployment-prep.eqiad.wmflabs',
        ],
    }
}
