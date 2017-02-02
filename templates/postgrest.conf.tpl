####
#
# Movvo {{ app_env }} API
#
####

db-uri = "postgres://{{ postgrest_connection_user }}@/{{ postgrest_database }}"
db-schema = "{{postgrest_schema}}"
db-anon-role = "{{postgrest_anonymous_user}}"
db-pool = {{postgrest_pool}}

server-host = "*4"
server-port = {{postgrest_port}}

## choose a secret to enable JWT auth
## (use "@filename" to load from separate file)
jwt-secret = "{{postgrest_jwt_secret}}"
secret-is-base64 = false
