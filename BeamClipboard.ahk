#Requires AutoHotkey v2.0
#SingleInstance Force
#NoTrayIcon
;Windows Key + H sends clipboard contents via AppBeam
#h::Run "appbeam://send-clipboard"