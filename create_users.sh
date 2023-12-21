curl -X POST 'https://elastic:pwd@localhost:9200/_security/user/tofisa_app?pretty' -H 'Content-Type: application/json' -d'
{
  "password" : "secret",
  "roles" : [ "admin" ],
  "full_name" : "tofisa app user",
  "email" : "info@tofisa.com",
  "metadata" : {}
}'

curl -X POST 'https://elastic:pwd@localhost:9200/_security/user/tofisa_backup?pretty' -H 'Content-Type: application/json' -d'
{
  "password" : "secret",
  "roles" : [ "viewer" ],
  "full_name" : "tofisa backup user",
  "email" : "info@tofisa.com",
  "metadata" : {}
}'
