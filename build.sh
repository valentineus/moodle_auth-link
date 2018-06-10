#!/bin/sh
# Author:       Valentin Popov
# Email:        info@valentineus.link
# Date:         2017-10-17
# Usage:        /bin/sh build.sh
# Description:  Build the final package for installation in Moodle.

# Updating the Environment
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
export PATH="$PATH:/usr/local/scripts"

# Build the package
cd ..
mv "./moodle_auth-link" "./auth-link"
zip -9 -r "auth-link.zip" "auth-link"  \
        -x "auth-link/.git*"       \
        -x "auth-link/.travis.yml" \
        -x "auth-link/build.sh"

# End of work
exit 0
