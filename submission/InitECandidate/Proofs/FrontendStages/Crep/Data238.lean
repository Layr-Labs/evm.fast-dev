import InitECandidate.Proofs.FrontendStages.Crep.Translate222
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody238_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody238_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody238_2 : CrepProg (BitVec 64) :=
.seq crepBody238_0 crepBody238_1

def crepBody238_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "mpt_fail" [Flapjack.CrepExp.const 3#64]

def crepBody238_4 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody238_3

def crepBody238_5 : CrepProg (BitVec 64) :=
.seq crepBody238_2 crepBody238_4

def crepBody238_6 : CrepProg (BitVec 64) :=
.call (some (([3, 4, 5, 6]), some ((1#64), crepBody238_5))) ("rlp_item") ([Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2])

def crepBody238_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody238_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody238_7 crepBody238_1

def crepBody238_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "mpt_fail" [Flapjack.CrepExp.const 10#64]

def crepBody238_10 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody238_9

def crepBody238_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 32#64)) crepBody238_10 crepBody238_1

def crepBody238_12 : CrepProg (BitVec 64) :=
.seq crepBody238_8 crepBody238_11

def crepBody238_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10], none)) "nodedb_lookup" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4]

def crepBody238_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "node_new_hashed" [Flapjack.CrepExp.var 4]

def crepBody238_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody238_16 : CrepProg (BitVec 64) :=
.seq crepBody238_14 crepBody238_15

def crepBody238_17 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody238_16

def crepBody238_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody238_17 crepBody238_1

def crepBody238_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 4]

def crepBody238_20 : CrepProg (BitVec 64) :=
.seq crepBody238_18 crepBody238_19

def crepBody238_21 : CrepProg (BitVec 64) :=
.seq crepBody238_13 crepBody238_20

def crepBody238_22 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody238_21

def crepBody238_23 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody238_22

def crepBody238_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody238_23

def crepBody238_25 : CrepProg (BitVec 64) :=
.seq crepBody238_12 crepBody238_24

def crepBody238_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody238_25 crepBody238_1

def crepBody238_27 : CrepProg (BitVec 64) :=
.seq crepBody238_6 crepBody238_26

def crepBody238_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64]

def crepBody238_29 : CrepProg (BitVec 64) :=
.seq crepBody238_27 crepBody238_28

def crepBody238_30 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody238_29

def crepBody238_31 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody238_30

def crepBody238_32 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody238_31

def crepBody238_33 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody238_32

def crepBody238_34 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody238_33

def data238 : CrepProg (BitVec 64) := crepBody238_34
def output238 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 114#8, 101#8, 115#8, 111#8, 108#8, 118#8, 101#8, 95#8, 115#8, 116#8, 101#8, 112#8], [0, 1, 2], crepProgToHOL data238)
end InitECandidate.Proofs.FrontendStages.Crep
