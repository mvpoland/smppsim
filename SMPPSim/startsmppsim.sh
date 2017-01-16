# $Header: /var/cvsroot/SMPPSim2/startsmppsim.sh,v 1.6 2005/12/09 17:35:32 martin Exp $
#! /bin/bash
CONF=${1:-conf/smppsim.props}
java -Djava.net.preferIPv4Stack=true -Djava.util.logging.config.file=conf/logging.properties -jar smppsim.jar $CONF
