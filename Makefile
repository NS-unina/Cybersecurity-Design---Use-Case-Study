gen:
	graph_gen.sh input.P -r my_rules.P
total:
	graph_gen.sh input.P -v -r my_rules.P
accessPoint:
	graph_gen.sh inputAccessPoint.P -v -r my_rules.P
applicationServer:
	graph_gen.sh inputApplicationServer.P -v -r my_rules.P
badgeReader:
	graph_gen.sh inputBadgeReader.P -v -r my_rules.P
codebarReader:
	graph_gen.sh inputCodebarReader.P -v -r my_rules.P
databaseServer:
	graph_gen.sh inputDatabaseServer.P -v -r my_rules.P
firewallRouterSwitch:
	graph_gen.sh inputFirewallRouterSwitch.P -v -r my_rules.P
mobilePhone:
	graph_gen.sh inputMobilePhone.P -v -r my_rules.P
nas:
	graph_gen.sh inputNAS.P -v -r my_rules.P
personalComputer:
	graph_gen.sh inputPersonalComputer.P -v -r my_rules.P
printer:
	graph_gen.sh inputPrinter.P -v -r my_rules.P
website:
	graph_gen.sh inputWebsite.P -v -r my_rules.P

help:
	graph_gen.sh --help