import InitECandidate.Proofs.FrontendStages.Crep.Translate151
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody167_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody167_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody167_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody167_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody167_1 crepBody167_2

def crepBody167_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody167_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody167_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 14)

def crepBody167_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 15)

def crepBody167_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 16)

def crepBody167_9 : CrepProg (BitVec 64) :=
.seq crepBody167_8 crepBody167_2

def crepBody167_10 : CrepProg (BitVec 64) :=
.seq crepBody167_7 crepBody167_9

def crepBody167_11 : CrepProg (BitVec 64) :=
.seq crepBody167_6 crepBody167_10

def crepBody167_12 : CrepProg (BitVec 64) :=
.seq crepBody167_5 crepBody167_11

def crepBody167_13 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody167_12

def crepBody167_14 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody167_13

def crepBody167_15 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody167_14

def crepBody167_16 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody167_15

def crepBody167_17 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 0) crepBody167_16

def crepBody167_18 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody167_12

def crepBody167_19 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody167_18

def crepBody167_20 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody167_19

def crepBody167_21 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody167_20

def crepBody167_22 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody167_21

def crepBody167_23 : CrepProg (BitVec 64) :=
.seq crepBody167_17 crepBody167_22

def crepBody167_24 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody167_12

def crepBody167_25 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody167_24

def crepBody167_26 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody167_25

def crepBody167_27 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64])) crepBody167_26

def crepBody167_28 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody167_27

def crepBody167_29 : CrepProg (BitVec 64) :=
.seq crepBody167_23 crepBody167_28

def crepBody167_30 : CrepProg (BitVec 64) :=
.seq crepBody167_29 crepBody167_1

def crepBody167_31 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 1#64)) crepBody167_30 crepBody167_2

def crepBody167_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28, 29, 30, 31], none)) "fp_sqr"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody167_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35], none)) "fp_sqr"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody167_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36, 37, 38, 39], none)) "fp_mul"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35]

def crepBody167_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([40, 41, 42, 43], none)) "fp_mul"
  [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23,
    Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31]

def crepBody167_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([44, 45, 46, 47], none)) "fp_mul"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35]

def crepBody167_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([44, 45, 46, 47], none)) "fp_mul"
  [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.var 44, Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 46, Flapjack.CrepExp.var 47]

def crepBody167_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([48, 49, 50, 51], none)) "fp_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31]

def crepBody167_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([48, 49, 50, 51], none)) "fp_mul"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27,
    Flapjack.CrepExp.var 48, Flapjack.CrepExp.var 49, Flapjack.CrepExp.var 50, Flapjack.CrepExp.var 51]

def crepBody167_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([52], none)) "u256_eq"
  [Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39,
    Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41, Flapjack.CrepExp.var 42, Flapjack.CrepExp.var 43]

def crepBody167_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([53, 54, 55, 56], none)) "fp_add"
  [Flapjack.CrepExp.var 44, Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 46, Flapjack.CrepExp.var 47,
    Flapjack.CrepExp.var 48, Flapjack.CrepExp.var 49, Flapjack.CrepExp.var 50, Flapjack.CrepExp.var 51]

def crepBody167_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([57], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 53, Flapjack.CrepExp.var 54, Flapjack.CrepExp.var 55, Flapjack.CrepExp.var 56]

def crepBody167_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([58], none)) "ec_set_infinity" [Flapjack.CrepExp.var 0]

def crepBody167_44 : CrepProg (BitVec 64) :=
.dec 58 (Flapjack.CrepExp.const 0#64) crepBody167_43

def crepBody167_45 : CrepProg (BitVec 64) :=
.seq crepBody167_44 crepBody167_1

def crepBody167_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 57) (Flapjack.CrepExp.const 1#64)) crepBody167_45 crepBody167_2

def crepBody167_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([58], none)) "ec_double" [Flapjack.CrepExp.var 0]

def crepBody167_48 : CrepProg (BitVec 64) :=
.dec 58 (Flapjack.CrepExp.const 0#64) crepBody167_47

def crepBody167_49 : CrepProg (BitVec 64) :=
.seq crepBody167_46 crepBody167_48

def crepBody167_50 : CrepProg (BitVec 64) :=
.seq crepBody167_49 crepBody167_1

def crepBody167_51 : CrepProg (BitVec 64) :=
.seq crepBody167_42 crepBody167_50

def crepBody167_52 : CrepProg (BitVec 64) :=
.dec 57 (Flapjack.CrepExp.const 0#64) crepBody167_51

def crepBody167_53 : CrepProg (BitVec 64) :=
.seq crepBody167_41 crepBody167_52

def crepBody167_54 : CrepProg (BitVec 64) :=
.dec 56 (Flapjack.CrepExp.const 0#64) crepBody167_53

def crepBody167_55 : CrepProg (BitVec 64) :=
.dec 55 (Flapjack.CrepExp.const 0#64) crepBody167_54

def crepBody167_56 : CrepProg (BitVec 64) :=
.dec 54 (Flapjack.CrepExp.const 0#64) crepBody167_55

def crepBody167_57 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.const 0#64) crepBody167_56

def crepBody167_58 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 52) (Flapjack.CrepExp.const 1#64)) crepBody167_57 crepBody167_2

def crepBody167_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([53, 54, 55, 56], none)) "fp_sub"
  [Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41, Flapjack.CrepExp.var 42, Flapjack.CrepExp.var 43,
    Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39]

def crepBody167_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([57, 58, 59, 60], none)) "fp_sub"
  [Flapjack.CrepExp.var 48, Flapjack.CrepExp.var 49, Flapjack.CrepExp.var 50, Flapjack.CrepExp.var 51,
    Flapjack.CrepExp.var 44, Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 46, Flapjack.CrepExp.var 47]

def crepBody167_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([61, 62, 63, 64], none)) "fp_sqr"
  [Flapjack.CrepExp.var 53, Flapjack.CrepExp.var 54, Flapjack.CrepExp.var 55, Flapjack.CrepExp.var 56]

def crepBody167_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([65, 66, 67, 68], none)) "fp_mul"
  [Flapjack.CrepExp.var 53, Flapjack.CrepExp.var 54, Flapjack.CrepExp.var 55, Flapjack.CrepExp.var 56,
    Flapjack.CrepExp.var 61, Flapjack.CrepExp.var 62, Flapjack.CrepExp.var 63, Flapjack.CrepExp.var 64]

def crepBody167_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([69, 70, 71, 72], none)) "fp_mul"
  [Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39,
    Flapjack.CrepExp.var 61, Flapjack.CrepExp.var 62, Flapjack.CrepExp.var 63, Flapjack.CrepExp.var 64]

def crepBody167_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([73, 74, 75, 76], none)) "fp_sqr"
  [Flapjack.CrepExp.var 57, Flapjack.CrepExp.var 58, Flapjack.CrepExp.var 59, Flapjack.CrepExp.var 60]

def crepBody167_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([73, 74, 75, 76], none)) "fp_sub"
  [Flapjack.CrepExp.var 73, Flapjack.CrepExp.var 74, Flapjack.CrepExp.var 75, Flapjack.CrepExp.var 76,
    Flapjack.CrepExp.var 65, Flapjack.CrepExp.var 66, Flapjack.CrepExp.var 67, Flapjack.CrepExp.var 68]

def crepBody167_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([77, 78, 79, 80], none)) "fp_add"
  [Flapjack.CrepExp.var 69, Flapjack.CrepExp.var 70, Flapjack.CrepExp.var 71, Flapjack.CrepExp.var 72,
    Flapjack.CrepExp.var 69, Flapjack.CrepExp.var 70, Flapjack.CrepExp.var 71, Flapjack.CrepExp.var 72]

def crepBody167_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([73, 74, 75, 76], none)) "fp_sub"
  [Flapjack.CrepExp.var 73, Flapjack.CrepExp.var 74, Flapjack.CrepExp.var 75, Flapjack.CrepExp.var 76,
    Flapjack.CrepExp.var 77, Flapjack.CrepExp.var 78, Flapjack.CrepExp.var 79, Flapjack.CrepExp.var 80]

def crepBody167_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([81, 82, 83, 84], none)) "fp_sub"
  [Flapjack.CrepExp.var 69, Flapjack.CrepExp.var 70, Flapjack.CrepExp.var 71, Flapjack.CrepExp.var 72,
    Flapjack.CrepExp.var 73, Flapjack.CrepExp.var 74, Flapjack.CrepExp.var 75, Flapjack.CrepExp.var 76]

def crepBody167_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([81, 82, 83, 84], none)) "fp_mul"
  [Flapjack.CrepExp.var 57, Flapjack.CrepExp.var 58, Flapjack.CrepExp.var 59, Flapjack.CrepExp.var 60,
    Flapjack.CrepExp.var 81, Flapjack.CrepExp.var 82, Flapjack.CrepExp.var 83, Flapjack.CrepExp.var 84]

def crepBody167_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([85, 86, 87, 88], none)) "fp_mul"
  [Flapjack.CrepExp.var 44, Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 46, Flapjack.CrepExp.var 47,
    Flapjack.CrepExp.var 65, Flapjack.CrepExp.var 66, Flapjack.CrepExp.var 67, Flapjack.CrepExp.var 68]

def crepBody167_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([81, 82, 83, 84], none)) "fp_sub"
  [Flapjack.CrepExp.var 81, Flapjack.CrepExp.var 82, Flapjack.CrepExp.var 83, Flapjack.CrepExp.var 84,
    Flapjack.CrepExp.var 85, Flapjack.CrepExp.var 86, Flapjack.CrepExp.var 87, Flapjack.CrepExp.var 88]

def crepBody167_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([89, 90, 91, 92], none)) "fp_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody167_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([89, 90, 91, 92], none)) "fp_mul"
  [Flapjack.CrepExp.var 89, Flapjack.CrepExp.var 90, Flapjack.CrepExp.var 91, Flapjack.CrepExp.var 92,
    Flapjack.CrepExp.var 53, Flapjack.CrepExp.var 54, Flapjack.CrepExp.var 55, Flapjack.CrepExp.var 56]

def crepBody167_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 93) (Flapjack.CrepExp.var 94)

def crepBody167_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 93, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 95)

def crepBody167_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 93, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 96)

def crepBody167_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 93, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 97)

def crepBody167_78 : CrepProg (BitVec 64) :=
.seq crepBody167_77 crepBody167_2

def crepBody167_79 : CrepProg (BitVec 64) :=
.seq crepBody167_76 crepBody167_78

def crepBody167_80 : CrepProg (BitVec 64) :=
.seq crepBody167_75 crepBody167_79

def crepBody167_81 : CrepProg (BitVec 64) :=
.seq crepBody167_74 crepBody167_80

def crepBody167_82 : CrepProg (BitVec 64) :=
.dec 97 (Flapjack.CrepExp.var 76) crepBody167_81

def crepBody167_83 : CrepProg (BitVec 64) :=
.dec 96 (Flapjack.CrepExp.var 75) crepBody167_82

def crepBody167_84 : CrepProg (BitVec 64) :=
.dec 95 (Flapjack.CrepExp.var 74) crepBody167_83

def crepBody167_85 : CrepProg (BitVec 64) :=
.dec 94 (Flapjack.CrepExp.var 73) crepBody167_84

def crepBody167_86 : CrepProg (BitVec 64) :=
.dec 93 (Flapjack.CrepExp.var 0) crepBody167_85

def crepBody167_87 : CrepProg (BitVec 64) :=
.seq crepBody167_73 crepBody167_86

def crepBody167_88 : CrepProg (BitVec 64) :=
.dec 97 (Flapjack.CrepExp.var 84) crepBody167_81

def crepBody167_89 : CrepProg (BitVec 64) :=
.dec 96 (Flapjack.CrepExp.var 83) crepBody167_88

def crepBody167_90 : CrepProg (BitVec 64) :=
.dec 95 (Flapjack.CrepExp.var 82) crepBody167_89

def crepBody167_91 : CrepProg (BitVec 64) :=
.dec 94 (Flapjack.CrepExp.var 81) crepBody167_90

def crepBody167_92 : CrepProg (BitVec 64) :=
.dec 93 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody167_91

def crepBody167_93 : CrepProg (BitVec 64) :=
.seq crepBody167_87 crepBody167_92

def crepBody167_94 : CrepProg (BitVec 64) :=
.dec 97 (Flapjack.CrepExp.var 92) crepBody167_81

def crepBody167_95 : CrepProg (BitVec 64) :=
.dec 96 (Flapjack.CrepExp.var 91) crepBody167_94

def crepBody167_96 : CrepProg (BitVec 64) :=
.dec 95 (Flapjack.CrepExp.var 90) crepBody167_95

def crepBody167_97 : CrepProg (BitVec 64) :=
.dec 94 (Flapjack.CrepExp.var 89) crepBody167_96

def crepBody167_98 : CrepProg (BitVec 64) :=
.dec 93 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody167_97

def crepBody167_99 : CrepProg (BitVec 64) :=
.seq crepBody167_93 crepBody167_98

def crepBody167_100 : CrepProg (BitVec 64) :=
.seq crepBody167_99 crepBody167_1

def crepBody167_101 : CrepProg (BitVec 64) :=
.seq crepBody167_72 crepBody167_100

def crepBody167_102 : CrepProg (BitVec 64) :=
.dec 92 (Flapjack.CrepExp.const 0#64) crepBody167_101

def crepBody167_103 : CrepProg (BitVec 64) :=
.dec 91 (Flapjack.CrepExp.const 0#64) crepBody167_102

def crepBody167_104 : CrepProg (BitVec 64) :=
.dec 90 (Flapjack.CrepExp.const 0#64) crepBody167_103

def crepBody167_105 : CrepProg (BitVec 64) :=
.dec 89 (Flapjack.CrepExp.const 0#64) crepBody167_104

def crepBody167_106 : CrepProg (BitVec 64) :=
.seq crepBody167_71 crepBody167_105

def crepBody167_107 : CrepProg (BitVec 64) :=
.seq crepBody167_70 crepBody167_106

def crepBody167_108 : CrepProg (BitVec 64) :=
.dec 88 (Flapjack.CrepExp.const 0#64) crepBody167_107

def crepBody167_109 : CrepProg (BitVec 64) :=
.dec 87 (Flapjack.CrepExp.const 0#64) crepBody167_108

def crepBody167_110 : CrepProg (BitVec 64) :=
.dec 86 (Flapjack.CrepExp.const 0#64) crepBody167_109

def crepBody167_111 : CrepProg (BitVec 64) :=
.dec 85 (Flapjack.CrepExp.const 0#64) crepBody167_110

def crepBody167_112 : CrepProg (BitVec 64) :=
.seq crepBody167_69 crepBody167_111

def crepBody167_113 : CrepProg (BitVec 64) :=
.seq crepBody167_68 crepBody167_112

def crepBody167_114 : CrepProg (BitVec 64) :=
.dec 84 (Flapjack.CrepExp.const 0#64) crepBody167_113

def crepBody167_115 : CrepProg (BitVec 64) :=
.dec 83 (Flapjack.CrepExp.const 0#64) crepBody167_114

def crepBody167_116 : CrepProg (BitVec 64) :=
.dec 82 (Flapjack.CrepExp.const 0#64) crepBody167_115

def crepBody167_117 : CrepProg (BitVec 64) :=
.dec 81 (Flapjack.CrepExp.const 0#64) crepBody167_116

def crepBody167_118 : CrepProg (BitVec 64) :=
.seq crepBody167_67 crepBody167_117

def crepBody167_119 : CrepProg (BitVec 64) :=
.seq crepBody167_66 crepBody167_118

def crepBody167_120 : CrepProg (BitVec 64) :=
.dec 80 (Flapjack.CrepExp.const 0#64) crepBody167_119

def crepBody167_121 : CrepProg (BitVec 64) :=
.dec 79 (Flapjack.CrepExp.const 0#64) crepBody167_120

def crepBody167_122 : CrepProg (BitVec 64) :=
.dec 78 (Flapjack.CrepExp.const 0#64) crepBody167_121

def crepBody167_123 : CrepProg (BitVec 64) :=
.dec 77 (Flapjack.CrepExp.const 0#64) crepBody167_122

def crepBody167_124 : CrepProg (BitVec 64) :=
.seq crepBody167_65 crepBody167_123

def crepBody167_125 : CrepProg (BitVec 64) :=
.seq crepBody167_64 crepBody167_124

def crepBody167_126 : CrepProg (BitVec 64) :=
.dec 76 (Flapjack.CrepExp.const 0#64) crepBody167_125

def crepBody167_127 : CrepProg (BitVec 64) :=
.dec 75 (Flapjack.CrepExp.const 0#64) crepBody167_126

def crepBody167_128 : CrepProg (BitVec 64) :=
.dec 74 (Flapjack.CrepExp.const 0#64) crepBody167_127

def crepBody167_129 : CrepProg (BitVec 64) :=
.dec 73 (Flapjack.CrepExp.const 0#64) crepBody167_128

def crepBody167_130 : CrepProg (BitVec 64) :=
.seq crepBody167_63 crepBody167_129

def crepBody167_131 : CrepProg (BitVec 64) :=
.dec 72 (Flapjack.CrepExp.const 0#64) crepBody167_130

def crepBody167_132 : CrepProg (BitVec 64) :=
.dec 71 (Flapjack.CrepExp.const 0#64) crepBody167_131

def crepBody167_133 : CrepProg (BitVec 64) :=
.dec 70 (Flapjack.CrepExp.const 0#64) crepBody167_132

def crepBody167_134 : CrepProg (BitVec 64) :=
.dec 69 (Flapjack.CrepExp.const 0#64) crepBody167_133

def crepBody167_135 : CrepProg (BitVec 64) :=
.seq crepBody167_62 crepBody167_134

def crepBody167_136 : CrepProg (BitVec 64) :=
.dec 68 (Flapjack.CrepExp.const 0#64) crepBody167_135

def crepBody167_137 : CrepProg (BitVec 64) :=
.dec 67 (Flapjack.CrepExp.const 0#64) crepBody167_136

def crepBody167_138 : CrepProg (BitVec 64) :=
.dec 66 (Flapjack.CrepExp.const 0#64) crepBody167_137

def crepBody167_139 : CrepProg (BitVec 64) :=
.dec 65 (Flapjack.CrepExp.const 0#64) crepBody167_138

def crepBody167_140 : CrepProg (BitVec 64) :=
.seq crepBody167_61 crepBody167_139

def crepBody167_141 : CrepProg (BitVec 64) :=
.dec 64 (Flapjack.CrepExp.const 0#64) crepBody167_140

def crepBody167_142 : CrepProg (BitVec 64) :=
.dec 63 (Flapjack.CrepExp.const 0#64) crepBody167_141

def crepBody167_143 : CrepProg (BitVec 64) :=
.dec 62 (Flapjack.CrepExp.const 0#64) crepBody167_142

def crepBody167_144 : CrepProg (BitVec 64) :=
.dec 61 (Flapjack.CrepExp.const 0#64) crepBody167_143

def crepBody167_145 : CrepProg (BitVec 64) :=
.seq crepBody167_60 crepBody167_144

def crepBody167_146 : CrepProg (BitVec 64) :=
.dec 60 (Flapjack.CrepExp.const 0#64) crepBody167_145

def crepBody167_147 : CrepProg (BitVec 64) :=
.dec 59 (Flapjack.CrepExp.const 0#64) crepBody167_146

def crepBody167_148 : CrepProg (BitVec 64) :=
.dec 58 (Flapjack.CrepExp.const 0#64) crepBody167_147

def crepBody167_149 : CrepProg (BitVec 64) :=
.dec 57 (Flapjack.CrepExp.const 0#64) crepBody167_148

def crepBody167_150 : CrepProg (BitVec 64) :=
.seq crepBody167_59 crepBody167_149

def crepBody167_151 : CrepProg (BitVec 64) :=
.dec 56 (Flapjack.CrepExp.const 0#64) crepBody167_150

def crepBody167_152 : CrepProg (BitVec 64) :=
.dec 55 (Flapjack.CrepExp.const 0#64) crepBody167_151

def crepBody167_153 : CrepProg (BitVec 64) :=
.dec 54 (Flapjack.CrepExp.const 0#64) crepBody167_152

def crepBody167_154 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.const 0#64) crepBody167_153

def crepBody167_155 : CrepProg (BitVec 64) :=
.seq crepBody167_58 crepBody167_154

def crepBody167_156 : CrepProg (BitVec 64) :=
.seq crepBody167_40 crepBody167_155

def crepBody167_157 : CrepProg (BitVec 64) :=
.dec 52 (Flapjack.CrepExp.const 0#64) crepBody167_156

def crepBody167_158 : CrepProg (BitVec 64) :=
.seq crepBody167_39 crepBody167_157

def crepBody167_159 : CrepProg (BitVec 64) :=
.seq crepBody167_38 crepBody167_158

def crepBody167_160 : CrepProg (BitVec 64) :=
.dec 51 (Flapjack.CrepExp.const 0#64) crepBody167_159

def crepBody167_161 : CrepProg (BitVec 64) :=
.dec 50 (Flapjack.CrepExp.const 0#64) crepBody167_160

def crepBody167_162 : CrepProg (BitVec 64) :=
.dec 49 (Flapjack.CrepExp.const 0#64) crepBody167_161

def crepBody167_163 : CrepProg (BitVec 64) :=
.dec 48 (Flapjack.CrepExp.const 0#64) crepBody167_162

def crepBody167_164 : CrepProg (BitVec 64) :=
.seq crepBody167_37 crepBody167_163

def crepBody167_165 : CrepProg (BitVec 64) :=
.seq crepBody167_36 crepBody167_164

def crepBody167_166 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.const 0#64) crepBody167_165

def crepBody167_167 : CrepProg (BitVec 64) :=
.dec 46 (Flapjack.CrepExp.const 0#64) crepBody167_166

def crepBody167_168 : CrepProg (BitVec 64) :=
.dec 45 (Flapjack.CrepExp.const 0#64) crepBody167_167

def crepBody167_169 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 0#64) crepBody167_168

def crepBody167_170 : CrepProg (BitVec 64) :=
.seq crepBody167_35 crepBody167_169

def crepBody167_171 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.const 0#64) crepBody167_170

def crepBody167_172 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.const 0#64) crepBody167_171

def crepBody167_173 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const 0#64) crepBody167_172

def crepBody167_174 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const 0#64) crepBody167_173

def crepBody167_175 : CrepProg (BitVec 64) :=
.seq crepBody167_34 crepBody167_174

def crepBody167_176 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 0#64) crepBody167_175

def crepBody167_177 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody167_176

def crepBody167_178 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody167_177

def crepBody167_179 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody167_178

def crepBody167_180 : CrepProg (BitVec 64) :=
.seq crepBody167_33 crepBody167_179

def crepBody167_181 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody167_180

def crepBody167_182 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody167_181

def crepBody167_183 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody167_182

def crepBody167_184 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody167_183

def crepBody167_185 : CrepProg (BitVec 64) :=
.seq crepBody167_32 crepBody167_184

def crepBody167_186 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody167_185

def crepBody167_187 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody167_186

def crepBody167_188 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody167_187

def crepBody167_189 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody167_188

def crepBody167_190 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody167_189

def crepBody167_191 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody167_190

def crepBody167_192 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody167_191

def crepBody167_193 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody167_192

def crepBody167_194 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody167_193

def crepBody167_195 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody167_194

def crepBody167_196 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody167_195

def crepBody167_197 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 1)) crepBody167_196

def crepBody167_198 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody167_197

def crepBody167_199 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody167_198

def crepBody167_200 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody167_199

def crepBody167_201 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody167_200

def crepBody167_202 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody167_201

def crepBody167_203 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody167_202

def crepBody167_204 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody167_203

def crepBody167_205 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 0)) crepBody167_204

def crepBody167_206 : CrepProg (BitVec 64) :=
.seq crepBody167_31 crepBody167_205

def crepBody167_207 : CrepProg (BitVec 64) :=
.seq crepBody167_4 crepBody167_206

def crepBody167_208 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody167_207

def crepBody167_209 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody167_208

def crepBody167_210 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody167_209

def crepBody167_211 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody167_210

def crepBody167_212 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64])) crepBody167_211

def crepBody167_213 : CrepProg (BitVec 64) :=
.seq crepBody167_3 crepBody167_212

def crepBody167_214 : CrepProg (BitVec 64) :=
.seq crepBody167_0 crepBody167_213

def crepBody167_215 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody167_214

def crepBody167_216 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody167_215

def crepBody167_217 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody167_216

def crepBody167_218 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody167_217

def crepBody167_219 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64])) crepBody167_218

def data167 : CrepProg (BitVec 64) := crepBody167_219
def output167 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 99#8, 95#8, 97#8, 100#8, 100#8], [0, 1], crepProgToHOL data167)
end InitECandidate.Proofs.FrontendStages.Crep
