asect 0x0
   # bank switcher (bank0)
   # overwrites regs r0 and r1
func1bank2:
   # push current bank
   # the value must be replaced in every bank
   ldi r0, 0
   push r0
   # move bank selector 2 to bank register
   # assume the bank register is mapped to 0xfc
   ldi r0, 0xfc
   ldi r1, 2
   st r0, r1
   # call real func1
   jsr func1
   # pop old bank selector
   ldi r0, 0xfc
   pop r1
   st r0, r1
   ret
