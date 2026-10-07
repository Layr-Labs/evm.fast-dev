import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize273
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source289
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody289_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody289_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody289_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody289_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody289_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody289_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody289_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_4 optimizedBody289_5

def optimizedBody289_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody289_3, 289, 2)) (some 68) ([2]) (some (2, optimizedBody289_6, 289, 3))

def optimizedBody289_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody289_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody289_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody289_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody289_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551488#64)))

def optimizedBody289_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody289_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody289_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody289_3, 289, 4)) (some 68) ([2]) (some (2, optimizedBody289_6, 289, 5))

def optimizedBody289_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551480#64)))

def optimizedBody289_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 64#64)

def optimizedBody289_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody289_3, 289, 6)) (some 68) ([2]) (some (2, optimizedBody289_6, 289, 7))

def optimizedBody289_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551472#64)))

def optimizedBody289_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 40#64)

def optimizedBody289_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody289_3, 289, 8)) (some 68) ([2]) (some (2, optimizedBody289_6, 289, 9))

def optimizedBody289_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709551464#64)))

def optimizedBody289_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 16#64)

def optimizedBody289_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44)]

def optimizedBody289_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody289_24, 289, 10)) (some 68) ([2]) (some (2, optimizedBody289_6, 289, 11))

def optimizedBody289_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody289_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody289_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody289_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551456#64)))

def optimizedBody289_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody289_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody289_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 18446744073709551464#64))

def optimizedBody289_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 128#64)

def optimizedBody289_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody289_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551464#64))

def optimizedBody289_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709551488#64))

def optimizedBody289_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody289_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody289_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody289_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody289_39, 289, 12)) (some 158) ([2, 4, 6]) (some (2, optimizedBody289_6, 289, 13))

def optimizedBody289_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709551480#64))

def optimizedBody289_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody289_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody289_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody289_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_44 optimizedBody289_5

def optimizedBody289_46 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody289_43, 289, 14)) (some 158) ([2, 4, 6]) (some (2, optimizedBody289_45, 289, 15))

def optimizedBody289_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody289_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody289_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody289_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_48 optimizedBody289_49

def optimizedBody289_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_47 optimizedBody289_50

def optimizedBody289_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_8 optimizedBody289_51

def optimizedBody289_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_46 optimizedBody289_52

def optimizedBody289_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_38 optimizedBody289_53

def optimizedBody289_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_42 optimizedBody289_54

def optimizedBody289_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_41 optimizedBody289_55

def optimizedBody289_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_0 optimizedBody289_56

def optimizedBody289_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_35 optimizedBody289_57

def optimizedBody289_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_28 optimizedBody289_58

def optimizedBody289_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_27 optimizedBody289_59

def optimizedBody289_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_26 optimizedBody289_60

def optimizedBody289_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_8 optimizedBody289_61

def optimizedBody289_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_40 optimizedBody289_62

def optimizedBody289_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_38 optimizedBody289_63

def optimizedBody289_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_37 optimizedBody289_64

def optimizedBody289_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_36 optimizedBody289_65

def optimizedBody289_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_0 optimizedBody289_66

def optimizedBody289_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_35 optimizedBody289_67

def optimizedBody289_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_0 optimizedBody289_68

def optimizedBody289_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_34 optimizedBody289_69

def optimizedBody289_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_33 optimizedBody289_70

def optimizedBody289_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_32 optimizedBody289_71

def optimizedBody289_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_0 optimizedBody289_72

def optimizedBody289_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_31 optimizedBody289_73

def optimizedBody289_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_30 optimizedBody289_74

def optimizedBody289_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_29 optimizedBody289_75

def optimizedBody289_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_28 optimizedBody289_76

def optimizedBody289_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_27 optimizedBody289_77

def optimizedBody289_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_26 optimizedBody289_78

def optimizedBody289_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_8 optimizedBody289_79

def optimizedBody289_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_25 optimizedBody289_80

def optimizedBody289_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_4 optimizedBody289_81

def optimizedBody289_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_23 optimizedBody289_82

def optimizedBody289_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_14 optimizedBody289_83

def optimizedBody289_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_13 optimizedBody289_84

def optimizedBody289_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_22 optimizedBody289_85

def optimizedBody289_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_11 optimizedBody289_86

def optimizedBody289_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_10 optimizedBody289_87

def optimizedBody289_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_9 optimizedBody289_88

def optimizedBody289_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_8 optimizedBody289_89

def optimizedBody289_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_21 optimizedBody289_90

def optimizedBody289_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_4 optimizedBody289_91

def optimizedBody289_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_20 optimizedBody289_92

def optimizedBody289_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_14 optimizedBody289_93

def optimizedBody289_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_13 optimizedBody289_94

def optimizedBody289_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_19 optimizedBody289_95

def optimizedBody289_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_11 optimizedBody289_96

def optimizedBody289_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_10 optimizedBody289_97

def optimizedBody289_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_9 optimizedBody289_98

def optimizedBody289_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_8 optimizedBody289_99

def optimizedBody289_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_18 optimizedBody289_100

def optimizedBody289_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_4 optimizedBody289_101

def optimizedBody289_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_17 optimizedBody289_102

def optimizedBody289_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_14 optimizedBody289_103

def optimizedBody289_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_13 optimizedBody289_104

def optimizedBody289_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_16 optimizedBody289_105

def optimizedBody289_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_11 optimizedBody289_106

def optimizedBody289_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_10 optimizedBody289_107

def optimizedBody289_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_9 optimizedBody289_108

def optimizedBody289_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_8 optimizedBody289_109

def optimizedBody289_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_15 optimizedBody289_110

def optimizedBody289_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_4 optimizedBody289_111

def optimizedBody289_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_1 optimizedBody289_112

def optimizedBody289_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_14 optimizedBody289_113

def optimizedBody289_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_13 optimizedBody289_114

def optimizedBody289_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_12 optimizedBody289_115

def optimizedBody289_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_11 optimizedBody289_116

def optimizedBody289_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_10 optimizedBody289_117

def optimizedBody289_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_9 optimizedBody289_118

def optimizedBody289_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_8 optimizedBody289_119

def optimizedBody289_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_7 optimizedBody289_120

def optimizedBody289_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_2 optimizedBody289_121

def optimizedBody289_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_1 optimizedBody289_122

def optimizedBody289_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody289_0 optimizedBody289_123

def oracle289 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))) 1
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) Flapjack.Spt.ln))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.ls 0)) 0
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.ls 2)))
              0
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.ls 1)) 1
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))))
          0
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 0))) 1
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 1 (Flapjack.Spt.ls 1))))
            1
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))) 1
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0)) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.ls 2)) 0
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 0)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 1)) 22
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 22)))
              22
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 1
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 1)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 22 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 22))))
            22 Flapjack.Spt.ln)
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln))
            Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
            Flapjack.Spt.ln)))))
def optimized289 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(289, 1, optimizedBody289_124)
theorem optimize289_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source289, oracle289) = optimized289 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize289_eq
end InitECandidate.Proofs.WordStages
