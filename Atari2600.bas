 set romsize 8k
 set tv NTSC
 set smartbranching on
 set kernel_options playercolors player1colors pfcolors background
 set optimization speed
 set optimization inlinerand
 set optimization noinlinedata


__Main_Loop
 drawscreen
 
 goto __Main_Loop