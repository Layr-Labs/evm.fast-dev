import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody379_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody379_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody379_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody379_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody379_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody379_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody379_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody379_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6), (4, 4)]

def optimizedBody379_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4]

def optimizedBody379_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_7 optimizedBody379_8

def optimizedBody379_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_6 optimizedBody379_9

def optimizedBody379_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_5 optimizedBody379_10

def optimizedBody379_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_4 optimizedBody379_11

def optimizedBody379_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_12

def optimizedBody379_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(8, 2)]

def optimizedBody379_15 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 6) optimizedBody379_13 optimizedBody379_14

def optimizedBody379_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody379_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 288#64))

def optimizedBody379_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 296#64))

def optimizedBody379_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 304#64))

def optimizedBody379_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 312#64))

def optimizedBody379_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 0), (46, 6), (48, 2), (50, 8), (52, 4)]

def optimizedBody379_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (18, 44), (6, 46), (12, 48), (8, 50), (10, 52)]

def optimizedBody379_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (18, 44), (6, 46), (12, 48), (8, 50), (10, 52)]

def optimizedBody379_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody379_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_23 optimizedBody379_24

def optimizedBody379_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody379_22, 379, 2)) (some 101) ([2, 4, 6, 8]) (some (2, optimizedBody379_25, 379, 3))

def optimizedBody379_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody379_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody379_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody379_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 27#64)

def optimizedBody379_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody379_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody379_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_31 optimizedBody379_32

def optimizedBody379_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_28 optimizedBody379_32

def optimizedBody379_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 0) optimizedBody379_33 optimizedBody379_34

def optimizedBody379_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 28#64)

def optimizedBody379_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody379_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody379_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_37 optimizedBody379_38

def optimizedBody379_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody379_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_40 optimizedBody379_38

def optimizedBody379_42 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 0) optimizedBody379_39 optimizedBody379_41

def optimizedBody379_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody379_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody379_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody379_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody379_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 [2, 4]

def optimizedBody379_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_46 optimizedBody379_47

def optimizedBody379_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_43 optimizedBody379_48

def optimizedBody379_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_28 optimizedBody379_49

def optimizedBody379_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_50

def optimizedBody379_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody379_53 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 0) optimizedBody379_51 optimizedBody379_52

def optimizedBody379_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 35#64)

def optimizedBody379_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 44#64)

def optimizedBody379_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody379_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody379_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_32 optimizedBody379_24

def optimizedBody379_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_57 optimizedBody379_58

def optimizedBody379_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_56 optimizedBody379_59

def optimizedBody379_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_27 optimizedBody379_60

def optimizedBody379_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_55 optimizedBody379_61

def optimizedBody379_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_62

def optimizedBody379_64 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 0) optimizedBody379_63 optimizedBody379_52

def optimizedBody379_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12)]

def optimizedBody379_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_65

def optimizedBody379_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_66

def optimizedBody379_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_64 optimizedBody379_67

def optimizedBody379_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_54 optimizedBody379_68

def optimizedBody379_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_29 optimizedBody379_69

def optimizedBody379_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_70

def optimizedBody379_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_71

def optimizedBody379_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_53 optimizedBody379_72

def optimizedBody379_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_45 optimizedBody379_73

def optimizedBody379_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_44 optimizedBody379_74

def optimizedBody379_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_43 optimizedBody379_75

def optimizedBody379_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_76

def optimizedBody379_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_42 optimizedBody379_77

def optimizedBody379_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_36 optimizedBody379_78

def optimizedBody379_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_29 optimizedBody379_79

def optimizedBody379_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_80

def optimizedBody379_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_35 optimizedBody379_81

def optimizedBody379_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_30 optimizedBody379_82

def optimizedBody379_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_29 optimizedBody379_83

def optimizedBody379_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_84

def optimizedBody379_86 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody379_85 optimizedBody379_66

def optimizedBody379_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 10), (2, 12)]

def optimizedBody379_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody379_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody379_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody379_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 35#64)

def optimizedBody379_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 18)]

def optimizedBody379_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (6, 6), (0, 2), (4, 4), (44, 44)]

def optimizedBody379_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody379_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_94 optimizedBody379_24

def optimizedBody379_96 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody379_93, 379, 4)) (some 117) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody379_95, 379, 5))

def optimizedBody379_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody379_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody379_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44)]

def optimizedBody379_100 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody379_93, 379, 6)) (some 142) ([2, 4, 6, 8, 10]) (some (2, optimizedBody379_95, 379, 7))

def optimizedBody379_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 0)]

def optimizedBody379_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (6, 44), (4, 46)]

def optimizedBody379_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (4, 46)]

def optimizedBody379_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_103 optimizedBody379_24

def optimizedBody379_105 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody379_102, 379, 8)) (some 101) ([2, 4, 6, 8]) (some (2, optimizedBody379_104, 379, 9))

def optimizedBody379_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 45#64)

def optimizedBody379_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_106 optimizedBody379_61

def optimizedBody379_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_107

def optimizedBody379_109 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody379_108 optimizedBody379_52

def optimizedBody379_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2, 4]

def optimizedBody379_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_46 optimizedBody379_110

def optimizedBody379_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_31 optimizedBody379_111

def optimizedBody379_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_112

def optimizedBody379_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_113

def optimizedBody379_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_109 optimizedBody379_114

def optimizedBody379_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_28 optimizedBody379_115

def optimizedBody379_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_27 optimizedBody379_116

def optimizedBody379_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_117

def optimizedBody379_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_105 optimizedBody379_118

def optimizedBody379_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_101 optimizedBody379_119

def optimizedBody379_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_120

def optimizedBody379_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_100 optimizedBody379_121

def optimizedBody379_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_99 optimizedBody379_122

def optimizedBody379_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_98 optimizedBody379_123

def optimizedBody379_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_97 optimizedBody379_124

def optimizedBody379_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_125

def optimizedBody379_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_96 optimizedBody379_126

def optimizedBody379_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_92 optimizedBody379_127

def optimizedBody379_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_91 optimizedBody379_128

def optimizedBody379_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_90 optimizedBody379_129

def optimizedBody379_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_89 optimizedBody379_130

def optimizedBody379_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_88 optimizedBody379_131

def optimizedBody379_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_87 optimizedBody379_132

def optimizedBody379_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_133

def optimizedBody379_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_86 optimizedBody379_134

def optimizedBody379_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_28 optimizedBody379_135

def optimizedBody379_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_27 optimizedBody379_136

def optimizedBody379_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_137

def optimizedBody379_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_26 optimizedBody379_138

def optimizedBody379_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_21 optimizedBody379_139

def optimizedBody379_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_20 optimizedBody379_140

def optimizedBody379_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_16 optimizedBody379_141

def optimizedBody379_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_19 optimizedBody379_142

def optimizedBody379_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_16 optimizedBody379_143

def optimizedBody379_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_18 optimizedBody379_144

def optimizedBody379_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_16 optimizedBody379_145

def optimizedBody379_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_17 optimizedBody379_146

def optimizedBody379_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_16 optimizedBody379_147

def optimizedBody379_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_148

def optimizedBody379_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_3 optimizedBody379_149

def optimizedBody379_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_15 optimizedBody379_150

def optimizedBody379_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_2 optimizedBody379_151

def optimizedBody379_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_1 optimizedBody379_152

def optimizedBody379_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody379_0 optimizedBody379_153

def optimized379 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(379, 2, optimizedBody379_154)
end InitECandidate.Proofs.StackAnalysis
