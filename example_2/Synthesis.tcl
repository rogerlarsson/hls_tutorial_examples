open_project hls 
open_solution Example2 
set_part xcvu9p-flgb2104-2-i
add_files -cflags "-DHLSLIB_SYNTHESIS -std=c++11 -I../hlslib/include" "Example2.cpp Entry.cpp" 
set_top Entry 
create_clock -period 300MHz -name default
csynth_design
exit
