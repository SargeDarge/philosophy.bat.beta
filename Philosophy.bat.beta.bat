@echo off

pause >null
cls
echo "how dose one know. how dose one think how dose one interact? what dose one do to be fullfilled?"
pause >null
cls
echo I dont know.
pause >null
cls
echo "you must answer, i will assist you." 
pause >null
cls

:input
set /p "ans=will you accept the help? yes or no: "
if "%ans%"=="yes" goto yes
if "%ans%"=="no" goto no
cls
goto input


:yes
cls
echo assist me. 
pause >null
cls 
echo "i cannot tell you what you need for fullfillment. only you can tell yourself that"
pause >null
:m
cls
echo "what dose it mean to be wise?" 

echo 1. knowlage
echo 2. life experience
echo 3. kindness and self controll
echo 4. all of the above 

set /p "ans=tell me: "

if "%ans%"=="1" goto 1
if "%ans%"=="2" goto 2
if "%ans%"=="3" goto 3
if "%ans%"=="4" goto 4
goto m
:1
cls
echo knowlage.
pause >null
cls
echo knowlage
pause >null
echo "thats the bare minimum of wise. if you think knowlage is the key to wiseness"
pause >null
echo "then what dose it mean to be arrogant? you must balance out the knowlage with respect"
pause >null
echo "sure you can get by life with those qualities. but would you want to know the source of the knowlage? you learn and learn. but its important to know where the source of the item that your learning is, thats where life experience comes in."
echo "lets try again"

set /p "ans=press any button to return: "
goto m


pause


:2
cls
echo life experience
pause >null
cls
echo "thats something to have. its importent. it makes up most of the meaning of "wise" but it wont help you if your life was uninventfulll and stuck in your own mind. you will only be useless and feeble."
pause >null
echo "if you have wiseness mixed in, you'll be selfaware of your knowlage, and if you think your life is uninventfulll and bland, you can work on that. while shaping who you are."
pause >null
echo "and your kindness will make your sharing of your life experience more impactfull and meaningfull"
set /p "ans=press any button to return: "
goto m
pause >null

:3
cls
echo kindness and self controll.
pause >null
echo "Thats importent, but is it importent in philosphy?"
echo 1. yes
echo 2. no
set /p "ans=tell me: "

if "%ans%"=="1" goto yes
if "%ans%"=="2" goto no


:not
pause
echo Thank you for playing my game demo! I sincerely appreciate the time and effort you've dedicated to experiencing our creation. Your support means the world to me.
echo I hope you enjoyed the gameplay and found it thoughtfull. Your feedback is incredibly valuable to me, as it helps me improve and refine the game further. I would love to hear your thoughts on what you enjoyed.
echo My discord is sargentdogoo if you would like to share your thoughts. Viiiiiibe on!
pause
:yes

echo Thank you for playing my game demo! I sincerely appreciate the time and effort you've dedicated to experiencing our creation. Your support means the world to me.
echo I hope you enjoyed the gameplay and found it thoughtfull. Your feedback is incredibly valuable to me, as it helps me improve and refine the game further. I would love to hear your thoughts on what you enjoyed.

pause









set /p "ans=press any button to return: "
goto m



:4

echo SORRY! i didnt implament this section! press any button to goto the main menu.
pause >null
goto m

