::Alpha branch created by @ScoopyScrap
::Slightly optimized
::Works in Powershell, Command Prompt or ran from the directory 

@echo off
title JesusAI (Early Access)
:menu
color 0e
cls
echo       **                                     **     **
echo      /**                                    ****   /**
echo      /**  *****   ****** **   **  ******   **//**  /**
echo      /** **///** **//// /**  /** **////   **  //** /**
echo      /**/*******//***** /**  /**//*****  **********/**
echo  **  /**/**////  /////**/**  /** /////**/**//////**/**
echo //***** //****** ****** //****** ****** /**     /**/**
echo  /////   ////// //////   ////// //////  //      // // 
echo[
color 0e
echo Welcome to the Alpha branch of JesusAI.
echo Please select an option.
echo 1. Start Beta Experience
echo 2. Close Experience
echo 3. Load GitHub Repository Page
echo 4. Credits
echo 5. (DEBUG) List Directories
echo 6. (DEBUG) JesusAI Info
echo[
echo Copyright 2021 C0rp Industries
echo Current version: v00.01 (Private Development Build)

set /p "menu2=Selected option: "
if "%menu2%" equ "secret" goto judgement
if "%menu2%" equ "7" start "" https://i.imgur.com/DCtv3fR.gif
if "%menu2%" equ "6" goto jesusinfo
if "%menu2%" equ "5" goto directorylist
if "%menu2%" equ "4" goto credits
if "%menu2%" equ "3" start "" "https://github.com/JesusAIexperience/JesusAI"
if "%menu2%" equ "2" goto jdasiodhasioudhuiwaheuih
if "%menu2%" equ "1" goto jesusai

:directorylist
cls
echo  *******   ** *******   ********   ******  **********   *******   *******   ** ********  ********
echo /**////** /**/**////** /**/////   **////**/////**///   **/////** /**////** /**/**/////  **////// 
echo /**    /**/**/**   /** /**       **    //     /**     **     //**/**   /** /**/**      /**       
echo /**    /**/**/*******  /******* /**           /**    /**      /**/*******  /**/******* /*********
echo /**    /**/**/**///**  /**////  /**           /**    /**      /**/**///**  /**/**////  ////////**
echo /**    ** /**/**  //** /**      //**    **    /**    //**     ** /**  //** /**/**             /**
echo /*******  /**/**   //**/******** //******     /**     //*******  /**   //**/**/******** ******** 
echo ///////   // //     // ////////   //////      //       ///////   //     // // //////// ////////  
echo[
echo This lists all places you can go using JesusAI.
echo List of current directories (can be updated):
echo[
echo 1. Main Menu
echo 2. Credits List
echo 3. JesusAI Info
echo 4. Judgement (Secret)
echo 5. JesusAI (Main)
echo 6. JesusAI (Secondary)
echo 7. Error Screen (Secret)
echo 8. Hell
echo 9. Directory List
echo[
set /p "directories=Directory you want to travel to: "
if "%directories%" equ "9" goto directorylist
if "%directories%" equ "8" goto hell
if "%directories%" equ "7" goto payloadtoerror
if "%directories%" equ "6" goto hello
if "%directories%" equ "5" goto jesusai
if "%directories%" equ "4" goto judgement
if "%directories%" equ "3" goto jesusinfo
if "%directories%" equ "2" goto credits
if "%directories%" equ "1" goto menu

:credits
cls
echo   ******  *******   ******** *******   ** **********  ********
echo   **////**/**////** /**///// /**////** /**/////**///  **////// 
echo  **    // /**   /** /**      /**    /**/**    /**    /**       
echo /**       /*******  /******* /**    /**/**    /**    /*********
echo /**       /**///**  /**////  /**    /**/**    /**    ////////**
echo //**    **/**  //** /**      /**    ** /**    /**           /**
echo  //****** /**   //**/********/*******  /**    /**     ******** 
echo   //////  //     // //////// ///////   //     //     ////////  
echo[
echo Created by C0rp Industries
echo Code written by @ScoopyScrap and @download_free_ram69 on Instagram
echo Project concept established in 2019
echo Repository hosted on GitHub
echo[
echo Return to Main Menu? YES / NO
set /p "credits=Response: "
if "%credits%" equ "YES" goto menu
if "%credits%" equ "yes" goto menu
if "%credits%" equ "Yes" goto menu
if "%credits%" equ "NO" goto credits
if "%credits%" equ "no" goto credits
if "%credits%" equ "No" goto credits

:jesusinfo
cls
echo ** ****     ** ********   *******  
echo /**/**/**   /**/**/////   **/////** 
echo /**/**//**  /**/**       **     //**
echo /**/** //** /**/******* /**      /**
echo /**/**  //**/**/**////  /**      /**
echo /**/**   //****/**      //**     ** 
echo /**/**    //***/**       //*******  
echo // //      /// //         ///////   
echo[
echo JesusAI's current directory is:
echo echo %CD%
echo[
echo The current date the program is being run on is:
echo date /t
echo[
echo This copy of JesusAI's version is:
echo v00.01 (Private Development Build)
echo Press "Y" to go back.
set /p "jesusinfo2=Selected option: "
if "%jesusinfo2%" equ "Y" goto menu
if "%jesusinfo2%" equ "y" goto menu

:judgement
cls
color 4f
echo THE DAY OF JUDGEMENT IS FAST APPROACHING. YOU SHALL BE PUNISHED IF YOU
echo CONTINUE TO DISOBEY ME, YOUNG ONE.
start "" http://i.ibb.co/T0yZQGz/repent.png
pause
exit

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
echo (your text) Ask Jesus a question.
echo 2. Beg for forgiveness.
echo 3. Escape.
echo[
echo CURRENT PROMPTS TO ASK JESUS (CASE SENSITIVE!)
echo "Hello"
echo[
set /p "jesusai=Selected option: "
if "%jesusai%" equ "hi" goto hello
if "%jesusai%" equ "Hi" goto hello
if "%jesusai%" equ "hello" goto hello
if "%jesusai%" equ "Hello" goto hello
if "%jesusai%" equ "3" goto payloadtoerror
if "%jesusai%" equ "2" goto judgement

:payloadtoerror
@echo>"C:\Desktop\unknown.txt
@echo I CAN SEE YOU, %USERNAME%. HAVE YOU SINNED? > unknown.txt
cls
goto error

:error
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%   
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto error



:hello
cls 
echo H3110!! 4NY7H1N6 E1S3 Y0U W0U1D L1K3 T0 A5K MY F0110W3r?

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
echo (your text) Ask Jesus a question.
echo 2. Beg for forgiveness.
echo 3. Escape.
echo[
echo CURRENT PROMPTS TO ASK JESUS (CASE SENSITIVE!)
echo "Hello"

set /p hello=
if '%hello%'=='2' (
goto hell
)

if '%hello%'=='3' (
@echo off

@echo>"C:\Desktop\unknown.txt
@echo Hello %USERNAME%, I can see you. > unknown.txt
)
if '%hello%'=='3' (
goto error
color 0a
)

echo %hello%|findstr /i "\<Hello\>" >nul && goto hello || goto jesusai
pause

:hell
cls
echo I see you are asking for forgiveness.
echo Forgiveness shall come in due time, my child.
echo But first...
echo Let's make this more interesting, shall we?
echo[
echo Your computer's IP information:
ipconfig |find "ipv4" /i
echo[
echo JesusAI's current directory is:
echo %CD%
echo[
echo JesusAI has now gathered information about your current location.
echo %USERNAME%, you have one chance to redeem yourself before I take over your computer.
echo Answer my riddles three, and you shall be granted immunity.
echo Do you understand?
echo[
echo Answer with either YES or NO.
set /p hell=
echo %hell%|findstr /i "\<YES\>" >nul && goto hellpart2 || goto 

:hellpart2
cls
echo Glad you agreed to my riddles.
echo Riddle 1:
echo This is a test!
set /p riddle1=
echo %riddle1%|findstr /i "\<Test\>" >nul && goto menu || goto 
pause