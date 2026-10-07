import InitECandidate.Proofs.FrontendStages.Crep.Translate120
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody136_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody136_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 7)

def crepBody136_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 8)

def crepBody136_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 9)

def crepBody136_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody136_5 : CrepProg (BitVec 64) :=
.seq crepBody136_3 crepBody136_4

def crepBody136_6 : CrepProg (BitVec 64) :=
.seq crepBody136_2 crepBody136_5

def crepBody136_7 : CrepProg (BitVec 64) :=
.seq crepBody136_1 crepBody136_6

def crepBody136_8 : CrepProg (BitVec 64) :=
.seq crepBody136_0 crepBody136_7

def crepBody136_9 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody136_8

def crepBody136_10 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody136_9

def crepBody136_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody136_10

def crepBody136_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody136_11

def crepBody136_13 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody136_12

def crepBody136_14 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 4) crepBody136_8

def crepBody136_15 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 3) crepBody136_14

def crepBody136_16 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 2) crepBody136_15

def crepBody136_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 1) crepBody136_16

def crepBody136_18 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64]) crepBody136_17

def crepBody136_19 : CrepProg (BitVec 64) :=
.seq crepBody136_13 crepBody136_18

def crepBody136_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody136_21 : CrepProg (BitVec 64) :=
.seq crepBody136_19 crepBody136_20

def data136 : CrepProg (BitVec 64) := crepBody136_21
def output136 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 105#8, 110#8, 105#8, 116#8, 95#8, 98#8, 108#8,
    111#8, 99#8, 107#8], [0, 1, 2, 3, 4], crepProgToHOL data136)
end InitECandidate.Proofs.FrontendStages.Crep
