#Task-3
#!/bin/bash
day="$(date "+%a")"
number="$(date "+%d")"
if [[ "$day" == "$Sat" || "$day" == "$Sun" ]]; then
        echo "Looks like ${number} is a weekend."
else 
        echo "Looks like ${number} is a working day."
fi

