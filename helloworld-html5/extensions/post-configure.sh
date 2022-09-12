#!/usr/bin/env bash
echo "Executing patch.cli" > /tmp/post-configure-out.txt
$JBOSS_HOME/bin/jboss-cli.sh --file=$JBOSS_HOME/extensions/system-properties.cli