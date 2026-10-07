import InitECandidate.Proofs.FrontendStages.Crep.Translate707
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody723_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "bls_fp_decode64" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody723_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody723_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody723_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody723_1 crepBody723_2

def crepBody723_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "bls_fp_decode64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]]

def crepBody723_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody723_1 crepBody723_2

def crepBody723_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "bls_fp_is_zero"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody723_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "bls_fp_is_zero"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15]

def crepBody723_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.var 19)

def crepBody723_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 20)

def crepBody723_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 21)

def crepBody723_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 22)

def crepBody723_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 23)

def crepBody723_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 24)

def crepBody723_14 : CrepProg (BitVec 64) :=
.seq crepBody723_13 crepBody723_2

def crepBody723_15 : CrepProg (BitVec 64) :=
.seq crepBody723_12 crepBody723_14

def crepBody723_16 : CrepProg (BitVec 64) :=
.seq crepBody723_11 crepBody723_15

def crepBody723_17 : CrepProg (BitVec 64) :=
.seq crepBody723_10 crepBody723_16

def crepBody723_18 : CrepProg (BitVec 64) :=
.seq crepBody723_9 crepBody723_17

def crepBody723_19 : CrepProg (BitVec 64) :=
.seq crepBody723_8 crepBody723_18

def crepBody723_20 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody723_19

def crepBody723_21 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody723_20

def crepBody723_22 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody723_21

def crepBody723_23 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody723_22

def crepBody723_24 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody723_23

def crepBody723_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody723_24

def crepBody723_26 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]) crepBody723_25

def crepBody723_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody723_28 : CrepProg (BitVec 64) :=
.seq crepBody723_26 crepBody723_27

def crepBody723_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 1#64))]) crepBody723_28 crepBody723_2

def crepBody723_30 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 1#64) crepBody723_24

def crepBody723_31 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]) crepBody723_30

def crepBody723_32 : CrepProg (BitVec 64) :=
.seq crepBody723_29 crepBody723_31

def crepBody723_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "g1_on_curve"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15]

def crepBody723_34 : CrepProg (BitVec 64) :=
.seq crepBody723_32 crepBody723_33

def crepBody723_35 : CrepProg (BitVec 64) :=
.seq crepBody723_7 crepBody723_34

def crepBody723_36 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody723_35

def crepBody723_37 : CrepProg (BitVec 64) :=
.seq crepBody723_6 crepBody723_36

def crepBody723_38 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody723_37

def crepBody723_39 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody723_38

def crepBody723_40 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody723_39

def crepBody723_41 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody723_40

def crepBody723_42 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody723_41

def crepBody723_43 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody723_42

def crepBody723_44 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody723_43

def crepBody723_45 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody723_44

def crepBody723_46 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody723_45

def crepBody723_47 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody723_46

def crepBody723_48 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody723_47

def crepBody723_49 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody723_48

def crepBody723_50 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody723_49

def crepBody723_51 : CrepProg (BitVec 64) :=
.seq crepBody723_5 crepBody723_50

def crepBody723_52 : CrepProg (BitVec 64) :=
.seq crepBody723_4 crepBody723_51

def crepBody723_53 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody723_52

def crepBody723_54 : CrepProg (BitVec 64) :=
.seq crepBody723_3 crepBody723_53

def crepBody723_55 : CrepProg (BitVec 64) :=
.seq crepBody723_0 crepBody723_54

def crepBody723_56 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody723_55

def data723 : CrepProg (BitVec 64) := crepBody723_56
def output723 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 49#8, 95#8, 100#8, 101#8, 99#8, 111#8, 100#8, 101#8], [0, 1], crepProgToHOL data723)
end InitECandidate.Proofs.FrontendStages.Crep
