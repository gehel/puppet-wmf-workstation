define wmf_workstation::clusterssh::cluster (
    $members = [],
) {

    $joined_members = join($members, ' ')

    concat::fragment { "clusterssh-cluster-${title}":
        target  => $wmf_workstation::clusterssh::clusters_conf,
        content => inline_template("${title} ${joined_members}"),
    }
}
