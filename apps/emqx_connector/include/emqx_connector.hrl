-define(VALID, emqx_resource_validator).
-define(REQUIRED(MSG), ?VALID:required(MSG)).
-define(MAX(MAXV), ?VALID:max(number, MAXV)).
-define(MIN(MINV), ?VALID:min(number, MINV)).
