import InitECandidate.Proofs.FrontendStages.Crep.Translate793
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody809_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "state_fresh_tx" []

def crepBody809_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody809_0

def crepBody809_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2], none)) "ext_code_of" [Flapjack.CrepExp.var 0]

def crepBody809_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody809_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody809_5 : CrepProg (BitVec 64) :=
.seq crepBody809_3 crepBody809_4

def crepBody809_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 70#64) crepBody809_5

def crepBody809_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody809_8 : CrepProg (BitVec 64) :=
.seq crepBody809_6 crepBody809_7

def crepBody809_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody809_8 crepBody809_4

def crepBody809_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 8#64]

def crepBody809_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "process_unchecked_system_transaction"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64]

def crepBody809_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody809_13 : CrepProg (BitVec 64) :=
.seq crepBody809_12 crepBody809_4

def crepBody809_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 71#64) crepBody809_13

def crepBody809_15 : CrepProg (BitVec 64) :=
.seq crepBody809_14 crepBody809_7

def crepBody809_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody809_15 crepBody809_4

def crepBody809_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody809_18 : CrepProg (BitVec 64) :=
.seq crepBody809_16 crepBody809_17

def crepBody809_19 : CrepProg (BitVec 64) :=
.seq crepBody809_11 crepBody809_18

def crepBody809_20 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody809_19

def crepBody809_21 : CrepProg (BitVec 64) :=
.seq crepBody809_10 crepBody809_20

def crepBody809_22 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody809_21

def crepBody809_23 : CrepProg (BitVec 64) :=
.seq crepBody809_9 crepBody809_22

def crepBody809_24 : CrepProg (BitVec 64) :=
.seq crepBody809_2 crepBody809_23

def crepBody809_25 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody809_24

def crepBody809_26 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody809_25

def crepBody809_27 : CrepProg (BitVec 64) :=
.seq crepBody809_1 crepBody809_26

def data809 : CrepProg (BitVec 64) := crepBody809_27
def output809 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 111#8, 99#8, 101#8, 115#8, 115#8, 95#8, 99#8, 104#8, 101#8, 99#8, 107#8, 101#8, 100#8, 95#8, 115#8,
    121#8, 115#8, 116#8, 101#8, 109#8, 95#8, 116#8, 114#8, 97#8, 110#8, 115#8, 97#8, 99#8, 116#8, 105#8, 111#8, 110#8], [0], crepProgToHOL data809)
end InitECandidate.Proofs.FrontendStages.Crep
