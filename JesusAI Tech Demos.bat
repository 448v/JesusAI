@echo off
title JesusAI Feature Demos

:menu
color 0d
cls
echo  _____                                  ______  ______     
echo /\___ \                                /\  _  \/\__  _\    
echo \/__/\ \     __    ____  __  __    ____\ \ \L\ \/_/\ \/    
echo    _\ \ \  /'__`\ /',__\/\ \/\ \  /',__\\ \  __ \ \ \ \    
echo   /\ \_\ \/\  __//\__, `\ \ \_\ \/\__, `\\ \ \/\ \ \_\ \__ 
echo   \ \____/\ \____\/\____/\ \____/\/\____/ \ \_\ \_\/\_____\
echo    \/___/  \/____/\/___/  \/___/  \/___/   \/_/\/_/\/_____/
echo[
echo  ____                                              
echo /\  _`\                                            
echo \ \ \/\ \     __    ___ ___     ___     ____       
echo  \ \ \ \ \  /'__`\/' __` __`\  / __`\  /',__\      
echo   \ \ \_\ \/\  __//\ \/\ \/\ \/\ \L\ \/\__, `\     
echo    \ \____/\ \____\ \_\ \_\ \_\ \____/\/\____/     
echo     \/___/  \/____/\/_/\/_/\/_/\/___/  \/___/      
echo[
echo Welcome to the JesusAI Feature Demos.
echo This serves as sort of DLC / extra content for JesusAI.
echo This contains a bunch of tests we used to create features in JesusAI.
echo Select a demo from the list below:
echo[
echo 1. Input Test 
echo 2. Website Loader Test
echo 3. Website Loader Test 2
echo 4. First version of JesusAI worked on by @schneerocket
echo[
echo Copyright 2021 C0rp Industries
echo Created by @download_free_ram69 and @schneerocket respectively
echo[
set /p "menu=Demo selected: "
if "%menu%" equ "1" goto inputtest
if "%menu%" equ "2" goto websitetest
if "%menu%" equ "3" goto websitetest2
if "%menu%" equ "4" goto menuold
goto menu

:inputtest
Color 0B
Cls
echo This test identifies if text matches the text written by a program.
echo The code this test uses was later scrapped.
echo Type "hello" or something else to see how it works.
echo Type "back" to go back to the main menu.
set /p "Input=Type something here: "
if "%Input%" equ "hello" goto HelloFunction
if "%Input%" equ "Hello" goto HelloFunction
if "%Input%" equ "back" goto menu
goto NoHelloFunction

:HelloFunction
cls
Color 0A
echo I am into The Hello Function
pause
Goto inputtest

:NoHelloFunction
cls
Color 0C
echo I am not into the Hello Function
pause
Goto inputtest

:websitetest
cls
color 0f
echo This test is incredibly simple.
echo When "1" is typed, it opens Google.
echo The specific code used in this test was never used in JesusAI,
echo or used for an extremely short time.
echo Type "back" to go back to the main menu.
set /p "test=?: "

if '%test%'=='1' (
start www.google.com
)
if "%test%" equ "back" goto menu
goto websitetest

:websitetest2
cls
color 0e
echo This test came after the original website test.
echo This new test lets you open multiple links from a list.
echo This specific code is used in JesusAI to open links, as well
echo as the basis for the options menus of JesusAI.
echo Type a number to go to the respective website.
echo Type "back" to go back to the main menu.
:: write a simple list of options to console,
echo Options;
echo 1 : StackOverflow
echo 2 : Google
echo 3 : Youtube
echo 4 : JesusAI GitHub

:: Prompt for input,
set /p "strMenu=Enter desired URL number: "

:: Compare input through if commands,
:: `if not defined strMenu goto :menu` can be used here if prefered.
if "%strMenu%" equ "1" start "" "https://www.stackoverflow.com"
if "%strMenu%" equ "2" start "" "https://www.Google.com"
if "%strMenu%" equ "3" start "" "https://www.youtube.com"
if "%strMenu%" equ "4" start "" "https://github.com/JesusAIexperience/JesusAI"
if "%strMenu%" equ "back" goto menu
goto websitetest2

:menuold
color 0a
cls
echo Welcome to JesusAI.
echo This version of JesusAI was the first version @schneerocket helped code.
echo Most of this code is outdated / broken and probably won't work.
echo Feel free to navigate around.
echo (Almost none of this code is used in the main JesusAI build.)
echo Please pick an option.
echo 1. Start Beta Experience
echo 2. Close Experience
echo 3. Go To Main Menu
set /p menuold=
if '%menuold%'=='1' (
goto jesusai
)
if '%menuold%'=='3' (
cls
color 3c
echo THE DAY OF JUDGEMENT IS FAST APPROACHING. YOU SHALL BE PUNISHED IF YOU
echo CONTINUE TO DISOBEY ME, YOUNG ONE.
timeout /NOBREAK 1
start https://i.gifer.com/4q3s.gif
color 1a
pause
exit 
)
if '%menuold%'=='4' (
start https://i.gifer.com/4q3s.gif
)
if '%menuold%'=='2' (
exit
)else goto menuold

if "%menuold%" equ "3" goto menu

:jesusai
cls 
color 0c
echo                            ,($$ @  @(/  / $ ./.                                
echo                         (@                       $@                           
echo                     .$                               $                        
echo                   $$                 .@                 $                      
echo                 /                 .@. .@                ,                    
echo                /              ,$@(       ,$/             (                    
echo                @        $@$(.                $@$ .//      @                   
echo               $,       @$                           ,@      (                  
echo               @       $.                              $(    .                
echo              $     $$                                  @    (                
echo             $    $/                                   $     @                
echo            .$       @    ,(@@$/,$          ,$,/$$$    ./     @                
echo           $(        $.     ($@               $$$,      @      @                
echo          $/         .$    ,@@@$.     .      ($$$(.    (       $                
echo          @.          @               /                $       $                
echo          $/          @.              ,                @       /.               
echo           $          $.                               $        ((              
echo            @        .@             .    ,             ,/        $$             
echo            $,       $@,             .@$(             (/$          @            
echo            @        $$ @     __.$$ #     #$$$__    $$ ,($         ,$           
echo         $@.         @$  \ #/$@/@     #$$#/$#    #$/  $(./           $          
echo        @            @ $         (@. ~~~~~  $,         ,$           ,@          
echo       /(            ,.$       ( @    $$$    $ .      //            ,@          
echo       $,             .,.         $$$    $/$/        $              $          
echo       @            ,   $,                         $@              $@           
echo       $            ,    @$@                     $,@ @.           $            
echo        $             $$@@@$(                     $ ($/            /           
echo         @.             @.@  $                   $  ,$@ .(         @.          
echo          ,$            $$@     @              $.   ,$ @@         /$        
echo          $ $,          $. $     .@.         /$     $$ /$        $$       
echo            @$         .@  $,       @    .@/        @  $$      $(               
echo           @         ($     @        .(@.@         ,$  ,$     @                 
echo          /(       ,/ $,    .@          $          $.   @      $@.              
echo           @       .   ,$    $@                    @     $        $             
echo            @           .(    ,$                  $$       $/     @             
echo             (@          @$    @                 .@        $@,   ,$             
echo               .@       ,, $@$.($                @    .$@(  $,  .@,             
echo                 //    .(      ,$@@@$$/,.     ,($@@@$,      @  $@.              
echo                  @  .@.                                  @. .@@                
echo                 ,/$.                                    $  @, @                                   
echo (your text) ASK JESUS A QUESTION

echo 2. BEG FOR FORGIVENESS

echo 3. ESCAPE
set /p jesusai=
if '%jesusai%'=='2' (
goto hell
)
if '%jesusai%'=='4' (
@echo off

@echo>"C:\Desktop\testfile.txt
@echo this is kind of a test owo > testfile.txt
)
if '%jesusai%'=='3' (
goto error
 color 0a
:error
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%   
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto error
)
::here a poopoo ton of code shall begin 
if '%jesusai%'=='hello' (
goto %hello%
)

:hello
cls 
echo Hello. A%%%%%@@£$£$"%"^NYThING else you would like to ask my disciple?

echo                 I
echo                 I
echo                 I
echo                 I
echo       __________I___________
echo                 I
echo                 I
echo                 I
echo                 I
echo                 I
echo                 I
echo                 I
echo                 I
echo                 I
echo                 I
echo[
echo Type anything to go back to the menu.
set /p "hello=?: "
if "%hello%" equ "svbhdfdhfbjlh234jb2j4" exit
goto menuold