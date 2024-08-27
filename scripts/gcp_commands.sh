#!/bin/bash

# function gcp_move_files_to_folder() {
#   bucket_name=''
#   substring_list=(
#   )

#   for substring in "${substring_list[@]}"; do
#     gsutil cp gs://$bucket_name/$substring gs://$bucket_name/assets --project PROJECT_NAME
#   done
# }

function gcp_download_files_from_list() {
  bucket_name=''
  # paste your list of keys in here to download
  substring_list=(
    
  )

  for substring in "${substring_list[@]}"; do
    gsutil cp gs://$bucket_name/$substring gs://BUCKET_NAME/assets/$substring #
  done
}

function gcp_upload_files_from_list() {
  bucket_name=BUCKET_NAME/assets
  # paste your list of keys in here to download
  substring_list=(
  )

  for substring in "${substring_list[@]}"; do
    gsutil mv ./$substring gs://$bucket_name/week/$substring
  done
}

function gcp_upload_files_from_list() {
  bucket_name=BUCKET_NAME/assets
  # paste your list of keys in here to download

  for substring in "${substring_list[@]}"; do
    gsutil mv ./$substring gs://$bucket_name/week/$substring
  done
}