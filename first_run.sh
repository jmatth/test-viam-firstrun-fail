#!/bin/bash

set -euo pipefail

log_info() {
  echo -e "[INFO] $1"
}

log_warn() {
  echo -e "[WARN] $1"
}

log_error() {
  echo -e "[ERROR] $1"
}


log_info "SUCCESS"
exit 0