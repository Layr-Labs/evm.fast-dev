import InitECandidate.Proofs.FrontendStages.Crep.Translate406
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody422_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2])

def crepBody422_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody422_2 : CrepProg (BitVec 64) :=
.seq crepBody422_0 crepBody422_1

def crepBody422_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 3)

def crepBody422_4 : CrepProg (BitVec 64) :=
.seq crepBody422_3 crepBody422_1

def crepBody422_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 5)) crepBody422_4 crepBody422_1

def crepBody422_6 : CrepProg (BitVec 64) :=
.seq crepBody422_2 crepBody422_5

def crepBody422_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2],
    Flapjack.CrepExp.var 5]

def crepBody422_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody422_7

def crepBody422_9 : CrepProg (BitVec 64) :=
.seq crepBody422_6 crepBody422_8

def crepBody422_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 1)) crepBody422_9 crepBody422_1

def crepBody422_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 5]]

def crepBody422_12 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody422_11

def crepBody422_13 : CrepProg (BitVec 64) :=
.seq crepBody422_10 crepBody422_12

def crepBody422_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody422_15 : CrepProg (BitVec 64) :=
.seq crepBody422_13 crepBody422_14

def crepBody422_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody422_15

def data422 : CrepProg (BitVec 64) := crepBody422_16
def output422 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 117#8, 102#8, 102#8, 101#8, 114#8, 95#8, 114#8, 101#8, 97#8, 100#8], [0, 1, 2, 3, 4], crepProgToHOL data422)
end InitECandidate.Proofs.FrontendStages.Crep
