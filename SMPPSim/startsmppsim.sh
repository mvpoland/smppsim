# $Header: /var/cvsroot/SMPPSim2/startsmppsim.sh,v 1.6 2005/12/09 17:35:32 martin Exp $
#! /bin/bash
HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
CONF=${1:-$HERE/conf/smppsim.props}
java -Djava.net.preferIPv4Stack=true -Djava.util.logging.config.file=$HERE/conf/logging.properties -jar $HERE/smppsim.jar $CONF
