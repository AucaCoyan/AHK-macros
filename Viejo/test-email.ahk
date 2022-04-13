^e:: ;press Control-E to activate

  ; Send ^w ;select all  // I dont need this because it's supposed to have the text selected
  Clipboard =
  Sleep 50
  Send ^c
  Clipwait, 2
  If !Clipboard
  {
    Msgbox, Error Copying Email!
    Return
  }
  Email := Clipboard

  ;Reset Variables
  AddressLines = 0

  ;Find Email (Credit goes to k3ph)
  RegExMatch(Email, "[\_]*([a-z0-9]+(\.|\_*)?)+@([a-z][a-z0-9\-]+(\.|\-*\.))+[a-z]{2,6}", EmailAddress)
  RegExMatch(Email, "m)(.*)$", EmailTitle)
  RegExMatch(Email, "(..\/..\/20..)", EmailDate)
  RegExMatch(Email, "\S*(?= <.*@)", EmailSName)
  RegExMatch(Email, "m).*(?= \S* <.*@)", EmailFName)

  ; Msgbox %EmailSName% ------ %EmailFName% ------  %EmailAddress% - %EmailTitle% - %EmailDate% ;contains the email address from the copied email

  Clipboard := EmailAddress