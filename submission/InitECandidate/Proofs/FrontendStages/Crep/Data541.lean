import InitECandidate.Proofs.FrontendStages.Crep.Translate525
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody541_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "state_snapshot" []

def crepBody541_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "destroy_storage" [Flapjack.CrepExp.var 9]

def crepBody541_2 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody541_1

def crepBody541_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "mark_account_created" [Flapjack.CrepExp.var 9]

def crepBody541_4 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody541_3

def crepBody541_5 : CrepProg (BitVec 64) :=
.seq crepBody541_2 crepBody541_4

def crepBody541_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "increment_nonce" [Flapjack.CrepExp.var 9]

def crepBody541_7 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody541_6

def crepBody541_8 : CrepProg (BitVec 64) :=
.seq crepBody541_5 crepBody541_7

def crepBody541_9 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody541_8

def crepBody541_10 : CrepProg (BitVec 64) :=
.seq crepBody541_0 crepBody541_9

def crepBody541_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody541_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 2#64)) crepBody541_10 crepBody541_11

def crepBody541_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 9)

def crepBody541_14 : CrepProg (BitVec 64) :=
.seq crepBody541_13 crepBody541_11

def crepBody541_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 7#64) crepBody541_14

def crepBody541_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody541_17 : CrepProg (BitVec 64) :=
.seq crepBody541_15 crepBody541_16

def crepBody541_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64]))) crepBody541_17 crepBody541_11

def crepBody541_19 : CrepProg (BitVec 64) :=
.seq crepBody541_12 crepBody541_18

def crepBody541_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "frame_open" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody541_21 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody541_20

def crepBody541_22 : CrepProg (BitVec 64) :=
.seq crepBody541_19 crepBody541_21

def crepBody541_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "state_snapshot" []

def crepBody541_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 11)

def crepBody541_25 : CrepProg (BitVec 64) :=
.seq crepBody541_24 crepBody541_11

def crepBody541_26 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 9) crepBody541_25

def crepBody541_27 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 24#64]) crepBody541_26

def crepBody541_28 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 8) crepBody541_25

def crepBody541_29 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 96#64]) crepBody541_28

def crepBody541_30 : CrepProg (BitVec 64) :=
.seq crepBody541_27 crepBody541_29

def crepBody541_31 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 2) crepBody541_25

def crepBody541_32 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 48#64]) crepBody541_31

def crepBody541_33 : CrepProg (BitVec 64) :=
.seq crepBody541_30 crepBody541_32

def crepBody541_34 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 3) crepBody541_25

def crepBody541_35 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 56#64]) crepBody541_34

def crepBody541_36 : CrepProg (BitVec 64) :=
.seq crepBody541_33 crepBody541_35

def crepBody541_37 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 4) crepBody541_25

def crepBody541_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 64#64]) crepBody541_37

def crepBody541_39 : CrepProg (BitVec 64) :=
.seq crepBody541_36 crepBody541_38

def crepBody541_40 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 5) crepBody541_25

def crepBody541_41 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 72#64]) crepBody541_40

def crepBody541_42 : CrepProg (BitVec 64) :=
.seq crepBody541_39 crepBody541_41

def crepBody541_43 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 6) crepBody541_25

def crepBody541_44 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 80#64]) crepBody541_43

def crepBody541_45 : CrepProg (BitVec 64) :=
.seq crepBody541_42 crepBody541_44

def crepBody541_46 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 7) crepBody541_25

def crepBody541_47 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 88#64]) crepBody541_46

def crepBody541_48 : CrepProg (BitVec 64) :=
.seq crepBody541_45 crepBody541_47

def crepBody541_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "frame_start" []

def crepBody541_50 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody541_49

def crepBody541_51 : CrepProg (BitVec 64) :=
.seq crepBody541_48 crepBody541_50

def crepBody541_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody541_53 : CrepProg (BitVec 64) :=
.seq crepBody541_51 crepBody541_52

def crepBody541_54 : CrepProg (BitVec 64) :=
.seq crepBody541_23 crepBody541_53

def crepBody541_55 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody541_54

def crepBody541_56 : CrepProg (BitVec 64) :=
.seq crepBody541_22 crepBody541_55

def crepBody541_57 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody541_56

def data541 : CrepProg (BitVec 64) := crepBody541_57
def output541 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 116#8, 97#8, 114#8, 116#8, 95#8, 99#8, 104#8, 105#8, 108#8, 100#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data541)
end InitECandidate.Proofs.FrontendStages.Crep
