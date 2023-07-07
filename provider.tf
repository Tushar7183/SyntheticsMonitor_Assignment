terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = <Your Account ID>
  api_key    = <Your User API Key>
  region     = "US"                               # Valid regions are US and EU
}