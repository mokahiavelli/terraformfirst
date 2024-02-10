add-content -path C:/Users/Brian/.ssh/Config -value @'

Host ${hostname}
	HostName ${hostname}
	User ${user}
	IdentityFile ${identity}
'@