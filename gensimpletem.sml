skip TM {"states": ["B", "C", "E", "F"], "symbols": ["b", "0", "1"], "transitions": {"B": {"b": "0RC"}, "C": {"b": "bRE"}, "E": {"b": "1RF"}, "F": {"b": "bRB"}}}
new tape_0
set A
set B
new head_0
set 0
set 1
set e
set w
set ff
set o fo
stop
skip StateSelection Pass (2-bit)
if 1 o +75
skip b1 == 0 (0)
if 0 o +37
skip b0 == 0 [0[ #STATE_B0_1_0#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +26
skip b1 == 0 (0)
if fA fo +22
skip b0 == 0 ]0]0] #STATE_0_SYMBOL_B0_1_0#
skip Control list for 0RC
ctr f
skip Rewrite tape cell to Symbol: 0
set A o
set B
skip Create new blank tape on R
new tape
set o fo
set A
set B
set we
skip Create new head on R in state C
new head
set o fo
set 0 o
set 1
set ff
set w fwf
set we
stop
skip b0 == 1 ]0]1] #STATE_0_SYMBOL_B0_1_1#
stop
skip b1 == 1 (2) #STATE_0_SYMBOL_B1_1_2#
if fA fo +3
skip b0 == 0 ]0]2] #STATE_0_SYMBOL_B0_1_2#
stop
skip b0 == 1 ]0]3] #STATE_0_SYMBOL_B0_1_3#
stop
stop
skip b0 == 1 [1[ #STATE_B0_1_1#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +26
skip b1 == 0 (0)
if fA fo +22
skip b0 == 0 ]1]0] #STATE_1_SYMBOL_B0_1_0#
skip Control list for bRE
ctr f
skip Rewrite tape cell to Symbol: b
set A
set B
skip Create new blank tape on R
new tape
set o fo
set A
set B
set we
skip Create new head on R in state E
new head
set o fo
set 0
set 1 o
set ff
set w fwf
set we
stop
skip b0 == 1 ]1]1] #STATE_1_SYMBOL_B0_1_1#
stop
skip b1 == 1 (2) #STATE_1_SYMBOL_B1_1_2#
if fA fo +3
skip b0 == 0 ]1]2] #STATE_1_SYMBOL_B0_1_2#
stop
skip b0 == 1 ]1]3] #STATE_1_SYMBOL_B0_1_3#
stop
stop
skip b1 == 1 (2) #STATE_B1_1_2#
if 0 o +37
skip b0 == 0 [2[ #STATE_B0_1_2#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +26
skip b1 == 0 (0)
if fA fo +22
skip b0 == 0 ]2]0] #STATE_2_SYMBOL_B0_1_0#
skip Control list for 1RF
ctr f
skip Rewrite tape cell to Symbol: 1
set A
set B o
skip Create new blank tape on R
new tape
set o fo
set A
set B
set we
skip Create new head on R in state F
new head
set o fo
set 0 o
set 1 o
set ff
set w fwf
set we
stop
skip b0 == 1 ]2]1] #STATE_2_SYMBOL_B0_1_1#
stop
skip b1 == 1 (2) #STATE_2_SYMBOL_B1_1_2#
if fA fo +3
skip b0 == 0 ]2]2] #STATE_2_SYMBOL_B0_1_2#
stop
skip b0 == 1 ]2]3] #STATE_2_SYMBOL_B0_1_3#
stop
stop
skip b0 == 1 [3[ #STATE_B0_1_3#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +26
skip b1 == 0 (0)
if fA fo +22
skip b0 == 0 ]3]0] #STATE_3_SYMBOL_B0_1_0#
skip Control list for bRB
ctr f
skip Rewrite tape cell to Symbol: b
set A
set B
skip Create new blank tape on R
new tape
set o fo
set A
set B
set we
skip Create new head on R in state B
new head
set o fo
set 0
set 1
set ff
set w fwf
set we
stop
skip b0 == 1 ]3]1] #STATE_3_SYMBOL_B0_1_1#
stop
skip b1 == 1 (2) #STATE_3_SYMBOL_B1_1_2#
if fA fo +3
skip b0 == 0 ]3]2] #STATE_3_SYMBOL_B0_1_2#
stop
skip b0 == 1 ]3]3] #STATE_3_SYMBOL_B0_1_3#
stop
stop
