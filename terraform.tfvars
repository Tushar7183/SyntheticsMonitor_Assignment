condition = {
  "monitor1" = {
    "status"           = "ENABLED"
    "name"             = " PING_MONITOR"
    "period"           = "EVERY_MINUTE"
    "uri"              = "https://www.one.newrelic.com"
    "type"             = "SIMPLE"
    "locations_public" = "AP_SOUTH_1"

    "treat_redirect_as_failure" = true
    "validation_string"         = "success"
    "bypass_head_request"       = true
    "verify_ssl"                = true

    "key"    = "some_key"
    "values" = "some_value"
  }
  "monitor2" = {
    "status"           = "ENABLED"
    "name"             = "BROWSER_MONITOR"
    "period"           = "EVERY_6_HOURS"
    "uri"              = "https://www.one.newrelic.com"
    "type"             = "BROWSER"
    "locations_public" = "US_WEST_1"

    "treat_redirect_as_failure" = true
    "validation_string"         = "success"
    "bypass_head_request"       = true
    "verify_ssl"                = true

    "key"    = "some_key"
    "values" = "some_value"
  }

}