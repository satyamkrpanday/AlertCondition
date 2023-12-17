terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 4043635
  api_key    = "NRAK-J3KTK04MQNUBN46NXWEOMFYKMKS"
  region     = "US"
}