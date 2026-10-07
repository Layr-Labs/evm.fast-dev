import InitECandidate.Proofs.FrontendStages.Crep.Translate794
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody810_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "min" [Flapjack.CrepExp.const 16777216#64, Flapjack.CrepExp.var 6]

def crepBody810_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 8)

def crepBody810_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody810_3 : CrepProg (BitVec 64) :=
.seq crepBody810_1 crepBody810_2

def crepBody810_4 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 80#64) crepBody810_3

def crepBody810_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody810_6 : CrepProg (BitVec 64) :=
.seq crepBody810_4 crepBody810_5

def crepBody810_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 7)) crepBody810_6 crepBody810_2

def crepBody810_8 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 81#64) crepBody810_3

def crepBody810_9 : CrepProg (BitVec 64) :=
.seq crepBody810_8 crepBody810_5

def crepBody810_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 6)) crepBody810_9 crepBody810_2

def crepBody810_11 : CrepProg (BitVec 64) :=
.seq crepBody810_7 crepBody810_10

def crepBody810_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "calculate_total_blob_gas" [Flapjack.CrepExp.var 0]

def crepBody810_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 9)

def crepBody810_14 : CrepProg (BitVec 64) :=
.seq crepBody810_13 crepBody810_2

def crepBody810_15 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 82#64) crepBody810_14

def crepBody810_16 : CrepProg (BitVec 64) :=
.seq crepBody810_15 crepBody810_5

def crepBody810_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 8)) crepBody810_16 crepBody810_2

def crepBody810_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "get_account" [Flapjack.CrepExp.var 1]

def crepBody810_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "u256_lt"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody810_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 28)

def crepBody810_21 : CrepProg (BitVec 64) :=
.seq crepBody810_20 crepBody810_2

def crepBody810_22 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 83#64) crepBody810_21

def crepBody810_23 : CrepProg (BitVec 64) :=
.seq crepBody810_22 crepBody810_5

def crepBody810_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.const 0#64)) crepBody810_23 crepBody810_2

def crepBody810_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 23)

def crepBody810_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 24)

def crepBody810_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 25)

def crepBody810_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17 (Flapjack.CrepExp.var 26)

def crepBody810_29 : CrepProg (BitVec 64) :=
.seq crepBody810_28 crepBody810_2

def crepBody810_30 : CrepProg (BitVec 64) :=
.seq crepBody810_27 crepBody810_29

def crepBody810_31 : CrepProg (BitVec 64) :=
.seq crepBody810_26 crepBody810_30

def crepBody810_32 : CrepProg (BitVec 64) :=
.seq crepBody810_25 crepBody810_31

def crepBody810_33 : CrepProg (BitVec 64) :=
.seq crepBody810_24 crepBody810_32

def crepBody810_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.var 23)

def crepBody810_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.var 24)

def crepBody810_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 20 (Flapjack.CrepExp.var 25)

def crepBody810_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 21 (Flapjack.CrepExp.var 26)

def crepBody810_38 : CrepProg (BitVec 64) :=
.seq crepBody810_37 crepBody810_2

def crepBody810_39 : CrepProg (BitVec 64) :=
.seq crepBody810_36 crepBody810_38

def crepBody810_40 : CrepProg (BitVec 64) :=
.seq crepBody810_35 crepBody810_39

def crepBody810_41 : CrepProg (BitVec 64) :=
.seq crepBody810_34 crepBody810_40

def crepBody810_42 : CrepProg (BitVec 64) :=
.seq crepBody810_33 crepBody810_41

def crepBody810_43 : CrepProg (BitVec 64) :=
.seq crepBody810_19 crepBody810_42

def crepBody810_44 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody810_43

def crepBody810_45 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody810_44

def crepBody810_46 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody810_45

def crepBody810_47 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody810_46

def crepBody810_48 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody810_47

def crepBody810_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "u256_lt"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30]

def crepBody810_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 32)

def crepBody810_51 : CrepProg (BitVec 64) :=
.seq crepBody810_50 crepBody810_2

def crepBody810_52 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 84#64) crepBody810_51

def crepBody810_53 : CrepProg (BitVec 64) :=
.seq crepBody810_52 crepBody810_5

def crepBody810_54 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 31) (Flapjack.CrepExp.const 0#64)) crepBody810_53 crepBody810_2

def crepBody810_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "u256_lt"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody810_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 33)

def crepBody810_57 : CrepProg (BitVec 64) :=
.seq crepBody810_56 crepBody810_2

def crepBody810_58 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 85#64) crepBody810_57

def crepBody810_59 : CrepProg (BitVec 64) :=
.seq crepBody810_58 crepBody810_5

def crepBody810_60 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 32) (Flapjack.CrepExp.const 0#64)) crepBody810_59 crepBody810_2

def crepBody810_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33, 34, 35, 36], none)) "u256_sub"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody810_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([37], none)) "u256_lt"
  [Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30,
    Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36]

def crepBody810_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 38 (Flapjack.CrepExp.var 27)

def crepBody810_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 39 (Flapjack.CrepExp.var 28)

def crepBody810_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 40 (Flapjack.CrepExp.var 29)

def crepBody810_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 41 (Flapjack.CrepExp.var 30)

def crepBody810_67 : CrepProg (BitVec 64) :=
.seq crepBody810_66 crepBody810_2

def crepBody810_68 : CrepProg (BitVec 64) :=
.seq crepBody810_65 crepBody810_67

def crepBody810_69 : CrepProg (BitVec 64) :=
.seq crepBody810_64 crepBody810_68

def crepBody810_70 : CrepProg (BitVec 64) :=
.seq crepBody810_63 crepBody810_69

def crepBody810_71 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 37) (Flapjack.CrepExp.const 0#64)) crepBody810_70 crepBody810_2

def crepBody810_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "u256_add"
  [Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39, Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41,
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody810_73 : CrepProg (BitVec 64) :=
.seq crepBody810_71 crepBody810_72

def crepBody810_74 : CrepProg (BitVec 64) :=
.seq crepBody810_73 crepBody810_41

def crepBody810_75 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.var 36) crepBody810_74

def crepBody810_76 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.var 35) crepBody810_75

def crepBody810_77 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.var 34) crepBody810_76

def crepBody810_78 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.var 33) crepBody810_77

def crepBody810_79 : CrepProg (BitVec 64) :=
.seq crepBody810_62 crepBody810_78

def crepBody810_80 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody810_79

def crepBody810_81 : CrepProg (BitVec 64) :=
.seq crepBody810_61 crepBody810_80

def crepBody810_82 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody810_81

def crepBody810_83 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody810_82

def crepBody810_84 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody810_83

def crepBody810_85 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody810_84

def crepBody810_86 : CrepProg (BitVec 64) :=
.seq crepBody810_60 crepBody810_85

def crepBody810_87 : CrepProg (BitVec 64) :=
.seq crepBody810_55 crepBody810_86

def crepBody810_88 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody810_87

def crepBody810_89 : CrepProg (BitVec 64) :=
.seq crepBody810_54 crepBody810_88

def crepBody810_90 : CrepProg (BitVec 64) :=
.seq crepBody810_49 crepBody810_89

def crepBody810_91 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody810_90

def crepBody810_92 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64],
      Flapjack.CrepExp.const 24#64])) crepBody810_91

def crepBody810_93 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64],
      Flapjack.CrepExp.const 16#64])) crepBody810_92

def crepBody810_94 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64],
      Flapjack.CrepExp.const 8#64])) crepBody810_93

def crepBody810_95 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64])) crepBody810_94

def crepBody810_96 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64],
      Flapjack.CrepExp.const 24#64])) crepBody810_95

def crepBody810_97 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64],
      Flapjack.CrepExp.const 16#64])) crepBody810_96

def crepBody810_98 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64],
      Flapjack.CrepExp.const 8#64])) crepBody810_97

def crepBody810_99 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64])) crepBody810_98

def crepBody810_100 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 1#64)])) crepBody810_48 crepBody810_99

def crepBody810_101 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23, 24, 25, 26, 27], none)) "fee_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 21]

def crepBody810_102 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 34)

def crepBody810_103 : CrepProg (BitVec 64) :=
.seq crepBody810_102 crepBody810_2

def crepBody810_104 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 86#64) crepBody810_103

def crepBody810_105 : CrepProg (BitVec 64) :=
.seq crepBody810_104 crepBody810_5

def crepBody810_106 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 33) (Flapjack.CrepExp.const 0#64)) crepBody810_105 crepBody810_2

def crepBody810_107 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 87#64) crepBody810_103

def crepBody810_108 : CrepProg (BitVec 64) :=
.seq crepBody810_107 crepBody810_5

def crepBody810_109 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 6#64) (Flapjack.CrepExp.var 33)) crepBody810_108 crepBody810_2

def crepBody810_110 : CrepProg (BitVec 64) :=
.seq crepBody810_106 crepBody810_109

def crepBody810_111 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 35)

def crepBody810_112 : CrepProg (BitVec 64) :=
.seq crepBody810_111 crepBody810_2

def crepBody810_113 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 88#64) crepBody810_112

def crepBody810_114 : CrepProg (BitVec 64) :=
.seq crepBody810_113 crepBody810_5

def crepBody810_115 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.loadByte
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 256#64]),
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 34, Flapjack.CrepExp.const 32#64]]))
  (Flapjack.CrepExp.const 1#64)) crepBody810_114 crepBody810_2

def crepBody810_116 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 34 (Flapjack.CrepExp.var 35)

def crepBody810_117 : CrepProg (BitVec 64) :=
.seq crepBody810_116 crepBody810_2

def crepBody810_118 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 34, Flapjack.CrepExp.const 1#64]) crepBody810_117

def crepBody810_119 : CrepProg (BitVec 64) :=
.seq crepBody810_115 crepBody810_118

def crepBody810_120 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 34) (Flapjack.CrepExp.var 33)) crepBody810_119

def crepBody810_121 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([35, 36, 37, 38], none)) "calculate_blob_gas_price"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 96#64])]

def crepBody810_122 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([43], none)) "u256_lt"
  [Flapjack.CrepExp.var 39, Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41, Flapjack.CrepExp.var 42,
    Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36, Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38]

def crepBody810_123 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 44)

def crepBody810_124 : CrepProg (BitVec 64) :=
.seq crepBody810_123 crepBody810_2

def crepBody810_125 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 89#64) crepBody810_124

def crepBody810_126 : CrepProg (BitVec 64) :=
.seq crepBody810_125 crepBody810_5

def crepBody810_127 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 43) (Flapjack.CrepExp.const 0#64)) crepBody810_126 crepBody810_2

def crepBody810_128 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([44, 45, 46, 47, 48], none)) "fee_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 39, Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41,
    Flapjack.CrepExp.var 42]

def crepBody810_129 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 28 (Flapjack.CrepExp.const 1#64)

def crepBody810_130 : CrepProg (BitVec 64) :=
.seq crepBody810_129 crepBody810_2

def crepBody810_131 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 44) (Flapjack.CrepExp.const 0#64)) crepBody810_130 crepBody810_2

def crepBody810_132 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([49, 50, 51, 52, 53], none)) "u256_add_carry"
  [Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32,
    Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 46, Flapjack.CrepExp.var 47, Flapjack.CrepExp.var 48]

def crepBody810_133 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 53) (Flapjack.CrepExp.const 0#64)) crepBody810_130 crepBody810_2

def crepBody810_134 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 29 (Flapjack.CrepExp.var 49)

def crepBody810_135 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 30 (Flapjack.CrepExp.var 50)

def crepBody810_136 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 31 (Flapjack.CrepExp.var 51)

def crepBody810_137 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 32 (Flapjack.CrepExp.var 52)

def crepBody810_138 : CrepProg (BitVec 64) :=
.seq crepBody810_137 crepBody810_2

def crepBody810_139 : CrepProg (BitVec 64) :=
.seq crepBody810_136 crepBody810_138

def crepBody810_140 : CrepProg (BitVec 64) :=
.seq crepBody810_135 crepBody810_139

def crepBody810_141 : CrepProg (BitVec 64) :=
.seq crepBody810_134 crepBody810_140

def crepBody810_142 : CrepProg (BitVec 64) :=
.seq crepBody810_133 crepBody810_141

def crepBody810_143 : CrepProg (BitVec 64) :=
.seq crepBody810_132 crepBody810_142

def crepBody810_144 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.const 0#64) crepBody810_143

def crepBody810_145 : CrepProg (BitVec 64) :=
.dec 52 (Flapjack.CrepExp.const 0#64) crepBody810_144

def crepBody810_146 : CrepProg (BitVec 64) :=
.dec 51 (Flapjack.CrepExp.const 0#64) crepBody810_145

def crepBody810_147 : CrepProg (BitVec 64) :=
.dec 50 (Flapjack.CrepExp.const 0#64) crepBody810_146

def crepBody810_148 : CrepProg (BitVec 64) :=
.dec 49 (Flapjack.CrepExp.const 0#64) crepBody810_147

def crepBody810_149 : CrepProg (BitVec 64) :=
.seq crepBody810_131 crepBody810_148

def crepBody810_150 : CrepProg (BitVec 64) :=
.seq crepBody810_128 crepBody810_149

def crepBody810_151 : CrepProg (BitVec 64) :=
.dec 48 (Flapjack.CrepExp.const 0#64) crepBody810_150

def crepBody810_152 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.const 0#64) crepBody810_151

def crepBody810_153 : CrepProg (BitVec 64) :=
.dec 46 (Flapjack.CrepExp.const 0#64) crepBody810_152

def crepBody810_154 : CrepProg (BitVec 64) :=
.dec 45 (Flapjack.CrepExp.const 0#64) crepBody810_153

def crepBody810_155 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 0#64) crepBody810_154

def crepBody810_156 : CrepProg (BitVec 64) :=
.seq crepBody810_127 crepBody810_155

def crepBody810_157 : CrepProg (BitVec 64) :=
.seq crepBody810_122 crepBody810_156

def crepBody810_158 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.const 0#64) crepBody810_157

def crepBody810_159 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64],
      Flapjack.CrepExp.const 24#64])) crepBody810_158

def crepBody810_160 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64],
      Flapjack.CrepExp.const 16#64])) crepBody810_159

def crepBody810_161 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64],
      Flapjack.CrepExp.const 8#64])) crepBody810_160

def crepBody810_162 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 224#64])) crepBody810_161

def crepBody810_163 : CrepProg (BitVec 64) :=
.seq crepBody810_121 crepBody810_162

def crepBody810_164 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody810_163

def crepBody810_165 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody810_164

def crepBody810_166 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody810_165

def crepBody810_167 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody810_166

def crepBody810_168 : CrepProg (BitVec 64) :=
.seq crepBody810_120 crepBody810_167

def crepBody810_169 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody810_168

def crepBody810_170 : CrepProg (BitVec 64) :=
.seq crepBody810_110 crepBody810_169

def crepBody810_171 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 264#64])) crepBody810_170

def crepBody810_172 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 3#64)) crepBody810_171 crepBody810_2

def crepBody810_173 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 90#64) crepBody810_57

def crepBody810_174 : CrepProg (BitVec 64) :=
.seq crepBody810_173 crepBody810_5

def crepBody810_175 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 280#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody810_174 crepBody810_2

def crepBody810_176 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 4#64)) crepBody810_175 crepBody810_2

def crepBody810_177 : CrepProg (BitVec 64) :=
.seq crepBody810_172 crepBody810_176

def crepBody810_178 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([37], none)) "u256_fits_word"
  [Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36]

def crepBody810_179 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 39)

def crepBody810_180 : CrepProg (BitVec 64) :=
.seq crepBody810_179 crepBody810_2

def crepBody810_181 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 92#64) crepBody810_180

def crepBody810_182 : CrepProg (BitVec 64) :=
.seq crepBody810_181 crepBody810_5

def crepBody810_183 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 37) (Flapjack.CrepExp.const 0#64)) crepBody810_182 crepBody810_2

def crepBody810_184 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 91#64) crepBody810_180

def crepBody810_185 : CrepProg (BitVec 64) :=
.seq crepBody810_184 crepBody810_5

def crepBody810_186 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 33) (Flapjack.CrepExp.var 38)) crepBody810_185 crepBody810_2

def crepBody810_187 : CrepProg (BitVec 64) :=
.seq crepBody810_183 crepBody810_186

def crepBody810_188 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 38) (Flapjack.CrepExp.var 33)) crepBody810_182 crepBody810_2

def crepBody810_189 : CrepProg (BitVec 64) :=
.seq crepBody810_187 crepBody810_188

def crepBody810_190 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 93#64) crepBody810_180

def crepBody810_191 : CrepProg (BitVec 64) :=
.seq crepBody810_190 crepBody810_5

def crepBody810_192 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 28) (Flapjack.CrepExp.const 0#64)) crepBody810_191 crepBody810_2

def crepBody810_193 : CrepProg (BitVec 64) :=
.seq crepBody810_189 crepBody810_192

def crepBody810_194 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([39, 40, 41, 42, 43], none)) "u256_add_carry"
  [Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody810_195 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 93#64) crepBody810_124

def crepBody810_196 : CrepProg (BitVec 64) :=
.seq crepBody810_195 crepBody810_5

def crepBody810_197 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 43) (Flapjack.CrepExp.const 0#64)) crepBody810_196 crepBody810_2

def crepBody810_198 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([44], none)) "u256_lt"
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 39, Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41, Flapjack.CrepExp.var 42]

def crepBody810_199 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 45)

def crepBody810_200 : CrepProg (BitVec 64) :=
.seq crepBody810_199 crepBody810_2

def crepBody810_201 : CrepProg (BitVec 64) :=
.dec 45 (Flapjack.CrepExp.const 93#64) crepBody810_200

def crepBody810_202 : CrepProg (BitVec 64) :=
.seq crepBody810_201 crepBody810_5

def crepBody810_203 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 44) (Flapjack.CrepExp.const 0#64)) crepBody810_202 crepBody810_2

def crepBody810_204 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([45, 46], none)) "get_code"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 1]

def crepBody810_205 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([47], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody810_206 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([48], none)) "is_valid_delegation" [Flapjack.CrepExp.var 45, Flapjack.CrepExp.var 46]

def crepBody810_207 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 49)

def crepBody810_208 : CrepProg (BitVec 64) :=
.seq crepBody810_207 crepBody810_2

def crepBody810_209 : CrepProg (BitVec 64) :=
.dec 49 (Flapjack.CrepExp.const 94#64) crepBody810_208

def crepBody810_210 : CrepProg (BitVec 64) :=
.seq crepBody810_209 crepBody810_5

def crepBody810_211 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 48) (Flapjack.CrepExp.const 0#64)) crepBody810_210 crepBody810_2

def crepBody810_212 : CrepProg (BitVec 64) :=
.seq crepBody810_206 crepBody810_211

def crepBody810_213 : CrepProg (BitVec 64) :=
.dec 48 (Flapjack.CrepExp.const 0#64) crepBody810_212

def crepBody810_214 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 47) (Flapjack.CrepExp.const 0#64)) crepBody810_213 crepBody810_2

def crepBody810_215 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody810_216 : CrepProg (BitVec 64) :=
.seq crepBody810_214 crepBody810_215

def crepBody810_217 : CrepProg (BitVec 64) :=
.seq crepBody810_205 crepBody810_216

def crepBody810_218 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.const 0#64) crepBody810_217

def crepBody810_219 : CrepProg (BitVec 64) :=
.seq crepBody810_204 crepBody810_218

def crepBody810_220 : CrepProg (BitVec 64) :=
.dec 46 (Flapjack.CrepExp.const 0#64) crepBody810_219

def crepBody810_221 : CrepProg (BitVec 64) :=
.dec 45 (Flapjack.CrepExp.const 0#64) crepBody810_220

def crepBody810_222 : CrepProg (BitVec 64) :=
.seq crepBody810_203 crepBody810_221

def crepBody810_223 : CrepProg (BitVec 64) :=
.seq crepBody810_198 crepBody810_222

def crepBody810_224 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 0#64) crepBody810_223

def crepBody810_225 : CrepProg (BitVec 64) :=
.seq crepBody810_197 crepBody810_224

def crepBody810_226 : CrepProg (BitVec 64) :=
.seq crepBody810_194 crepBody810_225

def crepBody810_227 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.const 0#64) crepBody810_226

def crepBody810_228 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.const 0#64) crepBody810_227

def crepBody810_229 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const 0#64) crepBody810_228

def crepBody810_230 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const 0#64) crepBody810_229

def crepBody810_231 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 0#64) crepBody810_230

def crepBody810_232 : CrepProg (BitVec 64) :=
.seq crepBody810_193 crepBody810_231

def crepBody810_233 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 0#64])) crepBody810_232

def crepBody810_234 : CrepProg (BitVec 64) :=
.seq crepBody810_178 crepBody810_233

def crepBody810_235 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody810_234

def crepBody810_236 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 24#64])) crepBody810_235

def crepBody810_237 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 16#64])) crepBody810_236

def crepBody810_238 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 8#64])) crepBody810_237

def crepBody810_239 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64])) crepBody810_238

def crepBody810_240 : CrepProg (BitVec 64) :=
.seq crepBody810_177 crepBody810_239

def crepBody810_241 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 27) crepBody810_240

def crepBody810_242 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 26) crepBody810_241

def crepBody810_243 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 25) crepBody810_242

def crepBody810_244 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 24) crepBody810_243

def crepBody810_245 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 23) crepBody810_244

def crepBody810_246 : CrepProg (BitVec 64) :=
.seq crepBody810_101 crepBody810_245

def crepBody810_247 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody810_246

def crepBody810_248 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody810_247

def crepBody810_249 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody810_248

def crepBody810_250 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody810_249

def crepBody810_251 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody810_250

def crepBody810_252 : CrepProg (BitVec 64) :=
.seq crepBody810_100 crepBody810_251

def crepBody810_253 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody810_252

def crepBody810_254 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody810_253

def crepBody810_255 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody810_254

def crepBody810_256 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody810_255

def crepBody810_257 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody810_256

def crepBody810_258 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody810_257

def crepBody810_259 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody810_258

def crepBody810_260 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody810_259

def crepBody810_261 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody810_260

def crepBody810_262 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody810_261

def crepBody810_263 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody810_262

def crepBody810_264 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
          Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody810_263

def crepBody810_265 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
      Flapjack.CrepExp.const 48#64])) crepBody810_264

def crepBody810_266 : CrepProg (BitVec 64) :=
.seq crepBody810_18 crepBody810_265

def crepBody810_267 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody810_266

def crepBody810_268 : CrepProg (BitVec 64) :=
.seq crepBody810_17 crepBody810_267

def crepBody810_269 : CrepProg (BitVec 64) :=
.seq crepBody810_12 crepBody810_268

def crepBody810_270 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody810_269

def crepBody810_271 : CrepProg (BitVec 64) :=
.seq crepBody810_11 crepBody810_270

def crepBody810_272 : CrepProg (BitVec 64) :=
.seq crepBody810_0 crepBody810_271

def crepBody810_273 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody810_272

def crepBody810_274 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 144#64])) crepBody810_273

def crepBody810_275 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.const 2752512#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 48#64])]) crepBody810_274

def crepBody810_276 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 8#64])]) crepBody810_275

def crepBody810_277 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 624#64]),
          Flapjack.CrepExp.const 0#64])]) crepBody810_276

def crepBody810_278 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 616#64]),
      Flapjack.CrepExp.const 8#64])) crepBody810_277

def data810 : CrepProg (BitVec 64) := crepBody810_278
def output810 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 104#8, 101#8, 99#8, 107#8, 95#8, 116#8, 114#8, 97#8, 110#8, 115#8, 97#8, 99#8, 116#8, 105#8, 111#8, 110#8], [0, 1], crepProgToHOL data810)
end InitECandidate.Proofs.FrontendStages.Crep
