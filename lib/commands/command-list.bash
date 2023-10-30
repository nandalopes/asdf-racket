#!/usr/bin/env bash

# Exit on error, since this is an executable and not a sourced file.
set -Eeuo pipefail

# shellcheck source=lib/utils.bash
source "$(dirname "${BASH_SOURCE[0]}")/../utils.bash"

list_command() {
	local query=$1
	local versions

	versions=$(list_installed_versions)
	if [[ $query ]]; then
		versions=$(printf "%s\n" "$versions" | grep -E "^\s*$query")
	fi

	printf "%s\n" "$versions" | sort_versions # | tr '\n' ' '
}

list_command "$@"
