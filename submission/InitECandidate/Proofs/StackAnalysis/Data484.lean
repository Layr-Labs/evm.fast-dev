import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody484_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 0)]

def optimizedBody484_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody484_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody484_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody484_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody484_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_3 optimizedBody484_4

def optimizedBody484_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_1 optimizedBody484_5

def optimizedBody484_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_6

def optimizedBody484_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody484_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody484_7 optimizedBody484_8

def optimizedBody484_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody484_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody484_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody484_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551360#64))

def optimizedBody484_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody484_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody484_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody484_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (4, 4)]

def optimizedBody484_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 10)))

def optimizedBody484_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody484_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody484_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody484_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody484_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.imm 1024#64)))

def optimizedBody484_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(52, 2), (8, 8)]

def optimizedBody484_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_23 optimizedBody484_24

def optimizedBody484_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_3 optimizedBody484_25

def optimizedBody484_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_26

def optimizedBody484_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_24

def optimizedBody484_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 2) optimizedBody484_27 optimizedBody484_28

def optimizedBody484_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody484_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 8 (Flapjack.WordRegImm.reg 6)))

def optimizedBody484_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 6), (48, 10), (50, 4), (52, 52), (54, 8)]

def optimizedBody484_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (46, 48), (48, 50), (50, 52), (0, 54)]

def optimizedBody484_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (46, 48), (48, 50), (50, 52), (0, 54)]

def optimizedBody484_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody484_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_34 optimizedBody484_35

def optimizedBody484_37 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody484_33, 484, 2)) (some 71) ([2]) (some (2, optimizedBody484_36, 484, 3))

def optimizedBody484_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody484_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody484_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody484_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody484_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody484_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 0)]

def optimizedBody484_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (10, 46), (4, 48), (46, 50), (0, 52)]

def optimizedBody484_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (10, 46), (4, 48), (46, 50), (0, 52)]

def optimizedBody484_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_45 optimizedBody484_35

def optimizedBody484_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody484_44, 484, 4)) (some 78) ([2, 4]) (some (2, optimizedBody484_46, 484, 5))

def optimizedBody484_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody484_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody484_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody484_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (10, 10), (4, 4), (46, 46)]

def optimizedBody484_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_50 optimizedBody484_51

def optimizedBody484_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_49 optimizedBody484_52

def optimizedBody484_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_48 optimizedBody484_53

def optimizedBody484_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_13 optimizedBody484_54

def optimizedBody484_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_12 optimizedBody484_55

def optimizedBody484_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_11 optimizedBody484_56

def optimizedBody484_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_10 optimizedBody484_57

def optimizedBody484_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_58

def optimizedBody484_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_47 optimizedBody484_59

def optimizedBody484_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_43 optimizedBody484_60

def optimizedBody484_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_42 optimizedBody484_61

def optimizedBody484_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_41 optimizedBody484_62

def optimizedBody484_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_40 optimizedBody484_63

def optimizedBody484_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_39 optimizedBody484_64

def optimizedBody484_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_13 optimizedBody484_65

def optimizedBody484_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_12 optimizedBody484_66

def optimizedBody484_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_11 optimizedBody484_67

def optimizedBody484_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_10 optimizedBody484_68

def optimizedBody484_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_38 optimizedBody484_69

def optimizedBody484_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_70

def optimizedBody484_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_37 optimizedBody484_71

def optimizedBody484_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_32 optimizedBody484_72

def optimizedBody484_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_31 optimizedBody484_73

def optimizedBody484_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_30 optimizedBody484_74

def optimizedBody484_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_75

def optimizedBody484_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_29 optimizedBody484_76

def optimizedBody484_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_22 optimizedBody484_77

def optimizedBody484_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_21 optimizedBody484_78

def optimizedBody484_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_20 optimizedBody484_79

def optimizedBody484_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_80

def optimizedBody484_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (10, 10), (4, 4), (46, 2)]

def optimizedBody484_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_82

def optimizedBody484_84 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 2) optimizedBody484_81 optimizedBody484_83

def optimizedBody484_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody484_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody484_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody484_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody484_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551360#64))

def optimizedBody484_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody484_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.reg 0)))

def optimizedBody484_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46)]

def optimizedBody484_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44), (0, 46)]

def optimizedBody484_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44), (0, 46)]

def optimizedBody484_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_94 optimizedBody484_35

def optimizedBody484_96 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody484_93, 484, 6)) (some 78) ([2, 4]) (some (2, optimizedBody484_95, 484, 7))

def optimizedBody484_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody484_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody484_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_3 optimizedBody484_98

def optimizedBody484_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_1 optimizedBody484_99

def optimizedBody484_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_50 optimizedBody484_100

def optimizedBody484_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_49 optimizedBody484_101

def optimizedBody484_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_97 optimizedBody484_102

def optimizedBody484_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_13 optimizedBody484_103

def optimizedBody484_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_12 optimizedBody484_104

def optimizedBody484_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_11 optimizedBody484_105

def optimizedBody484_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_10 optimizedBody484_106

def optimizedBody484_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_107

def optimizedBody484_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_96 optimizedBody484_108

def optimizedBody484_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_92 optimizedBody484_109

def optimizedBody484_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_91 optimizedBody484_110

def optimizedBody484_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_90 optimizedBody484_111

def optimizedBody484_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_89 optimizedBody484_112

def optimizedBody484_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_88 optimizedBody484_113

def optimizedBody484_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_87 optimizedBody484_114

def optimizedBody484_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_86 optimizedBody484_115

def optimizedBody484_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_85 optimizedBody484_116

def optimizedBody484_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_117

def optimizedBody484_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_84 optimizedBody484_118

def optimizedBody484_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_19 optimizedBody484_119

def optimizedBody484_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_18 optimizedBody484_120

def optimizedBody484_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_17 optimizedBody484_121

def optimizedBody484_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_16 optimizedBody484_122

def optimizedBody484_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_15 optimizedBody484_123

def optimizedBody484_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_14 optimizedBody484_124

def optimizedBody484_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_13 optimizedBody484_125

def optimizedBody484_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_12 optimizedBody484_126

def optimizedBody484_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_11 optimizedBody484_127

def optimizedBody484_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_10 optimizedBody484_128

def optimizedBody484_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_129

def optimizedBody484_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_2 optimizedBody484_130

def optimizedBody484_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_9 optimizedBody484_131

def optimizedBody484_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_1 optimizedBody484_132

def optimizedBody484_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody484_0 optimizedBody484_133

def optimized484 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(484, 2, optimizedBody484_134)
end InitECandidate.Proofs.StackAnalysis
