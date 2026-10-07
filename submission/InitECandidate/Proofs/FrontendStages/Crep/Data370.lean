import InitECandidate.Proofs.FrontendStages.Crep.Translate354
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody370_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5, 6], none)) "htab_item" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3]

def crepBody370_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "htab_set"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody370_2 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody370_1

def crepBody370_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody370_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody370_2 crepBody370_3

def crepBody370_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 7)

def crepBody370_6 : CrepProg (BitVec 64) :=
.seq crepBody370_5 crepBody370_3

def crepBody370_7 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody370_6

def crepBody370_8 : CrepProg (BitVec 64) :=
.seq crepBody370_4 crepBody370_7

def crepBody370_9 : CrepProg (BitVec 64) :=
.seq crepBody370_0 crepBody370_8

def crepBody370_10 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody370_9

def crepBody370_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody370_10

def crepBody370_12 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody370_11

def crepBody370_13 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 2)) crepBody370_12

def crepBody370_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody370_15 : CrepProg (BitVec 64) :=
.seq crepBody370_13 crepBody370_14

def crepBody370_16 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody370_15

def crepBody370_17 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody370_16

def data370 : CrepProg (BitVec 64) := crepBody370_17
def output370 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 116#8, 97#8, 98#8, 95#8, 117#8, 110#8, 105#8, 111#8, 110#8, 95#8, 105#8, 110#8, 116#8, 111#8], [0, 1], crepProgToHOL data370)
end InitECandidate.Proofs.FrontendStages.Crep
