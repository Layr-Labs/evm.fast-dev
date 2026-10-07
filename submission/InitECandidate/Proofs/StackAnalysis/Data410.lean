import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody410_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (8, 4)]

def optimizedBody410_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody410_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody410_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody410_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551480#64))

def optimizedBody410_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody410_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 8), (48, 2)]

def optimizedBody410_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (8, 44), (46, 46), (6, 48)]

def optimizedBody410_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (46, 46), (6, 48)]

def optimizedBody410_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody410_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_8 optimizedBody410_9

def optimizedBody410_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody410_7, 410, 2)) (some 79) ([2, 4, 6]) (some (2, optimizedBody410_10, 410, 3))

def optimizedBody410_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody410_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody410_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody410_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody410_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody410_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2, 4]

def optimizedBody410_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_16 optimizedBody410_17

def optimizedBody410_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_15 optimizedBody410_18

def optimizedBody410_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_14 optimizedBody410_19

def optimizedBody410_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_20

def optimizedBody410_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody410_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody410_21 optimizedBody410_22

def optimizedBody410_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody410_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody410_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody410_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551432#64))

def optimizedBody410_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody410_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 6), (44, 8), (46, 46), (48, 6)]

def optimizedBody410_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (8, 44), (46, 46), (6, 48)]

def optimizedBody410_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody410_30, 410, 4)) (some 186) ([2, 4]) (some (2, optimizedBody410_10, 410, 5))

def optimizedBody410_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody410_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody410_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody410_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_34 optimizedBody410_18

def optimizedBody410_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_32 optimizedBody410_35

def optimizedBody410_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_33 optimizedBody410_36

def optimizedBody410_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_32 optimizedBody410_37

def optimizedBody410_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_38

def optimizedBody410_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody410_39 optimizedBody410_22

def optimizedBody410_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551440#64))

def optimizedBody410_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (10, 44), (6, 46), (8, 48)]

def optimizedBody410_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (6, 46), (8, 48)]

def optimizedBody410_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_43 optimizedBody410_9

def optimizedBody410_45 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody410_42, 410, 6)) (some 186) ([2, 4]) (some (2, optimizedBody410_44, 410, 7))

def optimizedBody410_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4]

def optimizedBody410_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_16 optimizedBody410_46

def optimizedBody410_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_34 optimizedBody410_47

def optimizedBody410_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_32 optimizedBody410_48

def optimizedBody410_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_33 optimizedBody410_49

def optimizedBody410_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_32 optimizedBody410_50

def optimizedBody410_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_51

def optimizedBody410_53 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody410_52 optimizedBody410_22

def optimizedBody410_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 8), (44, 10), (46, 8)]

def optimizedBody410_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46)]

def optimizedBody410_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46)]

def optimizedBody410_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_56 optimizedBody410_9

def optimizedBody410_58 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody410_55, 410, 8)) (some 394) ([2, 4]) (some (2, optimizedBody410_57, 410, 9))

def optimizedBody410_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody410_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody410_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody410_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody410_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody410_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_63 optimizedBody410_9

def optimizedBody410_65 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody410_62, 410, 10)) (some 190) ([2, 4, 6]) (some (2, optimizedBody410_64, 410, 11))

def optimizedBody410_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody410_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (4, 4), (0, 44)]

def optimizedBody410_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody410_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_68 optimizedBody410_9

def optimizedBody410_70 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody410_67, 410, 12)) (some 404) ([2]) (some (2, optimizedBody410_69, 410, 13))

def optimizedBody410_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6), (4, 4)]

def optimizedBody410_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4]

def optimizedBody410_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_71 optimizedBody410_72

def optimizedBody410_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_73

def optimizedBody410_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_70 optimizedBody410_74

def optimizedBody410_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_66 optimizedBody410_75

def optimizedBody410_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_76

def optimizedBody410_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_65 optimizedBody410_77

def optimizedBody410_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_61 optimizedBody410_78

def optimizedBody410_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_60 optimizedBody410_79

def optimizedBody410_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_32 optimizedBody410_80

def optimizedBody410_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_59 optimizedBody410_81

def optimizedBody410_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_27 optimizedBody410_82

def optimizedBody410_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_26 optimizedBody410_83

def optimizedBody410_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_25 optimizedBody410_84

def optimizedBody410_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_24 optimizedBody410_85

def optimizedBody410_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_86

def optimizedBody410_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_58 optimizedBody410_87

def optimizedBody410_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_54 optimizedBody410_88

def optimizedBody410_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_89

def optimizedBody410_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_90

def optimizedBody410_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_53 optimizedBody410_91

def optimizedBody410_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_14 optimizedBody410_92

def optimizedBody410_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_13 optimizedBody410_93

def optimizedBody410_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_94

def optimizedBody410_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_45 optimizedBody410_95

def optimizedBody410_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_29 optimizedBody410_96

def optimizedBody410_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_28 optimizedBody410_97

def optimizedBody410_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_41 optimizedBody410_98

def optimizedBody410_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_26 optimizedBody410_99

def optimizedBody410_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_25 optimizedBody410_100

def optimizedBody410_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_24 optimizedBody410_101

def optimizedBody410_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_102

def optimizedBody410_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_103

def optimizedBody410_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_40 optimizedBody410_104

def optimizedBody410_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_14 optimizedBody410_105

def optimizedBody410_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_13 optimizedBody410_106

def optimizedBody410_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_107

def optimizedBody410_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_31 optimizedBody410_108

def optimizedBody410_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_29 optimizedBody410_109

def optimizedBody410_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_28 optimizedBody410_110

def optimizedBody410_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_27 optimizedBody410_111

def optimizedBody410_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_26 optimizedBody410_112

def optimizedBody410_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_25 optimizedBody410_113

def optimizedBody410_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_24 optimizedBody410_114

def optimizedBody410_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_115

def optimizedBody410_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_116

def optimizedBody410_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_23 optimizedBody410_117

def optimizedBody410_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_14 optimizedBody410_118

def optimizedBody410_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_13 optimizedBody410_119

def optimizedBody410_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_12 optimizedBody410_120

def optimizedBody410_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_11 optimizedBody410_121

def optimizedBody410_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_6 optimizedBody410_122

def optimizedBody410_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_5 optimizedBody410_123

def optimizedBody410_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_4 optimizedBody410_124

def optimizedBody410_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_3 optimizedBody410_125

def optimizedBody410_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_2 optimizedBody410_126

def optimizedBody410_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_1 optimizedBody410_127

def optimizedBody410_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody410_0 optimizedBody410_128

def optimized410 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(410, 3, optimizedBody410_129)
end InitECandidate.Proofs.StackAnalysis
