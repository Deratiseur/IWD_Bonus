BEGIN ~WMART2~

IF ~True()~ THEN BEGIN 0 // from:
  SAY @1 //#61544
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @2 //#61545
  IF ~~ THEN REPLY @3 DO ~StartStore("wmart2",LastTalkedToBy)~ EXIT //#61546
  IF ~~ THEN REPLY @4 EXIT //#61547
END
