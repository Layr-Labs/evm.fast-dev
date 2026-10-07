import InitECandidate.Proofs.FrontendStages.Crep.Translate362
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody378_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1]]]

def crepBody378_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody378_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1]]))
  (Flapjack.CrepExp.var 2)) crepBody378_0 crepBody378_1

def crepBody378_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 6)

def crepBody378_4 : CrepProg (BitVec 64) :=
.seq crepBody378_3 crepBody378_1

def crepBody378_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody378_4

def crepBody378_6 : CrepProg (BitVec 64) :=
.seq crepBody378_2 crepBody378_5

def crepBody378_7 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 3)) crepBody378_6

def crepBody378_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "lst_push" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody378_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody378_10 : CrepProg (BitVec 64) :=
.seq crepBody378_9 crepBody378_1

def crepBody378_11 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 2) crepBody378_10

def crepBody378_12 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 6) crepBody378_11

def crepBody378_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 6]

def crepBody378_14 : CrepProg (BitVec 64) :=
.seq crepBody378_12 crepBody378_13

def crepBody378_15 : CrepProg (BitVec 64) :=
.seq crepBody378_8 crepBody378_14

def crepBody378_16 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody378_15

def crepBody378_17 : CrepProg (BitVec 64) :=
.seq crepBody378_7 crepBody378_16

def crepBody378_18 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody378_17

def crepBody378_19 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody378_18

def crepBody378_20 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody378_19

def data378 : CrepProg (BitVec 64) := crepBody378_20
def output378 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [108#8, 115#8, 116#8, 95#8, 117#8, 112#8, 115#8, 101#8, 114#8, 116#8, 95#8, 105#8, 100#8, 120#8], [0, 1, 2], crepProgToHOL data378)
end InitECandidate.Proofs.FrontendStages.Crep
