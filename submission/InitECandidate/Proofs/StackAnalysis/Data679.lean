import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody679_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 2), (0, 0), (4, 4), (6, 6), (8, 8)]

def optimizedBody679_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody679_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody679_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 6), (6, 8), (48, 0)]

def optimizedBody679_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 48)]

def optimizedBody679_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 48)]

def optimizedBody679_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody679_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_5 optimizedBody679_6

def optimizedBody679_8 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody679_4, 679, 2)) (some 660) ([2, 4, 6]) (some (2, optimizedBody679_7, 679, 3))

def optimizedBody679_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody679_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody679_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody679_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_10 optimizedBody679_11

def optimizedBody679_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_9 optimizedBody679_12

def optimizedBody679_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_13

def optimizedBody679_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_8 optimizedBody679_14

def optimizedBody679_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_3 optimizedBody679_15

def optimizedBody679_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_16

def optimizedBody679_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(8, 8), (46, 4), (18, 18), (6, 6), (44, 0)]

def optimizedBody679_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 18 (Flapjack.WordRegImm.reg 2) optimizedBody679_17 optimizedBody679_18

def optimizedBody679_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody679_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 8), (46, 46), (4, 4), (18, 18), (16, 6)]

def optimizedBody679_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (4, 4)]

def optimizedBody679_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody679_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 4 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody679_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody679_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.reg 16)))

def optimizedBody679_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody679_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (50, 4), (16, 16)]

def optimizedBody679_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 16 (Flapjack.WordRegImm.reg 12)))

def optimizedBody679_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody679_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12), (50, 50), (54, 16)]

def optimizedBody679_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody679_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12), (50, 50), (54, 54)]

def optimizedBody679_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody679_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12), (50, 50)]

def optimizedBody679_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 12 (Flapjack.WordRegImm.reg 0)))

def optimizedBody679_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody679_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (50, 50), (0, 0)]

def optimizedBody679_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody679_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody679_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (50, 50), (48, 0)]

def optimizedBody679_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody679_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (50, 50), (48, 48)]

def optimizedBody679_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody679_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 48), (48, 46), (50, 50),
    (52, 18), (54, 54)]

def optimizedBody679_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (4, 4), (6, 6), (8, 8), (20, 44), (0, 46), (12, 48), (14, 50), (18, 52), (16, 54)]

def optimizedBody679_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (20, 44), (0, 46), (12, 48), (14, 50), (18, 52), (16, 54)]

def optimizedBody679_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_47 optimizedBody679_6

def optimizedBody679_49 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody679_46, 679, 4)) (some 665) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody679_48, 679, 5))

def optimizedBody679_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody679_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 14 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody679_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody679_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody679_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody679_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody679_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody679_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody679_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody679_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody679_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody679_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody679_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody679_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 20), (0, 0), (46, 12), (4, 4), (18, 18), (16, 16)]

def optimizedBody679_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody679_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_63 optimizedBody679_64

def optimizedBody679_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_62 optimizedBody679_65

def optimizedBody679_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_50 optimizedBody679_66

def optimizedBody679_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_61 optimizedBody679_67

def optimizedBody679_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_60 optimizedBody679_68

def optimizedBody679_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_59 optimizedBody679_69

def optimizedBody679_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_58 optimizedBody679_70

def optimizedBody679_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_57 optimizedBody679_71

def optimizedBody679_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_56 optimizedBody679_72

def optimizedBody679_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_55 optimizedBody679_73

def optimizedBody679_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_54 optimizedBody679_74

def optimizedBody679_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_53 optimizedBody679_75

def optimizedBody679_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_52 optimizedBody679_76

def optimizedBody679_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_51 optimizedBody679_77

def optimizedBody679_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_50 optimizedBody679_78

def optimizedBody679_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_79

def optimizedBody679_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_49 optimizedBody679_80

def optimizedBody679_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_45 optimizedBody679_81

def optimizedBody679_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_44 optimizedBody679_82

def optimizedBody679_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_43 optimizedBody679_83

def optimizedBody679_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_42 optimizedBody679_84

def optimizedBody679_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_41 optimizedBody679_85

def optimizedBody679_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_40 optimizedBody679_86

def optimizedBody679_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_39 optimizedBody679_87

def optimizedBody679_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_38 optimizedBody679_88

def optimizedBody679_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_37 optimizedBody679_89

def optimizedBody679_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_36 optimizedBody679_90

def optimizedBody679_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_35 optimizedBody679_91

def optimizedBody679_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_34 optimizedBody679_92

def optimizedBody679_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_33 optimizedBody679_93

def optimizedBody679_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_32 optimizedBody679_94

def optimizedBody679_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_31 optimizedBody679_95

def optimizedBody679_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_30 optimizedBody679_96

def optimizedBody679_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_29 optimizedBody679_97

def optimizedBody679_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_28 optimizedBody679_98

def optimizedBody679_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_27 optimizedBody679_99

def optimizedBody679_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_26 optimizedBody679_100

def optimizedBody679_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_25 optimizedBody679_101

def optimizedBody679_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_24 optimizedBody679_102

def optimizedBody679_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_23 optimizedBody679_103

def optimizedBody679_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_104

def optimizedBody679_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody679_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_106

def optimizedBody679_108 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 18) optimizedBody679_105 optimizedBody679_107

def optimizedBody679_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (0, 0), (46, 6), (4, 4), (18, 18), (16, 16)]

def optimizedBody679_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_109

def optimizedBody679_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_108 optimizedBody679_110

def optimizedBody679_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_22 optimizedBody679_111

def optimizedBody679_113 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody679_112 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody679_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody679_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_10 optimizedBody679_114

def optimizedBody679_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_9 optimizedBody679_115

def optimizedBody679_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_116

def optimizedBody679_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_113 optimizedBody679_117

def optimizedBody679_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_21 optimizedBody679_118

def optimizedBody679_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_119

def optimizedBody679_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_20 optimizedBody679_120

def optimizedBody679_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_121

def optimizedBody679_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_2 optimizedBody679_122

def optimizedBody679_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_19 optimizedBody679_123

def optimizedBody679_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_1 optimizedBody679_124

def optimizedBody679_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody679_0 optimizedBody679_125

def optimized679 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(679, 5, optimizedBody679_126)
end InitECandidate.Proofs.StackAnalysis
