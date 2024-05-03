# HTTPS SSL Configuration Project

In this project, I gained practical knowledge about the importance of HTTPS and its implementation on web servers. The project involved configuring my HolbertonBnB web servers with SSL/TLS certificates obtained from Certbot and implementing HAproxy SSL termination.

## Tasks

### Task 0: HTTPS ABC

**File:** [0-https_abc](0-https_abc)

In this task, I answered questions related to HTTPS to demonstrate understanding. Each question's answer is provided on a separate line within the file.

Questions:
1. What is HTTPS?
2. Why do you need HTTPS?

### Task 1: World Wide Web

**Script:** [1-world_wide_web.sh](1-world_wide_web.sh)

This Bash script retrieves and displays information about subdomains on configured servers. The script takes domain and subdomain parameters and outputs details about the subdomain's DNS record and destination.

Usage:
```bash
./1-world_wide_web.sh <domain> <subdomain>
```
If no subdomain parameter is provided, the script displays information about default subdomains: www, lb-01, web-01, and web-02.

### Task 2: HAproxy SSL Termination

**Configuration File:** [2-haproxy_ssl_termination.cfg](2-haproxy_ssl_termination.cfg)

This HAproxy configuration file is designed to accept encrypted SSL traffic for the subdomain `www.` on TCP port 443.

### Task 3: No Loophole in Your Website Traffic

**Configuration File:** [100-redirect_http_to_https.cfg](100-redirect_http_to_https.cfg)

This HAproxy configuration file ensures all HTTP traffic is automatically redirected to HTTPS, closing potential security loopholes in website traffic.

---
