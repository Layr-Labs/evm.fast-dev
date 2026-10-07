import InitECandidate.Proofs.FrontendStages.Crep.Translate656
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody672_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "st_be64" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody672_1 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody672_0

def crepBody672_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64], Flapjack.CrepExp.var 4]

def crepBody672_3 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody672_2

def crepBody672_4 : CrepProg (BitVec 64) :=
.seq crepBody672_1 crepBody672_3

def crepBody672_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64],
    Flapjack.CrepExp.var 3]

def crepBody672_6 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody672_5

def crepBody672_7 : CrepProg (BitVec 64) :=
.seq crepBody672_4 crepBody672_6

def crepBody672_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64],
    Flapjack.CrepExp.var 2]

def crepBody672_9 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody672_8

def crepBody672_10 : CrepProg (BitVec 64) :=
.seq crepBody672_7 crepBody672_9

def crepBody672_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.var 1]

def crepBody672_12 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody672_11

def crepBody672_13 : CrepProg (BitVec 64) :=
.seq crepBody672_10 crepBody672_12

def crepBody672_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 40#64],
    Flapjack.CrepExp.var 0]

def crepBody672_15 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody672_14

def crepBody672_16 : CrepProg (BitVec 64) :=
.seq crepBody672_13 crepBody672_15

def crepBody672_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody672_18 : CrepProg (BitVec 64) :=
.seq crepBody672_16 crepBody672_17

def data672 : CrepProg (BitVec 64) := crepBody672_18
def output672 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 95#8, 116#8, 111#8, 95#8, 98#8, 101#8, 52#8, 56#8], [0, 1, 2, 3, 4, 5, 6], crepProgToHOL data672)
end InitECandidate.Proofs.FrontendStages.Crep
