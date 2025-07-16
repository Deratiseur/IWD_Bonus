BEGIN ~WMART3~

IF ~True()~ THEN BEGIN 0 SAY @10
  IF ~~ THEN REPLY @3  DO ~StartStore("wmart3",LastTalkedToBy)~ EXIT
  IF ~~ THEN REPLY @11  EXIT
END

