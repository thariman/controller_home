#curl -d '{"auth": {"tenantName": "admin", "passwordCredentials":{"username": "admin", "password": "password"}}}' -H "Content-type:
application/json" http://192.168.0.1:35357/v2.0/tokens | python -mjson.tool

keystone user-list
keystone tenant-list
keystone service-list
keystone endpoint-list
