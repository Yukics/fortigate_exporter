# api/v2/monitor/firewall/load-balance?vdom=*&start=0&count=1000
[
  {
    "http_method":"GET",
    "results":[
      {
        "virtual_server_name":"LB-EXAMPLE",
        "virtual_server_ip":"169.254.1.1",
        "virtual_server_port":80,
        "virtual_server_type":"http",
        "list":[
          {
            "real_server_ip":"10.10.0.1",
            "real_server_port":8080,
            "real_server_id":1,
            "mode":"active",
            "status":"up",
            "monitor_events":0,
            "active_sessions":999,
            "RTT":"<1",
            "bytes_processed":38260
          },
          {
            "real_server_ip":"10.10.0.2",
            "real_server_port":8080,
            "real_server_id":2,
            "mode":"standby",
            "status":"down",
            "monitor_events":0,
            "active_sessions":3,
            "RTT":"357",
            "bytes_processed":0
          },
          {
            "real_server_ip":"10.10.0.3",
            "real_server_port":8080,
            "real_server_id":3,
            "mode":"disabled",
            "status":"bar",
            "monitor_events":0,
            "active_sessions":0,
            "RTT":"foo",
            "bytes_processed":0
          },
          {
            "real_server_ip":"10.10.0.4",
            "real_server_port":8080,
            "real_server_id":4,
            "mode":"disabled",
            "status":"standby",
            "monitor_events":0,
            "active_sessions":0,
            "RTT":"",
            "bytes_processed":0
          }
        ]
      }
    ],
    "vdom":"root",
    "path":"firewall",
    "name":"load-balance",
    "status":"success",
    "serial":"FGVMEVZFNTS3OAC8",
    "version":"v6.4.4",
    "build":1803,
  }
]
