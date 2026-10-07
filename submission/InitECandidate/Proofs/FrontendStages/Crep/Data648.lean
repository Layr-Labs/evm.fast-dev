import InitECandidate.Proofs.FrontendStages.Crep.Translate632
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody648_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "udivmod" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 192#64]

def crepBody648_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_gas"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 34000#64, Flapjack.CrepExp.var 3],
        Flapjack.CrepExp.const 45000#64]]

def crepBody648_2 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody648_1

def crepBody648_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 5)

def crepBody648_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody648_5 : CrepProg (BitVec 64) :=
.seq crepBody648_3 crepBody648_4

def crepBody648_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 4#64) crepBody648_5

def crepBody648_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody648_8 : CrepProg (BitVec 64) :=
.seq crepBody648_6 crepBody648_7

def crepBody648_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody648_8 crepBody648_4

def crepBody648_10 : CrepProg (BitVec 64) :=
.seq crepBody648_2 crepBody648_9

def crepBody648_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "bn254_pairing_check"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.var 3]

def crepBody648_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 6)

def crepBody648_13 : CrepProg (BitVec 64) :=
.seq crepBody648_12 crepBody648_4

def crepBody648_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 4#64) crepBody648_13

def crepBody648_15 : CrepProg (BitVec 64) :=
.seq crepBody648_14 crepBody648_7

def crepBody648_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 2#64)) crepBody648_15 crepBody648_4

def crepBody648_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody648_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memzero" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 32#64]

def crepBody648_19 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody648_18

def crepBody648_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 31#64])
  (Flapjack.CrepExp.var 5)

def crepBody648_21 : CrepProg (BitVec 64) :=
.seq crepBody648_19 crepBody648_20

def crepBody648_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody648_23 : CrepProg (BitVec 64) :=
.seq crepBody648_22 crepBody648_4

def crepBody648_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody648_23

def crepBody648_25 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody648_24

def crepBody648_26 : CrepProg (BitVec 64) :=
.seq crepBody648_21 crepBody648_25

def crepBody648_27 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 32#64) crepBody648_23

def crepBody648_28 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody648_27

def crepBody648_29 : CrepProg (BitVec 64) :=
.seq crepBody648_26 crepBody648_28

def crepBody648_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody648_31 : CrepProg (BitVec 64) :=
.seq crepBody648_29 crepBody648_30

def crepBody648_32 : CrepProg (BitVec 64) :=
.seq crepBody648_17 crepBody648_31

def crepBody648_33 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody648_32

def crepBody648_34 : CrepProg (BitVec 64) :=
.seq crepBody648_16 crepBody648_33

def crepBody648_35 : CrepProg (BitVec 64) :=
.seq crepBody648_11 crepBody648_34

def crepBody648_36 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody648_35

def crepBody648_37 : CrepProg (BitVec 64) :=
.seq crepBody648_10 crepBody648_36

def crepBody648_38 : CrepProg (BitVec 64) :=
.seq crepBody648_0 crepBody648_37

def crepBody648_39 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody648_38

def crepBody648_40 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody648_39

def crepBody648_41 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody648_40

def crepBody648_42 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody648_41

def data648 : CrepProg (BitVec 64) := crepBody648_42
def output648 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 97#8, 108#8, 116#8, 95#8, 98#8, 110#8, 49#8, 50#8, 56#8, 95#8, 112#8, 97#8, 105#8, 114#8,
    105#8, 110#8, 103#8, 95#8, 99#8, 104#8, 101#8, 99#8, 107#8], [], crepProgToHOL data648)
end InitECandidate.Proofs.FrontendStages.Crep
