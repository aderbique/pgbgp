{"cmd": "echo \"show ip bgp json\" | sudo frr.vtysh", "stdout": "\nHello, this is FRRouting (version 7.5).\nCopyright 1996-2005 Kunihiro Ishiguro, et al.\n\nnode14# show ip bgp json\n{\n \"vrfId\": 0,\n \"vrfName\": \"default\",\n \"tableVersion\": 13,\n \"routerId\": \"10.0.14.1\",\n \"defaultLocPrf\": 100,\n \"localAS\": 64514,\n \"routes\": { \"10.0.12.0/24\": [\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.12.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.12.0\\/24\",\n    \"metric\":0,\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.13.0/24\": [\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.13.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.13.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64516 64513\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.13.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.13.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64515 64516 64513\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.14.0/24\": [\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.14.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.14.0\\/24\",\n    \"metric\":0,\n    \"weight\":32768,\n    \"peerId\":\"(unspec)\",\n    \"path\":\"\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"0.0.0.0\",\n        \"hostname\":\"node14\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.15.0/24\": [\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.15.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.15.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.15.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.15.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64515\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.16.0/24\": [\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.16.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.16.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64516\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.16.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.16.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64515 64516\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.17.0/24\": [\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.17.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.17.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64516 64513 64517\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.17.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.17.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64519 64520 64517\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.18.0/24\": [\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.18.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.18.0\\/24\",\n    \"metric\":0,\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.19.0/24\": [\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.19.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.19.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64519\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.19.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.19.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64519\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.20.0/24\": [\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.20.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.20.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64516 64520\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.20.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.20.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64519 64520\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.21.0/24\": [\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.21.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.21.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64519 64522 64521 64518\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.22.0/24\": [\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.22.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.22.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64519 64522\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.22.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.22.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64519 64522\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n],\"10.0.23.0/24\": [\n  {\n    \"valid\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.23.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.23.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.12.1\",\n    \"path\":\"64512 64515 64519 64522 64523\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.12.1\",\n        \"hostname\":\"node12\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  },\n  {\n    \"valid\":true,\n    \"bestpath\":true,\n    \"pathFrom\":\"external\",\n    \"prefix\":\"10.0.23.0\",\n    \"prefixLen\":24,\n    \"network\":\"10.0.23.0\\/24\",\n    \"weight\":0,\n    \"peerId\":\"10.1.14.2\",\n    \"path\":\"64518 64519 64522 64523\",\n    \"origin\":\"IGP\",\n    \"nexthops\":[\n      {\n        \"ip\":\"10.1.14.2\",\n        \"hostname\":\"node18\",\n        \"afi\":\"ipv4\",\n        \"used\":true\n      }\n    ]\n  }\n] }  } \nnode14# ", "stderr": "", "rc": 0, "start": "2021-02-19 08:25:08.327858", "end": "2021-02-19 08:25:08.870279", "delta": "0:00:00.542421", "changed": true, "stdout_lines": ["", "Hello, this is FRRouting (version 7.5).", "Copyright 1996-2005 Kunihiro Ishiguro, et al.", "", "node14# show ip bgp json", "{", " \"vrfId\": 0,", " \"vrfName\": \"default\",", " \"tableVersion\": 13,", " \"routerId\": \"10.0.14.1\",", " \"defaultLocPrf\": 100,", " \"localAS\": 64514,", " \"routes\": { \"10.0.12.0/24\": [", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.12.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.12.0\\/24\",", "    \"metric\":0,", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.13.0/24\": [", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.13.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.13.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64516 64513\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.13.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.13.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64515 64516 64513\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.14.0/24\": [", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.14.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.14.0\\/24\",", "    \"metric\":0,", "    \"weight\":32768,", "    \"peerId\":\"(unspec)\",", "    \"path\":\"\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"0.0.0.0\",", "        \"hostname\":\"node14\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.15.0/24\": [", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.15.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.15.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.15.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.15.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64515\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.16.0/24\": [", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.16.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.16.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64516\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.16.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.16.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64515 64516\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.17.0/24\": [", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.17.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.17.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64516 64513 64517\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.17.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.17.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64519 64520 64517\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.18.0/24\": [", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.18.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.18.0\\/24\",", "    \"metric\":0,", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.19.0/24\": [", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.19.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.19.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64519\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.19.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.19.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64519\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.20.0/24\": [", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.20.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.20.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64516 64520\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.20.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.20.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64519 64520\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.21.0/24\": [", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.21.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.21.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64519 64522 64521 64518\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.22.0/24\": [", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.22.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.22.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64519 64522\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.22.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.22.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64519 64522\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "],\"10.0.23.0/24\": [", "  {", "    \"valid\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.23.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.23.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.12.1\",", "    \"path\":\"64512 64515 64519 64522 64523\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.12.1\",", "        \"hostname\":\"node12\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  },", "  {", "    \"valid\":true,", "    \"bestpath\":true,", "    \"pathFrom\":\"external\",", "    \"prefix\":\"10.0.23.0\",", "    \"prefixLen\":24,", "    \"network\":\"10.0.23.0\\/24\",", "    \"weight\":0,", "    \"peerId\":\"10.1.14.2\",", "    \"path\":\"64518 64519 64522 64523\",", "    \"origin\":\"IGP\",", "    \"nexthops\":[", "      {", "        \"ip\":\"10.1.14.2\",", "        \"hostname\":\"node18\",", "        \"afi\":\"ipv4\",", "        \"used\":true", "      }", "    ]", "  }", "] }  } ", "node14# "], "stderr_lines": [], "failed": false}