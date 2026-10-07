import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody331_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (0, 0), (4, 4)]

def optimizedBody331_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody331_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody331_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody331_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 128#64)

def optimizedBody331_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody331_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody331_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody331_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody331_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_7 optimizedBody331_8

def optimizedBody331_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_6 optimizedBody331_9

def optimizedBody331_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_5 optimizedBody331_10

def optimizedBody331_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_4 optimizedBody331_11

def optimizedBody331_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_3 optimizedBody331_12

def optimizedBody331_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_13

def optimizedBody331_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(46, 4)]

def optimizedBody331_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 2) optimizedBody331_14 optimizedBody331_15

def optimizedBody331_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody331_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody331_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody331_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 46)]

def optimizedBody331_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 160#64)

def optimizedBody331_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody331_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody331_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody331_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody331_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (48, 0)]

def optimizedBody331_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 48)]

def optimizedBody331_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 48)]

def optimizedBody331_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody331_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_28 optimizedBody331_29

def optimizedBody331_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody331_27, 331, 2)) (some 77) ([2, 4, 6]) (some (2, optimizedBody331_30, 331, 3))

def optimizedBody331_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 33#64)

def optimizedBody331_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_32 optimizedBody331_9

def optimizedBody331_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_33

def optimizedBody331_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_31 optimizedBody331_34

def optimizedBody331_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_26 optimizedBody331_35

def optimizedBody331_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_25 optimizedBody331_36

def optimizedBody331_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_24 optimizedBody331_37

def optimizedBody331_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_17 optimizedBody331_38

def optimizedBody331_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_23 optimizedBody331_39

def optimizedBody331_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_7 optimizedBody331_40

def optimizedBody331_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_22 optimizedBody331_41

def optimizedBody331_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_21 optimizedBody331_42

def optimizedBody331_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_20 optimizedBody331_43

def optimizedBody331_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_44

def optimizedBody331_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(46, 46), (8, 8), (44, 0)]

def optimizedBody331_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) optimizedBody331_45 optimizedBody331_46

def optimizedBody331_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody331_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 13#64)

def optimizedBody331_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 8)]

def optimizedBody331_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (8, 48)]

def optimizedBody331_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (8, 48)]

def optimizedBody331_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_52 optimizedBody331_29

def optimizedBody331_54 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody331_51, 331, 4)) (some 288) ([2]) (some (2, optimizedBody331_53, 331, 5))

def optimizedBody331_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46), (8, 8)]

def optimizedBody331_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_55

def optimizedBody331_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_54 optimizedBody331_56

def optimizedBody331_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_50 optimizedBody331_57

def optimizedBody331_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_49 optimizedBody331_58

def optimizedBody331_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_59

def optimizedBody331_61 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody331_60 optimizedBody331_56

def optimizedBody331_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody331_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody331_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody331_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 32#64)

def optimizedBody331_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 46), (4, 4), (6, 6), (48, 44), (50, 6)]

def optimizedBody331_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 48), (4, 50)]

def optimizedBody331_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 48), (4, 50)]

def optimizedBody331_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_68 optimizedBody331_29

def optimizedBody331_70 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody331_67, 331, 6)) (some 77) ([2, 4, 6]) (some (2, optimizedBody331_69, 331, 7))

def optimizedBody331_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody331_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_71 optimizedBody331_8

def optimizedBody331_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_72

def optimizedBody331_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_70 optimizedBody331_73

def optimizedBody331_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_66 optimizedBody331_74

def optimizedBody331_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_75

def optimizedBody331_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(46, 46), (8, 8), (44, 44)]

def optimizedBody331_78 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 0) optimizedBody331_76 optimizedBody331_77

def optimizedBody331_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 8), (44, 44), (46, 46)]

def optimizedBody331_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46)]

def optimizedBody331_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody331_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_81 optimizedBody331_29

def optimizedBody331_83 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody331_80, 331, 8)) (some 330) ([2]) (some (2, optimizedBody331_82, 331, 9))

def optimizedBody331_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody331_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 160#64)

def optimizedBody331_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody331_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody331_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody331_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody331_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody331_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_90 optimizedBody331_29

def optimizedBody331_92 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody331_89, 331, 10)) (some 77) ([2, 4, 6]) (some (2, optimizedBody331_91, 331, 11))

def optimizedBody331_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_92 optimizedBody331_34

def optimizedBody331_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_88 optimizedBody331_93

def optimizedBody331_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_25 optimizedBody331_94

def optimizedBody331_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_3 optimizedBody331_95

def optimizedBody331_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_87 optimizedBody331_96

def optimizedBody331_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_84 optimizedBody331_97

def optimizedBody331_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_86 optimizedBody331_98

def optimizedBody331_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_85 optimizedBody331_99

def optimizedBody331_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_84 optimizedBody331_100

def optimizedBody331_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_101

def optimizedBody331_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_83 optimizedBody331_102

def optimizedBody331_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_79 optimizedBody331_103

def optimizedBody331_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_104

def optimizedBody331_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_105

def optimizedBody331_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_78 optimizedBody331_106

def optimizedBody331_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_65 optimizedBody331_107

def optimizedBody331_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_64 optimizedBody331_108

def optimizedBody331_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_63 optimizedBody331_109

def optimizedBody331_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_17 optimizedBody331_110

def optimizedBody331_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_62 optimizedBody331_111

def optimizedBody331_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_17 optimizedBody331_112

def optimizedBody331_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_113

def optimizedBody331_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_61 optimizedBody331_114

def optimizedBody331_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_1 optimizedBody331_115

def optimizedBody331_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_48 optimizedBody331_116

def optimizedBody331_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_17 optimizedBody331_117

def optimizedBody331_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_118

def optimizedBody331_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_119

def optimizedBody331_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_47 optimizedBody331_120

def optimizedBody331_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_19 optimizedBody331_121

def optimizedBody331_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_18 optimizedBody331_122

def optimizedBody331_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_17 optimizedBody331_123

def optimizedBody331_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_124

def optimizedBody331_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_2 optimizedBody331_125

def optimizedBody331_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_16 optimizedBody331_126

def optimizedBody331_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_1 optimizedBody331_127

def optimizedBody331_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody331_0 optimizedBody331_128

def optimized331 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(331, 3, optimizedBody331_129)
end InitECandidate.Proofs.StackAnalysis
