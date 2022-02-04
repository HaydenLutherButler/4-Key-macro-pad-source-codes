#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Mute/Unmute audio
F13:: Send !a

; Host Mute/Unmute audio
F14:: Send !m

; Start/Stop recording
F15:: Send !c

; Pause/Resume recording
F16:: Send !p

; Start/Stop screen share
F17:: Send !s

; Pause/Resume screen share
F18:: Send !t

; Show/Hide meeting controls
F20:: Send ^!+h

