#!/bin/bash
mkdir -p ~/.ssh
chmod 700 ~/.ssh

# Write public key from agent to file
ssh-add -L > ~/.ssh/id_ed25519.pub
chmod 644 ~/.ssh/id_ed25519.pub