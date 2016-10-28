@echo off
set xv_path=E:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim circuit4_behav -key {Behavioral:sim_1:Functional:circuit4} -tclbatch circuit4.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0