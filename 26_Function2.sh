#!/usr/bin/env bash

function linux_version() {
	local version=$(lsb_release -a)
	echo "Linux version is:  $version"
}

linux_version
