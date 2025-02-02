# api/v2/monitor/router/bgp/paths?vdom=*&count=10000
[
  {
    "http_method":"GET",
    "results":[
      {
        "nlri_prefix":"0.0.0.0",
        "nlri_prefix_len":0,
        "learned_from":"10.0.0.1",
        "next_hop":"10.0.0.1",
        "origin":"igp",
        "is_best":true
      },{
        "nlri_prefix":"11.0.0.0/8",
        "nlri_prefix_len":0,
        "learned_from":"10.0.0.2",
        "next_hop":"10.0.0.2",
        "origin":"igp",
        "is_best":true
      },{
        "nlri_prefix":"10.0.0.0/8",
        "nlri_prefix_len":0,
        "learned_from":"10.0.0.2",
        "next_hop":"10.0.0.2",
        "origin":"igp",
        "is_best":false
      }
    ],
    "vdom":"root",
    "path":"router",
    "name":"bgp",
    "action":"paths",
    "status":"success",
    "serial":"FGT61FT000000000",
    "version":"v7.0.0",
    "build":66
  }
]