#!/bin/bash

# source ./p0_source_creds.sh
export GCP_PROJECT='ansible-gce-demo'
export GCP_AUTH_KIND='serviceaccount'
# export GCP_SERVICE_ACCOUNT_EMAIL='xxxxxx.iam.gserviceaccount.com'
export GCP_SERVICE_ACCOUNT_FILE='~/Documents/Personal/gcp_creds/ansible-gce-demo-a0dbb4ac2ff7.json'
export GCP_SCOPES='https://www.googleapis.com/auth/compute'
