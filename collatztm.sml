skip TM {"states": ["A", "B", "C"], "symbols": ["b", "0", "1", "2"], "transitions": {"A": {"b": "bLC", "0": "0RA", "1": "0RB", "2": "1RA"}, "B": {"b": "2LC", "0": "1RB", "1": "2RA", "2": "2RB"}, "C": {"b": "bRA", "0": "0LC", "1": "1LC", "2": "2LC"}}, "tpalette": ["aliceblue", "cyan", "aquamarine", "darkturquoise"], "hpalette": ["aliceblue", "grey90", "grey60"], "tapelength": 3}
new tape_0
set A o
set B o
new head_0
set 0
set 1
set o fo
set e o
set w o
set ff
ctr f
new tape_1
set o fo
set A o
set B
set we
set e o
new head_1
set o fo
set ff
set 0
set 1
set w fwf
set we
set e o
ctr f
new tape_2
set o fo
set A
set B o
set we
set e o
new head_2
set o fo
set ff
set 0
set 1
set w fwf
set we
set e o
ctr ww
stop
skip StateSelection Pass (2-bit)
if 1 o +253
skip b1 == 0 (0)
if 0 o +126
skip b0 == 0 [0[ #STATE_B0_1_0#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +61
skip b1 == 0 (0)
if fA fo +30
skip b0 == 0 ]0]0] #STATE_0_SYMBOL_B0_1_0#
skip Control list for bLC
ctr f
skip Rewrite tape cell to Symbol: b
set A
set B
skip Create new blank tape on L
if w o +4
ctr w
ctr f
if o o +15
skip #NEWTAPE_A_b#
new tape
set o fo
set A
set B
set ew
set w o
skip Create new head on L in state C
new head
set o fo
set ff
set e fef
set ew
set w o
skip #OUTTRANS_A_b#
set 0
set 1 o
stop
skip b0 == 1 ]0]1] #STATE_0_SYMBOL_B0_1_1#
skip Control list for 0RA
ctr f
skip Rewrite tape cell to Symbol: 0
set A o
set B
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_A_0#
new tape
set o fo
set A
set B
set we
set e o
skip Create new head on R in state A
new head
set o fo
set ff
set w fwf
set we
set e o
skip #OUTTRANS_A_0#
set 0
set 1
stop
skip b1 == 1 (2) #STATE_0_SYMBOL_B1_1_2#
if fA fo +30
skip b0 == 0 ]0]2] #STATE_0_SYMBOL_B0_1_2#
skip Control list for 0RB
ctr f
skip Rewrite tape cell to Symbol: 0
set A o
set B
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_A_1#
new tape
set o fo
set A
set B
set we
set e o
skip Create new head on R in state B
new head
set o fo
set ff
set w fwf
set we
set e o
skip #OUTTRANS_A_1#
set 0 o
set 1
stop
skip b0 == 1 ]0]3] #STATE_0_SYMBOL_B0_1_3#
skip Control list for 1RA
ctr f
skip Rewrite tape cell to Symbol: 1
set A
set B o
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_A_2#
new tape
set o fo
set A
set B
set we
set e o
skip Create new head on R in state A
new head
set o fo
set ff
set w fwf
set we
set e o
skip #OUTTRANS_A_2#
set 0
set 1
stop
stop
skip b0 == 1 [1[ #STATE_B0_1_1#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +61
skip b1 == 0 (0)
if fA fo +30
skip b0 == 0 ]1]0] #STATE_1_SYMBOL_B0_1_0#
skip Control list for 2LC
ctr f
skip Rewrite tape cell to Symbol: 2
set A o
set B o
skip Create new blank tape on L
if w o +4
ctr w
ctr f
if o o +15
skip #NEWTAPE_B_b#
new tape
set o fo
set A
set B
set ew
set w o
skip Create new head on L in state C
new head
set o fo
set ff
set e fef
set ew
set w o
skip #OUTTRANS_B_b#
set 0
set 1 o
stop
skip b0 == 1 ]1]1] #STATE_1_SYMBOL_B0_1_1#
skip Control list for 1RB
ctr f
skip Rewrite tape cell to Symbol: 1
set A
set B o
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_B_0#
new tape
set o fo
set A
set B
set we
set e o
skip Create new head on R in state B
new head
set o fo
set ff
set w fwf
set we
set e o
skip #OUTTRANS_B_0#
set 0 o
set 1
stop
skip b1 == 1 (2) #STATE_1_SYMBOL_B1_1_2#
if fA fo +30
skip b0 == 0 ]1]2] #STATE_1_SYMBOL_B0_1_2#
skip Control list for 2RA
ctr f
skip Rewrite tape cell to Symbol: 2
set A o
set B o
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_B_1#
new tape
set o fo
set A
set B
set we
set e o
skip Create new head on R in state A
new head
set o fo
set ff
set w fwf
set we
set e o
skip #OUTTRANS_B_1#
set 0
set 1
stop
skip b0 == 1 ]1]3] #STATE_1_SYMBOL_B0_1_3#
skip Control list for 2RB
ctr f
skip Rewrite tape cell to Symbol: 2
set A o
set B o
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_B_2#
new tape
set o fo
set A
set B
set we
set e o
skip Create new head on R in state B
new head
set o fo
set ff
set w fwf
set we
set e o
skip #OUTTRANS_B_2#
set 0 o
set 1
stop
stop
skip b1 == 1 (2) #STATE_B1_1_2#
if 0 o +126
skip b0 == 0 [2[ #STATE_B0_1_2#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +61
skip b1 == 0 (0)
if fA fo +30
skip b0 == 0 ]2]0] #STATE_2_SYMBOL_B0_1_0#
skip Control list for bRA
ctr f
skip Rewrite tape cell to Symbol: b
set A
set B
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_C_b#
new tape
set o fo
set A
set B
set we
set e o
skip Create new head on R in state A
new head
set o fo
set ff
set w fwf
set we
set e o
skip #OUTTRANS_C_b#
set 0
set 1
stop
skip b0 == 1 ]2]1] #STATE_2_SYMBOL_B0_1_1#
skip Control list for 0LC
ctr f
skip Rewrite tape cell to Symbol: 0
set A o
set B
skip Create new blank tape on L
if w o +4
ctr w
ctr f
if o o +15
skip #NEWTAPE_C_0#
new tape
set o fo
set A
set B
set ew
set w o
skip Create new head on L in state C
new head
set o fo
set ff
set e fef
set ew
set w o
skip #OUTTRANS_C_0#
set 0
set 1 o
stop
skip b1 == 1 (2) #STATE_2_SYMBOL_B1_1_2#
if fA fo +30
skip b0 == 0 ]2]2] #STATE_2_SYMBOL_B0_1_2#
skip Control list for 1LC
ctr f
skip Rewrite tape cell to Symbol: 1
set A
set B o
skip Create new blank tape on L
if w o +4
ctr w
ctr f
if o o +15
skip #NEWTAPE_C_1#
new tape
set o fo
set A
set B
set ew
set w o
skip Create new head on L in state C
new head
set o fo
set ff
set e fef
set ew
set w o
skip #OUTTRANS_C_1#
set 0
set 1 o
stop
skip b0 == 1 ]2]3] #STATE_2_SYMBOL_B0_1_3#
skip Control list for 2LC
ctr f
skip Rewrite tape cell to Symbol: 2
set A o
set B o
skip Create new blank tape on L
if w o +4
ctr w
ctr f
if o o +15
skip #NEWTAPE_C_2#
new tape
set o fo
set A
set B
set ew
set w o
skip Create new head on L in state C
new head
set o fo
set ff
set e fef
set ew
set w o
skip #OUTTRANS_C_2#
set 0
set 1 o
stop
stop
skip b0 == 1 [3[ #STATE_B0_1_3#
skip SymbolSelection Pass (2-bit)
skip StateSelection Pass (2-bit)
if fB fo +7
skip b1 == 0 (0)
if fA fo +3
skip b0 == 0 ]3]0] #STATE_3_SYMBOL_B0_1_0#
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
