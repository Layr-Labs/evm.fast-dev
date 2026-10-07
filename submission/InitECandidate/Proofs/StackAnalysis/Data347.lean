import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody347_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (6, 2)]

def optimizedBody347_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody347_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody347_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody347_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody347_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody347_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody347_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody347_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody347_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_7 optimizedBody347_8

def optimizedBody347_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_6 optimizedBody347_9

def optimizedBody347_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_5 optimizedBody347_10

def optimizedBody347_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_4 optimizedBody347_11

def optimizedBody347_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_3 optimizedBody347_12

def optimizedBody347_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_13

def optimizedBody347_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody347_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody347_14 optimizedBody347_15

def optimizedBody347_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody347_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody347_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(48, 2)]

def optimizedBody347_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 400#64)

def optimizedBody347_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 48), (50, 6)]

def optimizedBody347_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (50, 50)]

def optimizedBody347_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50)]

def optimizedBody347_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_23 optimizedBody347_8

def optimizedBody347_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_22, 347, 2)) (some 68) ([2]) (some (2, optimizedBody347_24, 347, 3))

def optimizedBody347_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody347_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 400#64)

def optimizedBody347_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 2)]

def optimizedBody347_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (6, 48), (0, 50), (10, 52)]

def optimizedBody347_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (6, 48), (0, 50), (10, 52)]

def optimizedBody347_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_30 optimizedBody347_8

def optimizedBody347_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_29, 347, 4)) (some 78) ([2, 4]) (some (2, optimizedBody347_31, 347, 5))

def optimizedBody347_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody347_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 384#64)))

def optimizedBody347_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody347_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody347_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 392#64)))

def optimizedBody347_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody347_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody347_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody347_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 9#64)

def optimizedBody347_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 1#64)

def optimizedBody347_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody347_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_42 optimizedBody347_43

def optimizedBody347_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_44

def optimizedBody347_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody347_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_46 optimizedBody347_43

def optimizedBody347_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_47

def optimizedBody347_49 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 2) optimizedBody347_45 optimizedBody347_48

def optimizedBody347_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody347_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_3 optimizedBody347_7

def optimizedBody347_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_51

def optimizedBody347_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_1 optimizedBody347_7

def optimizedBody347_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_53

def optimizedBody347_55 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody347_52 optimizedBody347_54

def optimizedBody347_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (2, 2)]

def optimizedBody347_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody347_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody347_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody347_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody347_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody347_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 6), (48, 12), (50, 10)]

def optimizedBody347_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (10, 2), (4, 4), (44, 44), (0, 46), (46, 48), (8, 50)]

def optimizedBody347_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (46, 48), (8, 50)]

def optimizedBody347_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_64 optimizedBody347_8

def optimizedBody347_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_63, 347, 6)) (some 162) ([2, 4]) (some (2, optimizedBody347_65, 347, 7))

def optimizedBody347_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 11#64)

def optimizedBody347_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 2)]

def optimizedBody347_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_67 optimizedBody347_68

def optimizedBody347_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_69

def optimizedBody347_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46)]

def optimizedBody347_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_71

def optimizedBody347_73 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_70 optimizedBody347_72

def optimizedBody347_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody347_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 12#64)

def optimizedBody347_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_75 optimizedBody347_68

def optimizedBody347_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_76

def optimizedBody347_78 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_77 optimizedBody347_72

def optimizedBody347_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody347_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 14#64)

def optimizedBody347_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_80 optimizedBody347_68

def optimizedBody347_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_81

def optimizedBody347_83 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_82 optimizedBody347_72

def optimizedBody347_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 13#64)

def optimizedBody347_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_84 optimizedBody347_68

def optimizedBody347_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_85

def optimizedBody347_87 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_86 optimizedBody347_72

def optimizedBody347_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (6, 6), (46, 46), (10, 10), (8, 8), (0, 0), (4, 4)]

def optimizedBody347_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_88

def optimizedBody347_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_87 optimizedBody347_89

def optimizedBody347_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_50 optimizedBody347_90

def optimizedBody347_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_91

def optimizedBody347_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_92

def optimizedBody347_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_83 optimizedBody347_93

def optimizedBody347_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_79 optimizedBody347_94

def optimizedBody347_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_95

def optimizedBody347_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_96

def optimizedBody347_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_78 optimizedBody347_97

def optimizedBody347_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_74 optimizedBody347_98

def optimizedBody347_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_99

def optimizedBody347_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_100

def optimizedBody347_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_73 optimizedBody347_101

def optimizedBody347_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_3 optimizedBody347_102

def optimizedBody347_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_103

def optimizedBody347_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_104

def optimizedBody347_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_66 optimizedBody347_105

def optimizedBody347_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_62 optimizedBody347_106

def optimizedBody347_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_61 optimizedBody347_107

def optimizedBody347_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_60 optimizedBody347_108

def optimizedBody347_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_59 optimizedBody347_109

def optimizedBody347_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_110

def optimizedBody347_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 192#64)

def optimizedBody347_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 254#64)

def optimizedBody347_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_74 optimizedBody347_12

def optimizedBody347_115 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 0#64) optimizedBody347_15 optimizedBody347_114

def optimizedBody347_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 12), (48, 10), (50, 14)]

def optimizedBody347_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (10, 2), (4, 4), (44, 44), (46, 46), (8, 48), (0, 50)]

def optimizedBody347_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (8, 48), (0, 50)]

def optimizedBody347_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_118 optimizedBody347_8

def optimizedBody347_120 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_117, 347, 8)) (some 162) ([2, 4]) (some (2, optimizedBody347_119, 347, 9))

def optimizedBody347_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_89

def optimizedBody347_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_120 optimizedBody347_121

def optimizedBody347_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_116 optimizedBody347_122

def optimizedBody347_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_115 optimizedBody347_123

def optimizedBody347_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_57 optimizedBody347_124

def optimizedBody347_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_56 optimizedBody347_125

def optimizedBody347_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_126

def optimizedBody347_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_55 optimizedBody347_127

def optimizedBody347_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_17 optimizedBody347_128

def optimizedBody347_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_113 optimizedBody347_129

def optimizedBody347_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_130

def optimizedBody347_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_49 optimizedBody347_131

def optimizedBody347_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_112 optimizedBody347_132

def optimizedBody347_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_17 optimizedBody347_133

def optimizedBody347_135 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 0#64) optimizedBody347_111 optimizedBody347_134

def optimizedBody347_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (0, 0)]

def optimizedBody347_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody347_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_79 optimizedBody347_12

def optimizedBody347_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_138

def optimizedBody347_140 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 2) optimizedBody347_139 optimizedBody347_15

def optimizedBody347_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 6), (44, 44), (46, 46), (48, 8), (50, 0)]

def optimizedBody347_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (4, 4), (44, 44), (8, 46), (48, 48), (0, 50)]

def optimizedBody347_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (48, 48), (0, 50)]

def optimizedBody347_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_143 optimizedBody347_8

def optimizedBody347_145 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_142, 347, 10)) (some 169) ([2, 4]) (some (2, optimizedBody347_144, 347, 11))

def optimizedBody347_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (4, 4), (6, 6)]

def optimizedBody347_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_50 optimizedBody347_12

def optimizedBody347_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_147

def optimizedBody347_149 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 8) optimizedBody347_148 optimizedBody347_15

def optimizedBody347_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody347_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6)]

def optimizedBody347_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 12#64)

def optimizedBody347_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 8#64)

def optimizedBody347_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 48), (48, 0), (50, 2)]

def optimizedBody347_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (8, 46), (0, 48), (6, 50)]

def optimizedBody347_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (0, 48), (6, 50)]

def optimizedBody347_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_156 optimizedBody347_8

def optimizedBody347_158 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_155, 347, 12)) (some 339) ([2, 4, 6, 8]) (some (2, optimizedBody347_157, 347, 13))

def optimizedBody347_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody347_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody347_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody347_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (48, 8), (0, 0), (6, 6)]

def optimizedBody347_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_161 optimizedBody347_162

def optimizedBody347_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_39 optimizedBody347_163

def optimizedBody347_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_164

def optimizedBody347_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_160 optimizedBody347_165

def optimizedBody347_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_166

def optimizedBody347_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_167

def optimizedBody347_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_158 optimizedBody347_168

def optimizedBody347_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_154 optimizedBody347_169

def optimizedBody347_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_150 optimizedBody347_170

def optimizedBody347_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_153 optimizedBody347_171

def optimizedBody347_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_152 optimizedBody347_172

def optimizedBody347_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_151 optimizedBody347_173

def optimizedBody347_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_174

def optimizedBody347_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (48, 48), (0, 0), (6, 6)]

def optimizedBody347_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_176

def optimizedBody347_178 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_175 optimizedBody347_177

def optimizedBody347_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 6)]

def optimizedBody347_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 4), (48, 48), (50, 0), (52, 2)]

def optimizedBody347_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (0, 46), (14, 48), (12, 50), (16, 52)]

def optimizedBody347_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (14, 48), (12, 50), (16, 52)]

def optimizedBody347_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_182 optimizedBody347_8

def optimizedBody347_184 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_181, 347, 14)) (some 339) ([2, 4, 6, 8]) (some (2, optimizedBody347_183, 347, 15))

def optimizedBody347_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody347_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (10, 10), (6, 6), (4, 4), (0, 0), (14, 14), (12, 12), (8, 8), (16, 16)]

def optimizedBody347_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_46 optimizedBody347_186

def optimizedBody347_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_185 optimizedBody347_187

def optimizedBody347_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_150 optimizedBody347_188

def optimizedBody347_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_189

def optimizedBody347_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_190

def optimizedBody347_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_184 optimizedBody347_191

def optimizedBody347_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_180 optimizedBody347_192

def optimizedBody347_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_153 optimizedBody347_193

def optimizedBody347_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_152 optimizedBody347_194

def optimizedBody347_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_179 optimizedBody347_195

def optimizedBody347_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_196

def optimizedBody347_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody347_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 4), (48, 48), (50, 0), (52, 2)]

def optimizedBody347_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (6, 6), (4, 4), (8, 8), (44, 44), (0, 46), (14, 48), (12, 50), (16, 52)]

def optimizedBody347_201 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_200, 347, 16)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_183, 347, 17))

def optimizedBody347_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_186

def optimizedBody347_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_201 optimizedBody347_202

def optimizedBody347_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_199 optimizedBody347_203

def optimizedBody347_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_198 optimizedBody347_204

def optimizedBody347_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_179 optimizedBody347_205

def optimizedBody347_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_206

def optimizedBody347_208 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_197 optimizedBody347_207

def optimizedBody347_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody347_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody347_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody347_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody347_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody347_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody347_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody347_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody347_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody347_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody347_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody347_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody347_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 16)]

def optimizedBody347_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 4), (48, 14), (50, 12), (52, 2)]

def optimizedBody347_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (6, 6), (4, 4), (8, 8), (44, 44), (0, 46), (10, 48), (50, 50), (14, 52)]

def optimizedBody347_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (10, 48), (50, 50), (14, 52)]

def optimizedBody347_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_224 optimizedBody347_8

def optimizedBody347_226 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_223, 347, 18)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_225, 347, 19))

def optimizedBody347_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody347_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12), (8, 8), (6, 6), (4, 4)]

def optimizedBody347_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody347_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (48, 10), (50, 50), (14, 14)]

def optimizedBody347_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_218 optimizedBody347_230

def optimizedBody347_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_231

def optimizedBody347_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_232

def optimizedBody347_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_233

def optimizedBody347_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_234

def optimizedBody347_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_235

def optimizedBody347_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_236

def optimizedBody347_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_237

def optimizedBody347_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_238

def optimizedBody347_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_228 optimizedBody347_239

def optimizedBody347_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_227 optimizedBody347_240

def optimizedBody347_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_241

def optimizedBody347_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_242

def optimizedBody347_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_226 optimizedBody347_243

def optimizedBody347_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_222 optimizedBody347_244

def optimizedBody347_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_185 optimizedBody347_245

def optimizedBody347_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_221 optimizedBody347_246

def optimizedBody347_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_247

def optimizedBody347_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (6, 6), (4, 4), (8, 8), (44, 44), (0, 46), (14, 48), (50, 50), (10, 52)]

def optimizedBody347_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (14, 48), (50, 50), (10, 52)]

def optimizedBody347_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_250 optimizedBody347_8

def optimizedBody347_252 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_249, 347, 20)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_251, 347, 21))

def optimizedBody347_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 80#64)))

def optimizedBody347_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 10)]

def optimizedBody347_255 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 14), (50, 50), (52, 2)]

def optimizedBody347_256 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_223, 347, 22)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_225, 347, 23))

def optimizedBody347_257 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 112#64)))

def optimizedBody347_258 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody347_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_258 optimizedBody347_230

def optimizedBody347_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_259

def optimizedBody347_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_260

def optimizedBody347_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_261

def optimizedBody347_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_262

def optimizedBody347_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_263

def optimizedBody347_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_264

def optimizedBody347_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_265

def optimizedBody347_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_266

def optimizedBody347_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_228 optimizedBody347_267

def optimizedBody347_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_257 optimizedBody347_268

def optimizedBody347_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_269

def optimizedBody347_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_270

def optimizedBody347_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_256 optimizedBody347_271

def optimizedBody347_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_255 optimizedBody347_272

def optimizedBody347_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_185 optimizedBody347_273

def optimizedBody347_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_218 optimizedBody347_274

def optimizedBody347_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_254 optimizedBody347_275

def optimizedBody347_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_276

def optimizedBody347_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_277

def optimizedBody347_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_278

def optimizedBody347_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_279

def optimizedBody347_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_280

def optimizedBody347_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_281

def optimizedBody347_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_282

def optimizedBody347_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_228 optimizedBody347_283

def optimizedBody347_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_253 optimizedBody347_284

def optimizedBody347_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_209 optimizedBody347_285

def optimizedBody347_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_286

def optimizedBody347_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_252 optimizedBody347_287

def optimizedBody347_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_222 optimizedBody347_288

def optimizedBody347_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_185 optimizedBody347_289

def optimizedBody347_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_221 optimizedBody347_290

def optimizedBody347_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_291

def optimizedBody347_293 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.WordRegImm.reg 12) optimizedBody347_248 optimizedBody347_292

def optimizedBody347_294 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 14)]

def optimizedBody347_295 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 14#64)

def optimizedBody347_296 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 4), (48, 48), (50, 50), (52, 2)]

def optimizedBody347_297 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (4, 46), (0, 48), (8, 50), (6, 52)]

def optimizedBody347_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48), (8, 50), (6, 52)]

def optimizedBody347_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_298 optimizedBody347_8

def optimizedBody347_300 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_297, 347, 24)) (some 339) ([2, 4, 6, 8]) (some (2, optimizedBody347_299, 347, 25))

def optimizedBody347_301 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 144#64)))

def optimizedBody347_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody347_303 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody347_304 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (4, 4)]

def optimizedBody347_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody347_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 4), (48, 0), (50, 8), (52, 2)]

def optimizedBody347_307 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (4, 46), (0, 48), (50, 50), (6, 52)]

def optimizedBody347_308 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48), (50, 50), (6, 52)]

def optimizedBody347_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_308 optimizedBody347_8

def optimizedBody347_310 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_307, 347, 26)) (some 341) ([2, 4, 6]) (some (2, optimizedBody347_309, 347, 27))

def optimizedBody347_311 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (8, 8), (0, 0), (50, 50), (6, 6)]

def optimizedBody347_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_311

def optimizedBody347_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_310 optimizedBody347_312

def optimizedBody347_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_306 optimizedBody347_313

def optimizedBody347_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_305 optimizedBody347_314

def optimizedBody347_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_179 optimizedBody347_315

def optimizedBody347_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_316

def optimizedBody347_318 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 44), (46, 4), (48, 0), (50, 8), (52, 6)]

def optimizedBody347_319 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_307, 347, 28)) (some 342) ([2, 4]) (some (2, optimizedBody347_309, 347, 29))

def optimizedBody347_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_319 optimizedBody347_312

def optimizedBody347_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_318 optimizedBody347_320

def optimizedBody347_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_321

def optimizedBody347_323 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 8 (Flapjack.WordRegImm.reg 2) optimizedBody347_317 optimizedBody347_322

def optimizedBody347_324 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 152#64)))

def optimizedBody347_325 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody347_326 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 4), (48, 0), (50, 50), (52, 2)]

def optimizedBody347_327 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_223, 347, 30)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_225, 347, 31))

def optimizedBody347_328 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 160#64)))

def optimizedBody347_329 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 14), (4, 4), (44, 44), (46, 4), (48, 10), (50, 50), (52, 14)]

def optimizedBody347_330 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (4, 4), (44, 44), (10, 46), (8, 48), (0, 50), (6, 52)]

def optimizedBody347_331 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (10, 46), (8, 48), (0, 50), (6, 52)]

def optimizedBody347_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_331 optimizedBody347_8

def optimizedBody347_333 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_330, 347, 32)) (some 340) ([2, 4]) (some (2, optimizedBody347_332, 347, 33))

def optimizedBody347_334 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody347_335 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody347_336 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 200#64)))

def optimizedBody347_337 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody347_338 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody347_339 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 44), (46, 4), (48, 8), (50, 0), (52, 6)]

def optimizedBody347_340 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody347_341 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody347_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_341 optimizedBody347_8

def optimizedBody347_343 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_340, 347, 34)) (some 343) ([2, 4]) (some (2, optimizedBody347_342, 347, 35))

def optimizedBody347_344 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody347_345 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (12, 2), (44, 44), (10, 46), (8, 48), (0, 50), (6, 52)]

def optimizedBody347_346 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_345, 347, 36)) (some 344) ([2, 4]) (some (2, optimizedBody347_332, 347, 37))

def optimizedBody347_347 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 208#64)))

def optimizedBody347_348 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 216#64)))

def optimizedBody347_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_337 optimizedBody347_162

def optimizedBody347_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_349

def optimizedBody347_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_39 optimizedBody347_350

def optimizedBody347_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_351

def optimizedBody347_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_348 optimizedBody347_352

def optimizedBody347_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_353

def optimizedBody347_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_354

def optimizedBody347_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_335 optimizedBody347_355

def optimizedBody347_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_347 optimizedBody347_356

def optimizedBody347_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_357

def optimizedBody347_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_358

def optimizedBody347_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_346 optimizedBody347_359

def optimizedBody347_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_344 optimizedBody347_360

def optimizedBody347_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_361

def optimizedBody347_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_343 optimizedBody347_362

def optimizedBody347_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_339 optimizedBody347_363

def optimizedBody347_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_364

def optimizedBody347_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_162

def optimizedBody347_367 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_365 optimizedBody347_366

def optimizedBody347_368 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 2), (6, 6), (4, 4), (8, 8), (44, 44), (0, 46), (10, 48), (50, 50), (12, 52)]

def optimizedBody347_369 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (10, 48), (50, 50), (12, 52)]

def optimizedBody347_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_369 optimizedBody347_8

def optimizedBody347_371 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_368, 347, 38)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_370, 347, 39))

def optimizedBody347_372 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 224#64)))

def optimizedBody347_373 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14), (8, 8), (6, 6), (4, 4)]

def optimizedBody347_374 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody347_375 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 12)]

def optimizedBody347_376 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 0), (48, 10), (50, 50), (52, 2)]

def optimizedBody347_377 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_340, 347, 40)) (some 343) ([2, 4]) (some (2, optimizedBody347_342, 347, 41))

def optimizedBody347_378 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_345, 347, 42)) (some 345) ([2, 4]) (some (2, optimizedBody347_332, 347, 43))

def optimizedBody347_379 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 256#64)))

def optimizedBody347_380 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 264#64)))

def optimizedBody347_381 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 10 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody347_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_381 optimizedBody347_162

def optimizedBody347_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_382

def optimizedBody347_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_39 optimizedBody347_383

def optimizedBody347_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_384

def optimizedBody347_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_380 optimizedBody347_385

def optimizedBody347_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_386

def optimizedBody347_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_387

def optimizedBody347_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_335 optimizedBody347_388

def optimizedBody347_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_379 optimizedBody347_389

def optimizedBody347_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_390

def optimizedBody347_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_391

def optimizedBody347_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_378 optimizedBody347_392

def optimizedBody347_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_344 optimizedBody347_393

def optimizedBody347_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_394

def optimizedBody347_396 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_377 optimizedBody347_395

def optimizedBody347_397 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_376 optimizedBody347_396

def optimizedBody347_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_218 optimizedBody347_397

def optimizedBody347_399 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_375 optimizedBody347_398

def optimizedBody347_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_399

def optimizedBody347_401 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_400

def optimizedBody347_402 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_401

def optimizedBody347_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_402

def optimizedBody347_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_403

def optimizedBody347_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_404

def optimizedBody347_406 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_374 optimizedBody347_405

def optimizedBody347_407 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_373 optimizedBody347_406

def optimizedBody347_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_372 optimizedBody347_407

def optimizedBody347_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_408

def optimizedBody347_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_409

def optimizedBody347_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_371 optimizedBody347_410

def optimizedBody347_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_199 optimizedBody347_411

def optimizedBody347_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_198 optimizedBody347_412

def optimizedBody347_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_179 optimizedBody347_413

def optimizedBody347_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_414

def optimizedBody347_416 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_415 optimizedBody347_177

def optimizedBody347_417 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 44), (46, 4), (48, 48), (50, 6)]

def optimizedBody347_418 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50)]

def optimizedBody347_419 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_418, 347, 44)) (some 343) ([2, 4]) (some (2, optimizedBody347_24, 347, 45))

def optimizedBody347_420 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50)]

def optimizedBody347_421 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 2), (44, 44), (8, 46), (0, 48), (6, 50)]

def optimizedBody347_422 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_421, 347, 46)) (some 346) ([2, 4]) (some (2, optimizedBody347_157, 347, 47))

def optimizedBody347_423 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 272#64)))

def optimizedBody347_424 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 280#64)))

def optimizedBody347_425 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody347_426 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (48, 0), (6, 6)]

def optimizedBody347_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_425 optimizedBody347_426

def optimizedBody347_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_427

def optimizedBody347_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_39 optimizedBody347_428

def optimizedBody347_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_429

def optimizedBody347_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_424 optimizedBody347_430

def optimizedBody347_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_431

def optimizedBody347_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_212 optimizedBody347_432

def optimizedBody347_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_302 optimizedBody347_433

def optimizedBody347_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_423 optimizedBody347_434

def optimizedBody347_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_435

def optimizedBody347_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_436

def optimizedBody347_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_422 optimizedBody347_437

def optimizedBody347_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_420 optimizedBody347_438

def optimizedBody347_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_439

def optimizedBody347_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_419 optimizedBody347_440

def optimizedBody347_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_417 optimizedBody347_441

def optimizedBody347_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_442

def optimizedBody347_444 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (48, 48), (6, 6)]

def optimizedBody347_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_444

def optimizedBody347_446 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody347_443 optimizedBody347_445

def optimizedBody347_447 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 4), (48, 48), (50, 2)]

def optimizedBody347_448 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (6, 6), (4, 4), (8, 8), (44, 44), (0, 46), (14, 48), (10, 50)]

def optimizedBody347_449 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (14, 48), (10, 50)]

def optimizedBody347_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_449 optimizedBody347_8

def optimizedBody347_451 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_448, 347, 48)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_450, 347, 49))

def optimizedBody347_452 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 288#64)))

def optimizedBody347_453 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 14), (50, 2)]

def optimizedBody347_454 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_448, 347, 50)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_450, 347, 51))

def optimizedBody347_455 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 320#64)))

def optimizedBody347_456 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 14)]

def optimizedBody347_457 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (6, 6), (4, 4), (8, 8), (12, 44), (0, 46)]

def optimizedBody347_458 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (0, 46)]

def optimizedBody347_459 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_458 optimizedBody347_8

def optimizedBody347_460 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody347_457, 347, 52)) (some 338) ([2, 4, 6]) (some (2, optimizedBody347_459, 347, 53))

def optimizedBody347_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 352#64)))

def optimizedBody347_462 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody347_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_26 optimizedBody347_462

def optimizedBody347_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_463

def optimizedBody347_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_464

def optimizedBody347_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_465

def optimizedBody347_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_466

def optimizedBody347_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_467

def optimizedBody347_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_468

def optimizedBody347_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_212 optimizedBody347_469

def optimizedBody347_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_211 optimizedBody347_470

def optimizedBody347_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_461 optimizedBody347_471

def optimizedBody347_473 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_472

def optimizedBody347_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_473

def optimizedBody347_475 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_460 optimizedBody347_474

def optimizedBody347_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_456 optimizedBody347_475

def optimizedBody347_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_198 optimizedBody347_476

def optimizedBody347_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_258 optimizedBody347_477

def optimizedBody347_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_254 optimizedBody347_478

def optimizedBody347_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_479

def optimizedBody347_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_480

def optimizedBody347_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_481

def optimizedBody347_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_482

def optimizedBody347_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_483

def optimizedBody347_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_484

def optimizedBody347_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_485

def optimizedBody347_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_228 optimizedBody347_486

def optimizedBody347_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_455 optimizedBody347_487

def optimizedBody347_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_209 optimizedBody347_488

def optimizedBody347_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_489

def optimizedBody347_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_454 optimizedBody347_490

def optimizedBody347_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_453 optimizedBody347_491

def optimizedBody347_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_198 optimizedBody347_492

def optimizedBody347_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_218 optimizedBody347_493

def optimizedBody347_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_254 optimizedBody347_494

def optimizedBody347_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_495

def optimizedBody347_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_496

def optimizedBody347_498 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_497

def optimizedBody347_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_498

def optimizedBody347_500 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_499

def optimizedBody347_501 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_500

def optimizedBody347_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_501

def optimizedBody347_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_228 optimizedBody347_502

def optimizedBody347_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_452 optimizedBody347_503

def optimizedBody347_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_209 optimizedBody347_504

def optimizedBody347_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_505

def optimizedBody347_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_451 optimizedBody347_506

def optimizedBody347_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_447 optimizedBody347_507

def optimizedBody347_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_198 optimizedBody347_508

def optimizedBody347_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_179 optimizedBody347_509

def optimizedBody347_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_510

def optimizedBody347_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_446 optimizedBody347_511

def optimizedBody347_513 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_50 optimizedBody347_512

def optimizedBody347_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_513

def optimizedBody347_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_514

def optimizedBody347_516 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_416 optimizedBody347_515

def optimizedBody347_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_79 optimizedBody347_516

def optimizedBody347_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_517

def optimizedBody347_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_518

def optimizedBody347_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_367 optimizedBody347_519

def optimizedBody347_521 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_1 optimizedBody347_520

def optimizedBody347_522 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_338 optimizedBody347_521

def optimizedBody347_523 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_337 optimizedBody347_522

def optimizedBody347_524 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_523

def optimizedBody347_525 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_39 optimizedBody347_524

def optimizedBody347_526 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_525

def optimizedBody347_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_336 optimizedBody347_526

def optimizedBody347_528 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_527

def optimizedBody347_529 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_528

def optimizedBody347_530 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_335 optimizedBody347_529

def optimizedBody347_531 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_334 optimizedBody347_530

def optimizedBody347_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_159 optimizedBody347_531

def optimizedBody347_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_532

def optimizedBody347_534 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_333 optimizedBody347_533

def optimizedBody347_535 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_329 optimizedBody347_534

def optimizedBody347_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_218 optimizedBody347_535

def optimizedBody347_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_536

def optimizedBody347_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_537

def optimizedBody347_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_538

def optimizedBody347_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_539

def optimizedBody347_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_540

def optimizedBody347_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_541

def optimizedBody347_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_542

def optimizedBody347_544 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_229 optimizedBody347_543

def optimizedBody347_545 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_228 optimizedBody347_544

def optimizedBody347_546 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_328 optimizedBody347_545

def optimizedBody347_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_546

def optimizedBody347_548 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_547

def optimizedBody347_549 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_327 optimizedBody347_548

def optimizedBody347_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_326 optimizedBody347_549

def optimizedBody347_551 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_198 optimizedBody347_550

def optimizedBody347_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_179 optimizedBody347_551

def optimizedBody347_553 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_303 optimizedBody347_552

def optimizedBody347_554 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_60 optimizedBody347_553

def optimizedBody347_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_325 optimizedBody347_554

def optimizedBody347_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_555

def optimizedBody347_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_324 optimizedBody347_556

def optimizedBody347_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_557

def optimizedBody347_559 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_558

def optimizedBody347_560 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_323 optimizedBody347_559

def optimizedBody347_561 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_79 optimizedBody347_560

def optimizedBody347_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_304 optimizedBody347_561

def optimizedBody347_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_303 optimizedBody347_562

def optimizedBody347_564 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_60 optimizedBody347_563

def optimizedBody347_565 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_212 optimizedBody347_564

def optimizedBody347_566 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_302 optimizedBody347_565

def optimizedBody347_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_301 optimizedBody347_566

def optimizedBody347_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_567

def optimizedBody347_569 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_568

def optimizedBody347_570 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_300 optimizedBody347_569

def optimizedBody347_571 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_296 optimizedBody347_570

def optimizedBody347_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_185 optimizedBody347_571

def optimizedBody347_573 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_295 optimizedBody347_572

def optimizedBody347_574 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_294 optimizedBody347_573

def optimizedBody347_575 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_574

def optimizedBody347_576 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_293 optimizedBody347_575

def optimizedBody347_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_220 optimizedBody347_576

def optimizedBody347_578 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_219 optimizedBody347_577

def optimizedBody347_579 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_60 optimizedBody347_578

def optimizedBody347_580 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_218 optimizedBody347_579

def optimizedBody347_581 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_580

def optimizedBody347_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_217 optimizedBody347_581

def optimizedBody347_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_216 optimizedBody347_582

def optimizedBody347_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_215 optimizedBody347_583

def optimizedBody347_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_214 optimizedBody347_584

def optimizedBody347_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_213 optimizedBody347_585

def optimizedBody347_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_586

def optimizedBody347_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_212 optimizedBody347_587

def optimizedBody347_589 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_211 optimizedBody347_588

def optimizedBody347_590 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_210 optimizedBody347_589

def optimizedBody347_591 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_209 optimizedBody347_590

def optimizedBody347_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_591

def optimizedBody347_593 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_208 optimizedBody347_592

def optimizedBody347_594 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_50 optimizedBody347_593

def optimizedBody347_595 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_594

def optimizedBody347_596 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_595

def optimizedBody347_597 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_178 optimizedBody347_596

def optimizedBody347_598 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_1 optimizedBody347_597

def optimizedBody347_599 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_58 optimizedBody347_598

def optimizedBody347_600 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_150 optimizedBody347_599

def optimizedBody347_601 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_600

def optimizedBody347_602 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_601

def optimizedBody347_603 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_149 optimizedBody347_602

def optimizedBody347_604 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_146 optimizedBody347_603

def optimizedBody347_605 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_604

def optimizedBody347_606 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_145 optimizedBody347_605

def optimizedBody347_607 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_141 optimizedBody347_606

def optimizedBody347_608 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_607

def optimizedBody347_609 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_608

def optimizedBody347_610 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_140 optimizedBody347_609

def optimizedBody347_611 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_3 optimizedBody347_610

def optimizedBody347_612 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_611

def optimizedBody347_613 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_137 optimizedBody347_612

def optimizedBody347_614 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_136 optimizedBody347_613

def optimizedBody347_615 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_614

def optimizedBody347_616 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_135 optimizedBody347_615

def optimizedBody347_617 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_57 optimizedBody347_616

def optimizedBody347_618 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_56 optimizedBody347_617

def optimizedBody347_619 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_618

def optimizedBody347_620 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_55 optimizedBody347_619

def optimizedBody347_621 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_17 optimizedBody347_620

def optimizedBody347_622 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_50 optimizedBody347_621

def optimizedBody347_623 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_622

def optimizedBody347_624 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_49 optimizedBody347_623

def optimizedBody347_625 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_3 optimizedBody347_624

def optimizedBody347_626 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_17 optimizedBody347_625

def optimizedBody347_627 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_41 optimizedBody347_626

def optimizedBody347_628 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_40 optimizedBody347_627

def optimizedBody347_629 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_39 optimizedBody347_628

def optimizedBody347_630 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_38 optimizedBody347_629

def optimizedBody347_631 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_37 optimizedBody347_630

def optimizedBody347_632 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_631

def optimizedBody347_633 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_36 optimizedBody347_632

def optimizedBody347_634 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_35 optimizedBody347_633

def optimizedBody347_635 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_34 optimizedBody347_634

def optimizedBody347_636 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_33 optimizedBody347_635

def optimizedBody347_637 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_636

def optimizedBody347_638 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_32 optimizedBody347_637

def optimizedBody347_639 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_28 optimizedBody347_638

def optimizedBody347_640 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_27 optimizedBody347_639

def optimizedBody347_641 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_26 optimizedBody347_640

def optimizedBody347_642 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_641

def optimizedBody347_643 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_25 optimizedBody347_642

def optimizedBody347_644 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_21 optimizedBody347_643

def optimizedBody347_645 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_20 optimizedBody347_644

def optimizedBody347_646 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_19 optimizedBody347_645

def optimizedBody347_647 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_18 optimizedBody347_646

def optimizedBody347_648 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_17 optimizedBody347_647

def optimizedBody347_649 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_648

def optimizedBody347_650 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_2 optimizedBody347_649

def optimizedBody347_651 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_16 optimizedBody347_650

def optimizedBody347_652 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_1 optimizedBody347_651

def optimizedBody347_653 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody347_0 optimizedBody347_652

def optimized347 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(347, 3, optimizedBody347_653)
end InitECandidate.Proofs.StackAnalysis
