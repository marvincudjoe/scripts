# Using Cloudflare DNS
netsh interface ipv4 set dns name="WiFi" static 1.1.1.1
netsh interface ipv4 add dns name="WiFi" 1.0.0.1 index=2