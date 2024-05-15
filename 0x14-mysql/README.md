MySQL Primary-Replica Configuration and Database Backup Script

This project focused on learning how to configure database servers in a primary-replica setup.
 I was tasked with setting up a MySQL primary-replica architecture using two servers provided by Holberton School, along with a dummy database. Additionally, I developed a Bash script to automate the generation of MySQL database backups.

Tasks:

4-mysql_configuration_primary: This file contains the MySQL my.conf configuration used to set up the first server as the primary database server for the tyrell_corp database.

4-mysql_configuration_replica: This file contains the MySQL my.conf configuration used to set up the second server as the replica database server for the tyrell_corp database.

5-mysql_backup: This Bash script generates a compressed tar.gz archive from a MySQL dump. The script can be used as follows:

makefile
Copy
Usage: ./5-mysql_backup <MySQL root password>
The script creates a dump of all MySQL databases on the root server and names the resulting tar archive in the format day-month-year.tar.gz.
