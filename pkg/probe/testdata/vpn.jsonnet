# api/v2/monitor/vpn/ssl?vdom=*
[
  {
    "http_method":"GET",
    "results":[
      {
        "index":620,
        "user_name":"user1",
        "remote_host":"1.2.3.4",
        "last_login_time":"Thu Sep 10 10:13:55 2020",
        "last_login_timestamp":1599725635,
        "subsessions":[
          {
            "index":621,
            "parent_index":620,
            "mode":"Tunnel",
            "type":"Unknown",
            "aip":"2.3.4.5",
            "in_bytes":1632413,
            "out_bytes":9684145,
            "desthost":""
          }
        ],
        "subsession_type":"Unknown",
        "subsession_desc":"aip:2.3.4.5"
      },
      {
        "index":630,
        "user_name":"user2",
        "remote_host":"1.2.3.5",
        "last_login_time":"Thu Sep 10 11:14:56 2020",
        "last_login_timestamp":1599736496,
        "subsessions":[
          {
            "index":631,
            "parent_index":630,
            "mode":"Tunnel",
            "type":"Unknown",
            "aip":"2.3.4.6",
            "in_bytes":163873,
            "out_bytes":9542145,
            "desthost":""
          }
        ],
        "subsession_type":"Unknown",
        "subsession_desc":"aip:2.3.4.6"
      },
      {
        "index":640,
        "user_name":"user1",
        "remote_host":"1.2.3.4",
        "last_login_time":"Thu Sep 10 11:16:56 2020",
        "last_login_timestamp":1599736616,
        "subsessions":[
          {
            "index":641,
            "parent_index":640,
            "mode":"Tunnel",
            "type":"Unknown",
            "aip":"2.3.4.7",
            "in_bytes":16874,
            "out_bytes":9641,
            "desthost":""
          }
        ],
        "subsession_type":"Unknown",
        "subsession_desc":"aip:2.3.4.7"
      }
    ],
    "vdom":"root",
    "path":"vpn",
    "name":"ssl",
    "status":"success",
    "serial":"FGT61FT000000000",
    "version":"v6.0.10",
    "build":365
  },
]
