[bits 16]

mov word [0x9999], 0xabcd

;this `0xabcd` actually moved to [0x0]
mov word [0x10000], 0xabcd

jmp $

times   510-($-$$)  db  0 
db 0x55
db 0xaa