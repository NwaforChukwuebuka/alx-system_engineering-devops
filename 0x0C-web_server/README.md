## Web Server Configuration Project

In this project, I gained hands-on experience with web servers and learned the fundamentals of server setup and configuration. As part of my coursework at Holberton School, I was provided with a personal server where I practiced using tools like scp and Fabric to transfer files and automate deployment processes. Additionally, I familiarized myself with Nginx and performed basic configuration tasks.

### Project Tasks

#### 0. Transfer a file to your server

- **Script**: `0-transfer_file`
- **Description**: A Bash script that transfers a file from a local machine to a remote server using scp.
  - Accepts four arguments:
    - Path of the file to be transferred.
    - IP address of the destination server.
    - Username for scp connection.
    - Path to the SSH private key used by scp.
  - Transfers the file to the user's home directory on the server.

#### 1. Install Nginx web server

- **Script**: `1-install_nginx_web_server`
- **Description**: Bash script to configure a new Ubuntu machine with Nginx.
  - Nginx listens on port 80.
  - Accessing Nginx at its root `/` with a GET request returns a page containing the string "Holberton School".

#### 2. Setup a domain name

- **File**: `2-setup_a_domain_name`
- **Description**: Text file containing the domain name set up for the server through Gandi.

#### 3. Redirection

- **Script**: `3-redirection`
- **Description**: Bash script to configure a new Ubuntu machine with Nginx.
  - Similar setup to `1-install_nginx_web_server`.
  - Additionally, sets up a 301 Moved Permanently redirection from `/redirect_me` to another page.

#### 4. Not found page 404

- **Script**: `4-not_found_page_404`
- **Description**: Bash script to configure a new Ubuntu machine with Nginx.
  - Similar setup to `1-install_nginx_web_server`.
  - Features a custom 404 page containing the string "Ceci n'est pas une page".

#### 5. Design a beautiful 404 page

- **Description**: Custom-designed 404 error page for the server, accessible at `bdbnb.site/404`.

#### 6. Deploy fast, deploy well

- **File**: `fabfile.py`
- **Description**: Python Fabric configuration file defining functions for deployment automation.
  - `pack`: Creates a tar gzipped archive of the current directory.
  - `deploy`: Uploads the archive to the remote server, extracts it, and sets up the web application.
  - `clean`: Deletes the archive in the local directory after deployment
