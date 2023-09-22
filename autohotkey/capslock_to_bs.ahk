#MaxHotkeysPerInterval 150 ; keyboard repeat can be bigger than this otherwise

;; Generic binding of CapsLock to Backspace and Control
; *Capslock::SendInput,{Blind}{LCtrl DownR}
*Capslock up::
  SendInput,{Blind}{LCtrl up}
  if A_PriorKey = CapsLock
    SendInput, {Backspace}
return
