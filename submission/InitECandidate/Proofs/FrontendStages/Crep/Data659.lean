import InitECandidate.Proofs.FrontendStages.Crep.Translate643
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody659_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody659_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody659_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody659_0 crepBody659_1

def crepBody659_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "bls_consts_init" []

def crepBody659_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody659_3

def crepBody659_5 : CrepProg (BitVec 64) :=
.seq crepBody659_2 crepBody659_4

def crepBody659_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 240#64]

def crepBody659_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody659_8 : CrepProg (BitVec 64) :=
.seq crepBody659_7 crepBody659_1

def crepBody659_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody659_8

def crepBody659_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64]) crepBody659_9

def crepBody659_11 : CrepProg (BitVec 64) :=
.seq crepBody659_6 crepBody659_10

def crepBody659_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody659_11

def crepBody659_13 : CrepProg (BitVec 64) :=
.seq crepBody659_5 crepBody659_12

def crepBody659_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody659_15 : CrepProg (BitVec 64) :=
.seq crepBody659_14 crepBody659_1

def crepBody659_16 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64])) crepBody659_15

def crepBody659_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 520#64]) crepBody659_16

def crepBody659_18 : CrepProg (BitVec 64) :=
.seq crepBody659_13 crepBody659_17

def crepBody659_19 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64]),
    Flapjack.CrepExp.const 48#64]) crepBody659_15

def crepBody659_20 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 528#64]) crepBody659_19

def crepBody659_21 : CrepProg (BitVec 64) :=
.seq crepBody659_18 crepBody659_20

def crepBody659_22 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64]),
    Flapjack.CrepExp.const 96#64]) crepBody659_15

def crepBody659_23 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 544#64]) crepBody659_22

def crepBody659_24 : CrepProg (BitVec 64) :=
.seq crepBody659_21 crepBody659_23

def crepBody659_25 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64]),
    Flapjack.CrepExp.const 192#64]) crepBody659_15

def crepBody659_26 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 536#64]) crepBody659_25

def crepBody659_27 : CrepProg (BitVec 64) :=
.seq crepBody659_24 crepBody659_26

def crepBody659_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 544#64]),
    Flapjack.CrepExp.const 48#64]

def crepBody659_29 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody659_28

def crepBody659_30 : CrepProg (BitVec 64) :=
.seq crepBody659_27 crepBody659_29

def crepBody659_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 552#64]),
        Flapjack.CrepExp.const 144#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 48#64],
    Flapjack.CrepExp.const 48#64]

def crepBody659_32 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody659_31

def crepBody659_33 : CrepProg (BitVec 64) :=
.seq crepBody659_30 crepBody659_32

def crepBody659_34 : CrepProg (BitVec 64) :=
.seq crepBody659_33 crepBody659_0

def data659 : CrepProg (BitVec 64) := crepBody659_34
def output659 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 112#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data659)
end InitECandidate.Proofs.FrontendStages.Crep
