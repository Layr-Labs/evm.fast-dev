import InitECandidate.Proofs.FrontendStages.Crep.Translate388
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody404_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "st_be32" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 2]

def crepBody404_1 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody404_0

def crepBody404_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 4#64], Flapjack.CrepExp.var 1]

def crepBody404_3 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody404_2

def crepBody404_4 : CrepProg (BitVec 64) :=
.seq crepBody404_1 crepBody404_3

def crepBody404_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "st_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 12#64],
    Flapjack.CrepExp.var 0]

def crepBody404_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody404_5

def crepBody404_7 : CrepProg (BitVec 64) :=
.seq crepBody404_4 crepBody404_6

def crepBody404_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody404_9 : CrepProg (BitVec 64) :=
.seq crepBody404_7 crepBody404_8

def crepBody404_10 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 240#64]) crepBody404_9

def data404 : CrepProg (BitVec 64) := crepBody404_10
def output404 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 111#8, 95#8, 97#8, 100#8, 100#8, 114#8, 101#8, 115#8, 115#8, 95#8, 109#8, 97#8, 115#8, 107#8, 101#8, 100#8], [0, 1, 2, 3], crepProgToHOL data404)
end InitECandidate.Proofs.FrontendStages.Crep
