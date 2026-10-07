import InitECandidate.Proofs.FrontendStages.Crep.Translate356
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody372_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody372_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody372_2 : CrepProg (BitVec 64) :=
.seq crepBody372_0 crepBody372_1

def crepBody372_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 1#64) crepBody372_2

def crepBody372_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 56#64]) crepBody372_3

def crepBody372_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.var 0) crepBody372_2

def crepBody372_6 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 64#64]) crepBody372_5

def crepBody372_7 : CrepProg (BitVec 64) :=
.seq crepBody372_4 crepBody372_6

def crepBody372_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
        Flapjack.CrepExp.const 64#64]))
  (Flapjack.CrepExp.var 0)) crepBody372_6 crepBody372_1

def crepBody372_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
        Flapjack.CrepExp.const 56#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody372_7 crepBody372_8

def crepBody372_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody372_11 : CrepProg (BitVec 64) :=
.seq crepBody372_9 crepBody372_10

def data372 : CrepProg (BitVec 64) := crepBody372_11
def output372 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 114#8, 97#8, 99#8, 107#8, 95#8, 97#8, 110#8, 99#8, 101#8, 115#8, 116#8, 111#8, 114#8, 95#8, 97#8, 99#8, 99#8,
    101#8, 115#8, 115#8], [0], crepProgToHOL data372)
end InitECandidate.Proofs.FrontendStages.Crep
