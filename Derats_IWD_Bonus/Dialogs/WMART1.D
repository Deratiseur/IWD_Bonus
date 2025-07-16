BEGIN ~WMART1~

IF ~True()
~ THEN BEGIN 0 // from:
  SAY @6
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @7
  IF ~~ THEN REPLY @3  DO ~StartStore("wmart1",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @8  EXIT
END
