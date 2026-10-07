import InitECandidate.Proofs.FrontendStages.Crep.Translate309
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody325_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 72#64]

def crepBody325_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody325_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody325_3 : CrepProg (BitVec 64) :=
.seq crepBody325_1 crepBody325_2

def crepBody325_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody325_3

def crepBody325_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]) crepBody325_4

def crepBody325_6 : CrepProg (BitVec 64) :=
.seq crepBody325_0 crepBody325_5

def crepBody325_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody325_6

def crepBody325_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody325_9 : CrepProg (BitVec 64) :=
.seq crepBody325_8 crepBody325_2

def crepBody325_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64])) crepBody325_9

def crepBody325_11 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 0#64]) crepBody325_10

def crepBody325_12 : CrepProg (BitVec 64) :=
.seq crepBody325_7 crepBody325_11

def crepBody325_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 64#64]

def crepBody325_14 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 8#64]) crepBody325_4

def crepBody325_15 : CrepProg (BitVec 64) :=
.seq crepBody325_14 crepBody325_13

def crepBody325_16 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 16#64]) crepBody325_4

def crepBody325_17 : CrepProg (BitVec 64) :=
.seq crepBody325_15 crepBody325_16

def crepBody325_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 52#64, Flapjack.CrepExp.const 64#64]

def crepBody325_19 : CrepProg (BitVec 64) :=
.seq crepBody325_17 crepBody325_18

def crepBody325_20 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 24#64]) crepBody325_4

def crepBody325_21 : CrepProg (BitVec 64) :=
.seq crepBody325_19 crepBody325_20

def crepBody325_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 16#64]

def crepBody325_23 : CrepProg (BitVec 64) :=
.seq crepBody325_21 crepBody325_22

def crepBody325_24 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 32#64]) crepBody325_4

def crepBody325_25 : CrepProg (BitVec 64) :=
.seq crepBody325_23 crepBody325_24

def crepBody325_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 52#64, Flapjack.CrepExp.const 16#64]

def crepBody325_27 : CrepProg (BitVec 64) :=
.seq crepBody325_25 crepBody325_26

def crepBody325_28 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 40#64]) crepBody325_4

def crepBody325_29 : CrepProg (BitVec 64) :=
.seq crepBody325_27 crepBody325_28

def crepBody325_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_new" [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 16#64]

def crepBody325_31 : CrepProg (BitVec 64) :=
.seq crepBody325_29 crepBody325_30

def crepBody325_32 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 48#64]) crepBody325_4

def crepBody325_33 : CrepProg (BitVec 64) :=
.seq crepBody325_31 crepBody325_32

def crepBody325_34 : CrepProg (BitVec 64) :=
.seq crepBody325_33 crepBody325_22

def crepBody325_35 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 56#64]) crepBody325_4

def crepBody325_36 : CrepProg (BitVec 64) :=
.seq crepBody325_34 crepBody325_35

def crepBody325_37 : CrepProg (BitVec 64) :=
.seq crepBody325_36 crepBody325_26

def crepBody325_38 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.const 64#64]) crepBody325_4

def crepBody325_39 : CrepProg (BitVec 64) :=
.seq crepBody325_37 crepBody325_38

def crepBody325_40 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody325_3

def crepBody325_41 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]) crepBody325_40

def crepBody325_42 : CrepProg (BitVec 64) :=
.seq crepBody325_39 crepBody325_41

def crepBody325_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody325_44 : CrepProg (BitVec 64) :=
.seq crepBody325_42 crepBody325_43

def crepBody325_45 : CrepProg (BitVec 64) :=
.seq crepBody325_13 crepBody325_44

def crepBody325_46 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody325_45

def crepBody325_47 : CrepProg (BitVec 64) :=
.seq crepBody325_12 crepBody325_46

def data325 : CrepProg (BitVec 64) := crepBody325_47
def output325 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 116#8, 97#8, 116#8, 101#8, 95#8, 102#8, 114#8, 101#8, 115#8, 104#8, 95#8, 116#8, 120#8], [], crepProgToHOL data325)
end InitECandidate.Proofs.FrontendStages.Crep
