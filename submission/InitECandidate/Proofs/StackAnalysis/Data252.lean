import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody252_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (10, 2), (6, 6), (8, 8)]

def optimizedBody252_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody252_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody252_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody252_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody252_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_3 optimizedBody252_4

def optimizedBody252_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_1 optimizedBody252_5

def optimizedBody252_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_6

def optimizedBody252_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody252_9 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody252_7 optimizedBody252_8

def optimizedBody252_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody252_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (8, 8), (12, 12), (4, 4), (10, 10), (6, 6)]

def optimizedBody252_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody252_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody252_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 12 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody252_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody252_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody252_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody252_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody252_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 1#64)

def optimizedBody252_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 14)]

def optimizedBody252_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_19 optimizedBody252_20

def optimizedBody252_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody252_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_22 optimizedBody252_20

def optimizedBody252_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) optimizedBody252_21 optimizedBody252_23

def optimizedBody252_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody252_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody252_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody252_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_26 optimizedBody252_27

def optimizedBody252_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_1 optimizedBody252_27

def optimizedBody252_30 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 0) optimizedBody252_28 optimizedBody252_29

def optimizedBody252_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody252_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (2, 2)]

def optimizedBody252_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 14)))

def optimizedBody252_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 10#64)

def optimizedBody252_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 8), (48, 12), (50, 4), (52, 10), (54, 0), (56, 6)]

def optimizedBody252_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (12, 48), (50, 50), (10, 52), (0, 54), (54, 56)]

def optimizedBody252_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (12, 48), (50, 50), (10, 52), (0, 54), (54, 56)]

def optimizedBody252_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody252_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_37 optimizedBody252_38

def optimizedBody252_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody252_36, 252, 2)) (some 251) ([2]) (some (2, optimizedBody252_39, 252, 3))

def optimizedBody252_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46), (12, 12), (50, 50), (10, 10), (0, 0), (54, 54)]

def optimizedBody252_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_41

def optimizedBody252_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_40 optimizedBody252_42

def optimizedBody252_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_35 optimizedBody252_43

def optimizedBody252_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_34 optimizedBody252_44

def optimizedBody252_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_45

def optimizedBody252_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 8), (12, 12), (50, 4), (10, 10), (0, 0), (54, 6)]

def optimizedBody252_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_47

def optimizedBody252_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.WordRegImm.reg 2) optimizedBody252_46 optimizedBody252_48

def optimizedBody252_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (0, 0)]

def optimizedBody252_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 12 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody252_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody252_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551608#64))

def optimizedBody252_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 11#64)

def optimizedBody252_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 12), (50, 50), (52, 10), (54, 54)]

def optimizedBody252_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (8, 46), (12, 48), (4, 50), (10, 52), (6, 54)]

def optimizedBody252_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (12, 48), (4, 50), (10, 52), (6, 54)]

def optimizedBody252_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_57 optimizedBody252_38

def optimizedBody252_59 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody252_56, 252, 4)) (some 251) ([2]) (some (2, optimizedBody252_58, 252, 5))

def optimizedBody252_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (8, 8), (12, 12), (4, 4), (10, 10), (6, 6)]

def optimizedBody252_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_60

def optimizedBody252_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_59 optimizedBody252_61

def optimizedBody252_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_55 optimizedBody252_62

def optimizedBody252_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_54 optimizedBody252_63

def optimizedBody252_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_64

def optimizedBody252_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (8, 46), (12, 12), (4, 50), (10, 10), (6, 54)]

def optimizedBody252_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_66

def optimizedBody252_68 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody252_65 optimizedBody252_67

def optimizedBody252_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_68 optimizedBody252_61

def optimizedBody252_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_53 optimizedBody252_69

def optimizedBody252_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_52 optimizedBody252_70

def optimizedBody252_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_15 optimizedBody252_71

def optimizedBody252_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_51 optimizedBody252_72

def optimizedBody252_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_50 optimizedBody252_73

def optimizedBody252_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_74

def optimizedBody252_76 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 12) optimizedBody252_75 optimizedBody252_67

def optimizedBody252_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody252_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody252_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_60 optimizedBody252_78

def optimizedBody252_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_77 optimizedBody252_79

def optimizedBody252_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_13 optimizedBody252_80

def optimizedBody252_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_81

def optimizedBody252_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_76 optimizedBody252_82

def optimizedBody252_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_13 optimizedBody252_83

def optimizedBody252_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_1 optimizedBody252_84

def optimizedBody252_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_85

def optimizedBody252_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_49 optimizedBody252_86

def optimizedBody252_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_33 optimizedBody252_87

def optimizedBody252_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_32 optimizedBody252_88

def optimizedBody252_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_31 optimizedBody252_89

def optimizedBody252_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_90

def optimizedBody252_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_30 optimizedBody252_91

def optimizedBody252_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_25 optimizedBody252_92

def optimizedBody252_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_93

def optimizedBody252_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_24 optimizedBody252_94

def optimizedBody252_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_18 optimizedBody252_95

def optimizedBody252_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_17 optimizedBody252_96

def optimizedBody252_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_16 optimizedBody252_97

def optimizedBody252_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_15 optimizedBody252_98

def optimizedBody252_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_14 optimizedBody252_99

def optimizedBody252_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_13 optimizedBody252_100

def optimizedBody252_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_101

def optimizedBody252_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody252_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_103

def optimizedBody252_105 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 12 (Flapjack.WordRegImm.reg 4) optimizedBody252_102 optimizedBody252_104

def optimizedBody252_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (8, 8), (12, 12), (4, 4), (10, 10), (6, 6)]

def optimizedBody252_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_106

def optimizedBody252_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_105 optimizedBody252_107

def optimizedBody252_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_12 optimizedBody252_108

def optimizedBody252_110 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln) optimizedBody252_109 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody252_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody252_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody252_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 12#64)

def optimizedBody252_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody252_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody252_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody252_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_116 optimizedBody252_38

def optimizedBody252_118 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody252_115, 252, 6)) (some 251) ([2]) (some (2, optimizedBody252_117, 252, 7))

def optimizedBody252_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody252_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_119

def optimizedBody252_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_118 optimizedBody252_120

def optimizedBody252_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_114 optimizedBody252_121

def optimizedBody252_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_113 optimizedBody252_122

def optimizedBody252_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_123

def optimizedBody252_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44)]

def optimizedBody252_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_125

def optimizedBody252_127 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 6) optimizedBody252_124 optimizedBody252_126

def optimizedBody252_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_127 optimizedBody252_7

def optimizedBody252_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_112 optimizedBody252_128

def optimizedBody252_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_111 optimizedBody252_129

def optimizedBody252_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_15 optimizedBody252_130

def optimizedBody252_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_131

def optimizedBody252_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_110 optimizedBody252_132

def optimizedBody252_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_11 optimizedBody252_133

def optimizedBody252_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_134

def optimizedBody252_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_10 optimizedBody252_135

def optimizedBody252_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_136

def optimizedBody252_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_2 optimizedBody252_137

def optimizedBody252_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_9 optimizedBody252_138

def optimizedBody252_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_1 optimizedBody252_139

def optimizedBody252_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody252_0 optimizedBody252_140

def optimized252 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(252, 5, optimizedBody252_141)
end InitECandidate.Proofs.StackAnalysis
