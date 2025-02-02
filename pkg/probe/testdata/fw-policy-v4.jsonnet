# api/v2/monitor/firewall/policy/select?vdom=*&ip_version=ipv4
[
  {
    "http_method":"GET",
    "results":[
      {
        "policyid":0,
        "active_sessions":0,
        "bytes":0,
        "packets":0
      },
      {
        "policyid":1,
        "uuid":"078f184c-9e9d-51ea-9fbb-66c20957b9c0",
        "uuid_type":"firewall.policy",
        # Taken from a production 61F model
        "active_sessions":2,
        "bytes":534459022,
        "packets":792806,
        "software_bytes":23643317,
        "software_packets":86253,
        "asic_bytes":510815705,
        "asic_packets":706553,
        "nturbo_bytes":0,
        "nturbo_packets":0,
        "last_used":1590515027,
        "first_used":1589924891,
        "hit_count":4662,
        "session_last_used":1590515027,
        "session_first_used":1589924891,
        "session_count":2
      },
      {
        "policyid":2,
        "uuid":"24843c52-9e9d-51ea-b838-3500a9e54b2e",
        "uuid_type":"firewall.policy",
        "active_sessions":0,
        "bytes":0,
        "packets":0
      }
    ],
    "vdom":"FG-traffic",
    "path":"firewall",
    "name":"policy",
    "action":"select",
    "status":"success",
    "serial":"FGVMEVZFNTS3OAC8",
    "version":"v6.4.4",
    "build":1803
  },
  {
    "http_method":"GET",
    "results":[
      {
        "policyid":0,
        "active_sessions":0,
        "bytes":0,
        "packets":0
      }
    ],
    "vdom":"root",
    "path":"firewall",
    "name":"policy",
    "action":"select",
    "status":"success",
    "serial":"FGVMEVZFNTS3OAC8",
    "version":"v6.4.4",
    "build":1803
  }
]
