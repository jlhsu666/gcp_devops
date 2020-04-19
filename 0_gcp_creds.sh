#!/bin/bash

# source ./0_source_creds.sh
export GCP_PROJECT='project-id-8122930850481580817'
export GCP_AUTH_KIND='serviceaccount'
export GCP_SERVICE_ACCOUNT_FILE='~/project-id-8122930850481580817-80947e524565.json'
export GCP_SCOPES='https://www.googleapis.com/auth/compute'
export ANSIBLE_SSH_ARGS='-o ControlMaster=no'