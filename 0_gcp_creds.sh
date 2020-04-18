#!/bin/bash

# source ./0_source_creds.sh
export GCP_PROJECT='aiot-249002'
export GCP_AUTH_KIND='serviceaccount'
# export GCP_SERVICE_ACCOUNT_EMAIL='xxxxxx.iam.gserviceaccount.com'
export GCP_SERVICE_ACCOUNT_FILE='~/aiot-249002-5b4370b0991c.json'
export GCP_SCOPES='https://www.googleapis.com/auth/compute'

