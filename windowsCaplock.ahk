; Initialize a variable to track the Caps Lock state
CapsLockState := false

; Disable Caps Lock when pressed alone
CapsLock::
    return

; Toggle Caps Lock with Caps Lock + C
CapsLock & c::
    SetCapsLockState, % GetKeyState("CapsLock", "T") ? "Off" : "On"
    CapsLockState := GetKeyState("CapsLock", "T") ; Update CapsLockState variable
    return

; Remap CapsLock + K to Home
CapsLock & k::Home

; Remap CapsLock + , to End
CapsLock & ,::End

; Remap CapsLock + L to PageUp
CapsLock & l::PgUp

; Remap CapsLock + . to PageDown
CapsLock & .::PgDn

; Remap CapsLock + E to Up
CapsLock & e::Up

; Remap CapsLock + S to Right
CapsLock & s::Left

; Remap CapsLock + D to Down
CapsLock & d::Down

; Remap CapsLock + F to Left
CapsLock & f::Right

; Remap CapsLock + J to Insert
CapsLock & j::Insert

; Remap CapsLock + M to Delete
CapsLock & m::Delete

; Remap Caps Lock + I to PrintScreen
CapsLock & i::PrintScreen

