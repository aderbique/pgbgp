import argparse

parser = argparse.ArgumentParser(description="Change Router Configuration to Poison Target")
parser.add_argument("sourceASN", type=int, help="The ASN conducting the poisoning")
parser.add_argument("targetASN", type=int, help="The ASN to poisoning")
args = parser.parse_args()

asn_ip_mapping = {}
asn_ip_mapping[64512] = {64514:"10.1.12.2",\
						64515:"10.1.15.1"}
asn_ip_mapping[64513] = {64516:"10.1.13.2",\
						64517:"10.1.17.1"}
asn_ip_mapping[64514] = {64512:"10.1.12.1",\
						64518:"10.1.14.2"}
asn_ip_mapping[64515] = {64512:"10.1.15.2",\
						64516:"10.1.11.1",\
						64518:"10.1.18.1",\
						64519:"10.1.10.2"}
asn_ip_mapping[64516] = {64513:"10.1.13.1",\
						64515:"10.1.11.2",\
						64519:"10.1.9.1",\
						64520:"10.1.16.2"}
asn_ip_mapping[64517] = {64513:"10.1.17.2",\
							64520:"10.1.20.1"}
asn_ip_mapping[64518] = {64514:"10.1.14.1",\
						64515:"10.1.18.2",\
						64519:"10.1.19.1",\
						64520:"10.1.21.1"}
asn_ip_mapping[64519] = {64515:"10.1.10.1",
						64516:"10.1.9.2",\
						64518:"10.1.19.2",\
						64520:"10.1.25.2",\
						64522:"10.1.8.1"}
asn_ip_mapping[64520] = {64516:"10.1.16.1",\
						64517:"10.1.20.2",\
						64519:"10.1.25.1"}
asn_ip_mapping[64521] = {64518:"10.1.21.2",\
						64522:"10.1.22.1"}
asn_ip_mapping[64522] = {64519:"10.1.8.2",\
						64521:"10.1.22.2",\
						64523:"10.1.24.2"}
asn_ip_mapping[64523] = {64517:"10.1.23.2",\
							64522:"10.1.24.1"}

sourceASN = args.sourceASN
targetASN = args.targetASN

cmdstring = "sudo frr.vtysh -d bgpd -c \"configure terminal\" "
cmdstring += "-c \"route-map testpoison permin 90\" "
cmdstring += "-c \"set as-path prepend {}\" ".format(targetASN)
cmdstring += "-c \"do write memory\""

print("Running: {}".format(cmdstring))

try:
	cmdstring = "sudo frr.vtysh -d bgpd -c \"configure terminal\" "
	cmdstring += "-c \"router bgp {}\" ".format(sourceASN)
	cmdstring += "-c \"neighbor {} route-map testpoison out\" ".format(asn_ip_mapping[sourceASN][targetASN])
	cmdstring += "-c \"do write memory\""

	print("Running: {}".format(cmdstring))
except:
	print("ERROR: Bad neighbor for poisoning")