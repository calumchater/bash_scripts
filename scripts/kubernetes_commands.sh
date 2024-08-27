#!/bin/bash

function review_pods() {
  kubectl get pod --context staging -n review
} 

function prod_pods() {
  kubectl get pod --context production
} 

function staging_pods() {
  kubectl get pod --context staging
} 

# add this
function clear_failed_pods() {
  ls 
}

function helm_ls_staging() {
  helm ls -a -A --kube-context staging
}

function helm_ls_prod() {
    helm ls -a -A --kube-context production
}

function review_pod_exec() {
  kubectl exec -it $1 bash --context staging -n review
} 

function staging_pod_exec() {
  kubectl exec -it $1 bash --context staging
} 

function prod_pod_exec() {
  kubectl exec -it $1 bash --context production
} 

function helm_del_multiple() {
  helm del calum -n review --kube-context staging
}