# api/v2/monitor/system/available-certificates?scope=global
{
  "http_method":"GET",
  "results":[
    {
      "name":"Fortinet_CA_SSL",
      "source":"factory",
      "comments":"This is the default CA certificate the SSL Inspection will use when generating new server certificates.",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":true,
      "key_type":"RSA",
      "key_size":2048,
      "is_local_ca_cert_strict":true,
      "is_local_ca_cert":true,
      "type":"local-ca",
      "status":"valid",
      "valid_from":1472285182,
      "valid_from_raw":"2016-08-27 08:06:22  GMT",
      "valid_to":1787904382,
      "valid_to_raw":"2026-08-28 08:06:22  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"Certificate Authority",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = Certificate Authority, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"Certificate Authority",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = Certificate Authority, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"F9:96:25:CC:E0:E9:08:F7:1C:XX:XX:XX:XX:XX:XX:XX",
      "version":3,
      "is_ca":true,
      "serial_number":"28:D7:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:TRUE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_CA_Untrusted",
      "source":"factory",
      "comments":"This is the default CA certificate the SSL Inspection will use when generating new server certificates.",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":true,
      "key_type":"RSA",
      "key_size":2048,
      "is_local_ca_cert_strict":true,
      "is_local_ca_cert":true,
      "type":"local-ca",
      "status":"valid",
      "valid_from":1472285185,
      "valid_from_raw":"2016-08-27 08:06:25  GMT",
      "valid_to":1787904385,
      "valid_to_raw":"2026-08-28 08:06:25  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"Certificate Authority",
        "CN":"Fortinet Untrusted CA",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = Certificate Authority, CN = Fortinet Untrusted CA, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"Certificate Authority",
        "CN":"Fortinet Untrusted CA",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = Certificate Authority, CN = Fortinet Untrusted CA, emailAddress = support@fortinet.com",
      "fingerprint":"A3:2F:22:1F:13:C0:76:4B:8A",
      "version":3,
      "is_ca":true,
      "serial_number":"37:E9:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:TRUE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_Factory",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. It has been signed by a proper CA.",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":false,
      "is_general_allowable_cert":true,
      "is_default_local":true,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":false,
      "has_valid_cert_key":true,
      "key_type":"RSA",
      "key_size":2048,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1468370862,
      "valid_from_raw":"2016-07-13 00:47:42  GMT",
      "valid_to":2147483647,
      "valid_to_raw":"2038-01-19 03:14:07  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"Certificate Authority",
        "CN":"support",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = Certificate Authority, CN = support, emailAddress = support@fortinet.com",
      "fingerprint":"2A:F0:99:9C:75:B2:16:",
      "version":3,
      "is_ca":false,
      "serial_number":"31:79:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":4,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":true,
      "key_type":"RSA",
      "key_size":2048,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1472285190,
      "valid_from_raw":"2016-08-27 08:06:30  GMT",
      "valid_to":1787904390,
      "valid_to_raw":"2026-08-28 08:06:30  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"4D:FE:EC:08:B2:25:93",
      "version":3,
      "is_ca":false,
      "serial_number":"0D:83:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_DSA1024",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":false,
      "key_type":"DSA",
      "key_size":1024,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1510074420,
      "valid_from_raw":"2017-11-07 17:07:00  GMT",
      "valid_to":1825693620,
      "valid_to_raw":"2027-11-08 17:07:00  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"9A:02:3B:7B:7D:86:8F:D2:7C",
      "version":3,
      "is_ca":false,
      "serial_number":"1E:44:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_DSA2048",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":false,
      "key_type":"DSA",
      "key_size":2048,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1510074429,
      "valid_from_raw":"2017-11-07 17:07:09  GMT",
      "valid_to":1825693629,
      "valid_to_raw":"2027-11-08 17:07:09  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"2F:D4:4F:F0:69:51:46",
      "version":3,
      "is_ca":false,
      "serial_number":"2A:32:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_ECDSA256",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":false,
      "key_type":"ECDSA",
      "key_size":256,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1510074429,
      "valid_from_raw":"2017-11-07 17:07:09  GMT",
      "valid_to":1825693629,
      "valid_to_raw":"2027-11-08 17:07:09  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"A4:12:FA:CB:E0:80:03:2D",
      "version":3,
      "is_ca":false,
      "serial_number":"5D:73:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_ECDSA384",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":false,
      "key_type":"ECDSA",
      "key_size":384,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1510074429,
      "valid_from_raw":"2017-11-07 17:07:09  GMT",
      "valid_to":1825693629,
      "valid_to_raw":"2027-11-08 17:07:09  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"88:AD:F8:C1:BA:6D:5C:09:39",
      "version":3,
      "is_ca":false,
      "serial_number":"35:E8:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_ECDSA521",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":false,
      "key_type":"ECDSA",
      "key_size":521,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1582830187,
      "valid_from_raw":"2020-02-27 19:03:07  GMT",
      "valid_to":1898449387,
      "valid_to_raw":"2030-02-27 19:03:07  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"A4:67:86:58:3F:D3:46:62",
      "version":3,
      "is_ca":false,
      "serial_number":"6A:76:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_ED448",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":false,
      "key_type":"ECDSA",
      "key_size":456,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1582830187,
      "valid_from_raw":"2020-02-27 19:03:07  GMT",
      "valid_to":1898449387,
      "valid_to_raw":"2030-02-27 19:03:07  GMT",
      "signature_algorithm":"UNDEF",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"9C:A2:58:4D:8D:66:44:A9",
      "version":3,
      "is_ca":false,
      "serial_number":"6A:CC:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_ED25519",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":false,
      "key_type":"ECDSA",
      "key_size":253,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1582830187,
      "valid_from_raw":"2020-02-27 19:03:07  GMT",
      "valid_to":1898449387,
      "valid_to_raw":"2030-02-27 19:03:07  GMT",
      "signature_algorithm":"UNDEF",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"41:9F:10:7F:85:B4:4C:82",
      "version":3,
      "is_ca":false,
      "serial_number":"02:6A:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_RSA1024",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":true,
      "key_type":"RSA",
      "key_size":1024,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1510074404,
      "valid_from_raw":"2017-11-07 17:06:44  GMT",
      "valid_to":1825693604,
      "valid_to_raw":"2027-11-08 17:06:44  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"7E:46:56:07:FF:A9:5E:79",
      "version":3,
      "is_ca":false,
      "serial_number":"6F:21:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_RSA2048",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":true,
      "key_type":"RSA",
      "key_size":2048,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1510074417,
      "valid_from_raw":"2017-11-07 17:06:57  GMT",
      "valid_to":1825693617,
      "valid_to_raw":"2027-11-08 17:06:57  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"7C:EB:66:3E:B4:00:CF:37:C0",
      "version":3,
      "is_ca":false,
      "serial_number":"51:AC:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_SSL_RSA4096",
      "source":"factory",
      "comments":"This certificate is embedded in the hardware at the factory and is unique to this unit. ",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":true,
      "is_general_allowable_cert":true,
      "is_default_local":false,
      "is_built_in":true,
      "is_wifi_cert":false,
      "is_deep_inspection_cert":true,
      "has_valid_cert_key":true,
      "key_type":"RSA",
      "key_size":4096,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1582830187,
      "valid_from_raw":"2020-02-27 19:03:07  GMT",
      "valid_to":1898449387,
      "valid_to_raw":"2030-02-27 19:03:07  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "issuer":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet",
        "OU":"FortiGate",
        "CN":"FGT61E4QXXXXXXXX",
        "emailAddress":"support@fortinet.com"
      },
      "issuer_raw":"C = US, ST = California, L = Sunnyvale, O = Fortinet, OU = FortiGate, CN = FGT61E4QXXXXXXXX, emailAddress = support@fortinet.com",
      "fingerprint":"13:93:63:3A:A9:E7:10",
      "version":3,
      "is_ca":false,
      "serial_number":"7E:32:XX:XX",
      "ext":[
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":0,
      "q_static":true,
      "q_type":151
    },
    {
      "name":"Fortinet_Wifi",
      "source":"factory",
      "comments":"This certificate is embedded in the firmware and is the same on every unit (not unique). It has been signed by a public CA. This is the default certificate for wifi authentication.",
      "range":"global",
      "exists":true,
      "is_ssl_server_cert":true,
      "is_proxy_ssl_cert":false,
      "is_general_allowable_cert":false,
      "is_default_local":true,
      "is_built_in":true,
      "is_wifi_cert":true,
      "is_deep_inspection_cert":false,
      "has_valid_cert_key":false,
      "key_type":"",
      "key_size":2048,
      "is_local_ca_cert_strict":false,
      "is_local_ca_cert":false,
      "type":"local-cer",
      "status":"valid",
      "valid_from":1606176000,
      "valid_from_raw":"2020-11-24 00:00:00  GMT",
      "valid_to":1640476799,
      "valid_to_raw":"2021-12-25 23:59:59  GMT",
      "signature_algorithm":"SHA256",
      "subject":{
        "C":"US",
        "ST":"California",
        "L":"Sunnyvale",
        "O":"Fortinet, Inc.",
        "CN":"auth-cert.fortinet.com"
      },
      "subject_raw":"C = US, ST = California, L = Sunnyvale, O = \"Fortinet, Inc.\", CN = auth-cert.fortinet.com",
      "issuer":{
        "C":"US",
        "O":"DigiCert Inc",
        "CN":"DigiCert TLS RSA SHA256 2020 CA1"
      },
      "issuer_raw":"C = US, O = DigiCert Inc, CN = DigiCert TLS RSA SHA256 2020 CA1",
      "fingerprint":"C5:FD:FC:5B:71:98:81:96",
      "version":3,
      "is_ca":false,
      "serial_number":"03:C9:6E:41:94:9B:F1",
      "ext":[
        {
          "name":"X509v3 Authority Key Identifier",
          "data":"keyid:B7:6B:A2:EA\n",
          "critical":false
        },
        {
          "name":"X509v3 Subject Key Identifier",
          "data":"DD:FB:BB:97",
          "critical":false
        },
        {
          "name":"X509v3 Subject Alternative Name",
          "data":"DNS:auth-cert.fortinet.com",
          "critical":false
        },
        {
          "name":"X509v3 Key Usage",
          "data":"Digital Signature, Key Encipherment",
          "critical":true
        },
        {
          "name":"X509v3 Extended Key Usage",
          "data":"TLS Web Server Authentication, TLS Web Client Authentication",
          "critical":false
        },
        {
          "name":"X509v3 CRL Distribution Points",
          "data":"\nFull Name:\n  URI:http:\/\/crl3.digicert.com\/DigiCertTLSRSASHA2562020CA1.crl\n\nFull Name:\n  URI:http:\/\/crl4.digicert.com\/DigiCertTLSRSASHA2562020CA1.crl\n",
          "critical":false
        },
        {
          "name":"X509v3 Certificate Policies",
          "data":"Policy: 2.16.840.1.114412.1.1\n  CPS: https:\/\/www.digicert.com\/CPS\nPolicy: 2.23.140.1.2.2\n",
          "critical":false
        },
        {
          "name":"Authority Information Access",
          "data":"OCSP - URI:http:\/\/ocsp.digicert.com\nCA Issuers - URI:http:\/\/cacerts.digicert.com\/DigiCertTLSRSASHA2562020CA1.crt\n",
          "critical":false
        },
        {
          "name":"X509v3 Basic Constraints",
          "data":"CA:FALSE",
          "critical":true
        },
        {
          "name":"CT Precertificate SCTs",
          "data":"Signed Certificate Timestamp:\n    Version   : v1 (0x0)\n   XXXXXXXXXXXXXXXX",
          "critical":false
        }
      ],
      "q_path":"certificate",
      "q_name":"local",
      "q_ref":1,
      "q_static":true,
      "q_type":151
    }
  ],
  "vdom":"root",
  "path":"system",
  "name":"available-certificates",
  "status":"success",
  "serial":"FGT61E4QXXXXXXXX",
  "version":"v6.2.3",
  "build":1066
}
