import InitECandidate.Proofs.FrontendStages.Crep.Translate606
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody622_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memzero"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]]

def crepBody622_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody622_0

def crepBody622_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody622_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 4)

def crepBody622_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 5)

def crepBody622_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 6)

def crepBody622_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody622_7 : CrepProg (BitVec 64) :=
.seq crepBody622_5 crepBody622_6

def crepBody622_8 : CrepProg (BitVec 64) :=
.seq crepBody622_4 crepBody622_7

def crepBody622_9 : CrepProg (BitVec 64) :=
.seq crepBody622_3 crepBody622_8

def crepBody622_10 : CrepProg (BitVec 64) :=
.seq crepBody622_2 crepBody622_9

def crepBody622_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody622_10

def crepBody622_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody622_11

def crepBody622_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody622_12

def crepBody622_14 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 1#64) crepBody622_13

def crepBody622_15 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.var 1) crepBody622_14

def crepBody622_16 : CrepProg (BitVec 64) :=
.seq crepBody622_1 crepBody622_15

def crepBody622_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody622_18 : CrepProg (BitVec 64) :=
.seq crepBody622_16 crepBody622_17

def data622 : CrepProg (BitVec 64) := crepBody622_18
def output622 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 101#8, 95#8, 115#8, 101#8, 116#8, 95#8, 111#8, 110#8, 101#8], [0, 1], crepProgToHOL data622)
end InitECandidate.Proofs.FrontendStages.Crep
