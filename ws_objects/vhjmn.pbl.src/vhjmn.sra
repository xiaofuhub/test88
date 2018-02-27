$PBExportHeader$vhjmn.sra
$PBExportComments$Generated Application Object
forward
global type vhjmn from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type vhjmn from application
string appname = "vhjmn"
end type
global vhjmn vhjmn

on vhjmn.create
appname="vhjmn"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on vhjmn.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//fsefhfbjxdfgbi89
end event

