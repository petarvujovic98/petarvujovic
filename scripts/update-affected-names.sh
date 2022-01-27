#!/usr/bin/env bash

function update_affected_names {
  AFFECTED=$(npx nx affected:packages --plain)

  if [[ -z "$AFFECTED" ]]; then
    echo "No affected packages found"
    return
  fi

  for PACKAGE in $AFFECTED; do
    echo "Updating name for $PACKAGE"
    echo "$(sed 's/\"name\": \"/&@petarvujovic98\//' packages/$PACKAGE/package.json)" > packages/$PACKAGE/package.json
  done
}

update_affected_names
