#!/bin/bash
mkdir -p ~/.ssh
chmod 700 ~/.ssh

# Write only the ed25519 public key from agent to file
ssh-add -L | grep ed25519 > ~/.ssh/id_ed25519.pub
chmod 644 ~/.ssh/id_ed25519.pub