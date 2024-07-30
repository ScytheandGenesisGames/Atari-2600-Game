 set romsize 16k
 set tv NTSC
 set smartbranching on
 set kernel_options playercolors player1colors pfcolors background
 set optimization speed
 set optimization inlinerand
 set optimization noinlinedata

   dim _BitOp_01 = y
   dim _Bit0_Reset_Restrainer = y



title

  if switchreset then goto main

drawscreen
 


 gosub titledrawscreen bank1
 goto title
 

main
 drawscreen

 if switchselect then goto title
 
 
 goto main



 bank 1
 temp1=temp1
 rem use as a Sounds/music bank I guess ^_^;
 
 
 bank 1
 temp1=temp1
 rem for putting the titlekernel inside this back for "title screen"
 asm
 include "titlescreen/asm/titlescreen.asm"
end

