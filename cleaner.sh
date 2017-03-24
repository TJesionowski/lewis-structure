#! /bin/bash

echo 'Cleaning...'
if [ "$( ls -a | egrep '~|.out|.swp' ) " != ""  ] 
then rm $(ls -a | egrep '~|.out|.swp')  
else echo 'Already clean!'
fi

