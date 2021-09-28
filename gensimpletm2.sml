skip TM {"states": ["A", "B"], "symbols": ["0", "1"], "transitions": {"A": {"0": "1RB", "1": "0RB"}, "B": {"0": "1LA", "1": "0LA"}}, "tpalette": ["grey90", "grey60"], "hpalette": ["aliceblue", "cyan"]}
new tape_0
set A
new head_0
set 0
set o fo
set e o
set w o
set ff
stop
skip StateSelection Pass (1-bit)
if 0 o +58
skip b0 == 0 [0[ #STATE_B0_1_0#
skip SymbolSelection Pass (1-bit)
skip StateSelection Pass (1-bit)
if fA fo +27
skip b0 == 0 ]0]0] #STATE_0_SYMBOL_B0_1_0#
skip Control list for 1RB
ctr f
skip Rewrite tape cell to Symbol: 1
set A o
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_A_0#
new tape
set o fo
set A
set we
set e o
skip Create new head on R in state B
new head
set o fo
set ff
set 0 o
set w fwf
set we
set e o
skip #OUTTRANS_A_0#
stop
skip b0 == 1 ]0]1] #STATE_0_SYMBOL_B0_1_1#
skip Control list for 0RB
ctr f
skip Rewrite tape cell to Symbol: 0
set A
skip Create new blank tape on R
if e o +4
ctr e
ctr f
if o o +15
skip #NEWTAPE_A_1#
new tape
set o fo
set A
set we
set e o
skip Create new head on R in state B
new head
set o fo
set ff
set 0 o
set w fwf
set we
set e o
skip #OUTTRANS_A_1#
stop
stop
skip b0 == 1 [1[ #STATE_B0_1_1#
skip SymbolSelection Pass (1-bit)
skip StateSelection Pass (1-bit)
if fA fo +27
skip b0 == 0 ]1]0] #STATE_1_SYMBOL_B0_1_0#
skip Control list for 1LA
ctr f
skip Rewrite tape cell to Symbol: 1
set A o
skip Create new blank tape on L
if w o +4
ctr w
ctr f
if o o +15
skip #NEWTAPE_B_0#
new tape
set o fo
set A
set ew
set w o
skip Create new head on L in state A
new head
set o fo
set ff
set 0
set e fef
set ew
set w o
skip #OUTTRANS_B_0#
stop
skip b0 == 1 ]1]1] #STATE_1_SYMBOL_B0_1_1#
skip Control list for 0LA
ctr f
skip Rewrite tape cell to Symbol: 0
set A
skip Create new blank tape on L
if w o +4
ctr w
ctr f
if o o +15
skip #NEWTAPE_B_1#
new tape
set o fo
set A
set ew
set w o
skip Create new head on L in state A
new head
set o fo
set ff
set 0
set e fef
set ew
set w o
skip #OUTTRANS_B_1#
stop
stop
