#Yi 4k ultra 4000x2700 and 1080p ultra 90p 2000x1500 mod by irungentoo
#For firmware 1.6.1
#set 4k ultra to 4000x2700
#NTSC
writel 0xA064DACC 0x0A8C0FA0
writew 0xA064DAD0 0x0403
#PAL
writel 0xA065444C 0x0A8C0FA0
writew 0xA0654450 0x0403
#set 1080p ultra 90p to 2000x1500
#NTSC
writel 0xA064E2AC 0x05DC07D0
writew 0xA064E2B0 0x0403
#PAL
writel 0xA0654C2C 0x05DC07D0
writew 0xA0654C30 0x0403
