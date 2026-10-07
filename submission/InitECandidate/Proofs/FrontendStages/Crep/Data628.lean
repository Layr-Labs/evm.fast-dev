import InitECandidate.Proofs.FrontendStages.Crep.Translate612
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody628_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody628_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody628_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 11)

def crepBody628_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 12)

def crepBody628_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 13)

def crepBody628_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody628_6 : CrepProg (BitVec 64) :=
.seq crepBody628_4 crepBody628_5

def crepBody628_7 : CrepProg (BitVec 64) :=
.seq crepBody628_3 crepBody628_6

def crepBody628_8 : CrepProg (BitVec 64) :=
.seq crepBody628_2 crepBody628_7

def crepBody628_9 : CrepProg (BitVec 64) :=
.seq crepBody628_1 crepBody628_8

def crepBody628_10 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])) crepBody628_9

def crepBody628_11 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64])) crepBody628_10

def crepBody628_12 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64])) crepBody628_11

def crepBody628_13 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 3)) crepBody628_12

def crepBody628_14 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 1) crepBody628_13

def crepBody628_15 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_9

def crepBody628_16 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_15

def crepBody628_17 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_16

def crepBody628_18 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64])) crepBody628_17

def crepBody628_19 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]) crepBody628_18

def crepBody628_20 : CrepProg (BitVec 64) :=
.seq crepBody628_14 crepBody628_19

def crepBody628_21 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_9

def crepBody628_22 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_21

def crepBody628_23 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_22

def crepBody628_24 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64])) crepBody628_23

def crepBody628_25 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]) crepBody628_24

def crepBody628_26 : CrepProg (BitVec 64) :=
.seq crepBody628_20 crepBody628_25

def crepBody628_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody628_28 : CrepProg (BitVec 64) :=
.seq crepBody628_26 crepBody628_27

def crepBody628_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 1#64)) crepBody628_28 crepBody628_5

def crepBody628_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody628_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody628_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 16)

def crepBody628_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 17)

def crepBody628_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 18)

def crepBody628_35 : CrepProg (BitVec 64) :=
.seq crepBody628_34 crepBody628_5

def crepBody628_36 : CrepProg (BitVec 64) :=
.seq crepBody628_33 crepBody628_35

def crepBody628_37 : CrepProg (BitVec 64) :=
.seq crepBody628_32 crepBody628_36

def crepBody628_38 : CrepProg (BitVec 64) :=
.seq crepBody628_31 crepBody628_37

def crepBody628_39 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 24#64])) crepBody628_38

def crepBody628_40 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64])) crepBody628_39

def crepBody628_41 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64])) crepBody628_40

def crepBody628_42 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 2)) crepBody628_41

def crepBody628_43 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 1) crepBody628_42

def crepBody628_44 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_38

def crepBody628_45 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_44

def crepBody628_46 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_45

def crepBody628_47 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64])) crepBody628_46

def crepBody628_48 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]) crepBody628_47

def crepBody628_49 : CrepProg (BitVec 64) :=
.seq crepBody628_43 crepBody628_48

def crepBody628_50 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_38

def crepBody628_51 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_50

def crepBody628_52 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_51

def crepBody628_53 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64])) crepBody628_52

def crepBody628_54 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]) crepBody628_53

def crepBody628_55 : CrepProg (BitVec 64) :=
.seq crepBody628_49 crepBody628_54

def crepBody628_56 : CrepProg (BitVec 64) :=
.seq crepBody628_55 crepBody628_27

def crepBody628_57 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody628_56 crepBody628_5

def crepBody628_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "u256_eq"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody628_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31, 32, 33, 34], none)) "fq_inv"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody628_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "fq_mul"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34]

def crepBody628_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "fq_mul"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34]

def crepBody628_62 : CrepProg (BitVec 64) :=
.seq crepBody628_60 crepBody628_61

def crepBody628_63 : CrepProg (BitVec 64) :=
.seq crepBody628_59 crepBody628_62

def crepBody628_64 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody628_63

def crepBody628_65 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody628_64

def crepBody628_66 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody628_65

def crepBody628_67 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody628_66

def crepBody628_68 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 30) (Flapjack.CrepExp.const 0#64)) crepBody628_67 crepBody628_5

def crepBody628_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "u256_eq"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody628_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35], none)) "fq_inv"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody628_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22, 23, 24, 25], none)) "fq_mul"
  [Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25,
    Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35]

def crepBody628_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26, 27, 28, 29], none)) "fq_mul"
  [Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29,
    Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35]

def crepBody628_73 : CrepProg (BitVec 64) :=
.seq crepBody628_71 crepBody628_72

def crepBody628_74 : CrepProg (BitVec 64) :=
.seq crepBody628_70 crepBody628_73

def crepBody628_75 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody628_74

def crepBody628_76 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody628_75

def crepBody628_77 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody628_76

def crepBody628_78 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody628_77

def crepBody628_79 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 31) (Flapjack.CrepExp.const 0#64)) crepBody628_78 crepBody628_5

def crepBody628_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "u256_eq"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25]

def crepBody628_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33, 34, 35, 36], none)) "fq_add"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29]

def crepBody628_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([37], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36]

def crepBody628_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([38], none)) "ecp_set_inf" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody628_84 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody628_83

def crepBody628_85 : CrepProg (BitVec 64) :=
.seq crepBody628_84 crepBody628_27

def crepBody628_86 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 37) (Flapjack.CrepExp.const 1#64)) crepBody628_85 crepBody628_5

def crepBody628_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([38], none)) "bn254_accel_g1_double"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 21]

def crepBody628_88 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody628_87

def crepBody628_89 : CrepProg (BitVec 64) :=
.seq crepBody628_86 crepBody628_88

def crepBody628_90 : CrepProg (BitVec 64) :=
.seq crepBody628_89 crepBody628_27

def crepBody628_91 : CrepProg (BitVec 64) :=
.seq crepBody628_82 crepBody628_90

def crepBody628_92 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody628_91

def crepBody628_93 : CrepProg (BitVec 64) :=
.seq crepBody628_81 crepBody628_92

def crepBody628_94 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody628_93

def crepBody628_95 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody628_94

def crepBody628_96 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody628_95

def crepBody628_97 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody628_96

def crepBody628_98 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 32) (Flapjack.CrepExp.const 1#64)) crepBody628_97 crepBody628_5

def crepBody628_99 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33], none)) "bn254_accel_g1_add"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29]

def crepBody628_100 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody628_99

def crepBody628_101 : CrepProg (BitVec 64) :=
.seq crepBody628_98 crepBody628_100

def crepBody628_102 : CrepProg (BitVec 64) :=
.seq crepBody628_101 crepBody628_27

def crepBody628_103 : CrepProg (BitVec 64) :=
.seq crepBody628_80 crepBody628_102

def crepBody628_104 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody628_103

def crepBody628_105 : CrepProg (BitVec 64) :=
.seq crepBody628_79 crepBody628_104

def crepBody628_106 : CrepProg (BitVec 64) :=
.seq crepBody628_69 crepBody628_105

def crepBody628_107 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody628_106

def crepBody628_108 : CrepProg (BitVec 64) :=
.seq crepBody628_68 crepBody628_107

def crepBody628_109 : CrepProg (BitVec 64) :=
.seq crepBody628_58 crepBody628_108

def crepBody628_110 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody628_109

def crepBody628_111 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_110

def crepBody628_112 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_111

def crepBody628_113 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_112

def crepBody628_114 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64])) crepBody628_113

def crepBody628_115 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])) crepBody628_114

def crepBody628_116 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64])) crepBody628_115

def crepBody628_117 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64])) crepBody628_116

def crepBody628_118 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 3)) crepBody628_117

def crepBody628_119 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_118

def crepBody628_120 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_119

def crepBody628_121 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_120

def crepBody628_122 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64])) crepBody628_121

def crepBody628_123 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 24#64])) crepBody628_122

def crepBody628_124 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64])) crepBody628_123

def crepBody628_125 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64])) crepBody628_124

def crepBody628_126 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 2)) crepBody628_125

def crepBody628_127 : CrepProg (BitVec 64) :=
.seq crepBody628_57 crepBody628_126

def crepBody628_128 : CrepProg (BitVec 64) :=
.seq crepBody628_30 crepBody628_127

def crepBody628_129 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody628_128

def crepBody628_130 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_129

def crepBody628_131 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_130

def crepBody628_132 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_131

def crepBody628_133 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64])) crepBody628_132

def crepBody628_134 : CrepProg (BitVec 64) :=
.seq crepBody628_29 crepBody628_133

def crepBody628_135 : CrepProg (BitVec 64) :=
.seq crepBody628_0 crepBody628_134

def crepBody628_136 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody628_135

def crepBody628_137 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody628_136

def crepBody628_138 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody628_137

def crepBody628_139 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody628_138

def crepBody628_140 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64])) crepBody628_139

def crepBody628_141 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 1#64)) crepBody628_140 crepBody628_5

def crepBody628_142 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fe_is_zero"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 2,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 4]]]

def crepBody628_143 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.var 4]]

def crepBody628_144 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody628_143

def crepBody628_145 : CrepProg (BitVec 64) :=
.seq crepBody628_144 crepBody628_27

def crepBody628_146 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 1#64)) crepBody628_145 crepBody628_5

def crepBody628_147 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fe_is_zero"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 3,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 4]]]

def crepBody628_148 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.var 4]]

def crepBody628_149 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody628_148

def crepBody628_150 : CrepProg (BitVec 64) :=
.seq crepBody628_149 crepBody628_27

def crepBody628_151 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody628_150 crepBody628_5

def crepBody628_152 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_mark" []

def crepBody628_153 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_154 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_155 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_156 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_157 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 10]

def crepBody628_158 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody628_157

def crepBody628_159 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 13]

def crepBody628_160 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody628_159

def crepBody628_161 : CrepProg (BitVec 64) :=
.seq crepBody628_158 crepBody628_160

def crepBody628_162 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 10]

def crepBody628_163 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody628_162

def crepBody628_164 : CrepProg (BitVec 64) :=
.seq crepBody628_161 crepBody628_163

def crepBody628_165 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13]

def crepBody628_166 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody628_165

def crepBody628_167 : CrepProg (BitVec 64) :=
.seq crepBody628_164 crepBody628_166

def crepBody628_168 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "fe_eq"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody628_169 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fe_eq"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15]

def crepBody628_170 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody628_171 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody628_170

def crepBody628_172 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "ecp_double"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody628_173 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody628_172

def crepBody628_174 : CrepProg (BitVec 64) :=
.seq crepBody628_173 crepBody628_27

def crepBody628_175 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 1#64)) crepBody628_174 crepBody628_5

def crepBody628_176 : CrepProg (BitVec 64) :=
.seq crepBody628_171 crepBody628_175

def crepBody628_177 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "ecp_set_inf" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody628_178 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody628_177

def crepBody628_179 : CrepProg (BitVec 64) :=
.seq crepBody628_176 crepBody628_178

def crepBody628_180 : CrepProg (BitVec 64) :=
.seq crepBody628_179 crepBody628_27

def crepBody628_181 : CrepProg (BitVec 64) :=
.seq crepBody628_169 crepBody628_180

def crepBody628_182 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody628_181

def crepBody628_183 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 1#64)) crepBody628_182 crepBody628_5

def crepBody628_184 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_185 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_186 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_187 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_188 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_189 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_190 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_191 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "alloc" [Flapjack.CrepExp.var 4]

def crepBody628_192 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15]

def crepBody628_193 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_192

def crepBody628_194 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody628_195 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_194

def crepBody628_196 : CrepProg (BitVec 64) :=
.seq crepBody628_193 crepBody628_195

def crepBody628_197 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sqr"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 20]

def crepBody628_198 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_197

def crepBody628_199 : CrepProg (BitVec 64) :=
.seq crepBody628_196 crepBody628_198

def crepBody628_200 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 17]

def crepBody628_201 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_200

def crepBody628_202 : CrepProg (BitVec 64) :=
.seq crepBody628_199 crepBody628_201

def crepBody628_203 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody628_204 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_203

def crepBody628_205 : CrepProg (BitVec 64) :=
.seq crepBody628_202 crepBody628_204

def crepBody628_206 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 13]

def crepBody628_207 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_206

def crepBody628_208 : CrepProg (BitVec 64) :=
.seq crepBody628_205 crepBody628_207

def crepBody628_209 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sqr"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 19]

def crepBody628_210 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_209

def crepBody628_211 : CrepProg (BitVec 64) :=
.seq crepBody628_208 crepBody628_210

def crepBody628_212 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 24]

def crepBody628_213 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_212

def crepBody628_214 : CrepProg (BitVec 64) :=
.seq crepBody628_211 crepBody628_213

def crepBody628_215 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 23]

def crepBody628_216 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_215

def crepBody628_217 : CrepProg (BitVec 64) :=
.seq crepBody628_214 crepBody628_216

def crepBody628_218 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 2#64]

def crepBody628_219 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_218

def crepBody628_220 : CrepProg (BitVec 64) :=
.seq crepBody628_217 crepBody628_219

def crepBody628_221 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26]

def crepBody628_222 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_221

def crepBody628_223 : CrepProg (BitVec 64) :=
.seq crepBody628_220 crepBody628_222

def crepBody628_224 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 25]

def crepBody628_225 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_224

def crepBody628_226 : CrepProg (BitVec 64) :=
.seq crepBody628_223 crepBody628_225

def crepBody628_227 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 25]

def crepBody628_228 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_227

def crepBody628_229 : CrepProg (BitVec 64) :=
.seq crepBody628_226 crepBody628_228

def crepBody628_230 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody628_231 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_230

def crepBody628_232 : CrepProg (BitVec 64) :=
.seq crepBody628_229 crepBody628_231

def crepBody628_233 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 15]

def crepBody628_234 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_233

def crepBody628_235 : CrepProg (BitVec 64) :=
.seq crepBody628_232 crepBody628_234

def crepBody628_236 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 14]

def crepBody628_237 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_236

def crepBody628_238 : CrepProg (BitVec 64) :=
.seq crepBody628_235 crepBody628_237

def crepBody628_239 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24]

def crepBody628_240 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_239

def crepBody628_241 : CrepProg (BitVec 64) :=
.seq crepBody628_238 crepBody628_240

def crepBody628_242 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 4]

def crepBody628_243 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_242

def crepBody628_244 : CrepProg (BitVec 64) :=
.seq crepBody628_241 crepBody628_243

def crepBody628_245 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 4], Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 4]

def crepBody628_246 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_245

def crepBody628_247 : CrepProg (BitVec 64) :=
.seq crepBody628_244 crepBody628_246

def crepBody628_248 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 1,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 4]],
    Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 4]

def crepBody628_249 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_248

def crepBody628_250 : CrepProg (BitVec 64) :=
.seq crepBody628_247 crepBody628_249

def crepBody628_251 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody628_252 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody628_251

def crepBody628_253 : CrepProg (BitVec 64) :=
.seq crepBody628_250 crepBody628_252

def crepBody628_254 : CrepProg (BitVec 64) :=
.seq crepBody628_253 crepBody628_27

def crepBody628_255 : CrepProg (BitVec 64) :=
.seq crepBody628_191 crepBody628_254

def crepBody628_256 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody628_255

def crepBody628_257 : CrepProg (BitVec 64) :=
.seq crepBody628_190 crepBody628_256

def crepBody628_258 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody628_257

def crepBody628_259 : CrepProg (BitVec 64) :=
.seq crepBody628_189 crepBody628_258

def crepBody628_260 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody628_259

def crepBody628_261 : CrepProg (BitVec 64) :=
.seq crepBody628_188 crepBody628_260

def crepBody628_262 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody628_261

def crepBody628_263 : CrepProg (BitVec 64) :=
.seq crepBody628_187 crepBody628_262

def crepBody628_264 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody628_263

def crepBody628_265 : CrepProg (BitVec 64) :=
.seq crepBody628_186 crepBody628_264

def crepBody628_266 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody628_265

def crepBody628_267 : CrepProg (BitVec 64) :=
.seq crepBody628_185 crepBody628_266

def crepBody628_268 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody628_267

def crepBody628_269 : CrepProg (BitVec 64) :=
.seq crepBody628_184 crepBody628_268

def crepBody628_270 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody628_269

def crepBody628_271 : CrepProg (BitVec 64) :=
.seq crepBody628_183 crepBody628_270

def crepBody628_272 : CrepProg (BitVec 64) :=
.seq crepBody628_168 crepBody628_271

def crepBody628_273 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody628_272

def crepBody628_274 : CrepProg (BitVec 64) :=
.seq crepBody628_167 crepBody628_273

def crepBody628_275 : CrepProg (BitVec 64) :=
.seq crepBody628_156 crepBody628_274

def crepBody628_276 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody628_275

def crepBody628_277 : CrepProg (BitVec 64) :=
.seq crepBody628_155 crepBody628_276

def crepBody628_278 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody628_277

def crepBody628_279 : CrepProg (BitVec 64) :=
.seq crepBody628_154 crepBody628_278

def crepBody628_280 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody628_279

def crepBody628_281 : CrepProg (BitVec 64) :=
.seq crepBody628_153 crepBody628_280

def crepBody628_282 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody628_281

def crepBody628_283 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 4]]) crepBody628_282

def crepBody628_284 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]) crepBody628_283

def crepBody628_285 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 3) crepBody628_284

def crepBody628_286 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 4]]) crepBody628_285

def crepBody628_287 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 4]) crepBody628_286

def crepBody628_288 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 2) crepBody628_287

def crepBody628_289 : CrepProg (BitVec 64) :=
.seq crepBody628_152 crepBody628_288

def crepBody628_290 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody628_289

def crepBody628_291 : CrepProg (BitVec 64) :=
.seq crepBody628_151 crepBody628_290

def crepBody628_292 : CrepProg (BitVec 64) :=
.seq crepBody628_147 crepBody628_291

def crepBody628_293 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody628_292

def crepBody628_294 : CrepProg (BitVec 64) :=
.seq crepBody628_146 crepBody628_293

def crepBody628_295 : CrepProg (BitVec 64) :=
.seq crepBody628_142 crepBody628_294

def crepBody628_296 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody628_295

def crepBody628_297 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody628_296

def crepBody628_298 : CrepProg (BitVec 64) :=
.seq crepBody628_141 crepBody628_297

def data628 : CrepProg (BitVec 64) := crepBody628_298
def output628 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 99#8, 112#8, 95#8, 97#8, 100#8, 100#8], [0, 1, 2, 3], crepProgToHOL data628)
end InitECandidate.Proofs.FrontendStages.Crep
