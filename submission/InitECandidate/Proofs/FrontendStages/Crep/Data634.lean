import InitECandidate.Proofs.FrontendStages.Crep.Translate618
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody634_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2 (Flapjack.CrepExp.var 3)

def crepBody634_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody634_2 : CrepProg (BitVec 64) :=
.seq crepBody634_0 crepBody634_1

def crepBody634_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1#64]) crepBody634_2

def crepBody634_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64]],
    Flapjack.CrepExp.const 32#64]

def crepBody634_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody634_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody634_5 crepBody634_1

def crepBody634_7 : CrepProg (BitVec 64) :=
.seq crepBody634_4 crepBody634_6

def crepBody634_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody634_7

def crepBody634_9 : CrepProg (BitVec 64) :=
.seq crepBody634_3 crepBody634_8

def crepBody634_10 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 2)) crepBody634_9

def crepBody634_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 1#64]]

def crepBody634_12 : CrepProg (BitVec 64) :=
.seq crepBody634_10 crepBody634_11

def crepBody634_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.var 1) crepBody634_12

def data634 : CrepProg (BitVec 64) := crepBody634_13
def output634 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 113#8, 95#8, 112#8, 111#8, 108#8, 121#8, 95#8, 100#8, 101#8, 103#8], [0, 1], crepProgToHOL data634)
end InitECandidate.Proofs.FrontendStages.Crep
