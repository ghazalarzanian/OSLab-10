 if [ $1 -ge 18 ]
 then
         echo You may go to the party.
       
 elif [ $1 -lt 18 ]] && [[ $2== yes ]]
 then
         echo You may go to the party but be back before midnight.

 else
         echo You may not go to the party.
 fi  