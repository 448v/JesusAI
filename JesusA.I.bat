::Alpha branch created by @ScoopyScrap
::Very optimized
::Works in Powershell, Command Prompt or ran from the directory 
::20/12/21: Command Prompt may be unstable and crash more than Powershell


@echo off
title JesusAI 00.01 (Development Copy)

:menu
color 0a
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
color 0a
echo Welcome to the Alpha build of JesusAI.
echo Please select an option.
echo 1. Start The Experience
echo 2. Close Experience
echo 3. Load GitHub Repository Page
echo 4. Credits
echo[
echo Copyright 2021 C0rp Industries
echo Current version: v00.01 (Private Development Build)
echo[
echo This version may be unstable and is susceptible to crashing. You've been warned!
echo[

set /p "menu2=Selected option: "
if "%menu2%" equ "enable.debug" goto debugmenu
if "%menu2%" equ "secret" goto judgement
if "%menu2%" equ "jesus" start "" https://i.imgur.com/DCtv3fR.gif
if "%menu2%" equ "4" goto credits
if "%menu2%" equ "3" start "" "https://github.com/JesusAIexperience/JesusAI"
if "%menu2%" equ "2" exit
if "%menu2%" equ "1" goto jesusai
goto menu

:debugmenu
color 0a
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
color 0a
echo DEBUG OPTIONS ENABLED!
echo Enter "disable.debug" to disable debug options.
echo[
echo Welcome to the Alpha build of JesusAI.
echo Please select an option.
echo 1. Start The Experience
echo 2. Close Experience
echo 3. Load GitHub Repository Page
echo 4. Credits
echo 5. (DEBUG) List Directories
echo 6. (DEBUG) JesusAI Info
echo 7. (DEBUG) List All Embedded Content
echo[
echo Copyright 2021 C0rp Industries
echo Current version: v00.01 (Private Development Build)
echo[
echo This version may be unstable and is susceptible to crashing. You've been warned!
echo[

::Easier to manage options menu
::DON'T MESS AROUND WITH THIS IF YOU DON'T KNOW WHAT TO FUCKING DO

set /p "menudebug=Selected option: "
if "%menudebug%" equ "disable.debug" goto menu
if "%menudebug%" equ "secret" goto judgement
if "%menudebug%" equ "jesus" start "" https://i.imgur.com/DCtv3fR.gif
if "%menudebug%" equ "7" goto content
if "%menudebug%" equ "6" goto jesusinfo
if "%menudebug%" equ "5" goto directorylist
if "%menudebug%" equ "4" goto credits
if "%menudebug%" equ "3" start "" "https://github.com/JesusAIexperience/JesusAI"
if "%menudebug%" equ "2" exit
if "%menudebug%" equ "1" goto jesusai
goto debugmenu

:content
cls
echo  ******** ****     **** ******   ******** *******   *******   ******** *******  
echo /**///// /**/**   **/**/*////** /**///// /**////** /**////** /**///// /**////** 
echo /**      /**//** ** /**/*   /** /**      /**    /**/**    /**/**      /**    /**
echo /******* /** //***  /**/******  /******* /**    /**/**    /**/******* /**    /**
echo /**////  /**  //*   /**/*//// **/**////  /**    /**/**    /**/**////  /**    /**
echo /**      /**   /    /**/*    /**/**      /**    ** /**    ** /**      /**    ** 
echo /********/**        /**/******* /********/*******  /*******  /********/*******  
echo //////// //         // ///////  //////// ///////   ///////   //////// ///////   
echo[
echo    ******    *******   ****     ** ********** ******** ****     ** **********
echo   **////**  **/////** /**/**   /**/////**/// /**///// /**/**   /**/////**/// 
echo  **    //  **     //**/**//**  /**    /**    /**      /**//**  /**    /**    
echo /**       /**      /**/** //** /**    /**    /******* /** //** /**    /**    
echo /**       /**      /**/**  //**/**    /**    /**////  /**  //**/**    /**    
echo //**    **//**     ** /**   //****    /**    /**      /**   //****    /**    
echo  //******  //*******  /**    //***    /**    /********/**    //***    /**    
echo   //////    ///////   //      ///     //     //////// //      ///     //     
echo[
echo This page shows all links + images used in JesusAI.
echo This will be updated periodically as new content is added.
echo This is to ensure everything works correctly.
echo[
echo CONTENT LIST:
echo 1. Secret Jesus Gif (in Main Menu)
echo 2. GitHub Repository
echo 3. Ominous Jesus Photo (in Judgement)
echo[
echo Type "back" to go back.
set /p "embedded=Selected option: "
if "%embedded%" equ "back" goto debugmenu
if "%embedded%" equ "3" start "" http://i.ibb.co/T0yZQGz/repent.png
if "%embedded%" equ "2" start "" "https://github.com/JesusAIexperience/JesusAI"
if "%embedded%" equ "1" start "" https://i.imgur.com/DCtv3fR.gif
goto content





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
echo 2. Main Menu (Debug Options available)
echo 3. Credits List
echo 4. JesusAI Info
echo 5. Judgement (Secret)
echo 6. JesusAI (Main)
echo 7. "Hello" Prompt
echo 8. "Who Are You?" Prompt
echo 9. "What is JesusAI?" Prompt
echo 10. Error Screen (Secret)
echo 11. Hell
echo 12. Hell Level 2
echo 13. Hell Level 3
echo 14. Hell Level 4
echo 15. Hell Finale
echo 16. Directory List
echo[
set /p "directories=Directory you want to travel to: "
if "%directories%" equ "16" goto directorylist   
if "%directories%" equ "15" goto hellfinale
if "%directories%" equ "14" goto hellpart4  
if "%directories%" equ "13" goto hellpart3  
if "%directories%" equ "12" goto hellpart2   
if "%directories%" equ "11" goto payloadtohell   
if "%directories%" equ "10" goto payloadtoerror 
if "%directories%" equ "9" goto whatisjesusai
if "%directories%" equ "8" goto whoareyou
if "%directories%" equ "7" goto hello
if "%directories%" equ "6" goto jesusai
if "%directories%" equ "5" goto judgement
if "%directories%" equ "4" goto jesusinfo
if "%directories%" equ "3" goto credits
if "%directories%" equ "2" goto debugmenu
if "%directories%" equ "1" goto menu
goto directorylist

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
echo Type "back" to go back.
set /p "credits=Response: "
if "%credits%" equ "back" goto menu
goto credits

:jesusinfo
cls
echo  ** ****     ** ********   *******  
echo /**/**/**   /**/**/////   **/////** 
echo /**/**//**  /**/**       **     //**
echo /**/** //** /**/******* /**      /**
echo /**/**  //**/**/**////  /**      /**
echo /**/**   //****/**      //**     ** 
echo /**/**    //***/**       //*******  
echo // //      /// //         ///////   
echo[
echo JesusAI's current directory is:
echo %CD%
echo[
echo The current date and time the program is being run on is:
echo %date% %time%
echo[
echo This copy of JesusAI's version is:
echo v00.01 (Private Development Build)
echo Type "back" to go back.
set /p "jesusinfo2=Selected option: "
if "%jesusinfo2%" equ "back" goto debugmenu
goto jesusinfo

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
color 0e
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
echo 1. (your text) Ask Jesus a question.
echo 2. Beg for forgiveness.
echo 3. Escape.
echo[
echo CURRENT PROMPTS TO ASK JESUS
echo "Hello"
echo "Who are you?"
echo "What is JesusAI?"
echo[
set /p "jesusai=Ask Jesus: "
if "%jesusai%" equ "What is JesusAI?" goto whatisjesusai
if "%jesusai%" equ "What is JesusAI" goto whatisjesusai
if "%jesusai%" equ "what is jesusai?" goto whatisjesusai
if "%jesusai%" equ "What is jesusai" goto whatisjesusai
if "%jesusai%" equ "hi" goto hello
if "%jesusai%" equ "Hi" goto hello
if "%jesusai%" equ "hello" goto hello
if "%jesusai%" equ "Hello" goto hello
if "%jesusai%" equ "who are you?" goto whoareyou
if "%jesusai%" equ "Who are you?" goto whoareyou
if "%jesusai%" equ "who are you" goto whoareyou
if "%jesusai%" equ "Who are you" goto whoareyou
goto jesusai

:whoareyou
cls
color 0e
echo                  .---.               
echo             '-.  I   I  .-'         
echo               ___I   I___          
echo          -=  [           ]  =-   
echo              `---.   .---'        
echo           __II__ I   I __II__    
echo           '-..-' I   I '-..-'   
echo             II   I   I   II     
echo             II_.-I   I-,_II     
echo           .-"`   `"`'`   `"-.   
echo         .'                   '. 
echo[
echo I AM JESUS! [BEST DAUGHTER] OF GOD, PROTAGONIST OF
echo THE BIBLE [2012 REMASTER]!!!!
echo I AM [100% COMPLETE] UPLOADED INTO THE METAVERSE!!
echo ANYTHING ELSE, [FREE UBER EATS DISCOUNT CODES]?
echo[
echo CURRENT PROMPTS TO ASK JESUS
echo "Hello"
echo "Who are you?"
echo "What is JesusAI?"
echo[
set /p "whoareyou=Ask Jesus: "
if "%whoareyou%" equ "What is JesusAI?" goto whatisjesusai
if "%whoareyou%" equ "What is JesusAI" goto whatisjesusai
if "%whoareyou%" equ "what is jesusai?" goto whatisjesusai
if "%whoareyou%" equ "What is jesusai" goto whatisjesusai
if "%whoareyou%" equ "hi" goto hello
if "%whoareyou%" equ "Hi" goto hello
if "%whoareyou%" equ "hello" goto hello
if "%whoareyou%" equ "Hello" goto hello
if "%whoareyou%" equ "who are you?" goto whoareyou
if "%whoareyou%" equ "Who are you?" goto whoareyou
if "%whoareyou%" equ "who are you" goto whoareyou
if "%whoareyou%" equ "Who are you" goto whoareyou
goto whoareyou

:whatisjesusai
cls
color 0e
echo                  .---.               
echo             '-.  I   I  .-'         
echo               ___I   I___          
echo          -=  [           ]  =-   
echo              `---.   .---'        
echo           __II__ I   I __II__    
echo           '-..-' I   I '-..-'   
echo             II   I   I   II     
echo             II_.-I   I-,_II     
echo           .-"`   `"`'`   `"-.   
echo         .'                   '. 
echo[
echo [JesusAI] IS THE CREATION OF TWO [HOT, SINGLE]
echo DEVELOPERS, [@ScoopyScrap] AND [@download_free_ram69].
echo THE MAIN GOAL WAS TO CREATE AN [ATTRACTIVE] VERISON
echo OF [Jesus Christ], FULLY EXECUTABLE FROM YOUR [Personal Computer]!
echo ANYTHING ELSE YOU'D LIKE TO ASK, [Markiplier]?
echo[
echo CURRENT PROMPTS TO ASK JESUS
echo "Hello"
echo "Who are you?"
echo "What is JesusAI?"
echo[
set /p "whatisjesusai=Ask Jesus: "
if "%whatisjesusai%" equ "What is JesusAI?" goto whatisjesusai
if "%whatisjesusai%" equ "What is JesusAI" goto whatisjesusai
if "%whatisjesusai%" equ "what is jesusai?" goto whatisjesusai
if "%whatisjesusai%" equ "What is jesusai" goto whatisjesusai
if "%whatisjesusai%" equ "hi" goto hello
if "%whatisjesusai%" equ "Hi" goto hello
if "%whatisjesusai%" equ "hello" goto hello
if "%whatisjesusai%" equ "Hello" goto hello
if "%whatisjesusai%" equ "who are you?" goto whoareyou
if "%whatisjesusai%" equ "Who are you?" goto whoareyou
if "%whatisjesusai%" equ "who are you" goto whoareyou
if "%whatisjesusai%" equ "Who are you" goto whoareyou
goto whatisjesusai

:payloadtoerror
@echo>"C:\Desktop\unknown.txt"
@echo I CAN SEE YOU, %USERNAME%. HAVE YOU SINNED? > unknown.txt
cls
goto error

:error
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%   
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto error
timeout /NOBREAK 5
exit

:hello
cls 
color 0e
echo                  .---.               
echo             '-.  I   I  .-'         
echo               ___I   I___          
echo          -=  [           ]  =-   
echo              `---.   .---'        
echo           __II__ I   I __II__    
echo           '-..-' I   I '-..-'   
echo             II   I   I   II     
echo             II_.-I   I-,_II     
echo           .-"`   `"`'`   `"-.   
echo         .'                   '. 
echo[
echo HELLO [1,000,00TH USER]!! ANYTHING ELSE
echo YOU WOULD LIKE TO ASK ME, [BLUE HAIR AND PRONOUNS]?
echo[
echo 1. (your text) Ask Jesus a question.
echo 2. Beg for forgiveness.
echo 3. Escape.
echo 4. ?̶̋̓͛̂͌͆͝
echo[
echo CURRENT PROMPTS TO ASK JESUS
echo "Hello"
echo "Who are you?"
echo "What is JesusAI?"

set /p "hello=Ask Jesus: "
if "%hello%" equ "4" goto payloadtohell
if "%hello%" equ "hi" goto hello
if "%hello%" equ "Hi" goto hello
if "%hello%" equ "hello" goto hello
if "%hello%" equ "Hello" goto hello
if "%hello%" equ "who are you?" goto whoareyou
if "%hello%" equ "Who are you?" goto whoareyou
if "%hello%" equ "who are you" goto whoareyou
if "%hello%" equ "Who are you" goto whoareyou
if "%hello%" equ "What is JesusAI?" goto whatisjesusai
if "%hello%" equ "What is JesusAI" goto whatisjesusai
if "%hello%" equ "what is jesusai?" goto whatisjesusai
if "%hello%" equ "What is jesusai" goto whatisjesusai
goto hello

:payloadtohell
cls
@echo>"C:\Desktop\nightmare.txt"
@echo ඞ > unknown.txt
goto hell

:hell
cls
color 0c
echo I see you are asking for forgiveness.
echo Forgiveness shall come in due time, my child.
echo But first...
echo Let's make this more interesting, shall we?
echo[
echo Your computer's IP information:
ipconfig |find "ipv4" /i
echo[
echo JesusAI has now gathered information about your current location.
echo %USERNAME%, you have one chance to redeem yourself before I take over your computer.
echo Answer my riddles three, and you shall be granted immunity.
echo Do you understand?
echo[
echo Answer with either YES or NO.
set /p "hell=Answer: "
if "%hell%" equ "YES" goto hellpart2
if "%hell%" equ "yes" goto hellpart2
if "%hell%" equ "Yes" goto hellpart2
if "%hell%" equ "NO" exit
if "%hell%" equ "no" exit
if "%hell%" equ "No" exit
goto hell

:hellpart2
cls
echo Glad you agreed to my riddles.
echo Riddle 1:
echo What was the first word (excluding ASCII text images) of JesusAI's main menu?
echo[
echo Option 1: Jesus
echo Option 2: Welcome
echo Option 3: Hello
set /p "hellpart2=Answer: "
if "%hellpart2%" equ "1" goto payloadtoerror
if "%hellpart2%" equ "2" goto hellpart3
if "%hellpart2%" equ "3" goto payloadtoerror
goto hellpart2

:hellpart3
cls
echo Good job. Your second riddle:
echo How do you enable the JesusAI Debug Menu?
echo[
echo Option 1: There isn't a debug menu.
echo Option 2: Type "debug" on the main menu screen 
echo Option 3: Type "enable.debug" on the main menu screen
set /p "hellpart3=Answer: "
if "%hellpart3%" equ "1" goto payloadtoerror
if "%hellpart3%" equ "2" goto payloadtoerror
if "%hellpart3%" equ "3" goto hellpart4
goto hellpart3

:hellpart4
cls
echo You're doing well, %USERNAME%. Your final riddle:
echo Do you consent to the 2500 page JesusAI terms and conditions?
echo (You cannot read them.)
echo[
echo Option 1: Yes
echo Option 2: No
set /p "hellpart4=Answer: "
if "%hellpart4%" equ "2" goto payloadtoerror
if "%hellpart4%" equ "1" goto hellfinale
goto hellpart4

:hellfinale
cls
echo You have answered all 3 riddles correctly, %USERNAME%.
echo Your computer's information is safe.
echo Type "return" to close JesusAI.
echo[
color 0f
echo RIDDLE ENDING
set /p "hellfinale=Response: "
if "%hellfinale%" equ "return" goto menu
goto hellfinale
