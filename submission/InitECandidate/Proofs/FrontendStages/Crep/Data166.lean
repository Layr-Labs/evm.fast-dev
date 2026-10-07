import InitECandidate.Proofs.FrontendStages.Crep.Translate150
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody166_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody166_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "ec_set_affine"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8]

def crepBody166_2 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody166_1

def crepBody166_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody166_4 : CrepProg (BitVec 64) :=
.seq crepBody166_2 crepBody166_3

def crepBody166_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody166_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody166_4 crepBody166_5

def crepBody166_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "u256_eq"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody166_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "secp_accel_normalize" [Flapjack.CrepExp.var 0]

def crepBody166_9 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody166_8

def crepBody166_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody166_9 crepBody166_5

def crepBody166_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "u256_eq"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody166_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24, 25, 26, 27], none)) "fp_add"
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody166_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27]

def crepBody166_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "ec_set_infinity" [Flapjack.CrepExp.var 0]

def crepBody166_15 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody166_14

def crepBody166_16 : CrepProg (BitVec 64) :=
.seq crepBody166_15 crepBody166_3

def crepBody166_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 28) (Flapjack.CrepExp.const 1#64)) crepBody166_16 crepBody166_5

def crepBody166_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "ec_double" [Flapjack.CrepExp.var 0]

def crepBody166_19 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody166_18

def crepBody166_20 : CrepProg (BitVec 64) :=
.seq crepBody166_17 crepBody166_19

def crepBody166_21 : CrepProg (BitVec 64) :=
.seq crepBody166_20 crepBody166_3

def crepBody166_22 : CrepProg (BitVec 64) :=
.seq crepBody166_13 crepBody166_21

def crepBody166_23 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody166_22

def crepBody166_24 : CrepProg (BitVec 64) :=
.seq crepBody166_12 crepBody166_23

def crepBody166_25 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody166_24

def crepBody166_26 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody166_25

def crepBody166_27 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody166_26

def crepBody166_28 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody166_27

def crepBody166_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 1#64)) crepBody166_28 crepBody166_5

def crepBody166_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "secp256k1_init" []

def crepBody166_31 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody166_30

def crepBody166_32 : CrepProg (BitVec 64) :=
.seq crepBody166_29 crepBody166_31

def crepBody166_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.var 26)

def crepBody166_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 25, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 27)

def crepBody166_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 25, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 28)

def crepBody166_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 25, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 29)

def crepBody166_37 : CrepProg (BitVec 64) :=
.seq crepBody166_36 crepBody166_5

def crepBody166_38 : CrepProg (BitVec 64) :=
.seq crepBody166_35 crepBody166_37

def crepBody166_39 : CrepProg (BitVec 64) :=
.seq crepBody166_34 crepBody166_38

def crepBody166_40 : CrepProg (BitVec 64) :=
.seq crepBody166_33 crepBody166_39

def crepBody166_41 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 18) crepBody166_40

def crepBody166_42 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 17) crepBody166_41

def crepBody166_43 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 16) crepBody166_42

def crepBody166_44 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 15) crepBody166_43

def crepBody166_45 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64]) crepBody166_44

def crepBody166_46 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 22) crepBody166_40

def crepBody166_47 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 21) crepBody166_46

def crepBody166_48 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 20) crepBody166_47

def crepBody166_49 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 19) crepBody166_48

def crepBody166_50 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 32#64]) crepBody166_49

def crepBody166_51 : CrepProg (BitVec 64) :=
.seq crepBody166_45 crepBody166_50

def crepBody166_52 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 4) crepBody166_40

def crepBody166_53 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 3) crepBody166_52

def crepBody166_54 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 2) crepBody166_53

def crepBody166_55 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 1) crepBody166_54

def crepBody166_56 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 64#64]) crepBody166_55

def crepBody166_57 : CrepProg (BitVec 64) :=
.seq crepBody166_51 crepBody166_56

def crepBody166_58 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 8) crepBody166_40

def crepBody166_59 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 7) crepBody166_58

def crepBody166_60 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 6) crepBody166_59

def crepBody166_61 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 5) crepBody166_60

def crepBody166_62 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 64#64, Flapjack.CrepExp.const 32#64]) crepBody166_61

def crepBody166_63 : CrepProg (BitVec 64) :=
.seq crepBody166_57 crepBody166_62

def crepBody166_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "secpadd" 25 26 27 28

def crepBody166_65 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 128#64) crepBody166_64

def crepBody166_66 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 24) crepBody166_65

def crepBody166_67 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody166_66

def crepBody166_68 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 24) crepBody166_67

def crepBody166_69 : CrepProg (BitVec 64) :=
.seq crepBody166_63 crepBody166_68

def crepBody166_70 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64],
      Flapjack.CrepExp.const 24#64])) crepBody166_40

def crepBody166_71 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64],
      Flapjack.CrepExp.const 16#64])) crepBody166_70

def crepBody166_72 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64],
      Flapjack.CrepExp.const 8#64])) crepBody166_71

def crepBody166_73 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64])) crepBody166_72

def crepBody166_74 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 0) crepBody166_73

def crepBody166_75 : CrepProg (BitVec 64) :=
.seq crepBody166_69 crepBody166_74

def crepBody166_76 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody166_40

def crepBody166_77 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody166_76

def crepBody166_78 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody166_77

def crepBody166_79 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 24, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 32#64])) crepBody166_78

def crepBody166_80 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody166_79

def crepBody166_81 : CrepProg (BitVec 64) :=
.seq crepBody166_75 crepBody166_80

def crepBody166_82 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody166_40

def crepBody166_83 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody166_82

def crepBody166_84 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody166_83

def crepBody166_85 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 1#64) crepBody166_84

def crepBody166_86 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64]) crepBody166_85

def crepBody166_87 : CrepProg (BitVec 64) :=
.seq crepBody166_81 crepBody166_86

def crepBody166_88 : CrepProg (BitVec 64) :=
.seq crepBody166_87 crepBody166_3

def crepBody166_89 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 160#64]]) crepBody166_88

def crepBody166_90 : CrepProg (BitVec 64) :=
.seq crepBody166_32 crepBody166_89

def crepBody166_91 : CrepProg (BitVec 64) :=
.seq crepBody166_11 crepBody166_90

def crepBody166_92 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody166_91

def crepBody166_93 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 24#64])) crepBody166_92

def crepBody166_94 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 16#64])) crepBody166_93

def crepBody166_95 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
      Flapjack.CrepExp.const 8#64])) crepBody166_94

def crepBody166_96 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody166_95

def crepBody166_97 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody166_96

def crepBody166_98 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody166_97

def crepBody166_99 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64])) crepBody166_98

def crepBody166_100 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 0)) crepBody166_99

def crepBody166_101 : CrepProg (BitVec 64) :=
.seq crepBody166_10 crepBody166_100

def crepBody166_102 : CrepProg (BitVec 64) :=
.seq crepBody166_7 crepBody166_101

def crepBody166_103 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody166_102

def crepBody166_104 : CrepProg (BitVec 64) :=
.seq crepBody166_6 crepBody166_103

def crepBody166_105 : CrepProg (BitVec 64) :=
.seq crepBody166_0 crepBody166_104

def crepBody166_106 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody166_105

def crepBody166_107 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 24#64])) crepBody166_106

def crepBody166_108 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 16#64])) crepBody166_107

def crepBody166_109 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
      Flapjack.CrepExp.const 8#64])) crepBody166_108

def crepBody166_110 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64])) crepBody166_109

def data166 : CrepProg (BitVec 64) := crepBody166_110
def output166 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 99#8, 95#8, 97#8, 100#8, 100#8, 95#8, 97#8, 102#8, 102#8, 105#8, 110#8, 101#8], [0, 1, 2, 3, 4, 5, 6, 7, 8], crepProgToHOL data166)
end InitECandidate.Proofs.FrontendStages.Crep
