﻿/*
    XDot Controller Function Library
    Contain all functions used by XDot Controller Scripts
*/

;;;;;;;;;;Installs files for app to run;;;;;;;;;;
IfNotExist C:\V-Projects\XDot-Controller\Imgs-for-GUI
    FileCreateDir C:\V-Projects\XDot-Controller\Imgs-for-GUI
IfNotExist C:\V-Projects\XDot-Controller\TTL-Files
    FileCreateDir C:\V-Projects\XDot-Controller\TTL-Files
IfNotExist C:\V-Projects\XDot-Controller\INI-Files
    FileCreateDir C:\V-Projects\XDot-Controller\INI-Files
IfNotExist C:\V-Projects\XDot-Controller\EXE-Files
    FileCreateDir C:\V-Projects\XDot-Controller\EXE-Files
IfNotExist C:\V-Projects\XDot-Controller\BIN-Files
    FileCreateDir C:\V-Projects\XDot-Controller\BIN-Files
IfNotExist Z:\XDOT\Saved-Nodes
    FileCreateDir Z:\XDOT\Saved-Nodes

FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\x_mark.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\x_mark.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\check_mark.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\check_mark.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\check_mark_brown.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\check_mark_brown.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\play_orange.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\play_orange.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\play_brown.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\play_brown.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\play_blue.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\play_blue.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\disable.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\disable.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\excla_mark.png, C:\V-Projects\XDot-Controller\Imgs-for-GUI\excla_mark.png, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\folder-icon.ico, C:\V-Projects\XDot-Controller\Imgs-for-GUI\folder-icon.ico, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\save-icon.ico, C:\V-Projects\XDot-Controller\Imgs-for-GUI\save-icon.ico, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\pen_with_note-icon.ico, C:\V-Projects\XDot-Controller\Imgs-for-GUI\pen_with_note-icon.ico, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\Imgs-for-GUI\add_file-icon.ico, C:\V-Projects\XDot-Controller\Imgs-for-GUI\add_file-icon.ico, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\TTL-Files\all_xdot_test.ttl, C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_test.ttl, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\TTL-Files\all_xdot_write_euid.ttl, C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_write_euid.ttl, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\TTL-Files\all_xdot_reprogram.ttl, C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_reprogram.ttl, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\TTL-Files\all_xdot_reset.ttl, C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_reset.ttl, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\INI-Files\xdot-tt-settings.INI, C:\V-Projects\XDot-Controller\INI-Files\xdot-tt-settings.INI, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\EXE-Files\xdot-winwaitEachPort.exe, C:\V-Projects\XDot-Controller\EXE-Files\xdot-winwaitEachPort.exe, 1

FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.0.2-US915-mbed-os-5.4.7-debug.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.0.2-US915-mbed-os-5.4.7-debug.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-AS923_JAPAN-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-AS923_JAPAN-mbed-os-5.11.1.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-AS923-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-AS923-mbed-os-5.11.1.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-AU915-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-AU915-mbed-os-5.11.1.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-EU868-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-EU868-mbed-os-5.11.1.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-IN865-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-IN865-mbed-os-5.11.1.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-KR920-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-KR920-mbed-os-5.11.1.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-RU864-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-RU864-mbed-os-5.11.1.bin, 1
FileInstall C:\Users\Administrator\Documents\MultiTech-Projects\BIN-Files\xdot-firmware-3.2.1-US915-mbed-os-5.11.1.bin, C:\V-Projects\XDot-Controller\BIN-Files\xdot-firmware-3.2.1-US915-mbed-os-5.11.1.bin, 1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;Variables Definition;;;;;;;;;;;;;;;;
;;;Global vars that used the same on 3 Apps
Global remotePath := "Z:\XDOT"
Global lotCodeList := []
Global xdotTestFilePath := "C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_test.ttl"

Global allFregs := ["AS923", "AS923-JAPAN", "AU915", "EU868", "IN865", "KR920", "RU864", "US915"]

Global xImg := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\x_mark.png"
Global checkImg := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\check_mark.png"
Global check2Img := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\check_mark_brown.png"
Global play1Img := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\play_orange.png"
Global play2Img := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\play_brown.png"
Global play3Img := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\play_blue.png"
Global disImg := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\disable.png"
Global exclaImg := "C:\V-Projects\XDot-Controller\Imgs-for-GUI\excla_mark.png"
;=======================================================================================;
;;;;;;Menu bar for MAIN GUI
AddMainMenuBar() {
    Global
    ;;;;;;Menu bar
        Menu FileMenu, Add, Quit, quitHandler
    Menu MainMenuBar, Add, &File, :FileMenu     ;Main button
        Menu HelpMenu, Add, Image Indicators, imageIndicatorHandler
        Menu HelpMenu, Add  ;Separator
        Menu HelpMenu, Add, About, aboutHandler
    Menu MainMenuBar, Add, &Help, :HelpMenu     ;Main button
    Gui Menu, MainMenuBar
}
;;;;;;;;;All menu handlers
quitHandler() {
    ExitApp
}

imageIndicatorHandler() {
    OpenAboutMsgGui1()
}

aboutHandler() {
    
}
;=======================================================================================;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;MAIN FUNCTION;;;;;;;;;;;;;;;;;;
runAll() {
    GuiControlGet, isRunTestChecked, , totalGPortRadio
    GuiControlGet, isRunReprogChecked, , reproGPortRadio
    if (isRunTestChecked = 1) {
        OnMessage(0x44, "PlayInCircleIcon") ;Add icon
        MsgBox 0x81, RUN FUNCTIONAL TEST, Begin FUNCTIONAL TESTS on all %totalGoodPort% ports?
        OnMessage(0x44, "") ;Clear icon
        index := startedIndex
        IfMsgBox OK
        {
            resetXdotBttns()
            deleteOldCacheFiles()
            Loop, %totalPort%
            {
                ctrlVar := xdotProperties[index].ctrlVar
                xStatus := xdotProperties[index].status
                mainPort := xdotProperties[index].mainPort
                breakPort := xdotProperties[index].breakPort
                portName := xdotProperties[index].portName
                driveName := xdotProperties[index].driveName
                ttXPos := xdotProperties[index].ttXPos    ;Position X for teraterm window
                ttYPos := xdotProperties[index].ttYPos    ;Position Y for teraterm window
                
                index++
                
                if (xStatus = "G") {
                    WinKill COM%mainPort%
                    ;Run, %ComSpec% /c start C:\teraterm\ttermpro.exe /F=C:\V-Projects\XDot-Controller\INI-Files\xdot-tt-settings.INI /X=%ttXPos% /Y=%ttYPos% /C=%mainPort% /M="C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_test.ttl "dummyParam" "%mainPort%" "%breakPort%" "%portName%" "%driveName%"", , Hide
                    IfWinExist PROGRAMMING
                        Sleep 9000
                    changeXdotBttnIcon(ctrlVar, "PLAY", "TESTING")
                    Run, %ComSpec% /c cd C:\teraterm &&  TTPMACRO.EXE /V C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_test.ttl dummyParam2 %mainPort% %breakPort% %portName% %driveName% dummyParam7 newTTVersion, ,Hide
                    Run, %ComSpec% /c start C:\V-Projects\XDot-Controller\EXE-Files\xdot-winwaitEachPort.exe %mainPort% %breakPort%, , Hide
                    Sleep 3000
                }
            }
        }
        IfMsgBox Cancel
            return
    }
    
    if (isRunReprogChecked = 1) {
        OnMessage(0x44, "PlayInCircleIcon") ;Add icon
        MsgBox 0x81, Run, Begin re-program to debug mode on all %totalGoodPort% ports?
        OnMessage(0x44, "") ;Clear icon
        index := startedIndex
        IfMsgBox OK
        {
            resetXdotBttns()
            deleteOldCacheFiles()
            Loop, %totalPort%
            {
                StartReprogram:
                ctrlVar := xdotProperties[index].ctrlVar
                xStatus := xdotProperties[index].status
                mainPort := xdotProperties[index].mainPort
                breakPort := xdotProperties[index].breakPort
                portName := xdotProperties[index].portName
                driveName := xdotProperties[index].driveName
                ttXPos := xdotProperties[index].ttXPos    ;Position X for teraterm window
                ttYPos := xdotProperties[index].ttYPos    ;Position Y for teraterm window
                
                index++
                
                if (xStatus = "G") {
                    
                    WinKill COM%mainPort%
                    IfWinExist PROGRAMMING
                        Sleep 9000
                    changeXdotBttnIcon(ctrlVar, "PLAY", "PROGRAMMING")
                    Run, %ComSpec% /c cd C:\teraterm &&  TTPMACRO.EXE C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_reprogram.ttl dummyParam2 %mainPort% %breakPort% %portName% %driveName% dummyParam7 newTTVersion, ,Hide
                    Run, %ComSpec% /c start C:\V-Projects\XDot-Controller\EXE-Files\xdot-winwaitEachPort.exe %mainPort% %breakPort%, , Hide
                    Sleep 2500
                }
            }
        }
        IfMsgBox Cancel
            return
    }
    
}

writeAll() {
    GuiControlGet, chosenFreq   ;Get value from DropDownList
    if (chosenFreq = "") {
        MsgBox 4144, WARNING, Please select a FREQUENCY!
        return
    }

    OnMessage(0x44, "PlayInCircleIcon") ;Add icon
    MsgBox 0x81, RUN EUID WRITE, Begin EUID WRITE on all %totalGoodPort% ports?
    OnMessage(0x44, "") ;Clear icon
    IfMsgBox OK
    {
        resetXdotBttns()
        deleteOldCacheFiles()
        resetNodesToWrite()
        index := startedIndex
        Loop, %totalPort%
        {
            ctrlVar := xdotProperties[index].ctrlVar
            xStatus := xdotProperties[index].status
            node := readNodeLine(index)
            if (RegExMatch(node, "[0-9a-fA-F]") = 0) && if (xStatus = "G"){
                changeXdotBttnIcon(ctrlVar, "DISABLE", , index)
            }
            
            xStatus := xdotProperties[index].status
            if (xStatus = "G") {
                GuiControl Text, nodeToWrite%index%, %node%
                Lbl_ReplaceNodeLine:
                replaceNodeLine(index, "----")
                ;Recheck if replace node successful
                replaceNode := readNodeLine(index)
                if (replaceNode != "----")
                    goto Lbl_ReplaceNodeLine
            }
            index++
        }
        saveNodesToWrite()
        ;After save...recheck if replacement successful again -- Fixing bug
        index := startedIndex
        Loop, %totalPort%
        {
            xStatus := xdotProperties[index].status
            if (xStatus = "G") {
                Lbl_RecheckReplace:
                replaceNodeAgain := readNodeLine(index)
                if (replaceNodeAgain != "----") {
                    replaceNodeLine(index, "----")
                    goto Lbl_RecheckReplace
                }
            }
            index++
        }
        saveNodesToWrite()
        
        ;Start writing
        Sleep 500
        index := startedIndex
        Loop, %totalPort%
        {
            ctrlVar := xdotProperties[index].ctrlVar
            xStatus := xdotProperties[index].status
            mainPort := xdotProperties[index].mainPort
            breakPort := xdotProperties[index].breakPort
            driveName := xdotProperties[index].driveName
            if (xStatus = "G") {
                WinKill COM%mainPort%
                IfWinExist PROGRAMMING
                    Sleep 9000
                changeXdotBttnIcon(ctrlVar, "PLAY", "WRITING")
                Gui, Font, c0c63ed Bold
                GuiControl, Font, portLabel%index%
                Gui, Font
                Gui, Font, c0c63ed
                GuiControl, Font, nodeToWrite%index%
                GuiControlGet, node, , nodeToWrite%index%
                StringReplace node, node, %A_Space%, , All  ;Delete all white space in variable
                
                Run, %ComSpec% /c cd C:\teraterm &&  TTPMACRO.EXE C:\V-Projects\XDot-Controller\TTL-Files\all_xdot_write_euid.ttl dummyParam2 %mainPort% %breakPort% %driveName% dummyParam6 %chosenFreq% %node% newTTVersion, ,Hide
                Run, %ComSpec% /c start C:\V-Projects\XDot-Controller\EXE-Files\xdot-winwaitEachPort.exe %mainPort% %breakPort%, , Hide
                Sleep 3000
            }
            
             if (index = 24) {
                FileRead, fileContent, %remotePath%\nodesToWrite.txt
                noNodeCount := 1
                Loop, Parse, fileContent, `n
                    if (A_Index < 24) 
                        if (RegExMatch(A_LoopField, "[0-9a-fA-F]") = 0) {
                            noNodeCount++
                            if (noNodeCount = 24) {
                                listNodeArray := StrSplit(fileContent, "`n", "`t")    ;Convert string to array
                                Loop, 24
                                    removedNode := listNodeArray.RemoveAt(1)  ;Remove the first 24 used nodes
                                newListNodes := ""              ;Convert array back to string
                                For key, var in listNodeArray
                                    newListNodes .= var "`n"
                                newListNodes := RTrim(newListNodes, "`n")       ;remove last while space
                                GuiControl Text, editNode, %newListNodes%       ;Return nodes to edit field
                                saveNodesToWrite()      ;Save new content
                            }
                        }
            }
            index++
        }
    }
    IfMsgBox Cancel
        return
}

giveBackToEdit() {
    MsgBox 0x24, Confirmation, Are you sure you want to import all nodes back to edit field? 
    IfMsgBox Yes
    {
        index := startedIndex
        Loop, %totalPort%
        {
            GuiControlGet, nodeToWrite, , nodeToWrite%index%
            if (nodeToWrite != "")
                writeNodeLine(index, nodeToWrite)
            index++
        }
        saveNodesToWrite()
        resetNodesToWrite()
    }
    IfMsgBox No
        return
}
;;;;;;;;;;;;;Additional Functions;;;;;;;;;;;;;;;;
resetXdotBttns() {
    Global
    Loop, 25
    {
        ctrlVar := xdotProperties[A_Index].ctrlVar
        RegExMatch(ctrlVar, "\d+$", num)    ;Get button number based on button variable
        GuiControl, +v%ctrlVar%, Bad%ctrlVar%
        GuiControl, +v%ctrlVar%, Good%ctrlVar%
        GuiControl, +v%ctrlVar%, Play%ctrlVar%
        GuiControl, +gGetXDot, %ctrlVar%    ;Reset G-Label
        GuiControl, Text, %ctrlVar%, P%num%   ;Return button text
        GuiControlGet, hwndVar, Hwnd , %ctrlVar%
        GuiButtonIcon(hwndVar, "", , "")  ;Delete the icon
    }
    IL_Destroy(normal_il)   ;Detroy the ImageList stored in GuiButtonIcon() method
}

resetNodesToWrite() {
    Gui, 1: Default
    index := startedIndex
    Loop, %totalPort%
    {
        GuiControl Text, nodeToWrite%index%,    ;Delete text
        Gui, Font, cblack Bold
        GuiControl, Font, portLabel%index%
        Gui, Font
        Gui, Font, cblack
        GuiControl, Font, nodeToWrite%index%
        index++
    }
}

deleteOldCacheFiles() {
    Loop, 24
    {
        mainPort := xdotProperties[A_Index].mainPort
        FileDelete, C:\V-Projects\XDot-Controller\TEMP-DATA\%mainPort%.dat
    }
}

loadNodesToWrite() {
    FileRead, fileContent, %remotePath%\nodesToWrite.txt
    StringReplace, fileContent, fileContent, %A_Space%, , All
    StringReplace, fileContent, fileContent, %A_Tab%, , All
    GuiControl Text, editNode, %fileContent%
    
    ;Recheck if load successfull
    Lbl_RecheckLoad:
    GuiControlGet readEditContent, , editNode    ;get text from edit field
    if (readEditContent = "") {
        FileRead, fileBakContent, %remotePath%\nodesToWrite.bak
        GuiControl Text, editNode, %fileBakContent%
        goto Lbl_RecheckLoad
    }
}

saveNodesToWrite() {
    fileLoc = %remotePath%\nodesToWrite.txt
    GuiControlGet readEditContent, , editNode    ;get new text
    FileRead mainContent, %remotePath%\nodesToWrite.txt
    
    if (mainContent != "")
        FileCopy %remotePath%\nodesToWrite.txt, %remotePath%\nodesToWrite.bak, 1
    FileRead bakContent, %remotePath%\nodesToWrite.bak
    
    file := FileOpen(fileLoc, "w")      ;delete all text
    file.Close()
    if (readEditContent = "")
        FileAppend, %bakContent%, %fileLoc%     ;write backup text to main file
    FileAppend, %readEditContent%, %fileLoc%     ;write new text to main file
}

readNodeLine(lineNum) {
    GuiControlGet listEditNodes, , editNode
    Loop, Parse, listEditNodes, `n
    {
        if (A_Index = lineNum)
            return A_LoopField
    }
}

replaceNodeLine(lineNum, replaceStr := "") {
    GuiControlGet listEditNodes, , editNode
    listEditNodeArray := StrSplit(listEditNodes, "`n", "`t")    ;Convert string to array
    listEditNodeArray[lineNum] := replaceStr    ;Replace text by index
    
    ;Convert array back to string
    newListEditNodes := ""
    For key, var in listEditNodeArray
        newListEditNodes .= var "`n"
    newListEditNodes := RTrim(newListEditNodes, "`n")     ;remove last while space
    GuiControl Text, editNode, %newListEditNodes%
}

writeNodeLine(lineNum, writeStr) {
    GuiControlGet listEditNodes, , editNode
    listEditNodeArray := StrSplit(listEditNodes, "`n", "`t")    ;Convert string to array
    
    listEditNodeArray.InsertAt(lineNum, writeStr)   ;Append text to a specific index
    
    ;Convert array back to string
    newListEditNodes := ""
    For key, var in listEditNodeArray
        newListEditNodes .= var "`n"
    newListEditNodes := RTrim(newListEditNodes, "`n")     ;remove last while space
    GuiControl Text, editNode, %newListEditNodes%
}

radioToggle() {
    resetXdotBttns()
    deleteOldCacheFiles()
}

browseNode() {
    FileSelectFile, selectedFile, , , Select a NodeID text file..., Text Documents (*.txt; *.doc)
    if (selectedFile = "")
        return
    FileRead, outStr, %selectedFile%
    GuiControl Text, editNode, %outStr%
    
    ;xdotNodeArray := StrSplit(outStr, "`n", "`t", MaxParts := 25)
    ;MsgBox % xdotNodeArray.Length()
    ;MsgBox %  xdotNodeArray[24]
}

getLotCodeList() {
    lotList := []
    Loop Files, %remotePath%\Saved-Nodes\*.txt, R ; Recurse into subfolders.
    {
        str := A_LoopFileName
        StringReplace, str, str, .txt, , All    ;Remove .txt
        lotList[A_Index] := str
    }
    reverseArray(lotList)
    
    return lotList
}

reverseArray(array)
{
	arrayC := array.Clone()
	tempObj := {}
	for vKey in array
		tempObj.Push(vKey)
	vIndex := tempObj.Length()
	for vKey in array
		array[vKey] := arrayC[tempObj[vIndex--]]
	arrayC := tempObj := ""
}

updateLotCodeList() {
    Gui, 1: Default
    newLotCodeList := getLotCodeList()     ;Reload lot code list var
    newLotCodeDrop := ""
    For each, item in newLotCodeList
    {
        if (each == 1)
            newLotCode := item
        newLotCodeDrop .= (each == 1 ? "" : "|") . item
    }
    GuiControl, , lotCodeSelected, |%newLotCodeDrop%
    GuiControl, Text, lotCodeSelected, %newLotCode%
}

loadNodeFromLot() {
    GuiControlGet outStr, , lotCodeSelected
    if (outStr != "") {
        outStr = %outStr%.txt
        FileRead outVar, %remotePath%\Saved-Nodes\%outStr%
        StringReplace, outVar, outVar, %A_Space%, , All
        StringReplace, outVar, outVar, %A_Tab%, , All
        GuiControl Text, editNode, %outVar%
    }
}

changeXdotBttnIcon(guiControlVar, option, mode := "", xIndex := 0) {
    Global                                                  ;Must set all var to global to use GuiControl
    Gui 1: Default
    RegExMatch(guiControlVar, "\d+$", num)                  ;Get the number from control var
    RegExMatch(guiControlVar, "XDot\d.", origCtrlVar)       ;Get the original controlvar Ex: XDot01, XDot02
    hwndVar = h%origCtrlVar%
    
    if (option = "NORMAL") {
        
    } else if (option = "ERROR") {            ;;;;=====================ERROR ICON
        GuiButtonIcon(%hwndVar%, exclaImg, 1, "s24")         ;Display icon
        GuiControl, +v%origCtrlVar%,  Play%origCtrlVar%          ;Change var of control
    } else if (option = "DISABLE") {            ;;;;=====================DISABLE ICON
        GuiControl, Text, %guiControlVar%,                          ;Delete text
        GuiButtonIcon(%hwndVar%, disImg, 1, "s24")         ;Display icon
        xdotProperties[xIndex].status := "D"
        GuiControl, +vDis%origCtrlVar%,  %origCtrlVar%          ;Change var of control
        totalGoodPort--
        GuiControl, Text, totalGPortRadio, Run tests on %totalGoodPort% ports
        GuiControl, Text, reproGPortRadio, Reprogram %totalGoodPort% ports to debug mode
        GuiControl, Disable, portLabel%xIndex%
        GuiControl, Disable, nodeToWrite%xIndex%
    } else if (option = "BAD") {                ;;;;=====================BAD ICON
        GuiControl, Text, %guiControlVar%,                          ;Delete text
        GuiButtonIcon(%hwndVar%, xImg, 1, "s24")         ;Display icon
        GuiControl, +vBad%origCtrlVar%,  Play%origCtrlVar%          ;Change var of control
    } else if (option = "GOOD") {               ;;;;=====================GOOD ICON
        GuiControl, Text, %guiControlVar%,                          ;Delete text
        GuiButtonIcon(%hwndVar%, checkImg, 1, "s24")     ;Display icon
        if (mode = "PROGRAMMING")
            GuiButtonIcon(%hwndVar%, check2Img, 1, "s24")     ;Display icon
        GuiControl, +vGood%origCtrlVar%,  Play%origCtrlVar%         ;Change var of control
    } else if (option = "PLAY") {               ;;;;=====================PLAY ICON
        GuiControl, Text, %guiControlVar%,                          ;Delete text
        if (mode = "TESTING") {
            GuiButtonIcon(%hwndVar%, play1Img, 1, "s24") ;Display icon
        }
        else if (mode = "PROGRAMMING") {
            GuiButtonIcon(%hwndVar%, play2Img, 1, "s24") ;Display icon
        }
        else if (mode = "WRITING") {
            GuiButtonIcon(%hwndVar%, play3Img, 1, "s24") ;Display icon
        }
        GuiControl, +vPlay%origCtrlVar%, %guiControlVar%            ;Change var of control
    }
}

OnRightClick() {
    Global
    Gui, 1: Default    
    GuiControlGet, hwndVar, Hwnd , %A_GuiControl%
    RegExMatch(A_GuiControl, "\d+$", num)
    numNo0 := LTrim(num, "0")
    isXdot := RegExMatch(A_GuiControl, "^XDot[0-9]{2}$")
    isBadXdot := RegExMatch(A_GuiControl, "^BadXDot[0-9]{2}$")
    isGoodXdot := RegExMatch(A_GuiControl, "^GoodXDot[0-9]{2}$")
    isDisXdot := RegExMatch(A_GuiControl, "^DisXDot[0-9]{2}$")
    isDisBadXdot := RegExMatch(A_GuiControl, "^DisBadXDot[0-9]{2}$")
    isDisGoodXdot := RegExMatch(A_GuiControl, "^DisGoodXDot[0-9]{2}$")
    if (isXdot = 1) {   ;Make it only works on Xdot Buttons
        changeXdotBttnIcon(A_GuiControl, "DISABLE", , numNo0)
    } else if (isDisXdot = 1 || isDisBadXdot = 1 || isDisGoodXdot = 1) {
        totalGoodPort++
        GuiControl, Text, totalGPortRadio, Run tests on %totalGoodPort% ports
        GuiControl, Text, reproGPortRadio, Reprogram %totalGoodPort% ports to debug mode
        GuiControl, Enable, portLabel%numNo0%
        GuiControl, Enable, nodeToWrite%numNo0%
        xdotProperties[num].status := "G"
        if (isDisXdot = 1) {
            newVar := SubStr(A_GuiControl, 4)
            GuiControl, +v%newVar%, %A_GuiControl%  ;Return to original var (XDot01)
            GuiControl, Text, %newVar%, P%num%   ;Return button text
            GuiButtonIcon(hwndVar, "", , "")  ;Delete the icon
        } else if (isDisBadXdot = 1) {
            newVar := SubStr(A_GuiControl, 4)
            GuiControl, +v%newVar%, %A_GuiControl%  ;Return to original var (BadXDot01)
            GuiButtonIcon(hwndVar, xImg, 1, "s24")
        } else if (isDisGoodXdot = 1) {
            newVar := SubStr(A_GuiControl, 4)
            GuiControl, +v%newVar%, %A_GuiControl%  ;Return to original var (GoodXDot01)
            GuiButtonIcon(hwndVar, checkImg, 1, "s24")
        }
        
    } else if (isBadXdot = 1 || isGoodXdot = 1) {
        totalGoodPort--
        GuiControl, Text, totalGPortRadio, Run tests on %totalGoodPort% ports
        GuiControl, Text, reproGPortRadio, Reprogram %totalGoodPort% ports to debug mode
        GuiControl, Disable, portLabel%numNo0%
        GuiControl, Disable, nodeToWrite%numNo0%        
        xdotProperties[num].status := "D"
        GuiControl, +vDis%A_GuiControl%, %A_GuiControl%     ;Change var of control
        GuiControl, Text, %A_GuiControl%,    ;Delete text
        GuiButtonIcon(hwndVar, "C:\V-Projects\XDot-Controller\Imgs-for-GUI\disable.png", 1, "s24")   ;Display icon
    }
}
;=======================================================================================;
;;Add an icon to a button with external image file
;;;GuiButtonIcon(hwndVar, "", , "")  ;Delete the icon
;;;GuiButtonIcon(hwndVar, "C:\V-Projects\XDot-Controller\Imgs-for-GUI\disable.png", 1, "s24")   ;Display icon
GuiButtonIcon(Handle, File, Index := 1, Options := "") {
    Local W, H, S, L, T, R, B, A, Psz, DW, Ptr
    RegExMatch(Options, "i)w\K\d+", W), (W="") ? W := 16 :
    RegExMatch(Options, "i)h\K\d+", H), (H="") ? H := 16 :
    RegExMatch(Options, "i)s\K\d+", S), S ? W := H := S :
    RegExMatch(Options, "i)l\K\d+", L), (L="") ? L := 0 :
    RegExMatch(Options, "i)t\K\d+", T), (T="") ? T := 0 :
    RegExMatch(Options, "i)r\K\d+", R), (R="") ? R := 0 :
    RegExMatch(Options, "i)b\K\d+", B), (B="") ? B := 0 :
    RegExMatch(Options, "i)a\K\d+", A), (A="") ? A := 4 :
    Psz := A_PtrSize = "" ? 4 : A_PtrSize, DW := "UInt", Ptr := A_PtrSize = "" ? DW : "Ptr"
    VarSetCapacity( button_il, 20 + Psz, 0 )
    NumPut( normal_il := DllCall( "ImageList_Create", DW, W, DW, H, DW, 0x21, DW, 1, DW, 1 ), button_il, 0, Ptr )   ; Width & Height
    NumPut( L, button_il, 0 + Psz, DW )     ; Left Margin
    NumPut( T, button_il, 4 + Psz, DW )     ; Top Margin
    NumPut( R, button_il, 8 + Psz, DW )     ; Right Margin
    NumPut( B, button_il, 12 + Psz, DW )    ; Bottom Margin
    NumPut( A, button_il, 16 + Psz, DW )    ; Alignment
    SendMessage, BCM_SETIMAGELIST := 5634, 0, &button_il,, AHK_ID %Handle%
    return IL_Add( normal_il, File, Index)
}

;;;Icon for MsgBox
/*Usage Sample
OnMessage(0x44, "CheckIcon") ;Add icon
MsgBox 0x80, DONE, FINISHED Auto-reprogram %fw%!
OnMessage(0x44, "") ;Clear icon
*/
CheckIcon() {
    DetectHiddenWindows, On
    Process, Exist
    If (WinExist("ahk_class #32770 ahk_pid " . ErrorLevel)) {
        hIcon := LoadPicture("ieframe.dll", "w32 Icon57", _)
        SendMessage 0x172, 1, %hIcon%, Static1 ; STM_SETIMAGE
    }
}
PlayInCircleIcon() {
    DetectHiddenWindows, On
    Process, Exist
    If (WinExist("ahk_class #32770 ahk_pid " . ErrorLevel)) {
        hIcon := LoadPicture("shell32.dll", "w32 Icon138", _)
        SendMessage 0x172, 1, %hIcon%, Static1 ; STM_SETIMAGE
    }
}

addTipMsg(text, title, time) {
    SplashImage, C:\tempImg.gif, FS11, %text%, ,%title%
    
    SetTimer, RemoveTipMsg, %time%
    return
    
    RemoveTipMsg:
    SplashImage, Off
    return
}

SetEditCueBanner(HWND, Cue) {  ; requires AHL_L
   Static EM_SETCUEBANNER := (0x1500 + 1)
   Return DllCall("User32.dll\SendMessageW", "Ptr", HWND, "Uint", EM_SETCUEBANNER, "Ptr", True, "WStr", Cue)
}

getCmdOut(command) {
    RunWait, PowerShell.exe -ExecutionPolicy Bypass -Command %command% | clip , , Hide
    return Clipboard
}

;;;;OnMessage Functions;;;;
WM_KEYDOWN(lparam) {
    if (lparam = 13 && A_GuiControl = "lotCodeSelected") {  ;When press enter in Lot code select section
        loadNodeFromLot()
    }
    return
}

;;;Add tooltip on hover for a control (%ControlName%_TT)
;WM_MOUSEMOVE() {
    ;Static CurrControl, PrevControl, _TT  ; _TT is kept blank for use by the ToolTip command below.
    ;CurrControl := A_GuiControl
    ;If (CurrControl <> PrevControl and not InStr(CurrControl, " "))
    ;{
        ;ToolTip  ; Turn off any previous tooltip.
        ;SetTimer, DisplayToolTip, 400
        ;PrevControl := CurrControl
    ;}
    ;return

    ;DisplayToolTip:
        ;SetTimer, DisplayToolTip, Off
        ;ToolTip % %CurrControl%_TT  ; The leading percent sign tell it to use an expression.
        ;SetTimer, RemoveToolTip, 5000
    ;Return

    ;RemoveToolTip:
        ;SetTimer, RemoveToolTip, Off
        ;ToolTip
    ;Return
;}
;=======================================================================================;
;=======================================================================================;
;;;;;;;;;;;;;;;;;;;;ADDITIONAL GUIs
OpenAboutMsgGui1() {
    Global
    Gui, msgGui1: Default
    Gui, msgGui1: +ToolWindow +AlwaysOnTop +hWndhMsgGui1Wnd
    
    Gui, msgGui1: Add, Picture, x10 y10 w25 h25 +BackgroundTrans, %play1Img%
    Gui, msgGui1: Add, Picture, x10 y40 w25 h25 +BackgroundTrans, %play2Img%
    Gui, msgGui1: Add, Picture, x10 y70 w25 h25 +BackgroundTrans, %play3Img%
    Gui, msgGui1: Add, Picture, x10 y100 w25 h25 +BackgroundTrans, %xImg%
    Gui, msgGui1: Add, Picture, x10 y130 w25 h25 +BackgroundTrans, %checkImg%
    Gui, msgGui1: Add, Picture, x10 y160 w25 h25 +BackgroundTrans, %check2Img%
    Gui, msgGui1: Add, Picture, x10 y190 w25 h25 +BackgroundTrans, %disImg%
    Gui, msgGui1: Add, Picture, x10 y220 w25 h25 +BackgroundTrans, %exclaImg%
    
    Gui, msgGui1: Font, s9 Bold, Arial
    Gui, msgGui1: Add, Text, x50 y15, Running Testing Process
    Gui, msgGui1: Add, Text, x50 y45, Running Re-Programming Process
    Gui, msgGui1: Add, Text, x50 y75, Running Writing Process
    Gui, msgGui1: Add, Text, x50 y105, XDot is FAILED on Testing or Writing
    Gui, msgGui1: Add, Text, x50 y135, XDot is PASSED on Testing or Writing
    Gui, msgGui1: Add, Text, x50 y165, XDot is PASSED on Re-Programming
    Gui, msgGui1: Add, Text, x50 y195, XDot Button is DISABLED
    Gui, msgGui1: Add, Text, x50 y225, Teraterm was CLOSED unexpectedly
    Gui, msgGui1: Font
    
    Gui, msgGui1: Add, Button, x210 y255 w55 gOkBttnOnclick, OK
    
    Gui, msgGui1: Show, , Application Image Indicators
    
    Return  ;;;;;;;;;;;;
    
    msgGui1GuiEscape:
    msgGui1GuiClose:
        Gui, msgGui1: Destroy
    Return
    
    OkBttnOnclick:
        Gui, msgGui1: Destroy
    Return
}