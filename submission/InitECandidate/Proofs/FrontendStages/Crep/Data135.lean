import InitECandidate.Proofs.FrontendStages.Crep.Translate119
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody135_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "scratch_alloc" [Flapjack.CrepExp.const 72#64]

def crepBody135_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 72#64]

def crepBody135_2 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody135_1

def crepBody135_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "scratch_alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]]

def crepBody135_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]]

def crepBody135_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody135_4

def crepBody135_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody135_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody135_8 : CrepProg (BitVec 64) :=
.seq crepBody135_6 crepBody135_7

def crepBody135_9 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody135_8

def crepBody135_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]) crepBody135_9

def crepBody135_11 : CrepProg (BitVec 64) :=
.seq crepBody135_5 crepBody135_10

def crepBody135_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "scratch_alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody135_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody135_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody135_13

def crepBody135_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody135_16 : CrepProg (BitVec 64) :=
.seq crepBody135_15 crepBody135_7

def crepBody135_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody135_16

def crepBody135_18 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64]) crepBody135_17

def crepBody135_19 : CrepProg (BitVec 64) :=
.seq crepBody135_14 crepBody135_18

def crepBody135_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "scratch_alloc" [Flapjack.CrepExp.var 1]

def crepBody135_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memcpy"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 1]

def crepBody135_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody135_21

def crepBody135_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody135_24 : CrepProg (BitVec 64) :=
.seq crepBody135_23 crepBody135_7

def crepBody135_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody135_24

def crepBody135_26 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64]) crepBody135_25

def crepBody135_27 : CrepProg (BitVec 64) :=
.seq crepBody135_22 crepBody135_26

def crepBody135_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "scratch_alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody135_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody135_30 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody135_29

def crepBody135_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody135_32 : CrepProg (BitVec 64) :=
.seq crepBody135_31 crepBody135_7

def crepBody135_33 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody135_32

def crepBody135_34 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 56#64]) crepBody135_33

def crepBody135_35 : CrepProg (BitVec 64) :=
.seq crepBody135_30 crepBody135_34

def crepBody135_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "scratch_alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody135_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memcpy"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody135_38 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody135_37

def crepBody135_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody135_40 : CrepProg (BitVec 64) :=
.seq crepBody135_39 crepBody135_7

def crepBody135_41 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody135_40

def crepBody135_42 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody135_41

def crepBody135_43 : CrepProg (BitVec 64) :=
.seq crepBody135_38 crepBody135_42

def crepBody135_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody135_45 : CrepProg (BitVec 64) :=
.seq crepBody135_43 crepBody135_44

def crepBody135_46 : CrepProg (BitVec 64) :=
.seq crepBody135_36 crepBody135_45

def crepBody135_47 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody135_46

def crepBody135_48 : CrepProg (BitVec 64) :=
.seq crepBody135_35 crepBody135_47

def crepBody135_49 : CrepProg (BitVec 64) :=
.seq crepBody135_28 crepBody135_48

def crepBody135_50 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody135_49

def crepBody135_51 : CrepProg (BitVec 64) :=
.seq crepBody135_27 crepBody135_50

def crepBody135_52 : CrepProg (BitVec 64) :=
.seq crepBody135_20 crepBody135_51

def crepBody135_53 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody135_52

def crepBody135_54 : CrepProg (BitVec 64) :=
.seq crepBody135_19 crepBody135_53

def crepBody135_55 : CrepProg (BitVec 64) :=
.seq crepBody135_12 crepBody135_54

def crepBody135_56 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody135_55

def crepBody135_57 : CrepProg (BitVec 64) :=
.seq crepBody135_11 crepBody135_56

def crepBody135_58 : CrepProg (BitVec 64) :=
.seq crepBody135_3 crepBody135_57

def crepBody135_59 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody135_58

def crepBody135_60 : CrepProg (BitVec 64) :=
.seq crepBody135_2 crepBody135_59

def crepBody135_61 : CrepProg (BitVec 64) :=
.seq crepBody135_0 crepBody135_60

def crepBody135_62 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody135_61

def crepBody135_63 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody135_62

def crepBody135_64 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody135_63

def data135 : CrepProg (BitVec 64) := crepBody135_64
def output135 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 116#8, 97#8, 98#8, 95#8, 99#8, 111#8, 112#8, 121#8, 95#8, 115#8, 99#8, 114#8, 97#8, 116#8, 99#8, 104#8], [0], crepProgToHOL data135)
end InitECandidate.Proofs.FrontendStages.Crep
