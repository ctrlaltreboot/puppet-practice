#!/usr/bin/env bash
sudo puppet apply $HOME/puppet/manifests/site.pp --modulepath=$HOME/puppet/modules/ $*
