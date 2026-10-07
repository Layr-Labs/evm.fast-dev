import InitECandidate.Proofs.FrontendStages.Crep.Translate630
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody646_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "charge_gas" [Flapjack.CrepExp.const 150#64]

def crepBody646_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody646_0

def crepBody646_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody646_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody646_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 128#64]

def crepBody646_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "buffer_read"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]),
    Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 128#64, Flapjack.CrepExp.var 4]

def crepBody646_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody646_5

def crepBody646_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "bn254_g1_add" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 2]

def crepBody646_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody646_9 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody646_8

def crepBody646_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 6)

def crepBody646_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody646_12 : CrepProg (BitVec 64) :=
.seq crepBody646_10 crepBody646_11

def crepBody646_13 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 4#64) crepBody646_12

def crepBody646_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody646_15 : CrepProg (BitVec 64) :=
.seq crepBody646_13 crepBody646_14

def crepBody646_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody646_15 crepBody646_11

def crepBody646_17 : CrepProg (BitVec 64) :=
.seq crepBody646_9 crepBody646_16

def crepBody646_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody646_19 : CrepProg (BitVec 64) :=
.seq crepBody646_18 crepBody646_11

def crepBody646_20 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 2) crepBody646_19

def crepBody646_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody646_20

def crepBody646_22 : CrepProg (BitVec 64) :=
.seq crepBody646_17 crepBody646_21

def crepBody646_23 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 64#64) crepBody646_19

def crepBody646_24 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody646_23

def crepBody646_25 : CrepProg (BitVec 64) :=
.seq crepBody646_22 crepBody646_24

def crepBody646_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody646_27 : CrepProg (BitVec 64) :=
.seq crepBody646_25 crepBody646_26

def crepBody646_28 : CrepProg (BitVec 64) :=
.seq crepBody646_7 crepBody646_27

def crepBody646_29 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody646_28

def crepBody646_30 : CrepProg (BitVec 64) :=
.seq crepBody646_6 crepBody646_29

def crepBody646_31 : CrepProg (BitVec 64) :=
.seq crepBody646_4 crepBody646_30

def crepBody646_32 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody646_31

def crepBody646_33 : CrepProg (BitVec 64) :=
.seq crepBody646_3 crepBody646_32

def crepBody646_34 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody646_33

def crepBody646_35 : CrepProg (BitVec 64) :=
.seq crepBody646_2 crepBody646_34

def crepBody646_36 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody646_35

def crepBody646_37 : CrepProg (BitVec 64) :=
.seq crepBody646_1 crepBody646_36

def crepBody646_38 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody646_37

def data646 : CrepProg (BitVec 64) := crepBody646_38
def output646 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 97#8, 108#8, 116#8, 95#8, 98#8, 110#8, 49#8, 50#8, 56#8, 95#8, 97#8, 100#8, 100#8], [], crepProgToHOL data646)
end InitECandidate.Proofs.FrontendStages.Crep
