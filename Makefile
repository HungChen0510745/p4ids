all:
	p4c-bm2-ss --p4v 16 --p4runtime-files build/myswitch.p4.p4info.txt -o build/myswitch.json myswitch.p4
