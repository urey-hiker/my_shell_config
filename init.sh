#!/bin/bash
config_path=$PWD
home_config=$HOME/.config
pushd .
mkdir -p cd $home_config
ln -s $config_path/fish $home_config/
ln -s $config_path/alacritty $home_config/
ln -s $config_path/.tmux.conf $HOME/.tmux.conf
popd

