# #!/bin/bash
function clear_all_docker() {
  # check_docker_install
  docker images
  docker stop $(docker ps -a -q)
  docker rm $(docker ps -a -q)
  docker image prune -a
}


# function docker_build_all() {
#   docker-compose build 
# }

# function docker_build_mobile_app() {
#   docker-compose build ...
# }

# function build_customers_app() {

# }

# function build_trading_apps() {

# }