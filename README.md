# vagrant-teradata-express

## Teradata Express v16.20 with Suse 11
   
Your use is subject to the terms and conditions of the click through agreement that brought you to this screen ("TERADATA EXPRESS") EVALUATION AND DEVELOPMENT LICENSE AGREEMENT), including the restriction that this evaluation copy is not for production use.  

- Credentials virtual-machine:
	- username: vagrant
	- password: vagrant

- Credentials Teradata TD_TEST:
	- username: TD_TEST
	- password: p@w0rd
	- database: TD_TEST

- Credentials Teradata DBC:
	- username: dbc
	- password: dbc
	- database: dbc

- Port Forwarding:
	- SSH: host(2222) -> guest(22) [ssh -p 2222 vagrant@127.0.0.1]
	- JDBC: host(1025) -> guest(1025) [jdbc:teradata://127.0.0.1/DATABASE=TD_TEST,DBS_PORT=1025]

- Teradata custom script:
	- Fix PanicLoopDetected
	- Check status teradata service
	
    ```bash
    bash /home/vagrant/td_custom.sh
    ```