[^ :]+: Assembler messages:
[^ :]+:[0-9]+: Error: expected an SVE predicate register at operand 1 -- `psel 0,pn0,p0\.b\[w12,0\]'
[^ :]+:[0-9]+: Error: expected an SVE predicate-as-counter register at operand 2 -- `psel pn0,0,p0\.b\[w12,0\]'
[^ :]+:[0-9]+: Error: expected an SVE predicate register at operand 3 -- `psel pn0,pn0,0'
[^ :]+:[0-9]+: Error: expected a predicate-as-counter rather than predicate-as-mask register at operand 2 -- `psel pn0,p0,p0\.b\[w12,0\]'
[^ :]+:[0-9]+: Error: expected an SVE predicate register at operand 1 -- `psel pn,pn0,p0\.b\[w12,0\]'
[^ :]+:[0-9]+: Error: expected a predicate-as-mask rather than predicate-as-counter register at operand 3 -- `psel p0,p0,pn0\.b\[w12,0\]'
[^ :]+:[0-9]+: Error: expected a predicate-as-mask rather than predicate-as-counter register at operand 3 -- `psel pn0,pn0,pn0\.b\[w12,0\]'
[^ :]+:[0-9]+: Error: expected a selection register in the range w12-w15 at operand 3 -- `psel pn0,pn0,p0\.b\[w11,0\]'
[^ :]+:[0-9]+: Error: expected a selection register in the range w12-w15 at operand 3 -- `psel pn0,pn0,p0\.b\[w16,0\]'
[^ :]+:[0-9]+: Error: immediate offset out of range 0 to 15 at operand 3 -- `psel pn0,pn0,p0\.b\[w12,-1\]'
[^ :]+:[0-9]+: Error: immediate offset out of range 0 to 15 at operand 3 -- `psel pn0,pn0,p0\.b\[w12,16\]'
