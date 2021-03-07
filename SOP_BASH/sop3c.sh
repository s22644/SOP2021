#!/bin/bash

x=`ls -la $PWD`
echo $x             #pokaże rezultat polecenia

# alternatywny zapis
#
#       #!/bin/bash
#       
#       echo $(ls -la $PWD)
