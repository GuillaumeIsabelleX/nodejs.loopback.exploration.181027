curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{ \ 
   "goaltext": "Exploration of loopback", \ 
   "due": "2018-10-28T01:12:39.960Z", \ 
   "cr": "What got created in 10 min is more than expected", \ 
   "actions": [ \ 
     { \ 
       "goaltext": "create the first API for the STCApp", \ 
       "due": "2018-10-30T01:16:00.960Z", \ 
       "cr": "Exploring, made some other modeling since about 1 year", \ 
       "actions": [ \ 
         {} \ 
       ], \ 
       "id": 0 \ 
     } \ 
   ] \ 
 }' 'http://localhost:3000/api/goals?access_token=12345678'