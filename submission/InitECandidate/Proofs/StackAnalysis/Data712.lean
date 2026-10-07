import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody712_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody712_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody712_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody712_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody712_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551360#64))

def optimizedBody712_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 112#64))

def optimizedBody712_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody712_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 96#64))

def optimizedBody712_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody712_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 192#64)

def optimizedBody712_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (48, 6)]

def optimizedBody712_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (10, 4), (44, 44), (48, 48)]

def optimizedBody712_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48)]

def optimizedBody712_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody712_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_12 optimizedBody712_13

def optimizedBody712_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody712_11, 712, 2)) (some 94) ([2, 4]) (some (2, optimizedBody712_14, 712, 3))

def optimizedBody712_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody712_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody712_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 34000#64)

def optimizedBody712_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 8), (4, 4)]

def optimizedBody712_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody712_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 45000#64)

def optimizedBody712_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody712_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 8), (48, 48), (50, 10)]

def optimizedBody712_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (0, 48), (6, 50)]

def optimizedBody712_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48), (6, 50)]

def optimizedBody712_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_25 optimizedBody712_13

def optimizedBody712_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody712_24, 712, 4)) (some 472) ([2]) (some (2, optimizedBody712_26, 712, 5))

def optimizedBody712_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody712_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody712_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody712_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody712_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody712_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_32 optimizedBody712_13

def optimizedBody712_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_31 optimizedBody712_33

def optimizedBody712_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_30 optimizedBody712_34

def optimizedBody712_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_8 optimizedBody712_35

def optimizedBody712_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_29 optimizedBody712_36

def optimizedBody712_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_37

def optimizedBody712_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody712_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) optimizedBody712_38 optimizedBody712_39

def optimizedBody712_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody712_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 88#64))

def optimizedBody712_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody712_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody712_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody712_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_45 optimizedBody712_13

def optimizedBody712_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody712_44, 712, 6)) (some 709) ([2, 4]) (some (2, optimizedBody712_46, 712, 7))

def optimizedBody712_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody712_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody712_38 optimizedBody712_39

def optimizedBody712_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody712_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 0)]

def optimizedBody712_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (48, 48)]

def optimizedBody712_53 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody712_52, 712, 8)) (some 68) ([2]) (some (2, optimizedBody712_14, 712, 9))

def optimizedBody712_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody712_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody712_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 2), (48, 48)]

def optimizedBody712_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 44), (4, 46), (0, 48)]

def optimizedBody712_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (4, 46), (0, 48)]

def optimizedBody712_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_58 optimizedBody712_13

def optimizedBody712_60 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody712_57, 712, 10)) (some 78) ([2, 4]) (some (2, optimizedBody712_59, 712, 11))

def optimizedBody712_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody712_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 31#64)))

def optimizedBody712_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody712_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody712_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody712_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody712_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551360#64))

def optimizedBody712_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 120#64)))

def optimizedBody712_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody712_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody712_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551360#64))

def optimizedBody712_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 128#64)))

def optimizedBody712_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody712_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody712_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_8 optimizedBody712_74

def optimizedBody712_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_28 optimizedBody712_75

def optimizedBody712_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_73 optimizedBody712_76

def optimizedBody712_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_41 optimizedBody712_77

def optimizedBody712_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_50 optimizedBody712_78

def optimizedBody712_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_72 optimizedBody712_79

def optimizedBody712_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_71 optimizedBody712_80

def optimizedBody712_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_0 optimizedBody712_81

def optimizedBody712_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_70 optimizedBody712_82

def optimizedBody712_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_69 optimizedBody712_83

def optimizedBody712_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_68 optimizedBody712_84

def optimizedBody712_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_67 optimizedBody712_85

def optimizedBody712_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_66 optimizedBody712_86

def optimizedBody712_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_65 optimizedBody712_87

def optimizedBody712_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_64 optimizedBody712_88

def optimizedBody712_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_63 optimizedBody712_89

def optimizedBody712_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_41 optimizedBody712_90

def optimizedBody712_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_62 optimizedBody712_91

def optimizedBody712_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_61 optimizedBody712_92

def optimizedBody712_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_93

def optimizedBody712_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_60 optimizedBody712_94

def optimizedBody712_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_56 optimizedBody712_95

def optimizedBody712_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_55 optimizedBody712_96

def optimizedBody712_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_54 optimizedBody712_97

def optimizedBody712_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_98

def optimizedBody712_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_53 optimizedBody712_99

def optimizedBody712_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_51 optimizedBody712_100

def optimizedBody712_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_50 optimizedBody712_101

def optimizedBody712_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_102

def optimizedBody712_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_103

def optimizedBody712_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_49 optimizedBody712_104

def optimizedBody712_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_48 optimizedBody712_105

def optimizedBody712_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_41 optimizedBody712_106

def optimizedBody712_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_107

def optimizedBody712_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_47 optimizedBody712_108

def optimizedBody712_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_43 optimizedBody712_109

def optimizedBody712_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_42 optimizedBody712_110

def optimizedBody712_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_41 optimizedBody712_111

def optimizedBody712_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_112

def optimizedBody712_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_113

def optimizedBody712_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_40 optimizedBody712_114

def optimizedBody712_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_28 optimizedBody712_115

def optimizedBody712_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_6 optimizedBody712_116

def optimizedBody712_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_117

def optimizedBody712_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_27 optimizedBody712_118

def optimizedBody712_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_23 optimizedBody712_119

def optimizedBody712_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_22 optimizedBody712_120

def optimizedBody712_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_21 optimizedBody712_121

def optimizedBody712_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_0 optimizedBody712_122

def optimizedBody712_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_20 optimizedBody712_123

def optimizedBody712_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_19 optimizedBody712_124

def optimizedBody712_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_18 optimizedBody712_125

def optimizedBody712_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_17 optimizedBody712_126

def optimizedBody712_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_16 optimizedBody712_127

def optimizedBody712_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_15 optimizedBody712_128

def optimizedBody712_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_10 optimizedBody712_129

def optimizedBody712_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_9 optimizedBody712_130

def optimizedBody712_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_8 optimizedBody712_131

def optimizedBody712_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_7 optimizedBody712_132

def optimizedBody712_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_6 optimizedBody712_133

def optimizedBody712_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_5 optimizedBody712_134

def optimizedBody712_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_4 optimizedBody712_135

def optimizedBody712_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_3 optimizedBody712_136

def optimizedBody712_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_2 optimizedBody712_137

def optimizedBody712_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_1 optimizedBody712_138

def optimizedBody712_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody712_0 optimizedBody712_139

def optimized712 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(712, 1, optimizedBody712_140)
end InitECandidate.Proofs.StackAnalysis
