import InitECandidate.Proofs.FrontendStages.Crep.Translate697
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody713_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody713_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody713_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 600#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody713_0 crepBody713_1

def crepBody713_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "bls_consts_init" []

def crepBody713_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody713_3

def crepBody713_5 : CrepProg (BitVec 64) :=
.seq crepBody713_2 crepBody713_4

def crepBody713_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 192#64]

def crepBody713_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody713_8 : CrepProg (BitVec 64) :=
.seq crepBody713_7 crepBody713_1

def crepBody713_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody713_8

def crepBody713_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 600#64]) crepBody713_9

def crepBody713_11 : CrepProg (BitVec 64) :=
.seq crepBody713_6 crepBody713_10

def crepBody713_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody713_11

def crepBody713_13 : CrepProg (BitVec 64) :=
.seq crepBody713_5 crepBody713_12

def crepBody713_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody713_15 : CrepProg (BitVec 64) :=
.seq crepBody713_14 crepBody713_1

def crepBody713_16 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 600#64])) crepBody713_15

def crepBody713_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 584#64]) crepBody713_16

def crepBody713_18 : CrepProg (BitVec 64) :=
.seq crepBody713_13 crepBody713_17

def crepBody713_19 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 600#64]),
    Flapjack.CrepExp.const 96#64]) crepBody713_15

def crepBody713_20 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 592#64]) crepBody713_19

def crepBody713_21 : CrepProg (BitVec 64) :=
.seq crepBody713_18 crepBody713_20

def crepBody713_22 : CrepProg (BitVec 64) :=
.seq crepBody713_21 crepBody713_0

def data713 : CrepProg (BitVec 64) := crepBody713_22
def output713 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data713)
end InitECandidate.Proofs.FrontendStages.Crep
