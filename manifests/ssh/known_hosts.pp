class wmf_workstation::ssh::known_hosts {
    sshkey { 'acamar.wikimedia.org':
        host_aliases => ['acamar.wikimedia.org', 'acamar', '208.80.153.12', '2620:0:860:ed1a::3:fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMaNiA4zs94+uYCaGlOkse/PdjJM/dqVrWtTos8dkh4ifoa6JkbtrQ3DSf/VknTg21mJhp7GUfAUI/OgBPvqLdQ=',
    }
    sshkey { 'achernar.wikimedia.org':
        host_aliases => ['achernar.wikimedia.org', 'achernar', '208.80.153.42', '2620:0:860:ed1a::3:fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLZjtrjWtu4oChJqlfL/3iU3tEbeIEJt/eVfdMIyobYWp6JwRt0rDKP7Y88rsWlctVTKWXmnlFwdFfX7TAlF2Xg=',
    }
    sshkey { 'alsafi.wikimedia.org':
        host_aliases => ['alsafi.wikimedia.org', 'alsafi', '208.80.153.50', '2620:0:860:2:208:80:153:50'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKJGmN6/zUSwB5f8+mPH6k7QDrQ/MYnn0ztVEabfFBUj+3JyXuH10MUvkTUurKo/N6B9YUp74Jie50NYKZzW8Y0=',
    }
    sshkey { 'analytics1001.eqiad.wmnet':
        host_aliases => ['analytics1001.eqiad.wmnet', 'analytics1001', '10.64.36.118', '2620:0:861:106:f21f:afff:fee8:af06'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPnzjjTv0vgMPmRo+6UKinSW8//IE+aVFV+pOxhJenNcOHLRQM9TYUDIfPeMVkpMZcqP4X7fCerMGHBjHGsO0zs=',
    }
    sshkey { 'analytics1002.eqiad.wmnet':
        host_aliases => ['analytics1002.eqiad.wmnet', 'analytics1002', '10.64.53.21', '2620:0:861:108:f21f:afff:fee8:bc3f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAIGG4+mILU7xtOP9TM0SyMaSIyt3f2p5v4SHBtC5N+oJEbc3vw9HhXDvhmnj7N+kVsERXS2zbbBod/9lj8EG2c=',
    }
    sshkey { 'analytics1015.eqiad.wmnet':
        host_aliases => ['analytics1015.eqiad.wmnet', 'analytics1015', '10.64.36.115', '2620:0:861:106:92b1:1cff:fe09:7ff6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAE63sWS0fS+/oTI7TAd5gOnxonnoYkBoVU1P0Gw0UNnBtp6QKb+pxCoTkrtnCxf9paw95I0+syASSmO0dPYeb8=',
    }
    sshkey { 'analytics1021.eqiad.wmnet':
        host_aliases => ['analytics1021.eqiad.wmnet', 'analytics1021', '172.17.42.1', '2620:0:861:104:92b1:1cff:fe06:c9a2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCT9q3MUXDM3df7PUg+LDTs6dOVps+9/aAxEgnvhHOosPdPu+m+CxrjmaOh7U7PPWI+dJUOVLrqmdSE3yGY1f6c=',
    }
    sshkey { 'analytics1026.eqiad.wmnet':
        host_aliases => ['analytics1026.eqiad.wmnet', 'analytics1026', '10.64.36.126', '2620:0:861:106:d6ae:52ff:fe7c:c270'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIIf70L8VhJzYs8YXoo0BBcqPSWMYAkgteZuQpgvWas2mjGIISaW5662Xy+SMvXntBYn1ehs0McCGJ83j1viB3g=',
    }
    sshkey { 'analytics1027.eqiad.wmnet':
        host_aliases => ['analytics1027.eqiad.wmnet', 'analytics1027', '10.64.36.127', '2620:0:861:106:d6ae:52ff:fe7a:b9e5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJzNbFjttsbWAfOJjn/CDkjgfTvhBMbVIBG8mdF0qRib2upagy+Ms0M64fiSooNLtwa18auxzQSCNIUOT6RHeDQ=',
    }
    sshkey { 'analytics1028.eqiad.wmnet':
        host_aliases => ['analytics1028.eqiad.wmnet', 'analytics1028', '10.64.36.128', '2620:0:861:106:ca1f:66ff:fef1:2388'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHTpPrJp8Gn8GC/XA1SP07DGVjpp846Iu1URpWEZjORQGbMur8/4VvOz//MrQjVvHEsZzLwc7uT21U0KUFXwLzk=',
    }
    sshkey { 'analytics1029.eqiad.wmnet':
        host_aliases => ['analytics1029.eqiad.wmnet', 'analytics1029', '10.64.36.129', '2620:0:861:106:ca1f:66ff:fef0:fbe1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFd+wEFfNywfcUN6yP54NhS1mF1M8jykwvaH98bo9A+7gk+QcqEOuSQBTSwX/tHMV4zGZatrBSfi62n4cGAs3U4=',
    }
    sshkey { 'analytics1030.eqiad.wmnet':
        host_aliases => ['analytics1030.eqiad.wmnet', 'analytics1030', '10.64.36.130', '2620:0:861:106:ca1f:66ff:fef1:efa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEgZqZeJfck+NGvMC48hPrCxdbTjwO1KkOW+fWraspjxvnmvLx9URNFhqdQhzVs3Xtg+G6hIyxOpxB/SYBd6s84=',
    }
    sshkey { 'analytics1031.eqiad.wmnet':
        host_aliases => ['analytics1031.eqiad.wmnet', 'analytics1031', '10.64.36.131', '2620:0:861:106:ca1f:66ff:fef1:daa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCMwFFmeTIBp9PDfL1ioBD3MPNnWF1gRgVZQwIQfZdA2lS2/42CHhyYQhGTU3+fRWT/kG2r/DVi1EwPMMBINpXU=',
    }
    sshkey { 'analytics1032.eqiad.wmnet':
        host_aliases => ['analytics1032.eqiad.wmnet', 'analytics1032', '10.64.36.132', '2620:0:861:106:ca1f:66ff:fef1:d9e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIiKMCcPbRkcXuv7120NEXOfLtgY7e9ITB+oyNhkEK+99mnSFUbRTU/Nvo3FwuyEVJFkiW26zygequCrIacgAV4=',
    }
    sshkey { 'analytics1033.eqiad.wmnet':
        host_aliases => ['analytics1033.eqiad.wmnet', 'analytics1033', '10.64.36.133', '2620:0:861:106:ca1f:66ff:fef1:13da'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK3ebJYcEBXS1ZX7WWu8GNz3ZOPUOyGyKfp5vbfBdpKah2b8G/kIO8AzkECUCV0Tpj9N00QZGxYmNz6m5bmHhdw=',
    }
    sshkey { 'analytics1034.eqiad.wmnet':
        host_aliases => ['analytics1034.eqiad.wmnet', 'analytics1034', '10.64.36.134', '2620:0:861:106:ca1f:66ff:fef1:2471'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJJ4N25+vGA5bgs7iw3dABeOYb/R/leK5EJyJBnFXrZAPImohATwLSJyUrrpn3+L1RueLlqKbg1ZCFVZEAMVaFY=',
    }
    sshkey { 'analytics1035.eqiad.wmnet':
        host_aliases => ['analytics1035.eqiad.wmnet', 'analytics1035', '10.64.53.14', '2620:0:861:108:ca1f:66ff:fef1:1b79'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKtikYfd/LShzmrjkWKde86PgDfCKryM1+Y+bO6obJqC7SAzWpP6gBJl4SnI5nFOokK58+uNsndzlympnqFfk4Y=',
    }
    sshkey { 'analytics1036.eqiad.wmnet':
        host_aliases => ['analytics1036.eqiad.wmnet', 'analytics1036', '10.64.53.15', '2620:0:861:108:ca1f:66ff:fef0:fe42'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO4CpI5Vie7cQ0M7ZBEiJQBsAep4Z/j89r+20abkxhKx7+wj5xTLZ0khzXIwxvfjqh70a62ldtiBS7kcrO681hQ=',
    }
    sshkey { 'analytics1037.eqiad.wmnet':
        host_aliases => ['analytics1037.eqiad.wmnet', 'analytics1037', '10.64.53.16', '2620:0:861:108:ca1f:66ff:fef1:1240'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOzHLDChPYuB1s25kV/pPTfd6oCLU2QX1wlpDe10AoPzI9x+hMwoec9s5tV+MkLhrKCxwfzHLwk806dX9k6BlJ0=',
    }
    sshkey { 'analytics1038.eqiad.wmnet':
        host_aliases => ['analytics1038.eqiad.wmnet', 'analytics1038', '10.64.53.17', '2620:0:861:108:ca1f:66ff:feee:89ef'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNSwVSywWlJjJ+LsQrxKvWcjJblNGRI+PjmtKKBnOPMJ8HOCWko+mgg/gx45hgwZs9chyVi8H6/0Xm/pLfZJzjc=',
    }
    sshkey { 'analytics1039.eqiad.wmnet':
        host_aliases => ['analytics1039.eqiad.wmnet', 'analytics1039', '10.64.53.18', '2620:0:861:108:ca1f:66ff:feed:70a6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKqdVDQ6W69e8JW+Se15Yo0K0A4N/lfBJ5nOTELgRDbyHc1TqLrq08OLUpvdv1MESeHkOBWBlZsUwv2ZhiRUR7o=',
    }
    sshkey { 'analytics1040.eqiad.wmnet':
        host_aliases => ['analytics1040.eqiad.wmnet', 'analytics1040', '10.64.53.19', '2620:0:861:108:ca1f:66ff:fef1:ef6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOLoosfzf1flGmDYShi7b9tktVq+U7wIVhuMrabSgm50ab0h0ovAiNZ0xiw1eJZl7P0GhLL7+bwHL631xUw1lYI=',
    }
    sshkey { 'analytics1041.eqiad.wmnet':
        host_aliases => ['analytics1041.eqiad.wmnet', 'analytics1041', '10.64.53.20', '2620:0:861:108:ca1f:66ff:fef1:1b4d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEiI6EX1jPHukGo9dkHU38SyrAL2b9AE0WQR+HC2AUqdgznJF3Ba80o4575tvXXollVU5m1LYP5z/h/QIiQfJ3o=',
    }
    sshkey { 'analytics1042.eqiad.wmnet':
        host_aliases => ['analytics1042.eqiad.wmnet', 'analytics1042', '10.64.53.22', '2620:0:861:108:46a8:42ff:fe24:9235'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDP3ypBP6NRuwPLZ/gwdDw6VGEBkIOUVE2vhE7sep9JFfhyHKpyD9LH/knIg8TjGpNZR8cHKhQrwbe90Tkh+g/k=',
    }
    sshkey { 'analytics1043.eqiad.wmnet':
        host_aliases => ['analytics1043.eqiad.wmnet', 'analytics1043', '10.64.53.23', '2620:0:861:108:46a8:42ff:fe24:cc34'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAYd9LcOvRCiPgwQwX7oMtWNpkaeGY6rmGjxoG9tN8XDpr3sKPj7GCcvlAXYHtG16ARUZ6mg4NzH+GpI6IGFXDM=',
    }
    sshkey { 'analytics1044.eqiad.wmnet':
        host_aliases => ['analytics1044.eqiad.wmnet', 'analytics1044', '10.64.53.24', '2620:0:861:108:46a8:42ff:fe24:9df7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEIc727CA4MprjNwb/x/JKdHfKjOYE67ptIGPhd/CWjAgPPyDfUYVup9gfs3t8eTMZfb1708AFBL5VhAVbslAUs=',
    }
    sshkey { 'analytics1045.eqiad.wmnet':
        host_aliases => ['analytics1045.eqiad.wmnet', 'analytics1045', '10.64.53.25', '2620:0:861:108:46a8:42ff:fe24:fa21'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMpdiNZjtz3X6VaIL9q/8bY1dmGKnwQxUyS+to0pQoIPdWcLDzE3nHEWxsSB/wx+NfGhrzFplO+7I9WLCxDtQ8M=',
    }
    sshkey { 'analytics1046.eqiad.wmnet':
        host_aliases => ['analytics1046.eqiad.wmnet', 'analytics1046', '10.64.21.105', '2620:0:861:105:46a8:42ff:fe25:731'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLi72tp2fh+UB8wvCZ8hyLzCvS+P1PoRqoSOwTLRn5GhEAi+/9QTwInTocY70VeuB7aMBFIRJhmaKZa3MfsEMSI=',
    }
    sshkey { 'analytics1047.eqiad.wmnet':
        host_aliases => ['analytics1047.eqiad.wmnet', 'analytics1047', '10.64.21.106', '2620:0:861:105:46a8:42ff:fe24:fb52'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE2YgBsFLFJNMYk2CJ9ExGmQjvbqyVcTT82pKyDkAmjIJ7V5Py4utOUdFxO/b2oqU9tXrjtyKHZM3YIR1PyM5AU=',
    }
    sshkey { 'analytics1048.eqiad.wmnet':
        host_aliases => ['analytics1048.eqiad.wmnet', 'analytics1048', '10.64.21.107', '2620:0:861:105:46a8:42ff:fe24:9bb3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKWwu7Cg5MTVCfJc56V0ApTqsdDHL6LuhsVTr8iQkRS531tXTfyjRCSgtwJcUC9OlWfXtV18+KIeQx188CYoPKM=',
    }
    sshkey { 'analytics1049.eqiad.wmnet':
        host_aliases => ['analytics1049.eqiad.wmnet', 'analytics1049', '10.64.21.108', '2620:0:861:105:46a8:42ff:fe24:d032'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMdaBEaDSdNiN9A8HIB6ksNMVI7lXPNedCTfMnTtWU1OPzg0D3S5tx8Wj3aTBChd9h8k8uZVw8dfsF95SM3HMQE=',
    }
    sshkey { 'analytics1050.eqiad.wmnet':
        host_aliases => ['analytics1050.eqiad.wmnet', 'analytics1050', '10.64.21.111', '2620:0:861:105:46a8:42ff:fe25:27b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMIVjTn5jGmKUOtVvKUWkwzsRtRIQSUYqF6qlz9vlKB9ke3aPlJ8Ho1pcT29d25rviip2SJwTLfHSh9DfgU1c18=',
    }
    sshkey { 'analytics1051.eqiad.wmnet':
        host_aliases => ['analytics1051.eqiad.wmnet', 'analytics1051', '10.64.21.112', '2620:0:861:105:46a8:42ff:fe25:181d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEquZf7QZ9xpQKy2MpQAxS7t/AexSMscnIsjk/A1FmmC9n06SqZinuK1dN4PzwmJ7TF2EH8dkE27BQWKjP+Fl7w=',
    }
    sshkey { 'analytics1052.eqiad.wmnet':
        host_aliases => ['analytics1052.eqiad.wmnet', 'analytics1052', '10.64.5.15', '2620:0:861:104:46a8:42ff:fe1d:83e4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIP9bEbdzIe7PLKff5Gx7PKNFsIS39VMCPmha+ACm22Gh4WJa8hpkvJREgK+nLFBc7DmzF8WvCzSCFIUmj3qSxM=',
    }
    sshkey { 'analytics1053.eqiad.wmnet':
        host_aliases => ['analytics1053.eqiad.wmnet', 'analytics1053', '10.64.5.16', '2620:0:861:104:569f:35ff:fe25:bfbc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKIOOGcNOpZ2wQIdFJ4ySywsjMuVo2cXeOJk1SRl6O6GRvD4hdhPEL2jMVToPoc1RfWb17Ja6blkK7hpACArcFQ=',
    }
    sshkey { 'analytics1054.eqiad.wmnet':
        host_aliases => ['analytics1054.eqiad.wmnet', 'analytics1054', '10.64.5.17', '2620:0:861:104:46a8:42ff:fe24:fb5a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOoNbqJnxxvWYeYAWZ6SdWLzZhGuBSsnWcKQfrnv3WkMMuuEErsRzYzO537X4zM8ycE4MxvyFqHKo4lIKGXFJHo=',
    }
    sshkey { 'analytics1055.eqiad.wmnet':
        host_aliases => ['analytics1055.eqiad.wmnet', 'analytics1055', '10.64.5.18', '2620:0:861:104:46a8:42ff:fe25:2778'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOS+9DlO87nnLaTJsWHpmO+X+zOYNw4e1fXKeaT2DrgjfaT/Pg8NpbSs2rn1i9IgtpBij/m7WKo6dtXV0dLmgkU=',
    }
    sshkey { 'analytics1056.eqiad.wmnet':
        host_aliases => ['analytics1056.eqiad.wmnet', 'analytics1056', '10.64.5.19', '2620:0:861:104:46a8:42ff:fe25:1624'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPc4GacAYjnyd98Sbe+CZQecND8xzZ6pArf1XQR3556F3dMYRBqb5tcioTF7Rmf6YJB3MFtx120vo/mozDyl4W0=',
    }
    sshkey { 'analytics1057.eqiad.wmnet':
        host_aliases => ['analytics1057.eqiad.wmnet', 'analytics1057', '10.64.5.20', '2620:0:861:104:46a8:42ff:fe25:3f0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCM0osslKQ6zPZTy3qjsLG6I5e4knMWvVG9I9MJL/WbxOqfIeeqTKGtnFcJV9LDCOD/Z3H4UDMsvVqTb5miAND0=',
    }
    sshkey { 'antimony.wikimedia.org':
        host_aliases => ['antimony.wikimedia.org', 'antimony', '208.80.154.7', '2620:0:861:1:208:80:154:7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM8W5zalZbSpPaUcrUCq48Munv8Hv0n4mJ1D9aaYXweiDv5r+dWDb5E2rqwlOoseETkcrgeAl+qUuvxMmy5kD7s=',
    }
    sshkey { 'aqs1001.eqiad.wmnet':
        host_aliases => ['aqs1001.eqiad.wmnet', 'aqs1001', '10.64.0.123', '2620:0:861:101:92b1:1cff:fe06:bf01'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDV8hhbods/P8Sfk3fUEPGHQJvTBZT/yKY3kEkTT8lwKfpKZx3G9DFKLxvaP3BqlKD52Qy4kRKE5MQUjGUDRRD4=',
    }
    sshkey { 'aqs1002.eqiad.wmnet':
        host_aliases => ['aqs1002.eqiad.wmnet', 'aqs1002', '10.64.32.175', '2620:0:861:103:92b1:1cff:fe12:6832'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAjgxW67lx5upg9g5q5Lelf/+o4aNUg3i4QjjalZeDMm/G9vj4Z+grRlM40L/HaHxt4FtxzGqyHOl0dtBRQiQao=',
    }
    sshkey { 'aqs1003.eqiad.wmnet':
        host_aliases => ['aqs1003.eqiad.wmnet', 'aqs1003', '10.64.48.117', '2620:0:861:107:92b1:1cff:fe12:8848'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOCTgwp/Sekk1wa7mjPrMGSLtZUj11BxM0HEdGCRdxNdtXgxdEX+Yq5Vi5cgsMyXOp8I2a515HrzmH0iBnKGkEU=',
    }
    sshkey { 'argon.wikimedia.org':
        host_aliases => ['argon.wikimedia.org', 'argon', '208.80.154.160', '2620:0:861:2:208:80:154:160'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGrGHwSmCPOtNRtFbN5NGIJdd2ZVlM3541jrSht86isLeQJ6cVoD4fJWpw/rVbCaV7AtO9H9KzSdiHqUGly11gs=',
    }
    sshkey { 'auth1001.eqiad.wmnet':
        host_aliases => ['auth1001.eqiad.wmnet', 'auth1001', '10.64.48.121', '2620:0:861:107:ca1f:66ff:febf:715a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKU6qE0uIpVzmQvAceKuMF36SNEHTt1IP4HBKzPJ+Q58TLHalSX2vt3u0/SbyCY3P3c1w7XfOIijx8UyEoUbH4U=',
    }
    sshkey { 'auth2001.codfw.wmnet':
        host_aliases => ['auth2001.codfw.wmnet', 'auth2001', '10.192.0.138', '2620:0:860:101:1618:77ff:fe33:1d1c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIa0YlEag1LlWQ9n5WwOr9yKvYJSIsCXqv4zclXAgy46rUCNeE3sG7c4DZHqvJp+ZF+F8uROMVmng255tCfgmNI=',
    }
    sshkey { 'baham.wikimedia.org':
        host_aliases => ['baham.wikimedia.org', 'baham', '208.80.153.13', '2620:0:862:ed1a::e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGpTf1PJ4cSHAPqmirHm7tiSqZrrHr+qRK9s0C4KvtFDR2OutHTZo/+tKtymmz0yQFIyA8H4NyyqAYP1un2wJDI=',
    }
    sshkey { 'bast1001.wikimedia.org':
        host_aliases => ['bast1001.wikimedia.org', 'bast1001', '208.80.154.149', '2620:0:861:2:7a2b:cbff:fe09:11ba'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGajECbIM5Gt+4mjhKnMBiWVQ6rd92kLr616CzyMBYH3zJjCA4HOm8rjukxDAFbGYEskgCyPibga2WNev2zwclw=',
    }
    sshkey { 'bast2001.wikimedia.org':
        host_aliases => ['bast2001.wikimedia.org', 'bast2001', '208.80.153.5', '2620:0:860:1:208:80:153:5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOm019/6hyRJ0jLjb1nOYGsSO0EplDYZ4CwWc2zXRyPU56UIXUEkJauk2FVSj2joDZDbgAFf86jkHQgpfNs2/W0=',
    }
    sshkey { 'bast4001.wikimedia.org':
        host_aliases => ['bast4001.wikimedia.org', 'bast4001', '198.35.26.5', '2620:0:863:1:198:35:26:5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFy9Y2kpkUNBI95lTX4qywN/kT2ruESTvqEAC44WcvTDygj3XOkCI+jhLSdAgeTKPeZycw9h/eOUli/um5/fE+o=',
    }
    sshkey { 'bohrium.eqiad.wmnet':
        host_aliases => ['bohrium.eqiad.wmnet', 'bohrium', '10.64.32.71', '2620:0:861:103:a800:ff:fe1e:7087'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJkszrfihjLJQvSRv31VX7sMSqxAPogQQyS/a2W0rpqBQnwbitGfwm/K6FviIK3/zkfn7IrJMPMdXpA8J5NCLSI=',
    }
    sshkey { 'bromine.eqiad.wmnet':
        host_aliases => ['bromine.eqiad.wmnet', 'bromine', '10.64.32.181', '2620:0:861:103:a800:ff:fef1:363a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNBSkjWFEDryYlpj/KFp9JlwztigwAT9WrYl96Osbem+4hkhy1XxZDG5oo9oebDMbRsqpNHUi93GKDWL15ioVZs=',
    }
    sshkey { 'californium.wikimedia.org':
        host_aliases => ['californium.wikimedia.org', 'californium', '208.80.154.147', '2620:0:861:2:862b:2bff:fefd:b9f6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBDEWPh+bL2VBS6KKjBEdQozYL8X//uRk2nmJRETsTPiKyqwz8/jppcD2ACHja7FMJaE9U7GAJNy+wPE+Qtpf4I=',
    }
    sshkey { 'carbon.wikimedia.org':
        host_aliases => ['carbon.wikimedia.org', 'carbon', '208.80.154.10', '2620:0:861:1:7a2b:cbff:fe09:ea0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE5fx8B/ohNI6SVE0pTpHe/EOKe/+zGFKcMTUZvAQx+6lxSdFDv443H3hVGmYY+Sxmdaeu1KVqyuDNTDJhaJS7w=',
    }
    sshkey { 'cerium.eqiad.wmnet':
        host_aliases => ['cerium.eqiad.wmnet', 'cerium', '10.64.16.147', '2620:0:861:102:92b1:1cff:fe00:a021'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAHRf7OmI5zH8RPqpU2oOJ0sKqEb7wDVKtk0YphNm+Y70OKGH/IyxlIBKKpAC9ShTGE2Jcg2P0iSumFzZ4ZMJMo=',
    }
    sshkey { 'chromium.wikimedia.org':
        host_aliases => ['chromium.wikimedia.org', 'chromium', '208.80.154.157', '2620:0:861:ed1a::3:fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLW/OPtmvCPl8pB83sImC5q2WNyeprUD6jINh1T6SEXknXxhCVwQysDpMN00AkLBl0loRX89HT7AbNoacIHM3ms=',
    }
    sshkey { 'conf1001.eqiad.wmnet':
        host_aliases => ['conf1001.eqiad.wmnet', 'conf1001', '10.64.0.18', '2620:0:861:101:d6ae:52ff:fe73:60e6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFavujKIXT4aofHdyt5AM6aL+MOhwdQfCxtkoDFf6YZONQ1sbb/bsRJYwe+YjN09d1uf2s9uWv2pz0ZDAAPkMV4=',
    }
    sshkey { 'conf1002.eqiad.wmnet':
        host_aliases => ['conf1002.eqiad.wmnet', 'conf1002', '10.64.32.180', '2620:0:861:103:d6ae:52ff:fe7c:c9ec'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC1HG4pZyVxUiTBIj0ImUbPMf2ScPiWzoVwtsVal/kkQvV/YNKIj8WH2Etwe1spV+jZzvWy5T8ves8/sg5p7NeY=',
    }
    sshkey { 'conf1003.eqiad.wmnet':
        host_aliases => ['conf1003.eqiad.wmnet', 'conf1003', '10.64.48.111', '2620:0:861:107:d6ae:52ff:fe7c:b5ed'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCuU4bkTegJnDkbsHC0MgNijvYnH1k6GxDao5diErz9l0vfzDgQGg6v5QNBcoaPGZeEOTk8PfsYKHp4wffMykQ8=',
    }
    sshkey { 'copper.eqiad.wmnet':
        host_aliases => ['copper.eqiad.wmnet', 'copper', '10.64.16.176', '2620:0:861:102:7a2b:cbff:fe09:e9d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHzUGoUx/CtHWaq1SXF4STiNtt1ZCN617kOjtKU1fzx7aTQSwb9Qwf+lqqqqJj+i3vUdfXv2O7sJcgV5+mDtmOo=',
    }
    sshkey { 'cp1008.wikimedia.org':
        host_aliases => ['cp1008.wikimedia.org', 'cp1008', '208.80.154.42', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFJxGIEp/jfVy4rMU8HtJN5oOQ+4cJm8hY4DJtylVn5XrFIPg4/XDO7aUCFXcADAE+4Ul78eAxlEZn+dz0Q2m58=',
    }
    sshkey { 'cp1043.eqiad.wmnet':
        host_aliases => ['cp1043.eqiad.wmnet', 'cp1043', '10.64.0.171', '2620:0:861:ed1a::2:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ4T+SS5pF+dzzWg4HYaXbBaeqWL3CyjbN8xAn+Vzy9TibCfTiDxQ4oqU2VahFeKB8EVnmqY7JtHPVbx/Ks+8Tw=',
    }
    sshkey { 'cp1044.eqiad.wmnet':
        host_aliases => ['cp1044.eqiad.wmnet', 'cp1044', '10.64.0.172', '2620:0:861:ed1a::2:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFIVbs8ciS1BwdbP/WEf5BReex7y7dxgmBeEj1av7W+JVob5Mb6Uci/27g3jcFXocO76pW2WzWcbegeWPOQezS0=',
    }
    sshkey { 'cp1045.eqiad.wmnet':
        host_aliases => ['cp1045.eqiad.wmnet', 'cp1045', '10.64.32.97', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGJCIfGlyftQqIP7WUqNlYs9ohbqNO2pq6ll42+8BDdIHhBqqJd+fJzD20u3TnDVkYiTuG/ClpcKx047HsKo3Wg=',
    }
    sshkey { 'cp1046.eqiad.wmnet':
        host_aliases => ['cp1046.eqiad.wmnet', 'cp1046', '10.64.32.98', '2620:0:861:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKFrp4vnU/+dT8fTSwFs4vsJd5cBpdEFPrlIMB6SYERkvJul8HJsDnfUetaW2k3PSAC80GnUMvBBC6NQo/wBxvk=',
    }
    sshkey { 'cp1047.eqiad.wmnet':
        host_aliases => ['cp1047.eqiad.wmnet', 'cp1047', '10.64.32.99', '2620:0:861:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPqEOQ+5SX0YRoLeTeI7Mz6FQAqi2u1JO3KwrebGGoJ1/Feyqj+tcQ97Wsw7qPA4pylxqCsmlHTncvagMHBULQg=',
    }
    sshkey { 'cp1048.eqiad.wmnet':
        host_aliases => ['cp1048.eqiad.wmnet', 'cp1048', '10.64.32.100', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAGukCXElXfCzP2qEHuxMlJI4Y+7Z60X7yAbpX9oT2YmlNit0RlVBr0IyvQmaB44wtZvY8n1zwTk+KQzfNqHHxk=',
    }
    sshkey { 'cp1049.eqiad.wmnet':
        host_aliases => ['cp1049.eqiad.wmnet', 'cp1049', '10.64.32.101', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKDUQmB8Ch7J7UcIeKJO9FKogKKF3RHk8wbCy4BlnWCsvlG7jAbmhudIRGasw27ApXr2izKOJnZ7TaoghOD9uFQ=',
    }
    sshkey { 'cp1050.eqiad.wmnet':
        host_aliases => ['cp1050.eqiad.wmnet', 'cp1050', '10.64.32.102', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPXSHOFx2dvvp+OHA5Ucde3qfcXIiZwvO6khD3+7WpyAh+qPp8TzkCS/XbdWInmOD0OqulbY1Uwjnki9T2y1Vq0=',
    }
    sshkey { 'cp1051.eqiad.wmnet':
        host_aliases => ['cp1051.eqiad.wmnet', 'cp1051', '10.64.32.103', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLtKPGLE2Yxm+r9NlxuKn1ABfvu69vqu5D4w9CeAHzU6PEldC1mCVlh7EwKvR9tOjBRUleCt11kmPTDxZ5IViBE=',
    }
    sshkey { 'cp1052.eqiad.wmnet':
        host_aliases => ['cp1052.eqiad.wmnet', 'cp1052', '10.64.32.104', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNXWrxVHMgr8qCQwCG3Lsc0edZSKkdcL+Fj5iPo25PRpBbAubj1kxNUXmGVcivCOQRb047lhC87hLKrZBGgO/H4=',
    }
    sshkey { 'cp1053.eqiad.wmnet':
        host_aliases => ['cp1053.eqiad.wmnet', 'cp1053', '10.64.32.105', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBABe+sRV47kg3Nmb7B0+Uy8P6tKoK/F+x/LfNWNaqJuXu59TF3aptT9XI8EXgrppK5wKlsio1mqS9kb4K4rTMtk=',
    }
    sshkey { 'cp1054.eqiad.wmnet':
        host_aliases => ['cp1054.eqiad.wmnet', 'cp1054', '10.64.32.106', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBKVzOGxp62ykDjI1BH+Vq7jU+AcyTTWvRHLtRCcMfIPZOt4uxnsnBQtUO3asPSh8lB9sOvsZehNj60RWXDHXTY=',
    }
    sshkey { 'cp1055.eqiad.wmnet':
        host_aliases => ['cp1055.eqiad.wmnet', 'cp1055', '10.64.32.107', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFvPmAsW9DOiWqmFqtcWjF5beumtkgKndSEI7LmMKfCo6lXpyy52wKRx3zgD3JvUnXWuXQLlsApg/BU3YifdMdw=',
    }
    sshkey { 'cp1056.eqiad.wmnet':
        host_aliases => ['cp1056.eqiad.wmnet', 'cp1056', '10.64.32.133', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKTWzjbBNx7puSPSdOmcHvJMI4V0oLpO4xmaL36aXLT3Y4v59UUXAw60Dy6mZWuOU/P479sYOU7VYSCc3byyF8Y=',
    }
    sshkey { 'cp1057.eqiad.wmnet':
        host_aliases => ['cp1057.eqiad.wmnet', 'cp1057', '10.64.32.134', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/urg/yR7BdlqQXgX4vhMvv7eKoviH1rmIXgMmchLIyZeEmWJ1LueCHWqJg93BXlpwHeO2yK3WhPGavJbnFpM8=',
    }
    sshkey { 'cp1058.eqiad.wmnet':
        host_aliases => ['cp1058.eqiad.wmnet', 'cp1058', '10.64.0.95', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH47niACxGsa8pbxVDqiA5dw44x/s4peKYF3KhC8HXrZmMAn7TZlOS1/JDQXzjtym+Op6qdvDLltmNrV/lf+9d0=',
    }
    sshkey { 'cp1059.eqiad.wmnet':
        host_aliases => ['cp1059.eqiad.wmnet', 'cp1059', '10.64.0.96', '2620:0:861:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEP20dtuWv4E1Gf8M1QObfTrrC3UoVr918sbUOvjjwaONSERTkHgEIxIESUk4RCms5HQhVhZaWDmKrKEZC3JIjY=',
    }
    sshkey { 'cp1060.eqiad.wmnet':
        host_aliases => ['cp1060.eqiad.wmnet', 'cp1060', '10.64.0.97', '2620:0:861:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDg0udkoYQkeZ/oZPMKHc4Ze3WS2kxnRoT8ooeQEy+smaxLHuBQOGJN6P9DKZsNiETPAeAm8hfeEfJ6e6PFH3Mk=',
    }
    sshkey { 'cp1061.eqiad.wmnet':
        host_aliases => ['cp1061.eqiad.wmnet', 'cp1061', '10.64.0.98', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCQyRgztmqvy20PcXgTWAwUrQwFi0T7pCt1cpkP5KmGH5EE+Zyng3QHqqB2t60uk/mpua3CQGMhQlCYEYjEaJOs=',
    }
    sshkey { 'cp1062.eqiad.wmnet':
        host_aliases => ['cp1062.eqiad.wmnet', 'cp1062', '10.64.0.99', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLnlKeVrFK1LR1sn7o/fbCa+GjhAvc7JCMcDKY1spQUppD3FhuLaTGDrvoKf0qR3iMTDKhukD6h8lTlnSlz9eQs=',
    }
    sshkey { 'cp1063.eqiad.wmnet':
        host_aliases => ['cp1063.eqiad.wmnet', 'cp1063', '10.64.0.100', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKwo2Io7Hc6vNyMqYqm3Dw+Dkp1VMCIgwYNHWaXEvwNwBSXAQmv+vF4JG+zYbkrSCxe1Rvg2qdV4gUP6i64AjFg=',
    }
    sshkey { 'cp1064.eqiad.wmnet':
        host_aliases => ['cp1064.eqiad.wmnet', 'cp1064', '10.64.0.101', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLZycrf0QyNkpiHNoPVTJwF4dn6+gTvjsjgjEzexJ6Mq6WaER5nPYn+uNjvIJuSwnAoOvz0W+zorTNs9dm1MoQ0=',
    }
    sshkey { 'cp1065.eqiad.wmnet':
        host_aliases => ['cp1065.eqiad.wmnet', 'cp1065', '10.64.0.102', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOzLCo+KUkr0M/eWM5D1nXTNVl3KZ6x/MSGhMVZTd/p//te1cllE62+cQYIxj1O2hBh2/QDshIFHiBn7ElcUi3o=',
    }
    sshkey { 'cp1066.eqiad.wmnet':
        host_aliases => ['cp1066.eqiad.wmnet', 'cp1066', '10.64.0.103', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL5VmA36UuzxvZWJxlrkxXOVnQQCnYM46ZjMtMVmxz9jHK68x8+6p03zv31viyPUTc5ivwi4HNkJvzS0/ZVTkqw=',
    }
    sshkey { 'cp1067.eqiad.wmnet':
        host_aliases => ['cp1067.eqiad.wmnet', 'cp1067', '10.64.0.104', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAXRUK1b4HknLXdDslj6J1p2unmUtjxhS1BtBRTWHufoXTFadfeSfwHXqQ8rb3NgSNJ0BDv5+Ibek9qFMfLZf6U=',
    }
    sshkey { 'cp1068.eqiad.wmnet':
        host_aliases => ['cp1068.eqiad.wmnet', 'cp1068', '10.64.0.105', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH29lflP/B5zeW9STIkpXnxc+eQK/ThqAXN3ThYQeLFwQjZfmmi90fu8bmD7Ud9cTXozcIAHD1ETTMOBrP0xsPs=',
    }
    sshkey { 'cp1069.eqiad.wmnet':
        host_aliases => ['cp1069.eqiad.wmnet', 'cp1069', '10.64.0.106', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBnOP7doi+FWuNG6d0cIh8uuY7jSXPtdbowEfonyM3GIZtUtBFZ3lbL9jv8mGsqZjLYRoWy5UVJugsr/AxbeemQ=',
    }
    sshkey { 'cp1070.eqiad.wmnet':
        host_aliases => ['cp1070.eqiad.wmnet', 'cp1070', '10.64.0.107', '2620:0:861:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAq8gWpCQ1i+W3MAoIzefR9rBkhNvN3hGCq4T/Vwe1rhszNQofs2FrZBEILYXmwHr+LpSYeXkGL0lQ0pYoMQsEY=',
    }
    sshkey { 'cp1071.eqiad.wmnet':
        host_aliases => ['cp1071.eqiad.wmnet', 'cp1071', '10.64.48.105', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCohPscoVm5puQYl4VBzpEjGZjgnsApb0cYGuehQbt15K2/eP4hhkIL+bz+wLxOy/4nEbPvPhs5PlahcIkMTzL4=',
    }
    sshkey { 'cp1072.eqiad.wmnet':
        host_aliases => ['cp1072.eqiad.wmnet', 'cp1072', '10.64.48.106', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFxmEBmj9IV2II7lQTcYKMCp0yJKPtKWGNvi8RitAyOWaOwt6aW3CQH4wbmOluSbBWyTayHjId6h6iiNTwOPiTQ=',
    }
    sshkey { 'cp1073.eqiad.wmnet':
        host_aliases => ['cp1073.eqiad.wmnet', 'cp1073', '10.64.48.107', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBgQp2XShsnBt1Tz7sQ85A+LX7nngRFwrywXnmgmVrdKtwkajH0ZjFJR884qz6IDC1JM3z91TGATCkBFAxUVmtw=',
    }
    sshkey { 'cp1074.eqiad.wmnet':
        host_aliases => ['cp1074.eqiad.wmnet', 'cp1074', '10.64.48.108', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGDE1NS9fZpT5zpYEjoLC5FnoIssPmOV15VIC0UxtjA99S3GGySFNeAzPL5fRwrRUKXauPyaAKUM9QjLVV8K9gg=',
    }
    sshkey { 'cp1099.eqiad.wmnet':
        host_aliases => ['cp1099.eqiad.wmnet', 'cp1099', '10.64.32.81', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHBh38tPTP+XK4iXBqLgt3FS9+CmLsSbz9GsrId5Kan8YpsJqzg6m9eX9Cp/ypNz2Gn5Oz0DrFKbAZOfgo1drGk=',
    }
    sshkey { 'cp2001.codfw.wmnet':
        host_aliases => ['cp2001.codfw.wmnet', 'cp2001', '10.192.0.122', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO5qQNssY73fbw6nedijpPKxOHJKG5ptjJpiGyon8B4NIzX9FPmMZ0Uz899sQIbSnERZORN5+94+iEA8bHZKqmw=',
    }
    sshkey { 'cp2002.codfw.wmnet':
        host_aliases => ['cp2002.codfw.wmnet', 'cp2002', '10.192.0.123', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEIQGMOHoWMtmYoWsaE2ZnviHCAx/b31psdba3LQQTDC/4WKG+iX8sc879Dk5hKKOdQI+XMrF+6ETaMn8iQFsxk=',
    }
    sshkey { 'cp2003.codfw.wmnet':
        host_aliases => ['cp2003.codfw.wmnet', 'cp2003', '10.192.0.124', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCRtkaO2n63APPrCrXs9x7oiNJxhEjqOvtKtA2M1kv8A5AuOx9gomby1jd5NaRtIAGFK48dm0JewPBI+DMsyR74=',
    }
    sshkey { 'cp2004.codfw.wmnet':
        host_aliases => ['cp2004.codfw.wmnet', 'cp2004', '10.192.0.125', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOM5r9A9d7rtp4ZuomRbKH9NxNTWV9Ox6Uwt2Oi4TiPTprMZ3NmipLC+cAhagTr+/0YVoOVfCBaL1250lS0FyWE=',
    }
    sshkey { 'cp2005.codfw.wmnet':
        host_aliases => ['cp2005.codfw.wmnet', 'cp2005', '10.192.0.126', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPsrnzldL5xaopObNq2fP62CybBNkc+4TWRpHzprz/7YcL5VDKv2+e9ezqgfHzJDJkVdUEVUQ38pkjkD0V4Fsa0=',
    }
    sshkey { 'cp2006.codfw.wmnet':
        host_aliases => ['cp2006.codfw.wmnet', 'cp2006', '10.192.0.127', '2620:0:860:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA3zTKhGt9OmyGrgQU/p0ve21EmxTU4tq5dSVmELBbV8mryaknzJ+l3LYzguAGr0vwxuJhJPUEhBs5dRIr4OyF0=',
    }
    sshkey { 'cp2007.codfw.wmnet':
        host_aliases => ['cp2007.codfw.wmnet', 'cp2007', '10.192.16.133', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCkjaDH6oZbD8CrKCU87UGKXoHcyD38WtNZi7joxYHjo54GR+pFuJEyAbZ6+KyxrzeuD0zIs50nQVLemv5+G23o=',
    }
    sshkey { 'cp2008.codfw.wmnet':
        host_aliases => ['cp2008.codfw.wmnet', 'cp2008', '10.192.16.134', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPrDQS+aeOyS9rn9XKto76Gx2o6lFnDgKgvJgcHz+6J5w/DRBQihze25WAReGKHz0eHxzueLvvAbgTlX1beVrtE=',
    }
    sshkey { 'cp2009.codfw.wmnet':
        host_aliases => ['cp2009.codfw.wmnet', 'cp2009', '10.192.16.135', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOngvfMcI/JipAeNjhDxHoUTUJIjB2bFi2gCp+prNkeiv2PWeGizhRJZ4IAANtbNnMmVF9ycFGskh8fgKD0Qnyg=',
    }
    sshkey { 'cp2010.codfw.wmnet':
        host_aliases => ['cp2010.codfw.wmnet', 'cp2010', '10.192.16.136', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFpa5wIn8nrg+pPVQb7FW9iIISTZ42Wz/EAGRpfEIe6D/XT65Xxa5EKUAyRj5XbqBCZ7t5icsQnTERYBDBcvMwQ=',
    }
    sshkey { 'cp2011.codfw.wmnet':
        host_aliases => ['cp2011.codfw.wmnet', 'cp2011', '10.192.16.137', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGfxj5nIxa98uz+FVW9DwAdOSQq+AUCNNA9QSX/iMaXCpJu+6vye0AMG7wDKS8FmYWNFZTGWhC9ujDhkD4Bm/1A=',
    }
    sshkey { 'cp2012.codfw.wmnet':
        host_aliases => ['cp2012.codfw.wmnet', 'cp2012', '10.192.16.138', '2620:0:860:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBFdGhyYnIPXiKTySlUya4JZyJHrassp05QcWPkDCBVZhxUb45Tf1LhPe18Wqd+FGFFguAqO3Uazg2aiiY5Zq2Y=',
    }
    sshkey { 'cp2013.codfw.wmnet':
        host_aliases => ['cp2013.codfw.wmnet', 'cp2013', '10.192.32.112', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMDlkWD4Xgek5BMNxNyhkwFb2oOOp5p6S/tDVzLUo1r5Qi6fr9dVHLxLhKJw+b/8NUe0CNe4cDrgvKwkjrD6XYQ=',
    }
    sshkey { 'cp2014.codfw.wmnet':
        host_aliases => ['cp2014.codfw.wmnet', 'cp2014', '10.192.32.113', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKrHq0Zddvnc9tzKyQmY56p5kdUc6GtIBYjbL4aPyCgiIJ2j4roN7O5XYiOWMejzNt6ezTFS2u9v9udk9cXdVjE=',
    }
    sshkey { 'cp2015.codfw.wmnet':
        host_aliases => ['cp2015.codfw.wmnet', 'cp2015', '10.192.32.114', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP/RWDwFltC0fopGgjTHzgPm6CFmRbeeWXzTFPTF2cQ4LDDgHLb8Khw3CUs+gOQ6JXN5t2jcgmAw4HW+8P/F5FU=',
    }
    sshkey { 'cp2016.codfw.wmnet':
        host_aliases => ['cp2016.codfw.wmnet', 'cp2016', '10.192.32.115', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBVQt3xbqpU6p/hu7ryzgHg4dDR7xkiztdNCUU1E2I01AzZwdmxapeN1AlUjZWPe7uhRvetJOyL4MRsYwqpPjcQ=',
    }
    sshkey { 'cp2017.codfw.wmnet':
        host_aliases => ['cp2017.codfw.wmnet', 'cp2017', '10.192.32.116', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPPVbakflbANmdxvHv1tUSgsX74vkufQY16dF7mL9tjUUToVYNX20GAu0CxMcG1klwchbVIQ2Bq/gXc/ykVJNdA=',
    }
    sshkey { 'cp2018.codfw.wmnet':
        host_aliases => ['cp2018.codfw.wmnet', 'cp2018', '10.192.32.117', '2620:0:860:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFi1e122Gl7VgcmhZ0gkeUYTp0LnNpU5gxGIu0293yAuZpfkmV4KfAL0nkGC6fhlAfM8nVvToFrEUNh97Jgdzpc=',
    }
    sshkey { 'cp2019.codfw.wmnet':
        host_aliases => ['cp2019.codfw.wmnet', 'cp2019', '10.192.48.23', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOFe58nRk6WqcMGv7YloeyB7bDgY6HtBi/FZylrZR1d1jpKucWH/ldLjp+s57v/iaXWezFfjOIW456F0HVlzs/I=',
    }
    sshkey { 'cp2020.codfw.wmnet':
        host_aliases => ['cp2020.codfw.wmnet', 'cp2020', '10.192.48.24', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAAhxSYjCEO02tlMluZ3kgAxss4zAjB3jv9tYADyZCaCSSz90nCXrcESg3jSeYh+fni0PNMJ+D6ZdhGjngVJMhM=',
    }
    sshkey { 'cp2021.codfw.wmnet':
        host_aliases => ['cp2021.codfw.wmnet', 'cp2021', '10.192.48.25', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBgIkuAprODP455UAbje0Rs170YSXYnLXDpGQrmN5zm+QEdB/26bvI6c7bmdMqwiR4epJOEA64vq6DpE4SyGudQ=',
    }
    sshkey { 'cp2022.codfw.wmnet':
        host_aliases => ['cp2022.codfw.wmnet', 'cp2022', '10.192.48.26', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCUloeQOrm9ZxR9BjkwBKVzqp7O45v5CUs9rQNMlIlF/5ocA6V0f2oxCltLHSA7uvE2TD0A4WAbQ0qlSHqsOWrE=',
    }
    sshkey { 'cp2023.codfw.wmnet':
        host_aliases => ['cp2023.codfw.wmnet', 'cp2023', '10.192.48.27', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJnx8d11QncC5Zp/24gzVCX5dsM7YcFthFTsv+3SG3VdG/cOLmr4FWtkb8xUrsaNTGjKN3/jmrcY9hQzhmxmQGY=',
    }
    sshkey { 'cp2024.codfw.wmnet':
        host_aliases => ['cp2024.codfw.wmnet', 'cp2024', '10.192.48.28', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJIlMGA7iE1wLSn6KmJXb8CZKLbGdw18yKyucghJn8sgN3wUMS52kcl2GN4qkYU/SbMWknUrzV0G5Fz9o871Ia4=',
    }
    sshkey { 'cp2025.codfw.wmnet':
        host_aliases => ['cp2025.codfw.wmnet', 'cp2025', '10.192.48.29', '2620:0:860:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMNw2eYqkh+V5tSBboCSrLO9DhAmuFDK+AyN67Sw79sT0jR0bc75hFAKGRXOAV3Kexs8U4Qz9No341Cmvm+NB/g=',
    }
    sshkey { 'cp2026.codfw.wmnet':
        host_aliases => ['cp2026.codfw.wmnet', 'cp2026', '10.192.48.30', '2620:0:860:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBASbAVRf8oyhR2wtSifRFmaSEv7iLq/s36BzYi0GKxgkBvdEMlKOfItsmmBLIeWteviBsbOm5bffjJJS2Zhm9ic=',
    }
    sshkey { 'cp3003.esams.wmnet':
        host_aliases => ['cp3003.esams.wmnet', 'cp3003', '10.20.0.103', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBAoNGoIe38eqr3SiRHOy6i4HFuzevkz6yIcdKN+9vO246lyhpV3rt2xZBnC8QzGVOJdh8MZpe0AetCrNLUIOwE=',
    }
    sshkey { 'cp3004.esams.wmnet':
        host_aliases => ['cp3004.esams.wmnet', 'cp3004', '10.20.0.104', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHcXvZ+vvrT//yy2VF5ke7EsE53dV+A9YKo1GTkT8QTxi3mg8cWl6xzWwL0sspkYAbegLYJhulJuhvkV2zHKKkg=',
    }
    sshkey { 'cp3005.esams.wmnet':
        host_aliases => ['cp3005.esams.wmnet', 'cp3005', '10.20.0.105', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKoeGLFK+Iry6LfpWHU5sqpSi3Rm4swkNOqtgl1Khuom7df/IUVs4vQN8duH6M7qPXrcp9lch4mRiNODqPJrFA8=',
    }
    sshkey { 'cp3006.esams.wmnet':
        host_aliases => ['cp3006.esams.wmnet', 'cp3006', '10.20.0.106', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCu0rKdKz/UTNt6bohZbpzUU57FFZuxxKa+5k8y63t3+ZEBx07OMfhrFC+4ZdE6Ex4U43snkB60OcJc/F7lDCEo=',
    }
    sshkey { 'cp3007.esams.wmnet':
        host_aliases => ['cp3007.esams.wmnet', 'cp3007', '10.20.0.107', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLFm6Idyvq1eg2YuL9+aUjubJWBPOiI3u/07ULsLYMlGTLXaC5cpspMGsM/nEEBjdpR+C03aZ23fA3Lv0j3MMJM=',
    }
    sshkey { 'cp3008.esams.wmnet':
        host_aliases => ['cp3008.esams.wmnet', 'cp3008', '10.20.0.108', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM4w/L6lRHByTQUS+VP7OJAfbaQSKmQNnTXFkbbKerqh6KOZ7rOnt3ZRDZD3XmD/qIsYzu0DHGe+QKUT6xgOlVY=',
    }
    sshkey { 'cp3009.esams.wmnet':
        host_aliases => ['cp3009.esams.wmnet', 'cp3009', '10.20.0.109', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMrMFlkt1wuubjqO9coaapvxXmY+x/2xiSyCK9BTGP8r2jBcb324c5uAsIJEWywlXYFiNA7ACl7BHdNQjFvpt/k=',
    }
    sshkey { 'cp3010.esams.wmnet':
        host_aliases => ['cp3010.esams.wmnet', 'cp3010', '10.20.0.110', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG7IAGLXGGkmHpd1J6klVsVs7Ie9EEQ99xPRA54yZpyDV+aykQ9HS5HZdXL4rdjFbMY0B0jGOjm983UJUQabLLE=',
    }
    sshkey { 'cp3012.esams.wmnet':
        host_aliases => ['cp3012.esams.wmnet', 'cp3012', '10.20.0.112', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJuBb2fmlBB1Us/fFMwp0gXTFdmTNbAhK/eLQAnOCtT4GLZvA5tt6uQZPilq3EGtnEKWj5rMf2MnrK7qT2v6GNo=',
    }
    sshkey { 'cp3013.esams.wmnet':
        host_aliases => ['cp3013.esams.wmnet', 'cp3013', '10.20.0.113', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPIrmSaCHa8WY0LhA51WLLm04oH6efBFuDHffzSd22O1HwcOfmJwbNX2X3szdRBHSp1XavtGXFpuYBYxVmnKpqY=',
    }
    sshkey { 'cp3014.esams.wmnet':
        host_aliases => ['cp3014.esams.wmnet', 'cp3014', '10.20.0.114', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM9N7W2005qF6Y/gAGmIGLN2TI67fPbmBKrKE3/aWt5UB1UlTBiKwCBh1IWoHvGY6pAXCEEeFjIRfnmbnLwDItk=',
    }
    sshkey { 'cp3015.esams.wmnet':
        host_aliases => ['cp3015.esams.wmnet', 'cp3015', '10.20.0.115', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEAeOYetQMVt5E6yk9G+Oz/Dw1idqcnABqPXl9eWx6V/mhMF6KP50wXA1WRfUizOmb94RSSIuw36AdfO8sRN0EY=',
    }
    sshkey { 'cp3016.esams.wmnet':
        host_aliases => ['cp3016.esams.wmnet', 'cp3016', '10.20.0.116', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG1hbezyLgz9XusTeDb/kbAmca6jrvT7Mz9N00zdMnKhvk91IV+by8pKjf2d3aMPelkpqpNFiwKdWHbXabuXXDY=',
    }
    sshkey { 'cp3017.esams.wmnet':
        host_aliases => ['cp3017.esams.wmnet', 'cp3017', '10.20.0.117', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFoVGDH31UVvoDUHCPE+SjsBNrNMJtaALtrJBXm6v/262+v3hz/yPbybKYNhXMGek6xzOfvEoxgLtb0I0/P3eG0=',
    }
    sshkey { 'cp3018.esams.wmnet':
        host_aliases => ['cp3018.esams.wmnet', 'cp3018', '10.20.0.118', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBESWbhu2UDOeObvm+dXyKM3sn5N49uaaq6F/XCFqf8o7AYPoBuGGbAZLiMxG49MYwFt81Vf33Vs2GoWMHLlMoJ4=',
    }
    sshkey { 'cp3019.esams.wmnet':
        host_aliases => ['cp3019.esams.wmnet', 'cp3019', '10.20.0.119', '2620:0:862:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPdmLk6H/RZPYnCc/8fLLLrZOr60n+s5/clwhju7zD1fnhpPFUqw613SEPVabQQj+T/BfdUHEE3XmyUZ+RPYvGo=',
    }
    sshkey { 'cp3020.esams.wmnet':
        host_aliases => ['cp3020.esams.wmnet', 'cp3020', '10.20.0.120', '2620:0:862:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBMPh5oR/T8iVwB/LcdmoZ4xrwWZ/3Ph1gdpRmvjXCoDBauMTnUsnYJsMMrAJolnfoxAdUOiKROR71CHmYIJEUM=',
    }
    sshkey { 'cp3021.esams.wmnet':
        host_aliases => ['cp3021.esams.wmnet', 'cp3021', '10.20.0.121', '2620:0:862:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOGzm9gjj09XFWPaXETkFBBGUKAOOlQeS1DKxFyLRquCARuwsR6Zmwj2Ihi60vBE6szL8DU/FSGPrjt5FbsrRgw=',
    }
    sshkey { 'cp3022.esams.wmnet':
        host_aliases => ['cp3022.esams.wmnet', 'cp3022', '10.20.0.122', '2620:0:862:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGY++YHkVMekQX2v2I+t3x0gT88ykBrrKOIzof4Mumet3i0/b584H2XLTc+HdSsQrlcRQ/a3KvhRUHQ8CfQWMVg=',
    }
    sshkey { 'cp3030.esams.wmnet':
        host_aliases => ['cp3030.esams.wmnet', 'cp3030', '10.20.0.165', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOWasUXdrYyUdGWDny4I2J3Shuvx7MFBSJTs0S1/G4kAs57QzvuFqThG92XXDrkPjH0GcRbI4oRlimRX4Aj02pk=',
    }
    sshkey { 'cp3031.esams.wmnet':
        host_aliases => ['cp3031.esams.wmnet', 'cp3031', '10.20.0.166', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPnqyohg1O4UvRibC+pQmBZq5HtM2P5zH3Non7/kQbbpMRiDizbRN2JfAtgE1I7uLkaW3Qe397l/qjzAtkTkpLo=',
    }
    sshkey { 'cp3032.esams.wmnet':
        host_aliases => ['cp3032.esams.wmnet', 'cp3032', '10.20.0.167', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOqodEefRnW7EYSs4jm6/qYen6Uoazi7JAI1fRVAPTHgGSgy7kOvtbsmc3v2aZybtDveRkbf541KiiEpRRKg3fs=',
    }
    sshkey { 'cp3033.esams.wmnet':
        host_aliases => ['cp3033.esams.wmnet', 'cp3033', '10.20.0.168', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFxvtPZrjLwRaf6ET3cZ58tPvRBPB0fDyQjmisNTxcIc4Hs0H4JovfbRk0I61flnQhm12j5lQ0KeBRc9q9kCMMc=',
    }
    sshkey { 'cp3034.esams.wmnet':
        host_aliases => ['cp3034.esams.wmnet', 'cp3034', '10.20.0.169', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL7DMPwUiEY4gLtsN918heOqXpOHHpXBkwg4uBXBC2CBPQV9Y46rXgXCwEewCjs0tw+BO6hdvq1wVlNKAJ5h4g0=',
    }
    sshkey { 'cp3035.esams.wmnet':
        host_aliases => ['cp3035.esams.wmnet', 'cp3035', '10.20.0.170', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLHz5JHsqm5fInQCOnImcb4H9SDffc/ujiitx0DeLxoxYYh2Xwt5FuYKM3AqpDB7lcFEFMgJV7BJjnii7mUx1Z8=',
    }
    sshkey { 'cp3036.esams.wmnet':
        host_aliases => ['cp3036.esams.wmnet', 'cp3036', '10.20.0.171', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDr39wiiwqIT4nQzkrk7uBzZeWSUVQgrJ7Ec/SKStUvsAqyCN785LpSjqkhx2znwiKzb5BrsUis2mkPGXKiHWtc=',
    }
    sshkey { 'cp3037.esams.wmnet':
        host_aliases => ['cp3037.esams.wmnet', 'cp3037', '10.20.0.172', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHs3uRaPHlIobIvBfN9ghTrcq8iLZP72IlXyM5WMrJOxC0iq8iPEH2XD+l34INV+0xSDbMo+ZViQdizXzGhlFB0=',
    }
    sshkey { 'cp3038.esams.wmnet':
        host_aliases => ['cp3038.esams.wmnet', 'cp3038', '10.20.0.173', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBjYyvG4pT1FWK2U7g31XFdFO7VRA1QXfT9jQMkSzygqmuBl7JCvczE6px+KlRwWLhWAbXafcKq419TJZHUHgPQ=',
    }
    sshkey { 'cp3039.esams.wmnet':
        host_aliases => ['cp3039.esams.wmnet', 'cp3039', '10.20.0.174', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJYFNOfYIG1R0aN8DJUI4PIxJH0CA/ZE5Yjb+KxVVVFkMhe/cHo7nb5al8zfQipQaUCF2/srsBzeXL8TdFS9gzQ=',
    }
    sshkey { 'cp3040.esams.wmnet':
        host_aliases => ['cp3040.esams.wmnet', 'cp3040', '10.20.0.175', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNlvL2WnwTfadPZWLlvdcVefhLeOfw/CvB7ExGymnHqdNYKsexCW2vkWmQrXTIg93yFyCVR6oVOlRVYmG1GxK20=',
    }
    sshkey { 'cp3041.esams.wmnet':
        host_aliases => ['cp3041.esams.wmnet', 'cp3041', '10.20.0.176', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHdwOALp9tcVCrNz9WC86FiS4aQCEZGJFquKyQFyG5hFJ6F77FXuYXFJeHktISdGYUBMEPQYN91hEvgvuOd9FKc=',
    }
    sshkey { 'cp3042.esams.wmnet':
        host_aliases => ['cp3042.esams.wmnet', 'cp3042', '10.20.0.177', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPLIpkvz5YuGPiw7KkeCjGZBgrJGO647E64S4wKYKgkbFrgvl672iSO+5DP4FTG1y26k18Yzi89/8MTiPUhz7Go=',
    }
    sshkey { 'cp3043.esams.wmnet':
        host_aliases => ['cp3043.esams.wmnet', 'cp3043', '10.20.0.178', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL0rXoArFYSREjyintpEqbguO83WfgqTyAT5iCOwh6C7Temtd8fBmCTJlwTG7nNLOAFIhBPpD9VbV8Amp8NDtoo=',
    }
    sshkey { 'cp3044.esams.wmnet':
        host_aliases => ['cp3044.esams.wmnet', 'cp3044', '10.20.0.179', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDCyMNjCZ0Kw+BsEYYfJJfDV0FO4nyE0+AHKOf729ewyCMYZt+RS8C9djxx+87cRejur6I+NV2aGFAYy2NUKzC0=',
    }
    sshkey { 'cp3045.esams.wmnet':
        host_aliases => ['cp3045.esams.wmnet', 'cp3045', '10.20.0.180', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKa06GerUOHVhCrJSyT8J8MU2xZHPtINeo5xtgY3nY0Ln4P03Vyg0EHknXPK0qt0pfb80hWbTpbna+KNdS3HGCw=',
    }
    sshkey { 'cp3046.esams.wmnet':
        host_aliases => ['cp3046.esams.wmnet', 'cp3046', '10.20.0.181', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDgDMOY0bOIwpDExyllcGs36kxb20dv4U1+pcUWEULAYHpdBdHRhxzW4MYz1nWP/6psk2zVINGXfqwr5pU0/GzA=',
    }
    sshkey { 'cp3047.esams.wmnet':
        host_aliases => ['cp3047.esams.wmnet', 'cp3047', '10.20.0.182', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNdnk/x02+VNgrvBb42Pf3Uzt4ioENpZiHi+rWnCIyTR/NGKy0jKJccy/5n3mlTlHIHQFBJ7gIBmC1wCmVzj9A4=',
    }
    sshkey { 'cp3048.esams.wmnet':
        host_aliases => ['cp3048.esams.wmnet', 'cp3048', '10.20.0.183', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEid8u5zvQ1gXwDMa1aF1rcFa1dKDFiJ+f0EKoj8BkW2MCxlxySQko6cK/wkosYcT8KU0RPpJT1uwcB+tF/9Er8=',
    }
    sshkey { 'cp3049.esams.wmnet':
        host_aliases => ['cp3049.esams.wmnet', 'cp3049', '10.20.0.184', '2620:0:862:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIrdE/5rJ/yF9rwgYWP/7h13sGrAXWIXYa1Nokeo1MkcOj/j1HeQA0P2tMSrF9UTVELKeGJRLKAqjvZPS/jIs04=',
    }
    sshkey { 'cp4001.ulsfo.wmnet':
        host_aliases => ['cp4001.ulsfo.wmnet', 'cp4001', '10.128.0.101', '2620:0:863:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFVKv5tALqkZxEtuxK3oV3j114ZpmbhOf7gxNxlb99TRBciHtqAlmz7BuOAmnz0CH85l4wabbMq9p4ZhUSj0jOY=',
    }
    sshkey { 'cp4002.ulsfo.wmnet':
        host_aliases => ['cp4002.ulsfo.wmnet', 'cp4002', '10.128.0.102', '2620:0:863:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPUJWUdCNP7TqMBcZnddT9lwa1fMYJ092rM+lqeuOciHzMFfgNLE19kpZ/URWlWmJViz0Z4TMOffHO5ivFEPEWs=',
    }
    sshkey { 'cp4003.ulsfo.wmnet':
        host_aliases => ['cp4003.ulsfo.wmnet', 'cp4003', '10.128.0.103', '2620:0:863:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBON99hn1HYJM4RklrOlPYBKH00LbMhFD/WgtKh6cWWzp0ktHsc8ikfckIsZUyzpwsDx0jltG+md9fn/mVOoj5NE=',
    }
    sshkey { 'cp4004.ulsfo.wmnet':
        host_aliases => ['cp4004.ulsfo.wmnet', 'cp4004', '10.128.0.104', '2620:0:863:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOXF6YgPot8aeEngUJd7zeglzvd9HShynwUuHl6TfjIjzV9tvrNvtAHs1A5LaAvTMVu0VNroxvgj2irZ4GtXEW8=',
    }
    sshkey { 'cp4005.ulsfo.wmnet':
        host_aliases => ['cp4005.ulsfo.wmnet', 'cp4005', '10.128.0.105', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHuubx9EtOkgXVCycrf1O7XwRVji0KLzEzIIGPte2S1Nctjxady5JG7hr6xPoVaNNQOEBQ8QaU16bRxTISk8fds=',
    }
    sshkey { 'cp4006.ulsfo.wmnet':
        host_aliases => ['cp4006.ulsfo.wmnet', 'cp4006', '10.128.0.106', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN1S0JPXgEtfVFryusILolNUOUPrjK4pNN1CPVjq0o5HmiNrrZf3dUnsjEaMyC4Ehw4U20gC0BYJ7kZLYJFNYIY=',
    }
    sshkey { 'cp4007.ulsfo.wmnet':
        host_aliases => ['cp4007.ulsfo.wmnet', 'cp4007', '10.128.0.107', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN7BXqnJld1lUZHjwEZ1HkWsCXMd3O0DjdMJ5OfLNnyw8qYolE+IXkL3wDilh8WdQ6omUUkySm43rWavb2YyUqg=',
    }
    sshkey { 'cp4008.ulsfo.wmnet':
        host_aliases => ['cp4008.ulsfo.wmnet', 'cp4008', '10.128.0.108', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOP1Im5VYtw7ZrZDYRbTVAHshLPQ1hAh3Fni646BRpeLz9pUcnUgJHCezaMdP3bEEjS2RRMj1ztpOdePRmiL7fs=',
    }
    sshkey { 'cp4009.ulsfo.wmnet':
        host_aliases => ['cp4009.ulsfo.wmnet', 'cp4009', '10.128.0.109', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEi8x1lLE8Rza/ZLCbYD2oZoQfFlUP/lwVS65wfIIv1uD2Qa2+xCdvE8wcYphitdegfyDjf/m7JiyOe78OgnYSM=',
    }
    sshkey { 'cp4010.ulsfo.wmnet':
        host_aliases => ['cp4010.ulsfo.wmnet', 'cp4010', '10.128.0.110', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC3n2N1kHbhqUuhEk5pbYm9ZHsB6zsirw4DjPXua35nxMq19evnA1hCj9VhN03DSCUHk6Fjtel47+N15O3Ws6Go=',
    }
    sshkey { 'cp4011.ulsfo.wmnet':
        host_aliases => ['cp4011.ulsfo.wmnet', 'cp4011', '10.128.0.111', '2620:0:863:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLadUn2dlaTk2bFIWJX85aepzyfxua+8IHhRLm+IST7RJ+l2DFvooRAJSmXDX8gp+bLj5AfSLrTSq+ior8HGKgI=',
    }
    sshkey { 'cp4012.ulsfo.wmnet':
        host_aliases => ['cp4012.ulsfo.wmnet', 'cp4012', '10.128.0.112', '2620:0:863:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHKZLBmB32HaJOtj7o5RymRZ38KV4sMUxUA2+9HPqc24acSDh3ZZABB+nwQ5fO2WqYU/HlbVrQomDkWch2nFnJo=',
    }
    sshkey { 'cp4013.ulsfo.wmnet':
        host_aliases => ['cp4013.ulsfo.wmnet', 'cp4013', '10.128.0.113', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD47rkYgKYfpdXKcxqVK16QIfo2hj0tLxoqXmOHc7c25qUuUMx2ROkPADnQZ3Y5SEEUFmX+TeYNY3gPcX8L0SLQ=',
    }
    sshkey { 'cp4014.ulsfo.wmnet':
        host_aliases => ['cp4014.ulsfo.wmnet', 'cp4014', '10.128.0.114', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAjO/xETrhnn9I1qLdh/VjufKVXOGfD7MoSb7eszNwjNwi/gZQZDTew2fTNLsSLQJOpNBi2EuIfn3ksCLYPntXQ=',
    }
    sshkey { 'cp4015.ulsfo.wmnet':
        host_aliases => ['cp4015.ulsfo.wmnet', 'cp4015', '10.128.0.115', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMbMx7smQh+i8AVhx6w52lIRrozmwO1PBstUbIPHWnDvhQsZjw/PTEETCx6jXuj24J28c5FSE4ulnf3XPdOyyI8=',
    }
    sshkey { 'cp4016.ulsfo.wmnet':
        host_aliases => ['cp4016.ulsfo.wmnet', 'cp4016', '10.128.0.116', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH9zi7Q+U+XTDHDzvTYGpM5PUv6es++qTZmvUMfFAnyG8D+aXdJVRADdcShgwFGBGl4AaMVInpLRSfoKaG0Jtd8=',
    }
    sshkey { 'cp4017.ulsfo.wmnet':
        host_aliases => ['cp4017.ulsfo.wmnet', 'cp4017', '10.128.0.117', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLiC7d2XxS/qFn4ma4KmiBedHoESbDVlKT+E9CKAj9oS41V8RIgJf4iLWLqsv2qbS7IUv/Worz17BfBFj+ivbdw=',
    }
    sshkey { 'cp4018.ulsfo.wmnet':
        host_aliases => ['cp4018.ulsfo.wmnet', 'cp4018', '10.128.0.118', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOEBq3FlzE9F9FvcHp1+sk/6oT9iF6H7bcz4eZWYqYiN33ow9h0zKA1V+hJRUlbJBW785Tc9dJM6ZrNogp9lD1s=',
    }
    sshkey { 'cp4019.ulsfo.wmnet':
        host_aliases => ['cp4019.ulsfo.wmnet', 'cp4019', '10.128.0.119', '2620:0:863:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/m2VB1v8exG7Ff/vtOzx+21pCQgMSGiPfaqb+0GuY7k+NmgexTEcQSpTs6X9Z1Fkgvu/ZiCrjMkclI7kGg6lc=',
    }
    sshkey { 'cp4020.ulsfo.wmnet':
        host_aliases => ['cp4020.ulsfo.wmnet', 'cp4020', '10.128.0.120', '2620:0:863:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNbF4csl7V/+pjPWb4AbBhyxQ8etoerKE4iPQ8TZ5c5tOHQOiZE9FPolMlYd0fNkhJ/D1TjSb2LEUfhjUWIaOzk=',
    }
    sshkey { 'dataset1001.wikimedia.org':
        host_aliases => ['dataset1001.wikimedia.org', 'dataset1001', '208.80.154.11', '2620:0:861:1:208:80:154:11'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGXvIbfanQ5ltZrM++26dZiNcE7+Raq3TIe51CbU79WrT9ApIpdMua9/rfBxxMaUKq+GJBgwt/pgo/dXK7yt3EM=',
    }
    sshkey { 'db1001.eqiad.wmnet':
        host_aliases => ['db1001.eqiad.wmnet', 'db1001', '10.64.0.5', '2620:0:861:101:7a2b:cbff:fe03:6861'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFXtsHwtMYXUeChJ35H5n0MQ5wrJQouIV51KXlVhlLo0VXZc9jXjsSbAlNiPwJgnAhkhvTFlHgloNAt5vapEvWU=',
    }
    sshkey { 'db1009.eqiad.wmnet':
        host_aliases => ['db1009.eqiad.wmnet', 'db1009', '10.64.0.13', '2620:0:861:101:7a2b:cbff:fe0a:41b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMOUVsdQvmBspGjSe6u/X4Dlz0tOUGzaSZy6xPw+uH7f83Himiaax/9UfjEaB/mfQbOxAkeV2dTS1EnT030EqZ4=',
    }
    sshkey { 'db1010.eqiad.wmnet':
        host_aliases => ['db1010.eqiad.wmnet', 'db1010', '10.64.0.14', '2620:0:861:101:7a2b:cbff:fe0a:11f8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF3i2VbnlOlGMgmnuAMItLGu7xtGUm/hgaf8JW5c93uUW2ZNPE5jbWfbL3Cm2//4hBscLR2e9VijxWeBzOSet8Q=',
    }
    sshkey { 'db1011.eqiad.wmnet':
        host_aliases => ['db1011.eqiad.wmnet', 'db1011', '10.64.0.15', '2620:0:861:101:7a2b:cbff:fe0a:a9b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK+iLO5ravDDbWNr5uzxxQjjXYN3FuBP3UhLHlQXy06cXXE+i+hURivA0oCdr35OrgpNWbz3QQ+mW11CnQwe0mM=',
    }
    sshkey { 'db1015.eqiad.wmnet':
        host_aliases => ['db1015.eqiad.wmnet', 'db1015', '10.64.0.19', '2620:0:861:101:7a2b:cbff:fe0a:58e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDnvMbRt6eJlAZ7+gL626bzXqFtDh6LPpyOJLMP6C+x8jFqUJhcs/Mk+k4u3D3LvJZNiDod61gzSgVnJTaaPVCU=',
    }
    sshkey { 'db1016.eqiad.wmnet':
        host_aliases => ['db1016.eqiad.wmnet', 'db1016', '10.64.0.20', '2620:0:861:101:7a2b:cbff:fe0a:c33'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM9nZHHGofIJoQbYcUlPqmTAIW7fOeHVr6Zq2UiRz5aqzYr/zacYfMlBXcGgZZJw19l5DtSxLFl419eQSDiGpJY=',
    }
    sshkey { 'db1018.eqiad.wmnet':
        host_aliases => ['db1018.eqiad.wmnet', 'db1018', '10.64.16.7', '2620:0:861:102:7a2b:cbff:fe0a:1312'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHneim4hd9UNXatR2qovvBXRJ0gDSkzW1QcSgU9LVoXwA5jaTjrE4w5h+jq/QYpCzUI7zLvnOL5wwy81v4b0UMg=',
    }
    sshkey { 'db1019.eqiad.wmnet':
        host_aliases => ['db1019.eqiad.wmnet', 'db1019', '10.64.16.8', '2620:0:861:102:7a2b:cbff:fe0a:12ee'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB89agyxJ+3vkWETo60FharAVExPiu+Nx+HwuH27KeE0P2omMVIxSBrYkglANano3e1z0an3GXbNeolDS3K+nhY=',
    }
    sshkey { 'db1020.eqiad.wmnet':
        host_aliases => ['db1020.eqiad.wmnet', 'db1020', '10.64.16.9', '2620:0:861:102:7a2b:cbff:fe04:fda5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGJj6q+s8dPhg1O4fBQ8K+kRsvSO7bN78YQhpGnwAD1Vc+enFgGTj8KGj0DiBrYq4VYWQVB3OP1CBwhFckwgqhY=',
    }
    sshkey { 'db1021.eqiad.wmnet':
        host_aliases => ['db1021.eqiad.wmnet', 'db1021', '10.64.16.10', '2620:0:861:102:7a2b:cbff:fe03:ca38'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC7MmsIcMOg+iWVWtK8z0xBbHbU+t+7lWKOVfid9KXj+cgyqcgykyyfsAH8+yy1YHcccNGHCXaz6jQ96rE85FvI=',
    }
    sshkey { 'db1022.eqiad.wmnet':
        host_aliases => ['db1022.eqiad.wmnet', 'db1022', '10.64.16.11', '2620:0:861:102:7a2b:cbff:fe04:ff8a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC4rcmMst20IPyFIzFbN1UXno4euUAaxJ+zwJYnCGwKmlK4Clxh5BRmIKclH7nOH6o1QvvrNTqxKWXkPGEsevOw=',
    }
    sshkey { 'db1023.eqiad.wmnet':
        host_aliases => ['db1023.eqiad.wmnet', 'db1023', '10.64.16.12', '2620:0:861:102:7a2b:cbff:fe0a:a5f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMji9e/b3+85ZgK9v6IL/RXd2oMSpeej4BdS2BObJZj0aSc/u513mITZORVrVWZVriyZ42quCHx70f19bvaDyEQ=',
    }
    sshkey { 'db1024.eqiad.wmnet':
        host_aliases => ['db1024.eqiad.wmnet', 'db1024', '10.64.16.13', '2620:0:861:102:7a2b:cbff:fe04:fe5f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGo35tpktEWZjZSsxlr0FbvBKeD6RDwAGS3Q4SZZIEvI7Sm+IzczTeDp47YaOMMLab6eOdrprZyiHecDcSEiCi4=',
    }
    sshkey { 'db1026.eqiad.wmnet':
        host_aliases => ['db1026.eqiad.wmnet', 'db1026', '10.64.16.15', '2620:0:861:102:7a2b:cbff:fe04:fcd4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGNx+yBVLlt5ui42Oen3X4BY4Ui69OaPjT6/d2dFH8PVu95YGKwzOfdZvUVf495MAA8wPWPJ2tmtO+xiw7V+dyE=',
    }
    sshkey { 'db1027.eqiad.wmnet':
        host_aliases => ['db1027.eqiad.wmnet', 'db1027', '10.64.16.16', '2620:0:861:102:7a2b:cbff:fe03:648c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKLmgPKUrVRnHWvw/2H2HGe8y78kmxPGnN4+aN9DLFbMwrRxUzrYC6UV9vFDOnNizGx5esJsWNIM55tTE6WH9b8=',
    }
    sshkey { 'db1028.eqiad.wmnet':
        host_aliases => ['db1028.eqiad.wmnet', 'db1028', '10.64.16.17', '2620:0:861:102:7a2b:cbff:fe03:66ee'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOLm/Spbev1qf+rwdj+CykZ9Tk1pU+LECQsDwnmtO+/0lRXk6p0Qj8yi9aRTc9TZHLr96PRH2uAiAj3gpiziZXI=',
    }
    sshkey { 'db1029.eqiad.wmnet':
        host_aliases => ['db1029.eqiad.wmnet', 'db1029', '10.64.16.18', '2620:0:861:102:7a2b:cbff:fe03:dd32'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHLtS0AC2vcT1+zuQBhycUafm1+wjs0qP7vw+fpUutF+ZEyDJpQjSpBB4YnzXkAQZogNb5ePRKBucuO5UEjAWwg=',
    }
    sshkey { 'db1030.eqiad.wmnet':
        host_aliases => ['db1030.eqiad.wmnet', 'db1030', '10.64.16.19', '2620:0:861:102:7a2b:cbff:fe03:64de'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBT7oWn5aJTR45o5e/KXnjSS7ZDCSBj5M8O5RhrLAgqu14n9SYRzEawFF5u0d1i+C35zMr7j5AQq8soQ/D90YiM=',
    }
    sshkey { 'db1031.eqiad.wmnet':
        host_aliases => ['db1031.eqiad.wmnet', 'db1031', '10.64.16.20', '2620:0:861:102:7a2b:cbff:fe03:6453'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAUB12s/Bu+3m4g2qTRV8VP3R5m5sdlNQGZQfs1ilvdILG7k21Hu8eTgKK6Ew9r01ozQTmuqUuBM1W0GxeNC4Ss=',
    }
    sshkey { 'db1033.eqiad.wmnet':
        host_aliases => ['db1033.eqiad.wmnet', 'db1033', '10.64.16.22', '2620:0:861:102:7a2b:cbff:fe0a:fc5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBFnZyPLlQqjxmkgLPnH5PIoXIZjX3R1G2+N77W73zgn0TAMvDlzfwNfGVc/h/rxkvHd/MOXe/M6vAYOzPwZURw=',
    }
    sshkey { 'db1034.eqiad.wmnet':
        host_aliases => ['db1034.eqiad.wmnet', 'db1034', '10.64.16.23', '2620:0:861:102:7a2b:cbff:fe0a:46c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPfKyjXpLBUahCZSn9a7Lh399f8DRFnME9nZS/p/cSBGai/XwVmgoYpkk8r+xedOp9JMwApPn9FchhXUTlQO2Tw=',
    }
    sshkey { 'db1035.eqiad.wmnet':
        host_aliases => ['db1035.eqiad.wmnet', 'db1035', '10.64.16.24', '2620:0:861:102:7a2b:cbff:fe03:6f8c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNo5eE5Sn6hb6tryZM6lYjgmR5mGg2aI6uJL3npW3vkqxx19YVTCcybEkewTwU9aab1v9TyOWqLnHDQNCu2Z+LI=',
    }
    sshkey { 'db1036.eqiad.wmnet':
        host_aliases => ['db1036.eqiad.wmnet', 'db1036', '10.64.16.25', '2620:0:861:102:7a2b:cbff:fe04:fc5f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG8WGajTNs6nbheydPTK4UCvBY7QHpzZtmz28bXXcUhtcI7wSsYdQd8LFlT2Q05StO+v/bW6TqL8VumW5vojwGA=',
    }
    sshkey { 'db1037.eqiad.wmnet':
        host_aliases => ['db1037.eqiad.wmnet', 'db1037', '10.64.16.26', '2620:0:861:102:7a2b:cbff:fe0a:400'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMPGGnCjPyOlG0x/tw/e/lQATCTxkda0rZqb1w84+6QEU/KXccLj6P3kPjfh55rIpyFxdhX90PtVYH26dE3gZcc=',
    }
    sshkey { 'db1038.eqiad.wmnet':
        host_aliases => ['db1038.eqiad.wmnet', 'db1038', '10.64.16.27', '2620:0:861:102:862b:2bff:fe18:593e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJw0I4ME+YtKDIZzotsLZ2t0SoQWX3RLVDsRpMDxootUtYKgGRolvtOul9TQkSPB/XkJEVx9jASEAMFDGf17a8I=',
    }
    sshkey { 'db1039.eqiad.wmnet':
        host_aliases => ['db1039.eqiad.wmnet', 'db1039', '10.64.16.28', '2620:0:861:102:7a2b:cbff:fe04:fc98'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPUrncMdV36Gtrjl7cRt5LouSHwaAhgHFV6arKUCp/6fSrXHKJe4Xnjby+8eaFCl+Gp2lU87XZrGHBdYQ79jzc0=',
    }
    sshkey { 'db1040.eqiad.wmnet':
        host_aliases => ['db1040.eqiad.wmnet', 'db1040', '10.64.16.29', '2620:0:861:102:7a2b:cbff:fe03:ca02'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPTGooTPhodhPI0F0h/6v54n2DGdTdqbCKFVRRQVBw2m1xDa+lU36U+mm7SYvuilnlHj9cYUfYhN0M8Y0RdT2hw=',
    }
    sshkey { 'db1041.eqiad.wmnet':
        host_aliases => ['db1041.eqiad.wmnet', 'db1041', '10.64.16.30', '2620:0:861:102:7a2b:cbff:fe03:6f71'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBt7klETNWF1j8cNg2gJOcjDoWm84VIaKs75mM9nOEUgjW2zdP0BT9+fc045nQ51RZRLUQkVVjI5jnIUc+KCryk=',
    }
    sshkey { 'db1042.eqiad.wmnet':
        host_aliases => ['db1042.eqiad.wmnet', 'db1042', '10.64.16.31', '2620:0:861:102:7a2b:cbff:fe03:6456'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGzlYtEmNWTC/jTdpHDsJ405b+gzpj1DQx126eaDktIsJTpUrEorwxvMSdIk4EyT+WEMkkPSXGUpHoDk9qTk8II=',
    }
    sshkey { 'db1043.eqiad.wmnet':
        host_aliases => ['db1043.eqiad.wmnet', 'db1043', '10.64.16.32', '2620:0:861:102:7a2b:cbff:fe03:dd3b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG6Pw0NbcmRjbJLfu1JocjN0mBvX0moS4XpmMJv9eSQHaQqXo0sXNCx5Yrxb8QOleC0coH0UVT9VnGlwt+VrmSc=',
    }
    sshkey { 'db1044.eqiad.wmnet':
        host_aliases => ['db1044.eqiad.wmnet', 'db1044', '10.64.16.33', '2620:0:861:102:7a2b:cbff:fe03:6306'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJOSUCxijZVjv6rqUCX1BeeOgbOjLW7jZBnCw+i/kYRuU4kcb1fUlU69qbCOPhwHjU1xTOJJVS90Yb/VE2zzms4=',
    }
    sshkey { 'db1045.eqiad.wmnet':
        host_aliases => ['db1045.eqiad.wmnet', 'db1045', '10.64.16.34', '2620:0:861:102:7a2b:cbff:fe03:cdbe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDwJMFV6vmGH4UBraWNJzEp1sDJtEeayJElf2ntqFrK8GbHSvuUldkffvKz6au83oTK5jp65eI3DufqZR8k91C0=',
    }
    sshkey { 'db1046.eqiad.wmnet':
        host_aliases => ['db1046.eqiad.wmnet', 'db1046', '10.64.16.35', '2620:0:861:102:7a2b:cbff:fe03:60c9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK2KFdX78kVTL7KQSCaHV2Ma2nFY+znZ49yn5lt7TWuPfiO4W6j1HNStICE6ASZ3nTCBz3yDcVK45VRIA8glXek=',
    }
    sshkey { 'db1047.eqiad.wmnet':
        host_aliases => ['db1047.eqiad.wmnet', 'db1047', '10.64.16.36', '2620:0:861:102:7a2b:cbff:fe03:640e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBw6nH/vx+jRANzklsbcCYH1UXfFvwOas3vXRjw763EIYsnOFUjU+7ugliV7QtoJjUTVjLrTZTqFAN2JNz2WCH4=',
    }
    sshkey { 'db1048.eqiad.wmnet':
        host_aliases => ['db1048.eqiad.wmnet', 'db1048', '10.64.16.37', '2620:0:861:102:d4d:b01:600b:5edc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ8waVZEaxBlOHdufuyYqxLZ3jKAoCY7mbuj4IKdxkwNC4FR9CTYqOiY8Q8KMZFOrASQvtQ82lIybINX7aUatjk=',
    }
    sshkey { 'db1049.eqiad.wmnet':
        host_aliases => ['db1049.eqiad.wmnet', 'db1049', '10.64.16.144', '2620:0:861:102:d6ae:52ff:fe65:92e7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBErhUpzWOr78QUBveQ9115lpiBW/qdW4s9Q3GgDHFEi+oAqCxmbcc/KsviqhzbZNvFkcvRgEHIcMcz6q5FfWDk0=',
    }
    sshkey { 'db1050.eqiad.wmnet':
        host_aliases => ['db1050.eqiad.wmnet', 'db1050', '10.64.16.145', '2620:0:861:102:d6ae:52ff:fe65:92b1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP/3C5uJLcc2FBgfrnK6J5JB/wKKFTiZCZwZx/l7NUH3kWqwyc5x7eAo9YiypDHloqoCMr266aV3BzPSWTL3hZc=',
    }
    sshkey { 'db1051.eqiad.wmnet':
        host_aliases => ['db1051.eqiad.wmnet', 'db1051', '10.64.32.21', '2620:0:861:103:92b1:1cff:fe2a:b02c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD/ZuDkuj45sNyOiqWeC0d00FLMTkiUNTOyabQXT8YQgxkSwSoEMioNIWTXnyMIoRt5nqPw6yReCTgDxzj+l7Gc=',
    }
    sshkey { 'db1052.eqiad.wmnet':
        host_aliases => ['db1052.eqiad.wmnet', 'db1052', '10.64.32.22', '2620:0:861:103:92b1:1cff:fe2a:c4d4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBONJmddXn18NtaGBLMHiscm1q+tAXS8WW3UsGCiSvDtG4eYLlPtJa0prt5Y8HPgR+6BoWK7CTqtLCN4AQorkW4M=',
    }
    sshkey { 'db1053.eqiad.wmnet':
        host_aliases => ['db1053.eqiad.wmnet', 'db1053', '10.64.32.23', '2620:0:861:103:92b1:1cff:fe2a:d622'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNkDw7SYj59NqtbhNUmdbj3WbtnfIxep+3mMzSPTAerO8eSTSL2ZwNijqvGuSeaje8H0TDXdT3mpPBc7cThVmvg=',
    }
    sshkey { 'db1054.eqiad.wmnet':
        host_aliases => ['db1054.eqiad.wmnet', 'db1054', '10.64.32.24', '2620:0:861:103:92b1:1cff:fe2a:b2f7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNrNQHLIvyt7blAJw3st5BWqZKeYc1JprZNMHy+jn/h+qZm8C+mFiFHr16BwmVI/t9KTw3GVzoCxAnSGuOS5vbg=',
    }
    sshkey { 'db1055.eqiad.wmnet':
        host_aliases => ['db1055.eqiad.wmnet', 'db1055', '10.64.32.25', '2620:0:861:103:92b1:1cff:fe2a:9bf4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOgk0R9TCrY5XRRELnQEYUDbf5w4graUr647dArvtCrtcAJmUXgIZs8iI9w9kdDUu2RaY8i0lOKKUELiRj+J+a4=',
    }
    sshkey { 'db1056.eqiad.wmnet':
        host_aliases => ['db1056.eqiad.wmnet', 'db1056', '10.64.32.26', '2620:0:861:103:92b1:1cff:fe2a:b006'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLIloLyP3dRJxVrvkr7g7834IRqc5LiRD7UyOwfPpHIlBshbZcKNuNA1BJCurHTA/Yk86NiBD4ooJetDAB2z/3Y=',
    }
    sshkey { 'db1057.eqiad.wmnet':
        host_aliases => ['db1057.eqiad.wmnet', 'db1057', '10.64.32.27', '2620:0:861:103:92b1:1cff:fe28:35c6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOsKhsAqLcTkeiIwZcrV0eU+dy318CIDEYdu5+wYt/tXzdod+Z75gyInlHPvSm8mZhjh2lksEF9sZI9j4aSBV4g=',
    }
    sshkey { 'db1058.eqiad.wmnet':
        host_aliases => ['db1058.eqiad.wmnet', 'db1058', '10.64.32.28', '2620:0:861:103:92b1:1cff:fe2a:d70a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEfR+Uc6gkkN+apj2AuPmvm3v84lTjN3fVHuwYNkfPt0kOi+2laeYcKrfbk3LIFeiEso1ABbh6+GtqKs44P2Yfo=',
    }
    sshkey { 'db1059.eqiad.wmnet':
        host_aliases => ['db1059.eqiad.wmnet', 'db1059', '10.64.32.29', '2620:0:861:103:92b1:1cff:fe2a:d3ae'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKk9egH6uQnpFdKnMJ0SwREv8LXOq0tnCB5ZSU8nd5sB4gLgVbO8msTLZi0CSzHY1PClJfhwZQpwoI77ztc7ZGI=',
    }
    sshkey { 'db1060.eqiad.wmnet':
        host_aliases => ['db1060.eqiad.wmnet', 'db1060', '10.64.32.30', '2620:0:861:103:92b1:1cff:fe2a:d3ba'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCj4WlgUPaRCFcVZU98ga4qc6L4DDkySMMG1e86fd4Vh2b9W0uOch4CwRD41MA7Mituu2QbVirq5SMu31dMM1hg=',
    }
    sshkey { 'db1061.eqiad.wmnet':
        host_aliases => ['db1061.eqiad.wmnet', 'db1061', '10.64.48.14', '2620:0:861:107:ca1f:66ff:feb8:1b38'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNNi8mlOg7XiNGu7uV15sVt9UdtO3EMKmZJD9n21papv05EOnYOemJMYmITozc22XftIAWx3ijmN9P7T4spCq+M=',
    }
    sshkey { 'db1062.eqiad.wmnet':
        host_aliases => ['db1062.eqiad.wmnet', 'db1062', '10.64.48.15', '2620:0:861:107:ca1f:66ff:feb8:1df4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAtzhF0o7NJhHDECmgEQ78vpMFC3gIneRJbqTtETcDpB/KSn94g7v6Og6TFbpADj3Hw9aPICQkO/urJcZ2KxOiI=',
    }
    sshkey { 'db1063.eqiad.wmnet':
        host_aliases => ['db1063.eqiad.wmnet', 'db1063', '10.64.48.16', '2620:0:861:107:ca1f:66ff:feb8:1a40'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG9fgWxoT257WjKLqt2Fmh4Cn9NW8xqXDF6P5PkLP3nH4GI3oIRG6kqDYw49vqsIaj4BCKjweP7PjUDpooIYUd0=',
    }
    sshkey { 'db1064.eqiad.wmnet':
        host_aliases => ['db1064.eqiad.wmnet', 'db1064', '10.64.48.19', '2620:0:861:107:ca1f:66ff:feb7:4b96'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGSKbvd2P14Fii5ALUJa2dPmWQSn9eqMISHZKBJdDBH8/FBtkFFPC5fKKxhIV2dnqKbRV82IaFfbpPjcf8gCSK4=',
    }
    sshkey { 'db1065.eqiad.wmnet':
        host_aliases => ['db1065.eqiad.wmnet', 'db1065', '10.64.48.20', '2620:0:861:107:ca1f:66ff:feb7:4b36'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN5mX+rV+6V/gHZsiUzhdyLpWsYZmuKkx55160WfQGjtTozXW+VNskMmzGezNzYaU0x5ufibT4G38KR2hV2yuEw=',
    }
    sshkey { 'db1066.eqiad.wmnet':
        host_aliases => ['db1066.eqiad.wmnet', 'db1066', '10.64.48.21', '2620:0:861:107:ca1f:66ff:fee5:655e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLUxdf4UrynvsJdQVUBwKffGVdAqsfTDB1QPdmagEhXqOB/JYV+6mLj8nGlILF416Yw8MeGK41UZdSJIb43QH5c=',
    }
    sshkey { 'db1067.eqiad.wmnet':
        host_aliases => ['db1067.eqiad.wmnet', 'db1067', '10.64.48.22', '2620:0:861:107:ca1f:66ff:fee5:34d1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBgHk2KazBOpyXMvL0OaqlByA/zSVZj3OTA8ivB99mOa52afjjJG/qHvwcPg8gz7WRFbWpLu/ojC5RjgoXsTF3A=',
    }
    sshkey { 'db1068.eqiad.wmnet':
        host_aliases => ['db1068.eqiad.wmnet', 'db1068', '10.64.48.23', '2620:0:861:107:ca1f:66ff:fee5:39f5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEJ5lCkID3fQ2+29I4S7vLhS40j5B7VbfqPCGwDIgQSseJ0TRZXOWkUjWF2GN96pR1qlYV5R45k6r7MW+UxQuvc=',
    }
    sshkey { 'db1069.eqiad.wmnet':
        host_aliases => ['db1069.eqiad.wmnet', 'db1069', '10.64.48.24', '2620:0:861:107:ca1f:66ff:fee5:e5b0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHbVjIvPbyGR7PnPCltT+1dIVTi3DGJz7SEE9ggijFPbCgq+zcYirAJm3++qC/hd/VRXi3wpuTHKLZi/aJLqZOQ=',
    }
    sshkey { 'db1070.eqiad.wmnet':
        host_aliases => ['db1070.eqiad.wmnet', 'db1070', '10.64.48.25', '2620:0:861:107:ca1f:66ff:fee5:39f1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOJkeUWpCNvrfJIlbY7RbZyoUNal3fLXdvV2JBQEyNVr48/g3+3jzsu1EN80x35adjkuV6si7b1JsAmFkf6VJW8=',
    }
    sshkey { 'db1071.eqiad.wmnet':
        host_aliases => ['db1071.eqiad.wmnet', 'db1071', '10.64.48.26', '2620:0:861:107:ca1f:66ff:fee5:e56c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGWm2tiSBkGwCgJn0Th6+2IoFvHrSB28890jZpRTlXFe+/kFqEreQN7/sMjh7dvI9WwstJ/Og4w7Z25qqGmCLPA=',
    }
    sshkey { 'db1072.eqiad.wmnet':
        host_aliases => ['db1072.eqiad.wmnet', 'db1072', '10.64.48.27', '2620:0:861:107:ca1f:66ff:fee5:560f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZZmEDQ5JjHRReoUChx8jbLFUrzh1wCLRLTCFuEKLYld6Q7zmFFEq2o+9f/oFAiT8fLpjjf+NYqJxL2rd+7FC8=',
    }
    sshkey { 'db1073.eqiad.wmnet':
        host_aliases => ['db1073.eqiad.wmnet', 'db1073', '10.64.48.28', '2620:0:861:107:ca1f:66ff:fee5:f034'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKEHvECoeU71aVnMgM/eV3QrE3Sa70HNOJUPbkEY5IzrLyX0wcKu/bqgeNTEXS0ke2ROEl4B0iK2EdccYnwYG94=',
    }
    sshkey { 'db1074.eqiad.wmnet':
        host_aliases => ['db1074.eqiad.wmnet', 'db1074', '10.64.0.204', '2620:0:861:101:1602:ecff:fe3d:4da4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGN7YxX55v9GPNJU20SlYnc7m7b7QfFVrKmnpVkOos/uMicgd23FzOZDqFVOwkt2vuu0NACuM4/kqS6XMJkL2dE=',
    }
    sshkey { 'db1075.eqiad.wmnet':
        host_aliases => ['db1075.eqiad.wmnet', 'db1075', '10.64.0.205', '2620:0:861:101:1602:ecff:fe3d:4da0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJvLImLudFRrT5gPIq2syLdU+GXst8Xws2fb+zS95vzOUlJsbL4f9WRcUACaAP1Ykr98gGRq+KjBdf1QwX9t7iI=',
    }
    sshkey { 'db1076.eqiad.wmnet':
        host_aliases => ['db1076.eqiad.wmnet', 'db1076', '10.64.16.190', '2620:0:861:102:1602:ecff:fe3f:dadc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMKNf3xMtMjyUoD83G5FHXKJrPFBIBs2hUnFhLC5feeQHdVUC9v3vM73+jp3CTL6jYeN40MdEkpK1JL9hoDo6jo=',
    }
    sshkey { 'db2001.codfw.wmnet':
        host_aliases => ['db2001.codfw.wmnet', 'db2001', '10.192.0.4', '2620:0:860:101:7a2b:cbff:fe6b:dd4c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGQiBr7WTgGRFC1OmSXYLyIKwi8k3y+PQemJiYtejC0FwmpWf4THzLBORQ0jz3ItBJF2nz79RIbEa8nLA4X4FCw=',
    }
    sshkey { 'db2002.codfw.wmnet':
        host_aliases => ['db2002.codfw.wmnet', 'db2002', '10.192.0.5', '2620:0:860:101:7a2b:cbff:fe6b:e0e6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPEdA43scwOoWdBNbY2aF6sCXH+9bs9mEHBagsyOjgvZIuL9x2SZBADYnpniTx13nkO0MtSzZtpeLDXf8k0ZevI=',
    }
    sshkey { 'db2003.codfw.wmnet':
        host_aliases => ['db2003.codfw.wmnet', 'db2003', '10.192.0.6', '2620:0:860:101:7a2b:cbff:fe6b:d0f6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN7197/nL2FXdtEFJy/4+/OZqMd5Hp54WbqO31d5DcFr9r8ZCh3f06RQVbapbCb66M/Gc5+yCmlOuVBqCkapdoo=',
    }
    sshkey { 'db2004.codfw.wmnet':
        host_aliases => ['db2004.codfw.wmnet', 'db2004', '10.192.0.7', '2620:0:860:101:7a2b:cbff:fe6b:e2c4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ/nRCLWkKnyvo9BYLEpRFb2D6wofEANJXCD3UpwXduiOEZ8jDBpjhEKCnG+6M7x5tRi2iPdEZs/tesQSg7fsq4=',
    }
    sshkey { 'db2005.codfw.wmnet':
        host_aliases => ['db2005.codfw.wmnet', 'db2005', '10.192.0.8', '2620:0:860:101:7a2b:cbff:fe67:fd1f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG5ij2KgAfFefJlZOMkOfRUIZVkcrMKHZL+Tx4b41Hd1kfEZ1d5R1ZTWzvRXEdPwv2BM4m3kHCR53pYFvUDmz1M=',
    }
    sshkey { 'db2007.codfw.wmnet':
        host_aliases => ['db2007.codfw.wmnet', 'db2007', '10.192.0.10', '2620:0:860:101:7a2b:cbff:fe6b:aa33'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM+JyvyQI0Bh/T156Ciz0fppo2eSMmY9/PTTqpw5a1LgRaeLa4iakjc5hRd3TpkYcTev/O3IvCP2SHdyQuMbMVc=',
    }
    sshkey { 'db2009.codfw.wmnet':
        host_aliases => ['db2009.codfw.wmnet', 'db2009', '10.192.0.12', '2620:0:860:101:7a2b:cbff:fe6b:ced0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAa6FfbdSeVGvuSs7tEhEGYFmKOqX8xh/DJK7Ke6+W4uLaTuJOlLAh8z0ao+HQA3nz9JryefmNSWsg7oCbvv9C8=',
    }
    sshkey { 'db2010.codfw.wmnet':
        host_aliases => ['db2010.codfw.wmnet', 'db2010', '10.192.0.13', '2620:0:860:101:7a2b:cbff:fe6b:c6ef'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN/H37gu4y/Ve7a84gh5cy8fWkj5HjBUjetIzQfzHA1MkFs6cIfvRyWvJkSvkZ6J3iYpYipcheY+kwHDLwV9BkI=',
    }
    sshkey { 'db2011.codfw.wmnet':
        host_aliases => ['db2011.codfw.wmnet', 'db2011', '10.192.0.14', '2620:0:860:101:7a2b:cbff:fe66:aa3e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIGt8Guvk0WVd11TB1hQqXcfatxG7qZJDcbV/wb4N5CbQhBixaO0jyGw+nFqEZrN65Uhiv+7eP8vY6y9s4cQYIc=',
    }
    sshkey { 'db2012.codfw.wmnet':
        host_aliases => ['db2012.codfw.wmnet', 'db2012', '10.192.0.15', '2620:0:860:101:d6ae:52ff:fe68:9d69'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMlWGZGU72Z8VG3xyaYgsgPQVWTIVrnaFqWVmg9UzVGekh2gTqi4lIsDHhD95VQm3aYKAR/Oi6CcLlBEjFi482E=',
    }
    sshkey { 'db2016.codfw.wmnet':
        host_aliases => ['db2016.codfw.wmnet', 'db2016', '10.192.16.4', '2620:0:860:102:d6ae:52ff:fe90:398c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLNErUEGJlYvK9zj3lU18I6HjXYkYzfBCvH1PCXyW5REQ4lIAk2eVbQKEHSQbcs9LHcB7lJGhhccd37mRCAGCBI=',
    }
    sshkey { 'db2017.codfw.wmnet':
        host_aliases => ['db2017.codfw.wmnet', 'db2017', '10.192.16.5', '2620:0:860:102:d6ae:52ff:fe95:4ad7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE5H0desRvGAGPGZfdic/1L62NC3hak8c4Fw7AK7z3CKb6vVqR3RNewpz6IHaMND6eSv28JyRqWY1az/mPwg0n0=',
    }
    sshkey { 'db2018.codfw.wmnet':
        host_aliases => ['db2018.codfw.wmnet', 'db2018', '10.192.16.6', '2620:0:860:102:d6ae:52ff:fe8b:9fb3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPiXNZ22Y0bxeI8lrNX8g47v7Wqvlz+mICW80aDNxmgCREU0i6YJgOfX1RaIlq00ubZeDTq4Z02XFzd8m2p9YII=',
    }
    sshkey { 'db2019.codfw.wmnet':
        host_aliases => ['db2019.codfw.wmnet', 'db2019', '10.192.16.7', '2620:0:860:102:d6ae:52ff:fe90:3b53'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOYlml67ug6W4QQcZUlKY/dPp6LdBA/byTFX4efWCNlCfZZkqsWEv4dr5DzmyiCt8Au6MxwoAxMXxyNoulLlTU0=',
    }
    sshkey { 'db2023.codfw.wmnet':
        host_aliases => ['db2023.codfw.wmnet', 'db2023', '10.192.16.11', '2620:0:860:102:d6ae:52ff:fe90:3998'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDt1b63Bq7/tEK1DKQuQ7U60uZtAhRfEo/WFNg52HJl8Rnnv1MXODXT4fIPx3mqdFDhMZTJ/Iz0nIP4MJnkmMHI=',
    }
    sshkey { 'db2028.codfw.wmnet':
        host_aliases => ['db2028.codfw.wmnet', 'db2028', '10.192.16.16', '2620:0:860:102:d6ae:52ff:fe95:4d9e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHDshid6lCpYm2Wbqlk1RBdmMaN1/yjcDA/Ldwyiq5pPxUP1/ZV538k1ThFEee6SUNCdJXw0cY5znTmNQ3rw0iU=',
    }
    sshkey { 'db2029.codfw.wmnet':
        host_aliases => ['db2029.codfw.wmnet', 'db2029', '10.192.16.17', '2620:0:860:102:d6ae:52ff:fe8f:2124'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI3OF6zq5CsaUGBRpeP2dzAe8Xi8Bx/+ElmbBmFHX2XPWpKnmnHsYyfkhFcaE2YjN1livwlDIo7T0dbebDvRyP8=',
    }
    sshkey { 'db2030.codfw.wmnet':
        host_aliases => ['db2030.codfw.wmnet', 'db2030', '10.192.16.18', '2620:0:860:102:d6ae:52ff:fe93:416d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMkricer5b6Ubx8ylMFTwkfb+aO2F8gXK92ZnrUOb7UIVz+QrXPTmHxDjhfA/4475GXjx1rGHphJ6+/sWoN2oi0=',
    }
    sshkey { 'db2033.codfw.wmnet':
        host_aliases => ['db2033.codfw.wmnet', 'db2033', '10.192.32.4', '2620:0:860:103:42a8:f0ff:fe26:565c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMUg6mwC+XcDohR11ybkVEkwX5tlVt/vnO75wAT398sKbz6Pi+SVrUnabMq13+uuiYzZKDSRvPP5dNututtv7zk=',
    }
    sshkey { 'db2034.codfw.wmnet':
        host_aliases => ['db2034.codfw.wmnet', 'db2034', '10.192.32.5', '2620:0:860:103:a2d3:c1ff:fefa:2d80'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFWFPWcwg5N+yfqdxzm9uea28sWNJSA1DlrnV5dwqe3HDeHOm9K8oLjcjku9qKTFW1NbqPjBn6ZFf9rgoSBvfHs=',
    }
    sshkey { 'db2035.codfw.wmnet':
        host_aliases => ['db2035.codfw.wmnet', 'db2035', '10.192.32.6', '2620:0:860:103:a2d3:c1ff:fefa:3310'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMaqrClg7M4WcazEggNVZJ6xX37yVw0MCxZNXOP6/Ij+LpIJfMsS0tmmVhPBELOWE2cb8EmC1l4n76v5MTHJgvo=',
    }
    sshkey { 'db2036.codfw.wmnet':
        host_aliases => ['db2036.codfw.wmnet', 'db2036', '10.192.32.7', '2620:0:860:103:a2d3:c1ff:fefa:4a4c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMK36IP/WvqDIbDKGfqDOZI0rA458OEWi0T7hA/s3I9qqbavS+Hgy0NejfdqtFl9436rqU6wqx6u1GlIxyQeYus=',
    }
    sshkey { 'db2037.codfw.wmnet':
        host_aliases => ['db2037.codfw.wmnet', 'db2037', '10.192.32.8', '2620:0:860:103:a2d3:c1ff:fef9:8cb4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/c/7AfwEOLFz/BPInYbRStJwR+QMCH1fQcTJV63T5bl+X4HrX2vWMeZgHbg6GfcuIyA94B+Cpb6MmVTsl3osg=',
    }
    sshkey { 'db2038.codfw.wmnet':
        host_aliases => ['db2038.codfw.wmnet', 'db2038', '10.192.32.9', '2620:0:860:103:a2d3:c1ff:fefa:3120'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCdJeILmm58ConKIlsY5DvyzT/EXoA9d/JXm3PXQmrlqr77UpHTP2leAg8pQA1x2kjsZd5AZgOGwkfMTPtaNEJM=',
    }
    sshkey { 'db2039.codfw.wmnet':
        host_aliases => ['db2039.codfw.wmnet', 'db2039', '10.192.32.10', '2620:0:860:103:a2d3:c1ff:fefa:4ae8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFMeOr4+qFhv353u7m71qbKTQPDr59P6y4dxQ96vzAxz1sOPSAe65xJk7PeZ5PMQFTxgFI8kZDPp4XQDyesC+8g=',
    }
    sshkey { 'db2040.codfw.wmnet':
        host_aliases => ['db2040.codfw.wmnet', 'db2040', '10.192.32.11', '2620:0:860:103:a2d3:c1ff:fefa:3170'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKfjnvo0YQ5s2J0hRPEHEHoOz2F+W/xnjOgRrZPRKynh3bbnBzdh5uxrRorsVOt0k7hKeer/skdLxGg6foteaVE=',
    }
    sshkey { 'db2041.codfw.wmnet':
        host_aliases => ['db2041.codfw.wmnet', 'db2041', '10.192.32.12', '2620:0:860:103:a2d3:c1ff:fefa:2ac4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAWalIJGDtX0YN+npieCYZM7WD7FgQ/xHkNYd830jt+lryEvTxbGMbHY1IA0vSZT8HpZI1k0ykCHAxBkzl0HVZw=',
    }
    sshkey { 'db2042.codfw.wmnet':
        host_aliases => ['db2042.codfw.wmnet', 'db2042', '10.192.32.13', '2620:0:860:103:a2d3:c1ff:fefa:3228'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIoCBuJq+7gRfO0UArPwX1YxDQuDAHoyqhXEY9df3oRnYm6+J0tpWQ/Kf5qsgCMe0jbYvMitt0PjmcvBB7EU7yY=',
    }
    sshkey { 'db2043.codfw.wmnet':
        host_aliases => ['db2043.codfw.wmnet', 'db2043', '10.192.32.103', '2620:0:860:103:42a8:f0ff:fe35:800'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIcmMrvbJJp/KvP1oFajcSo1t3eE2yiDRGEOonSLvQOnV+3EbK7tjXCbTD2RTr5Eyz9j2VTgkOLvyZ+/0AumGIc=',
    }
    sshkey { 'db2044.codfw.wmnet':
        host_aliases => ['db2044.codfw.wmnet', 'db2044', '10.192.32.104', '2620:0:860:103:42a8:f0ff:fe35:1cc0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFzWLd5ULSUvzkGQ9SBeHSCVUucsdsrQEmj+ZN7EmOVOup0SdmmURXkKyS7dXSqwgJoDNh4+elidyUMpFBZymEQ=',
    }
    sshkey { 'db2045.codfw.wmnet':
        host_aliases => ['db2045.codfw.wmnet', 'db2045', '10.192.32.105', '2620:0:860:103:42a8:f0ff:fe35:61dc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJgpzPivosaYT6HQqLFVTHQu453PXCKTjQr9FaVx3J0wGjPSocMSFboPPVKp4L1qywm9igZLDVNXvgRKzLD4KLc=',
    }
    sshkey { 'db2046.codfw.wmnet':
        host_aliases => ['db2046.codfw.wmnet', 'db2046', '10.192.32.106', '2620:0:860:103:42a8:f0ff:fe35:41c8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG73ILWJtH+MdHUSqRwfa2xxAKqJGPBT7Oa6eJWTlN8M755iFwz/UZgBuS8GpOut9gVYJ8JBjGDX9SsHQkZG7Ds=',
    }
    sshkey { 'db2047.codfw.wmnet':
        host_aliases => ['db2047.codfw.wmnet', 'db2047', '10.192.32.107', '2620:0:860:103:42a8:f0ff:fe35:1e40'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLaaRlyzqw+6WzkZQZHUq6IjF4zdoYgfr2QpoUyvQj2Fpn/6pIAqvoLvcR127n4M/W1HFWkGvm3kYA2wlNQviD4=',
    }
    sshkey { 'db2048.codfw.wmnet':
        host_aliases => ['db2048.codfw.wmnet', 'db2048', '10.192.32.108', '2620:0:860:103:42a8:f0ff:fe35:228c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCmnjZZzVyCwkzZBWXaV1izW1EihLy5eATrBVCUO7gbnde1ujY/BRdRS0Hb/EUcgyVpmPu+yUs6XkKrKk+z1wxo=',
    }
    sshkey { 'db2049.codfw.wmnet':
        host_aliases => ['db2049.codfw.wmnet', 'db2049', '10.192.32.109', '2620:0:860:103:42a8:f0ff:fe35:1dec'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEPjRoUDRP608wxhRFHrCjbtMyCx2qB+ELcWbIomCDguuN3QPx5ZzAGJynHY6VB8+A/WEbxZrBTGD5TZCuCJoDM=',
    }
    sshkey { 'db2050.codfw.wmnet':
        host_aliases => ['db2050.codfw.wmnet', 'db2050', '10.192.32.110', '2620:0:860:103:42a8:f0ff:fe35:63c8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD4/Yus3s6dDEvAMDG1qwCs/n60f2Vi/7Ojs8luo/s+jYFIkmQaxzcfmEolVLTPxmsdu4n4TpvFnGiFwDGhy5+c=',
    }
    sshkey { 'db2051.codfw.wmnet':
        host_aliases => ['db2051.codfw.wmnet', 'db2051', '10.192.32.111', '2620:0:860:103:42a8:f0ff:fe35:2234'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBJSVxfR30efb0j4utnNp1AzqVo4RRRZSgOL6W8BetnCmBjxAL4i6FU56a5pQDaE3HkPVis+LHj5Qwo9Q/BMVqc=',
    }
    sshkey { 'db2052.codfw.wmnet':
        host_aliases => ['db2052.codfw.wmnet', 'db2052', '10.192.48.4', '2620:0:860:104:42a8:f0ff:fe35:5970'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOMwBb10q/FlI8WnAtMeax8hXAx3NFbC5kuV9lT+Xmjg+MixqmlT+V6JltJ8UhrRFhd3UNnDLy3VIrsZN1cKQig=',
    }
    sshkey { 'db2053.codfw.wmnet':
        host_aliases => ['db2053.codfw.wmnet', 'db2053', '10.192.48.5', '2620:0:860:104:42a8:f0ff:fe35:49a4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAlhCSggowf5MxwauT3tdU4NTEx+FsPCOC0jGUiybl/gqV1aS7PcLIBTvWs4AIjIvCCvR7yhrSvx98kcEe3u4to=',
    }
    sshkey { 'db2054.codfw.wmnet':
        host_aliases => ['db2054.codfw.wmnet', 'db2054', '10.192.48.6', '2620:0:860:104:42a8:f0ff:fe35:5a5c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBORMie9SVIU1EkG/cXskPykhee0UBEfDW4ndtxz2T0tolbfQq+LcB4/Ug8thDI2K9bq4Nz41r4+tYoShV8ekgs0=',
    }
    sshkey { 'db2055.codfw.wmnet':
        host_aliases => ['db2055.codfw.wmnet', 'db2055', '10.192.48.7', '2620:0:860:104:42a8:f0ff:fe35:4d1c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMBCAHW99yZ4J1Hohbts0Ei3PrbkVT6etXfk+PPyPzaO5AS1GTGuujhBB45pFLz6lEhqsJGoQUKp9c3NgJxMp5s=',
    }
    sshkey { 'db2056.codfw.wmnet':
        host_aliases => ['db2056.codfw.wmnet', 'db2056', '10.192.48.8', '2620:0:860:104:42a8:f0ff:fe35:58e8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFcbcbRG/DRl1qeZE49W5fdLrJGN5Dk1miNqMURlbenpd496DHoD7D8w8NkWexH0UzTqKZ8mRO0mdzumppTy24o=',
    }
    sshkey { 'db2057.codfw.wmnet':
        host_aliases => ['db2057.codfw.wmnet', 'db2057', '10.192.48.9', '2620:0:860:104:42a8:f0ff:fe35:1e1c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNR1PsJ18sgcOOjC/zNC2/lPlwi/lnjNVNtR3Mu+PFH7kw4KAzXXSM+lRou/B5iS5j2sBG8/fwpvZ5gDhF3ae5E=',
    }
    sshkey { 'db2058.codfw.wmnet':
        host_aliases => ['db2058.codfw.wmnet', 'db2058', '10.192.48.10', '2620:0:860:104:42a8:f0ff:fe35:57fc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPBmUO7gaQrqLlaxR5JUnhJc6lcUdXl7Y0IknxSj0ATfRuKTD2vRtGxy2OfnFJcS7Idxpquctqq5OYGNIboSTFo=',
    }
    sshkey { 'db2059.codfw.wmnet':
        host_aliases => ['db2059.codfw.wmnet', 'db2059', '10.192.48.11', '2620:0:860:104:42a8:f0ff:fe35:650c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB+DhR053SA5ddKbUf5T5iFvex1kjV5ea5PQKxKUwjP/Q8vyuYxw0vSyGiT7jcXSRmPIE+H5EgSpeTrarFrk/po=',
    }
    sshkey { 'db2060.codfw.wmnet':
        host_aliases => ['db2060.codfw.wmnet', 'db2060', '10.192.48.12', '2620:0:860:104:42a8:f0ff:fe35:6f8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB+95SPj9QojReT32viV/oh9q8CUxxX7w1r/CIicYxnb8joO9tU0j8sNwXEJp+5D9Uzhz4Z/YnbKPTaIsaQuxx4=',
    }
    sshkey { 'db2061.codfw.wmnet':
        host_aliases => ['db2061.codfw.wmnet', 'db2061', '10.192.48.13', '2620:0:860:104:42a8:f0ff:fe35:5614'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPspUxAsyj3Q1BEDeSnkPDPTPpn349EJjK6qyD4c294P5lVr1Z8Upa7uNB2FU3kFDErpqRH2TCOAXOXzGkvAnPk=',
    }
    sshkey { 'db2062.codfw.wmnet':
        host_aliases => ['db2062.codfw.wmnet', 'db2062', '10.192.48.14', '2620:0:860:104:42a8:f0ff:fe35:3ba0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBETvO2TjzMBp4mBWNEP1AL3TnERcPWUggZlWghHo95wi2Dpb0Rla4fexHjdX2Y6GPhQ9DdU8C81HLr1BkkarU4A=',
    }
    sshkey { 'db2063.codfw.wmnet':
        host_aliases => ['db2063.codfw.wmnet', 'db2063', '10.192.48.15', '2620:0:860:104:42a8:f0ff:fe35:db0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIihxo37zAAYSXnLXONgOCwTCVWX+2r8ON1Z3s1jdJYdDgNyYdhKhsUOUtDIqu+vIsNufka1eqn4V4/zvpnTXNE=',
    }
    sshkey { 'db2064.codfw.wmnet':
        host_aliases => ['db2064.codfw.wmnet', 'db2064', '10.192.48.16', '2620:0:860:104:42a8:f0ff:fe35:a9c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL+HlmYyOamXxuUzxfAX5TvmYEHIUo7LxAoOWDWOB7WB5dLzVzVHsU6bZ6LOfclgeHeZIA1H7NXjuEPe8ClzMAM=',
    }
    sshkey { 'db2065.codfw.wmnet':
        host_aliases => ['db2065.codfw.wmnet', 'db2065', '10.192.48.17', '2620:0:860:104:42a8:f0ff:fe35:1e2c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOLKDdFKuoXa7ZRsLj3UMB3LvGUHBciREn/H1Z6Ey/dFnN3Kg3MoyMQFVQFxuoF+ktb12gYsvjJJQ2ZqIN+QGSo=',
    }
    sshkey { 'db2066.codfw.wmnet':
        host_aliases => ['db2066.codfw.wmnet', 'db2066', '10.192.48.18', '2620:0:860:104:42a8:f0ff:fe35:5a4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNcplEnKiyfh6FtJim9VtRQRBZv/3DDg4B3EnsNy3iQsnZQLSwMT+9bYXTmIJeWwD5X6pUcymKZ6YazlnB/e5CQ=',
    }
    sshkey { 'db2067.codfw.wmnet':
        host_aliases => ['db2067.codfw.wmnet', 'db2067', '10.192.48.19', '2620:0:860:104:42a8:f0ff:fe35:5bf0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBcFV/e25Y8Ab7TinfqxpovyL6VG9ZEsCrt7pgcFcJRifyOO2k2PdGhPSldoO6+kxku399fsZPN81ug+kzj2C9M=',
    }
    sshkey { 'db2068.codfw.wmnet':
        host_aliases => ['db2068.codfw.wmnet', 'db2068', '10.192.48.20', '2620:0:860:104:42a8:f0ff:fe35:30d0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGUEgXbc3Bfd1ZpmHBmPakVTvConD9Dws68oCnv3yxob6HznJu5GRI/n9KdnfHqtkVaSYXaO9HoGfq+BdHhHJ+k=',
    }
    sshkey { 'db2069.codfw.wmnet':
        host_aliases => ['db2069.codfw.wmnet', 'db2069', '10.192.48.21', '2620:0:860:104:42a8:f0ff:fe35:27f8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG7jtXaWpjJznYpAZxcySmjC4WmJdyR7GYe+xNzEVuMLvsyPdaXUzvGydx77Ftyj60AIdsKNH2M4ZPO0yFq0rs0=',
    }
    sshkey { 'db2070.codfw.wmnet':
        host_aliases => ['db2070.codfw.wmnet', 'db2070', '10.192.48.22', '2620:0:860:104:42a8:f0ff:fe35:8e0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEnsVER4NKqpjey0r0tR1XvJgrcNGYhtN4+fDv7lMK1ME6hPW3kMc/x9zRqROk3EbYbEJ5EtBAS/O70hKSL/jHo=',
    }
    sshkey { 'dbproxy1001.eqiad.wmnet':
        host_aliases => ['dbproxy1001.eqiad.wmnet', 'dbproxy1001', '10.64.0.165', '2620:0:861:101:862b:2bff:fefd:bd56'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOxy0dxLi4ih2fEdmQSJG+38rHTt+mHLBEguk69+a85BmVbIk7w8J6QcMOal+wDXUd2tAOSP9WCYd4+6RLhiL5I=',
    }
    sshkey { 'dbproxy1002.eqiad.wmnet':
        host_aliases => ['dbproxy1002.eqiad.wmnet', 'dbproxy1002', '10.64.0.166', '2620:0:861:101:862b:2bff:fefd:bea3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEz5yPitZIHgVESIlZIpmNRh6gczQMeBRQUkzW9KYLXY0e6DWlJmj+jRzpcRi/u20yWOdyi4rmoBCdwZEU6DOKc=',
    }
    sshkey { 'dbproxy1003.eqiad.wmnet':
        host_aliases => ['dbproxy1003.eqiad.wmnet', 'dbproxy1003', '10.64.0.198', '2620:0:861:101:862b:2bff:fefc:afc2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFXIQ8tSdaY1KVOtjJlc0sGOGfXom8N+8oVoUDceXskUeNGrUptsmzPOAn03Fqa4wz1cC4SUwkiWMwZuo8WBg3A=',
    }
    sshkey { 'dbproxy1004.eqiad.wmnet':
        host_aliases => ['dbproxy1004.eqiad.wmnet', 'dbproxy1004', '10.64.16.148', '2620:0:861:102:862b:2bff:fefd:bf18'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD/cf8o5uPefEt5+Wggu5EY2gSOFjgAUEXuBDvx9qzgEGLEnskwQBT/77mT8naEACPho5c4dFUm3PfgJ4uU5Lso=',
    }
    sshkey { 'dbproxy1005.eqiad.wmnet':
        host_aliases => ['dbproxy1005.eqiad.wmnet', 'dbproxy1005', '10.64.16.155', '2620:0:861:102:862b:2bff:fefd:bed9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJI6BLb8n1CT7Y136QKq9j/MzE99ejSzkbh3LPFtWCpwFZMY2YZH19palKTYv5Tghnf5wkZe/9/VU2gIe8D3Bqk=',
    }
    sshkey { 'dbproxy1008.eqiad.wmnet':
        host_aliases => ['dbproxy1008.eqiad.wmnet', 'dbproxy1008', '10.64.32.157', '2620:0:861:103:862b:2bff:fefd:beeb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFb0Lpb6BTTbrblV6X9QoeyxAyQ0NG/CXq2TMbymGotntjiK7bt47cvHYPiIZWZvLdkeDpeP376w8bCgBDdnqOA=',
    }
    sshkey { 'dbstore1001.eqiad.wmnet':
        host_aliases => ['dbstore1001.eqiad.wmnet', 'dbstore1001', '10.64.48.17', '2620:0:861:107:ca1f:66ff:feb8:2a04'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBwO/2KT+o4qJWEsDayYHthzrTdqkmga8lvKk9JOiW9rES4q2ACTTWy0TN6yDtmAIDmokuS/Dn6mU6nxhS/r8QQ=',
    }
    sshkey { 'dbstore1002.eqiad.wmnet':
        host_aliases => ['dbstore1002.eqiad.wmnet', 'dbstore1002', '10.64.48.18', '2620:0:861:107:ca1f:66ff:feb8:2e90'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFYoGl/7uYYovWoNRg7yoQhbZoUOEtf91Y4fH1D9JdACB+LLuKWnbhXN+sXp8LcE57sXpLR36Uqx9ClxxIQb8ZE=',
    }
    sshkey { 'dbstore2001.codfw.wmnet':
        host_aliases => ['dbstore2001.codfw.wmnet', 'dbstore2001', '10.192.0.32', '2620:0:860:101:42a8:f0ff:fe26:b984'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFlaiQZ8AYrNg5f5qTUZEJSH1XSaxnooY3RqHo263CBcTxN3KTnR0j0xa2OkwHXic385NMgI8Q8TKcOq3Ld54Sw=',
    }
    sshkey { 'dbstore2002.codfw.wmnet':
        host_aliases => ['dbstore2002.codfw.wmnet', 'dbstore2002', '10.192.32.19', '2620:0:860:103:42a8:f0ff:fe26:8a14'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK2tgeCpEo34rcjHEQXikqR3qzj0A7dagJssknvCVasI+Viq3C6WO6EP/BjgON2VsFRXQiLbBO47sbqP2ijfMho=',
    }
    sshkey { 'dubnium.wikimedia.org':
        host_aliases => ['dubnium.wikimedia.org', 'dubnium', '208.80.154.77', '2620:0:861:3:a800:ff:fe2f:d857'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDX8ghd0wHJZgVXGGN0JnC9QVd7mK6kBPOsYhw/jGtxyU52jCqoOJtQ4djL5ft0DJkmIbTRaCUgpmjNVlaTM/dw=',
    }
    sshkey { 'eeden.wikimedia.org':
        host_aliases => ['eeden.wikimedia.org', 'eeden', '91.198.174.121', '2620:0:862:ed1a::e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBECh0oKtArQFkZ3gLG4lvZdZmmHHs0J/B0TMObR52xpYyXBNvGo5ftVEcKWL45PTKweIpaR++f0fLSJerDZB0+c=',
    }
    sshkey { 'einsteinium.wikimedia.org':
        host_aliases => ['einsteinium.wikimedia.org', 'einsteinium', '208.80.155.119', '2620:0:861:4:f21f:afff:fee8:b233'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF1gGRlTYMeZ67nQyq5g+51nCkBrbgJdM213XapNcYQ7LuM3ydOe8oBRXSNjc+6dTV3pKoHjalRzwV1bJyEbHUs=',
    }
    sshkey { 'elastic1001.eqiad.wmnet':
        host_aliases => ['elastic1001.eqiad.wmnet', 'elastic1001', '10.64.0.108', '2620:0:861:101:d6ae:52ff:fe6e:e332'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK2uyRs6ymEFyC+drPGdcAeBpGgLFmCfqpBXysBlSI/y7ZdKYxtPZkZ1tnxTnKhiXJFE03ErywLfrvA8L2VRNR4=',
    }
    sshkey { 'elastic1002.eqiad.wmnet':
        host_aliases => ['elastic1002.eqiad.wmnet', 'elastic1002', '10.64.0.109', '2620:0:861:101:d6ae:52ff:fe70:46da'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBJ7gf1e//g/kAATILyS+UJe7RBE+CKUFGr/1vqXWkbDpl+JQ44wpTfEQiNgHMhcXEhlxPTLxYusXcmFMFFha1o=',
    }
    sshkey { 'elastic1003.eqiad.wmnet':
        host_aliases => ['elastic1003.eqiad.wmnet', 'elastic1003', '10.64.0.110', '2620:0:861:101:d6ae:52ff:fe6e:f115'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKeXLpwL322yVNkFlan8JOb4z+9g34YpjwwYhLxgxqIzEgmvNNWLAE3VmMwHfuiXC7CXNVSFO0hBGBId7CYAZog=',
    }
    sshkey { 'elastic1004.eqiad.wmnet':
        host_aliases => ['elastic1004.eqiad.wmnet', 'elastic1004', '10.64.0.111', '2620:0:861:101:d6ae:52ff:fe6e:e9e0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMrWF0e/hjLs1dAuFUrEYtNlvT6d+5jyyZfgBKE293L+b2a0HdDQUXrAvs/BbkwLWLYpMfp8UbTeYhcTl2fgf9E=',
    }
    sshkey { 'elastic1005.eqiad.wmnet':
        host_aliases => ['elastic1005.eqiad.wmnet', 'elastic1005', '10.64.48.118', '2620:0:861:107:d6ae:52ff:fe6a:32b6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBv1oZ7QvEvIe5DPbRkazeUQoFu/UoXKHKOuve+1hBuklAQevagRz4jyQVwGvlNEWy89EZsavEs8wuFahr2makU=',
    }
    sshkey { 'elastic1006.eqiad.wmnet':
        host_aliases => ['elastic1006.eqiad.wmnet', 'elastic1006', '10.64.48.119', '2620:0:861:107:d6ae:52ff:fe6e:f160'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLn44zPIZZcmnmAkSTw1WTmZjrOnCdVJEpLtwXD4NkWO7J0H+HX6OITvLfg7F02On6BAz21S7CN84BpcedQerdY=',
    }
    sshkey { 'elastic1007.eqiad.wmnet':
        host_aliases => ['elastic1007.eqiad.wmnet', 'elastic1007', '10.64.32.139', '2620:0:861:103:862b:2bff:fe57:f908'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKhvtl6jUSPDuKaSLucgoqlt94Yi/75zxF2jh1iZVQqMHg3oZ4b0zIp7gcuUwg5Fabmu+GBPdlAW/gA4R5gV/6Y=',
    }
    sshkey { 'elastic1008.eqiad.wmnet':
        host_aliases => ['elastic1008.eqiad.wmnet', 'elastic1008', '10.64.32.140', '2620:0:861:103:d6ae:52ff:fe6e:ea1c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA/g+HDy+vqjnrIUgOlD0y4X/c6GiaBVLv9spAI7dCh4yt7IPwQhY8urS8dxM4KflGOkXL/XdijpKatsUBdW3T4=',
    }
    sshkey { 'elastic1009.eqiad.wmnet':
        host_aliases => ['elastic1009.eqiad.wmnet', 'elastic1009', '10.64.32.141', '2620:0:861:103:d6ae:52ff:fe6e:dc73'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKxUJBQvDUc883KDmUMCAun9CPhtp+UX69RIj/pl00n+eTOiFkEQfP+NN9n+JsM2HAzvc+LiBnjU5bTMccj24Sg=',
    }
    sshkey { 'elastic1010.eqiad.wmnet':
        host_aliases => ['elastic1010.eqiad.wmnet', 'elastic1010', '10.64.32.142', '2620:0:861:103:d6ae:52ff:fe64:da54'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHuV+r3BswnnqTPYKbj7d0WgaTizE2ymXAqAwPgh4ECePxHPO5bEjJGubO//trwzT+lXkL71XXjpMdtEy2YeOa4=',
    }
    sshkey { 'elastic1011.eqiad.wmnet':
        host_aliases => ['elastic1011.eqiad.wmnet', 'elastic1011', '10.64.32.143', '2620:0:861:103:d6ae:52ff:fe64:da69'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMYx0TXLDPShg12Kj8PmGceuE3OIUlqUr2REwhRELGeTZ3TxmfCvTsza+MRT88oqDrIXJMEL28wBNvLDsel2FeQ=',
    }
    sshkey { 'elastic1012.eqiad.wmnet':
        host_aliases => ['elastic1012.eqiad.wmnet', 'elastic1012', '10.64.32.144', '2620:0:861:103:d6ae:52ff:fe70:2bf6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBERuO/Jnygwz5y7LeUzxTo1mDiaTNh55ivE//60a+01sWR0nfbt9USavNNssmy83xFGKYdu5s3I1hfb9OOayPfk=',
    }
    sshkey { 'elastic1013.eqiad.wmnet':
        host_aliases => ['elastic1013.eqiad.wmnet', 'elastic1013', '10.64.48.10', '2620:0:861:107:d6ae:52ff:fe70:2de3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJtf3lyco6t4+JIK2KwGcSxfmmLJVooKdYJAnsQf5D91ptCZoD/mKdbiSjO26MmDCuZEPbGGmPwraf6yhkEoXik=',
    }
    sshkey { 'elastic1014.eqiad.wmnet':
        host_aliases => ['elastic1014.eqiad.wmnet', 'elastic1014', '10.64.48.11', '2620:0:861:107:d6ae:52ff:fe70:2d19'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB6rMq01mU5F1sicYZl0Ie3ClSl3slFjikqCQMMpjJLPJB8qus/mGPm5yRlzQPQidh82YRV0fb+MlC17OPTNN6k=',
    }
    sshkey { 'elastic1015.eqiad.wmnet':
        host_aliases => ['elastic1015.eqiad.wmnet', 'elastic1015', '10.64.48.12', '2620:0:861:107:d6ae:52ff:fe6e:ea4c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBzrDYZVQGJy9wh4Qe+ieB4pFtE4e7ljzS9WHjeVDhqxKmwXW2MUN4fSn3WaHPlqOMZu6ljXPMgqEnxETXa20Xs=',
    }
    sshkey { 'elastic1016.eqiad.wmnet':
        host_aliases => ['elastic1016.eqiad.wmnet', 'elastic1016', '10.64.48.13', '2620:0:861:107:d6ae:52ff:fe6e:e77e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLU0vWotErFi3JIrJ4H6nOVfqfE6e8OmyHicM5oI8WlWv4gE9uRf9Z9QVOSIQF8weGCA3RyKdqdSBqVna1IOYLs=',
    }
    sshkey { 'elastic1017.eqiad.wmnet':
        host_aliases => ['elastic1017.eqiad.wmnet', 'elastic1017', '10.64.48.39', '2620:0:861:107:b283:feff:fec0:b0d2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH6Piq6fUNMHLRhiihZpw67Cpost4s9BOpdPnw68FyaqDEjw8ND6SCG7IpfMw+yst4eC6d0aTzDgnK1LRwFOXWU=',
    }
    sshkey { 'elastic1018.eqiad.wmnet':
        host_aliases => ['elastic1018.eqiad.wmnet', 'elastic1018', '10.64.48.40', '2620:0:861:107:b283:feff:febe:e693'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/9cBEJQ6SS9Lg6Tp/HEp3FHqIY7jN79lYv49U2TnZhzvKCp5lUYrjbeO5/SWBLyxh0i6Ct71fUMsURI2o2AFY=',
    }
    sshkey { 'elastic1019.eqiad.wmnet':
        host_aliases => ['elastic1019.eqiad.wmnet', 'elastic1019', '10.64.48.41', '2620:0:861:107:b283:feff:fec0:9c24'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCarIbX+EyOoF+5Ckd6mIThixqY4qm/FPauyBX7zXoCMaguHDyqtNoYHo0+P1ZHg/10rzsDaoVVG7hYQAgo1KEw=',
    }
    sshkey { 'elastic1020.eqiad.wmnet':
        host_aliases => ['elastic1020.eqiad.wmnet', 'elastic1020', '10.64.48.44', '2620:0:861:107:b283:feff:fec0:aedb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOY0JXgRafnhhmBVDPeSPyHuYUKKHNPfJipch86lnY0x6ibnJ3Kas0//APqrrrAylZcb0K9BzomJUisnUe45KsY=',
    }
    sshkey { 'elastic1021.eqiad.wmnet':
        host_aliases => ['elastic1021.eqiad.wmnet', 'elastic1021', '10.64.48.45', '2620:0:861:107:b283:feff:fec0:97e8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNgRxS5vlndi0DCB6l3RDy15HS38hwF/q4RAi2z7TOcqcdhliYZOGrnBWj013iXk8Wb7bDZaiJ5/YNr1AIlb3+U=',
    }
    sshkey { 'elastic1022.eqiad.wmnet':
        host_aliases => ['elastic1022.eqiad.wmnet', 'elastic1022', '10.64.48.46', '2620:0:861:107:b283:feff:fec0:b46f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCkVKORo3lL3cN9yr/Jc6uBko+CJeknVk2z6TmPBm86ZrD3aVg/+vyt4tmiccTzd1O6M1rLeymW54rCFlAokivg=',
    }
    sshkey { 'elastic1023.eqiad.wmnet':
        host_aliases => ['elastic1023.eqiad.wmnet', 'elastic1023', '10.64.48.47', '2620:0:861:107:b283:feff:fec0:bfc7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEqunAETd22zr/Gy86tPY3BWJ1NsPSTqaXp1AHoxeDlNDBeD1MtCwmEAN9bjKu76JwEFKh41K0NRwjQNr6t+Gbw=',
    }
    sshkey { 'elastic1024.eqiad.wmnet':
        host_aliases => ['elastic1024.eqiad.wmnet', 'elastic1024', '10.64.48.48', '2620:0:861:107:b283:feff:febe:f847'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB+GGqa9I2awUFKLyZIjS61DCJGXAECLLnyM9ivLQ4CFpl+JxLYmPp69LO78T35a0E9dolnLfl3J6CNivqSUiH4=',
    }
    sshkey { 'elastic1025.eqiad.wmnet':
        host_aliases => ['elastic1025.eqiad.wmnet', 'elastic1025', '10.64.48.49', '2620:0:861:107:b283:feff:febe:f817'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGY+N1Vw7egnlz5o0Ij2Dj6DYKcGnUYoCJQNsoBFv9XeFPeAtCS7zNWX8dnfT8HVh83q5B/RPYuwYIIYxurHAQg=',
    }
    sshkey { 'elastic1026.eqiad.wmnet':
        host_aliases => ['elastic1026.eqiad.wmnet', 'elastic1026', '10.64.48.50', '2620:0:861:107:b283:feff:fec0:b8db'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFImST5I87dZyPJRPrLlXuG+BLHRXm/FWrBZ50qKsuDABL4cQcg0UqLoe2h0tCzuGAjMCoJ/sViYUBDVfLGtzEY=',
    }
    sshkey { 'elastic1027.eqiad.wmnet':
        host_aliases => ['elastic1027.eqiad.wmnet', 'elastic1027', '10.64.48.51', '2620:0:861:107:b283:feff:fec0:9944'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLBPcC5YgMtIHmrvhw1G8OHf2g4gJFLTzTqs3iFFSbICymVkOYAwFywCIPQc13SMYe4gFWFx2z1/34PuekMXPJw=',
    }
    sshkey { 'elastic1028.eqiad.wmnet':
        host_aliases => ['elastic1028.eqiad.wmnet', 'elastic1028', '10.64.48.52', '2620:0:861:107:b283:feff:fec0:b3ef'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI8JypEn8TgIIiirHu8VvacGhhYD6lQKxEIE4ndTJMH41SxCFtVZ7oW9MVYvcJS2vPOuPJlx0KirKDp+0WRITJw=',
    }
    sshkey { 'elastic1029.eqiad.wmnet':
        host_aliases => ['elastic1029.eqiad.wmnet', 'elastic1029', '10.64.48.53', '2620:0:861:107:b283:feff:febe:f90f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA9qwnKeqfHx0uDutXbEVjZrktJvpEcRgYHowBPoJEwleXfRDhkXIMr3aR5wrqOgN5TkMvnjfb0SznJZMTNzO/0=',
    }
    sshkey { 'elastic1030.eqiad.wmnet':
        host_aliases => ['elastic1030.eqiad.wmnet', 'elastic1030', '10.64.0.124', '2620:0:861:101:b283:feff:febe:e587'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFbEJeujklRo/73AIwUjaj0rP5dD4rFdky3lzGzRzV6/3UfJ4DToguM/ynmouTQlTgo7W5B6pbbqZvjZH0vmqRU=',
    }
    sshkey { 'elastic1031.eqiad.wmnet':
        host_aliases => ['elastic1031.eqiad.wmnet', 'elastic1031', '10.64.0.125', '2620:0:861:101:b283:feff:fec0:a2ef'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ7aeqPqbjevVDahgHzt8sdDj0aqsXLguMykKDL1kftjz2zngV98ayO2X3A2XabwsUHZnyWw3NV9Ap9qpiDosuU=',
    }
    sshkey { 'elastic2001.codfw.wmnet':
        host_aliases => ['elastic2001.codfw.wmnet', 'elastic2001', '10.192.0.130', '2620:0:860:101:3ea8:2aff:fe20:ac48'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMlA9b0NGoi9fBefpfV+cBb1Mjuhc2pi9BuRw45SYuhrIPBO2khH9BqauzCe2RR7PS+i4Kywu0D5vfEEc/3ZxS0=',
    }
    sshkey { 'elastic2002.codfw.wmnet':
        host_aliases => ['elastic2002.codfw.wmnet', 'elastic2002', '10.192.0.131', '2620:0:860:101:3ea8:2aff:fe20:cbf0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHq/xo0aQJhzIt0biKB4ZIMH8Js3O2sbZkXH0n5sOZPTamebJHxqSJDCREKhmggZ54oFX7mYUMe2p7wA60vgp24=',
    }
    sshkey { 'elastic2003.codfw.wmnet':
        host_aliases => ['elastic2003.codfw.wmnet', 'elastic2003', '10.192.0.132', '2620:0:860:101:3ea8:2aff:fe20:8348'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDRGZ1L/NRruSxsYsi8y6srElgNQ/oSSctlqmvBJwBdv6719nMRO1EcpAPb01idXYH9n9srSlusbZTZcjLnp1sI=',
    }
    sshkey { 'elastic2004.codfw.wmnet':
        host_aliases => ['elastic2004.codfw.wmnet', 'elastic2004', '10.192.0.133', '2620:0:860:101:3ea8:2aff:fe20:4aec'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJtBsb5W7XMFFhCAl1N32hMS/TQ9L4+Pr548QPIFftAYQ97TAQrrvrvSDC0RkTv26C/14QJhAl0VLDwi6VlWr8A=',
    }
    sshkey { 'elastic2005.codfw.wmnet':
        host_aliases => ['elastic2005.codfw.wmnet', 'elastic2005', '10.192.0.134', '2620:0:860:101:3ea8:2aff:fe20:2ea0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO9sgx+/5U+RSpaA+zyh1w7/RaanT2fP1fR8xCJfK9got7OOMJsi/jzfC48pPObMjCxKqJi4oY9FwKGYrCuQWjA=',
    }
    sshkey { 'elastic2006.codfw.wmnet':
        host_aliases => ['elastic2006.codfw.wmnet', 'elastic2006', '10.192.0.135', '2620:0:860:101:3ea8:2aff:fe20:f320'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBERrnmP/dkEhwKpQij64y/cFP1xZQrIFLdfwOpn5Wb4/NY3kJbBc8M7X6SgMqK3HNxKM5QIQPXVn7nnC7m7O0uE=',
    }
    sshkey { 'elastic2007.codfw.wmnet':
        host_aliases => ['elastic2007.codfw.wmnet', 'elastic2007', '10.192.16.143', '2620:0:860:102:3ea8:2aff:fe23:ae98'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBExYiDbjoMkv48NYCgzFEzfljOeWSUH4Pb8jxbagVdKr5Upf/Uxakqzkl7Rsm2YGn///9Fg4aMG+ZlvIjCzdSrs=',
    }
    sshkey { 'elastic2008.codfw.wmnet':
        host_aliases => ['elastic2008.codfw.wmnet', 'elastic2008', '10.192.16.144', '2620:0:860:102:3ea8:2aff:fe20:720'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBZRmIKDeL2LJ95fOIErphqp3owYvYEhIFhhyE0Noyn/EPoBBCrRqOFgyKwxJGPzhfs4YNfwceM0YgLCNDqFzXw=',
    }
    sshkey { 'elastic2009.codfw.wmnet':
        host_aliases => ['elastic2009.codfw.wmnet', 'elastic2009', '10.192.16.145', '2620:0:860:102:3ea8:2aff:fe20:7c8c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMITOsZ6yjaQJuOB4nJy+MNw6Z2MiAsPuZaNQO7+tSa3Th8gKp7YGiEu4UKdybPhGq7DWE9SdCFguZjup6r8B70=',
    }
    sshkey { 'elastic2010.codfw.wmnet':
        host_aliases => ['elastic2010.codfw.wmnet', 'elastic2010', '10.192.16.146', '2620:0:860:102:3ea8:2aff:fe20:45c0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI1ikcBAfRRKgP+i3HyMPfH3Fi+PZGudX9VuA0zs3kOF25iqUkf5TtvXIKzxBsZO6T01wWkOiGqpYN9Gib8coR8=',
    }
    sshkey { 'elastic2011.codfw.wmnet':
        host_aliases => ['elastic2011.codfw.wmnet', 'elastic2011', '10.192.16.147', '2620:0:860:102:eeb1:d7ff:fe83:8950'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPtQ1rn2s4a37DYNYPAy4ORkYIFANSUUeMtc9qzbo1nCUzcZau3F+d3waKxpD3KkZ8Xxg+YlYk+TEy0UGkDOksU=',
    }
    sshkey { 'elastic2012.codfw.wmnet':
        host_aliases => ['elastic2012.codfw.wmnet', 'elastic2012', '10.192.16.148', '2620:0:860:102:3ea8:2aff:fe1f:26d0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPygaFw0KaD9NVYlnSdf7sT2ogdmT6Mg9tKpp/SmAM6LkoMwCuUCdMBSGxX/piGoy7gEcIqweHL5cVsStTIcxnw=',
    }
    sshkey { 'elastic2013.codfw.wmnet':
        host_aliases => ['elastic2013.codfw.wmnet', 'elastic2013', '10.192.32.118', '2620:0:860:103:eeb1:d7ff:fe83:ec8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHtLXRIfdzvI68LMfO40WsjFmRLPm6rE4cMVF7nQRrbiNlrpcylEyhxGdXtjgV3wgLdsMbuXLveghiJli0RagMA=',
    }
    sshkey { 'elastic2014.codfw.wmnet':
        host_aliases => ['elastic2014.codfw.wmnet', 'elastic2014', '10.192.32.119', '2620:0:860:103:3ea8:2aff:fe20:6408'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDXN5hXQWGQGOZRXDNtC0wPNDHpBWiQn5vX97EUhrCX/hKbuPrWmSKWFQU9Q/IXvrkpcM27ivXivdVm5PN8/440=',
    }
    sshkey { 'elastic2015.codfw.wmnet':
        host_aliases => ['elastic2015.codfw.wmnet', 'elastic2015', '10.192.32.120', '2620:0:860:103:eeb1:d7ff:fe83:8920'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJEJXfEZbp8iFM54XvtE7xc4XoaYYrU5AIELZpUT48STHBqOaWvWYYeFNhFsemS1Kha0y8Na4JypLa70KSOFX9k=',
    }
    sshkey { 'elastic2016.codfw.wmnet':
        host_aliases => ['elastic2016.codfw.wmnet', 'elastic2016', '10.192.32.121', '2620:0:860:103:3ea8:2aff:fe20:4458'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEnJLINsJFFKt3JJR8CjXt7JrW2d8fPB+yCupwFhn0VtZ0Wa6AYu7oQbDAV+9BAuXDSHgSuBcuTSH+G0lBlZK5g=',
    }
    sshkey { 'elastic2017.codfw.wmnet':
        host_aliases => ['elastic2017.codfw.wmnet', 'elastic2017', '10.192.32.122', '2620:0:860:103:3ea8:2aff:fe20:c45c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEaxv5Cl9ThBHgRgcL8wQx9JZL9+TlUp4O57Euom7UTSANQbU37BpRQx3GBX92dujpjBDP8gkM3STElDoJaxITo=',
    }
    sshkey { 'elastic2018.codfw.wmnet':
        host_aliases => ['elastic2018.codfw.wmnet', 'elastic2018', '10.192.32.123', '2620:0:860:103:3ea8:2aff:fe20:9ca8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPeSgMyRHW/NBlRvKx8JXEsqSYPd9XXVX7CETuqW0xi6o0IoYi4P0brP4RMvuKhQx5PQd0pHuQIBArvw+JJ0lY8=',
    }
    sshkey { 'elastic2019.codfw.wmnet':
        host_aliases => ['elastic2019.codfw.wmnet', 'elastic2019', '10.192.48.31', '2620:0:860:104:3ea8:2aff:fe20:d444'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOUygDpvWEb5tlq/lwY5UDnVI22qCyENoEdBCRgiXe6ztun96Iu4sQf9+DUq1OJSW6U87GE/B6+9KyjJY01lTdk=',
    }
    sshkey { 'elastic2020.codfw.wmnet':
        host_aliases => ['elastic2020.codfw.wmnet', 'elastic2020', '10.192.48.32', '2620:0:860:104:3ea8:2aff:fe20:3e18'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHBPAgW7CWT+HK3lPEpDBiz2nxjs82DHzCU6FDfcEDHdtW4foARRDSMm8kJ6o+h8P6fbzB66WhcYSW2DXoV33bU=',
    }
    sshkey { 'elastic2021.codfw.wmnet':
        host_aliases => ['elastic2021.codfw.wmnet', 'elastic2021', '10.192.48.33', '2620:0:860:104:3ea8:2aff:fe20:5abc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM0kuG6dMlQuU21oh2CI13N+PEkMAUI6BkP73tCUR+9wZ4bV45R/C+DSPFGrglp9C2BmFLrFuecVa8ugWecrNkQ=',
    }
    sshkey { 'elastic2022.codfw.wmnet':
        host_aliases => ['elastic2022.codfw.wmnet', 'elastic2022', '10.192.48.34', '2620:0:860:104:3ea8:2aff:fe20:daa8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLNnwGhxzQAXT1Uzu4SL6WBjIzDoj+NAr6mNheBbc6ihnNBMZQSv99kcWja2zuYKBv+7PVyvq5qrMjaKekxQmUQ=',
    }
    sshkey { 'elastic2023.codfw.wmnet':
        host_aliases => ['elastic2023.codfw.wmnet', 'elastic2023', '10.192.48.35', '2620:0:860:104:3ea8:2aff:fe20:45b8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJDZ7J93krTfRsQyEE5tL2boCGvHu5LDwHIu2BorW1Y/yKFG/3j50359v2ABDPNYf25fU+ZSp7vf6nhXNwEt+dU=',
    }
    sshkey { 'elastic2024.codfw.wmnet':
        host_aliases => ['elastic2024.codfw.wmnet', 'elastic2024', '10.192.48.36', '2620:0:860:104:3ea8:2aff:fe20:1778'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH68a8c5wbo54yxYR1/m7Y3JdaY3Tag9OSQfhITmJkbIFgLTMkpA60CS+HA9Niz4sXWSoQnKOnF0A4sZzpVmNS0=',
    }
    sshkey { 'es1011.eqiad.wmnet':
        host_aliases => ['es1011.eqiad.wmnet', 'es1011', '10.64.0.6', '2620:0:861:101:46a8:42ff:fe35:6c73'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDA7+CYwKftvBoDaVKcGKxsB6kkF2zwPn1WvacB6gLT59oVfi42ZCGnz89A69I+HZ/g/tlqK7ys+1pIWaAS9a7E=',
    }
    sshkey { 'es1012.eqiad.wmnet':
        host_aliases => ['es1012.eqiad.wmnet', 'es1012', '10.64.0.7', '2620:0:861:101:46a8:42ff:fe35:67f5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDS5cX05PpMJ1IxFQdXwhmrQKIbLy+sdoyyHLPrL5NdyTe4MnGHyW6HXcZkfCYqzE+9pL2/vFEnv7wtVgQsorqs=',
    }
    sshkey { 'es1013.eqiad.wmnet':
        host_aliases => ['es1013.eqiad.wmnet', 'es1013', '10.64.16.186', '2620:0:861:102:46a8:42ff:fe33:e8eb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIzOS7FATlKqAW231zC2K9e162B0T9YHPbiDvHZaRCHvEWfCaTUYntoJEuTL/BVaIfsNS01nUMVmY/osoeZmpPk=',
    }
    sshkey { 'es1014.eqiad.wmnet':
        host_aliases => ['es1014.eqiad.wmnet', 'es1014', '10.64.16.187', '2620:0:861:102:46a8:42ff:fe35:72b8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGG18GkQWlx83DIugF6JrLib77L8toCxtPdQ9wLeqzKD7+r4EC/DdAeG0PMapOj5rXmsgqJAbB3crpYL9DSz8zM=',
    }
    sshkey { 'es1015.eqiad.wmnet':
        host_aliases => ['es1015.eqiad.wmnet', 'es1015', '10.64.32.184', '2620:0:861:103:46a8:42ff:fe35:7bf5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAAmKWB5JM8Xf7aUdY0E9QXjATm7GgBq2iZM5IWneO0vkZ/7WmYyBUjBz6EBTBxJYE5KQMZhUcxrPnDtwUfV2B8=',
    }
    sshkey { 'es1016.eqiad.wmnet':
        host_aliases => ['es1016.eqiad.wmnet', 'es1016', '10.64.32.185', '2620:0:861:103:46a8:42ff:fe33:f610'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB8iuQktJEK5QYi+MP6jU2R2W4ThALFgZqKRorhjY5h83NyKpvLtC5ry+YqyJDEPPOuJyxNbigwLujT5ez80L60=',
    }
    sshkey { 'es1017.eqiad.wmnet':
        host_aliases => ['es1017.eqiad.wmnet', 'es1017', '10.64.48.114', '2620:0:861:107:46a8:42ff:fe35:5f7d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGnck+zjsaxWyzLWq0AUavpChfX9s/59+Xf2nJj/kdq49OjHL5PerXTjqSsupRTHQJCXBz4+XMv6v563Xj3AnEs=',
    }
    sshkey { 'es1018.eqiad.wmnet':
        host_aliases => ['es1018.eqiad.wmnet', 'es1018', '10.64.48.115', '2620:0:861:107:46a8:42ff:fe35:7741'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD+Vpep6aKcWflyWgarwIu+sYSna6YbanXUoYyJIU0kvRVett3mJl71gwu1t57I5h9uD/FZsntgZsWzp7tuTRzE=',
    }
    sshkey { 'es1019.eqiad.wmnet':
        host_aliases => ['es1019.eqiad.wmnet', 'es1019', '10.64.48.116', '2620:0:861:107:46a8:42ff:fe35:728c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMXb/oR4t/vOpW+dcahh/UlcaasHzZDRaZxfgslvI2RPRcvrr0ofctbPNlXQlQt+ur/rMPSBbZrcP4chgX/mDuU=',
    }
    sshkey { 'es2001.codfw.wmnet':
        host_aliases => ['es2001.codfw.wmnet', 'es2001', '10.192.0.25', '2620:0:860:101:7a2b:cbff:fe61:1bb5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBdYM8Klcniy0Pmu5N0OeakymmhbLA1Yus/Fyk3iYizGMJG4b9YolFJR+A0pUVJ08xgiocR52wnMR5WgJ3mhjBQ=',
    }
    sshkey { 'es2002.codfw.wmnet':
        host_aliases => ['es2002.codfw.wmnet', 'es2002', '10.192.0.26', '2620:0:860:101:7a2b:cbff:fe61:1b5a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEFh5kl5qF8Nt2LlHPemJZYe3bp8HZtVx+hGazEeFj7ktdCpDePAraXCPxs1mwFlXQlHs32tg8/i4avcJDDKQYs=',
    }
    sshkey { 'es2003.codfw.wmnet':
        host_aliases => ['es2003.codfw.wmnet', 'es2003', '10.192.16.27', '2620:0:860:102:7a2b:cbff:fe61:17fc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBhayj8jWpBksD5HBPuO4/KRFgxSJKOa9ZFH/Sf7LkvE4EbM8eziHR5Qx+LB9H7ymjqKghPQb4LY7j2VtX4KN5Q=',
    }
    sshkey { 'es2004.codfw.wmnet':
        host_aliases => ['es2004.codfw.wmnet', 'es2004', '10.192.16.28', '2620:0:860:102:7a2b:cbff:fe60:3426'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMx5/oj9P8dFNl3ai0WNjug1yvKteNvlV+qXpJk/5XSmbLgJy4k31BVyb9NNJ483eEf8woJLU5dgKz57c0o486s=',
    }
    sshkey { 'es2005.codfw.wmnet':
        host_aliases => ['es2005.codfw.wmnet', 'es2005', '10.192.0.27', '2620:0:860:101:d6ae:52ff:fe93:4323'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL1spjYJRFh+99Pr0A2fVnb1Vq58nTEljPpRuPYXI6Zr32i06vx/itGoMExH2GoOUBHHrFkOF/L9/i5QNr8WMwA=',
    }
    sshkey { 'es2006.codfw.wmnet':
        host_aliases => ['es2006.codfw.wmnet', 'es2006', '10.192.0.28', '2620:0:860:101:d6ae:52ff:fe93:3b3d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDgyLPFEvG0TUgoR36OUMw6mDju4/lAfIEy0uEy1QUiK8alwhgEYVWBdKrK7SuSO2gBFPAcd6jeCxdSOhvPsr8E=',
    }
    sshkey { 'es2007.codfw.wmnet':
        host_aliases => ['es2007.codfw.wmnet', 'es2007', '10.192.0.29', '2620:0:860:101:d6ae:52ff:fe8b:d20a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFnZZ+gmHDlawWnRi57RuChlxCTp4PH6E1QSAk1zr/ReRzjEPJqtGntLZzeqnufsHbtZp5WWXTHvhXNbuRzfYi8=',
    }
    sshkey { 'es2008.codfw.wmnet':
        host_aliases => ['es2008.codfw.wmnet', 'es2008', '10.192.16.29', '2620:0:860:102:d6ae:52ff:fe93:4703'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/oexkn/LA+cU3LQznn0lTcIZznjCpI3dqENxV3aXjlJCcyzKx5gZwnFjDPEVS0Q8hE2Y6pOE3WpVwX9yr4eRM=',
    }
    sshkey { 'es2009.codfw.wmnet':
        host_aliases => ['es2009.codfw.wmnet', 'es2009', '10.192.16.30', '2620:0:860:102:d6ae:52ff:feb0:4eb5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK8MW/pNT8taSAnbaNYtGNtn4cE8cVomiGo6M2veyK0/G8ACoKmqB1/jru6XYmnMngd5fuK4NL6y/Yd1SToYm9E=',
    }
    sshkey { 'es2010.codfw.wmnet':
        host_aliases => ['es2010.codfw.wmnet', 'es2010', '10.192.16.31', '2620:0:860:102:d6ae:52ff:feb0:3aca'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIHNe7ZBcSVSC0BdsppAoleZIgskKzCSBueFkxNv6elRVS1guZyGP3kH0MaRuk8Un9aPLjx06EWznY/GkV5haPY=',
    }
    sshkey { 'es2011.codfw.wmnet':
        host_aliases => ['es2011.codfw.wmnet', 'es2011', '10.192.16.171', '2620:0:860:102:1618:77ff:fe54:4837'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDPwGGMHbBJY/yI3FBp/EFsLAmoElECfKwE/cNSr20tQrfwsccxPpcUTYNemrqwgogslaa6umim1TTw5rBVtYas=',
    }
    sshkey { 'es2012.codfw.wmnet':
        host_aliases => ['es2012.codfw.wmnet', 'es2012', '10.192.32.129', '2620:0:860:103:1618:77ff:fe53:9f84'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNvCfKK2xChBQy5pwMdAD1/enviQDJRtvmrRWAw2oJ/j5TSGMq1ZG49dZThiyJ3CA6+CT5ffRJTZg+W2iQZ/EaU=',
    }
    sshkey { 'es2013.codfw.wmnet':
        host_aliases => ['es2013.codfw.wmnet', 'es2013', '10.192.48.40', '2620:0:860:104:1618:77ff:fe51:139a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBCPDBLDMMw1BaqW3l7/EgjlPjyZt7Geotaa/xNLVTMbxazKwNaXQNJrREYRNF8EfEfEs3vXmTscBIEzSZuJpzg=',
    }
    sshkey { 'es2014.codfw.wmnet':
        host_aliases => ['es2014.codfw.wmnet', 'es2014', '10.192.0.141', '2620:0:860:101:1618:77ff:fe53:aec5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMlasDw/44G0dSIZoO5fMHBMya6i3WJC+EsVYhLGOFwBNz5bX//7KJqc/JCYuWLupoWRe9kQSuPjTkLWGbhls/c=',
    }
    sshkey { 'es2015.codfw.wmnet':
        host_aliases => ['es2015.codfw.wmnet', 'es2015', '10.192.32.130', '2620:0:860:103:1618:77ff:fe53:bc87'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJD4dquvmh8MGAPlNz1tW/Cqe8JssEsFfoGGXJ/Y4caCnkcrbsXVJqDEysluLvIoRFLNtsqltJPrBlYNcKF4yI8=',
    }
    sshkey { 'es2016.codfw.wmnet':
        host_aliases => ['es2016.codfw.wmnet', 'es2016', '10.192.48.41', '2620:0:860:104:1618:77ff:fe50:a6f1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDa3yOXW8jBWH4I80uKge3a5im9Htjtt45yGEJPMU3Iya9zoK5EmmjmOPrE5JvCKE3HcHuLvljEWNZ0akgMijXg=',
    }
    sshkey { 'es2017.codfw.wmnet':
        host_aliases => ['es2017.codfw.wmnet', 'es2017', '10.192.0.142', '2620:0:860:101:1618:77ff:fe52:4932'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH6aFQVKgsUHulVjSAdmtlqBWLHC3g1M+25ILhLoI4kIG1rS3e4kBQZDo1TB9R0suyflWavL/pmkoyl9f4sAFeM=',
    }
    sshkey { 'es2018.codfw.wmnet':
        host_aliases => ['es2018.codfw.wmnet', 'es2018', '10.192.16.172', '2620:0:860:102:1618:77ff:fe54:3f10'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJLv+iE0iMkHGsJ6DFNPXGoUTeirmWJGMP1RHg5J18Xw3FOoEN48iQebRHjcGrutQzsw182iEfHiv6pjHBDNkrA=',
    }
    sshkey { 'es2019.codfw.wmnet':
        host_aliases => ['es2019.codfw.wmnet', 'es2019', '10.192.48.42', '2620:0:860:104:1618:77ff:fe50:d7df'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP1U5bV04LbxXRnP0nOHx/5Q8JwreLpqVGtdmO8EocxL9F3aj6fEx2BWEjYqDEa1h5c7GAltu7gcbQ/w2DOSsd4=',
    }
    sshkey { 'etherpad1001.eqiad.wmnet':
        host_aliases => ['etherpad1001.eqiad.wmnet', 'etherpad1001', '10.64.32.177', '2620:0:861:103:a800:ff:feee:ad01'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPkaEkzpN4uku0FI+QxVFy7UonmZcKPnKicDR09lf0Z34twFxykfZLqJZyebEPhUX9sJhq88bqsOmYt9zkOkeB8=',
    }
    sshkey { 'eventlog1001.eqiad.wmnet':
        host_aliases => ['eventlog1001.eqiad.wmnet', 'eventlog1001', '10.64.32.167', '2620:0:861:103:92b1:1cff:fe2d:80e4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHE/NZG3q9hc4dVe0cJ2YMRXeZOka5RomzZrVty9nI9ei6K/z+yp173V3z5ZmvWtfa39v7G5KvEAmLNNQayv9rM=',
    }
    sshkey { 'eventlog2001.codfw.wmnet':
        host_aliases => ['eventlog2001.codfw.wmnet', 'eventlog2001', '10.192.16.121', '2620:0:860:102:7a2b:cbff:fe48:f958'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDI7Stz+ajoumnrQNhVPdcd6TdoS5tWb9dD4JMMOBgPRxIKQYto9BsxTQPprv5rHiIwtMS+yRue6bxuS2olqu8E=',
    }
    sshkey { 'fermium.wikimedia.org':
        host_aliases => ['fermium.wikimedia.org', 'fermium', '208.80.154.74', '2620:0:861:3::2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM/OC6Ty/E8jhOLYdxseqORk8NtCWYIWaS73PhRJyZ0PLs8YY4SZxXAAc9pvIIYQw+gBILhI3UNUBE4NL1x/stY=',
    }
    sshkey { 'fluorine.eqiad.wmnet':
        host_aliases => ['fluorine.eqiad.wmnet', 'fluorine', '10.64.0.21', '2620:0:861:101:7a2b:cbff:fe08:baa9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCulIuEHC4dup1l0FVMz3r410LarQNJSf2tHRK2WWghyD8sVmT++msT6EJbypfJqAAxTedyjNXLY+ZiGz98yLVA=',
    }
    sshkey { 'francium.eqiad.wmnet':
        host_aliases => ['francium.eqiad.wmnet', 'francium', '10.64.32.168', '2620:0:861:103:ca1f:66ff:febf:8852'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHhFVmOeBO4KYKFZSqknkLTR1/F3bBrfFOXSlRlePdKtFK5tvlLGG8TOhaYugnqJ4Wp3eqQp5g1QlY60V2B/J3k=',
    }
    sshkey { 'gallium.wikimedia.org':
        host_aliases => ['gallium.wikimedia.org', 'gallium', '208.80.154.135', '2620:0:861:2:7a2b:cbff:fe09:e5b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD7GUsfOLl62xMwZKvqDgLvqEAmja81RxG/Qd8BDJ4cT47tRKdMLziErePQE81ibiVFWWinRMu4Twn/Jor0Ge80=',
    }
    sshkey { 'ganeti1001.eqiad.wmnet':
        host_aliases => ['ganeti1001.eqiad.wmnet', 'ganeti1001', '10.64.32.169', '2620:0:861:3:f21f:afff:fee8:c5a3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCbXtCtMhWZhzSlfBakE6AJ1EFL3qceYhIzJeVCGrATmqQ42dMZzaCRw0+DSBrS7/c0T1mz2ijMThrg9CA+GVxU=',
    }
    sshkey { 'ganeti1002.eqiad.wmnet':
        host_aliases => ['ganeti1002.eqiad.wmnet', 'ganeti1002', '10.64.32.170', '2620:0:861:3:f21f:afff:fee8:c187'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOchH4czf3Gmql/YWoBGIPKvzTjiFIdgvdPTWWzGYLfOsimn3nkbeBLtNIp0eEAtW86qfS5fzQ3aqbbB3oQ9W3E=',
    }
    sshkey { 'ganeti1003.eqiad.wmnet':
        host_aliases => ['ganeti1003.eqiad.wmnet', 'ganeti1003', '10.64.32.171', '2620:0:861:3:f21f:afff:fee8:ab4a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB8NO/UltlW2h0aC9ut98xwGNTfFjy5dkLQAxSNl9pQsI2OSM1sYez6DaXY1rXbBigENcUxbNSi8TQTuf+bRJSI=',
    }
    sshkey { 'ganeti1004.eqiad.wmnet':
        host_aliases => ['ganeti1004.eqiad.wmnet', 'ganeti1004', '10.64.32.172', '2620:0:861:3:f21f:afff:fee6:68c7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHASJiCmEwr5ocBohHdwjdiodgeztVa5cNKN0fqTIEIkV28AEhF9yndWxFMpPwG1V7wsi2FZvgangRnIpfMpqM8=',
    }
    sshkey { 'ganeti2001.codfw.wmnet':
        host_aliases => ['ganeti2001.codfw.wmnet', 'ganeti2001', '10.192.16.125', '2620:0:860:2:46a8:42ff:fe12:c8fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHZ/v7G+MLXhIf1YRB/BCjfbYVTQ/+/L4sIkHgnuOtpflfpK+uXK9DYSIiRJnxIpDKgIRXbDYVruMJ2JXeze2V0=',
    }
    sshkey { 'ganeti2002.codfw.wmnet':
        host_aliases => ['ganeti2002.codfw.wmnet', 'ganeti2002', '10.192.16.126', '2620:0:860:2:46a8:42ff:fe12:ce75'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOtXLXWgjOGMjpltmivs/qycpb76LFDdp5+BYMF4AzEUTyfSWOSl/FjbZlpDWO8s5qCyaquI1d70W9hmt+mvvKw=',
    }
    sshkey { 'ganeti2003.codfw.wmnet':
        host_aliases => ['ganeti2003.codfw.wmnet', 'ganeti2003', '10.192.16.127', '2620:0:860:2:46a8:42ff:fe12:dc5a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE1xWCiiwI97q4unsUNRSP1UTfqojJFOfQBxqm+/Z1A9irmTd5KM4bbeSezOlOoj8H2XxGUuA678uQT2gVP/EsA=',
    }
    sshkey { 'ganeti2004.codfw.wmnet':
        host_aliases => ['ganeti2004.codfw.wmnet', 'ganeti2004', '10.192.16.128', '2620:0:860:2:46a8:42ff:fe12:cd2b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFSw3uGOD6DBSLsMFk1XvTrtAIa+lK1z9VlZlZqhmFxh/an+GOthaw5bWx90w8tCfyfOgcT5NsgC6pDU32eVMsk=',
    }
    sshkey { 'ganeti2005.codfw.wmnet':
        host_aliases => ['ganeti2005.codfw.wmnet', 'ganeti2005', '10.192.16.129', '2620:0:860:2:46a8:42ff:fe12:cfc5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJdSTY5xoai6S262dUEE0F2a/tWFQ4WkutfhMIz8j4b46ygk+kBGaJsBfR3no6zRPrL2VY3tqz5i3z6OkFncqr8=',
    }
    sshkey { 'ganeti2006.codfw.wmnet':
        host_aliases => ['ganeti2006.codfw.wmnet', 'ganeti2006', '10.192.16.130', '2620:0:860:2:46a8:42ff:fe12:cce3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJIzrwgdotKIU8Jp/UQDTdZPRy/6miBsv2H6u12tCJLGDZMsqhzndghbhOMWqJ8f2GaKLVaaLQiZoxzmnkaRfeU=',
    }
    sshkey { 'graphite1001.eqiad.wmnet':
        host_aliases => ['graphite1001.eqiad.wmnet', 'graphite1001', '10.64.32.155', '2620:0:861:103:b283:feff:fedf:2b64'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL78Pd3qe7FcxyrhaRSRkSAWd4zgwfi1JhHVOY71jKcvKfjo99zksE+CNmiCc1FCjsCVAhliE6J+sMrGKPytG2g=',
    }
    sshkey { 'graphite1002.eqiad.wmnet':
        host_aliases => ['graphite1002.eqiad.wmnet', 'graphite1002', '10.64.16.6', '2620:0:861:102:7a2b:cbff:fe05:399'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAwfjfoh/YdMdfJew+wzxl4j73LpU20WVSDzplc7vRRaSc3auHcmyCjobtP1DqmKK7CVkR0QM35BvLW+4J/vC3I=',
    }
    sshkey { 'graphite2001.codfw.wmnet':
        host_aliases => ['graphite2001.codfw.wmnet', 'graphite2001', '10.192.16.33', '2620:0:860:102:b283:feff:fedf:24ca'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLdEvgmTCOyb4hEi3jUpQmuOjFzFbyfYdxImyi1fUKGbLa3imbUgvrYjdvG9B0jHR/z2aKZ4jS4WqiOosO7l1PU=',
    }
    sshkey { 'hafnium.eqiad.wmnet':
        host_aliases => ['hafnium.eqiad.wmnet', 'hafnium', '10.64.32.176', '2620:0:861:103:7a2b:cbff:fe1f:1748'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBODPIsSU2FMKBrBxqAvBxXMxQnno7qaXID5KqEiFsbXcurmzVO+09ukRgNvw3gjBj8P7MxUed3K/1cmQZ6sSzkw=',
    }
    sshkey { 'hassaleh.codfw.wmnet':
        host_aliases => ['hassaleh.codfw.wmnet', 'hassaleh', '10.192.16.173', '2620:0:860:102:a800:ff:fe3f:8ca0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCXaWFKLqi4ykaQuhp1XvN1OoBuGjhWprUL0V03J432Pm2JbA2ruNNvTXnEs0ySTeTIYiHZd2kvs9jeATWmR5Zo=',
    }
    sshkey { 'hassium.eqiad.wmnet':
        host_aliases => ['hassium.eqiad.wmnet', 'hassium', '10.64.32.135', '2620:0:861:103:a800:ff:feaa:c702'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFd58Qk/OFMOjmBnqNpWJ5eVAd8xpafGBTMAoJK+P4MVZoUdvx4w3M2QnLvl4ZHZObRQr9ZA7tfGgDXkJPDn05c=',
    }
    sshkey { 'helium.eqiad.wmnet':
        host_aliases => ['helium.eqiad.wmnet', 'helium', '10.64.0.179', '2620:0:861:101:7a2b:cbff:fe09:fc8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGxlRHN0+QTG/MLpSC05VkLkFBI+7N7eBpNDGoWm3YslWHb95R8l1SkCSvvTfQv1x9OniDE4tsm0ifEilJ7GU2o=',
    }
    sshkey { 'heze.codfw.wmnet':
        host_aliases => ['heze.codfw.wmnet', 'heze', '10.192.0.31', '2620:0:860:101:92b1:1cff:fe13:3d22'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIeT7VAz1/3IOlqfDuBmYNMc0oo+N9C6c/tOzJrwT5YkPC/cXJn47PuyBs5RdYu4pDSL/9Hu4VxHXRkPrl4nGIs=',
    }
    sshkey { 'holmium.wikimedia.org':
        host_aliases => ['holmium.wikimedia.org', 'holmium', '208.80.154.12', '2620:0:861:1:92b1:1cff:fe00:a10e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO9NU+npfX8yd5lxvQq9dicY4nGUWEQdusEe4y0Mt7p6kEmPP+ojjZGVYxEYYTV11CDp39Tu3rZLMzqOtctx8+s=',
    }
    sshkey { 'hooft.esams.wikimedia.org':
        host_aliases => ['hooft.esams.wikimedia.org', 'hooft', '91.198.174.113', '2620:0:862:1:91:198:174:113'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOkxhsHpa7+UCujfinwwXXw6z4D5JyBZiZBcGGU+oZStr5QTeMXUYwmaISrTEDIfVVOdfU2SBVUwHwmLszW8qd8=',
    }
    sshkey { 'hydrogen.wikimedia.org':
        host_aliases => ['hydrogen.wikimedia.org', 'hydrogen', '208.80.154.50', '2620:0:861:ed1a::3:fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBuO3TFiOXTKD7rP4IiutI2PNM2ImYL+FK+lIuXpisx7z7G2QpVcLpMiAZzUHAe/FzFN7AU6i5aUK55LVRjr7iI=',
    }
    sshkey { 'install2001.wikimedia.org':
        host_aliases => ['install2001.wikimedia.org', 'install2001', '208.80.153.4', '2620:0:860:1:208:80:153:4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN7dVBe7fjJkg5WjK8OAMjigxULyJ86wfPUyiyjqs9gAqzxr7TkRp0C1FOeKQQr7gauiV23LkIhV9raBv1Pcj9U=',
    }
    sshkey { 'iridium.eqiad.wmnet':
        host_aliases => ['iridium.eqiad.wmnet', 'iridium', '10.64.32.150', '2620:0:861:ed1a::3:16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIrQdtOG0+hhsNMrZko4ORcS+VAVTR11+4qX7PC1HIu62s2Y82MRv9996iJl/EuDwfkKZsQrmM12+YdVt7MuCEc=',
    }
    sshkey { 'iron.wikimedia.org':
        host_aliases => ['iron.wikimedia.org', 'iron', '208.80.154.151', '2620:0:861:2:208:80:154:151'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG+/ygjxPJ5dbC4YiPtk4FQT9KxGlAi9RJf9FuPblnJUEWOJdXOkXK3RqzVV+g42lw/OfH7XIzeM/bQJRv8+bVo=',
    }
    sshkey { 'kafka1001.eqiad.wmnet':
        host_aliases => ['kafka1001.eqiad.wmnet', 'kafka1001', '10.64.0.11', '2620:0:861:101:1618:77ff:fe33:5242'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGqjfTqDFjH50Q3qgzgEnWQ3ZL3wAu15UtjTRBf/fsVCQ2zYBpzcLy44JHl/w4/GRoMoLkr4/B5ZbudRGQCtDUw=',
    }
    sshkey { 'kafka1002.eqiad.wmnet':
        host_aliases => ['kafka1002.eqiad.wmnet', 'kafka1002', '10.64.16.41', '2620:0:861:102:1618:77ff:fe33:4a4e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA2tft6gK17TizHOcI3zSeEXbMm8I6OaVWeDb09NemSkAyiPTGG6Yj6es06iX33HjC4jqCTI3uIv+Jn+9xi4FF0=',
    }
    sshkey { 'kafka1012.eqiad.wmnet':
        host_aliases => ['kafka1012.eqiad.wmnet', 'kafka1012', '10.64.5.12', '2620:0:861:104:10:64:5:12'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGKjwiXPkoENpk9vjqWbPhtpXul/UHScI5fDmNZSeHKotafD+o0A/2cubxwnRs7dLShYEdPz4Rar9pknFjyt7dY=',
    }
    sshkey { 'kafka1013.eqiad.wmnet':
        host_aliases => ['kafka1013.eqiad.wmnet', 'kafka1013', '10.64.5.13', '2620:0:861:104:10:64:5:13'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKlGCOziFD/WsK1gI+3BhRDNdl0Fy983PAxFYYTOGQuZzo/tlTRIMOCPLod5HGEEtCQbcoAHSUnlUYX18xJlf6c=',
    }
    sshkey { 'kafka1014.eqiad.wmnet':
        host_aliases => ['kafka1014.eqiad.wmnet', 'kafka1014', '10.64.36.114', '2620:0:861:106:10:64:36:114'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCawJ/CFAW2jvXO3n2lIklwcZyxw47yVy0K6D4fw8ej9L9/8FISNfcjcjRL96ApSCOYfbx3sHqXN3FdjvbASrG4=',
    }
    sshkey { 'kafka1018.eqiad.wmnet':
        host_aliases => ['kafka1018.eqiad.wmnet', 'kafka1018', '10.64.53.10', '2620:0:861:108:10:64:53:10'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGq00cm71+855Pv+3YmmnmgQqOPN3r7FGOrxScRzZQvM/D1EmHS8yF3Rva9uZcqIhkUcZdgQn3EpCgtf9WwO76s=',
    }
    sshkey { 'kafka1020.eqiad.wmnet':
        host_aliases => ['kafka1020.eqiad.wmnet', 'kafka1020', '10.64.53.12', '2620:0:861:108:10:64:53:12'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKaXudaP42B9BdBDtjBjODH20tmP9zFq7UEDnemUK42u0bBIG7sp3fGah9vJPLyLwk+YngTAu8jEghTuJUlb7kE=',
    }
    sshkey { 'kafka1022.eqiad.wmnet':
        host_aliases => ['kafka1022.eqiad.wmnet', 'kafka1022', '10.64.36.122', '2620:0:861:106:10:64:36:122'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFzouZROUWVnXBJ46L0DLqIIVE7hcMXZYwarIor35M3ZCpdObi1TXdFYRQalttaovfMNzFKl1HG08BBrS8BktKk=',
    }
    sshkey { 'kafka2001.codfw.wmnet':
        host_aliases => ['kafka2001.codfw.wmnet', 'kafka2001', '10.192.0.139', '2620:0:860:101:1618:77ff:fe39:6f37'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHyfztCxZhOKRlX/xTCja3D7ZqlijeUrAcRmM7qPpHvcUDOMau4Y1gX4DfgIXUyKlSn2hU8C2DBpxpKrrJqxSdw=',
    }
    sshkey { 'kafka2002.codfw.wmnet':
        host_aliases => ['kafka2002.codfw.wmnet', 'kafka2002', '10.192.16.169', '2620:0:860:102:1618:77ff:fe33:500d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFYJlR0O89+/epKkE6FP38/oF3Uqgnl/Pa3q4wnnGBJC6SSGpmrTF6HaHHf0LjEVikE30VDfnqSdc1/CsNCvawI=',
    }
    sshkey { 'krypton.eqiad.wmnet':
        host_aliases => ['krypton.eqiad.wmnet', 'krypton', '10.64.32.182', '2620:0:861:103:a800:ff:fe7e:e022'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK5sB9mgn99VKj+G64JW1Vv2apMHPGbDU+mKeVX0utrX/f0KEDfTHzGaMgBrWK6W9aJjCrMDy3BC6LZzpdU4S5U=',
    }
    sshkey { 'labcontrol1001.wikimedia.org':
        host_aliases => ['labcontrol1001.wikimedia.org', 'labcontrol1001', '208.80.154.92', '2620:0:861:3:862b:2bff:fe77:cfca'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB/fjZtJCIT0MLRUn/cwksejOKLhcGVGK/KJEHlH64HSMLESs7SKbceSEkHvYhCNK7SCfQtAIZUfnLN4RXjzFdw=',
    }
    sshkey { 'labcontrol1002.wikimedia.org':
        host_aliases => ['labcontrol1002.wikimedia.org', 'labcontrol1002', '208.80.154.95', '2620:0:861:3:1a03:73ff:fef5:2c2b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM5QvcnyWVo1R28zrVbQZjqWVBkfQiJ9MxjTt8z5nJIslRt899efecFawthHTh0JjpIvRC50cXXE6x7PgP9wTBc=',
    }
    sshkey { 'labmon1001.eqiad.wmnet':
        host_aliases => ['labmon1001.eqiad.wmnet', 'labmon1001', '10.64.37.13', '2620:0:861:119:f21f:afff:fee8:b177'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKluBzPWylvM8v6iJqBG8rBQSuVgMftesTEsprN++bx1LROUJSTFC/VnwaWOa3y12BYxc4l4OMZTwJTJXaIj0VE=',
    }
    sshkey { 'labnet1001.eqiad.wmnet':
        host_aliases => ['labnet1001.eqiad.wmnet', 'labnet1001', '10.64.20.13', '2620:0:861:118:20a:f7ff:fe50:4228'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCAUaB7Bj2scl4cNoSZ3VTOGwi/27WZ/jlp9wAk4Sj0WUGcwA2hBEzBzBnxk53bym07TcNZUhfjUJeuxrbnx7uA=',
    }
    sshkey { 'labnet1002.eqiad.wmnet':
        host_aliases => ['labnet1002.eqiad.wmnet', 'labnet1002', '10.68.16.1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK7R0XbApKa1Y3cVkhGNVT+VDBjamIAQ5kmYcbJBAUZAbu6hmGZjrXSFC5AM5lqyuuKKvaohezDTw9RGLrLB/A0=',
    }
    sshkey { 'labnodepool1001.eqiad.wmnet':
        host_aliases => ['labnodepool1001.eqiad.wmnet', 'labnodepool1001', '10.64.20.18', '2620:0:861:118:862b:2bff:fefd:befd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPpBgtDnScWtDAPYFR4z+B100C2g1T+PGHGqkmCJMtA8wOg4DY2ZezIzOcsYEb2S6um9IT8Snur0Svv0yx/SBtA=',
    }
    sshkey { 'labsdb1001.eqiad.wmnet':
        host_aliases => ['labsdb1001.eqiad.wmnet', 'labsdb1001', '10.64.4.11', '2620:0:861:117:222:bdff:fed3:618c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHQMAPiAXRrYZvqlLPuISJc7RdIXANhyDA5xB+CtOGTZzpTgqUOjG3Tl+XmVVONaRLbtzbQdU4w5+EVN+ydtyuU=',
    }
    sshkey { 'labsdb1002.eqiad.wmnet':
        host_aliases => ['labsdb1002.eqiad.wmnet', 'labsdb1002', '10.64.37.4', '2620:0:861:119:222:bdff:fed3:63f4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO00GJe5UDDGxFnvZXeoL4bb3nnaQgRNjGBS5Ssw9pWC45TXaPrlu1KEvFV1bJo4XQImvGIRbmiZ/HNoBnwjWMA=',
    }
    sshkey { 'labsdb1003.eqiad.wmnet':
        host_aliases => ['labsdb1003.eqiad.wmnet', 'labsdb1003', '10.64.37.5', '2620:0:861:119:8a43:e1ff:fec2:5498'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMLBKoNWtJszDCfSoolBA1zkHI9yJTZlpBULQB4wGmkkAm/9oVVPDH3FLcMfwr/4GXxHC4eBm8bfZwCiXz3POgc=',
    }
    sshkey { 'labsdb1004.eqiad.wmnet':
        host_aliases => ['labsdb1004.eqiad.wmnet', 'labsdb1004', '10.64.37.8', '2620:0:861:119:d6ae:52ff:fe76:6659'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBET21jMTb/1Jh7rbCwLpDmWpTWLqPQf79qvFv/bnpow+V77MAdbqwZ+4aeCdLCJprXPJ4oRs0sEClAKjikeEhHM=',
    }
    sshkey { 'labsdb1005.eqiad.wmnet':
        host_aliases => ['labsdb1005.eqiad.wmnet', 'labsdb1005', '10.64.37.9', '2620:0:861:119:d6ae:52ff:fe76:5cb2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIPo410iwt5Js/nzYpnzDAmqL82hEPy0fltaKtA1+kJDUxFkpbAWPlJR/DU+sfZgq8dizjeHILdTjID3rfNFPGg=',
    }
    sshkey { 'labsdb1006.eqiad.wmnet':
        host_aliases => ['labsdb1006.eqiad.wmnet', 'labsdb1006', '10.64.37.11', '2620:0:861:119:d6be:d9ff:fef0:2131'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB1iRyBscIHJtZi4z+tGZqaOh/zVZZCjfylht6Hahc6OnFWoyZJ48lCJ9qEE4kpKbK09K2AcnWIXELnDEUiHwIY=',
    }
    sshkey { 'labsdb1007.eqiad.wmnet':
        host_aliases => ['labsdb1007.eqiad.wmnet', 'labsdb1007', '10.64.37.12', '2620:0:861:119:d6be:d9ff:fef0:d81'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCoy8s1Mo2S7cQQkymZCucx7ffRGVDQb6zWJ8YVyOm+IFtaMONuHgjxKOqOaHqmLV0vKQ8iWBmnUj50GSINuTpA=',
    }
    sshkey { 'labsdb1008.eqiad.wmnet':
        host_aliases => ['labsdb1008.eqiad.wmnet', 'labsdb1008', '10.64.37.15', '2620:0:861:119:1602:ecff:fe3d:5dcc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBi4kUY5tgdMI8HuwTsELqc0hQizOGhzb+8Nyt++rbE9E2Q1Q2dCGBkjiF44lTxUpoQBZpmMItAeqrQ9Ioa7QIc=',
    }
    sshkey { 'labservices1001.wikimedia.org':
        host_aliases => ['labservices1001.wikimedia.org', 'labservices1001', '208.80.155.117', '2620:0:861:4:ca1f:66ff:febf:829a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOuKKohHF6t0AFqyu5yhji5+WDKlm4A7gOfb+1uTX/SwwVUcNKcKbxn2Bc+dXpyGzfD7cETcvhNNRwZS27HZyfA=',
    }
    sshkey { 'labstore1001.eqiad.wmnet':
        host_aliases => ['labstore1001.eqiad.wmnet', 'labstore1001', '10.64.37.6', '2620:0:861:119:d6ae:52ff:fe76:5b0d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBsV2ViE+PDiIjGOgFvOh0w3VQcD7gC7R4TilUy8xo5WH+foB+7xjUZ3vy/kHEL4XZo6CAdVgwkZuJf464DtxOE=',
    }
    sshkey { 'labstore1002.eqiad.wmnet':
        host_aliases => ['labstore1002.eqiad.wmnet', 'labstore1002', '10.64.37.7', '2620:0:861:119:d6ae:52ff:fe76:4515'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMD/YEy2Gv+rPLgtSCyDLCxknKme7IHQ6AYJyX+B/Gb1C2RIxPUrS3XzXAYoP4ojhzC7Kf+GaJaYQuji8TBOrPU=',
    }
    sshkey { 'labstore1003.eqiad.wmnet':
        host_aliases => ['labstore1003.eqiad.wmnet', 'labstore1003', '10.64.4.10', '2620:0:861:117:7a2b:cbff:fe0a:1660'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNuCQK6fMnZ1lK9Y9hfNsWy8Y/itapkWyIhqrrBiHIP4GmKTrbWGh28u92evnVL7vWDD2gvs+nHLoGJkQIyLJxk=',
    }
    sshkey { 'labstore2001.codfw.wmnet':
        host_aliases => ['labstore2001.codfw.wmnet', 'labstore2001', '10.192.21.4', '2620:0:860:122:7a2b:cbff:fe76:1cd2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJoM7Ft6sMP3U+9dSNS1Dsp60Byxn4/nUbv/lX9SASynoq3IdoFLkbHLv5Q3uQwy745o0JXMRm0Ex2agHg5llfY=',
    }
    sshkey { 'labtestcontrol2001.wikimedia.org':
        host_aliases => ['labtestcontrol2001.wikimedia.org', 'labtestcontrol2001', '208.80.153.47', '2620:0:860:2:92b1:1cff:fe23:3185'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJWATR0xj468UcvQrVyTUZ1zfCprxybo1cDaMjVXgDeVFwiZ7rwAJAn7TdBMmun5MT2+BbJcSpJGxyf60ORddqM=',
    }
    sshkey { 'labtestmetal2001.codfw.wmnet':
        host_aliases => ['labtestmetal2001.codfw.wmnet', 'labtestmetal2001', '10.192.20.7', '2620:0:860:118:7a2b:cbff:fe49:15'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPOc3RZSOK+GfwdAPnCohYxQXuBXuPLqCAXS8Kdhy7cYShpBeQs6HbHIxoUph2x9hM8wqXCh58WSmBxq8w4qebo=',
    }
    sshkey { 'labtestnet2001.codfw.wmnet':
        host_aliases => ['labtestnet2001.codfw.wmnet', 'labtestnet2001', '10.196.16.1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM0pYYehG4kcc5puFhk7V/NkhXGAfZj0E9oo6NbIItrfyMl9nQNmtH34Et3YNsXxRrixoDIwhF9Jcdzz1QhtU2A=',
    }
    sshkey { 'labtestneutron2001.codfw.wmnet':
        host_aliases => ['labtestneutron2001.codfw.wmnet', 'labtestneutron2001', '10.192.20.4', '2620:0:860:118:7a2b:cbff:fe48:f961'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPMtwdjVYV0+OH3iSZlLsK92q1iAEvl7DWjb1EnBbzGUobfmlKsTjakYXMY8E3iXNimO8QbFydOTch0xVO2eJa0=',
    }
    sshkey { 'labtestservices2001.wikimedia.org':
        host_aliases => ['labtestservices2001.wikimedia.org', 'labtestservices2001', '208.80.153.48', '2620:0:860:2:d6be:d9ff:feaf:684f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPlWAlmH/FZdy1vwTNhRprsdVUX8O5ctK4NjhDTAPpivg/mn7KsY5jwX5oiV0Pzp9tulJrhB7rlpTba5UWyaygU=',
    }
    sshkey { 'labtestvirt2001.codfw.wmnet':
        host_aliases => ['labtestvirt2001.codfw.wmnet', 'labtestvirt2001', '10.192.20.6', '2620:0:860:118:92b1:1cff:fe2d:7eb9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKhfIEFuTGLhWF4SURGrLGY5qYMeytMtrKJ5KWIZ6wRagjTvNbhn6ukJs5b0Pycsi9Lt+uI8suv+VMStuEwNPxM=',
    }
    sshkey { 'labtestweb2001.wikimedia.org':
        host_aliases => ['labtestweb2001.wikimedia.org', 'labtestweb2001', '208.80.153.14', '2620:0:860:1:92b1:1cff:fe2d:7f19'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBQ7jFSiZha9qQYhVBQy/ffeyJOb/btlVjYI9/BJU5Kjnr1awfC75WnxHGbaN3P9WlTl+6/aP5F6UcQ+rZwcnGM=',
    }
    sshkey { 'labvirt1001.eqiad.wmnet':
        host_aliases => ['labvirt1001.eqiad.wmnet', 'labvirt1001', '10.64.20.19', '2620:0:861:118:2a80:23ff:fe9a:d408'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHwGfJkCVshbG/5jENUirb73dL7HbcrK8f7S7gm4fJTiLOtImZxwuyvl8QgbUK3A+8W8VJxMJzHBVd/wvplBlGc=',
    }
    sshkey { 'labvirt1002.eqiad.wmnet':
        host_aliases => ['labvirt1002.eqiad.wmnet', 'labvirt1002', '10.64.20.20', '2620:0:861:118:2a80:23ff:fe9a:cdf4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOIvL0a9q71Bgvi/kSpSqcj9FTScNOwdprQJVvs6EaMq6ZZR9M3xD4Z3ozivsn8uFqlzVtxLeYAmb/IMN1MNxBM=',
    }
    sshkey { 'labvirt1003.eqiad.wmnet':
        host_aliases => ['labvirt1003.eqiad.wmnet', 'labvirt1003', '10.64.20.21', '2620:0:861:118:2a80:23ff:fe9a:c7f4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBwq4vJaCEq6wsraktLYWB2xsgqIwpa8E1IKJcbIywS0z5EiH41lHYNG5D/g5y9EIAGU5ULLEteecEjw5rxWbw0=',
    }
    sshkey { 'labvirt1004.eqiad.wmnet':
        host_aliases => ['labvirt1004.eqiad.wmnet', 'labvirt1004', '10.64.20.22', '2620:0:861:118:2a80:23ff:fe9a:d674'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNbtv8CvdLuTHFC0wRqZfZcJO9a3ErXrEFZR1mac97MUOL8QhvP9eFqLRSGeIIh1B8zaU+10j+GFofWVdYIyvKY=',
    }
    sshkey { 'labvirt1005.eqiad.wmnet':
        host_aliases => ['labvirt1005.eqiad.wmnet', 'labvirt1005', '10.64.20.23', '2620:0:861:118:2a80:23ff:fe9a:d6bc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEVMpIqg4saL62IEWHDNPyYoE+NcZZT2CMMa3Zy/m5kedG0QBExa3hno2q/PJMmwKcH81XTzWB8aopOyfRwU2NQ=',
    }
    sshkey { 'labvirt1006.eqiad.wmnet':
        host_aliases => ['labvirt1006.eqiad.wmnet', 'labvirt1006', '10.64.20.24', '2620:0:861:118:2a80:23ff:fe9a:d4cc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN6gx0hoGB69u6wbyOx3xIOIK+pBJeqwP0QSe5S/hulK2Pf4LOq8Fdhmfe7fM5xmKESFM+mkzu4YEGfeQ8zdEwc=',
    }
    sshkey { 'labvirt1007.eqiad.wmnet':
        host_aliases => ['labvirt1007.eqiad.wmnet', 'labvirt1007', '10.64.20.16', '2620:0:861:118:42a8:f0ff:fe38:1a40'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNRKkPxysjbTf+NhBJ+I+zAjqpsCaRsk7Y0hg48b2l48IRUfsE4uy10WZ/0IE7jwAf17YgdJ763r9KGIpceD8fk=',
    }
    sshkey { 'labvirt1008.eqiad.wmnet':
        host_aliases => ['labvirt1008.eqiad.wmnet', 'labvirt1008', '10.64.20.17', '2620:0:861:118:42a8:f0ff:fe38:3588'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFcv6/5BP6aV+/A0RvUrrKbE9/PVAihv08nq+mct3IO2HXcd3bQ8CChlZZe5I3BD3c2Nfm6WWedz42kcSu6D6D0=',
    }
    sshkey { 'labvirt1009.eqiad.wmnet':
        host_aliases => ['labvirt1009.eqiad.wmnet', 'labvirt1009', '10.64.20.15', '2620:0:861:118:42a8:f0ff:fe38:640'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCHxGMJRNN1QUz8ofF2vOPt7t2Votf6A8lCw8NjvaLfK7V0nLj3EVAACgBYrNJ/fb1XVjpXs7/kaRJ7emx8/w+s=',
    }
    sshkey { 'labvirt1010.eqiad.wmnet':
        host_aliases => ['labvirt1010.eqiad.wmnet', 'labvirt1010', '10.64.20.26', '2620:0:861:118:3ea8:2aff:fe12:5aec'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKmJ/anjTrhjmZmsYniH9UEhylwv3vbR6IIkQpEPSSp0PeRrAxdu8sbI0G7DjPuQ4EniYNLLiZgMBLevpjdwlYw=',
    }
    sshkey { 'labvirt1011.eqiad.wmnet':
        host_aliases => ['labvirt1011.eqiad.wmnet', 'labvirt1011', '10.64.20.27', '2620:0:861:118:3ea8:2aff:fe0a:e910'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF0kIZfqumdyZYR1uZDn9pQA+0QRrneMi9lg+ZxoXjc3igrjNG+xDngHZRf1ic6x8o5L+kzJjFZGVngJ+769SwE=',
    }
    sshkey { 'lead.wikimedia.org':
        host_aliases => ['lead.wikimedia.org', 'lead', '208.80.154.82', '2620:0:861:3:ca1f:66ff:febf:7166'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIUeTVNlxkfAdB5uI5wLzh2zZD56+I3s7EeJ8G5KXLIsuDBRaqGDvxB4lz73ozf60Vbbn8Z6laLcbYQQgEggFhM=',
    }
    sshkey { 'lithium.eqiad.wmnet':
        host_aliases => ['lithium.eqiad.wmnet', 'lithium', '10.64.32.154', '2620:0:861:103:ca1f:66ff:febf:7fea'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAqSlbJBtXfxDHWrdyyGjxaj3cMnzglnuEktL3u3Op+gsOfyXBtQVQEj6uoIglIDyvql/mJ4wuHdZrl6j9xwxXA=',
    }
    sshkey { 'logstash1001.eqiad.wmnet':
        host_aliases => ['logstash1001.eqiad.wmnet', 'logstash1001', '10.64.0.122', '2620:0:861:101:92b1:1cff:fe00:b14b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG4aDkORoUsvNORZa3EMN29RqLDrb/Qx/ShKR2Tg9nvFkWgFvC0srDUVPB02PPRNDGcvr7JbEw4+FAbbBOybBOs=',
    }
    sshkey { 'logstash1002.eqiad.wmnet':
        host_aliases => ['logstash1002.eqiad.wmnet', 'logstash1002', '10.64.32.137', '2620:0:861:103:d6ae:52ff:feaf:6594'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFNfFKcca8Dj53dsO60xj1j82Mmc7VcsaaivpYo8H99qCXCMv1vdRQOtfou9LvhMfHBSrXAE9AqVTUMSoQ5kHXc=',
    }
    sshkey { 'logstash1003.eqiad.wmnet':
        host_aliases => ['logstash1003.eqiad.wmnet', 'logstash1003', '10.64.48.113', '2620:0:861:107:d6ae:52ff:feaf:4baf'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOUGspIDM2gnUXhwGlbJlHlVypXLY8JmFncmlIQN/sAVkO8UVaA3LEolVDPeikiYFdMMzj+c0MhGfzLY8g2SxR4=',
    }
    sshkey { 'logstash1004.eqiad.wmnet':
        host_aliases => ['logstash1004.eqiad.wmnet', 'logstash1004', '10.64.0.162', '2620:0:861:101:46a8:42ff:fe11:686b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNhLmRj9b7vPyjc+PSsK8eGdLUkHmZutabhEM16R06huqOP6JTzTkCjEmlVEkeE6u9Q357fe0o1BtuW7YzbF0No=',
    }
    sshkey { 'logstash1005.eqiad.wmnet':
        host_aliases => ['logstash1005.eqiad.wmnet', 'logstash1005', '10.64.16.185', '2620:0:861:102:46a8:42ff:fe11:5e81'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPDhO3Lm3tNp3KO5inTf0eR6qB39qxJEJ6nHdCwz/gP6ZRk3f4H5uI6dwx/NKtuLxavbhZJmWIVO1P3sezwsq7w=',
    }
    sshkey { 'logstash1006.eqiad.wmnet':
        host_aliases => ['logstash1006.eqiad.wmnet', 'logstash1006', '10.64.48.109', '2620:0:861:107:46a8:42ff:fe11:74b5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLuMaYWaOMhk/b4RZcC2AXaxXO0OL4H7RqphTVpdHlNwEIGAPD5KlwmL40yvr0QFb2niuhePQhULrV/XcNG2UrU=',
    }
    sshkey { 'lvs1001.wikimedia.org':
        host_aliases => ['lvs1001.wikimedia.org', 'lvs1001', '208.80.154.55', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO6tR1exHMr+P93AyhiM/c99YPhsoJEcj+6y4W9QjvPnv3OiBRRZURhd3tGAb11gYAmo1Ol74XcumGZ/1qsDGGM=',
    }
    sshkey { 'lvs1002.wikimedia.org':
        host_aliases => ['lvs1002.wikimedia.org', 'lvs1002', '208.80.154.56', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIAHmpGRy+w+MdaJoMXa57FuOfgVdTVdpr9kdiKdFFuNMyISF5Qoqc/RX+IfVm4Gft6I0FWSxm/2LYSifIL9NR4=',
    }
    sshkey { 'lvs1003.wikimedia.org':
        host_aliases => ['lvs1003.wikimedia.org', 'lvs1003', '208.80.154.57', '2620:0:861:ed1a::3:16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBODNp+JQGFr94GhbeUrbi498JU6aEfNi5XY2iFAhy2M/lyQQwPZmXLo3iAUTNmPUjx82AjQ7gVjUe85mp/0nK+Y=',
    }
    sshkey { 'lvs1004.wikimedia.org':
        host_aliases => ['lvs1004.wikimedia.org', 'lvs1004', '208.80.154.137', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIq/fXc1HUd12t0cCFkwc7UxV1kstZ1HaUd5drzV9WvRPw1zLPGU8zQRUXYRr7nT4o0y69VcNqlpfUIw67xFDkU=',
    }
    sshkey { 'lvs1005.wikimedia.org':
        host_aliases => ['lvs1005.wikimedia.org', 'lvs1005', '208.80.154.138', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJvj8tKYmnLPZUXNG2+42Yo991Vn3zL8gFORXF4mftjnTFCdgfYKLYvqlOPvNc9ru52/nJ3pbALc9w6LmiiUOZw=',
    }
    sshkey { 'lvs1006.wikimedia.org':
        host_aliases => ['lvs1006.wikimedia.org', 'lvs1006', '208.80.154.139', '2620:0:861:ed1a::3:16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJjUfNX5c5px8ZNKMh0nW7dVmQddzYPEiC/cQgrrfk9N0/SOtn/E8PVDbgN1Uv2D5phpRkBU9J8A2TalJMcjiP0=',
    }
    sshkey { 'lvs1007.eqiad.wmnet':
        host_aliases => ['lvs1007.eqiad.wmnet', 'lvs1007', '10.64.1.7', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMHgiM2hg0Nj2SRyHpzHdKd/VRysQ7SBnQ1e/93u/wSlpVBYH8MO7sQihnXbL389f8xgK8B8L1+2mz3sUN0YIuE=',
    }
    sshkey { 'lvs1008.eqiad.wmnet':
        host_aliases => ['lvs1008.eqiad.wmnet', 'lvs1008', '10.64.1.8', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJvVNoc2al7A1Glp0tkeIuJigdh2yxEPLsjWtLhsqCe8iWDAoC+g3dD9b8dSL8Il4fAZG8ycdvvpsqdO15Mi/c0=',
    }
    sshkey { 'lvs1009.eqiad.wmnet':
        host_aliases => ['lvs1009.eqiad.wmnet', 'lvs1009', '10.64.1.9', '2620:0:861:ed1a::3:16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAYNlO+LAGvmwMlOTgqJCzdijT/pokuDd4ic55Qs2DcepsOSljfo/doAbY0skUQaapuhWYmaXSdBf8LFlNEkAFY=',
    }
    sshkey { 'lvs1010.eqiad.wmnet':
        host_aliases => ['lvs1010.eqiad.wmnet', 'lvs1010', '10.64.33.10', '2620:0:861:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB/hGWqKMi/GFov+A/bsvl0cyZRjC5xZ8ErS3BV6MUZX6awv/dELcbV8j9VXI5NLwf0TMGBfTcTuOHYSZuADMuo=',
    }
    sshkey { 'lvs1011.eqiad.wmnet':
        host_aliases => ['lvs1011.eqiad.wmnet', 'lvs1011', '10.64.33.11', '2620:0:861:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPcgB3Y+5dtOssP/QXixKVxWa9ygFnNnSLMux8vVNRLxi9TdLDJZDKAPKbswkpRWK7h0Y6Q05P3Yceg5pwuALvk=',
    }
    sshkey { 'lvs1012.eqiad.wmnet':
        host_aliases => ['lvs1012.eqiad.wmnet', 'lvs1012', '10.64.33.12', '2620:0:861:ed1a::3:16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLwhkuCL++4se+DKJQ6nSa5NH9JCXkSKJbdlC9zsZY8+Tf5H9ZQSDKbjQblLCduPZCkZBO+XG15kO7Q8k3EVJQo=',
    }
    sshkey { 'lvs2001.codfw.wmnet':
        host_aliases => ['lvs2001.codfw.wmnet', 'lvs2001', '10.192.1.1', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL+1ewR9lW7/zKmKrFq2aqmYW//4y39GJD756pfLkfTS/zrHqmciIHLLv5dOBqYCdq8o3n7P+VRBF6FpuRwtClg=',
    }
    sshkey { 'lvs2002.codfw.wmnet':
        host_aliases => ['lvs2002.codfw.wmnet', 'lvs2002', '10.192.1.2', '2620:0:860:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBQO08i0W+o9ARPrk9we9kXuQDdApwX94loKS/2CwlXJJCDbH2SVDvJBxQxJs//DBILSR2ZBf2gkLCMOGdz6/IE=',
    }
    sshkey { 'lvs2003.codfw.wmnet':
        host_aliases => ['lvs2003.codfw.wmnet', 'lvs2003', '10.192.1.3', '2620:0:860:104:42a8:f0ff:fe2c:316c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD4aCBNwTN+3spROUp4JOKV0bGpiomgez4E1DgBjLnu8hDYKjEk4tk6OjRbab7QJEj18aJrcSmW54/3wdPiByJI=',
    }
    sshkey { 'lvs2004.codfw.wmnet':
        host_aliases => ['lvs2004.codfw.wmnet', 'lvs2004', '10.192.17.4', '2620:0:860:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFqn0j+uVY+vKoJrWED6wjgOWGXIR2871BwoF7+zPn7H+9lnQT5yT7dayP8czriaAFCImc6ASVK9nenjeIsDjRc=',
    }
    sshkey { 'lvs2005.codfw.wmnet':
        host_aliases => ['lvs2005.codfw.wmnet', 'lvs2005', '10.192.17.5', '2620:0:860:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEuy4zkJ2aWIqgL4U5KVN4MllzEwEA/lMiO0BAC/T41KFQZneBN3ot4tOZM/5oKrYSvU7i8J5E56PCHUqaYK3Fc=',
    }
    sshkey { 'lvs2006.codfw.wmnet':
        host_aliases => ['lvs2006.codfw.wmnet', 'lvs2006', '10.192.17.6', '2620:0:860:104:42a8:f0ff:fe2c:67cc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK8So/jIc7qhJ98rYEiqRfd/MgAax+IaI58dM3PA9rvCqzqe1lZMM9MJky8pwyEvjVe6y1S7vAZBh56TYnIRB3E=',
    }
    sshkey { 'lvs3001.esams.wmnet':
        host_aliases => ['lvs3001.esams.wmnet', 'lvs3001', '10.20.0.11', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBkwkvMMUctspu7kMfGnHEQVJdVhKYjZtpakNJzxT5mAYoDCV6iegSpyApu6yxHBepAQ+dAx/meJagIwYvV8+WM=',
    }
    sshkey { 'lvs3002.esams.wmnet':
        host_aliases => ['lvs3002.esams.wmnet', 'lvs3002', '10.20.0.12', '2620:0:862:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDakkKFPGIUz72siWDEJWpQalilgWt6Zh1Wpzlcfe4vXrfB/X2lzFziPWTwnV/GPzyeGxk3fNbRU8uHRPmlZKIs=',
    }
    sshkey { 'lvs3003.esams.wmnet':
        host_aliases => ['lvs3003.esams.wmnet', 'lvs3003', '10.20.0.13', '2620:0:862:ed1a::1:c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHP+AxWh5pdSXZjVVw3JDthDywijSWQf/U1QlkZunDrL7j5GMLFZvLvjm0RDNMEuDNW3f7b6VVuB/WMiWoUz+C4=',
    }
    sshkey { 'lvs3004.esams.wmnet':
        host_aliases => ['lvs3004.esams.wmnet', 'lvs3004', '10.20.0.14', '2620:0:862:ed1a::3:d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBELJ4AEXVh+LdE1b+eB612OeQFxxW/Qk/0b6UDy7vu+mRQhkhOUl/79ciPVSe6FkLALDyl20LbHttmF1ncq4mNM=',
    }
    sshkey { 'lvs4001.ulsfo.wmnet':
        host_aliases => ['lvs4001.ulsfo.wmnet', 'lvs4001', '10.128.0.11', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGPgbIajHB5Hpf9ytxdsinzrgfdYF4XrYwA4cMUzjOjUT0usTQ9x2ZD6qOxSsK08JO3+VTZhfgLCmxfgEqtA/Mo=',
    }
    sshkey { 'lvs4002.ulsfo.wmnet':
        host_aliases => ['lvs4002.ulsfo.wmnet', 'lvs4002', '10.128.0.12', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPus9SKnxd4ODm3HdUWdM9YOqLkT9t2+6UtqMMW40RcEeBFrP0oB+RjhgZZSsl8yGFeGympPdywEhjuzCRCuK8g=',
    }
    sshkey { 'lvs4003.ulsfo.wmnet':
        host_aliases => ['lvs4003.ulsfo.wmnet', 'lvs4003', '10.128.0.13', '2620:0:863:ed1a::1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBRM5sk3R2Bdzm0vn10LiGjHjgxO+V0RV/0cxHeoHSi4RICUyEUByisT51BBtGpMKcxeE09YI+AU0BEJBNmjlPk=',
    }
    sshkey { 'lvs4004.ulsfo.wmnet':
        host_aliases => ['lvs4004.ulsfo.wmnet', 'lvs4004', '10.128.0.14', '2620:0:863:ed1a::2:b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDTSkrT5bmk7zTFQzU6TP6ZeGIA23tKBABys9RlL2ZAkX8YeHO4C5MsPchYBhaOHRTmIIpxJ0j6P2N9LsFQ9YN4=',
    }
    sshkey { 'maerlant.wikimedia.org':
        host_aliases => ['maerlant.wikimedia.org', 'maerlant', '91.198.174.122', '2620:0:862:ed1a::3:fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCzHCvedkBkYs2w2IlZL3j9KuunXkPHt4hlHUmegMUwUJ9/YTat5y8hkjcu9eUDznMcyfzAYQnnodT/0u5iGODc=',
    }
    sshkey { 'magnesium.wikimedia.org':
        host_aliases => ['magnesium.wikimedia.org', 'magnesium', '208.80.154.5', '2620:0:861:1:7a2b:cbff:fe09:dd1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ3vYbrthfSDhWK8UUsI3BzuVLXIGXXMGXEko4K7ux4/4ki4XiddV7P09IJ/iwJWGruc7Z6OQzhGrTou7HgbPr0=',
    }
    sshkey { 'maps-test2001.codfw.wmnet':
        host_aliases => ['maps-test2001.codfw.wmnet', 'maps-test2001', '10.192.0.128', '2620:0:860:101:d6be:d9ff:fef0:20c5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDk1PlQYpB8s3G3bRWULVkUI9iUtLqLg+5Ox7de52TihDJ7jye9Z+EHzigsB8ov7XSudX0hridSNXdUeIohFtZE=',
    }
    sshkey { 'maps-test2002.codfw.wmnet':
        host_aliases => ['maps-test2002.codfw.wmnet', 'maps-test2002', '10.192.0.129', '2620:0:860:101:d6be:d9ff:fef3:ecd4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFfGa5sYKCN6ZUT9Xc3lxytjTA+wHtGTfo5DCWm/GZn+vmfb5mx2/eIhRqgVNhdjwVMJIH3hZQxJcC/ksI9bDig=',
    }
    sshkey { 'maps-test2003.codfw.wmnet':
        host_aliases => ['maps-test2003.codfw.wmnet', 'maps-test2003', '10.192.16.34', '2620:0:860:102:d6be:d9ff:fef0:c07'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCp66JPzO17I7zLKwDpi6UB+D2jjxzZVmoiitt1FWpJMqQ/xmzJWeZOW6ocGBnxj/1BJpbAJOV3Yvuhuc5/8npM=',
    }
    sshkey { 'maps-test2004.codfw.wmnet':
        host_aliases => ['maps-test2004.codfw.wmnet', 'maps-test2004', '10.192.16.35', '2620:0:860:102:d6be:d9ff:fef0:87c7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPBxRK52S35aXEZeF6GVuyEt60olZdzawzNKbWDeCSbUCELIuPVHkXd3RCvct1zWjlR8A5BvHzyn/D2bxcLB3Ls=',
    }
    sshkey { 'mc1001.eqiad.wmnet':
        host_aliases => ['mc1001.eqiad.wmnet', 'mc1001', '10.64.0.180', '2620:0:861:101:21b:21ff:fe7a:880b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIRlasBMfdyMBFPtSlVcHODwzl8EOAMtEUW9yMPtwF4WR8wY5i69+e/BzX3YB+UyFDs5VLUr7kYOGUS8svRzImo=',
    }
    sshkey { 'mc1002.eqiad.wmnet':
        host_aliases => ['mc1002.eqiad.wmnet', 'mc1002', '10.64.0.181', '2620:0:861:101:21b:21ff:fe70:8d4f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAWPHnI/UrBpDsefsV6Hi1q/UK43IAOaYW/mdQmtyPztwl+ZIQlfjgPcWiNlF3ilgrhXQZUcVYK3yhU4S677/iU=',
    }
    sshkey { 'mc1003.eqiad.wmnet':
        host_aliases => ['mc1003.eqiad.wmnet', 'mc1003', '10.64.0.182', '2620:0:861:101:21b:21ff:fe70:8d41'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFv8uV0C1+yC77zUNbj63p1SRs8adRN0FmrM111Z+1FRy1cnV1JXB+cUW4Vt0awSPLKFoi2CyYuDvB4mfaQxRlU=',
    }
    sshkey { 'mc1004.eqiad.wmnet':
        host_aliases => ['mc1004.eqiad.wmnet', 'mc1004', '10.64.0.183', '2620:0:861:101:21b:21ff:fe7a:889b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHconJQP1kNuexi/JGMyB2k+MQ5No5oih1yEPJ56qUXkTsbZ7loL9a7UxEfiWDvGiuHUfNaADA4y+VrH+JJHP+Y=',
    }
    sshkey { 'mc1005.eqiad.wmnet':
        host_aliases => ['mc1005.eqiad.wmnet', 'mc1005', '10.64.0.184', '2620:0:861:101:21b:21ff:fe7a:8861'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMShRIyF5uUhwtn53uNeJTziHPIGAR9/L5rnpaWVE1yJajcq/dDswE2behYBRKtMyV58pQIogBsVvlPUQ1xm5DE=',
    }
    sshkey { 'mc1006.eqiad.wmnet':
        host_aliases => ['mc1006.eqiad.wmnet', 'mc1006', '10.64.0.185', '2620:0:861:101:21b:21ff:fe70:8de3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFpxNqCgkoJDxCSCaPyAfbXQKvxnWzsg7z85x4YtqQ5a5cTvMJXOexUFfTXEgBjut96VBlR4waHxXlgYcGzpHPw=',
    }
    sshkey { 'mc1007.eqiad.wmnet':
        host_aliases => ['mc1007.eqiad.wmnet', 'mc1007', '10.64.32.161', '2620:0:861:103:21b:21ff:fe70:8d45'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJK1AkAwlomfuSS8bTUKBcec3SbuxH4O8e8t4oPZZ7ijTQdVNhiE9dxkagmHueXr+sbtmRnuWQtvOR1c1I29hkk=',
    }
    sshkey { 'mc1008.eqiad.wmnet':
        host_aliases => ['mc1008.eqiad.wmnet', 'mc1008', '10.64.32.162', '2620:0:861:103:21b:21ff:fe70:8d3f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBQ+Cg3+5p4kbjOXGjQWDYyjj/8l5hm1HRRpT75FALiaA1wYTdo0wYNo61l6APfvYgU9+wZxTqCTZ3EF7ydacEU=',
    }
    sshkey { 'mc1009.eqiad.wmnet':
        host_aliases => ['mc1009.eqiad.wmnet', 'mc1009', '10.64.32.163', '2620:0:861:103:92e2:baff:fe18:9564'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBu4eJTuBxR+Gk8knV/3TP+0DzLLgfakyNWC8HPCuVk9MDrvmea0I6vFIVRBAuxX09IrN8K+aqXln3BoyL5FXwM=',
    }
    sshkey { 'mc1010.eqiad.wmnet':
        host_aliases => ['mc1010.eqiad.wmnet', 'mc1010', '10.64.32.164', '2620:0:861:103:92e2:baff:fe1d:48e4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGqmKoAMNtv/YFBxWYIlv9/46e2LyfxA2bpDl3p/YNIfc5TY1kXPAcUiSfrcfUR3lJbh1SB1pVsTd8ooIDcpeU4=',
    }
    sshkey { 'mc1011.eqiad.wmnet':
        host_aliases => ['mc1011.eqiad.wmnet', 'mc1011', '10.64.32.165', '2620:0:861:103:92e2:baff:fe18:939c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGSHhBvIBNOVglugWVOw/tZxBtAUo4TJDzOY2hdOZFjWNNS4n2BKcnKlRij9rgLlQFPYlU0+B72NWLLEkMKOl7c=',
    }
    sshkey { 'mc1012.eqiad.wmnet':
        host_aliases => ['mc1012.eqiad.wmnet', 'mc1012', '10.64.32.166', '2620:0:861:103:92e2:baff:fe18:9730'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM8gMc2kU8iPTQqrnZi7hHiRXFy0lsfmHza70NXpDA9JfbJSISjDWzwq8X/2Z4xDYNwM8uYxsXL8F8bOj+70NnM=',
    }
    sshkey { 'mc1013.eqiad.wmnet':
        host_aliases => ['mc1013.eqiad.wmnet', 'mc1013', '10.64.48.101', '2620:0:861:107:92e2:baff:fe18:924c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMtR1t6cSpt2NPFBYyv+cQ8BqIyHDWy7IK9DZoL9XYiLM4YIrndblIHiJQeWA1hkeNVVLNzpThyVcLuSOMrLWkI=',
    }
    sshkey { 'mc1014.eqiad.wmnet':
        host_aliases => ['mc1014.eqiad.wmnet', 'mc1014', '10.64.48.102', '2620:0:861:107:92e2:baff:fe18:9658'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLflvJyMiFyeXGzX9PpyDek89Jnf0xViZCsahWCrUfi0FQqjPbQJ9O7GtxLjsViyNa/tz9kMQK0ufKoPqu4vwmo=',
    }
    sshkey { 'mc1015.eqiad.wmnet':
        host_aliases => ['mc1015.eqiad.wmnet', 'mc1015', '10.64.48.103', '2620:0:861:107:92e2:baff:fe18:967c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ7lSRwrWPRhh7o3VPgov/tjKhbZHtYUBg1fdfyK56FYhp2enaljc0CUhxstiPV4fuFGRkcHmeyPgg8z1MNwmDI=',
    }
    sshkey { 'mc1016.eqiad.wmnet':
        host_aliases => ['mc1016.eqiad.wmnet', 'mc1016', '10.64.48.104', '2620:0:861:107:92e2:baff:fe18:9188'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDqHd0ayQu6X7BtY8rtvuFhP0SV8/0fdDvB9t8KDzMCuyOWSaBVe5af50p9xs43bEkRSuCZ1DtOu3UQmSR6S9/o=',
    }
    sshkey { 'mc1017.eqiad.wmnet':
        host_aliases => ['mc1017.eqiad.wmnet', 'mc1017', '10.64.48.95', '2620:0:861:107:210:18ff:feef:fe10'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGPZLbR29Wc9/FaDCA6oiVFn2fHNBY/l0BchQErYmDBlAWmTr/8Bcx9+nRJIdj312I2MV3gRqgoVvQ57oq1X6ns=',
    }
    sshkey { 'mc1018.eqiad.wmnet':
        host_aliases => ['mc1018.eqiad.wmnet', 'mc1018', '10.64.48.96', '2620:0:861:107:210:18ff:feef:f6d0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC/KpOAbOwQGQdp9XgTU5DEQfYXKujF4GsR/1QGwxyJlWr81zfc1huql5a2UQUlL01KdPhfA4PDxIHSzyn0iC20=',
    }
    sshkey { 'mc2001.codfw.wmnet':
        host_aliases => ['mc2001.codfw.wmnet', 'mc2001', '10.192.0.34', '2620:0:860:101:92e2:baff:fe19:55f0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIzwPp4BI0PZby1/UhZQlgae+FkRggjmEybtoF7XB2oVRGv04roabNaqIA/Qp9C8v7tMgiMM2ddl1r9fj9ZF4HA=',
    }
    sshkey { 'mc2002.codfw.wmnet':
        host_aliases => ['mc2002.codfw.wmnet', 'mc2002', '10.192.0.35', '2620:0:860:101:92e2:baff:fe19:4ec8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHCva4ANN5n/O6/vLzTl/zpV2tk7I7gwsMO+Fv9rB3ZJS1OiSA7Hoxhji08Cqo1oHKRoDUni3lVaJAVg3qQ0va0=',
    }
    sshkey { 'mc2003.codfw.wmnet':
        host_aliases => ['mc2003.codfw.wmnet', 'mc2003', '10.192.0.36', '2620:0:860:101:92e2:baff:fe19:5410'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOypN2EQCZFssVOFLym/y326LRcU4RybKyNDjnhcZiQQuZIVyGP53fFicA7mElYX3eFNKBTy8EM7Ji6H7Zdkdbg=',
    }
    sshkey { 'mc2004.codfw.wmnet':
        host_aliases => ['mc2004.codfw.wmnet', 'mc2004', '10.192.0.37', '2620:0:860:101:92e2:baff:fe19:5650'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHm53c6VcswUBrep/5jV+n7gibhuhuNTgCaNn36SQnHIV6np4AB+mtnJ5SP/cfedkQlErt0ithovPntywQ+kAMc=',
    }
    sshkey { 'mc2005.codfw.wmnet':
        host_aliases => ['mc2005.codfw.wmnet', 'mc2005', '10.192.0.38', '2620:0:860:101:92e2:baff:fe19:56f4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDZMI5UKUdq7BqV4jfr+JE+eRxjntjtfCg98fx9so7JmGBMb6Zb2vg9RilSCkCbS6XEg2yi7NhB1VwOWHp1m1+w=',
    }
    sshkey { 'mc2006.codfw.wmnet':
        host_aliases => ['mc2006.codfw.wmnet', 'mc2006', '10.192.0.39', '2620:0:860:101:92e2:baff:fe19:4e30'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP88NDRfJGZA730CyAgbUpye+PKDQqtWjeXkZ09dgsmpL7LYZRba//G0m4S1lnTHGW4V/yfc2SiCQfSNsWapySs=',
    }
    sshkey { 'mc2007.codfw.wmnet':
        host_aliases => ['mc2007.codfw.wmnet', 'mc2007', '10.192.16.37', '2620:0:860:102:92e2:baff:fe19:51d8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCIFHpLIsgs88Lhpitngi6axXGuozwbDCBLbGahQvgydWjsRxQaYtZwOqts3gh/I9E/IHcTnVRVA8phdTNNzkEY=',
    }
    sshkey { 'mc2008.codfw.wmnet':
        host_aliases => ['mc2008.codfw.wmnet', 'mc2008', '10.192.16.38', '2620:0:860:102:92e2:baff:fe19:589c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNu//eR1wg+P3wmRjSgZ8zuBAVa3qboK27gKHKpzUSDpDb2wN1HL2kzSWfVdUlaSEHNHjNeQS94H3kOg+aqoZRw=',
    }
    sshkey { 'mc2009.codfw.wmnet':
        host_aliases => ['mc2009.codfw.wmnet', 'mc2009', '10.192.16.39', '2620:0:860:102:92e2:baff:fe19:5670'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH0sdOiWxbh+Xh321vJiYiLXq2dRfv32l9FT0YJ56ggB0i6fC13Be42l1iQd8jVLRk3HHpiq4cm+tktUn6oTjqY=',
    }
    sshkey { 'mc2010.codfw.wmnet':
        host_aliases => ['mc2010.codfw.wmnet', 'mc2010', '10.192.16.40', '2620:0:860:102:92e2:baff:fe19:50dc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ9jeigsACzqCTxNyAIqZnhyJhlHhORGnP+CAnZyPG8yP3Cb9IrMBQXv1/UhMsuUPt0zuNdetEAhyPlkIf+gtmk=',
    }
    sshkey { 'mc2011.codfw.wmnet':
        host_aliases => ['mc2011.codfw.wmnet', 'mc2011', '10.192.16.41', '2620:0:860:102:92e2:baff:fe19:53fc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAsrpqLcahiuao3GEU3RCPmM+6VjXCzeQYHGX9pHCi92o6MPT/vUgwVtt2HRfXUWYQ80FM0bFqYQ8xtFgBWPhTE=',
    }
    sshkey { 'mc2012.codfw.wmnet':
        host_aliases => ['mc2012.codfw.wmnet', 'mc2012', '10.192.16.42', '2620:0:860:102:92e2:baff:fe19:4fb4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF+lxUi9pT/lvN1/rHA5gcC5iL3yeJrTGVDRB1BViVUz0jQALPn+CLVj4A1Lz6P3RM9sorTDe8WpYvQrriSfIpU=',
    }
    sshkey { 'mc2013.codfw.wmnet':
        host_aliases => ['mc2013.codfw.wmnet', 'mc2013', '10.192.32.20', '2620:0:860:103:92e2:baff:fe19:50b8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHr2gf3bDUhn+PXdxVWshIGJbZTSu/rM/2nRYZJ6Dp/62HTNbZWealnQoHd//WghjDNdbTw1sEftp5S3mrK8cOk=',
    }
    sshkey { 'mc2014.codfw.wmnet':
        host_aliases => ['mc2014.codfw.wmnet', 'mc2014', '10.192.32.21', '2620:0:860:103:92e2:baff:fe19:55b8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL5U6aGVQgUkglJhD7aSGKwXidPwAX0DKgffH9vOz3M9MjVgOLyi42l+vAs2xDoQRVijJL2vhV5hPN7x5hUFJ28=',
    }
    sshkey { 'mc2015.codfw.wmnet':
        host_aliases => ['mc2015.codfw.wmnet', 'mc2015', '10.192.32.22', '2620:0:860:103:92e2:baff:fe1d:47c0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGhe/MRKs2VAguYVWzlzbNjQYYEUPZK+cP6ivXVijVjgoHQuZvB0fndukiqW9hcf6mFkwHs7rm2Y+Xgi8HrmmRc=',
    }
    sshkey { 'mc2016.codfw.wmnet':
        host_aliases => ['mc2016.codfw.wmnet', 'mc2016', '10.192.32.23', '2620:0:860:103:92e2:baff:fe19:4e48'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHgZgn1lSpI/Jn+KY2srrn7mbDI3Cd0iKqFbDJbxONplklRgrHlw1DUWRhaUoE2K3eu4Pk9Fur1Hgmc6ki7vykI=',
    }
    sshkey { 'mendelevium.eqiad.wmnet':
        host_aliases => ['mendelevium.eqiad.wmnet', 'mendelevium', '10.64.32.174', '2620:0:861:103:a800:ff:fe58:6a10'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBPMje6D/dn1/e3Jl3gq8fGoCcKqg5twuL010ni/+HtnO7X2xIPxJpGQ5jRg6qOCi4yVnYq5yFB9LuycjmiA1AE=',
    }
    sshkey { 'mira.codfw.wmnet':
        host_aliases => ['mira.codfw.wmnet', 'mira', '10.192.16.132', '2620:0:860:102:10:192:16:132'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMfaT5bmULB8o0DlzSS6/TNJ5i8jUkB1s42DlufleBz2t3IrjBiyGvOctN7z8Gd9QOvWn6i53uiFx9KLyf2I53I=',
    }
    sshkey { 'ms-be1001.eqiad.wmnet':
        host_aliases => ['ms-be1001.eqiad.wmnet', 'ms-be1001', '10.64.0.173', '2620:0:861:101:92b1:1cff:fe14:c9ff'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLaoDpjRkLt8wof+A10cqjkyprFe8PN2H0GLbVsvH31sQiIP96NS2rn5o9vT+3iZpzRL7vfnFLsaRYNxjqWqn90=',
    }
    sshkey { 'ms-be1002.eqiad.wmnet':
        host_aliases => ['ms-be1002.eqiad.wmnet', 'ms-be1002', '10.64.0.174', '2620:0:861:101:92b1:1cff:fe14:c02c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGOqyzc96rt6DeCCHKrhadhuH7n3n/9og2mI/B7LH9hzm+789oRVUTNpv3lxIx1xvq32swOfs8qYfmd5H2buyz8=',
    }
    sshkey { 'ms-be1003.eqiad.wmnet':
        host_aliases => ['ms-be1003.eqiad.wmnet', 'ms-be1003', '10.64.0.175', '2620:0:861:101:92b1:1cff:fe1b:8ff0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMxYDwzkQb7gHfe/JqDzZMw0zjaGOAxIPVSMvurg6CorWJtlXMk79HsB2N8DKk8myhjoXH4hyV9piIp9EmykFAM=',
    }
    sshkey { 'ms-be1004.eqiad.wmnet':
        host_aliases => ['ms-be1004.eqiad.wmnet', 'ms-be1004', '10.64.0.176', '2620:0:861:101:92b1:1cff:fe14:b59a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHd1o1vQajyvK0KogVTMsMuJ/r8TGiwMe6Rnn0Zf6/7b+eqpCBI72t9B8dIEMxz7Al+edvYKyumIVq27QLYi9xg=',
    }
    sshkey { 'ms-be1005.eqiad.wmnet':
        host_aliases => ['ms-be1005.eqiad.wmnet', 'ms-be1005', '10.64.32.10', '2620:0:861:103:92b1:1cff:fe1c:2c3c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPW/iF/JWBtFWKtvDhWe+LsKWZTvcEoxpp/miHo1mmYQCNss+GTloPTCwekoq9BGneeemSzDk98Qs2mmK0z/d0s=',
    }
    sshkey { 'ms-be1006.eqiad.wmnet':
        host_aliases => ['ms-be1006.eqiad.wmnet', 'ms-be1006', '10.64.32.11', '2620:0:861:103:92b1:1cff:fe14:b642'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOLUqAZlISRhg07Kzlf80Fd0om98slJqjUlICSMzAPZ1PDm1FAnFRtPyHhqhuGmnXNYULO1dAfnu/XloeWsXpPs=',
    }
    sshkey { 'ms-be1007.eqiad.wmnet':
        host_aliases => ['ms-be1007.eqiad.wmnet', 'ms-be1007', '10.64.32.12', '2620:0:861:103:92b1:1cff:fe1c:2adc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAVe90DaMTUgLIUqkuPZa8d7t/708C2mURAB7gEDUjj615bABVekS/bQl3JYt/8CdrDFgB8n+bhbTQRJxp4v5lg=',
    }
    sshkey { 'ms-be1008.eqiad.wmnet':
        host_aliases => ['ms-be1008.eqiad.wmnet', 'ms-be1008', '10.64.0.177', '2620:0:861:101:92b1:1cff:fe1c:2445'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO9cqGqKaQthe9RY9Do1PNvipWgZhZtX+JihqzAk9WJ3hAfE+8W5Uehm+sThsTN9zia9suAuK6ZEdV8UoBP/35Q=',
    }
    sshkey { 'ms-be1009.eqiad.wmnet':
        host_aliases => ['ms-be1009.eqiad.wmnet', 'ms-be1009', '10.64.32.14', '2620:0:861:103:92b1:1cff:fe1b:8fb0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJD1TOS23QMZ7k1VZy9N4RbJKwgk4sg5mAIcsz6W7Bpbn8dNTRyKtSBcBlzvTKYfp65FlekvrG/cZ2GWHkiWq7I=',
    }
    sshkey { 'ms-be1010.eqiad.wmnet':
        host_aliases => ['ms-be1010.eqiad.wmnet', 'ms-be1010', '10.64.32.15', '2620:0:861:103:92b1:1cff:fe1c:2d38'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMNSIwBhB8qMFE/BUrQdvM+2/FNf4WekV77ls7sNUkLYnOTn2DF6h3r0Ya0+1Q77YEMEG9od81uG5Kqf8IWI+co=',
    }
    sshkey { 'ms-be1011.eqiad.wmnet':
        host_aliases => ['ms-be1011.eqiad.wmnet', 'ms-be1011', '10.64.32.16', '2620:0:861:103:92b1:1cff:fe1b:9ee6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG06Cm2Fg2HWVGq+MB/V9SCuHuVi31IqyYyFdy+2w1+bqo0z6mCmjCWb9rSuj9LSlZpb6DgESZ3yn8W790RhaJE=',
    }
    sshkey { 'ms-be1012.eqiad.wmnet':
        host_aliases => ['ms-be1012.eqiad.wmnet', 'ms-be1012', '10.64.0.178', '2620:0:861:101:92b1:1cff:fe1b:891e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLO4bJvUMY92z9oqqWcUY7UhHt8k/ViGlNETK4+BZvZORyySKrWqdQrIssOjFB2VNQA8UauLtKwC3HAVGiYME2Y=',
    }
    sshkey { 'ms-be1013.eqiad.wmnet':
        host_aliases => ['ms-be1013.eqiad.wmnet', 'ms-be1013', '10.64.48.30', '2620:0:861:107:fabc:12ff:fe3c:7aec'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMFCEIdZyRHFyV9Txi5WSRM8Dv7Cuf1tZ/q5rnOnU1m3OsIeisPyNUXa8UYvO++3dTVYUw9WyP5eJtqvpzV6FCs=',
    }
    sshkey { 'ms-be1014.eqiad.wmnet':
        host_aliases => ['ms-be1014.eqiad.wmnet', 'ms-be1014', '10.64.48.31', '2620:0:861:107:fabc:12ff:fe3c:8a78'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIFAq1I1HS+es/GFHhTjuYmJb1K7MK4m/Po/ToNeMjXRs7xXWqHNRwB4mpZzbCVBhKEHYrSNylEEZGoiwgqbotw=',
    }
    sshkey { 'ms-be1015.eqiad.wmnet':
        host_aliases => ['ms-be1015.eqiad.wmnet', 'ms-be1015', '10.64.48.32', '2620:0:861:107:ca1f:66ff:fee0:e9b5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBItQl6h8griGsSklnkkGWUQNgaP7JinsXibLS+TZ+9wdEV9c0JM1dThf+9TNVE9BMLhSMoLQh2ErccyuxI4wgQg=',
    }
    sshkey { 'ms-be1016.eqiad.wmnet':
        host_aliases => ['ms-be1016.eqiad.wmnet', 'ms-be1016', '10.64.16.163', '2620:0:861:102:c634:6bff:feb9:5ae4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIo14xnQgidfP86py3Lr/tDXYuTa2KGtrngj30C/ZjL3rci2bGaBb1PIXx6pfxXTlgD65CG5R2CVGA7ocks+GeQ=',
    }
    sshkey { 'ms-be1017.eqiad.wmnet':
        host_aliases => ['ms-be1017.eqiad.wmnet', 'ms-be1017', '10.64.16.164', '2620:0:861:102:c634:6bff:feb9:d9e4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJfV4xlMDTC5CsW/5Wb70Hm12sPm7KJX4VID6SWpN3Ks98hHR6Oi5OJGICyEwYAxxqwfn6rYGnVso/tQqJEiQMY=',
    }
    sshkey { 'ms-be1018.eqiad.wmnet':
        host_aliases => ['ms-be1018.eqiad.wmnet', 'ms-be1018', '10.64.16.165', '2620:0:861:102:c634:6bff:feb9:b93c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOu44U3rotqzdkXHqAiIXueL2F+sczGJcmmEFSGfTQVUCIq46nmemgVuuG9GlcnEgA4gPTUGR99d11LNp0K9AfY=',
    }
    sshkey { 'ms-be1019.eqiad.wmnet':
        host_aliases => ['ms-be1019.eqiad.wmnet', 'ms-be1019', '10.64.0.8', '2620:0:861:101:3ea8:2aff:fe0d:5fe8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLiXWks5zcl7o6zPUXPTtHZL5Fr7MqFLFAj+yZA373JbFdVHmDYJQEx/s+XfhEjA1+Mlkyh0Ccb6qhzWCHt9uq4=',
    }
    sshkey { 'ms-be1020.eqiad.wmnet':
        host_aliases => ['ms-be1020.eqiad.wmnet', 'ms-be1020', '10.64.16.40', '2620:0:861:102:3ea8:2aff:fe0d:c24'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEOYStLdPy9XAC0scsUs9eVE27VHPcMKcK843cCWOtnOs3Kw5PJaJ4BkBdLENyzo/eLLi2M47s3Y7zbvG89dBeo=',
    }
    sshkey { 'ms-be1021.eqiad.wmnet':
        host_aliases => ['ms-be1021.eqiad.wmnet', 'ms-be1021', '10.64.48.54', '2620:0:861:107:5eb9:1ff:fefe:f050'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCctJL4jvkY/gc1hWZD0tMeUtgl8EAUSKGAiHQbEFZQlhs5ytxiNBnbMIeOQ6ZKmGjjuw/8H0gHmOjOpfj6llzY=',
    }
    sshkey { 'ms-be2001.codfw.wmnet':
        host_aliases => ['ms-be2001.codfw.wmnet', 'ms-be2001', '10.192.0.19', '2620:0:860:101:92b1:1cff:fe18:a774'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBISM90mYJFmygmHra/aDhmCFSswW0el7UtNxlleFdPPLwBr0mwDSD57BmaZzY2b56IKt7x47oa5asxtWiZJ0NZI=',
    }
    sshkey { 'ms-be2002.codfw.wmnet':
        host_aliases => ['ms-be2002.codfw.wmnet', 'ms-be2002', '10.192.0.20', '2620:0:860:101:92b1:1cff:fe18:a632'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDwiH/L012laJXkJcUwClSq8AQn2jd2Deuuu1mqZAqVg4L+M+X4mCsKqcg7gbDGvdDE25FJX21euaQNznVs9Niw=',
    }
    sshkey { 'ms-be2003.codfw.wmnet':
        host_aliases => ['ms-be2003.codfw.wmnet', 'ms-be2003', '10.192.0.21', '2620:0:860:101:92b1:1cff:fe18:eef1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPTotCvbx3JD+xT7QLZOcJxeTRoZdq735aD9R4OxhUjtj3y5ERVC6R8S3TJVSQuuId+TOCjswZaO2hs4Xg0KRsc=',
    }
    sshkey { 'ms-be2004.codfw.wmnet':
        host_aliases => ['ms-be2004.codfw.wmnet', 'ms-be2004', '10.192.0.22', '2620:0:860:101:92b1:1cff:fe18:a63a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJGQuvTnG1KhSc9USrN9RHK+YXdLY8PhXfrdquCoY6WlijI9s5WaSjmZWVblRIQO1D6JtZo5EHYCiOCUEWRfy6A=',
    }
    sshkey { 'ms-be2005.codfw.wmnet':
        host_aliases => ['ms-be2005.codfw.wmnet', 'ms-be2005', '10.192.16.21', '2620:0:860:102:92b1:1cff:fe18:ac40'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFuLTEuRVavNk4ZlaUsRtqmbymtdxVmZl4acappv3TYvz8B/8xAMTHFfmXkuurt7AgUaz4j3DEGsG6zMW0HbFiw=',
    }
    sshkey { 'ms-be2006.codfw.wmnet':
        host_aliases => ['ms-be2006.codfw.wmnet', 'ms-be2006', '10.192.16.22', '2620:0:860:102:92b1:1cff:fe12:9483'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJB/eoFdTTR28xWlfA35grxGYacUy04Q7X8ldRbNVUozwqkfGbqUW0CzPHVnIPBzrRljrgXA2Ki7GXNPGp/M5uE=',
    }
    sshkey { 'ms-be2007.codfw.wmnet':
        host_aliases => ['ms-be2007.codfw.wmnet', 'ms-be2007', '10.192.16.23', '2620:0:860:102:92b1:1cff:fe18:bc65'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC3Rl1/JWxpT4t6TKqTU1tL+VgaoaHMQBS7kSy3Alprc3vdkcfdYjfxnHj1KggJg1TQ9lh8r9Qz8jHPsoCokGwM=',
    }
    sshkey { 'ms-be2008.codfw.wmnet':
        host_aliases => ['ms-be2008.codfw.wmnet', 'ms-be2008', '10.192.16.24', '2620:0:860:102:92b1:1cff:fe18:ad2c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJy8tCEeS+mKyY9SqWZExTYTD+yrz8W0tb/Aai1nyRrcG4ogFqAzlIl4uQtG2eFPE+UbEuc1L/mSjN6a3cZKbXA=',
    }
    sshkey { 'ms-be2009.codfw.wmnet':
        host_aliases => ['ms-be2009.codfw.wmnet', 'ms-be2009', '10.192.32.14', '2620:0:860:103:92b1:1cff:fe18:a768'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCS0V1Wlfl4MjvZpPwJ10aEUR6LJTz1tegEoMk5EVoPq0gP/aiDvg3y5Rxz1elIO+RgFwGNy8mVUrXwOFqwD1k8=',
    }
    sshkey { 'ms-be2010.codfw.wmnet':
        host_aliases => ['ms-be2010.codfw.wmnet', 'ms-be2010', '10.192.32.15', '2620:0:860:103:92b1:1cff:fe18:bc7d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ/cB/DE/rXhQa0WAh8lrBs11ESXyo8kmsTg8Gsm/Gu6HXgV9NtHhUTm+9KxKvEp0Sne1R8urXgQUebrApwveVE=',
    }
    sshkey { 'ms-be2011.codfw.wmnet':
        host_aliases => ['ms-be2011.codfw.wmnet', 'ms-be2011', '10.192.32.16', '2620:0:860:103:92b1:1cff:fe14:e163'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOY7u0yk5GRkm6yf4gJmeEgvSB9iPhibVc9JekUdx5mTBGRI6ouXNZbzKIDjW3yBGjkRRbtJjEJunJ2UFfAtRAg=',
    }
    sshkey { 'ms-be2012.codfw.wmnet':
        host_aliases => ['ms-be2012.codfw.wmnet', 'ms-be2012', '10.192.32.17', '2620:0:860:103:92b1:1cff:fe18:aa93'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA48tSXM2zjsk1lY1Gip3rfjuwUHGKAoVgKi2H6SNmuuo1HPgRCaGhpiLnjPIWTl/GZQMS6fq5xOEJEC/hCf47A=',
    }
    sshkey { 'ms-be2013.codfw.wmnet':
        host_aliases => ['ms-be2013.codfw.wmnet', 'ms-be2013', '10.192.0.30', '2620:0:860:101:569f:35ff:fe08:4a18'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLa+CGfsLU2nz0My/yZtJFH4P5qcGw9ikBCL5fOvZipf4GVUO9X9l6g086L96pgs/hw5ltgjIRIg6F/xmHSMht4=',
    }
    sshkey { 'ms-be2014.codfw.wmnet':
        host_aliases => ['ms-be2014.codfw.wmnet', 'ms-be2014', '10.192.16.32', '2620:0:860:102:569f:35ff:fe08:3810'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJkde7DsTrntuCuYJPBfJIXsIPSWIXB9iC54bf9QtUw/1e4C+PoYe0bxMgfOElqb8BzGNhFCF1fDMHEBcvfaHIY=',
    }
    sshkey { 'ms-be2015.codfw.wmnet':
        host_aliases => ['ms-be2015.codfw.wmnet', 'ms-be2015', '10.192.32.18', '2620:0:860:103:569f:35ff:fe08:40f0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKvbFqQXr5g9jIllE8FDof5pTFQ9EZiqb8OfEwhoCRF6U8vK0UtoA2BNWz77ptepaNYknsU8AbTz+zuR3+qbhD8=',
    }
    sshkey { 'ms-be2016.codfw.wmnet':
        host_aliases => ['ms-be2016.codfw.wmnet', 'ms-be2016', '10.192.0.136', '2620:0:860:101:3ea8:2aff:fe17:85b8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJTiBdUDCXQZFR0aNzXKFUO16wlvSWYa+ZQ0xRPXC7gaDeWt5KzjosBTo5+bTtDsIE7KhugwPVQLP1xO2+ez3a8=',
    }
    sshkey { 'ms-be2017.codfw.wmnet':
        host_aliases => ['ms-be2017.codfw.wmnet', 'ms-be2017', '10.192.0.137', '2620:0:860:101:3ea8:2aff:fe17:f7b8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOzvEvPgg31Q1/qKqmBT3sbTDZe4VrWwGHr9VjEqsylQCGRmiAuPoQQlnlsqTyl7TW2AXYv53/huEfjO7Z8oTuI=',
    }
    sshkey { 'ms-be2018.codfw.wmnet':
        host_aliases => ['ms-be2018.codfw.wmnet', 'ms-be2018', '10.192.16.160', '2620:0:860:102:3ea8:2aff:fe17:15d8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGiy8OHS53gj7cotcsX6OFR1decu1+g9jGSYKM/f8smv5cdG+FqjSfeArw4jSG4QPj69o6UZduTfTxVSTkBl8UE=',
    }
    sshkey { 'ms-be2019.codfw.wmnet':
        host_aliases => ['ms-be2019.codfw.wmnet', 'ms-be2019', '10.192.16.161', '2620:0:860:102:3ea8:2aff:fe17:9598'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBPZLgTXUbHBXC62koA5fvyJzuJUWWfao4uIg2Jz27JCV+TkBBAEnl4RYlIUgTAUP1yFNbsNS5MUKLoMn5kB7Jw=',
    }
    sshkey { 'ms-be2020.codfw.wmnet':
        host_aliases => ['ms-be2020.codfw.wmnet', 'ms-be2020', '10.192.32.126', '2620:0:860:103:3ea8:2aff:fe17:d598'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC0/wCRtM9+NlBol1yNKdq1HEgRO4JFau8Li69bDTZhScTmpLqo29qKdnF70r+d3y3XM/Y5IH7UhxpwWdnnP3f4=',
    }
    sshkey { 'ms-be2021.codfw.wmnet':
        host_aliases => ['ms-be2021.codfw.wmnet', 'ms-be2021', '10.192.32.127', '2620:0:860:103:3ea8:2aff:fe17:d788'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMY0Rb4/1LNWqA0hYBcYRE4rRVcK4yxMqNU+T69wdXni6WWReszPVxSUK7dnf6x3lHrlw8SSog9C0j4kw+HFN8s=',
    }
    sshkey { 'ms-be3001.esams.wmnet':
        host_aliases => ['ms-be3001.esams.wmnet', 'ms-be3001', '10.20.0.17', '2620:0:862:102:26b6:fdff:fef6:13ac'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKPVOn2oQoXPH2zT+reMj3M7e0vhIj8WZEqK234p3Yyxkw9iadPWAi87LHc+hMu6AV/fXywBWcYXqr9SJJHlVps=',
    }
    sshkey { 'ms-be3002.esams.wmnet':
        host_aliases => ['ms-be3002.esams.wmnet', 'ms-be3002', '10.20.0.18', '2620:0:862:102:26b6:fdff:fef6:173c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOIisoddeBBeBOxqoqn/Pjgief+RBOdr/N7iizNtlc9d+B5r18GetVuk/qmawFc5YQnbhulyWhZ3KM+9vyHP5V4=',
    }
    sshkey { 'ms-be3003.esams.wmnet':
        host_aliases => ['ms-be3003.esams.wmnet', 'ms-be3003', '10.20.0.19', '2620:0:862:102:26b6:fdff:fef6:1738'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFDx7jOA2L45cd64vqjeiYd1OXN0aJB78pSGoJFPKgvYDFVZgrBh1+S0qWh0C/T30YpQbX8pWn0Q5yXY3Ve5jX4=',
    }
    sshkey { 'ms-be3004.esams.wmnet':
        host_aliases => ['ms-be3004.esams.wmnet', 'ms-be3004', '10.20.0.20', '2620:0:862:102:26b6:fdff:fef6:1c3c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDxpFojz+uEZ7uU5lDbd8jdsbSBa12D1dthZyz9/ocz8SZyfA0YHLjQfeouNBbTVZ7qv42R7eApbJgsTaARMN2o=',
    }
    sshkey { 'ms-fe1001.eqiad.wmnet':
        host_aliases => ['ms-fe1001.eqiad.wmnet', 'ms-fe1001', '10.64.0.167', '2620:0:861:101:20a:f7ff:fe72:a59a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKjwkjj3ufNOaOWOtK+zTq3dxYVisf7qS9bZD7laF3/gXd7OcpeOFJx+C1iV5UxeI9q04Cwn6LCAGFaph5Sw3Cc=',
    }
    sshkey { 'ms-fe1002.eqiad.wmnet':
        host_aliases => ['ms-fe1002.eqiad.wmnet', 'ms-fe1002', '10.64.0.168', '2620:0:861:101:20a:f7ff:fe72:a596'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOba9oLTgQ8Me9LoVMHkPw+3u2/ctBCyETJJhRiYhMRUUs9lCFmlE6FGjMnawIIuyT+3xycN50jPSet5yUNFIMg=',
    }
    sshkey { 'ms-fe1003.eqiad.wmnet':
        host_aliases => ['ms-fe1003.eqiad.wmnet', 'ms-fe1003', '10.64.32.152', '2620:0:861:103:20a:f7ff:fe72:a5aa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDa+PcasbTNz5OwavMYZcZbtVngePZDZgEtsr3MCVXN4g2AF1KNiHn/5gK6Yah0bNESYwKNlqj57oo0GQ3RKy+c=',
    }
    sshkey { 'ms-fe1004.eqiad.wmnet':
        host_aliases => ['ms-fe1004.eqiad.wmnet', 'ms-fe1004', '10.64.32.92', '2620:0:861:103:20a:f7ff:fe72:a58e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKgYA9IlwWTG3rgon7DBVLazNakE1KTkltEEdT9F1nTCbKTseYR7/CyCk3C/cgJOWswsJf0euMWcA9tVk4OaLjA=',
    }
    sshkey { 'ms-fe2001.codfw.wmnet':
        host_aliases => ['ms-fe2001.codfw.wmnet', 'ms-fe2001', '10.192.0.23', '2620:0:860:101:20a:f7ff:fe72:aa64'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDAfPSyUACWzR1asg7EfJoaVZQgh6nosByrNN2/GNckEFBACGV0HVvsd0Tpa7qEkRh+DfSZrQgWmqP56q06ZKeM=',
    }
    sshkey { 'ms-fe2002.codfw.wmnet':
        host_aliases => ['ms-fe2002.codfw.wmnet', 'ms-fe2002', '10.192.0.24', '2620:0:860:101:20a:f7ff:fe72:a5d0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNicAVmwrKQI0ccB+7ejfihkcRsDiriVfRA6500wdua7SEEzpI6YAEE0X8RnGQSCRBItnyCe1plcbNO2vzHdr5g=',
    }
    sshkey { 'ms-fe2003.codfw.wmnet':
        host_aliases => ['ms-fe2003.codfw.wmnet', 'ms-fe2003', '10.192.16.25', '2620:0:860:102:20a:f7ff:fe72:a5d8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBAh4k0COlLL3oUV60hel8XYS5L0u0GUoJfhuDLYV0jQ3pdHXjrpzPw1ojy3o/OnfHfGlUvuMvChaX/PkvF4FT8=',
    }
    sshkey { 'ms-fe2004.codfw.wmnet':
        host_aliases => ['ms-fe2004.codfw.wmnet', 'ms-fe2004', '10.192.16.26', '2620:0:860:102:20a:f7ff:fe72:aa20'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBD1ZnW81uP1LvwVDsV9018OKsmty20/wW4gwpNmyw99XMoYWQHofo9bIuVZyxv2cuwxLyetcvFymI70UdQn7HU=',
    }
    sshkey { 'ms-fe3001.esams.wmnet':
        host_aliases => ['ms-fe3001.esams.wmnet', 'ms-fe3001', '10.20.0.15', '2620:0:862:102:26b6:fdff:fef5:b284'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKO1ZrJoJT7QiD85BtcFg0nM3lEP8Y+pwIrQXHs/479R8U60z4lUBxPqnCKMJNWks7+9OlOF8CFWG/Jv/MJYDr4=',
    }
    sshkey { 'ms-fe3002.esams.wmnet':
        host_aliases => ['ms-fe3002.esams.wmnet', 'ms-fe3002', '10.20.0.16', '2620:0:862:102:26b6:fdff:fef5:b3e4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKH0tX2YAGvq0u1VXSQard4/OaHF5HKUpCc1o9QXh0PyZAW6GIcndlG6rXMAXaJmn3z6Pqs9NtU4DMdxWh6d62s=',
    }
    sshkey { 'ms1001.wikimedia.org':
        host_aliases => ['ms1001.wikimedia.org', 'ms1001', '208.80.154.16', '2620:0:861:1:208:80:154:16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB4IJDR7yfeWLyUxri86bxJ6z2/cSElaLbNwbEDA7/679ioiORpFW6uBXuingjDIe1t3GBxgBZZH0ctEq4NTLto=',
    }
    sshkey { 'multatuli.wikimedia.org':
        host_aliases => ['multatuli.wikimedia.org', 'multatuli', '91.198.174.114', '2620:0:862:1:91:198:174:114'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE1i6BGLcrAaNeQHSaK3NJggpI49JGZCYlM3ujeGir5yhoPFL28Nn+gjkQSlDE5gUvqN7D9uprtdu/HCB4uEBI0=',
    }
    sshkey { 'mw1001.eqiad.wmnet':
        host_aliases => ['mw1001.eqiad.wmnet', 'mw1001', '10.64.0.31', '2620:0:861:101:862b:2bff:fe78:2cb4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOsCCbQ4e39KmGUSddu55B4YJ4eM4Ez6LmYaJitYWebNO2oOL9xPFKLKnVZ8YZl391onb+Ern4gAtbgkPqZRqhM=',
    }
    sshkey { 'mw1002.eqiad.wmnet':
        host_aliases => ['mw1002.eqiad.wmnet', 'mw1002', '10.64.0.32', '2620:0:861:101:862b:2bff:fe78:2a2c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC7AxHqWwX4RVtM6H1AAix25X3sA9Ku4n8vwi1MfGTLJn9bXmFbV36ytXS1rpv/mS9vc0MLtjhHcL3kL5/nTIcU=',
    }
    sshkey { 'mw1003.eqiad.wmnet':
        host_aliases => ['mw1003.eqiad.wmnet', 'mw1003', '10.64.0.33', '2620:0:861:101:862b:2bff:fe78:28c8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBERfPtdjuRcsAva7RrsA8GExLGa2A+gIBCESMWCDXCzndrzNR0gj3xBHfmN0JZTY8qLbNCDmuzbEduUi2kj16gI=',
    }
    sshkey { 'mw1004.eqiad.wmnet':
        host_aliases => ['mw1004.eqiad.wmnet', 'mw1004', '10.64.0.34', '2620:0:861:101:862b:2bff:fe77:297a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIAxD1CoxaYZsJeE90DUpecC6Qiq8RtTlT61L0OATn19acP3nCWnG3e70ATuZvuFvy5bO3K+mop/5xriBKHAIYE=',
    }
    sshkey { 'mw1005.eqiad.wmnet':
        host_aliases => ['mw1005.eqiad.wmnet', 'mw1005', '10.64.0.35', '2620:0:861:101:862b:2bff:fe77:e6f3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPoMcm+U2wN4MesT1eGPI/FmK1paESEBCfcolDB3Ev8EhNw8Ph5m7fNNUiQziOjm4JnZKL5aa927eSPxLDZ0w1A=',
    }
    sshkey { 'mw1006.eqiad.wmnet':
        host_aliases => ['mw1006.eqiad.wmnet', 'mw1006', '10.64.0.36', '2620:0:861:101:862b:2bff:fe77:4d2f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFsr7tzi+sxU/QQM4WpR8Zau0PzaU4M9hw7hZUrAh4PsXJWrv5PRN6f+Nm3+YVKxDNTeZ6xwfMy6XhkAzsz17nE=',
    }
    sshkey { 'mw1007.eqiad.wmnet':
        host_aliases => ['mw1007.eqiad.wmnet', 'mw1007', '10.64.0.37', '2620:0:861:101:862b:2bff:fe77:5329'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHNebPBLhWogI1wmUEQki9EOGJvQ6bV0wQ6MQzn36IzFFkb1QXmfJWwhTflphuFVtw8JgFxYCM9NPXdFM37jDYg=',
    }
    sshkey { 'mw1008.eqiad.wmnet':
        host_aliases => ['mw1008.eqiad.wmnet', 'mw1008', '10.64.0.38', '2620:0:861:101:862b:2bff:fe77:e3bb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMHpyKvzVxBwJXebjd60p5J0Sj8Fu1p/4abCmfVlvRyKwWKYT6XIUhaczVMlQtywlkD3XjjZ1XXQKKevrME3LQM=',
    }
    sshkey { 'mw1009.eqiad.wmnet':
        host_aliases => ['mw1009.eqiad.wmnet', 'mw1009', '10.64.0.39', '2620:0:861:101:7a2b:cbff:fe08:78c1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB3Hru1bkJug+XtGr6BGcFo6jOFYOkTqAtaHS2u5df4kVGK+oQ1Jt6oIdeXm6qfqU4vq36jbiG4cx3EI2I0oO5M=',
    }
    sshkey { 'mw1010.eqiad.wmnet':
        host_aliases => ['mw1010.eqiad.wmnet', 'mw1010', '10.64.0.40', '2620:0:861:101:7a2b:cbff:fe08:78f7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMVp0IeHNUK8OKe+aIMjicYZHIs6Zu9msE/acQIsculu8vAZ/OVOm69krKHKTzlxkLPnMRPELWnMgxECV9PiU8M=',
    }
    sshkey { 'mw1011.eqiad.wmnet':
        host_aliases => ['mw1011.eqiad.wmnet', 'mw1011', '10.64.0.41', '2620:0:861:101:7a2b:cbff:fe08:77da'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE7dmazcaOYCg91GdBMh9jcAL/wJZnG0YlhW9n+/Uu599OeCSs1zdlA1IzESzrPa8+c6MqbUHo12hIHzp26triE=',
    }
    sshkey { 'mw1012.eqiad.wmnet':
        host_aliases => ['mw1012.eqiad.wmnet', 'mw1012', '10.64.0.42', '2620:0:861:101:7a2b:cbff:fe08:7966'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFm2WoWHNazYd57VDmTDau+G7BgS9fkXeMfXd7vRwHdvldtM30Bsp8B7+f+Inbl6MZ0ff596c/w6q9c7nPMRBsY=',
    }
    sshkey { 'mw1013.eqiad.wmnet':
        host_aliases => ['mw1013.eqiad.wmnet', 'mw1013', '10.64.0.43', '2620:0:861:101:7a2b:cbff:fe08:7918'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCKpXsIJkVQ6gcoYcl/TUTcypvchEHPLl+ae6E1weJNyVKLLvVMUIHJllw7RqG3JVwcn/I3FphTifW7OHhTIPTg=',
    }
    sshkey { 'mw1014.eqiad.wmnet':
        host_aliases => ['mw1014.eqiad.wmnet', 'mw1014', '10.64.0.44', '2620:0:861:101:7a2b:cbff:fe07:a875'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCzHH8nN2ae9t3oXbxQb5kawP7x7I4oDxcrfjWSyifes3sd/6nrgSMn1Y1KMbQd41++Bga9I+Qnsj2wSJPB/E3c=',
    }
    sshkey { 'mw1015.eqiad.wmnet':
        host_aliases => ['mw1015.eqiad.wmnet', 'mw1015', '10.64.0.45', '2620:0:861:101:7a2b:cbff:fe08:7b5a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMcv5LkcGy5nUDymj41URNXIIDGkgbHHfWvCEBtyDijoWbSHcK4dnibHRiOrdTaNz2QAmTNlckPGnN7RrcYbTPI=',
    }
    sshkey { 'mw1016.eqiad.wmnet':
        host_aliases => ['mw1016.eqiad.wmnet', 'mw1016', '10.64.0.46', '2620:0:861:101:7a2b:cbff:fe07:2850'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAdCtwoLSYmA2zsOWmasvDcy1gG1uMTTvvI3y68il6igOQL7bVHRrtAB+MTnwjkaP/Gm5R1NCAS0MfrLaa+WZ3Y=',
    }
    sshkey { 'mw1017.eqiad.wmnet':
        host_aliases => ['mw1017.eqiad.wmnet', 'mw1017', '10.64.0.47', '2620:0:861:101:7a2b:cbff:fe08:790c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMFsViLJIcGOQVxXaOsnqIOxSIlKminjv1tS8x7raPOhD6ydKdH0J1ztbbQQYbphRBVICpRD+EmMA7M/CHbyw8k=',
    }
    sshkey { 'mw1018.eqiad.wmnet':
        host_aliases => ['mw1018.eqiad.wmnet', 'mw1018', '10.64.0.48', '2620:0:861:101:7a2b:cbff:fe08:7b42'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF8BnZ/+fnpCmCL6VcWjScBR5dtpBjpp8kNEcs/VG53tsPBRaNEH1RfO9B4q7tiq5BYpKziySVSZ0XddM3t34pw=',
    }
    sshkey { 'mw1019.eqiad.wmnet':
        host_aliases => ['mw1019.eqiad.wmnet', 'mw1019', '10.64.0.49', '2620:0:861:101:862b:2bff:fe77:e467'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNizScPMuyKSiwcgGiSvClkS5lPOyjGCKo5AVhmgw6h7u8vOGA3b6TqYkBUB2ZjkbwCOX89TiaFeHu3eJLkAKWI=',
    }
    sshkey { 'mw1020.eqiad.wmnet':
        host_aliases => ['mw1020.eqiad.wmnet', 'mw1020', '10.64.0.50', '2620:0:861:101:862b:2bff:fe77:2519'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAGsW62CAimp976sIuBo71GzjEaRewR+OWU9haK8Ak0YKVHPf9vG+S3egSQJ2OwwxPio1GeHSw68uohloCPs04w=',
    }
    sshkey { 'mw1021.eqiad.wmnet':
        host_aliases => ['mw1021.eqiad.wmnet', 'mw1021', '10.64.0.51', '2620:0:861:101:862b:2bff:fe77:e616'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOWy/WlrYSB/5PnaqaLaf/GaRpQ+ALxUvFMjJl85dmuxotmctTAiVAJ5fFX9N8FBAPUk5TkrEHHLQQPztDzexXA=',
    }
    sshkey { 'mw1022.eqiad.wmnet':
        host_aliases => ['mw1022.eqiad.wmnet', 'mw1022', '10.64.0.52', '2620:0:861:101:862b:2bff:fe77:2805'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIqGFMJUls99SttE1jlf7hG3fABPe9xxE7N9yuL/uU4hQMB3pZQqviKqSoYlU13cBRlnAmme+MancxsMHaUOPcc=',
    }
    sshkey { 'mw1023.eqiad.wmnet':
        host_aliases => ['mw1023.eqiad.wmnet', 'mw1023', '10.64.0.53', '2620:0:861:101:862b:2bff:fe77:d293'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM95uRJiJ9AKm/1v3tt3rZAD8czVAq6hdKrGMlcgZ7IDxWSub7KBT5dssYmAOk9JQ/BW3HOGKDQwJX6h5nzUZUQ=',
    }
    sshkey { 'mw1024.eqiad.wmnet':
        host_aliases => ['mw1024.eqiad.wmnet', 'mw1024', '10.64.0.54', '2620:0:861:101:862b:2bff:fe77:27c9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJn7b0m+IpSgD3m3vfFrpaQgfJ2IxItBbHUmtk0u/Kvz4K+PstYVynus8nwO39rZBvuVXP0LnLHRI1tnr2oB974=',
    }
    sshkey { 'mw1025.eqiad.wmnet':
        host_aliases => ['mw1025.eqiad.wmnet', 'mw1025', '10.64.0.55', '2620:0:861:101:862b:2bff:fe78:2818'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOV37npX9jQbCM5H3WRN9cVHcbYn4Y0Ux2PT+oGL9R1Wp8geyInjZk4Rj7dxw/Wjuvasqe7V6fhrxo5JdPc4NGM=',
    }
    sshkey { 'mw1070.eqiad.wmnet':
        host_aliases => ['mw1070.eqiad.wmnet', 'mw1070', '10.64.16.50', '2620:0:861:102:862b:2bff:fe78:2792'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOia6Ilxy8HM0Y74hfXaMNP7cH9aVVWeClEKx/U78cQLi9WxvKyXr58yW6DBmAPWE677EvvmYpG8ktnFNQmmIzo=',
    }
    sshkey { 'mw1071.eqiad.wmnet':
        host_aliases => ['mw1071.eqiad.wmnet', 'mw1071', '10.64.16.51', '2620:0:861:102:7a2b:cbff:fe08:7b7b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCsCj02GWORec6pc2gPUZC4hdhFEn3aV2PfyDM/vzgnSN9/myeN6w+OJh8ZirM2nKX7Z37HZgeG1wq3xlo2bzIs=',
    }
    sshkey { 'mw1072.eqiad.wmnet':
        host_aliases => ['mw1072.eqiad.wmnet', 'mw1072', '10.64.16.52', '2620:0:861:102:7a2b:cbff:fe08:784c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBISN0uPqSB0NePjdKFNTvOTWFs/xFs0EDvcuLPZSrAGVY7hqmjyY2vEZ1rO3HutNK041m98W+DE14idcA5wGnK8=',
    }
    sshkey { 'mw1073.eqiad.wmnet':
        host_aliases => ['mw1073.eqiad.wmnet', 'mw1073', '10.64.16.53', '2620:0:861:102:7a2b:cbff:fe08:77fb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDAZh2DCmE0fW9UZNVSBoPYXW2MkTcjOVygKjSrsAwdtze37cpbsjDXr6KGh8ZCdjJ4NGua5xhznFWwNbAd9aPM=',
    }
    sshkey { 'mw1074.eqiad.wmnet':
        host_aliases => ['mw1074.eqiad.wmnet', 'mw1074', '10.64.16.54', '2620:0:861:102:7a2b:cbff:fe07:28b0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP2GEsC1rf2ilg1xFPHCBPtS+/96JeyskyJSFaLF+CoGcIbt6+Z66C0fUDbRa4Nc2kt7rzWpptmsR+D27ndZQ3o=',
    }
    sshkey { 'mw1075.eqiad.wmnet':
        host_aliases => ['mw1075.eqiad.wmnet', 'mw1075', '10.64.16.55', '2620:0:861:102:7a2b:cbff:fe08:7c95'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOEenbbqTgVzdNay6AuSoNvSvFvlY+HgG3/WMWo//dY0RAlkkLYwKmHuQMiGKjdVW39oLqjDH2wUoB62MU/HhJ0=',
    }
    sshkey { 'mw1076.eqiad.wmnet':
        host_aliases => ['mw1076.eqiad.wmnet', 'mw1076', '10.64.16.56', '2620:0:861:102:7a2b:cbff:fe08:7b87'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBQIffRxTaXs5wcmTxDmycEphm8mKOwSf1kN4Uhuvxmsj/cmNUSoevdqVN4uhubupZlX+xQD+/0F6eMqCaHqBOQ=',
    }
    sshkey { 'mw1077.eqiad.wmnet':
        host_aliases => ['mw1077.eqiad.wmnet', 'mw1077', '10.64.16.57', '2620:0:861:102:7a2b:cbff:fe07:aab6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMvTAz8zBYg5dcc0moqC9i17VHWwEqornHZwSSMiwf8QgYBXxizvyjcxIPPehLEOAhqzyyvVJBb1XuMmlh5YjcI=',
    }
    sshkey { 'mw1078.eqiad.wmnet':
        host_aliases => ['mw1078.eqiad.wmnet', 'mw1078', '10.64.16.58', '2620:0:861:102:7a2b:cbff:fe08:72c3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMmQVeuL1nA4QZhnqNmJLue1dgxadCW2WY/df1SfIaGAg7qw9g1Fp5ZOAcvkpXhwPLrt+fZbl/9bd4RWx+GO/c0=',
    }
    sshkey { 'mw1079.eqiad.wmnet':
        host_aliases => ['mw1079.eqiad.wmnet', 'mw1079', '10.64.16.59', '2620:0:861:102:7a2b:cbff:fe08:7d04'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOV8LYCq6pu0Xiuwk603pkudzN9/aGttAIWOssD38GyPQgM/pavrGlKFu4FZ4Q4d/HWWURNiF5u3xfa9KZeWKcY=',
    }
    sshkey { 'mw1080.eqiad.wmnet':
        host_aliases => ['mw1080.eqiad.wmnet', 'mw1080', '10.64.16.60', '2620:0:861:102:7a2b:cbff:fe08:705f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGoJ8kAFVjlrig8GSkkbU2EevHxbVz/Tis04ZpGxeAKPU+qzJ+iWB6ImGGBj45MWs57d2vwp2hiiLU4W54aWNGU=',
    }
    sshkey { 'mw1081.eqiad.wmnet':
        host_aliases => ['mw1081.eqiad.wmnet', 'mw1081', '10.64.16.61', '2620:0:861:102:7a2b:cbff:fe08:7831'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCiKKmInXsAgmfxlWJt5RPrq0FuN86osSPDTY8qohNmOSn9+wCu8glWTvrFtfH62H7FO3+gYzqiBE3quw0MDJNs=',
    }
    sshkey { 'mw1082.eqiad.wmnet':
        host_aliases => ['mw1082.eqiad.wmnet', 'mw1082', '10.64.16.62', '2620:0:861:102:7a2b:cbff:fe08:7969'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG+V6WLMj5uRsWJ+NK72IBtqDbVg3Ixp0eiBWWaeqRZdw4tMLlvZw5rAE0Sjjs6PpexJKPDRDSPqX9qaTMOympc=',
    }
    sshkey { 'mw1083.eqiad.wmnet':
        host_aliases => ['mw1083.eqiad.wmnet', 'mw1083', '10.64.16.63', '2620:0:861:102:7a2b:cbff:fe08:7b54'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCPMBM+Slhesr7TFtxriMl9vTCuhgVEs1itArjTOZioSmCwxxN8k/FwNCwTu1nDtRcw4Q63O0rn8Q7iMe6F88h0=',
    }
    sshkey { 'mw1084.eqiad.wmnet':
        host_aliases => ['mw1084.eqiad.wmnet', 'mw1084', '10.64.16.64', '2620:0:861:102:7a2b:cbff:fe08:794e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEYihAvvNQRUr0hb32VMhB0DPyxnGbdq9wBM3YY3pJijskn665ItbWnRj1861CQkYq/dpVWWe3nEDjXFvDId6qA=',
    }
    sshkey { 'mw1085.eqiad.wmnet':
        host_aliases => ['mw1085.eqiad.wmnet', 'mw1085', '10.64.16.65', '2620:0:861:102:7a2b:cbff:fe08:7b45'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEGJVR9xglCnzkPVT83zE9TTt4IUa6eB3CTkN//KwQ1yeBl6VMcGvMf6c+LEBYEKTdR6FmkX+tqWf2dkCH+0yxk=',
    }
    sshkey { 'mw1086.eqiad.wmnet':
        host_aliases => ['mw1086.eqiad.wmnet', 'mw1086', '10.64.16.66', '2620:0:861:102:862b:2bff:fe78:279e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCn6l2moE3uziU+XaatuHKC88OjQQ+2CqI6za+NGEmX2vxl2I7ZTEQXYruoG+no7GroUZ3A7NgJjDEOxHxIKZRo=',
    }
    sshkey { 'mw1087.eqiad.wmnet':
        host_aliases => ['mw1087.eqiad.wmnet', 'mw1087', '10.64.16.67', '2620:0:861:102:862b:2bff:fe77:e66e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIJfhQ4hqVHPNI0tOzdlTt//qc2ukNsYvATIIkxb6ft7sFvO6CgnTTcAXNyJUhzldtb1lKg0CNJPsoHfmbltnxc=',
    }
    sshkey { 'mw1088.eqiad.wmnet':
        host_aliases => ['mw1088.eqiad.wmnet', 'mw1088', '10.64.16.68', '2620:0:861:102:862b:2bff:fe77:e6aa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCPJGybdxdXtmbcRSeyWpxUH0ItBhYmczCULqX5EX+CvqIxQiUY1TcXS3MQSRChc4dvRdzr7hgy3qrlJ4dXvF4Q=',
    }
    sshkey { 'mw1089.eqiad.wmnet':
        host_aliases => ['mw1089.eqiad.wmnet', 'mw1089', '10.64.16.69', '2620:0:861:102:862b:2bff:fe77:e910'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGxHX+gll6wIhqQz3mXsjGvrqQCLstovwsbipJmyfp2AJDQ/oVNSS3eQlX8yxG6FVOSa8Go/sKpa4qYC3NCCU6g=',
    }
    sshkey { 'mw1090.eqiad.wmnet':
        host_aliases => ['mw1090.eqiad.wmnet', 'mw1090', '10.64.16.70', '2620:0:861:102:862b:2bff:fe77:e63b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDTzLfL1JAWdDQQ82PgyXKYTK5mzKE8UE7UbTbsnwmlgdtDPA+sT727GDC1z8sWhN5Tbms9dBfH23sLRIW2XTc0=',
    }
    sshkey { 'mw1091.eqiad.wmnet':
        host_aliases => ['mw1091.eqiad.wmnet', 'mw1091', '10.64.16.71', '2620:0:861:102:862b:2bff:fe77:d73f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM8ImbtfaIuRkCDblaRRraxvoVnjfkxqUsY/H27Q6+s+KGhJbnhEFIkXc44eeGp4vaj1+u2Zw7xZWO1srWPwpj8=',
    }
    sshkey { 'mw1092.eqiad.wmnet':
        host_aliases => ['mw1092.eqiad.wmnet', 'mw1092', '10.64.16.72', '2620:0:861:102:862b:2bff:fe77:d8fc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA1iokdPGqkHDKrI6dghqgm0U/53Dg4ByhjXRcHNeZ5xZYl7hbt1dfzMq+KRSFemFXjI68Jb74hKYNSQT1AiA5k=',
    }
    sshkey { 'mw1093.eqiad.wmnet':
        host_aliases => ['mw1093.eqiad.wmnet', 'mw1093', '10.64.16.73', '2620:0:861:102:862b:2bff:fe77:2549'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC4+0cUmFK/nbm7at5OU7r5HDdaRbL5OLd3czivTszFSwKqaGR0zv7XTiirywkXYT8o8LY02dTsCnjeoQ3OPZ8U=',
    }
    sshkey { 'mw1094.eqiad.wmnet':
        host_aliases => ['mw1094.eqiad.wmnet', 'mw1094', '10.64.16.74', '2620:0:861:102:862b:2bff:fe78:2b5d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLkfrUc7IZKJTl8V06DB9bT3NzFL2KtqetTnfP4Vih0091+kN2jJ0I3S4Qb1R8a2RrcZNjmwK/5zYrK1M5DgHdY=',
    }
    sshkey { 'mw1095.eqiad.wmnet':
        host_aliases => ['mw1095.eqiad.wmnet', 'mw1095', '10.64.16.75', '2620:0:861:102:862b:2bff:fe77:29ce'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDKu64ActME6maZnF0hG8EdQWWYsVLp4eLLZWRRItDLEiqxRFPMZ9+X5LxCnAmsLZV3lAl3iwtrQlcq3kqBbhg4=',
    }
    sshkey { 'mw1096.eqiad.wmnet':
        host_aliases => ['mw1096.eqiad.wmnet', 'mw1096', '10.64.16.76', '2620:0:861:102:862b:2bff:fe77:2932'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEi4CQJVYScRdvaxry9Rn8jLNFukb+ohGkhezCNNTeqUbkaGRC8FuWwFLgqWXaaKYc8wjWkcqEfFOZEuLjlYhyA=',
    }
    sshkey { 'mw1097.eqiad.wmnet':
        host_aliases => ['mw1097.eqiad.wmnet', 'mw1097', '10.64.16.77', '2620:0:861:102:862b:2bff:fe77:e9fa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKTOc1YlXtMCIq5VKSOX85OAXNuIpOoJm56TzL0hTTSXlkio5QMmfLnHHbVBBM3Iz8vBkNa01Vt+2VSdKDGApw0=',
    }
    sshkey { 'mw1098.eqiad.wmnet':
        host_aliases => ['mw1098.eqiad.wmnet', 'mw1098', '10.64.16.78', '2620:0:861:102:862b:2bff:fe77:e5c2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBBBk92MsUubVlgiMMoTQES0bgoSiuXLFNMvqO21QNEyNlBhTxs+rvZEJwnjtAwt0lvXNpZeXSbgGEj2mGyQPxE=',
    }
    sshkey { 'mw1099.eqiad.wmnet':
        host_aliases => ['mw1099.eqiad.wmnet', 'mw1099', '10.64.16.79', '2620:0:861:102:862b:2bff:fe77:e772'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAVwBdw9MQATw50CGDL0QIJiHk6Yj73edRh8vJnlbGLVmDb8jUeqIs7kLBM6IDb2qGlwL0QKHRc5wX8OcH0Qvhc=',
    }
    sshkey { 'mw1100.eqiad.wmnet':
        host_aliases => ['mw1100.eqiad.wmnet', 'mw1100', '10.64.16.80', '2620:0:861:102:862b:2bff:fe77:e458'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOtd/P4hL5gg7fU2jpGgudOkpoIU/9KbWbhVjHYd26GgNUVpZOv13T5OgzsYdzRuj3DLRYqYWlGQFw5YHSxIDQc=',
    }
    sshkey { 'mw1101.eqiad.wmnet':
        host_aliases => ['mw1101.eqiad.wmnet', 'mw1101', '10.64.16.81', '2620:0:861:102:862b:2bff:fe77:d240'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGvZwuy8hPKYpfTmUO4mPvG7W8/06uK9eRW2y+YQG1NyeC2TJG1kqFf1EFTUn+DgcBHJjEPOxeDZ91n6Pzq3JYk=',
    }
    sshkey { 'mw1102.eqiad.wmnet':
        host_aliases => ['mw1102.eqiad.wmnet', 'mw1102', '10.64.16.82', '2620:0:861:102:a6ba:dbff:fe4e:b704'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHd/qCvAoU3R1aZyRGoqjmvWeXBpb69X0BErAKoKmPqauzqS4yWDRmcjrmNNDZzist47ZMu4AgqTgwE25wINn48=',
    }
    sshkey { 'mw1103.eqiad.wmnet':
        host_aliases => ['mw1103.eqiad.wmnet', 'mw1103', '10.64.16.83', '2620:0:861:102:7a2b:cbff:fe4b:f66'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOISDdximtRYabS0Jm8PElNYmAPOQ4J1Vm9EzzUyxDi4bp3DYAAAVierlvziyHhfvldUf/jqazlNC25vZpQh6I4=',
    }
    sshkey { 'mw1104.eqiad.wmnet':
        host_aliases => ['mw1104.eqiad.wmnet', 'mw1104', '10.64.16.84', '2620:0:861:102:862b:2bff:fe77:4e3a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHdtZmMj0hN9xBlgP5DKVAkbVcTHYkuT0kwf1oQ6bekChO7HWOZxQrwVuPnYSTudvLjRoaSyy4DWivBJWKYpcUc=',
    }
    sshkey { 'mw1105.eqiad.wmnet':
        host_aliases => ['mw1105.eqiad.wmnet', 'mw1105', '10.64.16.85', '2620:0:861:102:862b:2bff:fe78:2bab'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP5T0mE90UIEUrR0ZVgb+EnQbqHR9W6XiGCn3hqKHRT6RHb+3aOVlfE1hIbRyEKm7rDrmDKGsv7/wwnSkeQVDBg=',
    }
    sshkey { 'mw1106.eqiad.wmnet':
        host_aliases => ['mw1106.eqiad.wmnet', 'mw1106', '10.64.16.86', '2620:0:861:102:862b:2bff:fe77:e49d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFXCCjw+7e7Zdz1Jcq0b9I/sfMAfXApHN+ZMd35uRBU1oD/8XMt3rz6YSMcePqKXgyB375BIG897G2w6swLduCE=',
    }
    sshkey { 'mw1107.eqiad.wmnet':
        host_aliases => ['mw1107.eqiad.wmnet', 'mw1107', '10.64.16.87', '2620:0:861:102:862b:2bff:fe78:29cd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBT9Vt5zVy2pVTOQYVIWl34pce0NPx0+PQkQSsJ/mWgAkJ2WeWFRZPyy71DLtkhIwiZKaEEKGNPVzNMGlUaS/+Y=',
    }
    sshkey { 'mw1108.eqiad.wmnet':
        host_aliases => ['mw1108.eqiad.wmnet', 'mw1108', '10.64.16.88', '2620:0:861:102:862b:2bff:fe78:2a00'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI49sFIxLIDboOozQx1t5kg1HtDXJ7SVhU22ucVN1RarynCyUDJ0yfjHx7UJS9Y2HrMXxixkGsVXrXz3gvAWGEM=',
    }
    sshkey { 'mw1109.eqiad.wmnet':
        host_aliases => ['mw1109.eqiad.wmnet', 'mw1109', '10.64.16.89', '2620:0:861:102:862b:2bff:fe77:4de3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOeyEJk0HO/fS4INcCp/EIrYFalH1+J+eZ21+xQS4PuqbwQqwH7xwvY+ii9Kq2tdx3AvpGYmH4wyVboMXltHMCc=',
    }
    sshkey { 'mw1110.eqiad.wmnet':
        host_aliases => ['mw1110.eqiad.wmnet', 'mw1110', '10.64.16.90', '2620:0:861:102:862b:2bff:fe78:28cb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA+E4hkMfnVscjP5gHghf1DtK29ZP35Aa3wVkAg+zfkVLyfpUkMKlHlgG9g6KFKpK/kfjS0jFx2PiLzBiPmiXM8=',
    }
    sshkey { 'mw1111.eqiad.wmnet':
        host_aliases => ['mw1111.eqiad.wmnet', 'mw1111', '10.64.16.91', '2620:0:861:102:862b:2bff:fe78:2ba5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDSPKcRosPqaCa+yUPuBkhTxCAHjoyGRQpUgLbjVhGVr2NtpzGvY7pjwXT9fPSizf6z22r9Jh3FBTNxi89Fx0DA=',
    }
    sshkey { 'mw1112.eqiad.wmnet':
        host_aliases => ['mw1112.eqiad.wmnet', 'mw1112', '10.64.16.92', '2620:0:861:102:862b:2bff:fe78:2a1d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCxybzyDjhqYqwCRz9AC8Yj6FX4NKxT+57/+O3w6s+AcxYLz+XADE1L1qIRuhdKP3gpgWojnRWwxKYj8tgsmbjc=',
    }
    sshkey { 'mw1113.eqiad.wmnet':
        host_aliases => ['mw1113.eqiad.wmnet', 'mw1113', '10.64.16.93', '2620:0:861:102:862b:2bff:fe77:4a7f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHjlqkYMRfApUTq/OpIRxiCFyN6P5vXsbGGIuTngtNxEgGpH4oIHwGQusPloavuAk5kFq/TZmw+c3InubmS2jHQ=',
    }
    sshkey { 'mw1114.eqiad.wmnet':
        host_aliases => ['mw1114.eqiad.wmnet', 'mw1114', '10.64.16.94', '2620:0:861:102:862b:2bff:fe78:29a0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKLPGH1Pkx7VwUHnLXRX6K4gVBux87KLpwFZfbsv+x0p1IsuQLCuhqN3P6Ft9vv/Ey3eWRCh0ggA1cM9/9R70NI=',
    }
    sshkey { 'mw1115.eqiad.wmnet':
        host_aliases => ['mw1115.eqiad.wmnet', 'mw1115', '10.64.16.95', '2620:0:861:102:862b:2bff:fe77:4fd8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJIRLARdTnEVngC3qYLYyMV5zyLs/eQC6+ZNR7cg/vcob1KgGiTZuCQhSECPv12CJjuMOfhE59bQwJuy04LjoR8=',
    }
    sshkey { 'mw1116.eqiad.wmnet':
        host_aliases => ['mw1116.eqiad.wmnet', 'mw1116', '10.64.16.96', '2620:0:861:102:862b:2bff:fe77:4df2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJuujnIlp39eNgJhbW7fvS8ApDcjJZKgs3Krzer+delT2ji6I6cAq5046fztUrZSFyNADcdArVxWOvzmhBzQTpA=',
    }
    sshkey { 'mw1117.eqiad.wmnet':
        host_aliases => ['mw1117.eqiad.wmnet', 'mw1117', '10.64.16.97', '2620:0:861:102:862b:2bff:fe77:5073'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJWF1OBILMlrTVUZaEjkXWFMgoWXYu9wdLPWk/FopNGVivsaVn5oXb8YRSQWC0M/ioHafirUzt3f5c+6vFvO7o4=',
    }
    sshkey { 'mw1118.eqiad.wmnet':
        host_aliases => ['mw1118.eqiad.wmnet', 'mw1118', '10.64.16.98', '2620:0:861:102:862b:2bff:fe77:d2bd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFsj+5uKGPZqkSh4I5zhfzyOcl9K6toHm/4Z5f3cMkkYk65q065ZXE1BBpV+ta1CtrjQa4JGGDEpRl6biWczqvM=',
    }
    sshkey { 'mw1119.eqiad.wmnet':
        host_aliases => ['mw1119.eqiad.wmnet', 'mw1119', '10.64.16.99', '2620:0:861:102:7a2b:cbff:fe07:aa89'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIQ0JB5kGS8XLbGgSWsQPChUaoL1S6LQ3qfVBPyggeLoQ60AvnuQ71Ip6DksqIlaEix74fyl2ukqKlmkJi1OCak=',
    }
    sshkey { 'mw1120.eqiad.wmnet':
        host_aliases => ['mw1120.eqiad.wmnet', 'mw1120', '10.64.16.100', '2620:0:861:102:862b:2bff:fe78:29bb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI7KRA0KOHer81KWuFBcXKwWeO06NdGmHEk8YRqmUC3UKBiikz/Au7qDsztbNoLcoQTdYeZPdXXnSbA1P3WATvI=',
    }
    sshkey { 'mw1121.eqiad.wmnet':
        host_aliases => ['mw1121.eqiad.wmnet', 'mw1121', '10.64.16.101', '2620:0:861:102:862b:2bff:fe78:28a7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFjrM72TejLXiY+xOrcukWJ1ixiFnEqoJF/4amFKM1ZjFx0v7019uOqfrQO0MD0zJ6qeoTMflsuPMDgsEF+jZQM=',
    }
    sshkey { 'mw1122.eqiad.wmnet':
        host_aliases => ['mw1122.eqiad.wmnet', 'mw1122', '10.64.16.102', '2620:0:861:102:7a2b:cbff:fe07:4b4a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNFBLnloeIo6alJSvEyTEuGsEshArA6aC6nLTSPp6BBNTroL12dx7RGSHcGfdpKCxH7jniUvXMxjvr+gM+tnLpA=',
    }
    sshkey { 'mw1123.eqiad.wmnet':
        host_aliases => ['mw1123.eqiad.wmnet', 'mw1123', '10.64.16.103', '2620:0:861:102:7a2b:cbff:fe01:6050'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGdEBQQRLJnNLEsLBQw2o/oCcUH7tbm07eEWK0Nh9CnKp/6t7knzLbNuS8MAcPw5TcMh9hifCtKOWXyBicE6X/c=',
    }
    sshkey { 'mw1124.eqiad.wmnet':
        host_aliases => ['mw1124.eqiad.wmnet', 'mw1124', '10.64.16.104', '2620:0:861:102:7a2b:cbff:fe08:7047'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNL5nydG30OWeQqO4wwIYyKKIShJliomv9qT30zX4ksVRtMvUQScFGxqAFg2QVRRl00frzMJhWTN0Z7osXylG9c=',
    }
    sshkey { 'mw1125.eqiad.wmnet':
        host_aliases => ['mw1125.eqiad.wmnet', 'mw1125', '10.64.16.105', '2620:0:861:102:7a2b:cbff:fe07:2868'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCFUn/o/bKR/FOTki0Eh04STsaM9o5zDuCc0UhmyykW6CE5raI0734EMDtg9fzODa9IyI/mpa900b0Io6JAZQPc=',
    }
    sshkey { 'mw1126.eqiad.wmnet':
        host_aliases => ['mw1126.eqiad.wmnet', 'mw1126', '10.64.16.106', '2620:0:861:102:7a2b:cbff:fe08:708f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK8l1fCBkkwbicbOKqsIDLwgQ8bS2iKQfWHgjGP+8I3xwHIgq+pFtGD24pIFTQGKXpI6kJ/4+z/4IG0n1s/7lac=',
    }
    sshkey { 'mw1127.eqiad.wmnet':
        host_aliases => ['mw1127.eqiad.wmnet', 'mw1127', '10.64.16.107', '2620:0:861:102:7a2b:cbff:fe07:7299'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGqLXqmEl2a+lXialWktbO7IXekr81W64n8sRXjopJ5lviHIstSYhfBBT5uu0z7vi9Z68RV6pet2yos4Uh/cU+Q=',
    }
    sshkey { 'mw1128.eqiad.wmnet':
        host_aliases => ['mw1128.eqiad.wmnet', 'mw1128', '10.64.16.108', '2620:0:861:102:862b:2bff:fe77:e916'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLNdaux+2oG0ivgvdy+z1bkSZFq66UzSMiY/vk+kZEC/11wG3KwD6/+gYmS4WXUPKd4g0x9EXhcyzLs5psmnmrw=',
    }
    sshkey { 'mw1129.eqiad.wmnet':
        host_aliases => ['mw1129.eqiad.wmnet', 'mw1129', '10.64.16.109', '2620:0:861:102:7a2b:cbff:fe08:7d2e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCu1QsH3iKwtpFC6VUaZF3gd1HlxV8QcOJJVd7VlnhSFxSb/5S4yjSNSv09bteWuS8OOXVhMq5jOLjcbiobFz4E=',
    }
    sshkey { 'mw1130.eqiad.wmnet':
        host_aliases => ['mw1130.eqiad.wmnet', 'mw1130', '10.64.16.110', '2620:0:861:102:7a2b:cbff:fe08:73b9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNGLE26auivYeK9Zl21hfir78QGCBQBm13nmwzP6xrVCKGdKzhinnlQn70/l/5tC7L237SxGCwoM0rbbgLjq+dI=',
    }
    sshkey { 'mw1131.eqiad.wmnet':
        host_aliases => ['mw1131.eqiad.wmnet', 'mw1131', '10.64.16.111', '2620:0:861:102:7a2b:cbff:fe06:8d79'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGKKtt5MEX6RmbUCl9fl/NkcLAny/3ewEMjUE5BZNM94CnIjAD/gHKkuVjiwMJqTeZdarkxm/8QtpI1fd7gnEEo=',
    }
    sshkey { 'mw1132.eqiad.wmnet':
        host_aliases => ['mw1132.eqiad.wmnet', 'mw1132', '10.64.16.112', '2620:0:861:102:7a2b:cbff:fe08:7951'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOUqbMs2TLAQd2AdsHBwH/TAclT9TD5vHJjEBWCiuYRDviLpmcnvKvvRWmnshIKHXaPSRIsJPa54UZhCIe4oZJk=',
    }
    sshkey { 'mw1133.eqiad.wmnet':
        host_aliases => ['mw1133.eqiad.wmnet', 'mw1133', '10.64.16.113', '2620:0:861:102:7a2b:cbff:fe08:7b51'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPlcixtqhhc1WFmNJpLsxOHO7vcuY7oq6dmkUpj4NbGY15SJsgAsSHd1e/WiD3eQamKMJkXbjB4vb0BHO7yke44=',
    }
    sshkey { 'mw1134.eqiad.wmnet':
        host_aliases => ['mw1134.eqiad.wmnet', 'mw1134', '10.64.16.114', '2620:0:861:102:862b:2bff:fe77:e6f9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGvk/NlmZEo2ncvC3jNTCe07Oe02LxzmtOyz3/HtyNsgKve0A0H8lRjZeT3rJtHBPxWs1mcwMIuN9qRlgn0Qtog=',
    }
    sshkey { 'mw1135.eqiad.wmnet':
        host_aliases => ['mw1135.eqiad.wmnet', 'mw1135', '10.64.16.115', '2620:0:861:102:862b:2bff:fe77:d79c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOm4qah3sh3UFBvLemRQ/+3qWPihZPoAqcaPWuOD9ONX/Igmeb0TF0vyy7zIYlC2m60cJlxCH2Ga/2jWucMt4FU=',
    }
    sshkey { 'mw1136.eqiad.wmnet':
        host_aliases => ['mw1136.eqiad.wmnet', 'mw1136', '10.64.16.116', '2620:0:861:102:862b:2bff:fe77:54ab'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJMYjfcefiXGv1405qGiWUloLpXyGBreV7S9RiEE6I1oO85PGgtLBQF3eWG8CfT1t5MK6idt2ZtSFiyqeFtZPG8=',
    }
    sshkey { 'mw1137.eqiad.wmnet':
        host_aliases => ['mw1137.eqiad.wmnet', 'mw1137', '10.64.16.117', '2620:0:861:102:862b:2bff:fe78:27c2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBChPAjbRzaQNUwij2r22dPbP1GJf5PoBS+BCrQQ3WXyQAV3lm4iSbdesLoXMr4cpp874pQoNdsgCjkLVb74bZLA=',
    }
    sshkey { 'mw1138.eqiad.wmnet':
        host_aliases => ['mw1138.eqiad.wmnet', 'mw1138', '10.64.16.118', '2620:0:861:102:862b:2bff:fe78:2866'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEnKhkIonYVq7hSepctQm8IRz6O7oHAyvPctX9i+roYqjIohRDdkXCw9Rri1HxQBfg0ZWgyb8I5808y6HB95dkA=',
    }
    sshkey { 'mw1139.eqiad.wmnet':
        host_aliases => ['mw1139.eqiad.wmnet', 'mw1139', '10.64.16.119', '2620:0:861:102:862b:2bff:fe78:2ae5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ+4jdFxsYr4Rg/GPxf9ArqOxeS1C3Jhub4045krnpAGYMWY7iC1DMxhzGVmll097WTRmmU04YrCxASLFrhn1A4=',
    }
    sshkey { 'mw1140.eqiad.wmnet':
        host_aliases => ['mw1140.eqiad.wmnet', 'mw1140', '10.64.16.120', '2620:0:861:102:862b:2bff:fe78:2806'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDhlzYCAOz7tmvsaGuh+YJPiDXs1uzbyYrU8GJPLe7LxHC3596DZ624TfQrhnNQZFBAR9OZp8UCn9stib8lsleM=',
    }
    sshkey { 'mw1141.eqiad.wmnet':
        host_aliases => ['mw1141.eqiad.wmnet', 'mw1141', '10.64.16.121', '2620:0:861:102:862b:2bff:fe78:2a65'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC1zkNCnCPNfiYn+690CAXw071ZPMix49x6BTqABWF558QQWw2AINnOf/MrFJ7gmbsAB3AhT92AWAqK1Ht/lomA=',
    }
    sshkey { 'mw1142.eqiad.wmnet':
        host_aliases => ['mw1142.eqiad.wmnet', 'mw1142', '10.64.16.122', '2620:0:861:102:862b:2bff:fe77:e406'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGZIftacKYLX3zd5Jdyhm0qDvAO7Yic0979kQWEkqtjaiaM+8WFO/HkohcM+ii+SoU2dvRmAaNahya408hPQzv8=',
    }
    sshkey { 'mw1143.eqiad.wmnet':
        host_aliases => ['mw1143.eqiad.wmnet', 'mw1143', '10.64.16.123', '2620:0:861:102:862b:2bff:fe77:d811'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPaK8LCVJwpZXMk1ob2isBo/76vEaWXdD8eQiST57tDXGqJYzb0YSHcb5+uCe5EVbWmFxmhSbME6wqwXH26zGMQ=',
    }
    sshkey { 'mw1144.eqiad.wmnet':
        host_aliases => ['mw1144.eqiad.wmnet', 'mw1144', '10.64.16.124', '2620:0:861:102:862b:2bff:fe77:e64a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOGbcxx1mggxKmuRCD7pBWfsOJRuQznEdwn55raShrKYNcN1xUgzDtp3+S8Wyw/j1/cMwminwo0X9nbbQQdOsIM=',
    }
    sshkey { 'mw1145.eqiad.wmnet':
        host_aliases => ['mw1145.eqiad.wmnet', 'mw1145', '10.64.16.125', '2620:0:861:102:862b:2bff:fe77:e796'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOvHEeI4/go1zDZlCRo1VLnZgaLsV5ASrOVIQQXVBdt5UTp3Yry20r4d0rZ0Ex1sL5iMWq+XYkNhlkmsGwbfsz8=',
    }
    sshkey { 'mw1146.eqiad.wmnet':
        host_aliases => ['mw1146.eqiad.wmnet', 'mw1146', '10.64.16.126', '2620:0:861:102:862b:2bff:fe77:23d4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAI//KAbCEnf88HHrq1yN+DQIhrzBBxy6CVn60STbhA49kwbDnMenFVB0R6ucTq6knGnWBtDxBIJ0P+uO7ZBUIk=',
    }
    sshkey { 'mw1147.eqiad.wmnet':
        host_aliases => ['mw1147.eqiad.wmnet', 'mw1147', '10.64.16.127', '2620:0:861:102:862b:2bff:fe78:27f8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLneY9LeV/XQ85R7enaGxphr5LJyyW1WRK9+4lBf6qyyeokd2c3rWhSaGIHEerotp5gIEOhy3xgBehCT7PZ51LA=',
    }
    sshkey { 'mw1148.eqiad.wmnet':
        host_aliases => ['mw1148.eqiad.wmnet', 'mw1148', '10.64.16.128', '2620:0:861:102:862b:2bff:fe77:d26b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHup91AcxS0nam6ovuaiz9ZW+gNcJtVCdHlWW8gxI+1+okWI/Dje8y6LHWQT468G9xXUDySRAYSW7tMi61qXj4s=',
    }
    sshkey { 'mw1149.eqiad.wmnet':
        host_aliases => ['mw1149.eqiad.wmnet', 'mw1149', '10.64.16.129', '2620:0:861:102:862b:2bff:fe77:2724'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFne6bHT0LQi7mdmBtNNUwyy8+EAyGO0J2JpKknmUengeG8WEOBce0AeQXY2HNxb3r+cXJe2uOMFljUEVDIDGok=',
    }
    sshkey { 'mw1150.eqiad.wmnet':
        host_aliases => ['mw1150.eqiad.wmnet', 'mw1150', '10.64.16.130', '2620:0:861:102:862b:2bff:fe77:e68f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPSRFMyxoBjNREK1EwpUNZkjlu0e7J4+PcDc5nlMSj/YPIh9+7Q3Ard5HmZAhg8LsTDlswnbjcaAmwhM5abBp/0=',
    }
    sshkey { 'mw1151.eqiad.wmnet':
        host_aliases => ['mw1151.eqiad.wmnet', 'mw1151', '10.64.16.131', '2620:0:861:102:862b:2bff:fe77:d8ba'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBObtQUB8P5sqZjgwp1Xl9mNfjY7SHGZqxY2SFNrEX1ha8qtZU0r+dzKc0YPI7aTBj4kaApMTRCooC0uGZzYMiVk=',
    }
    sshkey { 'mw1152.eqiad.wmnet':
        host_aliases => ['mw1152.eqiad.wmnet', 'mw1152', '10.64.16.132', '2620:0:861:102:862b:2bff:fe77:ea54'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJEf/L/I2/tz3jDcxClnzgR1+xgeqyoOSz1x2VMY1L5LVPLCMw7T1LZcB9jQtB4YGM9nJXNcsPznCAZu6NqgTys=',
    }
    sshkey { 'mw1153.eqiad.wmnet':
        host_aliases => ['mw1153.eqiad.wmnet', 'mw1153', '10.64.16.133', '2620:0:861:102:862b:2bff:fe77:e7c3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIJQ4uLQUDwYKhRRaxorK0ksgfn2hAXdTKh4CPuk0grok73KqYEL45D4yeGEF4jfzvBqFwF0HD/1HTqLzbN5X74=',
    }
    sshkey { 'mw1154.eqiad.wmnet':
        host_aliases => ['mw1154.eqiad.wmnet', 'mw1154', '10.64.16.134', '2620:0:861:102:862b:2bff:fe78:2bf3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFqznvFLBCOnGJjDRtSlJCTPVnUyrgyTakRgx1+WKYixrTPdPbu7l+EvdOWNrEpbCv5w7GciNzCXlP56RCSvb6c=',
    }
    sshkey { 'mw1155.eqiad.wmnet':
        host_aliases => ['mw1155.eqiad.wmnet', 'mw1155', '10.64.16.135', '2620:0:861:102:862b:2bff:fe77:e71d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIxxhsB/0hTM6vnmwDc6m2hzwn10kN8CV5MtqYogDq+71posc84QCWk/rsehhHtoSElUffmadtE+JvDf4bfAD0I=',
    }
    sshkey { 'mw1156.eqiad.wmnet':
        host_aliases => ['mw1156.eqiad.wmnet', 'mw1156', '10.64.16.136', '2620:0:861:102:862b:2bff:fe77:e91c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBClcuMJwFZ4cfhPWPYC+ei5SjAf7yaTckSZVEIfnyoD0JTNsOAW7wBv2P7sYLbsuAQ8JiwplmVHxzxdinxd1kXI=',
    }
    sshkey { 'mw1157.eqiad.wmnet':
        host_aliases => ['mw1157.eqiad.wmnet', 'mw1157', '10.64.16.137', '2620:0:861:102:862b:2bff:fe78:28b0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKvRaEJsE6jfgF6AJELRBXZo7nMOdYfC5SIniRKHzBQwpVJO0UrAd1GTS8FVGIUi30N2rfNFwKst4yubcrlgYho=',
    }
    sshkey { 'mw1158.eqiad.wmnet':
        host_aliases => ['mw1158.eqiad.wmnet', 'mw1158', '10.64.16.138', '2620:0:861:102:862b:2bff:fe77:4f9f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJFF56ftqfV+lu0F+GtQgxNEUXIMCMMubM2mHvRhNb3bk45FU0RJVCTMYm6beOKKFeUoaB+hoSgYUwIVEII6Or0=',
    }
    sshkey { 'mw1159.eqiad.wmnet':
        host_aliases => ['mw1159.eqiad.wmnet', 'mw1159', '10.64.16.139', '2620:0:861:102:862b:2bff:fe77:e3ee'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCS8apz4Dr00Nk4r0fpjpl0voIcyE+3lvNFObckToCE+s1dAy8emStcZQe8eDVRk2xp80tQYAlutuEYqsczq1DU=',
    }
    sshkey { 'mw1160.eqiad.wmnet':
        host_aliases => ['mw1160.eqiad.wmnet', 'mw1160', '10.64.16.140', '2620:0:861:102:862b:2bff:fe77:e2d1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNJ9nXQeBjgFZtzEfZVgQgc3SsCtxE0wh+MTgUh3Ah4HKekh+4MkxdMyhpuYgsM2c5ytCRws+c6s6HcHrryGcYI=',
    }
    sshkey { 'mw1161.eqiad.wmnet':
        host_aliases => ['mw1161.eqiad.wmnet', 'mw1161', '10.64.32.31', '2620:0:861:103:92b1:1cff:fe27:9098'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPtua0NyEUqUVapta0eNkXFJ+qVYj04rUGOLMBz3KxtMD0ECGmF3iLEZl2/q4N+T2DYtZRmzXNSjRJKlvGPgCyQ=',
    }
    sshkey { 'mw1162.eqiad.wmnet':
        host_aliases => ['mw1162.eqiad.wmnet', 'mw1162', '10.64.32.32', '2620:0:861:103:92b1:1cff:fe27:96f8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJzu04EhBUKZMYZsXQtLQidTAdSiyma3+y8hkeeLhEPm5Cy7r//jhQJLGEhYkA0dSER1nUs8BkadAw2KqN0p2dI=',
    }
    sshkey { 'mw1163.eqiad.wmnet':
        host_aliases => ['mw1163.eqiad.wmnet', 'mw1163', '10.64.32.33', '2620:0:861:103:f21f:afff:fecf:4a27'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMqizF3vPRi31uNlS+L3whtu8odWK8ruF8gHdo8mNk3Low61QKHjE4a50Dgo3tyoXvqcF9qzWPwHYnqag2twd7g=',
    }
    sshkey { 'mw1164.eqiad.wmnet':
        host_aliases => ['mw1164.eqiad.wmnet', 'mw1164', '10.64.32.34', '2620:0:861:103:92b1:1cff:fe27:8a08'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMg8M9j14xl/p3ej/y3NhlonkSst3cspHaQ7GXFbG/ZlRb/lrndYUFsCfquGtbPfnK2Wb2Yan8yG77ToKAA5v+g=',
    }
    sshkey { 'mw1165.eqiad.wmnet':
        host_aliases => ['mw1165.eqiad.wmnet', 'mw1165', '10.64.32.35', '2620:0:861:103:92b1:1cff:fe27:92e2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE5m83d49Bp1GrPa++IjpIlOshyUMVem6BMZX+6az5HWBB7NDbaMgA8yPIDN37InCCjc7vaCbgxL8L3T3z3R+74=',
    }
    sshkey { 'mw1166.eqiad.wmnet':
        host_aliases => ['mw1166.eqiad.wmnet', 'mw1166', '10.64.32.36', '2620:0:861:103:92b1:1cff:fe27:9741'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOdVqVV6RxMLtRj32jAU4+DGc41Lax6h69CGId8GEr2fz+SmDcoNOApNETvIVe+EQXBaedTsysogL4A0FEmGais=',
    }
    sshkey { 'mw1167.eqiad.wmnet':
        host_aliases => ['mw1167.eqiad.wmnet', 'mw1167', '10.64.32.37', '2620:0:861:103:92b1:1cff:fe27:839b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCmH2eTEMaewwKi8nBQmGZQUcdj2k35WWiOzOTuZB9WDEomoXv9qoNth2xKQsd6qR7lb3oc6QZg65BJunpbj7v8=',
    }
    sshkey { 'mw1168.eqiad.wmnet':
        host_aliases => ['mw1168.eqiad.wmnet', 'mw1168', '10.64.32.38', '2620:0:861:103:92b1:1cff:fe27:885b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN4q5yseWvl2y96a7nVpRdIjiGR35VFCK06dp8s2b0zo3hFxuyFpOTruY/GJoRnzgSnmCrJp0qCFBAuOefLwlmw=',
    }
    sshkey { 'mw1169.eqiad.wmnet':
        host_aliases => ['mw1169.eqiad.wmnet', 'mw1169', '10.64.32.39', '2620:0:861:103:92b1:1cff:fe28:cd24'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBMkwbdIzl+7k52Z3+2A5fZD1beVobphx6IrGQidLLvcb/Kmcy1hsBPYy0+9CmCL8zTaoE1eKDzvMCNcAKxnpsA=',
    }
    sshkey { 'mw1170.eqiad.wmnet':
        host_aliases => ['mw1170.eqiad.wmnet', 'mw1170', '10.64.32.40', '2620:0:861:103:92b1:1cff:fe27:8c33'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKwdsqhyGDUiVqkMeJDnmSgfRgdx2pDUPJS+BS8JbTOmCz0Qi6b91AQ2AYNOihqRu13nASSlF09TahynU8V9l3w=',
    }
    sshkey { 'mw1171.eqiad.wmnet':
        host_aliases => ['mw1171.eqiad.wmnet', 'mw1171', '10.64.32.41', '2620:0:861:103:92b1:1cff:fe27:91fa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPvsIqufnvMNBaIkzT/+zRv4fbzoEIhDeT7ftDoYJaIYYCaYunfV11e8KoM7wXxHzSM5KWoY84Cp6dFr9yTR/CY=',
    }
    sshkey { 'mw1172.eqiad.wmnet':
        host_aliases => ['mw1172.eqiad.wmnet', 'mw1172', '10.64.32.42', '2620:0:861:103:92b1:1cff:fe27:8db9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOJsIMz2D1ioDatCOuvMps+L7++uDuaPJQeyifAWWnqodztGm/u+W8gmKLWiI6V05IC/zZxj2fDR3Z18e1TNX1w=',
    }
    sshkey { 'mw1173.eqiad.wmnet':
        host_aliases => ['mw1173.eqiad.wmnet', 'mw1173', '10.64.32.43', '2620:0:861:103:92b1:1cff:fe27:9601'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFizbppN5zvq3AHKtGfzOT8RtZJrZvn1FWE4YD89OSvWhO6B1Q+BM3BFfboInoDjr4l/1B0o/f6LStp3pLFMLw0=',
    }
    sshkey { 'mw1174.eqiad.wmnet':
        host_aliases => ['mw1174.eqiad.wmnet', 'mw1174', '10.64.32.44', '2620:0:861:103:92b1:1cff:fe26:ea52'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBETI1Rgc862FoJZXJSrj0oSxi0RbQ8Z3F30wzFct6jqQqy9pVdrgRLnHjsTWpz1WG7Bdh3Jo83BLgG1pxjPkV9I=',
    }
    sshkey { 'mw1175.eqiad.wmnet':
        host_aliases => ['mw1175.eqiad.wmnet', 'mw1175', '10.64.32.45', '2620:0:861:103:92b1:1cff:fe27:8cd5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHKXB4jBzncxytlZENWuslXcoTpmArj5IF5Y6YHAoXXRdsXIOQZuTa9n4X6LjZXa6chAoQCzNmgv+j/RvPl0QjY=',
    }
    sshkey { 'mw1176.eqiad.wmnet':
        host_aliases => ['mw1176.eqiad.wmnet', 'mw1176', '10.64.32.46', '2620:0:861:103:92b1:1cff:fe27:8688'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPVts/jV/ZnOg6CaDEpJQkWKu7jSXU1tkWI079elrvAxeriSE4Bv/n9iaVxeBJ3ieWFGxw7Xh0j7t9inRqvOxvc=',
    }
    sshkey { 'mw1177.eqiad.wmnet':
        host_aliases => ['mw1177.eqiad.wmnet', 'mw1177', '10.64.32.47', '2620:0:861:103:92b1:1cff:fe28:ca3a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK8cz4XCzCBOtzT0uGkYuXbiMklkd9L1D8OasFsOeFVGHql+ZriWjXx/tNzPopELaWfLjIGFqtU4sZsnbWtJA3k=',
    }
    sshkey { 'mw1178.eqiad.wmnet':
        host_aliases => ['mw1178.eqiad.wmnet', 'mw1178', '10.64.32.48', '2620:0:861:103:92b1:1cff:fe28:deb5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJt5eyQYCgsoSGF69Ekz7/WwGofKOR01CxaxTEC8utGrN7GalDJd+IqVpzr4YqCmThSCWfDpl6kqQNLGZFQXSvo=',
    }
    sshkey { 'mw1179.eqiad.wmnet':
        host_aliases => ['mw1179.eqiad.wmnet', 'mw1179', '10.64.32.49', '2620:0:861:103:92b1:1cff:fe27:8b47'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCB1h2jmc8J+O1H6GDDfD72MDNVKYjgexMTpaC9zXc2Dc4sSVJ2yLD4jnJY8hwklOn4dnAzelAxm/OFmHLin56s=',
    }
    sshkey { 'mw1180.eqiad.wmnet':
        host_aliases => ['mw1180.eqiad.wmnet', 'mw1180', '10.64.32.50', '2620:0:861:103:92b1:1cff:fe27:8164'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMQAUCTypoe75R+XEFafLFahM4H1EL3yIhz1A6Bdo7Wvtd4/63SiVZesG0PdNZJKZbQNRlCAF2hOmHvsezxTi0Q=',
    }
    sshkey { 'mw1181.eqiad.wmnet':
        host_aliases => ['mw1181.eqiad.wmnet', 'mw1181', '10.64.32.51', '2620:0:861:103:92b1:1cff:fe2f:a729'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFshl5r2K7HXs1LIrVoZQwo6qxCy9VoWWAnU2VENVEqwp/+DB4z6U9tby68KOBRbDjXqt8idEDjEIcwCudA8LPk=',
    }
    sshkey { 'mw1182.eqiad.wmnet':
        host_aliases => ['mw1182.eqiad.wmnet', 'mw1182', '10.64.32.52', '2620:0:861:103:92b1:1cff:fe2f:a9cc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMzPfHBlLH1fkXpzurKn3A6eAudUO7OTGqOmEiu08UvuPETD8bWifNJJheDksantLmGs64mY5Vm82gbuVM1TSZ0=',
    }
    sshkey { 'mw1183.eqiad.wmnet':
        host_aliases => ['mw1183.eqiad.wmnet', 'mw1183', '10.64.32.53', '2620:0:861:103:92b1:1cff:fe2f:9a8c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKmpEWyJM3DXV2o0QCt0go4BCKebZLwfkjgEVTubMn/cImHjDpHTd+PjFh4h/pYB8Gmgp1JvUaurFsJPTgjH/lw=',
    }
    sshkey { 'mw1184.eqiad.wmnet':
        host_aliases => ['mw1184.eqiad.wmnet', 'mw1184', '10.64.32.54', '2620:0:861:103:92b1:1cff:fe2f:ac7a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMYQvewRDv7Vt8XdWleyZW+VfMCDiwHNjKBZlLvbvFbrAOxS6pwCQqcjXEAobkjcwHKY+UJZZ8KULZSHlmocjpA=',
    }
    sshkey { 'mw1185.eqiad.wmnet':
        host_aliases => ['mw1185.eqiad.wmnet', 'mw1185', '10.64.32.55', '2620:0:861:103:92b1:1cff:fe27:94fa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIEcj6remAHU6RT8dUSIcqmRNcLHb8pDEzcuvx/Q/4AziSv7uDKfX9waKT8+Zz63W/15uSDk4YQEcZFR03PmkWs=',
    }
    sshkey { 'mw1186.eqiad.wmnet':
        host_aliases => ['mw1186.eqiad.wmnet', 'mw1186', '10.64.32.56', '2620:0:861:103:92b1:1cff:fe27:9359'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOVowBLc42Lcuak0oxfeopbbHAl42N27INHMkPQIwpQESl6Sjgv824e4ildW2fCLiG1jdXpEyRcED7gZlpwcBrY=',
    }
    sshkey { 'mw1187.eqiad.wmnet':
        host_aliases => ['mw1187.eqiad.wmnet', 'mw1187', '10.64.32.57', '2620:0:861:103:92b1:1cff:fe27:a08b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBx71drMbiNRcGrTDi92k1u9yXIrOGUvVt8kdLTlu7jmcwBJybCVFUzzdH2ng45gmnKRjKcJom0I7UuDXuGPU/Q=',
    }
    sshkey { 'mw1188.eqiad.wmnet':
        host_aliases => ['mw1188.eqiad.wmnet', 'mw1188', '10.64.32.58', '2620:0:861:103:92b1:1cff:fe27:9d24'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBERwcsDDL+WIxsr5K33TophFGkdoDh0SL+skjEgWpuMMYluX+cpcr3+PbG04l2pYgYhljzO1CEgdx4CxZZ6IMUk=',
    }
    sshkey { 'mw1189.eqiad.wmnet':
        host_aliases => ['mw1189.eqiad.wmnet', 'mw1189', '10.64.32.59', '2620:0:861:103:92b1:1cff:fe27:8d5a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHjE4zQQOoHGC7LyNB3iZ2gRMUnInQfdNmllrE0/I2nRpiRXEvBbEw8MV1V+8LSH/iR6OcEf3vGACpDAqZEys+4=',
    }
    sshkey { 'mw1190.eqiad.wmnet':
        host_aliases => ['mw1190.eqiad.wmnet', 'mw1190', '10.64.32.60', '2620:0:861:103:92b1:1cff:fe27:89df'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBO/zwjW90aHUW2nzjSY1kDOWwC8ZrYIQM82VU9iYzYYVCMr06mgWnkaSuQXQhXzo/RoMumS3B5LUWdCAJ7JgnA=',
    }
    sshkey { 'mw1191.eqiad.wmnet':
        host_aliases => ['mw1191.eqiad.wmnet', 'mw1191', '10.64.32.61', '2620:0:861:103:92b1:1cff:fe27:8af6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNWcCLljXjocvRWMisnHWJSwfSlqRQiaqd8Efff2qwzLSkqxeQXccQq/lzuVsy31tMZ32uEFNIREUezicQt6yic=',
    }
    sshkey { 'mw1192.eqiad.wmnet':
        host_aliases => ['mw1192.eqiad.wmnet', 'mw1192', '10.64.32.62', '2620:0:861:103:92b1:1cff:fe28:dcab'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBRSk9nL0kwscyvwaYNqoMoQsH+BkUge0q4wXThq7DGS1tVTJYDCiUCLf94Y9hJEMZ8kxqVMp66aIzMD+TA4fvg=',
    }
    sshkey { 'mw1193.eqiad.wmnet':
        host_aliases => ['mw1193.eqiad.wmnet', 'mw1193', '10.64.32.63', '2620:0:861:103:92b1:1cff:fe27:a364'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAvpa0mBqOOt2iHEBc6kgN3IDFiU3cDyXvglBieTFP6rA5TcD3X27BAN2Ow2mVDUEQUH0IkuMj5Mn+ufgqU9Ffc=',
    }
    sshkey { 'mw1194.eqiad.wmnet':
        host_aliases => ['mw1194.eqiad.wmnet', 'mw1194', '10.64.32.64', '2620:0:861:103:92b1:1cff:fe28:d448'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMVtB+xlLZz7iqM+3DdXZXx2qhHsHaClGshiiH9wH5XYPnCfdRycaYkVL6YBZVH0+msON2O3qKcTGAjbJiXf5Uo=',
    }
    sshkey { 'mw1195.eqiad.wmnet':
        host_aliases => ['mw1195.eqiad.wmnet', 'mw1195', '10.64.32.65', '2620:0:861:103:92b1:1cff:fe27:8234'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGIsxMXmiNFkaRHzXVy85LYFOKEzELw9ye/0BGISvTxxOVHEfjF3QPmj4fB65igyO464CBr0foP8VRPXDrNCJEM=',
    }
    sshkey { 'mw1196.eqiad.wmnet':
        host_aliases => ['mw1196.eqiad.wmnet', 'mw1196', '10.64.32.66', '2620:0:861:103:92b1:1cff:fe27:88d8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDBqUsh0P/dGYa8DEurh+BpZmzSgVyIPhIOVW6shXVCU2p58PCBxtHsoT66Sc/YNTO8rWUWSJ7Xk5vr5gU/pTJg=',
    }
    sshkey { 'mw1197.eqiad.wmnet':
        host_aliases => ['mw1197.eqiad.wmnet', 'mw1197', '10.64.32.67', '2620:0:861:103:92b1:1cff:fe26:e9ce'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAYFXrzwlkH/znAhFg7cuI0Refd5Ymm3BdIs913DI/lOLVEVlKGZ9ei5SHN2AgoNNEnH2+azYsyEOcfX/gH169E=',
    }
    sshkey { 'mw1198.eqiad.wmnet':
        host_aliases => ['mw1198.eqiad.wmnet', 'mw1198', '10.64.32.68', '2620:0:861:103:92b1:1cff:fe28:d444'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBmJ6XzRMr875bUXbnY4lPGCcYTHS1tlZwfcbrzB3U33GlEQ5eV7dWJwOSTxFob9qpMM/hPusdaZoxj2/grZxp0=',
    }
    sshkey { 'mw1199.eqiad.wmnet':
        host_aliases => ['mw1199.eqiad.wmnet', 'mw1199', '10.64.32.69', '2620:0:861:103:92b1:1cff:fe27:88f0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNOIL4rNUUigrOddG21kxfGxE4N7sCoRG73qmUtpE5s6aHhjscDERhaONU61TB5Q59Dx2J0tC0J+CGIw3QAbWbA=',
    }
    sshkey { 'mw1200.eqiad.wmnet':
        host_aliases => ['mw1200.eqiad.wmnet', 'mw1200', '10.64.32.70', '2620:0:861:103:92b1:1cff:fe28:d715'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDVlFB5ZBu9M5gesiNwIasj3uHBTl9nMcH/o3G6C8ZdCpZx5f3l+RjFxhF8So7sl1XIaqARUrPI3TN5K4l5J65c=',
    }
    sshkey { 'mw1201.eqiad.wmnet':
        host_aliases => ['mw1201.eqiad.wmnet', 'mw1201', '10.64.48.33', '2620:0:861:107:92b1:1cff:fe27:8532'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHANpsQLYaTFHxV9rn3WVRBygU6p7f1Rd+pj5eTHEUE5yJjdZ+PP8dExeHva3qLsX1CpjtVF0XpudSt7U8lkTjw=',
    }
    sshkey { 'mw1202.eqiad.wmnet':
        host_aliases => ['mw1202.eqiad.wmnet', 'mw1202', '10.64.48.34', '2620:0:861:107:92b1:1cff:fe27:9739'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFTRZIZXSVjBFTgqh7ZFQ/dzs1DP2gdpZmMiUnML0kT86LDhnkeeCQnV6GzXH8U3bqtF3NJwT92jKHRGULvilFQ=',
    }
    sshkey { 'mw1203.eqiad.wmnet':
        host_aliases => ['mw1203.eqiad.wmnet', 'mw1203', '10.64.48.35', '2620:0:861:107:92b1:1cff:fe27:867a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB1J35j3GiOMc/jv33RT8HrEL4kY6/W4K+KdsnJrH7528tMT1cYylWcv+aa1S7fOgRSrFEj8kGpinem8n7XdeOo=',
    }
    sshkey { 'mw1204.eqiad.wmnet':
        host_aliases => ['mw1204.eqiad.wmnet', 'mw1204', '10.64.0.207', '2620:0:861:101:92b1:1cff:fe2f:a805'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGVGk1eOeXqFvNk1gTW3vKTLMy7IwIiqeNeSbSI88MaFQmn8+OzHi36O+PSB9TzYqN8iab9mQT7tSKm3OmV6RfU=',
    }
    sshkey { 'mw1205.eqiad.wmnet':
        host_aliases => ['mw1205.eqiad.wmnet', 'mw1205', '10.64.0.208', '2620:0:861:101:92b1:1cff:fe2f:b49a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBJZhtnhHnx1AfSGQAxBeO7hdo6/4r4mt3OEdruCx5vUHsU3OqOrmxtxNvrko6Noth1pWV2YBIxbjJBQBYcR7d0=',
    }
    sshkey { 'mw1206.eqiad.wmnet':
        host_aliases => ['mw1206.eqiad.wmnet', 'mw1206', '10.64.0.209', '2620:0:861:101:92b1:1cff:fe2d:680e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCuwmGzeh6E5ZREZzzyiQP9KblxOpSWmLw05Qci17QR8f8GWs1AMBxPy171/XGMXFnzJe6wa9wi5nATKLLU7IEo=',
    }
    sshkey { 'mw1207.eqiad.wmnet':
        host_aliases => ['mw1207.eqiad.wmnet', 'mw1207', '10.64.0.210', '2620:0:861:101:92b1:1cff:fe2d:7b68'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG5cFkPIZjjelYZAYMC+HEicboMwWUJvjIyE8+bq8Q4TxE9xvWCtDNpZXRfQf18efNvfQ0y5tQ4Rgmjr/7wO/Pc=',
    }
    sshkey { 'mw1208.eqiad.wmnet':
        host_aliases => ['mw1208.eqiad.wmnet', 'mw1208', '10.64.48.36', '2620:0:861:107:92b1:1cff:fe27:932f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCXJYvNHlNiblQJfphvYYa/yMZxa5wH/7U4Pd58UekRGf3jiT5nu9JXJpXdgtdhfbUjgUxqfRjGVBu8stHEbk94=',
    }
    sshkey { 'mw1209.eqiad.wmnet':
        host_aliases => ['mw1209.eqiad.wmnet', 'mw1209', '10.64.48.37', '2620:0:861:107:92b1:1cff:fe27:93d0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMULsDcj/UHdaQY2I/+W+OgZNvXBNbOiCY88NrUAw9pCUBxF0zQvSxGMG31kxar18AVkQUy5HrhQgkXEm4XH2O0=',
    }
    sshkey { 'mw1210.eqiad.wmnet':
        host_aliases => ['mw1210.eqiad.wmnet', 'mw1210', '10.64.48.38', '2620:0:861:107:92b1:1cff:fe26:eb77'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBTv1zOv9WqvS/MpjORT4M564MvKCN+GLS845fxQtONxNy9hWnT3tLoAkiDRfj98yYI56rBIV31KOE7+jZJclLc=',
    }
    sshkey { 'mw1211.eqiad.wmnet':
        host_aliases => ['mw1211.eqiad.wmnet', 'mw1211', '10.64.16.166', '2620:0:861:102:92b1:1cff:fe27:83c6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJfVQvVFdkrfPJJcTA0pgfC/fH4f4t8w84mCF+BXfr7qK+YXKowg1i7Omu/zblaFYSfepzzwcXjGNY3y+ux84bY=',
    }
    sshkey { 'mw1212.eqiad.wmnet':
        host_aliases => ['mw1212.eqiad.wmnet', 'mw1212', '10.64.16.167', '2620:0:861:102:92b1:1cff:fe26:f43c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAqhmvfYtB/K7HWnDBNT2GI881CzG2PCEVwSEYF87oZLfCOhxdNJW1Z3IVrqCpBc19pnZbkpwXW2gn67e6sWcGc=',
    }
    sshkey { 'mw1213.eqiad.wmnet':
        host_aliases => ['mw1213.eqiad.wmnet', 'mw1213', '10.64.16.168', '2620:0:861:102:92b1:1cff:fe27:a041'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFK3d2bohhn3YDil8vOl8ygdg968cFCztAoOoP6fLBUhpHz/YXBmTRVq/uPWF7U4B3XuGq6p5qOQCImcu003FxU=',
    }
    sshkey { 'mw1214.eqiad.wmnet':
        host_aliases => ['mw1214.eqiad.wmnet', 'mw1214', '10.64.16.169', '2620:0:861:102:92b1:1cff:fe27:9684'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIzwS2ZUeDJ8wgLT3cx5UXKZ+XIXU8jXuki6//y3Vnub5Kav1flfmmOf+rCMFzosq+9Qt9gB8OReHqsBvwBn+/E=',
    }
    sshkey { 'mw1215.eqiad.wmnet':
        host_aliases => ['mw1215.eqiad.wmnet', 'mw1215', '10.64.16.170', '2620:0:861:102:92b1:1cff:fe27:8a30'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLg5lVkYqvADcCS8M4tZzeQ3y9iczrDVwv+UvkJ4U35o/0GllpJ4R4Po268dTvvyKkRnl1nAaxQhvXxSSpP24Ew=',
    }
    sshkey { 'mw1216.eqiad.wmnet':
        host_aliases => ['mw1216.eqiad.wmnet', 'mw1216', '10.64.16.171', '2620:0:861:102:92b1:1cff:fe27:8bf7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJlff8rO43+HPs9DzkMKRmW+TGp83J5cWzMfZVHnd4M+4INaXtLNXV75Fp4M8uOaLR+N0noQsnqs8/FTGe6wnrs=',
    }
    sshkey { 'mw1217.eqiad.wmnet':
        host_aliases => ['mw1217.eqiad.wmnet', 'mw1217', '10.64.16.172', '2620:0:861:102:92b1:1cff:fe27:8480'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHEkXduMAA3S/ZhM18zELIzqJHoUcCeS2zRaKZLVR4yQOWKXJ/dlvtx07qOnr2flSA7eheVSbnqqqjxiymMwBkY=',
    }
    sshkey { 'mw1218.eqiad.wmnet':
        host_aliases => ['mw1218.eqiad.wmnet', 'mw1218', '10.64.16.173', '2620:0:861:102:92b1:1cff:fe27:96d0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBHM5QgigWqVHVfRi0F0qS+qbRsxa5yFGpRfcadrODUvnkZ8yzhd9kmZ4KFsYgVfGfTg4Ldn3BCeY/Qkb2hn4/U=',
    }
    sshkey { 'mw1219.eqiad.wmnet':
        host_aliases => ['mw1219.eqiad.wmnet', 'mw1219', '10.64.16.174', '2620:0:861:102:92b1:1cff:fe27:93de'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNxiNdTw0LG7OGcKZE/heHuZ+dAt+jks+6P+9GS5g5IlwUo6IiBsbwPNOGA+8o4h/7cqi8+kmZ50+r3A1XGL4fE=',
    }
    sshkey { 'mw1220.eqiad.wmnet':
        host_aliases => ['mw1220.eqiad.wmnet', 'mw1220', '10.64.16.175', '2620:0:861:102:92b1:1cff:fe27:92b6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCysxRgOLSleM4ru04LU2lN0AF58YkyB+Ze0sXiz32eqZ8lTJhqG6x/hmzcRPhLLK+FqxTuRgIW8xy22/I6ul7U=',
    }
    sshkey { 'mw1221.eqiad.wmnet':
        host_aliases => ['mw1221.eqiad.wmnet', 'mw1221', '10.64.48.56', '2620:0:861:107:b283:feff:fecf:12f3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZ6hrwU7SwEuLAhaR4uAvbk3WZ+/W+QKMmnWbVPk97rEvjjl7RXX8N32k0JTHWLCzAwZRuEdFBZghGSgrD5MS0=',
    }
    sshkey { 'mw1222.eqiad.wmnet':
        host_aliases => ['mw1222.eqiad.wmnet', 'mw1222', '10.64.48.57', '2620:0:861:107:b283:feff:fecf:dc3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCuz5juB2IRzbYDJh/395SPO7b1kx77sAJNfZO+2upaNFRMDQ0iQHaH34sTEdU7frfTsKT/Sl1nc+I9eG2WVC68=',
    }
    sshkey { 'mw1223.eqiad.wmnet':
        host_aliases => ['mw1223.eqiad.wmnet', 'mw1223', '10.64.48.58', '2620:0:861:107:b283:feff:fecf:db3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG2bgH//YKIyJWn2sXZxZ1QbIZkyyMZV9Esj+Eiu9JtIpqqtJlCpKmakDg6FOnzRiZAlWguNJF7xSEcGvLSxLkQ=',
    }
    sshkey { 'mw1224.eqiad.wmnet':
        host_aliases => ['mw1224.eqiad.wmnet', 'mw1224', '10.64.48.59', '2620:0:861:107:b283:feff:fecf:ba5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIPzYuM9tmd37WuQsgyA5I6nsmayqu5IOdcFl6yegCtvl32PcJ7BdGW/3g/k0iMOa2yS7XunXFDEf+sZvM5eFzc=',
    }
    sshkey { 'mw1225.eqiad.wmnet':
        host_aliases => ['mw1225.eqiad.wmnet', 'mw1225', '10.64.48.60', '2620:0:861:107:b283:feff:fece:f9b0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL/aX+gmeHFOU29b/m6oPYUo14aQzniDlXwCkciLNhPmMXpEgMbR0vAxhoyPmXcE/F4zEMu2Dsnj7B9Miu8Nj4A=',
    }
    sshkey { 'mw1226.eqiad.wmnet':
        host_aliases => ['mw1226.eqiad.wmnet', 'mw1226', '10.64.48.61', '2620:0:861:107:b283:feff:fece:fb13'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLc+Gu4DjMwMwIFhGrsU6yngbXo7TWbgFjNL1Jp9HaN1Qloq+ZsFfI6ikn5XuoIENqzVonvMGfGHSFlR+fMywc8=',
    }
    sshkey { 'mw1227.eqiad.wmnet':
        host_aliases => ['mw1227.eqiad.wmnet', 'mw1227', '10.64.48.62', '2620:0:861:107:b283:feff:fecf:a84'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIPcbehQl65CTZxxcFeQanBonRITG11Wisc1m530Ytafo66kKEUf5LgWru+NoDnOQn+s7O3ZoiT+9eTvH8p+48k=',
    }
    sshkey { 'mw1228.eqiad.wmnet':
        host_aliases => ['mw1228.eqiad.wmnet', 'mw1228', '10.64.48.63', '2620:0:861:107:b283:feff:fecf:12eb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCzZdAQGAaPtfapvxp8ryO1coPbFTvHKDm9csNmxuwD60fIEEY6rQEQQPBFXUIEV5f0dmpnmlsBqEfzIbvzqmv4=',
    }
    sshkey { 'mw1229.eqiad.wmnet':
        host_aliases => ['mw1229.eqiad.wmnet', 'mw1229', '10.64.48.64', '2620:0:861:107:b283:feff:fecf:da3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC7F5tHCmjqiaRzhEsixeGXLo8bqZPmhnVMfe1JD5zf1oTzf1TE7YD4xLtoaDRltH4+SJrvSN6bPhCaOOhQ+20w=',
    }
    sshkey { 'mw1230.eqiad.wmnet':
        host_aliases => ['mw1230.eqiad.wmnet', 'mw1230', '10.64.48.65', '2620:0:861:107:b283:feff:fecf:12d7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNegEWQXe4K2Wsqj8QojFOHpzSe2xMWrFCE0c2uMJ1EXgSgc+lAhJzapl40UwUWC9GCR9qCVtvxQ3UeJRO7Cl5A=',
    }
    sshkey { 'mw1231.eqiad.wmnet':
        host_aliases => ['mw1231.eqiad.wmnet', 'mw1231', '10.64.48.66', '2620:0:861:107:b283:feff:fecf:10f1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBABR99kPdACkHflVJDOBMHkDHP0SvxDC0cEmi4lSn9zD6a0+i1xGfXTwR4LSbP4bi1B2T4/92OEicNUmJqJjIww=',
    }
    sshkey { 'mw1232.eqiad.wmnet':
        host_aliases => ['mw1232.eqiad.wmnet', 'mw1232', '10.64.48.67', '2620:0:861:107:b283:feff:fecf:10e9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNxjAhsWRQdmv0EiY5hdlr2U+HF2g9XAMueCSE8VDRNbp+flOe2f4z2+uqKu0Z1s/1cZbK9js6LDddLSCxNatGo=',
    }
    sshkey { 'mw1233.eqiad.wmnet':
        host_aliases => ['mw1233.eqiad.wmnet', 'mw1233', '10.64.48.68', '2620:0:861:107:b283:feff:fecf:f99'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHQMrdnc845ciByXEM+KZdiuyF/FEUhzkzyk4g5sYSsby9fzjVnR9ubRtzv/OQJwVeAE3zmPAtrxJL0Gz2Bk+Oc=',
    }
    sshkey { 'mw1234.eqiad.wmnet':
        host_aliases => ['mw1234.eqiad.wmnet', 'mw1234', '10.64.48.69', '2620:0:861:107:b283:feff:fecf:131b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKMrahHQRoUrLn7tvvg6tY/j+DU3MEjBCvdCjmQW0Y+L8jUNISuc2Aibbbf9UQ32RK2RK7VrnN0cHgNBCmi2hZE=',
    }
    sshkey { 'mw1235.eqiad.wmnet':
        host_aliases => ['mw1235.eqiad.wmnet', 'mw1235', '10.64.48.70', '2620:0:861:107:b283:feff:fecf:568'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF96pFhJ3459W0N1qZUOVEJu6bK26CaVSgNoCC2Nt6OI048ig8pynlPrdYaZ+CoaMUZFKICXov0gvJFDvSRryRA=',
    }
    sshkey { 'mw1236.eqiad.wmnet':
        host_aliases => ['mw1236.eqiad.wmnet', 'mw1236', '10.64.48.71', '2620:0:861:107:b283:feff:fecf:c3a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJxbO/Ti2KAuA/dQTyPBoJwmRSy8wPv9xf5zPGRQDu5KrG/J6QMWMm1LdxPVirOEo9uXw9Tc1NgpJhBppdrJsSU=',
    }
    sshkey { 'mw1237.eqiad.wmnet':
        host_aliases => ['mw1237.eqiad.wmnet', 'mw1237', '10.64.48.72', '2620:0:861:107:b283:feff:fecf:c72'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMBe+mPsJT4KXaFDbIk15+W0nJ1kMMfUfBKY1xvVB1m+4HA0DZgpra+r14/dWMNI4yptxgqXNRx12jYB6UTCT8U=',
    }
    sshkey { 'mw1238.eqiad.wmnet':
        host_aliases => ['mw1238.eqiad.wmnet', 'mw1238', '10.64.48.73', '2620:0:861:107:b283:feff:fecf:1347'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK+GHPazl4I//r3igsXNspPvkGKpib2Kz9F4xIIlJs3ArgrAM0riWmEIKuKqwf89opjcTj7TeBXYq/7b6ZToo7Q=',
    }
    sshkey { 'mw1239.eqiad.wmnet':
        host_aliases => ['mw1239.eqiad.wmnet', 'mw1239', '10.64.48.74', '2620:0:861:107:b283:feff:fecf:e3f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFpDw2znyG2Xnz/kNeaKjgQ6tnsNn6/rZk+KjbzViLz+3W7YS8T6HDOOF+Q/O0hERs286AYebA1NDpk2PxdrUhE=',
    }
    sshkey { 'mw1240.eqiad.wmnet':
        host_aliases => ['mw1240.eqiad.wmnet', 'mw1240', '10.64.48.75', '2620:0:861:107:b283:feff:fecf:fcd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKbfvP5JHPYHgqSoWSVavPGE+dc2rmfcYOi/+Jz1gl4TO2XvjfLmNdmuy6t6xwiCVQ6i2p1A+7wHA036Gu9H77Q=',
    }
    sshkey { 'mw1241.eqiad.wmnet':
        host_aliases => ['mw1241.eqiad.wmnet', 'mw1241', '10.64.48.76', '2620:0:861:107:b283:feff:fecf:a88'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPHJMaVvWxQgbwF/OrrK0hPVhnSRJJyHAhTVAmUc0yImagi/HX0BuzGWxZGHnW8c4ju/uSlCTJGIug1heqM9NXs=',
    }
    sshkey { 'mw1242.eqiad.wmnet':
        host_aliases => ['mw1242.eqiad.wmnet', 'mw1242', '10.64.48.77', '2620:0:861:107:b283:feff:fece:faff'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLviBpnd6mdXphzVRyxg20saZXc5zgEtBYxTlzzziXXlz+Uoi5ih2M1P5HVUjbWly8we89ULVEaogxVypNHD7/g=',
    }
    sshkey { 'mw1243.eqiad.wmnet':
        host_aliases => ['mw1243.eqiad.wmnet', 'mw1243', '10.64.48.78', '2620:0:861:107:b283:feff:fece:fa7f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLGBzGr1UxlHj/TRPgXPnpPRxBhCHT5elfZ+5HqiPnhSSld+MJvw11Vb1Wslu2kxZ2AD8JE7+toDtKfxQI9bcoU=',
    }
    sshkey { 'mw1244.eqiad.wmnet':
        host_aliases => ['mw1244.eqiad.wmnet', 'mw1244', '10.64.48.79', '2620:0:861:107:b283:feff:fecf:1307'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDp42HTowxQwVfDFJR1UuXk+AIjBvam1X8BfHYXv1FB9OPKfhwoxbfhy44UfmvhMK+Y5FiGrzAgvwIrNQtXLJCM=',
    }
    sshkey { 'mw1245.eqiad.wmnet':
        host_aliases => ['mw1245.eqiad.wmnet', 'mw1245', '10.64.48.80', '2620:0:861:107:b283:feff:fecf:12b3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPVsh4Ll1X97JORzJ1yt7muHK2koqbGyE1DdvASB+XhAOVV3oV0o3U19J9JXUQIduDGcIhjNBEJV+Em4tgWq7cc=',
    }
    sshkey { 'mw1246.eqiad.wmnet':
        host_aliases => ['mw1246.eqiad.wmnet', 'mw1246', '10.64.48.81', '2620:0:861:107:b283:feff:fece:fa18'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDhv6ZaaofAW8vN2ahFG1n5tSoGK66Vi+unfNSrnaO9AQx96jwj2sxxZoa4u1qeP68vPdhHifWkQHBrob0NFk8k=',
    }
    sshkey { 'mw1247.eqiad.wmnet':
        host_aliases => ['mw1247.eqiad.wmnet', 'mw1247', '10.64.48.82', '2620:0:861:107:b283:feff:fecf:64e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBZpaVziy4T9yOWD+Si8b1me1X0xSRAItQZmMIOoDo1e3G34HZaPXasvSWFOQ9zboyx0QqifUnpE0CAzh2ihUi8=',
    }
    sshkey { 'mw1248.eqiad.wmnet':
        host_aliases => ['mw1248.eqiad.wmnet', 'mw1248', '10.64.48.83', '2620:0:861:107:b283:feff:fecf:bcd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPNyf8GQFgC/rgtPd7u3XHaxk3gMvEhUmAVbU8LqnzdQrx49iO6m5qbBRK007vRYcGH10Exp3WGkL02jP/KYevo=',
    }
    sshkey { 'mw1249.eqiad.wmnet':
        host_aliases => ['mw1249.eqiad.wmnet', 'mw1249', '10.64.48.84', '2620:0:861:107:b283:feff:fecf:3d7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEle1bcBJQ1ikXzt8JGrNj64oiNKbZAUuG+hqzQ/H14UBlX5DCnrhqUIoav5CDqS4JRMrYi4XH9YX++pKBKMBTE=',
    }
    sshkey { 'mw1250.eqiad.wmnet':
        host_aliases => ['mw1250.eqiad.wmnet', 'mw1250', '10.64.48.85', '2620:0:861:107:b283:feff:fecf:1101'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIvcc53y5mp6ASu6sLQf6VsiERRptw+VCyjXPZhhzEPd4NsH1iTXf/6hl5qtfd4StCrQ8PBMFs1SM3+J9cmfXL4=',
    }
    sshkey { 'mw1251.eqiad.wmnet':
        host_aliases => ['mw1251.eqiad.wmnet', 'mw1251', '10.64.48.86', '2620:0:861:107:b283:feff:fecf:1287'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJW7B9pDkIaoM5hh1C8HErr1yIuG5Ks+wxCNnPdvmC9UIeKhVf3ba8cRHGrgnJwfExgeGOH8VmP1INHrtfq1pTI=',
    }
    sshkey { 'mw1252.eqiad.wmnet':
        host_aliases => ['mw1252.eqiad.wmnet', 'mw1252', '10.64.48.87', '2620:0:861:107:b283:feff:fecf:ff5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE2b0stgDM3UDIJL6lGyPJbcm1RJZi3GN+pGvW3A0Imb+AnoYwI3w0qPbkA4irVGvgXMNzV6jKn2k+gzOhIkaVA=',
    }
    sshkey { 'mw1253.eqiad.wmnet':
        host_aliases => ['mw1253.eqiad.wmnet', 'mw1253', '10.64.48.88', '2620:0:861:107:b283:feff:fecf:dbb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAapqyGd7aYizlOe0eKBvzgLaMtUAhbqqWCg+U4kflsu9KfF11iB/NbiTXW8zdqvCHu4dIhj1lEj61rgKSjdvyU=',
    }
    sshkey { 'mw1254.eqiad.wmnet':
        host_aliases => ['mw1254.eqiad.wmnet', 'mw1254', '10.64.48.89', '2620:0:861:107:b283:feff:fecf:1131'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOMLaN3nrqqArzlxGCkpg+yrgke/tlHLPE5s5X/Nh7LppbtCMnJYdEHj/eQdUZYSZfLOkLcWt/mrlkK6oa2B9XA=',
    }
    sshkey { 'mw1255.eqiad.wmnet':
        host_aliases => ['mw1255.eqiad.wmnet', 'mw1255', '10.64.48.90', '2620:0:861:107:b283:feff:fecf:dbf'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC+vkBnrJJvAcOvRQEXOYM6hT8coS3PG/LKeT7Q+qG5BK2A2jNBXMhS2U9QMONDqRUsJd1jh4TQ8J1YAE2mdEkQ=',
    }
    sshkey { 'mw1256.eqiad.wmnet':
        host_aliases => ['mw1256.eqiad.wmnet', 'mw1256', '10.64.48.91', '2620:0:861:107:b283:feff:fecf:303'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKSEW5+dGZ4tAOSWzGs/3A7ukuXjub6M4mnwvqxakAqOfzjvEGlZ8RMOr5Oq/fsz1EkkCo1zPLufwqilwBRmSsk=',
    }
    sshkey { 'mw1257.eqiad.wmnet':
        host_aliases => ['mw1257.eqiad.wmnet', 'mw1257', '10.64.48.92', '2620:0:861:107:b283:feff:fecf:12bb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMEOz4ubm4JOxR4OtYl+fcrUiQsyhdba6DUFIKxCwkuhquqqJJzDYEPtCbrIHdfXn1qpdciOFMakhmvm9Q83uU4=',
    }
    sshkey { 'mw1258.eqiad.wmnet':
        host_aliases => ['mw1258.eqiad.wmnet', 'mw1258', '10.64.48.93', '2620:0:861:107:b283:feff:fecf:1313'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG94TO7paE4Mo/hwcHpe9KE+BgEMbgeoZL3EJ8ywOJZLZC31Qvknv6szPL+8Ca5PLmCJWOyc2IQ1h/D4gsfX89E=',
    }
    sshkey { 'mw1259.eqiad.wmnet':
        host_aliases => ['mw1259.eqiad.wmnet', 'mw1259', '10.64.0.197', '2620:0:861:101:1a03:73ff:fef1:4f82'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAw830AkWWZdp4eP2+YcnhtNnFLGjFNUgSGVz4uFV2aBCCiJbfRCxTxrUB5DlFL0U7PD44VfdO0vsfc/ZeMMYAo=',
    }
    sshkey { 'mw1260.eqiad.wmnet':
        host_aliases => ['mw1260.eqiad.wmnet', 'mw1260', '10.64.16.146', '2620:0:861:102:1a03:73ff:fef1:595a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG9T+kMfKGU3g0V6ze9hHE49VHcuo/Wan4VS+ESdPfGp6gTXXTJYDbHj+94Br8TQhnVk6Wi/qZNd4jNJ9b1TkJ4=',
    }
    sshkey { 'mw2001.codfw.wmnet':
        host_aliases => ['mw2001.codfw.wmnet', 'mw2001', '10.192.0.40', '2620:0:860:101:7a2b:cbff:fe2f:cf57'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF3QJrDAkQZ+HmIpX6TPPbA8Ivj5dQofCKGscLTJglMvBFzCNgUtAM+aqILXc5TeFzAImNoh58lxFHc0loKfjRE=',
    }
    sshkey { 'mw2002.codfw.wmnet':
        host_aliases => ['mw2002.codfw.wmnet', 'mw2002', '10.192.0.41', '2620:0:860:101:7a2b:cbff:fe2e:451'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCeAoGvIy5lz0mDYGWoadvE/cp+XQaHWTaiGq6IrlH0Fy8MQSqFs9jImEy3LrxgZHq3g3zzWjQo4s3rIU1tt1vU=',
    }
    sshkey { 'mw2003.codfw.wmnet':
        host_aliases => ['mw2003.codfw.wmnet', 'mw2003', '10.192.0.42', '2620:0:860:101:7a2b:cbff:fe2f:d23c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK5E1n7jMv4Pl+Blcsc1r9bQwrRbGtXDfn44/uTfN4rMqvkBdgiyPnUbbRnGeuD8LMJL7TGRaiEvA0QMvxBaxc0=',
    }
    sshkey { 'mw2004.codfw.wmnet':
        host_aliases => ['mw2004.codfw.wmnet', 'mw2004', '10.192.0.43', '2620:0:860:101:7a2b:cbff:fe2f:d6e7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOeR4tPVQ/pSmEfPowGdJSnhUrp8GZD97shM6BoCbwjvoxCNN8gd6a1/bSRle1c5uiLLRkw1u0w94eilVAWpbdw=',
    }
    sshkey { 'mw2005.codfw.wmnet':
        host_aliases => ['mw2005.codfw.wmnet', 'mw2005', '10.192.0.44', '2620:0:860:101:7a2b:cbff:fe2f:d4aa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBETMAUSHP30KSLzcEATVdrzNKteK53Bti4Eier6xNecDcBhoSRtNTBQjbZJpHoSb64SbI065GWU8zkHvXIrFAXE=',
    }
    sshkey { 'mw2006.codfw.wmnet':
        host_aliases => ['mw2006.codfw.wmnet', 'mw2006', '10.192.0.45', '2620:0:860:101:7a2b:cbff:fe2f:cdd9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHfKfQt6xRPjff2ly4im9kupoxDANBpiEsSMFZR9udeaXinxvVTXIfL8/S//hP3/F5sbsr8R7D3NKgZ1dzSz8rE=',
    }
    sshkey { 'mw2007.codfw.wmnet':
        host_aliases => ['mw2007.codfw.wmnet', 'mw2007', '10.192.0.46', '2620:0:860:101:7a2b:cbff:fe2e:a49'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDKAxQS0mbe/WVZrbTF+PcBWrX3LbrNnjjdzfQ6/g/O/O11Orj07eAShxQQGkNjiy9db03V1ScTXlJNYZVJxn8Q=',
    }
    sshkey { 'mw2008.codfw.wmnet':
        host_aliases => ['mw2008.codfw.wmnet', 'mw2008', '10.192.0.47', '2620:0:860:101:7a2b:cbff:fe2d:f054'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK8VXwKDoeeAf28wvyw40tM09/nvEEiEdNvEUylsv3hsJw5RWSLpGDIpbSphFL+j+u2e08VSeDMKgLJYQFRqxM8=',
    }
    sshkey { 'mw2009.codfw.wmnet':
        host_aliases => ['mw2009.codfw.wmnet', 'mw2009', '10.192.0.48', '2620:0:860:101:7a2b:cbff:fe2d:663f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH4ahPkEi7kle3O5vwq6jxdE4uR05QMu+FkA/1+601zwF5wXuyATtKA86s65vbMdN0T1j/PUibeIXk3HxbTW2WU=',
    }
    sshkey { 'mw2010.codfw.wmnet':
        host_aliases => ['mw2010.codfw.wmnet', 'mw2010', '10.192.0.49', '2620:0:860:101:7a2b:cbff:fe2d:4dae'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCooLyrriSIxM5BKzSiLMRAcfYZObrYKxTaGNpAxUvPPVsBIVIIok1JuVsHlsKoecSp6kzGZU3KTVpW4kMr68fk=',
    }
    sshkey { 'mw2011.codfw.wmnet':
        host_aliases => ['mw2011.codfw.wmnet', 'mw2011', '10.192.0.50', '2620:0:860:101:7a2b:cbff:fe2f:bfd1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN7fx39i4hHP/5pW2rqV99iqfHzsQJ1m5rFjtGe9krkbS26F3YDsSGmkk8Zjms9l4KLbdbm6kHlBU3MkQbixvpk=',
    }
    sshkey { 'mw2012.codfw.wmnet':
        host_aliases => ['mw2012.codfw.wmnet', 'mw2012', '10.192.0.51', '2620:0:860:101:7a2b:cbff:fe2d:d1ba'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKij7NSgNCG38puYttFjEw9fm4qQKe/cYtdooqjNk0qYHdSX8Co3IvWnJbRANLpnKYBMDv2Coxo8PZ7ikJJ5UP4=',
    }
    sshkey { 'mw2013.codfw.wmnet':
        host_aliases => ['mw2013.codfw.wmnet', 'mw2013', '10.192.0.52', '2620:0:860:101:7a2b:cbff:fe2e:9dd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJl0HkniV9GmYP8izECMsPAGJgsfDa54BIy59jfCQ9TqrbegMvxTYSTcmA2omQdllDTv7LSawN8eJ7625P2UYPA=',
    }
    sshkey { 'mw2014.codfw.wmnet':
        host_aliases => ['mw2014.codfw.wmnet', 'mw2014', '10.192.0.53', '2620:0:860:101:7a2b:cbff:fe2f:de7b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLN4AdWqt/FdxU1IeQZ7iLM4QHyqBYfh0RGNxghPRlovt4KGjq26+uDnHVJDbsIrF+sgX8dOdHmdkbOHTofOzBM=',
    }
    sshkey { 'mw2015.codfw.wmnet':
        host_aliases => ['mw2015.codfw.wmnet', 'mw2015', '10.192.0.54', '2620:0:860:101:7a2b:cbff:fe2e:382'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPdo+RDUelrfoVPYxP+QO3YPyRuXnWaX6guhAASjAkylu+3BW+Oqq27jQFGQx7uVsfnAkzm7Hk6PsWAARF+fwrc=',
    }
    sshkey { 'mw2016.codfw.wmnet':
        host_aliases => ['mw2016.codfw.wmnet', 'mw2016', '10.192.0.55', '2620:0:860:101:7a2b:cbff:fe23:5ea4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM2db4Fqa9Yj190XrhPtFnk0/7RChAHxRWzIvCGFfWQPOmyzviolM1cSzQ38xNAGAOL8dn//wB9ZsVf4cnvHR3U=',
    }
    sshkey { 'mw2017.codfw.wmnet':
        host_aliases => ['mw2017.codfw.wmnet', 'mw2017', '10.192.0.56', '2620:0:860:101:7a2b:cbff:fe2e:3c1f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFGbETzidStVxnzU3vlyzQQik50WVpM/qrBy/P0eTtwgNwoLVzm086/9AbDKl43kmQu5CDIFlXUsNWby/jpp1ak=',
    }
    sshkey { 'mw2018.codfw.wmnet':
        host_aliases => ['mw2018.codfw.wmnet', 'mw2018', '10.192.0.57', '2620:0:860:101:7a2b:cbff:fe2d:4a4f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIF9ea7hFyOY+cQaH5wJMTaVhwZFOnJ2F10dY5/lrhbYe5BSoglQEF843wLSGuZjIQZEjrpWd+/xc+W/yvQ0tQ0=',
    }
    sshkey { 'mw2019.codfw.wmnet':
        host_aliases => ['mw2019.codfw.wmnet', 'mw2019', '10.192.0.58', '2620:0:860:101:7a2b:cbff:fe2f:f0a0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD6W/6L0+nU290BchMEQnFbMwyHWlRFyURBbPCACjhyh7UnbszVHRRTfKluWOUmhLt7IhHBrB3k9beDQy9OKj0U=',
    }
    sshkey { 'mw2020.codfw.wmnet':
        host_aliases => ['mw2020.codfw.wmnet', 'mw2020', '10.192.0.59', '2620:0:860:101:7a2b:cbff:fe2f:ec09'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/rPYgbb/qu2UusIJRKVvu6a6vyzYD6MWirBjd0ZAmnFAsc4HkHUeNlC6NH/ABQcX8wziJdSkRc8wAgelLGsFY=',
    }
    sshkey { 'mw2021.codfw.wmnet':
        host_aliases => ['mw2021.codfw.wmnet', 'mw2021', '10.192.0.60', '2620:0:860:101:7a2b:cbff:fe2f:d84f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCSUvtnRHaKZ7oC+H9vuZ/6NMZRL/0hVRUtsRsZnhVVaO4hAa8pU5JkVMHyL4+bO1ENoG4sTCzLDCHSXkSlWgzM=',
    }
    sshkey { 'mw2022.codfw.wmnet':
        host_aliases => ['mw2022.codfw.wmnet', 'mw2022', '10.192.0.61', '2620:0:860:101:7a2b:cbff:fe2e:3618'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIQgNZGrvFP68TUl57gILlEz0IYEWSnfXwr0NBypBrBj4eIkC3Vr9NFTgg9eICrwZh0qUYIMzZr7qNxSCTzuAnA=',
    }
    sshkey { 'mw2023.codfw.wmnet':
        host_aliases => ['mw2023.codfw.wmnet', 'mw2023', '10.192.0.62', '2620:0:860:101:7a2b:cbff:fe2d:c4d7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCBCEWta4v89AsdD+7+8BMBtb63dJePnPpnkuVErXoHAGd/zxbjSYjhDy7lfV1b8wEHH7C+ezZ54dy8zlX4xgNI=',
    }
    sshkey { 'mw2024.codfw.wmnet':
        host_aliases => ['mw2024.codfw.wmnet', 'mw2024', '10.192.0.63', '2620:0:860:101:7a2b:cbff:fe11:98f2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMe2nfP0Fzknly8E2vO6mqCF2NTsts/dDInDsVcFMrBG5aTLybZ7BKbs8N4/LODgFM/3PrlJAD3Keq3FTqq4NP0=',
    }
    sshkey { 'mw2025.codfw.wmnet':
        host_aliases => ['mw2025.codfw.wmnet', 'mw2025', '10.192.0.64', '2620:0:860:101:7a2b:cbff:fe2d:6ab2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPsdWsmTMS3MCQd7XqrsX9rH+c6UzF9etBn239bWVOjpI2ImwW6XHQe9tQ3IZLmT21pU4Ukgo+Ijb0NqkyylSKo=',
    }
    sshkey { 'mw2026.codfw.wmnet':
        host_aliases => ['mw2026.codfw.wmnet', 'mw2026', '10.192.0.65', '2620:0:860:101:7a2b:cbff:fe29:fc1c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFAxPeImUejqBp7ewuavZ9dxaWQkIjyHGV2e+4Qmz4yMLUEPRkr8UsO3bG1gzNHs5WOd9NV1G29CHjMn1cpnDZ8=',
    }
    sshkey { 'mw2027.codfw.wmnet':
        host_aliases => ['mw2027.codfw.wmnet', 'mw2027', '10.192.0.66', '2620:0:860:101:7a2b:cbff:fe2f:ed08'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDBjgbaTF/ESxPXfdsUccTJwCg2sfYZ3/HUqPv29aM2vQRegylxS4GRBMlazZlHH1RwZJAuBKqDC/9biH4HFZ8k=',
    }
    sshkey { 'mw2028.codfw.wmnet':
        host_aliases => ['mw2028.codfw.wmnet', 'mw2028', '10.192.0.67', '2620:0:860:101:7a2b:cbff:fe2f:ee7b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAhfPFYO2JbzNOiq66+VFnR8AVvAeLyOTcIuDK/o9R+IFxBrtJZAZReLc9ZP3uJlnlUu8jSQwOcf+xjVxQnyC8A=',
    }
    sshkey { 'mw2029.codfw.wmnet':
        host_aliases => ['mw2029.codfw.wmnet', 'mw2029', '10.192.0.68', '2620:0:860:101:7a2b:cbff:fe2d:cedd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZBtI6Aak7cc1jd4yts2PLWkqU+0Ddn9/73hmhW88w4jHbGoIrz82EEP9N8we8ywigYWQ+fwcP651amFfLOg8M=',
    }
    sshkey { 'mw2030.codfw.wmnet':
        host_aliases => ['mw2030.codfw.wmnet', 'mw2030', '10.192.0.69', '2620:0:860:101:7a2b:cbff:fe2f:b0f6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKST4j/Nd8yap9fiqJBGU6N1zpHP3f63gJlYS9erA9qg/2slU67EwfPemZrHCogt1GeYTMSZrfSxlmG94Ul+ZUY=',
    }
    sshkey { 'mw2031.codfw.wmnet':
        host_aliases => ['mw2031.codfw.wmnet', 'mw2031', '10.192.0.70', '2620:0:860:101:7a2b:cbff:fe29:d3f0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDv7s9Ydr/7x4K08A+wJkkfeK8Y32D988uWwMGNpVv4kONOPQFsGRVpeVhgywxsHD0x2fVAGKivgqBuZ6myF+JU=',
    }
    sshkey { 'mw2032.codfw.wmnet':
        host_aliases => ['mw2032.codfw.wmnet', 'mw2032', '10.192.0.71', '2620:0:860:101:7a2b:cbff:fe2f:e941'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCodNh+bKpEHPMEl9fMKMMVzc8mObwITGClhuYmlYItq7sDdz+dDk6yoTvsx2U3Y75XZkgG83EI3axD/uInTRqM=',
    }
    sshkey { 'mw2033.codfw.wmnet':
        host_aliases => ['mw2033.codfw.wmnet', 'mw2033', '10.192.0.72', '2620:0:860:101:7a2b:cbff:fe2f:eabf'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLidWnd+A+L2TiLztaY2p0oT21wBCzm323kHLlJGO3fwRB6kij7HqVc0w8iX06DURNS+hDeG8tDjfj2s6YQ9THw=',
    }
    sshkey { 'mw2034.codfw.wmnet':
        host_aliases => ['mw2034.codfw.wmnet', 'mw2034', '10.192.0.73', '2620:0:860:101:7a2b:cbff:fe2f:e91d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLRIGv1R2nAgr6x01RHFZ4jY6QaCrpEoDM0efXxMKddEWZRtsSc5KGmWmAyPklu5ScEIFnD4eAk5aWQrKWRqPS4=',
    }
    sshkey { 'mw2035.codfw.wmnet':
        host_aliases => ['mw2035.codfw.wmnet', 'mw2035', '10.192.0.74', '2620:0:860:101:7a2b:cbff:fe28:9122'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGSLY4JwwMLXYqNsrHS/pFHwrF8DhKtlyHr0cawzl/k8A+7G1M3heufcH+rGiRM8HaPsZogUYzNNvOP7o8H3OLw=',
    }
    sshkey { 'mw2036.codfw.wmnet':
        host_aliases => ['mw2036.codfw.wmnet', 'mw2036', '10.192.0.75', '2620:0:860:101:7a2b:cbff:fe2d:ce59'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCcvcBv+OY8z4C9KO8LBg4XUStgdoFMEtl3gF8N4d5kwpi+SzK7bZ6WU53cO48ORe2a9ltupfQ4X+gFjrkeep1A=',
    }
    sshkey { 'mw2037.codfw.wmnet':
        host_aliases => ['mw2037.codfw.wmnet', 'mw2037', '10.192.0.76', '2620:0:860:101:7a2b:cbff:fe29:5448'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAfXNZauv1ZWITC2rgO34c0P6K0YE/72Y9BsgNYIz9FMfbjuEcjAJbbOpsM98A2x/lV3RWeCyUhCWnqcp/y7KNE=',
    }
    sshkey { 'mw2038.codfw.wmnet':
        host_aliases => ['mw2038.codfw.wmnet', 'mw2038', '10.192.0.77', '2620:0:860:101:7a2b:cbff:fe2d:d14b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPdQkgDpSwF/U+s1DPRYQmCl7gSmoQYIDCZ+9WGbAo4CFj5yzuaptIx0xqOGr7NL3+V/m4WY1j6BT++zjxQATcA=',
    }
    sshkey { 'mw2039.codfw.wmnet':
        host_aliases => ['mw2039.codfw.wmnet', 'mw2039', '10.192.0.78', '2620:0:860:101:7a2b:cbff:fe3c:89eb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE5CzpRz9F7Qmx/sUMO0VckM4ZSeuWEmOLodQ3V32mTJ4UIYp3uY0PoTyMQSOfbZrAHQ/7lAlksq9Dq8Drr4Zgc=',
    }
    sshkey { 'mw2040.codfw.wmnet':
        host_aliases => ['mw2040.codfw.wmnet', 'mw2040', '10.192.0.79', '2620:0:860:101:7a2b:cbff:fe2f:ec00'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDdyZkL3ySICbbbqzMtrIAr0hvjDItD9m0JVJ5hEZPchDIPB8e4U53iktb2w73BjFg4la55BTWGq2B2J7d829Rg=',
    }
    sshkey { 'mw2041.codfw.wmnet':
        host_aliases => ['mw2041.codfw.wmnet', 'mw2041', '10.192.0.80', '2620:0:860:101:7a2b:cbff:fe2d:f7f1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC5/cS1cPU6Nh4PEx+z1o/yVpBs+ipZhNMpKoLZw98qcihZH1adX+0ctdKs3sqNG84NLzFVNBWhbZoPWIf6camA=',
    }
    sshkey { 'mw2042.codfw.wmnet':
        host_aliases => ['mw2042.codfw.wmnet', 'mw2042', '10.192.0.81', '2620:0:860:101:7a2b:cbff:fe2d:fdb6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPJR9lauwMzOr5oV7ygaZt5WJyA5hSiARIJ2DbOuzh4ScPgDmFyu6PwmfhyUrPqFh2ERsRq+K9GFkk7gsWVDCqw=',
    }
    sshkey { 'mw2043.codfw.wmnet':
        host_aliases => ['mw2043.codfw.wmnet', 'mw2043', '10.192.0.82', '2620:0:860:101:7a2b:cbff:fe2f:eeba'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFTeinC01Q0A6DIymOReN4JegNICV7bzPlJjak+hEgtNBgvjREe0ipkMcyNQp3TwySy1FV5yESKfqx9g0Pjgdus=',
    }
    sshkey { 'mw2044.codfw.wmnet':
        host_aliases => ['mw2044.codfw.wmnet', 'mw2044', '10.192.0.83', '2620:0:860:101:7a2b:cbff:fe2d:4bd9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAJ2FwAYGvEVQJ1xl0jzRVMBrF6prRrxynLz1mgNGeCdHWGr6ItpL7+LdKEmpZSpMUGiKAivqwsQ1s5exM/QgP0=',
    }
    sshkey { 'mw2045.codfw.wmnet':
        host_aliases => ['mw2045.codfw.wmnet', 'mw2045', '10.192.0.84', '2620:0:860:101:7a2b:cbff:fe2d:cb58'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAZp0bS6g2B+f/C3X36QhliY15PzpjFOCkE+L6vOW7j6CVOvPQPT/vsqFw1f7eCjXVQAsLHdgXUyAundchw94rM=',
    }
    sshkey { 'mw2046.codfw.wmnet':
        host_aliases => ['mw2046.codfw.wmnet', 'mw2046', '10.192.0.85', '2620:0:860:101:7a2b:cbff:fe2d:682f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBENIoP3awBaumv7nG6uG4aKC2GXB4Qe2+9RNqmZWY3E+H/2irrw8quDVWLO2w5TP4sUFO7g6O9ofK0I/zXu7+iI=',
    }
    sshkey { 'mw2047.codfw.wmnet':
        host_aliases => ['mw2047.codfw.wmnet', 'mw2047', '10.192.0.86', '2620:0:860:101:7a2b:cbff:fe2e:355'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGsIRwH3Kne2A8QtygizKVMf6vVbALp4Ca/uRmPNxcj6HGSQKwR8rfn4IEJwM9E7kwN7uSR+vulz5/gOZyeNtjQ=',
    }
    sshkey { 'mw2048.codfw.wmnet':
        host_aliases => ['mw2048.codfw.wmnet', 'mw2048', '10.192.0.87', '2620:0:860:101:7a2b:cbff:fe26:88bc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF3Sv9oucc4gDKJq0iCVjIsDhcwX4mhJd1EwymgeMCMtZXKlMgp85mUvYzPwM2boIn9PNPZZwu/8l+EzUSLsE7Q=',
    }
    sshkey { 'mw2049.codfw.wmnet':
        host_aliases => ['mw2049.codfw.wmnet', 'mw2049', '10.192.0.88', '2620:0:860:101:7a2b:cbff:fe29:fc81'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDWWPiiV4zi+mztaUd6q8PKlQL3TXu4TOd4WPBvHalho2a/ZHwT67gcw1T3n6SZd87EiIs4qEQARxmw2oj7dCI8=',
    }
    sshkey { 'mw2050.codfw.wmnet':
        host_aliases => ['mw2050.codfw.wmnet', 'mw2050', '10.192.0.89', '2620:0:860:101:7a2b:cbff:fe2f:eded'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAfo4fGOI4Llp6pkzg0nl0Y6HRqcCSuNXyaG0bCQuBpkie5RsAfyRv9m47aeJlbjlmvcNRr/aRSaI3xrmARRa3k=',
    }
    sshkey { 'mw2051.codfw.wmnet':
        host_aliases => ['mw2051.codfw.wmnet', 'mw2051', '10.192.0.90', '2620:0:860:101:7a2b:cbff:fe2f:d374'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLGB7472SiecEBZtFPCd2n+PVlK/B+bklAqEJsU6eaLx9S4+Mapdhe+lihP9mO4SEKF5yQo0RAjSJqGsi2ozrzQ=',
    }
    sshkey { 'mw2052.codfw.wmnet':
        host_aliases => ['mw2052.codfw.wmnet', 'mw2052', '10.192.0.91', '2620:0:860:101:7a2b:cbff:fe2f:df9b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKybJTobdC+GezGxkeTKUSj25Ogo8W16pFbF3h4LfbvvWsFIxDHHUl1XIyzSHAYt/cXWtNgPSa+OBSc977Yd7tw=',
    }
    sshkey { 'mw2053.codfw.wmnet':
        host_aliases => ['mw2053.codfw.wmnet', 'mw2053', '10.192.0.92', '2620:0:860:101:7a2b:cbff:fe2f:e9ad'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH4DPlxVkBUcqkq2Gl+yD/r21sAU5Ec9HfhRNHwcfPm/YNNIWS3qTyYwcTO9yu/O0BQc5J2Fix0HZY0HXOQJAvs=',
    }
    sshkey { 'mw2054.codfw.wmnet':
        host_aliases => ['mw2054.codfw.wmnet', 'mw2054', '10.192.0.93', '2620:0:860:101:7a2b:cbff:fe2f:e839'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHD7tdrqYMcjdmtzbCaq3t5HM/Jo+Rzapa0k+riGoBNOWjzwY23IoI6XwpRx8Hf9ziGujQsWsPNlsJE5Zr2LoS8=',
    }
    sshkey { 'mw2055.codfw.wmnet':
        host_aliases => ['mw2055.codfw.wmnet', 'mw2055', '10.192.0.94', '2620:0:860:101:7a2b:cbff:fe2e:2f66'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE5AXE/0/Ch5a4x3gXMkVapY3L+DSGbK3IC3P3yqUlVCitajgV0gB307jUnLN4OSYpBNQ8EuQvsG2VO5SNHeBRE=',
    }
    sshkey { 'mw2056.codfw.wmnet':
        host_aliases => ['mw2056.codfw.wmnet', 'mw2056', '10.192.0.95', '2620:0:860:101:7a2b:cbff:fe2f:ee2d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAKzUcxocDX4IloDixHVVIryhGnhAhlQmtvyhVIOoAr1dHsL88EpGwuLOIJ7FfnFuExeDAcae44xUKeKKk6iMtY=',
    }
    sshkey { 'mw2057.codfw.wmnet':
        host_aliases => ['mw2057.codfw.wmnet', 'mw2057', '10.192.0.96', '2620:0:860:101:7a2b:cbff:fe2d:4d69'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAuGbFjt4s33B4+lZPUDuGF4cnt7mozIKn4kP29maWsHHLmDGcqk0F9wMcikFfv6ibnJErqSQ83SwRcGLvBu7PQ=',
    }
    sshkey { 'mw2058.codfw.wmnet':
        host_aliases => ['mw2058.codfw.wmnet', 'mw2058', '10.192.0.97', '2620:0:860:101:7a2b:cbff:fe2d:c700'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHsO2BABXhajek16gNJzr2fHSgivqStwNvES62nuxyjj7o3VZCQpGlllPFO84SZzHliv62303IAQUmiuYyZ18yE=',
    }
    sshkey { 'mw2059.codfw.wmnet':
        host_aliases => ['mw2059.codfw.wmnet', 'mw2059', '10.192.0.98', '2620:0:860:101:7a2b:cbff:fe2f:e6b2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNgZBhw/DvjtrsYBaQDLw1oqpsxQQGuHUHNqHfC/Kd5S3e+J/MTKc+8lR2LjTmft9waXqBX18lIjmcPj+cee6yA=',
    }
    sshkey { 'mw2060.codfw.wmnet':
        host_aliases => ['mw2060.codfw.wmnet', 'mw2060', '10.192.0.99', '2620:0:860:101:7a2b:cbff:fe2d:c366'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFHtRlK5Fv7RD+N7D5s8kLC51mV3DrcYrFOmqGNDb8toAKVL/cUcT6XXAXqcLoigexKGOrNG8/e+4GeYAm3LxVc=',
    }
    sshkey { 'mw2061.codfw.wmnet':
        host_aliases => ['mw2061.codfw.wmnet', 'mw2061', '10.192.0.100', '2620:0:860:101:7a2b:cbff:fe2f:ecf6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPsjvXRxUU1ClY3FbY0Jw1Q9Hly5g/iVnqs3BCLoHcxSSpgn2m8nbv5ehWfHx8832+DSfWA0KngMxvODfjDFeqI=',
    }
    sshkey { 'mw2062.codfw.wmnet':
        host_aliases => ['mw2062.codfw.wmnet', 'mw2062', '10.192.0.101', '2620:0:860:101:7a2b:cbff:fe2e:1c26'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFzG1oOX7HIyRNxLYmZV5d9V6EJjMozS+yBhyGY4XunvGnRo1LQL9flt8VyrWabf2mb8mxTtsgNAXy+bNgS22FU=',
    }
    sshkey { 'mw2063.codfw.wmnet':
        host_aliases => ['mw2063.codfw.wmnet', 'mw2063', '10.192.0.102', '2620:0:860:101:7a2b:cbff:fe29:cee0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLOLMAoDbMpavNx0lrO/uAWGk/EuqxPQAGs/5OVQ8gzkExs1NyDZ4hrn6N2qWaRPibAY8ZBbK6ri9+CgZa7Gx74=',
    }
    sshkey { 'mw2064.codfw.wmnet':
        host_aliases => ['mw2064.codfw.wmnet', 'mw2064', '10.192.0.103', '2620:0:860:101:7a2b:cbff:fe2d:5ead'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLoZ9TYW4YCI77FwVq/BUzOB3WEXMoQFbr/yhff8pIUrZQKiip5xAM59yQFImzlTGLPWdpI+2OGzuErHbxdCR5E=',
    }
    sshkey { 'mw2065.codfw.wmnet':
        host_aliases => ['mw2065.codfw.wmnet', 'mw2065', '10.192.0.104', '2620:0:860:101:7a2b:cbff:fe2f:bcf7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNWvCuqDqn7LfC1w8h2XWDsq9GELHNbz2lswUrqEfngGHC1bL7MS//IT90IePY1XaWuG/Nff8grKiniajgoMjI4=',
    }
    sshkey { 'mw2066.codfw.wmnet':
        host_aliases => ['mw2066.codfw.wmnet', 'mw2066', '10.192.0.105', '2620:0:860:101:7a2b:cbff:fe2d:d157'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEVeLtNY4FGEXHvtx/qmhy7FfctsQPAJSCJ4aRNim9d/FsGh5RdCXRinG28+LzIocEIUB5E4EHifKAhMYnjR/Hc=',
    }
    sshkey { 'mw2067.codfw.wmnet':
        host_aliases => ['mw2067.codfw.wmnet', 'mw2067', '10.192.0.106', '2620:0:860:101:7a2b:cbff:fe2f:e93e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNOewYk346qP3IS2o8QK23Nl8SDKVF3FthleqGnLZZNjIEcjD3/s/a+q4RhcvqOfzMzbMzetQ6ATdwhyc55F7sA=',
    }
    sshkey { 'mw2068.codfw.wmnet':
        host_aliases => ['mw2068.codfw.wmnet', 'mw2068', '10.192.0.107', '2620:0:860:101:7a2b:cbff:fe29:d6af'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDAcFwFF96dc4YEL9APg+vu+qHBGh2L3ip140GPFHQL3sm0XZc6R09PCBbCQn63K661T8Ct+WB+/2URR0TiZwu4=',
    }
    sshkey { 'mw2069.codfw.wmnet':
        host_aliases => ['mw2069.codfw.wmnet', 'mw2069', '10.192.0.108', '2620:0:860:101:7a2b:cbff:fe2f:d1ac'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD8HiAnNMNSypOhc0u7P5hlulZHGe1jqzJbzQWS+laP7oWo5GgxlF8Qt8Tp/df9c8+AJ3NSoifIBm9ehWh6V5PI=',
    }
    sshkey { 'mw2070.codfw.wmnet':
        host_aliases => ['mw2070.codfw.wmnet', 'mw2070', '10.192.0.109', '2620:0:860:101:7a2b:cbff:fe2f:d3f8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFTiqL2Az5WO1CS5M+zEWmq7Kj5USRa31XezMsy2sSRCLV5CMdZtoYI0jzx6fwXJo4nXWrQf3HuidZdlgeeMAeE=',
    }
    sshkey { 'mw2071.codfw.wmnet':
        host_aliases => ['mw2071.codfw.wmnet', 'mw2071', '10.192.0.110', '2620:0:860:101:7a2b:cbff:fe2e:222a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLtjXpVIleA6gJFZHvC0pRwrDeUCCzmiYIHwl2zSedzBsIK5c0vdAKQ0u6Mv4VpoON7/XvcZiSvzIlffWkGT8UQ=',
    }
    sshkey { 'mw2072.codfw.wmnet':
        host_aliases => ['mw2072.codfw.wmnet', 'mw2072', '10.192.0.111', '2620:0:860:101:7a2b:cbff:fe2f:e98f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJS3r/uRAtusECiToMpYY5EMfKVoPyPFUYbFOKryy4ud5aBcx8NYgofqM2Kcd2WwRVQwabo/dRYyWKCXu8rNdS4=',
    }
    sshkey { 'mw2073.codfw.wmnet':
        host_aliases => ['mw2073.codfw.wmnet', 'mw2073', '10.192.0.112', '2620:0:860:101:7a2b:cbff:fe2f:ee12'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIy49VW8naBSros3G+LQi0Y3vcos1KNVbDHLpzjKOSncKSr4LM1j38xF93UNvMI6ZQRWSn0uf05cLowlgk6rf64=',
    }
    sshkey { 'mw2074.codfw.wmnet':
        host_aliases => ['mw2074.codfw.wmnet', 'mw2074', '10.192.0.113', '2620:0:860:101:7a2b:cbff:fe29:545d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDJ0klFmXCBoR9lGWYMAjHzB5pbNNEwxs6QrpGK8wDZwQA3d/rx6ZxZObMWpsJ4/LEN3OWNLq0DtuS3lsZJvSRA=',
    }
    sshkey { 'mw2075.codfw.wmnet':
        host_aliases => ['mw2075.codfw.wmnet', 'mw2075', '10.192.0.114', '2620:0:860:101:92b1:1cff:fe28:de15'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIevklsQ3Z16ZUma5lbfyle/0JuVflPldXZag4aLpsBon/xeuWST+kZp5DxgT/U8DHkXVy9FWScyQEzLSgr1c9M=',
    }
    sshkey { 'mw2076.codfw.wmnet':
        host_aliases => ['mw2076.codfw.wmnet', 'mw2076', '10.192.0.115', '2620:0:860:101:92b1:1cff:fe27:82c0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJzJZiNb1nY/LtU0xSSyN6D15lO5SaqU3Kkq0IkWF2xvDvHPPFr5qreWbKv3hcYclGJGYtjaZtlQ9GchadMFdOI=',
    }
    sshkey { 'mw2077.codfw.wmnet':
        host_aliases => ['mw2077.codfw.wmnet', 'mw2077', '10.192.0.116', '2620:0:860:101:92b1:1cff:fe28:daca'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHjEx2L2+rwdk5cJvXxoywVHli8JzfH4xKeaAn5kkSlUxK7cgD6JP/e+G6Jrwu0NS+XlhubNSiSBwlYBGoALNTY=',
    }
    sshkey { 'mw2078.codfw.wmnet':
        host_aliases => ['mw2078.codfw.wmnet', 'mw2078', '10.192.0.117', '2620:0:860:101:92b1:1cff:fe28:db7a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ6Nk9Kkak7lnbSOzUKJ/WXH4TrLtW3we4yKkf1fez+rC95yrxn2vvKzqiRfvj/jnO1gbcMphjwT6yFNRdz9Ei0=',
    }
    sshkey { 'mw2079.codfw.wmnet':
        host_aliases => ['mw2079.codfw.wmnet', 'mw2079', '10.192.0.118', '2620:0:860:101:92b1:1cff:fe28:db16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCKD7nfeNTJDjcGM50BFApATmpMvjnPqfXPNpCBfyEeZLLOW8SLPbVA/qVECH/pibNRWjGdFA8MLw0freH/+LA8=',
    }
    sshkey { 'mw2080.codfw.wmnet':
        host_aliases => ['mw2080.codfw.wmnet', 'mw2080', '10.192.16.53', '2620:0:860:102:92b1:1cff:fe28:e03d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBImTJIY/o2Am+pAkcjKdyNjptp8pYoaFwEMYl2DM0Ir7LupH9aJ7mLBEs+WMLJu86NcSHG3WsfO0d5nD8otOkKQ=',
    }
    sshkey { 'mw2081.codfw.wmnet':
        host_aliases => ['mw2081.codfw.wmnet', 'mw2081', '10.192.16.54', '2620:0:860:102:92b1:1cff:fe28:dbaa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAWeUd7zyhLL3cW2Ak+BVQgCn+Pk0D2frFpUPK8x3IXo5u1aW4EzogbEFCvbR9vK2TGP/ivmJCaqm0PESPZzKP4=',
    }
    sshkey { 'mw2082.codfw.wmnet':
        host_aliases => ['mw2082.codfw.wmnet', 'mw2082', '10.192.16.55', '2620:0:860:102:92b1:1cff:fe28:df2c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCHQEK9xKlGMrzC2j7uEb5YE0Bdx+z3Xnpf+seXanCUw6DeXG93mM0BkHZkyB6+KHxK/pjQuHZhlPHSvb17KBe8=',
    }
    sshkey { 'mw2083.codfw.wmnet':
        host_aliases => ['mw2083.codfw.wmnet', 'mw2083', '10.192.16.56', '2620:0:860:102:92b1:1cff:fe27:8b73'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLImzUjEtwrdoLgpS4ABGwF8m5Uqc7eKbt4x/faGTc+fkCq0xwQv1wpMDvzORp1V/ylCRBX3jwTw2HX+sL8C2fs=',
    }
    sshkey { 'mw2084.codfw.wmnet':
        host_aliases => ['mw2084.codfw.wmnet', 'mw2084', '10.192.16.57', '2620:0:860:102:92b1:1cff:fe27:9721'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBATeTahPM0u0P3ceFRQv/OPJzuXybD4PHNZNMkKUDXZi88UywMkA5bsr6234/Ud23hasHZiSP+fLykXLxnMpR+8=',
    }
    sshkey { 'mw2085.codfw.wmnet':
        host_aliases => ['mw2085.codfw.wmnet', 'mw2085', '10.192.16.58', '2620:0:860:102:92b1:1cff:fe28:df28'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMqRe/vbRnOti0chVSJZl57DWmCfpumJIPT8D4zLkqR4pQxQOKor5S9PYp3epRyXxo8UqKpdz3Pm9HR5x4E3U8Y=',
    }
    sshkey { 'mw2086.codfw.wmnet':
        host_aliases => ['mw2086.codfw.wmnet', 'mw2086', '10.192.16.59', '2620:0:860:102:92b1:1cff:fe25:954d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBcBdnrFbKRyMxsLvSaGpSQnVcnchPhsXPrd+KJaut7dC+4lFCa7IjN1kAsNEnl0npym+3vhWPRERlVYN+Gu6HE=',
    }
    sshkey { 'mw2087.codfw.wmnet':
        host_aliases => ['mw2087.codfw.wmnet', 'mw2087', '10.192.16.60', '2620:0:860:102:92b1:1cff:fe25:d80a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBETXuTV1vJ2gtU9YWWS1QD8jKTqjHROI6puvA6YRLfAJKBjZjGli2SIlIO9XsVoj1l+mBPmkF/TxcXzUPh0z/HU=',
    }
    sshkey { 'mw2088.codfw.wmnet':
        host_aliases => ['mw2088.codfw.wmnet', 'mw2088', '10.192.16.61', '2620:0:860:102:92b1:1cff:fe25:912c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLSadbonyq41vNFieKINqlq2er/hQv1BhceBSYTwT2N8D4RD1H7pMQ9vfbJf4w1WCQCrZuJqBCkRpwUkOYgjApw=',
    }
    sshkey { 'mw2089.codfw.wmnet':
        host_aliases => ['mw2089.codfw.wmnet', 'mw2089', '10.192.16.62', '2620:0:860:102:92b1:1cff:fe25:9034'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEZAv3QPqvJYnphjILEiAxq2cjUMJwUeoHsv3/PENrmoVME8hFEBpDtSL1usTlyYb3ajyhr2fsz7AHhvEkDVqlA=',
    }
    sshkey { 'mw2090.codfw.wmnet':
        host_aliases => ['mw2090.codfw.wmnet', 'mw2090', '10.192.16.63', '2620:0:860:102:92b1:1cff:fe28:e21b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGD8r15eydbxYO5/FPRTWyPGHVkQyeqXpn7lfLcqI37x/YtFWHpvvdUeQ3GPOG2OPxwt8fL47DhNKFCMWeln+e8=',
    }
    sshkey { 'mw2091.codfw.wmnet':
        host_aliases => ['mw2091.codfw.wmnet', 'mw2091', '10.192.16.64', '2620:0:860:102:92b1:1cff:fe28:dcaf'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDZcfPxhP/fzISDwUZUA+X1lL/J5pW4dNSL4hQkiFHpVIMfPJgnZiYkDEahgXGL5XRhJpGR1z4qOAXNWkDPf9Xc=',
    }
    sshkey { 'mw2092.codfw.wmnet':
        host_aliases => ['mw2092.codfw.wmnet', 'mw2092', '10.192.16.65', '2620:0:860:102:92b1:1cff:fe24:9a9e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIR7dFtahddCICmZJcnrPiIys/v9GAOmgCa70ueV1/npq/yYX5CEGsvx8yX0lGhbjskc5VKubq4dwnCMe1JBrIQ=',
    }
    sshkey { 'mw2093.codfw.wmnet':
        host_aliases => ['mw2093.codfw.wmnet', 'mw2093', '10.192.16.66', '2620:0:860:102:92b1:1cff:fe25:9f29'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLfQ2bpOodme3sFGBtVPNU5xErKkOhozgSobEv/DM+6MXCPEJVX5Wfa3AwGEZSsGek3o68bDzR7+vTPZDdPxzW4=',
    }
    sshkey { 'mw2094.codfw.wmnet':
        host_aliases => ['mw2094.codfw.wmnet', 'mw2094', '10.192.16.67', '2620:0:860:102:92b1:1cff:fe25:91aa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFKbROY+DwL5MO64aIf3VLT1cmqTtfplAf1ipVNlzvv6EJFIADyQufkOh/VkLh+NlMyD0uGK7uHWdIPDnkOJjbc=',
    }
    sshkey { 'mw2095.codfw.wmnet':
        host_aliases => ['mw2095.codfw.wmnet', 'mw2095', '10.192.16.68', '2620:0:860:102:92b1:1cff:fe25:d80e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHhGCcU5BZnjkagHKGUv7/GwlhH6IkIHTy/XbduzBZ4NxAA4OjtgOWhx3brhhJS2jGbJeKqfoRcM7WLJMoPIr/k=',
    }
    sshkey { 'mw2096.codfw.wmnet':
        host_aliases => ['mw2096.codfw.wmnet', 'mw2096', '10.192.16.69', '2620:0:860:102:92b1:1cff:fe25:d85e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO4Xz3EYefwV8F58K0H5zxTPk0k4umoiZts1tuCXlhQWIgiAuJBW5hGITsypLNNeDvUxiOfB/BMF4XWMl0xlz88=',
    }
    sshkey { 'mw2097.codfw.wmnet':
        host_aliases => ['mw2097.codfw.wmnet', 'mw2097', '10.192.16.70', '2620:0:860:102:92b1:1cff:fe25:9557'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBwYX4/udyS6Cli8gVgWHoz79YtZcPjIvSv6WxRyyPjgYMR6rhg46EB/YZDe0xHZ+1MSLBANGvwzk2mdmsp0+I8=',
    }
    sshkey { 'mw2098.codfw.wmnet':
        host_aliases => ['mw2098.codfw.wmnet', 'mw2098', '10.192.16.71', '2620:0:860:102:92b1:1cff:fe28:daf6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFb1LCj/5wJbsKzRHkp4BP/Dw9Sy0eL6gVyiT1/KHd2y3vehvAVSxxAeSs+blNB4OQVlg+t9bU0vgN+i/E50S10=',
    }
    sshkey { 'mw2099.codfw.wmnet':
        host_aliases => ['mw2099.codfw.wmnet', 'mw2099', '10.192.16.72', '2620:0:860:102:92b1:1cff:fe28:df3c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGp7uD3gtsh1JoFzS5r32gJW3/3Pqvs0vcX33f4iA+SOVc6Xfv+1qsezRC8b0huuHY8F+OlBG05bAjOmkqBKPrs=',
    }
    sshkey { 'mw2100.codfw.wmnet':
        host_aliases => ['mw2100.codfw.wmnet', 'mw2100', '10.192.16.73', '2620:0:860:102:92b1:1cff:fe28:d9c7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHYJVgXYp+5S4T7MYwBQQtyTUiD2DeSDSwO2TJ0amYG4PFvHwVTNUwzQT2IlXDTkFm8UvouWMmDsIKL6pjykHJQ=',
    }
    sshkey { 'mw2101.codfw.wmnet':
        host_aliases => ['mw2101.codfw.wmnet', 'mw2101', '10.192.16.74', '2620:0:860:102:92b1:1cff:fe26:f0e4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF+TtMVlVORgsCTeE7vJHhl3xqkWY/NzhIOSYd2hzFQdVrBOLEi/U7wpr03po92a0ErLFD0HxRqvAPAfnfAKCrg=',
    }
    sshkey { 'mw2102.codfw.wmnet':
        host_aliases => ['mw2102.codfw.wmnet', 'mw2102', '10.192.16.75', '2620:0:860:102:92b1:1cff:fe25:8819'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN76QjN+IyOvpNcjiU6B+Ge6ZN2IIC2omBZmtLw5SUx/fW+d8tBXXJ6RkMoA+wWIWWbhJL1PvpoqupqV3CaAP5Q=',
    }
    sshkey { 'mw2103.codfw.wmnet':
        host_aliases => ['mw2103.codfw.wmnet', 'mw2103', '10.192.16.76', '2620:0:860:102:92b1:1cff:fe25:95f9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK1ZJBMXqYsmD8fPn5PHNI2BY4oV4DVVFV85nwthcnjhr1jVUY6DhVLlpcEtrfiN424urDEm4ko7y0R/Jammo2Q=',
    }
    sshkey { 'mw2104.codfw.wmnet':
        host_aliases => ['mw2104.codfw.wmnet', 'mw2104', '10.192.16.77', '2620:0:860:102:92b1:1cff:fe25:9748'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOoafaC76bbsgTegcM5qO6V9rMDWydE7hMmSoo6Vtf3ZGTcy4P3uwBjWh8L3/gkbKGxwRJrZq7DYngxJArvnyl4=',
    }
    sshkey { 'mw2105.codfw.wmnet':
        host_aliases => ['mw2105.codfw.wmnet', 'mw2105', '10.192.16.78', '2620:0:860:102:92b1:1cff:fe28:dc8f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBORY4R0JdRSQuBnP6cvZZVRlZYAiFRvLkdNTYsJ40qBzUKvc07V24qXhluAEJSJIZeJbRvqA8nduZGtevQ5UcTk=',
    }
    sshkey { 'mw2106.codfw.wmnet':
        host_aliases => ['mw2106.codfw.wmnet', 'mw2106', '10.192.16.79', '2620:0:860:102:92b1:1cff:fe28:db1a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHPrQ8KrKMvh2malJmYP7Z3F2p1TjTionPJJmtFLzdcNAklhGuxx2SgqtOy1eTloLl7AdNIYhGqV8gKacAg2uqI=',
    }
    sshkey { 'mw2107.codfw.wmnet':
        host_aliases => ['mw2107.codfw.wmnet', 'mw2107', '10.192.16.80', '2620:0:860:102:92b1:1cff:fe28:da6c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ5ghZTmG9W6tUZPQwUiukaRT7M/IBa/nycE77OuTlWN6UgffLlACeF5uDyKRj5YhFwEwVe0q+EVi4C2USNPq/A=',
    }
    sshkey { 'mw2108.codfw.wmnet':
        host_aliases => ['mw2108.codfw.wmnet', 'mw2108', '10.192.16.81', '2620:0:860:102:92b1:1cff:fe17:268a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHDql2i3JGc3FpXo7Pq8EavHuxxb4Y9SRvhdT7u6LUt2pGI1pSEMvJwNUNs7zaeaEaIY7ru4t4o/F1FOFcGjg9Q=',
    }
    sshkey { 'mw2109.codfw.wmnet':
        host_aliases => ['mw2109.codfw.wmnet', 'mw2109', '10.192.16.82', '2620:0:860:102:92b1:1cff:fe28:db52'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGICtLKypb+/nLWIfT66dbx/gbj+YzgaZTSUZaynna/5OiGi05dZjA4rIGTtz0Pa6ucvVR80W3RDtv2mErMiXcY=',
    }
    sshkey { 'mw2110.codfw.wmnet':
        host_aliases => ['mw2110.codfw.wmnet', 'mw2110', '10.192.16.83', '2620:0:860:102:92b1:1cff:fe28:de01'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKeLgCtWmL3/5U5pf1Bdb3fL2zBEUbjR8Sp4SQIM470+q/RG9FJOHja2UsD8fFvrIACz3SDFrG+tsY40iTGZZGM=',
    }
    sshkey { 'mw2111.codfw.wmnet':
        host_aliases => ['mw2111.codfw.wmnet', 'mw2111', '10.192.16.84', '2620:0:860:102:92b1:1cff:fe28:df70'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNDyp5nLHA6bEFdAR3olstQQrDOvRid3W6SW6SoYhXXayDkPKRYvvm4mJV/lTrbtEmN4bTFodzxZF3w8bB4K0D4=',
    }
    sshkey { 'mw2112.codfw.wmnet':
        host_aliases => ['mw2112.codfw.wmnet', 'mw2112', '10.192.16.85', '2620:0:860:102:92b1:1cff:fe27:a380'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJUP3GzN6WGrmgAneSrmNapvE1fbjno5eDCuv9Yx595bF+iN4QvZNtWyTVoXJfVNDMBRwQM8TDkIe0dnSjMJm4o=',
    }
    sshkey { 'mw2113.codfw.wmnet':
        host_aliases => ['mw2113.codfw.wmnet', 'mw2113', '10.192.16.86', '2620:0:860:102:92b1:1cff:fe28:dad6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEhqRNxuMJEAFzOdZlZfvl2y+cnMlC8d6ndwkSSMyCIxJII1nMnqIc78jFa2qnlSEmJtSrPBRC5BNxjH+N5v49g=',
    }
    sshkey { 'mw2114.codfw.wmnet':
        host_aliases => ['mw2114.codfw.wmnet', 'mw2114', '10.192.16.87', '2620:0:860:102:92b1:1cff:fe27:8aac'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNRW0TLXfPd98a3USe6tw1dF7mKHNFX1/SLsnBT7SdoH8qSRTbQjjsM4PFZDvgNDjfuebTHdgWXJ1YxhfRnHSlc=',
    }
    sshkey { 'mw2115.codfw.wmnet':
        host_aliases => ['mw2115.codfw.wmnet', 'mw2115', '10.192.16.88', '2620:0:860:102:92b1:1cff:fe27:9fa5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAvVOXzwVV7PYU9ccVzXTwZZFXiZCWUyHEBdEaOMQtiIacykAN2lYUx9E4NXNafjGYTtWwUw6sfXT1K1oMSfvck=',
    }
    sshkey { 'mw2116.codfw.wmnet':
        host_aliases => ['mw2116.codfw.wmnet', 'mw2116', '10.192.16.89', '2620:0:860:102:92b1:1cff:fe25:a14d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEOvCiUKSOgoRStK4l0VvkO9z3/hICOLnQt3f4EcRits7P5tknf+cObImTDcjPVKwtFr8m6GmI48BBwydiAd8rA=',
    }
    sshkey { 'mw2117.codfw.wmnet':
        host_aliases => ['mw2117.codfw.wmnet', 'mw2117', '10.192.16.90', '2620:0:860:102:92b1:1cff:fe25:a0fb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMvr+KnHbXH4zQ2o8EbuawtAFbaa2Z0FteYge+6X+xqUFrZ6YJVlrjgnWwA651qWBo+58RUVE9yFd89vSnwxQXw=',
    }
    sshkey { 'mw2118.codfw.wmnet':
        host_aliases => ['mw2118.codfw.wmnet', 'mw2118', '10.192.16.91', '2620:0:860:102:92b1:1cff:fe27:8fbe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMqbyNYCp3sM47R8BY7feGupvFjVW+4Lkqn93X94sje+LvOt68gHdC2+JYnRQVhIrMYe+iauAfQ6x6PiiGpNyoA=',
    }
    sshkey { 'mw2119.codfw.wmnet':
        host_aliases => ['mw2119.codfw.wmnet', 'mw2119', '10.192.16.92', '2620:0:860:102:92b1:1cff:fe25:8a24'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMs4wDcWGn4K7fsztO8Z8RW0QUGPdxteKgQTYq7t8axH1oiXp39wU/Ms1uLblCs3OuJpjvX4A3iAH9DS+fTGCH0=',
    }
    sshkey { 'mw2120.codfw.wmnet':
        host_aliases => ['mw2120.codfw.wmnet', 'mw2120', '10.192.16.93', '2620:0:860:102:92b1:1cff:fe25:d7fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMEA9nsPiQ6hoLtVOft0Ju6g2OJaVMTTogxfz5tv1oXp5y+uwHL4TI5RDDIBOhn1/8NcvnbWek/fstQfsPDuA7o=',
    }
    sshkey { 'mw2121.codfw.wmnet':
        host_aliases => ['mw2121.codfw.wmnet', 'mw2121', '10.192.16.94', '2620:0:860:102:92b1:1cff:fe25:9f75'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKvVkwnCM3Lv2uWejzNFcWK7Qr5IpBBpLIsVzrsEWQ1MdL/KU+3GY+Zu4T8ojlkcP4Q8j3GouYIadx9YKFf+3Fg=',
    }
    sshkey { 'mw2122.codfw.wmnet':
        host_aliases => ['mw2122.codfw.wmnet', 'mw2122', '10.192.16.95', '2620:0:860:102:92b1:1cff:fe27:89d7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMSCG8Szq8rka3okfBnpZnIavkteeEPCBvG2zhlLeg24Qmsj1nNXVSippIcIPY0qt9usXwfs9j4Qv/Gymy1jMho=',
    }
    sshkey { 'mw2123.codfw.wmnet':
        host_aliases => ['mw2123.codfw.wmnet', 'mw2123', '10.192.16.96', '2620:0:860:102:92b1:1cff:fe0e:f91e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIjMy238foEgnAp8P1DYRriMErRTw2nfZ+cDcqFHe25gP6Uxfdv+zgUE85RJpbG/ODQLHycPwlD7fEb5qt6zA1Y=',
    }
    sshkey { 'mw2124.codfw.wmnet':
        host_aliases => ['mw2124.codfw.wmnet', 'mw2124', '10.192.16.97', '2620:0:860:102:92b1:1cff:fe27:9f95'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKrMNNcfWG124mdO+m7PHk8xT4aBLjnPXAyGu+OloSq2WQv0u3veUubbwAc8oiT6fIGh1LlADrhk9klT6H3LWQQ=',
    }
    sshkey { 'mw2125.codfw.wmnet':
        host_aliases => ['mw2125.codfw.wmnet', 'mw2125', '10.192.16.98', '2620:0:860:102:92b1:1cff:fe28:df40'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG1/9vJ5PxiEhuTksWbme92sh8ShjAB+U37bvsRGkaWeN/p7WVEJU0yuKAzsipxDJ5l6PeumifItdPhJrHaYkMU=',
    }
    sshkey { 'mw2126.codfw.wmnet':
        host_aliases => ['mw2126.codfw.wmnet', 'mw2126', '10.192.16.99', '2620:0:860:102:92b1:1cff:fe28:da84'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOdLubIEdbJVKlzaRUalPdHWLFRdrq2VPThgpGXGpPgHH35AMz6hJXAzUeaL5toqgbyytygzNRDDczp1TDuyNvQ=',
    }
    sshkey { 'mw2127.codfw.wmnet':
        host_aliases => ['mw2127.codfw.wmnet', 'mw2127', '10.192.16.100', '2620:0:860:102:92b1:1cff:fe28:db6e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL95Foh6bikCfhsjgVoH+mSfu+eiN5QfG72n94YAuN49EyF+L/BYA43AXJGcC1U6cSCBcCqUmNfPIvf/qjpeKIw=',
    }
    sshkey { 'mw2128.codfw.wmnet':
        host_aliases => ['mw2128.codfw.wmnet', 'mw2128', '10.192.16.101', '2620:0:860:102:f21f:afff:fecf:fa9e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHvES6auwb/epBo2J9PAUcVAcLNRrmjGCrQVfIbAVTQYl9e8J9O6fceg/CBLp/jYi8tXUFN/W6I/fE48w4N5yr0=',
    }
    sshkey { 'mw2129.codfw.wmnet':
        host_aliases => ['mw2129.codfw.wmnet', 'mw2129', '10.192.16.102', '2620:0:860:102:92b1:1cff:fe0f:3fa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDPaepyTHR66NrKHL8d6U4VbxClYPGrnlHmAqQfJG7zyXbpXRxmC008jGIan9pRKkpPSSmKQhBuZBDW90juTt6Q=',
    }
    sshkey { 'mw2130.codfw.wmnet':
        host_aliases => ['mw2130.codfw.wmnet', 'mw2130', '10.192.16.103', '2620:0:860:102:92b1:1cff:fe27:8cfe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCOL2I0pG6gjn4kOf8X9Cy3KI2XVLEqaaE7PFPYiy5xOrJmUQgvtcZVvyw5MdbY6T8QMhpwDU7/31hO5ST9D8bw=',
    }
    sshkey { 'mw2131.codfw.wmnet':
        host_aliases => ['mw2131.codfw.wmnet', 'mw2131', '10.192.16.104', '2620:0:860:102:92b1:1cff:fe27:a39c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP+41ES+JoUZspFAwdB13kSKI0kDABcLnuPmVA+V9iCbSkB3NMhwdk8iACVc4GofnkiyNv1iZ2gJTy/M3xuBi8w=',
    }
    sshkey { 'mw2132.codfw.wmnet':
        host_aliases => ['mw2132.codfw.wmnet', 'mw2132', '10.192.16.105', '2620:0:860:102:92b1:1cff:fe28:de09'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPYOTIk5lVCP3BtVkDHi1TBwwHNoU0w2jYOfXNvIyvLMK7pmYnLteH04EGnUroPB9lXWSNO757Xn3dv+CfGlN0c=',
    }
    sshkey { 'mw2133.codfw.wmnet':
        host_aliases => ['mw2133.codfw.wmnet', 'mw2133', '10.192.16.106', '2620:0:860:102:92b1:1cff:fe23:2461'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFBLR7Nu6/bpGZIzCrvB9oqBIHOkMpfpAtFFsBbU50uXHVOeqUi29YiIdh951rpakT++U9ZhfLA+FFlyvT6r9iw=',
    }
    sshkey { 'mw2134.codfw.wmnet':
        host_aliases => ['mw2134.codfw.wmnet', 'mw2134', '10.192.16.107', '2620:0:860:102:92b1:1cff:fe27:8dc6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGYSPBN4WlP7rw0PTk3tIPB/K4A1wcV/wPf3P98hyfujdRyQEU7NWSMG1Lwk+F1ZxOJkqhVU/lxqbifeRmnnMck=',
    }
    sshkey { 'mw2135.codfw.wmnet':
        host_aliases => ['mw2135.codfw.wmnet', 'mw2135', '10.192.16.108', '2620:0:860:102:b283:feff:fede:fa62'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJf96puOak8p6+9E3AeOgCdFJnAp+ncwpznSb1IyF6a7MgEcWzgIFITOylneXkewNzOfI0Y7uHtaFXbJVF4gu3M=',
    }
    sshkey { 'mw2136.codfw.wmnet':
        host_aliases => ['mw2136.codfw.wmnet', 'mw2136', '10.192.16.109', '2620:0:860:102:b283:feff:fedb:d4cc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPKmdcer8ycDkS4I6anM4Y8iCFPu8B4XGeQLqKnRx0Ls+1VFH2V2yANJrjaj42caOYFa94RDHKJdlTcorOVPVJ0=',
    }
    sshkey { 'mw2137.codfw.wmnet':
        host_aliases => ['mw2137.codfw.wmnet', 'mw2137', '10.192.16.110', '2620:0:860:102:b283:feff:fede:f5eb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFjDLXqko8Maf0Zq2/UcK/o7GUw0dLyqndSRniFUH77NuUWn16N/vjK4L4ZDB7/CYmtt1xNTRTx+zrClwp1Noc0=',
    }
    sshkey { 'mw2138.codfw.wmnet':
        host_aliases => ['mw2138.codfw.wmnet', 'mw2138', '10.192.16.111', '2620:0:860:102:b283:feff:feda:59aa'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFV7urrSlDHho5su7SIymSswd3AhZrsp2ITUEwop8HnoQxV7/7WybLOCg+tBS9yUBrzSdspDmdqV8M3m14Mw/io=',
    }
    sshkey { 'mw2139.codfw.wmnet':
        host_aliases => ['mw2139.codfw.wmnet', 'mw2139', '10.192.16.112', '2620:0:860:102:b283:feff:fedb:db6a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCDLYh5rZFqJUyFIotry3IICAOpcPX8wo8YoXfsmG/2odbIpBAjzCSFdCL5sguYodNfAnwnl5ok4w61SY48oWM0=',
    }
    sshkey { 'mw2140.codfw.wmnet':
        host_aliases => ['mw2140.codfw.wmnet', 'mw2140', '10.192.16.113', '2620:0:860:102:b283:feff:fede:fdba'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJiCQfLR/tUqP+QcSAHrrTvX1GL1m4ylC7+jj3WzAGMHHK0fiCrr6bFmxopAqM00V/eoxfZZhCHHyr3SUmiKQPU=',
    }
    sshkey { 'mw2141.codfw.wmnet':
        host_aliases => ['mw2141.codfw.wmnet', 'mw2141', '10.192.16.114', '2620:0:860:102:b283:feff:fedb:e35c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE6wv7fY/8MSnkJOjFQUzcYh+OeVcHAvGPnPs9QAEcsi+N7pTrn30o/gTufsVR5X4/0RJlvlfbRWFMgUy40UWZA=',
    }
    sshkey { 'mw2142.codfw.wmnet':
        host_aliases => ['mw2142.codfw.wmnet', 'mw2142', '10.192.16.115', '2620:0:860:102:b283:feff:fedb:d30f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCWPXZx+zYKYvRrjLN82VOqSbckuU4xumk0OJrsK4xIur33IVhryFeKnO7zEhcGcMXtQs6U8GOtHGYnisCSR/Zk=',
    }
    sshkey { 'mw2143.codfw.wmnet':
        host_aliases => ['mw2143.codfw.wmnet', 'mw2143', '10.192.16.116', '2620:0:860:102:b283:feff:fedb:e092'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHF+Or7Wl0hQcCphlYxxd+y+5Ii23HO2Ub7DWaDd3ptC80unNFf3Q4Vjm1QFlZ4f0nYolmP84hkfOyKMDqVZ3t4=',
    }
    sshkey { 'mw2144.codfw.wmnet':
        host_aliases => ['mw2144.codfw.wmnet', 'mw2144', '10.192.16.117', '2620:0:860:102:b283:feff:fede:f3bc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBXdQgOT4xP2eom6A4juBub3hz3L/87rEpx5aGieNapduARYmsVv8tVUYuYAdTln9rZ548xbJB9KwuJCjXtz9e8=',
    }
    sshkey { 'mw2145.codfw.wmnet':
        host_aliases => ['mw2145.codfw.wmnet', 'mw2145', '10.192.16.118', '2620:0:860:102:b283:feff:fede:ffc6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOAhf+qurpImTPGNtHGjZ0dZmgoCHHBCaBzb/TdkZRb5wEFPgqknqwekOqodGHLUcOg4BUJCHmlW3dpBYlybBP8=',
    }
    sshkey { 'mw2146.codfw.wmnet':
        host_aliases => ['mw2146.codfw.wmnet', 'mw2146', '10.192.16.119', '2620:0:860:102:b283:feff:fedb:de38'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMmnvX9HWmlSAdWXaiOVFZ6DIrA0bTM3UG3PjY0gu0Z60zL7TL33NK9b6Tox7AoHCVDW0bNuitmIjIjAB854Ub0=',
    }
    sshkey { 'mw2147.codfw.wmnet':
        host_aliases => ['mw2147.codfw.wmnet', 'mw2147', '10.192.16.120', '2620:0:860:102:b283:feff:fede:f499'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGmAgUuEOzcLQuNiTbxIvQhZHfkNr0csiK6NKArxbGr0LlXgUMaCrAg4Zzry4pTsSFmXJ6WCYvvINNMtL28P4Lc=',
    }
    sshkey { 'mw2148.codfw.wmnet':
        host_aliases => ['mw2148.codfw.wmnet', 'mw2148', '10.192.32.36', '2620:0:860:103:b283:feff:fede:f7bf'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBi/CLIidXHdXoYEJJa7dg+8JTcFkr757U0lzMedMpGuKTDJ9IDKXo6XAjZeIklH9WiHLfvEU4n1TuwxxX9OIlk=',
    }
    sshkey { 'mw2149.codfw.wmnet':
        host_aliases => ['mw2149.codfw.wmnet', 'mw2149', '10.192.32.37', '2620:0:860:103:b283:feff:fedf:10a0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFaT6OH4lPNTZeipo0pzJDIL0cZfPY63KsPz5jIEZRzCtF1L/23dVYlzXrQfz1IM7EfFfzIwJvDUjnGlbHg2jOE=',
    }
    sshkey { 'mw2150.codfw.wmnet':
        host_aliases => ['mw2150.codfw.wmnet', 'mw2150', '10.192.32.38', '2620:0:860:103:b283:feff:fedb:c860'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJikFAVQKoMXqzowf23kl6O7Ws2gTRiVofwKgg4AaJQQ9BC+AboYQfvd+HGgonjlzRYVz7bqJ8RO4iBb7vITf3k=',
    }
    sshkey { 'mw2151.codfw.wmnet':
        host_aliases => ['mw2151.codfw.wmnet', 'mw2151', '10.192.32.39', '2620:0:860:103:b283:feff:fedb:b49b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNZXefZz+pytCkgg3DWAnZ81iPCTXjLtzDZrm0BQ0TyXcZZAojrM4zbsqDbZ1iCnJCL/HCKsuww8MLgJr3inb8I=',
    }
    sshkey { 'mw2152.codfw.wmnet':
        host_aliases => ['mw2152.codfw.wmnet', 'mw2152', '10.192.32.40', '2620:0:860:103:b283:feff:fedb:bfad'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGJS87SfQBakEtdRY4fcbFoOcicfcl0CeERUk7yQQvjwC92OpbnJAZ8wgb+G2weHJzfz1d4MIXfeJPJNzkKUdDw=',
    }
    sshkey { 'mw2153.codfw.wmnet':
        host_aliases => ['mw2153.codfw.wmnet', 'mw2153', '10.192.32.41', '2620:0:860:103:b283:feff:fedb:dd06'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEL7dSUGmtv9++t/AUapAGOdYTmw6T/x3HnaZ7msrxkdZwSJVIDk1A3tspLsdHAvshLYd2Ocszn5qRY0ahWWMZk=',
    }
    sshkey { 'mw2154.codfw.wmnet':
        host_aliases => ['mw2154.codfw.wmnet', 'mw2154', '10.192.32.42', '2620:0:860:103:b283:feff:fedb:d67e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE7D+9oQHx8nINlg23qzOx2F38J/2eHXlQm0v6OdGsemU15vubhU7ggslf2H0XT0200Zx//ESIWGgJZqG0RsOMU=',
    }
    sshkey { 'mw2155.codfw.wmnet':
        host_aliases => ['mw2155.codfw.wmnet', 'mw2155', '10.192.32.43', '2620:0:860:103:b283:feff:fede:f667'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFVmmDDRgPvuiDIeMU4Z+PHeIEWexrKN3A8ZsJd9/be9bJLiW7BmBW+tEmW3DAJDRyBdrzE36Q0yepS0lwnz77w=',
    }
    sshkey { 'mw2156.codfw.wmnet':
        host_aliases => ['mw2156.codfw.wmnet', 'mw2156', '10.192.32.44', '2620:0:860:103:b283:feff:fede:f3b8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCvDBqdW38E495eQbhhNOIqzCMS8bxf6QAQOvZL0zr5RPQjPoN/zUAyJe2ti/xmomqDMwYb/y+OScE9NArRdkiA=',
    }
    sshkey { 'mw2157.codfw.wmnet':
        host_aliases => ['mw2157.codfw.wmnet', 'mw2157', '10.192.32.45', '2620:0:860:103:b283:feff:fedb:d2b1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOXrtyTZYmrEIlnMZ/B4UguKbv3SlBowBXuCvfy/LfvdXw3eoha8AZQvp8RGkYmhb2/bxrx0ksEIRlrkX34JhOQ=',
    }
    sshkey { 'mw2158.codfw.wmnet':
        host_aliases => ['mw2158.codfw.wmnet', 'mw2158', '10.192.32.46', '2620:0:860:103:b283:feff:fedf:5a1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBs0iZImbMFMVPdy7GWCtl3gFl+1EBvJNpE1HAFlK4BIEJN9Q0YSS5fWevQSupCXPwwbHqqNmBcuN1Lw2+ZrLCE=',
    }
    sshkey { 'mw2159.codfw.wmnet':
        host_aliases => ['mw2159.codfw.wmnet', 'mw2159', '10.192.32.47', '2620:0:860:103:b283:feff:fedb:d4dc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKKVOjAN+Uro6mCkJ3vF6npHJJDqWJqCnF9cYT4znGQ3n4YOvMRYmFNeuvqkLw1qP9qTqR2YZzMQ8LkI/b5L+3Q=',
    }
    sshkey { 'mw2160.codfw.wmnet':
        host_aliases => ['mw2160.codfw.wmnet', 'mw2160', '10.192.32.48', '2620:0:860:103:b283:feff:fedf:7a4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE8YWZQweBirE+zeeS4KlT7U1KX7G+X4y3017zK11GAG1ytL4mKXLutIhAJ4kuURM3srIM7lKvMfDpnfQ8wxdlQ=',
    }
    sshkey { 'mw2161.codfw.wmnet':
        host_aliases => ['mw2161.codfw.wmnet', 'mw2161', '10.192.32.49', '2620:0:860:103:b283:feff:fedf:524'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNYFpO9Itwjm9pqSybh54isfwfnb8CIfTFA8So46G1j7tS4D0xkZTFWFAOFQKrLYcels7ohQsEW+FIOTb0GJdKA=',
    }
    sshkey { 'mw2162.codfw.wmnet':
        host_aliases => ['mw2162.codfw.wmnet', 'mw2162', '10.192.32.50', '2620:0:860:103:b283:feff:feda:5557'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMi4aNvS0IhbH0IwlU3oBF3Gc4PB7KheQEyjOfQ+KQbPM1/T/AksFdtEuIzNJJ7OnE7kjO76ze9eH33MxdST/JU=',
    }
    sshkey { 'mw2163.codfw.wmnet':
        host_aliases => ['mw2163.codfw.wmnet', 'mw2163', '10.192.32.51', '2620:0:860:103:b283:feff:fedb:dc6a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFFJw8HclQY8okvonTWUkk7upSprCwNFVu1TWM6U1lZ8ObrFQy/D/usKEGMjrAh8LHDQqPIKXWxHugm6MCvVFck=',
    }
    sshkey { 'mw2164.codfw.wmnet':
        host_aliases => ['mw2164.codfw.wmnet', 'mw2164', '10.192.32.52', '2620:0:860:103:b283:feff:fedb:b25b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIwz0RuRDhQ+gomA8Px2HufE6OEVEYsdc0Azz48NhKliXPgmfkrzhYTvicYsF0HaQMV5edL1T0UrxkDerMomlaE=',
    }
    sshkey { 'mw2165.codfw.wmnet':
        host_aliases => ['mw2165.codfw.wmnet', 'mw2165', '10.192.32.53', '2620:0:860:103:b283:feff:fedb:de48'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFvZEdh/RkLeO8dFVIjYjD73VuGHpPehMlg+riKWeKRrUqX53ybZgqy4oizyPLRxPTYV4tBoHDJ2lqIWyqYSxJ8=',
    }
    sshkey { 'mw2166.codfw.wmnet':
        host_aliases => ['mw2166.codfw.wmnet', 'mw2166', '10.192.32.54', '2620:0:860:103:b283:feff:fedb:c2c2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL8VJyP+uN91B+WGTjYAQlvpes8A7n9d8DXXVAsGN8ype1kIy55QzJKTtPZtSXs9V2mcaqX4wMnktE9ZsqK0qAA=',
    }
    sshkey { 'mw2167.codfw.wmnet':
        host_aliases => ['mw2167.codfw.wmnet', 'mw2167', '10.192.32.55', '2620:0:860:103:b283:feff:fedb:d141'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP9ZojCYOac3ONOmYVIez+a6+qLtKXlJ+QkjyKVE3P0O9qtvNoYfNp4PLDtDhhouRQ3Myz5dQsfrQZS+lqfkyUc=',
    }
    sshkey { 'mw2168.codfw.wmnet':
        host_aliases => ['mw2168.codfw.wmnet', 'mw2168', '10.192.32.56', '2620:0:860:103:b283:feff:fedb:cfec'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLLwu4JXuGBx67pItbOiBC4d+NDt4ruTu8bGww/1EFoE4dtdwoqAQPWn9hIN0rQBcchc6Rqu05+NGeoTlx0MeA4=',
    }
    sshkey { 'mw2169.codfw.wmnet':
        host_aliases => ['mw2169.codfw.wmnet', 'mw2169', '10.192.32.57', '2620:0:860:103:b283:feff:fedb:d59d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNSjdMttDeAkYmjXAuwbinKVYB3lWNFm3KHqtRwaoczrB96ckFXJLS1XloU7Bzy3rPRkflIhxRHNLmLrKbfV/J4=',
    }
    sshkey { 'mw2170.codfw.wmnet':
        host_aliases => ['mw2170.codfw.wmnet', 'mw2170', '10.192.32.58', '2620:0:860:103:b283:feff:fede:f7c3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGm4tWmEfcyb1mfapJlbxHbmt8InWF5ABJT87rpcQWbpy9oNquxDExK0gvt8l/8GpC3Co8BbXPKivRajq6tfSPg=',
    }
    sshkey { 'mw2171.codfw.wmnet':
        host_aliases => ['mw2171.codfw.wmnet', 'mw2171', '10.192.32.59', '2620:0:860:103:b283:feff:fedb:ddf0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKk6NhAjVdG/Xl5eAbRFGpMUIzIiTNkjPQHMCUYVsgQ30tdKSaXWQRj4EjHZ/GjGs3jKE2ffRFvClpi4ZnLzcPg=',
    }
    sshkey { 'mw2172.codfw.wmnet':
        host_aliases => ['mw2172.codfw.wmnet', 'mw2172', '10.192.32.60', '2620:0:860:103:b283:feff:fedb:d37f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHf+Mp1xm+RmAGVPJFaRCCNIVR7ikpCI4XjwQKOhXGIBZ8Q/k5nzBahnclgetps1H5nosaTDHuXbRUkszgcLz6g=',
    }
    sshkey { 'mw2173.codfw.wmnet':
        host_aliases => ['mw2173.codfw.wmnet', 'mw2173', '10.192.32.61', '2620:0:860:103:b283:feff:fedf:f3b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLmuREaLWybhwx7fQZI4276BR7WKIeRRiiqGnZ+fFDIESy2s0Ldi74o8Hmuhiz60Ur1me4R0MIYHzuDmFqJurPU=',
    }
    sshkey { 'mw2174.codfw.wmnet':
        host_aliases => ['mw2174.codfw.wmnet', 'mw2174', '10.192.32.62', '2620:0:860:103:b283:feff:fedb:d39b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJumdCn3/gwgzTt30oTb1D7zUiGh0qiKqNWO/J62FZgBk1HGoy6KA6arkk+oa1KlTkWjIgH/7k3WdH1bsjiF2Ps=',
    }
    sshkey { 'mw2175.codfw.wmnet':
        host_aliases => ['mw2175.codfw.wmnet', 'mw2175', '10.192.32.63', '2620:0:860:103:b283:feff:fedb:d41f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE3SDtzLpM2qnPTjAJ6nwMsT90jWZUMBguyHjeezoOunPp13IUCfV7c6K6rqFJMz7gFAvHicC8o5eFZcEQpo4cQ=',
    }
    sshkey { 'mw2176.codfw.wmnet':
        host_aliases => ['mw2176.codfw.wmnet', 'mw2176', '10.192.32.64', '2620:0:860:103:b283:feff:fee7:d438'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGeK3K2so9xUquVKjO0+ctyCjnbXG/LJ8an3q8u7kMdlgwppCSTghC+q+gInKI+ooyviTtMdH0S8QkMPi88be/Y=',
    }
    sshkey { 'mw2177.codfw.wmnet':
        host_aliases => ['mw2177.codfw.wmnet', 'mw2177', '10.192.32.65', '2620:0:860:103:b283:feff:fedf:ffc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBYkLLvHN27OjXNm0TE+432yeCIXKWGr9KfVuSzLXY89d87YhWURUN/iblcUsUImlCv4jFKMWU94qZ4mzJQv8wo=',
    }
    sshkey { 'mw2178.codfw.wmnet':
        host_aliases => ['mw2178.codfw.wmnet', 'mw2178', '10.192.32.66', '2620:0:860:103:b283:feff:feda:7abe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNSdPQF8RXb2lGr4TkEua4vnbdhWDP49CX8YQktwGokDAIBaiHTGY+V4yCkbjRBLW81vLXHdfKWE2r1Ec+I/hbU=',
    }
    sshkey { 'mw2179.codfw.wmnet':
        host_aliases => ['mw2179.codfw.wmnet', 'mw2179', '10.192.32.67', '2620:0:860:103:b283:feff:fedf:26f7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAOdbKNHuNAdDC1Cxq8WtZegFtEjxDJlKGfLrY1Zx/+7KDnz+zwf/3/+0QaB5gEaOOmTDGPqfIWDoW2wPySdf/I=',
    }
    sshkey { 'mw2180.codfw.wmnet':
        host_aliases => ['mw2180.codfw.wmnet', 'mw2180', '10.192.32.68', '2620:0:860:103:b283:feff:fedb:de9c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLSyAob8wVCKHF7UAnF00QsEMsg8JffUGEH14Qi4GqLNPT8MMmdIE7OY14ABqWfukfpMU/q8M/wuGaFVbLrCTNg=',
    }
    sshkey { 'mw2181.codfw.wmnet':
        host_aliases => ['mw2181.codfw.wmnet', 'mw2181', '10.192.32.69', '2620:0:860:103:b283:feff:fedb:c29a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJe4c6d+7f/1ISg1nKVzSVS5zWTAM98BByXOjxQWVOjLK8foseiyH8LNJcu5eFSmbYGUkhUFeIxap7+RFxwWFs8=',
    }
    sshkey { 'mw2182.codfw.wmnet':
        host_aliases => ['mw2182.codfw.wmnet', 'mw2182', '10.192.32.70', '2620:0:860:103:b283:feff:fedf:de6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIJDfOFgwiXHQt16SIXQAxBek70J9ejurY79M4XjM4jCmhRArTduczk5Un2ypxaJXrZk6Y8G3HIT8Tj2Du7LHck=',
    }
    sshkey { 'mw2183.codfw.wmnet':
        host_aliases => ['mw2183.codfw.wmnet', 'mw2183', '10.192.32.71', '2620:0:860:103:b283:feff:fedb:e67f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC6z2bX5gY49LllGH/K4Njc2gqa8UrrxsYyKt4pFXY9aXwahIupRByRDRHMNTTCtwBF7lvxW/DUD+78BhucWmyM=',
    }
    sshkey { 'mw2184.codfw.wmnet':
        host_aliases => ['mw2184.codfw.wmnet', 'mw2184', '10.192.32.72', '2620:0:860:103:b283:feff:fede:fde5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLWTnSLpv8YevCDmPmm1r75SXT1pDxnqNoQ9cIh+FH/XyrlMVUdwpBmRBe36Sj+Yj4R/PDKegJ0/S1aSFgj8xkU=',
    }
    sshkey { 'mw2185.codfw.wmnet':
        host_aliases => ['mw2185.codfw.wmnet', 'mw2185', '10.192.32.73', '2620:0:860:103:b283:feff:fedf:2a5f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPVgs8RbFcKsNuY5GjeofUmm0MFDyxoRFwDdZwERnR47/mraCb18S++u7rIuEBKBWmhKLpIZcQRf+n0Bw2XyGek=',
    }
    sshkey { 'mw2186.codfw.wmnet':
        host_aliases => ['mw2186.codfw.wmnet', 'mw2186', '10.192.32.74', '2620:0:860:103:b283:feff:fedf:54c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD4B0mojSP0Ko1m/iN1GdTm65BnJzhGjAk2NwKCXJX8RPQ0i6jdrBa8iumQyDVkVIFTatNXdbpeVNEg4IaPak2c=',
    }
    sshkey { 'mw2187.codfw.wmnet':
        host_aliases => ['mw2187.codfw.wmnet', 'mw2187', '10.192.32.75', '2620:0:860:103:b283:feff:fee7:e00b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBICgeZ5yCMPlMuuGORtfohyiUt8uRjJRGtJ6S1YiDZ+CykRDMM5/J8aFvmwlK91Bn/7FjMCojmqApEGoei6/9lc=',
    }
    sshkey { 'mw2188.codfw.wmnet':
        host_aliases => ['mw2188.codfw.wmnet', 'mw2188', '10.192.32.76', '2620:0:860:103:b283:feff:fee7:e02b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK9GdQnIJ4bgAdm7YCPtHnwY6pKaZlzLzENmh8vcizIeLxgyBE2Q8cPeT1ICGWopY7ODpRHOjpaG20Gazc3N6GU=',
    }
    sshkey { 'mw2189.codfw.wmnet':
        host_aliases => ['mw2189.codfw.wmnet', 'mw2189', '10.192.32.77', '2620:0:860:103:b283:feff:fee7:ddd9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHemEJ1HJeKkYutF9PRUeXfZrtgB8AF5+oOAOlQYv9NXlOXSWkVTydGmLLxqvzPbJGV1Rn/gVIbbAkmTUCKqFs8=',
    }
    sshkey { 'mw2190.codfw.wmnet':
        host_aliases => ['mw2190.codfw.wmnet', 'mw2190', '10.192.32.78', '2620:0:860:103:b283:feff:fee7:e87c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJQfGTCk899XXZvNWDreNESDEHlrcFfxa+e4Q82jqz7JKwDjJwbkpE+q8BXqq+ZtI6o6aUMEGs1i18toDrnKUaM=',
    }
    sshkey { 'mw2191.codfw.wmnet':
        host_aliases => ['mw2191.codfw.wmnet', 'mw2191', '10.192.32.79', '2620:0:860:103:b283:feff:fee7:dca8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMuVkQ6iOOeaqOyUTQbXS4UFIq47IxRrgWt9Dm+YEIoxscB+D1NIvzN8qKnNivbhk9slUgPgA57q+k3Ah14BJlc=',
    }
    sshkey { 'mw2192.codfw.wmnet':
        host_aliases => ['mw2192.codfw.wmnet', 'mw2192', '10.192.32.80', '2620:0:860:103:b283:feff:fede:7012'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDacVRjKfjBYADcA9LEYgPiw9HEe59PKQoIp82AGYuy3YVed5ADCiSM7Wlzgx9OiUrVaVUWfcrdg6N0txwREdts=',
    }
    sshkey { 'mw2193.codfw.wmnet':
        host_aliases => ['mw2193.codfw.wmnet', 'mw2193', '10.192.32.81', '2620:0:860:103:b283:feff:fee7:d935'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBmCed4al/vHYuJ5IG8SdzWM290kjfWvtrfXoGhMPBqDFiEZBIla/byjswg0/c4M4ifGwSq/pQNMu851zxs4YbA=',
    }
    sshkey { 'mw2194.codfw.wmnet':
        host_aliases => ['mw2194.codfw.wmnet', 'mw2194', '10.192.32.82', '2620:0:860:103:b283:feff:fedb:d3d7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM0gmwvGDCqQ3/rXDv0rvD7Gz58qvKj9y5/MMe0tY1MSRY6B2S8V6Zq66DeLmWhLOGbC6h8YRbp+TLZQYKz6XEQ=',
    }
    sshkey { 'mw2195.codfw.wmnet':
        host_aliases => ['mw2195.codfw.wmnet', 'mw2195', '10.192.32.83', '2620:0:860:103:b283:feff:fedf:e27'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG6h1Q7KLqjxC0h32cA4kSJL2aTT9bMPkVudgg6vhcR7jMIIaYq+vP3Z4B7XHHEvKS9somfWL6LCClXFN+KXTG0=',
    }
    sshkey { 'mw2196.codfw.wmnet':
        host_aliases => ['mw2196.codfw.wmnet', 'mw2196', '10.192.32.84', '2620:0:860:103:b283:feff:fede:ff05'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIjSvRKKfQGfJfWKX9mgGgN+U0e+qoSRBOZlvTSe8YN2CWkKvhqk6wc+YX20a3ax7wRcaJxo2pcrKT4UXH3d9PI=',
    }
    sshkey { 'mw2197.codfw.wmnet':
        host_aliases => ['mw2197.codfw.wmnet', 'mw2197', '10.192.32.85', '2620:0:860:103:b283:feff:fedb:d843'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM9IBF3IoH44DCS1mlVCvRBM1UTezpxc0pnz69b3hYOoKJfmvzePnT//ctXiCaORFIWl6/ZiF/LuztqoSOu8Gq0=',
    }
    sshkey { 'mw2198.codfw.wmnet':
        host_aliases => ['mw2198.codfw.wmnet', 'mw2198', '10.192.32.86', '2620:0:860:103:b283:feff:fee7:dcd0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDYtlVyo5iX4xM7X5N5EwDkkDxDOuG4TJpvVk3LSAjKg9wc6q1oUh97STtP7rz2A0VdjESjyZUOS0ZNB+qwWqfQ=',
    }
    sshkey { 'mw2199.codfw.wmnet':
        host_aliases => ['mw2199.codfw.wmnet', 'mw2199', '10.192.32.87', '2620:0:860:103:b283:feff:fee7:ec2f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCstq8pQHGvBZGpz2/TuwDkLUWFS/rOqc661MWOZU7e9sswBwrw+u8yZv1+CLI/ylTKffM+9DzeyEuoxvnScmko=',
    }
    sshkey { 'mw2200.codfw.wmnet':
        host_aliases => ['mw2200.codfw.wmnet', 'mw2200', '10.192.32.88', '2620:0:860:103:b283:feff:fee7:d981'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOlYPTnbuW1nImC1VMEdsooKqTFsIHc0+zwyZEgwrFxBoW0Sp6+rA+OCt3dEs5PpIbnCoffJe53AZYrdF36YdGQ=',
    }
    sshkey { 'mw2201.codfw.wmnet':
        host_aliases => ['mw2201.codfw.wmnet', 'mw2201', '10.192.32.89', '2620:0:860:103:b283:feff:fedb:d622'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHBaTDru9RZ9erqD1VrDsQF6Lj9ZktH6FBr5mBGud+zpHKu4Xl1JqJvxMmr9xmRdB+qL9B7ohkYsMZgcxzf8pdQ=',
    }
    sshkey { 'mw2202.codfw.wmnet':
        host_aliases => ['mw2202.codfw.wmnet', 'mw2202', '10.192.32.90', '2620:0:860:103:b283:feff:fedb:de7c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCIf8UZ4gRHU7vN7Oo9jqgAOc5fYxt23FqyWGdwwKUHMHECKnX4rFb2O5hXdFPSutB5hp6dTcbgKEADCxhuTEXQ=',
    }
    sshkey { 'mw2203.codfw.wmnet':
        host_aliases => ['mw2203.codfw.wmnet', 'mw2203', '10.192.32.91', '2620:0:860:103:b283:feff:fee7:d94d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKSVzONh4mrLaDtnAiIUQuiCDk1+WExsutjKGi9TEGRHplMVm1f+RLLWKOYNN30wTfnh/Z9koT93VLCLitz8J+Q=',
    }
    sshkey { 'mw2204.codfw.wmnet':
        host_aliases => ['mw2204.codfw.wmnet', 'mw2204', '10.192.32.92', '2620:0:860:103:b283:feff:fedb:d2a9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNjTTaNzY7M+2filIgTL1zh0a7iO6A9ug6tNyD+MD5DXxdHy61hRgCQbydF0VU/AieRyPpwT/NyH00U4uzWDGKA=',
    }
    sshkey { 'mw2205.codfw.wmnet':
        host_aliases => ['mw2205.codfw.wmnet', 'mw2205', '10.192.32.93', '2620:0:860:103:b283:feff:fedb:bc1f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBB6x9Dya8Uv+xqLlBcwCtngMuudM7OTLNZp8P7xxf0cYQDKEkrEvHnQhjjD1qbSiPK1Cfd+LRlK1NUj55UZWyOU=',
    }
    sshkey { 'mw2206.codfw.wmnet':
        host_aliases => ['mw2206.codfw.wmnet', 'mw2206', '10.192.32.94', '2620:0:860:103:b283:feff:fedb:d534'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBACwAT2rHK8OtHZnESnw03C73bS2w1aqPx9pXF0EP7EUP8vMF5Ov+o9chIiDCfIJbd1TGkFLzVdoUEwMj2rcgL8=',
    }
    sshkey { 'mw2207.codfw.wmnet':
        host_aliases => ['mw2207.codfw.wmnet', 'mw2207', '10.192.32.95', '2620:0:860:103:b283:feff:fee7:d55f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMwe4rKG37SlT7HP/4dEVrefO+mlRh4JONPrFbSwIIbWBj3YAKH+B/gekLukrsAzTQJo+5BhdN3f/OKE61Bu6E0=',
    }
    sshkey { 'mw2208.codfw.wmnet':
        host_aliases => ['mw2208.codfw.wmnet', 'mw2208', '10.192.32.96', '2620:0:860:103:b283:feff:fedb:dc66'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFbZbv2ncgAFqiHMwoRDsMXswUw/qdn+MkWfox0bcf19NCYNzpimijEeRwiACwZU4KedmsP5eSAhXHG1c4Qe6Dk=',
    }
    sshkey { 'mw2209.codfw.wmnet':
        host_aliases => ['mw2209.codfw.wmnet', 'mw2209', '10.192.32.97', '2620:0:860:103:b283:feff:fee7:d794'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNzNTsxJEXrFv3spHDmexqtKxFOVdbYUK1Q2tYc/JL1f0yDTAT5FYoJ/ajMtkPu0wyXj1puj23fOI9+cQq9Etu0=',
    }
    sshkey { 'mw2210.codfw.wmnet':
        host_aliases => ['mw2210.codfw.wmnet', 'mw2210', '10.192.32.98', '2620:0:860:103:b283:feff:fee7:dfdb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNJCxnrp+0PjOlj/Pj09WGCGdSPbMiF+t3oCZ47KeIGQ01PFrCNIaSV3HYFtV2JeCwFFywgKSjl7/c8NF8AJgow=',
    }
    sshkey { 'mw2211.codfw.wmnet':
        host_aliases => ['mw2211.codfw.wmnet', 'mw2211', '10.192.32.99', '2620:0:860:103:b283:feff:fedf:2a6f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEuvS9klIQDvbYE9maBeKmw14nmipKNkBiFEE8jB5Bvz43rj8cIuoptFLVApfDpeQDRzekevyNQNCspT6Zjo0Ec=',
    }
    sshkey { 'mw2212.codfw.wmnet':
        host_aliases => ['mw2212.codfw.wmnet', 'mw2212', '10.192.32.100', '2620:0:860:103:b283:feff:fedf:13b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/14rdfzkLzggUwq0YKB2Z2GLH/irdTGYOVSWh9f6zqX1Cn/OnZrRH3I53cBVaxm8baUMvzTuYKRZAEyJQ6IBc=',
    }
    sshkey { 'mw2213.codfw.wmnet':
        host_aliases => ['mw2213.codfw.wmnet', 'mw2213', '10.192.32.101', '2620:0:860:103:ca1f:66ff:fec0:ba7c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH4XX2Xh+9Bizk7n8hkYsolHlW9ICj4UTbl2wZuyYmdMqpn2I5BYlamGJGxaWfGi9KkhifrWQiTE85J0KUmNgz4=',
    }
    sshkey { 'mw2214.codfw.wmnet':
        host_aliases => ['mw2214.codfw.wmnet', 'mw2214', '10.192.32.102', '2620:0:860:103:b283:feff:fedb:dd7e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIG17wBM/h+9ZOynFxs/WsiIWmAXugRiENzTjyNfZI9o/WqGQ7b7L9eTlgrIvXATqXTvBJdnufftKOKD0rXtFVs=',
    }
    sshkey { 'mx1001.wikimedia.org':
        host_aliases => ['mx1001.wikimedia.org', 'mx1001', '208.80.154.76', '2620:0:861:3:208:80:154:76'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE+MtjU1A3yFUs86DB6hmcnWitmneRKLP3gpVpnqW//7smn89sg6m/nW02h+I8UsrIvY9Re56I3dlN/rsNEtp4k=',
    }
    sshkey { 'mx2001.wikimedia.org':
        host_aliases => ['mx2001.wikimedia.org', 'mx2001', '208.80.153.45', '2620:0:860:2:208:80:153:45'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIiMeJR2RK4c50Dy1p3x0J+yif/P4p+qcN6lHFzQ5rOiJBBHQIA0v5z+zWxxkZddOBRXY7JvR4tFFTBqr4q0e9s=',
    }
    sshkey { 'neodymium.eqiad.wmnet':
        host_aliases => ['neodymium.eqiad.wmnet', 'neodymium', '10.64.32.20', '2620:0:861:103:92b1:1cff:fe2d:798c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIg0zor0+NX9dcIAfx6QUyxRM8qxhetJLRVOPZ8eFJD06NakeC+cM5q0DCmSt53dPLbjiKE1xFGC9cq8r9HAnVs=',
    }
    sshkey { 'neon.wikimedia.org':
        host_aliases => ['neon.wikimedia.org', 'neon', '208.80.154.14', '2620:0:861:1:208:80:154:14'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBGjxwqoucj1FtAISDjsI5NoOU915TOvMPg6bR/DLysHps+MAwNsXf2D76QQ4W1STOkFNEcrJJzJw4eYUbNiRX0=',
    }
    sshkey { 'nescio.wikimedia.org':
        host_aliases => ['nescio.wikimedia.org', 'nescio', '91.198.174.106', '2620:0:862:ed1a::3:fe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMz+I+U6U0OmEKO41Vbi1FzDHg7XIVx0p8nMK0kupfDMTNtlltsitm6EGqNCQ+AaxQVBuvYP2XW2k3yLItfSooo=',
    }
    sshkey { 'netmon1001.wikimedia.org':
        host_aliases => ['netmon1001.wikimedia.org', 'netmon1001', '208.80.154.159', '2620:0:861:2:862b:2bff:fe51:91ff'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGW2uFYEyltfhvkY5CTqvO3IKoT6APRULGPu1woL/3bI2nOlZQ/dZf2tucE86NWpgvwTgFdxw4SZgIAukrYag5U=',
    }
    sshkey { 'nobelium.eqiad.wmnet':
        host_aliases => ['nobelium.eqiad.wmnet', 'nobelium', '10.64.37.14', '2620:0:861:119:f21f:afff:fee8:b1fb'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGIB3Cd6P00B55G2fjBw6LEt8bQKKP3DVjPMJGAc2GlisOYKeAnZDsXQY5VPdAqfKBNsPpiIUEapIkkJ5yaaNkE=',
    }
    sshkey { 'ocg1001.eqiad.wmnet':
        host_aliases => ['ocg1001.eqiad.wmnet', 'ocg1001', '10.64.32.151', '2620:0:861:103:f21f:afff:fee8:aeea'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOrHuhqpLqFuYKXVDShGPeO1bMTyUwcCDCORIGuTKR2ZVJtC2gOfe5vGb6lTYWZ7J8N9Xg+kNxe5vV5Ucrezb0I=',
    }
    sshkey { 'ocg1002.eqiad.wmnet':
        host_aliases => ['ocg1002.eqiad.wmnet', 'ocg1002', '10.64.48.42', '2620:0:861:107:f21f:afff:fee8:bd1f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEksxb2qLPxl3BAfX4DAo6NYVRebjS2gA6wlj7KAb9HQE5k/ujdN0i0ZKsgLuK8EgLRtnIxRh6FbfxkCEw8yAFI=',
    }
    sshkey { 'ocg1003.eqiad.wmnet':
        host_aliases => ['ocg1003.eqiad.wmnet', 'ocg1003', '10.64.48.43', '2620:0:861:107:f21f:afff:fee6:8160'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFf65rKmiVCtZaYWTZIvi63SEOP0pGKxepHOZ9mzVoONewX79MfuGhVnpVIxmKm6jy/cjTPWQbB7vNAFsBNHybg=',
    }
    sshkey { 'oresrdb1001.eqiad.wmnet':
        host_aliases => ['oresrdb1001.eqiad.wmnet', 'oresrdb1001', '10.64.48.129', '2620:0:861:107:ca1f:66ff:febf:7172'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLGCBdopEAm1LgiIOmkV4BgbkZPCh68u49CU7QyZ2U4GX/5gnvRTeAkVLJa9MXnDL1/7eR0QgXIkWtXPCzmsR+M=',
    }
    sshkey { 'oresrdb1002.eqiad.wmnet':
        host_aliases => ['oresrdb1002.eqiad.wmnet', 'oresrdb1002', '10.64.0.10', '2620:0:861:101:ca1f:66ff:febf:8112'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNp8JmfuDf+FRX/V5rKgHFKX8ZrpIVkJSghhLZkG6PXOhODEtsjFcPmsDb3Yf/0Q3Bop1wkwAdUe3U8P+MIKU8w=',
    }
    sshkey { 'osmium.eqiad.wmnet':
        host_aliases => ['osmium.eqiad.wmnet', 'osmium', '10.64.32.146', '2620:0:861:103:f21f:afff:fee6:7240'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKhLG8X+fq0SHMxqKuE2DwV794uIpzSoH2Z+pWu89AI5h7h30s/Utdzvh1ant755Zx50YuJfKStpAp9xURe69Xg=',
    }
    sshkey { 'oxygen.eqiad.wmnet':
        host_aliases => ['oxygen.eqiad.wmnet', 'oxygen', '10.64.0.222', '2620:0:861:101:7a2b:cbff:fe08:a0e7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPR7U5pf685+v2BRi1An6ZXCVuxnY1kzYpyXalpCoA3Y6UVl0Vqf53YwhXwRbOr/WLHz6prx3B8UuVnvit03VT8=',
    }
    sshkey { 'palladium.eqiad.wmnet':
        host_aliases => ['palladium.eqiad.wmnet', 'palladium', '10.64.16.160', '2620:0:861:102:1a03:73ff:fef1:592d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI85n9a6yu3dtX2NT7oThgF5jGOPyDhrclxwogh+kNmymD9gfROp4QP3IZdBUkdq2RbAJg06q+QpYpPAKwRI+VM=',
    }
    sshkey { 'pc1004.eqiad.wmnet':
        host_aliases => ['pc1004.eqiad.wmnet', 'pc1004', '10.64.0.12', '2620:0:861:101:1618:77ff:fe42:df00'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAM+NVFPeiwxwH0sIxAY+Z0x05SAdol1PfJAe1zew3ogx5f7X4xDx8LRhkR9vsPmERokfJ1stlRQydyjUuiA1YA=',
    }
    sshkey { 'pc1005.eqiad.wmnet':
        host_aliases => ['pc1005.eqiad.wmnet', 'pc1005', '10.64.32.72', '2620:0:861:103:1618:77ff:fe42:c87b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL6yxn1op05QsJ8MsKAmGKGD6Fgl2BwY7uv/ns0x9XRGtfszrCQ+nAYx7dzAlSmIgS7/r1qa9BYjCHKaVD0uZm0=',
    }
    sshkey { 'pc1006.eqiad.wmnet':
        host_aliases => ['pc1006.eqiad.wmnet', 'pc1006', '10.64.48.128', '2620:0:861:107:1618:77ff:fe42:f3a7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDcxu5peEvhfskDcxoky7KvDEzhNbqLn3NStkBc4sFdk2H8PvFEmy26V/KOHCTxHXJJaxMeghZST0ZPXSIDb2BQ=',
    }
    sshkey { 'pc2004.codfw.wmnet':
        host_aliases => ['pc2004.codfw.wmnet', 'pc2004', '10.192.16.170', '2620:0:860:102:1618:77ff:fe42:bd22'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJM5uVCYbBC20lbsYPoiitgjoBOIv4PNajmN4rke2ld+dhJfgIlIVUIK0wQrzQN/zbLPNxT67VL/Di+GSi6fkbQ=',
    }
    sshkey { 'pc2005.codfw.wmnet':
        host_aliases => ['pc2005.codfw.wmnet', 'pc2005', '10.192.32.128', '2620:0:860:103:1618:77ff:fe42:f459'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHQvHywZuX4PvJYDpUHKmZJ+lord45zpyncJwQsUM/tDjOheQdp3sFX7qgZ19OV2Y0XLRINHK3xixCRjY5zkpGU=',
    }
    sshkey { 'pc2006.codfw.wmnet':
        host_aliases => ['pc2006.codfw.wmnet', 'pc2006', '10.192.48.39', '2620:0:860:104:1618:77ff:fe42:7e10'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAhlsqZbzwMrVzJRXgoeU1IM/fJTBrV2TmDvizISawc0zdqbdjiCx6n/0wNqh8sZAMLnoK/3sF/k8T7p52EZsZU=',
    }
    sshkey { 'planet1001.eqiad.wmnet':
        host_aliases => ['planet1001.eqiad.wmnet', 'planet1001', '10.64.32.179', '2620:0:861:103:a800:ff:fe19:24b9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNzMnjz91wkvdauZUeGrrFQvPU/7IGYg8q7vd/0zVXiVpPWruXpeBu2WlKQBNgumyKb2Raf3LzlOjwFRAeWAHdI=',
    }
    sshkey { 'pollux.wikimedia.org':
        host_aliases => ['pollux.wikimedia.org', 'pollux', '208.80.153.43', '2620:0:860:2:a800:ff:fe2d:a276'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPgFqPWOLvADeFuIz1G3GomcVW6+ZTsoJFa2uOgYtvtFTe6m7YrooZcuR/a27L87wKJiG8Zn/o7gwscpb8Tr0ms=',
    }
    sshkey { 'potassium.eqiad.wmnet':
        host_aliases => ['potassium.eqiad.wmnet', 'potassium', '10.64.16.152', '2620:0:861:102:7a2b:cbff:fe08:ac78'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDmDFE8zBxgopAXfntPGCAg2ZGm0DEOm3mDM/ZEyB9UODUndQtvX3+m0QG5OvwYH5DOQe63MaJZ+0vdhh8KmJ8I=',
    }
    sshkey { 'praseodymium.eqiad.wmnet':
        host_aliases => ['praseodymium.eqiad.wmnet', 'praseodymium', '10.64.16.149', '2620:0:861:102:92b1:1cff:fe00:9e2b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAlamu4/h4E3ZjyEXqxAwQPFtrgIfbh2MCH3rHldOaYLHRFu4AP/yTeD2AVtxsZ8ogyAyLPMkI8S43GR9qh/gRA=',
    }
    sshkey { 'pybal-test2001.codfw.wmnet':
        host_aliases => ['pybal-test2001.codfw.wmnet', 'pybal-test2001', '10.192.16.139', '2620:0:860:102:a800:ff:fe16:8df9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNDYh85QY1Yh7KIVcCujgNbmqcl2dxtvpd7mrO3Yt9B1/4YwnZgOi8v4hJ19FjU2q5MuCGsqpiSdzem0qFk1eMU=',
    }
    sshkey { 'pybal-test2002.codfw.wmnet':
        host_aliases => ['pybal-test2002.codfw.wmnet', 'pybal-test2002', '10.192.16.140', '2620:0:860:102:a800:ff:fef8:8de1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEehVWo2eqhhY6RhdBmaybfqLbChm//VfPPCCw4nBi5aWbJLmyW5QvM6FZLHh0afAZEQHXX4/EZiMFEcpe6446E=',
    }
    sshkey { 'pybal-test2003.codfw.wmnet':
        host_aliases => ['pybal-test2003.codfw.wmnet', 'pybal-test2003', '10.192.16.141', '2620:0:860:102:a800:ff:fec9:59b0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK5Qba75cZIAbmsEKkbK0X6RJlNz5IU7FifCorbOLqb0IJ0a6atTfmheg5EXFxrvrfjdaWTGgNuznv6/8Qs5SeQ=',
    }
    sshkey { 'radium.wikimedia.org':
        host_aliases => ['radium.wikimedia.org', 'radium', '208.80.154.39', '2620:0:861:1:208:80:154:39'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAXLNzQJ8djhvQ7zNbqbzBMcgmcSDM4AV7xQqRiQ1lvkR3VgrURElzR4JZ5s59clyjFhsJsjfuFr8Opns05sS1w=',
    }
    sshkey { 'radon.wikimedia.org':
        host_aliases => ['radon.wikimedia.org', 'radon', '208.80.154.93', '2620:0:862:ed1a::e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGAeqZpLYFZjA4bMYQtV4ltk+Yw4zP8Nz3yNMD76y7YyRn8ZZKpHYznBYJr+Ja4KrPbN0cxs2xV+bknk9sd4cOE=',
    }
    sshkey { 'rcs1001.eqiad.wmnet':
        host_aliases => ['rcs1001.eqiad.wmnet', 'rcs1001', '10.64.32.148', '2620:0:861:ed1a::3:15'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGDHzb5xf9xYNsNw+NWzqeJpQrb0fX3arSfO7LHGam8Vz9OXrpqj+thgel9f2Gli64C5cN3fiihrajE6RVE+SWM=',
    }
    sshkey { 'rcs1002.eqiad.wmnet':
        host_aliases => ['rcs1002.eqiad.wmnet', 'rcs1002', '10.64.0.17', '2620:0:861:ed1a::3:15'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP9XtLouLaxkCBKQP+GYbi7rZ+L8wVRPfgsvmcZHTnNsuPGUVrh7ksxW4u7IDVyYsAzXc2OfOmrOfWs63FttPag=',
    }
    sshkey { 'rdb1001.eqiad.wmnet':
        host_aliases => ['rdb1001.eqiad.wmnet', 'rdb1001', '10.64.32.76', '2620:0:861:103:92b1:1cff:fe2d:7b74'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCOBCJ6a01E97YEVg3Y9i2X3veiRY0P6/IWsUymf2dzbCagB0kWHAQXSi1s3U7C/0Lw/8JTHRg81YmVrI1w08w8=',
    }
    sshkey { 'rdb1002.eqiad.wmnet':
        host_aliases => ['rdb1002.eqiad.wmnet', 'rdb1002', '10.64.32.77', '2620:0:861:103:92b1:1cff:fe2d:7868'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOaApQd2WIiBl1v2FKaVDpn1L9T50E3T7VeJQRvoQ8C5y770USyf/UU7C41Ro4DN59SIe93ZIkCGPJsymq/c8Vo=',
    }
    sshkey { 'rdb1003.eqiad.wmnet':
        host_aliases => ['rdb1003.eqiad.wmnet', 'rdb1003', '10.64.0.201', '2620:0:861:101:92b1:1cff:fe36:a199'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO/kLSI4zPA6wSr+t2MqfkvIgkmAEcpZc1EaL9PZQSzbybT9M8PaeBxD5K+9IcLYD763K00dxR1HK3Tz5qiejoQ=',
    }
    sshkey { 'rdb1004.eqiad.wmnet':
        host_aliases => ['rdb1004.eqiad.wmnet', 'rdb1004', '10.64.16.183', '2620:0:861:102:92b1:1cff:fe36:a299'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNyPyCF/MLJ/wbSEiG0Jbn8W/2RiYz22PI7ZWTchERzmWdDlLl7X3CEpt9mMUoX896hGtnTwF/WtYgmPMFEe9zE=',
    }
    sshkey { 'rdb1005.eqiad.wmnet':
        host_aliases => ['rdb1005.eqiad.wmnet', 'rdb1005', '10.64.0.24', '2620:0:861:101:1618:77ff:fe33:46b1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJXu7Qf00TJFo28fZJzfi1q7Gjl/kbA9xMg2fIWQ/RGcOxswIttgZB0rC0IraYN8Q5UvP5G10GmZqmY9/la0PS0=',
    }
    sshkey { 'rdb1006.eqiad.wmnet':
        host_aliases => ['rdb1006.eqiad.wmnet', 'rdb1006', '10.64.48.55', '2620:0:861:107:1618:77ff:fe33:3ced'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG2PwQj8BldSfR5xLeVGZ+rmBU5UWNHi8JaI7XHB97gOYB7zgKnG09BV142dugI7p7cvWdJVxzg1z3DH4V6hRcE=',
    }
    sshkey { 'rdb1007.eqiad.wmnet':
        host_aliases => ['rdb1007.eqiad.wmnet', 'rdb1007', '10.64.32.18', '2620:0:861:103:862b:2bff:fe77:2a16'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIH3plUnjhJLN3Y3Oot/8PIFInay2TXvjyicbJ5dXCK5ZlFDRNSv9tIZ/UQhnW05I9VmCgZXuBG49ECFRNpLCBo=',
    }
    sshkey { 'rdb1008.eqiad.wmnet':
        host_aliases => ['rdb1008.eqiad.wmnet', 'rdb1008', '10.64.32.19', '2620:0:861:103:862b:2bff:fe77:21c3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNscQlX0zNVjLnFmCq44D2lzxnrQYcSAG4YtM+RVBRGCARnUcmVR84fNRtk8gx3IMTw6OOrKo2ieKy3m+ORYWr8=',
    }
    sshkey { 'rdb2001.codfw.wmnet':
        host_aliases => ['rdb2001.codfw.wmnet', 'rdb2001', '10.192.0.119', '2620:0:860:101:b283:feff:fee4:6a74'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD+wKkZvrKuGJzOUEs5/8FcPXwBHxgdffnQsKcNnZi5xg8xvI0OR7+NWNr7Hwmh3gAaBfeTlLvhdddzdmls2LmE=',
    }
    sshkey { 'rdb2002.codfw.wmnet':
        host_aliases => ['rdb2002.codfw.wmnet', 'rdb2002', '10.192.0.120', '2620:0:860:101:b283:feff:fee4:3766'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPYPo6GkhTF6VpH+NbpFxqhhO7S1DBJR6u4ycxXTCGN3H8rdzBo5FSoDkn+PJoDvz6bOUZ3kdx20s1PN/+JLZM8=',
    }
    sshkey { 'rdb2003.codfw.wmnet':
        host_aliases => ['rdb2003.codfw.wmnet', 'rdb2003', '10.192.16.122', '2620:0:860:102:b283:feff:fee4:3849'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCqAQn/mxD9Sn/KLT/TcsS2nxC9tMHrnaueLdFEfu8Dy51tirB+9WwFxGgRY5CibcXqfTm1nwFiObcxXWk8GAxM=',
    }
    sshkey { 'rdb2004.codfw.wmnet':
        host_aliases => ['rdb2004.codfw.wmnet', 'rdb2004', '10.192.16.123', '2620:0:860:102:b283:feff:fee4:5e1a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOoJzgr7co7ykeIa6/uv3jykuz2wkxQ2cLt8IYsBaqeh7AvA/F4gKwkuxqplhBHdO5Hv7jrjXDTiDVBo2BKqNI0=',
    }
    sshkey { 'rdb2005.codfw.wmnet':
        host_aliases => ['rdb2005.codfw.wmnet', 'rdb2005', '10.192.32.133', '2620:0:860:103:1602:ecff:fe42:b714'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBILTVpv9PWHebaZvYYg4kCsizxtRH/4BY700VliTD/9lZDJh5Awk8Dp3iXFJIntLGaZNAgNvI0LlTpcFFDkU1To=',
    }
    sshkey { 'rdb2006.codfw.wmnet':
        host_aliases => ['rdb2006.codfw.wmnet', 'rdb2006', '10.192.48.44', '2620:0:860:104:1602:ecff:fe42:5cc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOPzNimqUVHSH1mzCxCqg73fjZk+WZBPa7G20Om5wBQztUQ5SHm31/r/yhCHCfEmZnYvDmG9iTYfLIZ3N5P/Ozw=',
    }
    sshkey { 'restbase-test2001.codfw.wmnet':
        host_aliases => ['restbase-test2001.codfw.wmnet', 'restbase-test2001', '10.192.16.149', '2620:0:860:102:92b1:1cff:fe2a:2f0a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMkxj/fki4/GkTYl0+7k45Zh3zJ8wJONlASMPI+OsISrBT6c2k3bK9FlBnV5ZyjNNqZpCc0CTr2OcZzIc6rS7GU=',
    }
    sshkey { 'restbase-test2002.codfw.wmnet':
        host_aliases => ['restbase-test2002.codfw.wmnet', 'restbase-test2002', '10.192.16.150', '2620:0:860:102:92b1:1cff:fe2d:6802'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJZ5T/tcYE9Xqqd5PeHxGVBS9LjcTTM9ILfBbaRz/ccM0R8+qP9TnsxU+q8l66JX9xLSznMaQm6o6Y6aIO/g+Rs=',
    }
    sshkey { 'restbase-test2003.codfw.wmnet':
        host_aliases => ['restbase-test2003.codfw.wmnet', 'restbase-test2003', '10.192.16.151', '2620:0:860:102:92b1:1cff:fe2d:8677'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDkzfkx/PRRc509+KNVOP92577TZAqVl1Ybx8iVAeSvapyAav9sD7QCGKBMMqYZP+7DZ0HvSS3SHPBPkAyQP8m8=',
    }
    sshkey { 'restbase1001.eqiad.wmnet':
        host_aliases => ['restbase1001.eqiad.wmnet', 'restbase1001', '10.64.0.220', '2620:0:861:101:8edc:d4ff:fe00:cb0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLCS4fqDyn8vwUpk6rmXQi9+Yfy1eVGZGLUB2YItUTE6UhdO3VRiyMxwEjFFxiEA5fgUhY1b9o8Oe0ii0ob+52I=',
    }
    sshkey { 'restbase1002.eqiad.wmnet':
        host_aliases => ['restbase1002.eqiad.wmnet', 'restbase1002', '10.64.0.221', '2620:0:861:101:8edc:d4ff:fe00:1178'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFH19WWNFLA54iwIyhNnXXidT1lwN2kRT0Z7xzPVN1wm/Irnz2H8ENyaFY3thErC/WuO/oXlCegG7mizni1aWJU=',
    }
    sshkey { 'restbase1003.eqiad.wmnet':
        host_aliases => ['restbase1003.eqiad.wmnet', 'restbase1003', '10.64.32.159', '2620:0:861:103:8edc:d4ff:fe00:550'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJvN8SHsSXz0/2jnh178ufezvP+mjrplQrnoWagSDPkrvoqp0rsg+0+hJoY06qxC1XEKNeK5y692QvgHQPTzqss=',
    }
    sshkey { 'restbase1004.eqiad.wmnet':
        host_aliases => ['restbase1004.eqiad.wmnet', 'restbase1004', '10.64.32.160', '2620:0:861:103:8edc:d4ff:fe01:e498'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMHDiIfBoN/5n5BTiKdwrUhOvTglYA3UVPOkPs0+ezncdty2K0QiBdRYvFuVCXhiU/abFiCZeAQ6UCmGfM/0FlY=',
    }
    sshkey { 'restbase1005.eqiad.wmnet':
        host_aliases => ['restbase1005.eqiad.wmnet', 'restbase1005', '10.64.48.99', '2620:0:861:107:6651:6ff:feef:8e50'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBWkVvHWx2mN08xVai5Cjl2Rh/FU4SXQa3yOKe7jA1+O7R5rvpZD1qGHa7l4auNm9YXuRLgJ6hSA2+hiY94qY14=',
    }
    sshkey { 'restbase1006.eqiad.wmnet':
        host_aliases => ['restbase1006.eqiad.wmnet', 'restbase1006', '10.64.48.100', '2620:0:861:107:8edc:d4ff:fe02:33c0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJC16I4e5y2JjWh+H8tcry2fEwBQ1wpMSwjUTxBvRY9dz29PYbwjQ9gQviT8CCcrOU3ddjzLI6JIq7a5DfJPs+4=',
    }
    sshkey { 'restbase1007.eqiad.wmnet':
        host_aliases => ['restbase1007.eqiad.wmnet', 'restbase1007', '10.64.0.223', '2620:0:861:101:46a8:42ff:fe2d:fe83'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGjtRapijY2IIX6hpDrI/3UXCeONMf2m8D5E3Up5Zi5qk/ETAiDA0rc6GolVRSNQc/Hd/UzsOPlRcnzHsyyd//A=',
    }
    sshkey { 'restbase1008.eqiad.wmnet':
        host_aliases => ['restbase1008.eqiad.wmnet', 'restbase1008', '10.64.32.178', '2620:0:861:103:46a8:42ff:fe2d:f8ae'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOqU30B1JO2BhtB9d8lECnkqKyMB+333d8tO9NY7x4s/nfxGiPGAwBMDDckEBZsAf/2fcLIYUW2gTI1Zi/BeYLM=',
    }
    sshkey { 'restbase1009.eqiad.wmnet':
        host_aliases => ['restbase1009.eqiad.wmnet', 'restbase1009', '10.64.48.110', '2620:0:861:107:46a8:42ff:fe2e:33'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAlpPIbQFGPayeMoGsE75VhBegbNzTqvYavMB8kn0CMTfFZxnl3RpH6wcV3bVsDOsPmx8OUbfHOEPlDcLf/vDPM=',
    }
    sshkey { 'restbase1010.eqiad.wmnet':
        host_aliases => ['restbase1010.eqiad.wmnet', 'restbase1010', '10.64.0.112', '2620:0:861:101:1602:ecff:fe3f:4d74'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBUu4XL8Af2H0PbpxCe49cy9JwSd/Rpvqp02g13VfI+8s2H4L5LY9V7CVbyXtgBzY1VkLAUf2OMaVrn6RKdsdzI=',
    }
    sshkey { 'restbase1011.eqiad.wmnet':
        host_aliases => ['restbase1011.eqiad.wmnet', 'restbase1011', '10.64.0.113', '2620:0:861:101:1602:ecff:fe41:2314'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAhh+FrADJGI7ijpXEYNQ1pJKCa+ZTc122d2O+SZ8bgTiE7nbs6o1BLVU6cTC4dfJgzsgzh4//kxJg1KSNfxAX4=',
    }
    sshkey { 'restbase2001.codfw.wmnet':
        host_aliases => ['restbase2001.codfw.wmnet', 'restbase2001', '10.192.16.152', '2620:0:860:102:3ea8:2aff:fe0a:eca0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMt2ZSv/2Wbz1YtKXu5u8bVlkQVd6vMZ5AbOYm5SmGqnMZPrPCrDQxi6DWw3DLsD/ncc4OxboTF0+wn+6BF4hJ0=',
    }
    sshkey { 'restbase2002.codfw.wmnet':
        host_aliases => ['restbase2002.codfw.wmnet', 'restbase2002', '10.192.16.153', '2620:0:860:102:3ea8:2aff:fe0a:5e2c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMroKfRx0JQ/7DSPTSlO5OqJevM2NGvZMjwwbbfe3qZMzXbDNyO0nd90bZG/7JNnGJoQkmRbRNccGbek6uDAmzE=',
    }
    sshkey { 'restbase2003.codfw.wmnet':
        host_aliases => ['restbase2003.codfw.wmnet', 'restbase2003', '10.192.32.124', '2620:0:860:103:3ea8:2aff:fe0a:2a44'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA1goOXIjbpv4Hn8aB1MNa7/Gj6iJZSJl/NvE9Bpeynzgp4jP1WxSUTI44xH+q6pyZyX2tpPASqANH4JN4195Y8=',
    }
    sshkey { 'restbase2004.codfw.wmnet':
        host_aliases => ['restbase2004.codfw.wmnet', 'restbase2004', '10.192.32.125', '2620:0:860:103:3ea8:2aff:fe0a:eea0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBNywMDGAGdTBDHgOBBza6c+TThcw/eI4PE8x0J6lQGgU/G5iTqq5kg3228HhHJ0E/5KHjYhJSTb+u0zFNAtrR8=',
    }
    sshkey { 'restbase2005.codfw.wmnet':
        host_aliases => ['restbase2005.codfw.wmnet', 'restbase2005', '10.192.48.37', '2620:0:860:104:3ea8:2aff:fe0a:fd20'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHw3LlvzuEQjYfylSRqTew3j5gAy0sR/GxKUQ8t1pEKMzQZPMGO1jwkLV+qw+i8Mgmci0lDhl3E41WkldR6to18=',
    }
    sshkey { 'restbase2006.codfw.wmnet':
        host_aliases => ['restbase2006.codfw.wmnet', 'restbase2006', '10.192.48.38', '2620:0:860:104:3ea8:2aff:fe0b:1000'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFWl9IlzBofYcH/yOCUGZHhtKN7p/nm+ALz5TqA5r6FcrEKf+V6HsascWtl1gKq9mhyOihJSM94REfGVUkiwwGw=',
    }
    sshkey { 'rhenium.wikimedia.org':
        host_aliases => ['rhenium.wikimedia.org', 'rhenium', '208.80.154.52', '2620:0:861:1:7a2b:cbff:fe2f:df2f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNpv1gVGej8cGJTNzlmldXZ1FrJsPNJA3TWiijI7+Rxc4JYkdzSkbm1cfHXMuHO0EI7a+jZ7KtjWkK0hr4+aGvY=',
    }
    sshkey { 'ruthenium.eqiad.wmnet':
        host_aliases => ['ruthenium.eqiad.wmnet', 'ruthenium', '10.64.16.151', '2620:0:861:102:1a03:73ff:fef1:5882'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK0OQmfUmljI9RraAQ+Kj71rn0dhgfpmWsxM0mFbsAhmNhC3sGn/WT1WrGqT7rxWUNwIamY86sN1cIQ7JhQw/jM=',
    }
    sshkey { 'rutherfordium.eqiad.wmnet':
        host_aliases => ['rutherfordium.eqiad.wmnet', 'rutherfordium', '10.64.32.17', '2620:0:861:103:a800:ff:fe94:f7c2'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKJ2Yp+cQu7BhwnbFWo+ueT+zIFKVxVCcHQ04Uzt7cSC+2E85/rpNjsUEbAPgwKxZIYb489iMX2RTgdHOgdpJo8=',
    }
    sshkey { 'sarin.codfw.wmnet':
        host_aliases => ['sarin.codfw.wmnet', 'sarin', '10.192.0.140', '2620:0:860:101:92b1:1cff:fe2d:8540'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIErMtzII2uI/jx37EscmhejBc1i7p6kxYyOZHRtoUmGPj8a1OODpI1ohT9WQHG2rqHj5wkcUIV+3VoYZ+zga8k=',
    }
    sshkey { 'sca1001.eqiad.wmnet':
        host_aliases => ['sca1001.eqiad.wmnet', 'sca1001', '10.64.32.153', '2620:0:861:103:f21f:afff:fee8:b0ef'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEDYpG4K5U0DeWpwjgFSJ8pn5celbr5+6s0HiIExW8vGY79chlbPn9WRxIklEt+HqYZj2hMPoouYFH8QtGwdpmY=',
    }
    sshkey { 'sca1002.eqiad.wmnet':
        host_aliases => ['sca1002.eqiad.wmnet', 'sca1002', '10.64.48.29', '2620:0:861:107:f21f:afff:fee8:bf6f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBV820sBfodYH362tNP4L11vDp7UlCZmE9/mRhrH8khP/18Soy7oWQuxHaeTN/4uwYY2egn5j3fLzvTzKJGwGug=',
    }
    sshkey { 'sca2001.codfw.wmnet':
        host_aliases => ['sca2001.codfw.wmnet', 'sca2001', '10.192.0.33', '2620:0:860:101:1618:77ff:fe33:4ff5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGNOEleAajv7CFS5HgwHNocm8P9jozob7p2WoR0WTDg7Oebb5gYXcsosOcXjJqqYYCNeFi+568QfQ1V7OOCdhL0=',
    }
    sshkey { 'sca2002.codfw.wmnet':
        host_aliases => ['sca2002.codfw.wmnet', 'sca2002', '10.192.16.36', '2620:0:860:102:1618:77ff:fe33:3db3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEgLetNgIpsAYrKa6AVGpZ4bwU3zWw/UhUEBU/0bH59zCbF+eLcjv4LBaDibaorvzT9XV1rN238L29SY4niM2ZE=',
    }
    sshkey { 'scandium.eqiad.wmnet':
        host_aliases => ['scandium.eqiad.wmnet', 'scandium', '10.64.4.12', '2620:0:861:117:862b:2bff:fefd:be52'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP0jX/EJH7ZmWC7VRcK6JIXiSUQR8O7rsac06bG3IEMaMkw/TKbshOB7TLMsdFYeZV4ea1cpVmGlcSy+E5F73Yo=',
    }
    sshkey { 'scb1001.eqiad.wmnet':
        host_aliases => ['scb1001.eqiad.wmnet', 'scb1001', '10.64.0.16', '2620:0:861:101:92b1:1cff:fe2d:7f6b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFoj+P0+sTKoLpqa4/e90lFcyQ2aBOJzWNDiEnFDQBoLCKA4rQ/iK3fDyJSJ2gKwxXrZxXagmyR6KOl1s2Rl0w8=',
    }
    sshkey { 'scb1002.eqiad.wmnet':
        host_aliases => ['scb1002.eqiad.wmnet', 'scb1002', '10.64.16.21', '2620:0:861:102:92b1:1cff:fe2d:870c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC6SXZFO1QYOAZ3x4l4Ay4zB8BAMHU+3LbTNQOPg2EAVrqCGCKQZb985klwR1XIGwJeNcrX4pkodVnV/YGgMeaE=',
    }
    sshkey { 'scb2001.codfw.wmnet':
        host_aliases => ['scb2001.codfw.wmnet', 'scb2001', '10.192.32.132', '2620:0:860:103:1618:77ff:fe33:436a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEE+3Bb9CxrRvdqAbdlBEhtc2xSjPpfzArKfvCvu4XL0dBS3FX6PRTkL2hJY+wJ99KvjVlQVDApAupLvgwg/xXU=',
    }
    sshkey { 'scb2002.codfw.wmnet':
        host_aliases => ['scb2002.codfw.wmnet', 'scb2002', '10.192.48.43', '2620:0:860:104:1618:77ff:fe33:4d37'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJZfc09+UknxZeY0pJqhD9+oxn9mNWCao09tRVRQgrtDuil56cpVPLYp53XKqgcXto0dAlGY5nbyooVi5HByPYo=',
    }
    sshkey { 'seaborgium.wikimedia.org':
        host_aliases => ['seaborgium.wikimedia.org', 'seaborgium', '208.80.154.79', '2620:0:861:3:a800:ff:fe4d:be84'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGDMjpUKdUJASbrLXEhuSbo2ujeO2XaB5iZmky/WF5+x0uXKyGjZeWYWilZSZFONAfhjAYGXIEWBlyDUULLc2T0=',
    }
    sshkey { 'serpens.wikimedia.org':
        host_aliases => ['serpens.wikimedia.org', 'serpens', '208.80.153.49', '2620:0:860:2:a800:ff:fe0e:a481'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI/BSir2+bnlNSRtCTa3ax3INY6owT3wcPiYj05nNoKAD520k96CSdr1uSp2Tj2V3/AhUpSK0xvFNNdhKcAQwmg=',
    }
    sshkey { 'silver.wikimedia.org':
        host_aliases => ['silver.wikimedia.org', 'silver', '208.80.154.136', '2620:0:861:2:208:80:154:136'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHocRLtvnS79jYl7hueAU9hBfTMl46X+VQN/7jL4pZp1kRb83m7L7xGCLnPI0hMm38DsUh+vOKQ1tGx4RmS5YNI=',
    }
    sshkey { 'sinistra.codfw.wmnet':
        host_aliases => ['sinistra.codfw.wmnet', 'sinistra', '10.192.32.131', '2620:0:860:103:1618:77ff:fe4e:3159'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCB4jMYIEy2CHE1fO/0x/IY/kJ/VQOXi+ujMh8WYT6IYrDnX7QAlDuuRgAPHkNQvARZE3M4IDDGXgP+vh7Kh+3M=',
    }
    sshkey { 'snapshot1001.eqiad.wmnet':
        host_aliases => ['snapshot1001.eqiad.wmnet', 'snapshot1001', '10.64.0.120', '2620:0:861:101:d267:e5ff:fef9:17a3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNhA5VNrcpsA7/pw+SNMeKWsHjCVFXaa3YmH5iwdxN5Kirpkl/mwrAJj7HKwBmafywCl7XlJBRK8h1HU61Vm23o=',
    }
    sshkey { 'snapshot1002.eqiad.wmnet':
        host_aliases => ['snapshot1002.eqiad.wmnet', 'snapshot1002', '10.64.0.121', '2620:0:861:101:7a2b:cbff:fe74:15f'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ880LIdqBaZ+o/Qm0p3DWhtSGV8XLkKoxHDHQ+srQQwefRwx5PCud1P5dty0Yf0cxKcr6j7fpV9lr/KzrAStjs=',
    }
    sshkey { 'snapshot1003.eqiad.wmnet':
        host_aliases => ['snapshot1003.eqiad.wmnet', 'snapshot1003', '10.64.16.141', '2620:0:861:102:7a2b:cbff:fe73:fc44'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP5ajwO3gL4eArWR3+9bq+wm/NLv+m+0HbkdaM6AgSYhsPnS6gwKI3M8N7CSaFGpUbvHqnJtTdwDVEkn0OxoWs0=',
    }
    sshkey { 'snapshot1004.eqiad.wmnet':
        host_aliases => ['snapshot1004.eqiad.wmnet', 'snapshot1004', '10.64.16.142', '2620:0:861:102:7a2b:cbff:fe73:fbd5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOFHAHpan8C9H8OHyW46B6/CroWLWIeuNaVS3PY0axTpo2r2gIER7NPAIPcWjgsE6W5uuuB5nJyz+zBoPZrah/0=',
    }
    sshkey { 'stat1001.eqiad.wmnet':
        host_aliases => ['stat1001.eqiad.wmnet', 'stat1001', '10.64.21.101', '2620:0:861:105:7a2b:cbff:fe35:c4f7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG9Y9etSWx97dW97WnKCI9z0UdkyFIOawtykGyC3uoI4CfhEoJkWw012WCzLGRrxhwaeVWosd2B/Ag+rYwKq7UA=',
    }
    sshkey { 'stat1002.eqiad.wmnet':
        host_aliases => ['stat1002.eqiad.wmnet', 'stat1002', '10.64.5.102', '2620:0:861:104:7a2b:cbff:fe0a:efc'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA7oLybxT1/no2ZglMJHsXl1nJY/yZIXBnQ7kyHQbprCGuZQCKlXAo0eLBR9R2HUL55gs4ycX6Ku890WUfMruxE=',
    }
    sshkey { 'stat1003.eqiad.wmnet':
        host_aliases => ['stat1003.eqiad.wmnet', 'stat1003', '10.64.36.103', '2620:0:861:106:f21f:afff:fee8:bae3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMqGFbd4i3fwGXEoBTeauJTvIdi180ZIIRIz0C3AWzZxfDVmqACq47f4ZvxrcRrALDZqsKOskk8mnAk3+H53P2o=',
    }
    sshkey { 'strontium.eqiad.wmnet':
        host_aliases => ['strontium.eqiad.wmnet', 'strontium', '10.64.0.164', '2620:0:861:101:1a03:73ff:fef4:ef51'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFvqQd6CYKxQf2eNIKff8s8/p4zHtnDK6OU3QmsSvPP1lFms/MgtmLWPMw5l5wgj0EiBp/Nd381lXX2nSwkhc00=',
    }
    sshkey { 'subra.codfw.wmnet':
        host_aliases => ['subra.codfw.wmnet', 'subra', '10.192.16.124', '2620:0:860:102:d6ae:52ff:fead:6275'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFA+zWpdLTcXFZZwiFKHh48K5UkyNGbc4Ta8ChPUTsFsufRgH1e9PVJzL8j6yi9/wEwtyWlJxXgjdyoCmmS5cwA=',
    }
    sshkey { 'suhail.codfw.wmnet':
        host_aliases => ['suhail.codfw.wmnet', 'suhail', '10.192.0.121', '2620:0:860:101:92b1:1cff:fe00:ae28'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIh/cUKyAZpScoIQ4HJSeqKN10jigC2LTLr2M4+ShE0x7pfmyjvYvE9fhL5Da1o9hdV6Amv7vN76GChfE/4l4jU=',
    }
    sshkey { 'tegmen.wikimedia.org':
        host_aliases => ['tegmen.wikimedia.org', 'tegmen', '208.80.153.74', '2620:0:860:3:1618:77ff:fe33:42f8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKaFN9TCsmpOh80IQPBTrdOV3pjaLFDGgj58dUuNjaQEroC1lUX/ArC0lRgpooNlarGw1en//HGAuEoo+fBwLtg=',
    }
    sshkey { 'terbium.eqiad.wmnet':
        host_aliases => ['terbium.eqiad.wmnet', 'terbium', '10.64.32.13', '2620:0:861:103:92b1:1cff:fe25:9d72'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJNPhqdFw0INa0QGzoG5L62jCGg5Kk+jYQeHgKCFjRHTzN7R7Is8AYHo5O3tRff3smasnj1y7Dg1jEjDy0EbKgs=',
    }
    sshkey { 'tin.eqiad.wmnet':
        host_aliases => ['tin.eqiad.wmnet', 'tin', '10.64.0.196', '2620:0:861:101:10:64:0:196'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOrPQyoFPu0RPh54h9LMEpvjCZJdZE2KWXoQpAfeLDRANoS4KcKLI2pDdd4MB+2KzaPF+N8OalpCMD5vNQ+GVfs=',
    }
    sshkey { 'titanium.wikimedia.org':
        host_aliases => ['titanium.wikimedia.org', 'titanium', '208.80.154.154', '2620:0:861:2:7a2b:cbff:fe08:aa57'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBOdoX+0f8TYg5l+aDcpUMq5GTDeHf3qoc3Q0EZ9asGy0XVM+eYxn3+vf1Nlhdzs0yD8AXJdGbg4S5KOKH3rChCU=',
    }
    sshkey { 'tungsten.eqiad.wmnet':
        host_aliases => ['tungsten.eqiad.wmnet', 'tungsten', '10.64.0.22', '2620:0:861:101:7a2b:cbff:fe0a:412'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJTF7unwqGU89i21DXYjbTEq1G6UfkQNAn2CLu5pwzewrKMqaRBS06E3DjtfObKy4NXpGU0I3Y5/wLQQEbMpybk=',
    }
    sshkey { 'uranium.wikimedia.org':
        host_aliases => ['uranium.wikimedia.org', 'uranium', '208.80.154.53', '2620:0:861:1:208:80:154:53'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBONAZzpk2BQk98IAmAqz1FrxE4X0voBdGoNEeJf6LQhaYcp6iuZ45zpPgl0poZdcPv5AbF3xWgOwnBdFj5gnsWY=',
    }
    sshkey { 'wdqs1001.eqiad.wmnet':
        host_aliases => ['wdqs1001.eqiad.wmnet', 'wdqs1001', '10.64.48.112', '2620:0:861:107:92b1:1cff:fe1d:e7e5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFaQeq/HfxtX/qoOAvtAnEea8bgQdNWhzXU6DnsS+Evua/K8d3oMxhctC2Bsf/y8e6TbObFjDAdexOfoPNuSgl8=',
    }
    sshkey { 'wdqs1002.eqiad.wmnet':
        host_aliases => ['wdqs1002.eqiad.wmnet', 'wdqs1002', '10.64.32.183', '2620:0:861:103:92b1:1cff:fe23:361d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPanewex5SP/PXcXnRwYwdibWiP/K5QHDZxg6GvqRKXOq0LpA32AGhAQZquU8N5YyxELX18/zIM2XaF9tVS06p0=',
    }
    sshkey { 'wmf4727-test.eqiad.wmnet':
        host_aliases => ['wmf4727-test.eqiad.wmnet', 'wmf4727-test', '10.64.48.132', '2620:0:861:107:1618:77ff:fe33:4ad8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKMM3C019Yjdkrh5sA7vCwws9mz8TobD6f9rG7sNeoGl2DJe/LTFYr6gIJWINnt+XcT40ZHudoiI/aJ0pJInbKI=',
    }
    sshkey { 'wtp1001.eqiad.wmnet':
        host_aliases => ['wtp1001.eqiad.wmnet', 'wtp1001', '10.64.32.78', '2620:0:861:103:92b1:1cff:fe2d:8530'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGr4EBV6npURW1jDveicQ63vH8d7Qp9ig8Qm375tWo1JeqpWGrlGmBOR0Exun5m60dRze07DVDFzQUHavzEqvt8=',
    }
    sshkey { 'wtp1002.eqiad.wmnet':
        host_aliases => ['wtp1002.eqiad.wmnet', 'wtp1002', '10.64.32.73', '2620:0:861:103:92b1:1cff:fe2a:db8'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHaOYdSwE3OUi+lEI/k/vCyhnAoAW1SBCFufSvTCrw9edfqE+4L7VIX/k5Wnr5ltLwGl6OhQhYQz7f2zaI/i71U=',
    }
    sshkey { 'wtp1003.eqiad.wmnet':
        host_aliases => ['wtp1003.eqiad.wmnet', 'wtp1003', '10.64.32.74', '2620:0:861:103:92b1:1cff:fe2a:232a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLinMYPBhEYdEaOyGVzSVhp2/64gqW3gfLR8skEfjFl5tvJ4MAuC+0NYRAgpb4Q3ITrYln2bB0UQi7zXU1kGa0o=',
    }
    sshkey { 'wtp1004.eqiad.wmnet':
        host_aliases => ['wtp1004.eqiad.wmnet', 'wtp1004', '10.64.32.75', '2620:0:861:103:92b1:1cff:fe2a:21a6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK1ulItbBJL66nSJRHuT9zfzbgnk3WJcGYY0Uns0ViWtYkEQ/qzio6v0RU8KYIYdozzmN0xpI8b58v1/a1CvSfM=',
    }
    sshkey { 'wtp1005.eqiad.wmnet':
        host_aliases => ['wtp1005.eqiad.wmnet', 'wtp1005', '10.64.32.84', '2620:0:861:103:92b1:1cff:fe41:a7f7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCcZBF8wiU6Vk793eAvlqtGKP8d9KkIKlxmhwteSmgQ3x4M/K6VRxyUbUQoWm+h6nmyy1j0Az+cWTO+qEmdHWbY=',
    }
    sshkey { 'wtp1006.eqiad.wmnet':
        host_aliases => ['wtp1006.eqiad.wmnet', 'wtp1006', '10.64.32.85', '2620:0:861:103:92b1:1cff:fe38:802c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBn5DeJ0w/Yti6S7e4Ftze2amw6Yt/5Sc1/RoZQA12vpPdnZOQAC8KlsV4y/YVVhlRFjuyC9gZmDb9TWC32E+eM=',
    }
    sshkey { 'wtp1007.eqiad.wmnet':
        host_aliases => ['wtp1007.eqiad.wmnet', 'wtp1007', '10.64.32.86', '2620:0:861:103:92b1:1cff:fe3d:a7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLai8i+cYVs2hMH9YyU/EHsZz8oFt9WD6lu+Qng5fduX0I4ZUqlJ/+KiOAGwgoea2PWdlS0sMee3IN7Dz4JsTtM=',
    }
    sshkey { 'wtp1008.eqiad.wmnet':
        host_aliases => ['wtp1008.eqiad.wmnet', 'wtp1008', '10.64.32.87', '2620:0:861:103:92b1:1cff:fe38:6bdd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPjkn7EfvamDn+4NKUpSb9yf9MiDm29pfzRc2F3kw2kwzKH8r90kbPftwEREPJcCRrw5cx/6ZjU4bvtYw67H+Ac=',
    }
    sshkey { 'wtp1009.eqiad.wmnet':
        host_aliases => ['wtp1009.eqiad.wmnet', 'wtp1009', '10.64.16.177', '2620:0:861:102:92b1:1cff:fe3c:ff19'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMBdrV+WTQ8BjamqVxPMrwDneIDs4zKnyK7n4PdXMTFN8noXdrOcmP2r9EA6cLDfPQRV2G2pXj3VbsERV26rwow=',
    }
    sshkey { 'wtp1010.eqiad.wmnet':
        host_aliases => ['wtp1010.eqiad.wmnet', 'wtp1010', '10.64.16.178', '2620:0:861:102:92b1:1cff:fe38:6ffe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBJ+9yg0TkgzMJFPF7dr/sD7g4CxGJf/J6rSQQkhP4kEf6JKn6owwotRG4xTtnm1MunhDNlLKuY3parwjoISZHaw=',
    }
    sshkey { 'wtp1011.eqiad.wmnet':
        host_aliases => ['wtp1011.eqiad.wmnet', 'wtp1011', '10.64.16.179', '2620:0:861:102:92b1:1cff:fe3c:fb2a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBMxDYaR8iEG6GgJbA0lRLpX7gRSnNKSqbaV+qbB2/GH/Mf9+c0m2stsIkre7Y6iYKsiE2B9oh0c+2U3VNKuiYk=',
    }
    sshkey { 'wtp1012.eqiad.wmnet':
        host_aliases => ['wtp1012.eqiad.wmnet', 'wtp1012', '10.64.16.180', '2620:0:861:102:92b1:1cff:fe41:a83b'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMinxgVW93vZh6hb34/GchX0AMR2pd7nXu4rA/6EfmFalpfsX4ALKzDvFXOi7+9k9NXxdfeA4i4I4zvrm9GGCJ0=',
    }
    sshkey { 'wtp1013.eqiad.wmnet':
        host_aliases => ['wtp1013.eqiad.wmnet', 'wtp1013', '10.64.16.181', '2620:0:861:102:92b1:1cff:fe4a:85ac'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHmoE+p/I15i6Op6sYIINcbCIRXAnbN8ctKKR3PGWxeZ0x8gApAnUYZ0Wtne8vS1uV1I9crsqqlRLpGxVjsHl/Y=',
    }
    sshkey { 'wtp1014.eqiad.wmnet':
        host_aliases => ['wtp1014.eqiad.wmnet', 'wtp1014', '10.64.16.182', '2620:0:861:102:92b1:1cff:fe41:7a90'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH+Splclwh9Dk24NyeI8pzrXXR069Akd+l6I9mVa1fi6+nO6WNM0c9xVbc0rGwWR6yDZk3etqyX9TeQFf84fOIw=',
    }
    sshkey { 'wtp1015.eqiad.wmnet':
        host_aliases => ['wtp1015.eqiad.wmnet', 'wtp1015', '10.64.32.88', '2620:0:861:103:92b1:1cff:fe3d:2b7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMwRMIAMygVVkzR2KtsifXW8vsZKN+UhVk9qxkbpbKEUiWZh+BFIVuoSvCpFES5C1/puDbspknAQkJ6pvx/ygdQ=',
    }
    sshkey { 'wtp1016.eqiad.wmnet':
        host_aliases => ['wtp1016.eqiad.wmnet', 'wtp1016', '10.64.32.89', '2620:0:861:103:92b1:1cff:fe3d:1184'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBSn7fEAoKJtzTLjqnCoiYRtMhbtXM0lt7eKOLdGzGJxeOAaSxX8feJvJfjWqs+RIHV1FJt3i1YmcrxovWY+hew=',
    }
    sshkey { 'wtp1017.eqiad.wmnet':
        host_aliases => ['wtp1017.eqiad.wmnet', 'wtp1017', '10.64.32.90', '2620:0:861:103:92b1:1cff:fe3d:39ab'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFOR3QgSxPxf3EhIQGa1cfE/xYk4shTGO6Awlgmz5cTn3SGCqaJp+9zSIF405SGIzQGmvcc/pHytTlTuQknvrEY=',
    }
    sshkey { 'wtp1018.eqiad.wmnet':
        host_aliases => ['wtp1018.eqiad.wmnet', 'wtp1018', '10.64.32.91', '2620:0:861:103:92b1:1cff:fe38:6e9d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBC2u9psob3QHE2TxKCVFsv6YYsbZCvtiL4ZJnotIDtbM/DIE/Pm8UEA5lkgst9LfDY2D9MV/iT60wyWbuX5DK6M=',
    }
    sshkey { 'wtp1019.eqiad.wmnet':
        host_aliases => ['wtp1019.eqiad.wmnet', 'wtp1019', '10.64.0.214', '2620:0:861:101:92b1:1cff:fe41:7b1a'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBM7LtGPiKp0Hz1O6q4XlVTQ/Re6P9Qo3TDgsb611JunT1CYO3ne+BAk1JO8XjL4gaeiesmQLHk0LmN5JNRFhWs4=',
    }
    sshkey { 'wtp1020.eqiad.wmnet':
        host_aliases => ['wtp1020.eqiad.wmnet', 'wtp1020', '10.64.0.215', '2620:0:861:101:92b1:1cff:fe41:871e'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI7g6C2Y3BktUPbwGJAnzDHLNGBbhU2Kcf1kUoyqnBduyTyNhork4IWgpZCf0dNLkjzzUIbTDR+QpXNVarcnTX0=',
    }
    sshkey { 'wtp1021.eqiad.wmnet':
        host_aliases => ['wtp1021.eqiad.wmnet', 'wtp1021', '10.64.0.216', '2620:0:861:101:92b1:1cff:fe41:7aa0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLHYcDYaAeyxKcyOhvtNkG0dtJ1GEmTLvodFuU5IiK29QNlIZa8n6+7dzXr80S1Kt5VL8CHsFGaynFQQw1l8vGs=',
    }
    sshkey { 'wtp1022.eqiad.wmnet':
        host_aliases => ['wtp1022.eqiad.wmnet', 'wtp1022', '10.64.0.217', '2620:0:861:101:92b1:1cff:fe38:6d4d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCR8m3zTfZypM3oDjE3aELrqvsvaQmpJQ5EKR0Fhl8kuLxlRrIEZTwkrLVoJ6zykIYZhya/IcOWLcERFctdlP2A=',
    }
    sshkey { 'wtp1023.eqiad.wmnet':
        host_aliases => ['wtp1023.eqiad.wmnet', 'wtp1023', '10.64.0.218', '2620:0:861:101:92b1:1cff:fe3d:6d1'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBExzk8440PMWk+oarNzKy9sgaqRAEEqx7kX65Rq8tSRKRmoEU0bb/3s0gzFJJHhV6O4xZKx7jis9p9uToRRYNxk=',
    }
    sshkey { 'wtp1024.eqiad.wmnet':
        host_aliases => ['wtp1024.eqiad.wmnet', 'wtp1024', '10.64.0.219', '2620:0:861:101:92b1:1cff:fe3d:e1c'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL+bcr/PVDrIzm6tK9nq5vC6iC3p46P1nmNd7Vvs08k/5h3gbAg2KifpafD7fptI67G48TCOtvhypdW8gDPvZ+c=',
    }
    sshkey { 'wtp2001.codfw.wmnet':
        host_aliases => ['wtp2001.codfw.wmnet', 'wtp2001', '10.192.16.43', '2620:0:860:102:b283:feff:fee7:f280'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDvVnTL8bJdkzIU/3lqG0L75pLppPPHWnvFBSSY8kRN3w0qux1zuC50TERA4hsSbS270iPQk9al1Wdyvb9xhlYw=',
    }
    sshkey { 'wtp2002.codfw.wmnet':
        host_aliases => ['wtp2002.codfw.wmnet', 'wtp2002', '10.192.16.44', '2620:0:860:102:b283:feff:fede:f115'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGgnaZQglwiOsZnannJEFFf7oQ7G4vGTBNjQzchQlWbrtXh9Ce9e+h6Sbg+d//rbp+VGM/djrVn5I2zs0IXowUM=',
    }
    sshkey { 'wtp2003.codfw.wmnet':
        host_aliases => ['wtp2003.codfw.wmnet', 'wtp2003', '10.192.16.45', '2620:0:860:102:b283:feff:fedb:c538'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNxpXnXthjyU7rKUd9Rd/QrWiuqPPWqbwA49TYqEFrVg2IMMzUu7hBgFyYJlwj9vkXTYe+v3hoQF8e5dfv85yFQ=',
    }
    sshkey { 'wtp2004.codfw.wmnet':
        host_aliases => ['wtp2004.codfw.wmnet', 'wtp2004', '10.192.16.46', '2620:0:860:102:b283:feff:fedb:edbe'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKUOkrBGpMBgPBS81A/WfqKxVSUJvz2s0MkdUpKrzoEHJ7HSD9/AJXf5tN73LcXwZuQufQ9s7ggRkM0uv+oc12E=',
    }
    sshkey { 'wtp2005.codfw.wmnet':
        host_aliases => ['wtp2005.codfw.wmnet', 'wtp2005', '10.192.16.47', '2620:0:860:102:b283:feff:fee7:d834'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPj836rNUPcV4J6MI/yj4c5dZfQwypNqEfjG0ZM8lQUCWmw2KYa107DWOjDx7HUtMFYApLrwPRumocrnGk26/Y4=',
    }
    sshkey { 'wtp2006.codfw.wmnet':
        host_aliases => ['wtp2006.codfw.wmnet', 'wtp2006', '10.192.16.48', '2620:0:860:102:b283:feff:fedb:c97d'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG1Ou5C2AZHql57KkIZ5V7Z3GXC30W/7S9Dc26eHmA6rtJwk/tDbDR8WwxkvHfpbacNnCHhovZ32gRctZOZdp4o=',
    }
    sshkey { 'wtp2007.codfw.wmnet':
        host_aliases => ['wtp2007.codfw.wmnet', 'wtp2007', '10.192.16.49', '2620:0:860:102:b283:feff:fede:fa90'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDYSoXNDOh0GQY7OOGKWdlyuA3hZ2IDXHsCLYxNF/VAZRRJOLz5itvD5Mkx4r/siyFEvZ3tjB8pnHK5hNCX8H7Q=',
    }
    sshkey { 'wtp2008.codfw.wmnet':
        host_aliases => ['wtp2008.codfw.wmnet', 'wtp2008', '10.192.16.50', '2620:0:860:102:b283:feff:fedb:dcc6'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP3ryiAFZcf7SYmclIuCzDpyhKpQuj5ZUCwq1VhtMbh1e2S39/tS411TdcXXspOJNl3rJ0q3r1gv6B46wA0b3Tg=',
    }
    sshkey { 'wtp2009.codfw.wmnet':
        host_aliases => ['wtp2009.codfw.wmnet', 'wtp2009', '10.192.16.51', '2620:0:860:102:b283:feff:feda:84a9'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI5i5IcbHsQkRPw5I3E3wnr0dhu+6jgCylwQtm4qCZTAq2fU9xPuFk4xFL4nJwXW2tv1SzFFOQg56cbYWSutq1o=',
    }
    sshkey { 'wtp2010.codfw.wmnet':
        host_aliases => ['wtp2010.codfw.wmnet', 'wtp2010', '10.192.16.52', '2620:0:860:102:b283:feff:fedb:d7e3'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAzjv/H7hTdT26qglYq7KTkqtf7pr+fjj1Je5qDI6XQ/qcSxkLimhNS6uenhBBuEHLlDxZY73cmIzac39vROhlQ=',
    }
    sshkey { 'wtp2011.codfw.wmnet':
        host_aliases => ['wtp2011.codfw.wmnet', 'wtp2011', '10.192.32.26', '2620:0:860:103:b283:feff:fedb:d3f7'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPX/aqNho7iMUwdC8/8H6fwe7dHvwnk+KJMCLy/u48KPhYiHbAnOBnpCkQTPre35GZORRAI5MxSbHLe+kX36cYQ=',
    }
    sshkey { 'wtp2012.codfw.wmnet':
        host_aliases => ['wtp2012.codfw.wmnet', 'wtp2012', '10.192.32.27', '2620:0:860:103:b283:feff:fedb:d686'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH3q1j9a0HxpXRs2wsmiYSBJaLi+znwZVev4YuldjeRlg+YFDlv4v7lL0qP86Mfg3LHZtUjsr1ek8x9ifZ3tsJU=',
    }
    sshkey { 'wtp2013.codfw.wmnet':
        host_aliases => ['wtp2013.codfw.wmnet', 'wtp2013', '10.192.32.28', '2620:0:860:103:b283:feff:fedf:36'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN6Qs1FTno8ePpiX/eWfjEAtJHnWpILLz4HhSsc4NfFcACrAISoAuV4hJLfEyaD6az6XuWn8Kqj6iLr65VoOo8s=',
    }
    sshkey { 'wtp2014.codfw.wmnet':
        host_aliases => ['wtp2014.codfw.wmnet', 'wtp2014', '10.192.32.29', '2620:0:860:103:b283:feff:fedb:dec0'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHTPhsw0P9DMNAj3NXOUcwSGGzY7SSBT9ukwXnhxZke/IjMpPpHu3lmSXClYj/Ju+dsRwYR/RRiT/+/o1xmQvGo=',
    }
    sshkey { 'wtp2015.codfw.wmnet':
        host_aliases => ['wtp2015.codfw.wmnet', 'wtp2015', '10.192.32.30', '2620:0:860:103:b283:feff:fedf:5b5'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDoEH5v/WjXlvy7WMGK3BvLQqKfUlqOIJ9a9UkZ0eu4sLaIhrNgsFSxUNnyPs1lE9Pl3egk/qtTehhjdaUvgs0E=',
    }
    sshkey { 'wtp2016.codfw.wmnet':
        host_aliases => ['wtp2016.codfw.wmnet', 'wtp2016', '10.192.32.31', '2620:0:860:103:b283:feff:fedb:ddf4'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMGBXRpQTZrvmQvBAsTLbQpYfGskn/hitEl64CEzf6+9p7LLc55c0fzRZnMLwnSrtfHNK482IMwUhzGEi2uIY4A=',
    }
    sshkey { 'wtp2017.codfw.wmnet':
        host_aliases => ['wtp2017.codfw.wmnet', 'wtp2017', '10.192.32.32', '2620:0:860:103:b283:feff:fedb:da65'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHBGvpeIxh1AUPknOzFLJHErxcEmshvZflO48iRUDzPRd6SIHoOUC4Q7TjsiXGmdyZSFWzDmUSfmlXVW37WKars=',
    }
    sshkey { 'wtp2018.codfw.wmnet':
        host_aliases => ['wtp2018.codfw.wmnet', 'wtp2018', '10.192.32.33', '2620:0:860:103:b283:feff:feda:3efd'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBcOzwTBEnquRVA+iP/ZTHara0hPHXdW9mPrQSAwrLHsVj/0NKG/h4Jv48BBsuxDGf8PqCjuAUtw6oSMXe2f6CA=',
    }
    sshkey { 'wtp2019.codfw.wmnet':
        host_aliases => ['wtp2019.codfw.wmnet', 'wtp2019', '10.192.32.34', '2620:0:860:103:b283:feff:fedf:870'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP7Z2q7OImvcuOsMwZy+X6awJ9Z76pQjFj4jkDXQ/oj2Po+eS5KdurArnHZBgEy1wv4+6CLhmv87MgZCsIbK1f4=',
    }
    sshkey { 'wtp2020.codfw.wmnet':
        host_aliases => ['wtp2020.codfw.wmnet', 'wtp2020', '10.192.32.35', '2620:0:860:103:b283:feff:fedb:d285'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA9ogB8EuUQdr8kbVvKrI8ztz2ITtauTTdDrL8G4jGTe4VQ8Z8RNDKJUNvPdhLQambKQHZab93jvvZxcu2z2yhk=',
    }
    sshkey { 'xenon.eqiad.wmnet':
        host_aliases => ['xenon.eqiad.wmnet', 'xenon', '10.64.0.200', '2620:0:861:101:92b1:1cff:fe00:a308'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBH8WKkvCxpBoRzRG1cc6oQUKg6Pzggp5e7SmwLwvhbNfVU8lfo8+JevmPoPDyghs7sBKigt32u7AA1Q7nfxq7yQ=',
    }
    sshkey { 'ytterbium.wikimedia.org':
        host_aliases => ['ytterbium.wikimedia.org', 'ytterbium', '208.80.154.80', '2620:0:861:3:208:80:154:80'],
        type         => 'ecdsa-sha2-nistp256',
        key          => 'AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAKfkJBuntLNpiw2rKxUkwxuN+Zqqt9FiJV8ausx+k6fMA6UmsiHuxTxqhe0mnwemkyDSnpnn7T1o1LVhpuejFU=',
    }
}