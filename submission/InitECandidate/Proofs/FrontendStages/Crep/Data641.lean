import InitECandidate.Proofs.FrontendStages.Crep.Translate625
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody641_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4, 5], none)) "u256_from_be" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]

def crepBody641_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 32#64]

def crepBody641_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.const 32#64]

def crepBody641_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.const 32#64]

def crepBody641_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "u256_lt"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.const 4332616871279656263#64, Flapjack.CrepExp.const 10917124144477883021#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody641_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "u256_lt"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.const 4332616871279656263#64, Flapjack.CrepExp.const 10917124144477883021#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody641_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "u256_lt"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.const 4332616871279656263#64, Flapjack.CrepExp.const 10917124144477883021#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody641_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "u256_lt"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.const 4332616871279656263#64, Flapjack.CrepExp.const 10917124144477883021#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody641_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody641_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody641_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21])
  (Flapjack.CrepExp.const 0#64)) crepBody641_8 crepBody641_9

def crepBody641_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "is_zero_bytes" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64]

def crepBody641_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "ecp_set_inf" [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 1]

def crepBody641_13 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody641_12

def crepBody641_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody641_15 : CrepProg (BitVec 64) :=
.seq crepBody641_13 crepBody641_14

def crepBody641_16 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 1#64)) crepBody641_15 crepBody641_9

def crepBody641_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "fq_to_mont"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody641_18 : CrepProg (BitVec 64) :=
.seq crepBody641_16 crepBody641_17

def crepBody641_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4, 5], none)) "fq_to_mont"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody641_20 : CrepProg (BitVec 64) :=
.seq crepBody641_18 crepBody641_19

def crepBody641_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "fq_to_mont"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody641_22 : CrepProg (BitVec 64) :=
.seq crepBody641_20 crepBody641_21

def crepBody641_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "fq_to_mont"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody641_24 : CrepProg (BitVec 64) :=
.seq crepBody641_22 crepBody641_23

def crepBody641_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.var 24)

def crepBody641_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 25)

def crepBody641_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 26)

def crepBody641_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 27)

def crepBody641_29 : CrepProg (BitVec 64) :=
.seq crepBody641_28 crepBody641_9

def crepBody641_30 : CrepProg (BitVec 64) :=
.seq crepBody641_27 crepBody641_29

def crepBody641_31 : CrepProg (BitVec 64) :=
.seq crepBody641_26 crepBody641_30

def crepBody641_32 : CrepProg (BitVec 64) :=
.seq crepBody641_25 crepBody641_31

def crepBody641_33 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 9) crepBody641_32

def crepBody641_34 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 8) crepBody641_33

def crepBody641_35 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 7) crepBody641_34

def crepBody641_36 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 6) crepBody641_35

def crepBody641_37 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 1) crepBody641_36

def crepBody641_38 : CrepProg (BitVec 64) :=
.seq crepBody641_24 crepBody641_37

def crepBody641_39 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 5) crepBody641_32

def crepBody641_40 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 4) crepBody641_39

def crepBody641_41 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 3) crepBody641_40

def crepBody641_42 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 2) crepBody641_41

def crepBody641_43 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]) crepBody641_42

def crepBody641_44 : CrepProg (BitVec 64) :=
.seq crepBody641_38 crepBody641_43

def crepBody641_45 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 17) crepBody641_32

def crepBody641_46 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 16) crepBody641_45

def crepBody641_47 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 15) crepBody641_46

def crepBody641_48 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 14) crepBody641_47

def crepBody641_49 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]) crepBody641_48

def crepBody641_50 : CrepProg (BitVec 64) :=
.seq crepBody641_44 crepBody641_49

def crepBody641_51 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 13) crepBody641_32

def crepBody641_52 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 12) crepBody641_51

def crepBody641_53 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 11) crepBody641_52

def crepBody641_54 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 10) crepBody641_53

def crepBody641_55 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]) crepBody641_54

def crepBody641_56 : CrepProg (BitVec 64) :=
.seq crepBody641_50 crepBody641_55

def crepBody641_57 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody641_32

def crepBody641_58 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody641_57

def crepBody641_59 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody641_58

def crepBody641_60 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 1#64) crepBody641_59

def crepBody641_61 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 128#64]) crepBody641_60

def crepBody641_62 : CrepProg (BitVec 64) :=
.seq crepBody641_56 crepBody641_61

def crepBody641_63 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody641_59

def crepBody641_64 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 160#64]) crepBody641_63

def crepBody641_65 : CrepProg (BitVec 64) :=
.seq crepBody641_62 crepBody641_64

def crepBody641_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "heap_mark" []

def crepBody641_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody641_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody641_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody641_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "memcpy"
  [Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 504#64]),
    Flapjack.CrepExp.const 64#64]

def crepBody641_71 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody641_70

def crepBody641_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fq2_mul"
  [Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]]

def crepBody641_73 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody641_72

def crepBody641_74 : CrepProg (BitVec 64) :=
.seq crepBody641_71 crepBody641_73

def crepBody641_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fq2_mul"
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 1]

def crepBody641_76 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody641_75

def crepBody641_77 : CrepProg (BitVec 64) :=
.seq crepBody641_74 crepBody641_76

def crepBody641_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fq2_mul"
  [Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 1]

def crepBody641_79 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody641_78

def crepBody641_80 : CrepProg (BitVec 64) :=
.seq crepBody641_77 crepBody641_79

def crepBody641_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "fe_add"
  [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26]

def crepBody641_82 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody641_81

def crepBody641_83 : CrepProg (BitVec 64) :=
.seq crepBody641_80 crepBody641_82

def crepBody641_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "memeq"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.const 64#64]

def crepBody641_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "heap_release" [Flapjack.CrepExp.var 23]

def crepBody641_86 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody641_85

def crepBody641_87 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.const 0#64)) crepBody641_8 crepBody641_9

def crepBody641_88 : CrepProg (BitVec 64) :=
.seq crepBody641_86 crepBody641_87

def crepBody641_89 : CrepProg (BitVec 64) :=
.seq crepBody641_88 crepBody641_14

def crepBody641_90 : CrepProg (BitVec 64) :=
.seq crepBody641_84 crepBody641_89

def crepBody641_91 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody641_90

def crepBody641_92 : CrepProg (BitVec 64) :=
.seq crepBody641_83 crepBody641_91

def crepBody641_93 : CrepProg (BitVec 64) :=
.seq crepBody641_69 crepBody641_92

def crepBody641_94 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody641_93

def crepBody641_95 : CrepProg (BitVec 64) :=
.seq crepBody641_68 crepBody641_94

def crepBody641_96 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody641_95

def crepBody641_97 : CrepProg (BitVec 64) :=
.seq crepBody641_67 crepBody641_96

def crepBody641_98 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody641_97

def crepBody641_99 : CrepProg (BitVec 64) :=
.seq crepBody641_66 crepBody641_98

def crepBody641_100 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody641_99

def crepBody641_101 : CrepProg (BitVec 64) :=
.seq crepBody641_65 crepBody641_100

def crepBody641_102 : CrepProg (BitVec 64) :=
.seq crepBody641_11 crepBody641_101

def crepBody641_103 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody641_102

def crepBody641_104 : CrepProg (BitVec 64) :=
.seq crepBody641_10 crepBody641_103

def crepBody641_105 : CrepProg (BitVec 64) :=
.seq crepBody641_7 crepBody641_104

def crepBody641_106 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody641_105

def crepBody641_107 : CrepProg (BitVec 64) :=
.seq crepBody641_6 crepBody641_106

def crepBody641_108 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody641_107

def crepBody641_109 : CrepProg (BitVec 64) :=
.seq crepBody641_5 crepBody641_108

def crepBody641_110 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody641_109

def crepBody641_111 : CrepProg (BitVec 64) :=
.seq crepBody641_4 crepBody641_110

def crepBody641_112 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody641_111

def crepBody641_113 : CrepProg (BitVec 64) :=
.seq crepBody641_3 crepBody641_112

def crepBody641_114 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody641_113

def crepBody641_115 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody641_114

def crepBody641_116 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody641_115

def crepBody641_117 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody641_116

def crepBody641_118 : CrepProg (BitVec 64) :=
.seq crepBody641_2 crepBody641_117

def crepBody641_119 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody641_118

def crepBody641_120 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody641_119

def crepBody641_121 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody641_120

def crepBody641_122 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody641_121

def crepBody641_123 : CrepProg (BitVec 64) :=
.seq crepBody641_1 crepBody641_122

def crepBody641_124 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody641_123

def crepBody641_125 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody641_124

def crepBody641_126 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody641_125

def crepBody641_127 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody641_126

def crepBody641_128 : CrepProg (BitVec 64) :=
.seq crepBody641_0 crepBody641_127

def crepBody641_129 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody641_128

def crepBody641_130 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody641_129

def crepBody641_131 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody641_130

def crepBody641_132 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody641_131

def data641 : CrepProg (BitVec 64) := crepBody641_132
def output641 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 112#8, 97#8, 114#8, 115#8, 101#8, 95#8, 103#8, 50#8], [0, 1], crepProgToHOL data641)
end InitECandidate.Proofs.FrontendStages.Crep
