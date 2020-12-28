#!/usr/bin/env bash
set -euo pipefail

isavailable() {
  type "$1" &>/dev/null
}

echo "Installing required dependencies"
if [[ "$OSTYPE" == "darwin"* ]]; then
  isavailable brew || \
    curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh
  isavailable ansible || brew install ansible
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
  isavailable ansible || ./bin/install-ansible-ubuntu.sh
fi

echo "Running ansible playbook for $OSTYPE"
ansible-playbook -i hosts playbook.yml -K
