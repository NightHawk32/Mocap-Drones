#!/bin/sh
cd ../computer_code
gnome-terminal --tab -e "bash -c \"yarn run dev; bash\""  --tab -e "bash -c \"python3 api/index.py; bash\""
sleep 2
code api
firefox --new-window "http://localhost:5173/" 
