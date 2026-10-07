import InitECandidate.Proofs.FrontendStages.Crep.Translate611
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody627_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody627_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "ecp_set_inf" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody627_2 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody627_1

def crepBody627_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody627_4 : CrepProg (BitVec 64) :=
.seq crepBody627_2 crepBody627_3

def crepBody627_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody627_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 1#64)) crepBody627_4 crepBody627_5

def crepBody627_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "u256_eq"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody627_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "fq_inv"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody627_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "fq_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody627_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14, 15, 16], none)) "fq_mul"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody627_11 : CrepProg (BitVec 64) :=
.seq crepBody627_9 crepBody627_10

def crepBody627_12 : CrepProg (BitVec 64) :=
.seq crepBody627_8 crepBody627_11

def crepBody627_13 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody627_12

def crepBody627_14 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody627_13

def crepBody627_15 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody627_14

def crepBody627_16 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody627_15

def crepBody627_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 0#64)) crepBody627_16 crepBody627_5

def crepBody627_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody627_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "ecp_set_inf" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody627_20 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody627_19

def crepBody627_21 : CrepProg (BitVec 64) :=
.seq crepBody627_20 crepBody627_3

def crepBody627_22 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 1#64)) crepBody627_21 crepBody627_5

def crepBody627_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "bn254_accel_g1_double"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.var 16]

def crepBody627_24 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody627_23

def crepBody627_25 : CrepProg (BitVec 64) :=
.seq crepBody627_22 crepBody627_24

def crepBody627_26 : CrepProg (BitVec 64) :=
.seq crepBody627_25 crepBody627_3

def crepBody627_27 : CrepProg (BitVec 64) :=
.seq crepBody627_18 crepBody627_26

def crepBody627_28 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody627_27

def crepBody627_29 : CrepProg (BitVec 64) :=
.seq crepBody627_17 crepBody627_28

def crepBody627_30 : CrepProg (BitVec 64) :=
.seq crepBody627_7 crepBody627_29

def crepBody627_31 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody627_30

def crepBody627_32 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody627_31

def crepBody627_33 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody627_32

def crepBody627_34 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody627_33

def crepBody627_35 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64])) crepBody627_34

def crepBody627_36 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 24#64])) crepBody627_35

def crepBody627_37 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64])) crepBody627_36

def crepBody627_38 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64])) crepBody627_37

def crepBody627_39 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 2)) crepBody627_38

def crepBody627_40 : CrepProg (BitVec 64) :=
.seq crepBody627_6 crepBody627_39

def crepBody627_41 : CrepProg (BitVec 64) :=
.seq crepBody627_0 crepBody627_40

def crepBody627_42 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody627_41

def crepBody627_43 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody627_42

def crepBody627_44 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody627_43

def crepBody627_45 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody627_44

def crepBody627_46 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 64#64])) crepBody627_45

def crepBody627_47 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 1#64)) crepBody627_46 crepBody627_5

def crepBody627_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody627_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody627_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody627_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody627_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody627_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody627_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody627_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "alloc" [Flapjack.CrepExp.var 3]

def crepBody627_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_sqr"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 5]

def crepBody627_57 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_56

def crepBody627_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 3#64]

def crepBody627_59 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_58

def crepBody627_60 : CrepProg (BitVec 64) :=
.seq crepBody627_57 crepBody627_59

def crepBody627_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody627_62 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_61

def crepBody627_63 : CrepProg (BitVec 64) :=
.seq crepBody627_60 crepBody627_62

def crepBody627_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody627_65 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_64

def crepBody627_66 : CrepProg (BitVec 64) :=
.seq crepBody627_63 crepBody627_65

def crepBody627_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 9]

def crepBody627_68 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_67

def crepBody627_69 : CrepProg (BitVec 64) :=
.seq crepBody627_66 crepBody627_68

def crepBody627_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_sqr"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 8]

def crepBody627_71 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_70

def crepBody627_72 : CrepProg (BitVec 64) :=
.seq crepBody627_69 crepBody627_71

def crepBody627_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64]

def crepBody627_74 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_73

def crepBody627_75 : CrepProg (BitVec 64) :=
.seq crepBody627_72 crepBody627_74

def crepBody627_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody627_77 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_76

def crepBody627_78 : CrepProg (BitVec 64) :=
.seq crepBody627_75 crepBody627_77

def crepBody627_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_sqr"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 9]

def crepBody627_80 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_79

def crepBody627_81 : CrepProg (BitVec 64) :=
.seq crepBody627_78 crepBody627_80

def crepBody627_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 9]

def crepBody627_83 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_82

def crepBody627_84 : CrepProg (BitVec 64) :=
.seq crepBody627_81 crepBody627_83

def crepBody627_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 2#64]

def crepBody627_86 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_85

def crepBody627_87 : CrepProg (BitVec 64) :=
.seq crepBody627_84 crepBody627_86

def crepBody627_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 4#64]

def crepBody627_89 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_88

def crepBody627_90 : CrepProg (BitVec 64) :=
.seq crepBody627_87 crepBody627_89

def crepBody627_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 11]

def crepBody627_92 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_91

def crepBody627_93 : CrepProg (BitVec 64) :=
.seq crepBody627_90 crepBody627_92

def crepBody627_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 14]

def crepBody627_95 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_94

def crepBody627_96 : CrepProg (BitVec 64) :=
.seq crepBody627_93 crepBody627_95

def crepBody627_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_sqr"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6]

def crepBody627_98 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_97

def crepBody627_99 : CrepProg (BitVec 64) :=
.seq crepBody627_96 crepBody627_98

def crepBody627_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 12]

def crepBody627_101 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_100

def crepBody627_102 : CrepProg (BitVec 64) :=
.seq crepBody627_99 crepBody627_101

def crepBody627_103 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]

def crepBody627_104 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_103

def crepBody627_105 : CrepProg (BitVec 64) :=
.seq crepBody627_102 crepBody627_104

def crepBody627_106 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 8]

def crepBody627_107 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_106

def crepBody627_108 : CrepProg (BitVec 64) :=
.seq crepBody627_105 crepBody627_107

def crepBody627_109 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 12]

def crepBody627_110 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_109

def crepBody627_111 : CrepProg (BitVec 64) :=
.seq crepBody627_108 crepBody627_110

def crepBody627_112 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]

def crepBody627_113 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_112

def crepBody627_114 : CrepProg (BitVec 64) :=
.seq crepBody627_111 crepBody627_113

def crepBody627_115 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 3]

def crepBody627_116 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_115

def crepBody627_117 : CrepProg (BitVec 64) :=
.seq crepBody627_114 crepBody627_116

def crepBody627_118 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3], Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 3]

def crepBody627_119 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_118

def crepBody627_120 : CrepProg (BitVec 64) :=
.seq crepBody627_117 crepBody627_119

def crepBody627_121 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 1,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 3]],
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 3]

def crepBody627_122 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_121

def crepBody627_123 : CrepProg (BitVec 64) :=
.seq crepBody627_120 crepBody627_122

def crepBody627_124 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody627_125 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody627_124

def crepBody627_126 : CrepProg (BitVec 64) :=
.seq crepBody627_123 crepBody627_125

def crepBody627_127 : CrepProg (BitVec 64) :=
.seq crepBody627_126 crepBody627_3

def crepBody627_128 : CrepProg (BitVec 64) :=
.seq crepBody627_55 crepBody627_127

def crepBody627_129 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody627_128

def crepBody627_130 : CrepProg (BitVec 64) :=
.seq crepBody627_54 crepBody627_129

def crepBody627_131 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody627_130

def crepBody627_132 : CrepProg (BitVec 64) :=
.seq crepBody627_53 crepBody627_131

def crepBody627_133 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody627_132

def crepBody627_134 : CrepProg (BitVec 64) :=
.seq crepBody627_52 crepBody627_133

def crepBody627_135 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody627_134

def crepBody627_136 : CrepProg (BitVec 64) :=
.seq crepBody627_51 crepBody627_135

def crepBody627_137 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody627_136

def crepBody627_138 : CrepProg (BitVec 64) :=
.seq crepBody627_50 crepBody627_137

def crepBody627_139 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody627_138

def crepBody627_140 : CrepProg (BitVec 64) :=
.seq crepBody627_49 crepBody627_139

def crepBody627_141 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody627_140

def crepBody627_142 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 3]]) crepBody627_141

def crepBody627_143 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]) crepBody627_142

def crepBody627_144 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 2) crepBody627_143

def crepBody627_145 : CrepProg (BitVec 64) :=
.seq crepBody627_48 crepBody627_144

def crepBody627_146 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody627_145

def crepBody627_147 : CrepProg (BitVec 64) :=
.seq crepBody627_47 crepBody627_146

def crepBody627_148 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody627_147

def data627 : CrepProg (BitVec 64) := crepBody627_148
def output627 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 99#8, 112#8, 95#8, 100#8, 111#8, 117#8, 98#8, 108#8, 101#8], [0, 1, 2], crepProgToHOL data627)
end InitECandidate.Proofs.FrontendStages.Crep
