import InitECandidate.Proofs.FrontendStages.Crep.Translate118
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody134_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 72#64]

def crepBody134_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 72#64]

def crepBody134_2 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody134_1

def crepBody134_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]]

def crepBody134_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "memcpy"
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]]

def crepBody134_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody134_4

def crepBody134_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody134_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody134_8 : CrepProg (BitVec 64) :=
.seq crepBody134_6 crepBody134_7

def crepBody134_9 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody134_8

def crepBody134_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]) crepBody134_9

def crepBody134_11 : CrepProg (BitVec 64) :=
.seq crepBody134_5 crepBody134_10

def crepBody134_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody134_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody134_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody134_13

def crepBody134_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody134_16 : CrepProg (BitVec 64) :=
.seq crepBody134_15 crepBody134_7

def crepBody134_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody134_16

def crepBody134_18 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64]) crepBody134_17

def crepBody134_19 : CrepProg (BitVec 64) :=
.seq crepBody134_14 crepBody134_18

def crepBody134_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.var 1]

def crepBody134_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memcpy"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 1]

def crepBody134_22 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody134_21

def crepBody134_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 8)

def crepBody134_24 : CrepProg (BitVec 64) :=
.seq crepBody134_23 crepBody134_7

def crepBody134_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody134_24

def crepBody134_26 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64]) crepBody134_25

def crepBody134_27 : CrepProg (BitVec 64) :=
.seq crepBody134_22 crepBody134_26

def crepBody134_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody134_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody134_30 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody134_29

def crepBody134_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody134_32 : CrepProg (BitVec 64) :=
.seq crepBody134_31 crepBody134_7

def crepBody134_33 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody134_32

def crepBody134_34 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 56#64]) crepBody134_33

def crepBody134_35 : CrepProg (BitVec 64) :=
.seq crepBody134_30 crepBody134_34

def crepBody134_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody134_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memcpy"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]]

def crepBody134_38 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody134_37

def crepBody134_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody134_40 : CrepProg (BitVec 64) :=
.seq crepBody134_39 crepBody134_7

def crepBody134_41 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody134_40

def crepBody134_42 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody134_41

def crepBody134_43 : CrepProg (BitVec 64) :=
.seq crepBody134_38 crepBody134_42

def crepBody134_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody134_45 : CrepProg (BitVec 64) :=
.seq crepBody134_43 crepBody134_44

def crepBody134_46 : CrepProg (BitVec 64) :=
.seq crepBody134_36 crepBody134_45

def crepBody134_47 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody134_46

def crepBody134_48 : CrepProg (BitVec 64) :=
.seq crepBody134_35 crepBody134_47

def crepBody134_49 : CrepProg (BitVec 64) :=
.seq crepBody134_28 crepBody134_48

def crepBody134_50 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody134_49

def crepBody134_51 : CrepProg (BitVec 64) :=
.seq crepBody134_27 crepBody134_50

def crepBody134_52 : CrepProg (BitVec 64) :=
.seq crepBody134_20 crepBody134_51

def crepBody134_53 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody134_52

def crepBody134_54 : CrepProg (BitVec 64) :=
.seq crepBody134_19 crepBody134_53

def crepBody134_55 : CrepProg (BitVec 64) :=
.seq crepBody134_12 crepBody134_54

def crepBody134_56 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody134_55

def crepBody134_57 : CrepProg (BitVec 64) :=
.seq crepBody134_11 crepBody134_56

def crepBody134_58 : CrepProg (BitVec 64) :=
.seq crepBody134_3 crepBody134_57

def crepBody134_59 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody134_58

def crepBody134_60 : CrepProg (BitVec 64) :=
.seq crepBody134_2 crepBody134_59

def crepBody134_61 : CrepProg (BitVec 64) :=
.seq crepBody134_0 crepBody134_60

def crepBody134_62 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody134_61

def crepBody134_63 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody134_62

def crepBody134_64 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody134_63

def data134 : CrepProg (BitVec 64) := crepBody134_64
def output134 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 97#8, 98#8, 95#8, 99#8, 111#8, 112#8, 121#8], [0], crepProgToHOL data134)
end InitECandidate.Proofs.FrontendStages.Crep
