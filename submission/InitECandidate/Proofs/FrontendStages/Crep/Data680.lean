import InitECandidate.Proofs.FrontendStages.Crep.Translate664
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody680_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody680_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody680_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody680_0 crepBody680_1

def crepBody680_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "bls_consts_init" []

def crepBody680_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody680_3

def crepBody680_5 : CrepProg (BitVec 64) :=
.seq crepBody680_2 crepBody680_4

def crepBody680_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 192#64]

def crepBody680_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody680_8 : CrepProg (BitVec 64) :=
.seq crepBody680_7 crepBody680_1

def crepBody680_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody680_8

def crepBody680_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64]) crepBody680_9

def crepBody680_11 : CrepProg (BitVec 64) :=
.seq crepBody680_6 crepBody680_10

def crepBody680_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody680_11

def crepBody680_13 : CrepProg (BitVec 64) :=
.seq crepBody680_5 crepBody680_12

def crepBody680_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody680_15 : CrepProg (BitVec 64) :=
.seq crepBody680_14 crepBody680_1

def crepBody680_16 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64])) crepBody680_15

def crepBody680_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 560#64]) crepBody680_16

def crepBody680_18 : CrepProg (BitVec 64) :=
.seq crepBody680_13 crepBody680_17

def crepBody680_19 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64]),
    Flapjack.CrepExp.const 96#64]) crepBody680_15

def crepBody680_20 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 568#64]) crepBody680_19

def crepBody680_21 : CrepProg (BitVec 64) :=
.seq crepBody680_18 crepBody680_20

def crepBody680_22 : CrepProg (BitVec 64) :=
.seq crepBody680_21 crepBody680_0

def data680 : CrepProg (BitVec 64) := crepBody680_22
def output680 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 112#8, 50#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data680)
end InitECandidate.Proofs.FrontendStages.Crep
