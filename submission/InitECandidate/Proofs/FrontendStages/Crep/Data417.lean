import InitECandidate.Proofs.FrontendStages.Crep.Translate401
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody417_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "words_of" [Flapjack.CrepExp.var 0]

def crepBody417_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "mul64x64" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 1]

def crepBody417_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody417_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody417_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody417_2 crepBody417_3

def crepBody417_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "add_sat"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 3#64],
    Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 9#64)]

def crepBody417_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody417_7 : CrepProg (BitVec 64) :=
.seq crepBody417_5 crepBody417_6

def crepBody417_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody417_7

def crepBody417_9 : CrepProg (BitVec 64) :=
.seq crepBody417_4 crepBody417_8

def crepBody417_10 : CrepProg (BitVec 64) :=
.seq crepBody417_1 crepBody417_9

def crepBody417_11 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody417_10

def crepBody417_12 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody417_11

def crepBody417_13 : CrepProg (BitVec 64) :=
.seq crepBody417_0 crepBody417_12

def crepBody417_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody417_13

def data417 : CrepProg (BitVec 64) := crepBody417_14
def output417 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [109#8, 101#8, 109#8, 111#8, 114#8, 121#8, 95#8, 103#8, 97#8, 115#8, 95#8, 99#8, 111#8, 115#8, 116#8], [0], crepProgToHOL data417)
end InitECandidate.Proofs.FrontendStages.Crep
