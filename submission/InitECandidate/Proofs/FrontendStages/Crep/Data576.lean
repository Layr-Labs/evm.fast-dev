import InitECandidate.Proofs.FrontendStages.Crep.Translate560
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody576_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "digits_len" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody576_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memcpy"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]

def crepBody576_2 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody576_1

def crepBody576_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]],
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 8],
        Flapjack.CrepExp.const 8#64]]

def crepBody576_4 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody576_3

def crepBody576_5 : CrepProg (BitVec 64) :=
.seq crepBody576_2 crepBody576_4

def crepBody576_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody576_7 : CrepProg (BitVec 64) :=
.seq crepBody576_5 crepBody576_6

def crepBody576_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody576_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 3)) crepBody576_7 crepBody576_8

def crepBody576_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "bn_divmnu"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody576_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody576_10

def crepBody576_12 : CrepProg (BitVec 64) :=
.seq crepBody576_9 crepBody576_11

def crepBody576_13 : CrepProg (BitVec 64) :=
.seq crepBody576_12 crepBody576_6

def crepBody576_14 : CrepProg (BitVec 64) :=
.seq crepBody576_0 crepBody576_13

def crepBody576_15 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody576_14

def data576 : CrepProg (BitVec 64) := crepBody576_15
def output576 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 109#8, 111#8, 100#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data576)
end InitECandidate.Proofs.FrontendStages.Crep
