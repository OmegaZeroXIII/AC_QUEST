EXTEND_TOP %Thalantyr_Dialog% 35 #1
IF ~!Dead("ACQ16001")Global("ACQ16","GLOBAL",0)~ THEN REPLY @61 + AC0
IF ~!Dead("ACQ16001")Global("ACQ16","GLOBAL",3)~ THEN REPLY @62 + AC0a
IF ~!Dead("ACQ16001")Global("ACQ16","GLOBAL",1)~ THEN REPLY @63 + AC0b
IF ~PartyHasItem("ACQ16001")Global("ACQ16","GLOBAL",2)~ THEN REPLY @64 + AC15
IF ~PartyHasItem("ACQ16002")Global("ACQ16","GLOBAL",2)~ THEN REPLY @65 + AC16
IF ~PartyHasItem("ACQ16003")Global("ACQ16","GLOBAL",2)~ THEN REPLY @66 + AC17
IF ~PartyHasItem("MISC1I")Global("ACQ16","GLOBAL",2)~ THEN REPLY @67 + AC18
END