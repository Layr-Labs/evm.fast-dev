import InitECandidate.Proofs.FrontendStages.Crep.Translate191
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody207_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5, 6], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody207_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 7)

def crepBody207_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody207_3 : CrepProg (BitVec 64) :=
.seq crepBody207_1 crepBody207_2

def crepBody207_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 1#64) crepBody207_3

def crepBody207_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 3#64

def crepBody207_6 : CrepProg (BitVec 64) :=
.seq crepBody207_4 crepBody207_5

def crepBody207_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody207_6 crepBody207_2

def crepBody207_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 2#64) crepBody207_3

def crepBody207_9 : CrepProg (BitVec 64) :=
.seq crepBody207_8 crepBody207_5

def crepBody207_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 4))
  (Flapjack.CrepExp.const 0#64)) crepBody207_9 crepBody207_2

def crepBody207_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody207_10 crepBody207_2

def crepBody207_12 : CrepProg (BitVec 64) :=
.seq crepBody207_7 crepBody207_11

def crepBody207_13 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 3#64) crepBody207_3

def crepBody207_14 : CrepProg (BitVec 64) :=
.seq crepBody207_13 crepBody207_5

def crepBody207_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 5)) crepBody207_14 crepBody207_2

def crepBody207_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody207_15 crepBody207_2

def crepBody207_17 : CrepProg (BitVec 64) :=
.seq crepBody207_12 crepBody207_16

def crepBody207_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody207_19 : CrepProg (BitVec 64) :=
.seq crepBody207_17 crepBody207_18

def crepBody207_20 : CrepProg (BitVec 64) :=
.seq crepBody207_0 crepBody207_19

def crepBody207_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody207_20

def crepBody207_22 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody207_21

def crepBody207_23 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody207_22

def crepBody207_24 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody207_23

def data207 : CrepProg (BitVec 64) := crepBody207_24
def output207 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 100#8, 114#8, 95#8, 117#8, 105#8, 110#8, 116#8, 95#8, 102#8, 105#8, 101#8, 108#8, 100#8], [0, 1, 2], crepProgToHOL data207)
end InitECandidate.Proofs.FrontendStages.Crep
