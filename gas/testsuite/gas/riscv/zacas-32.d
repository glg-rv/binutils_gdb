#as: -march=rv32ia_zacas
#source: zacas.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[  	]+0:[  	]+28a5252f[  	]+amocas.w[  	]+a0,a0,\(a0\)
[  	]+4:[  	]+28a5252f[  	]+amocas.w[  	]+a0,a0,\(a0\)
[  	]+8:[  	]+2ca5252f[  	]+amocas.w.aq[  	]+a0,a0,\(a0\)
[  	]+c:[  	]+2ca5252f[  	]+amocas.w.aq[  	]+a0,a0,\(a0\)
[  	]+10:[  	]+2aa5252f[  	]+amocas.w.rl[  	]+a0,a0,\(a0\)
[  	]+14:[  	]+2aa5252f[  	]+amocas.w.rl[  	]+a0,a0,\(a0\)
[  	]+18:[  	]+2ea5252f[  	]+amocas.w.aqrl[  	]+a0,a0,\(a0\)
[  	]+1c:[  	]+2ea5252f[  	]+amocas.w.aqrl[  	]+a0,a0,\(a0\)
[  	]+20:[  	]+28a5352f[  	]+amocas.d[  	]+a0,a0,\(a0\)
[  	]+24:[  	]+28a5352f[  	]+amocas.d[  	]+a0,a0,\(a0\)
[  	]+28:[  	]+2ca5352f[  	]+amocas.d.aq[  	]+a0,a0,\(a0\)
[  	]+2c:[  	]+2ca5352f[  	]+amocas.d.aq[  	]+a0,a0,\(a0\)
[  	]+30:[  	]+2aa5352f[  	]+amocas.d.rl[  	]+a0,a0,\(a0\)
[  	]+34:[  	]+2aa5352f[  	]+amocas.d.rl[  	]+a0,a0,\(a0\)
[  	]+38:[  	]+2ea5352f[  	]+amocas.d.aqrl[  	]+a0,a0,\(a0\)
[  	]+3c:[  	]+2ea5352f[  	]+amocas.d.aqrl[  	]+a0,a0,\(a0\)
