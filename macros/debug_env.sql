{% do log("DBT_DATABASE: " ~ env_var('DBT_DATABASE', 'NOT_FOUND'), info=True) %}
{% do log("DBT_LND_SCHEMA: " ~ env_var('DBT_LND_SCHEMA', 'NOT_FOUND'), info=True) %}
