import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize286
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source302
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody302_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6)]

def optimizedBody302_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody302_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody302_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody302_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 6), (44, 0), (56, 8), (46, 4), (48, 2), (54, 10), (50, 6), (52, 12)]

def optimizedBody302_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 44), (6, 6), (0, 46), (46, 48), (4, 2), (10, 50), (48, 4)]

def optimizedBody302_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 56), (48, 46), (50, 48), (54, 54), (52, 50), (56, 52)]

def optimizedBody302_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody302_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody302_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_7 optimizedBody302_8

def optimizedBody302_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody302_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody302_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (58, 50), (50, 54), (52, 52), (60, 56)]

def optimizedBody302_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 44), (6, 46), (0, 48), (58, 58), (4, 50), (10, 52), (60, 60)]

def optimizedBody302_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (18, 44), (6, 46), (0, 48), (58, 58), (4, 50), (10, 52), (60, 60)]

def optimizedBody302_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_14 optimizedBody302_8

def optimizedBody302_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody302_13, 302, 3)) (some 288) ([2]) (some (2, optimizedBody302_15, 302, 4))

def optimizedBody302_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 18), (6, 6), (0, 0), (58, 58), (4, 4), (10, 10), (60, 60)]

def optimizedBody302_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_17

def optimizedBody302_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_16 optimizedBody302_18

def optimizedBody302_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_12 optimizedBody302_19

def optimizedBody302_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_11 optimizedBody302_20

def optimizedBody302_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_21

def optimizedBody302_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 1#64) optimizedBody302_9 optimizedBody302_22

def optimizedBody302_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 18), (6, 6), (0, 0), (46, 58), (4, 4), (10, 10), (48, 60)]

def optimizedBody302_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_24

def optimizedBody302_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_23 optimizedBody302_25

def optimizedBody302_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_6 optimizedBody302_26

def optimizedBody302_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody302_5, 302, 2)) (some 161) ([2, 4]) (some (2, optimizedBody302_27, 302, 5))

def optimizedBody302_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody302_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody302_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 6)]

def optimizedBody302_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody302_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody302_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody302_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 [2, 4, 6, 8]

def optimizedBody302_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_34 optimizedBody302_35

def optimizedBody302_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_3 optimizedBody302_36

def optimizedBody302_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_33 optimizedBody302_37

def optimizedBody302_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_32 optimizedBody302_38

def optimizedBody302_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_30 optimizedBody302_39

def optimizedBody302_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_40

def optimizedBody302_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody302_43 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody302_41 optimizedBody302_42

def optimizedBody302_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody302_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody302_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 10#64)

def optimizedBody302_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 18), (46, 46), (48, 48)]

def optimizedBody302_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48)]

def optimizedBody302_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody302_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_49 optimizedBody302_8

def optimizedBody302_51 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody302_48, 302, 6)) (some 288) ([2]) (some (2, optimizedBody302_50, 302, 7))

def optimizedBody302_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (0, 0), (4, 4)]

def optimizedBody302_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_52

def optimizedBody302_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_51 optimizedBody302_53

def optimizedBody302_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_47 optimizedBody302_54

def optimizedBody302_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_46 optimizedBody302_55

def optimizedBody302_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_56

def optimizedBody302_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 18), (0, 46), (4, 48)]

def optimizedBody302_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_58

def optimizedBody302_60 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody302_57 optimizedBody302_59

def optimizedBody302_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 4)]

def optimizedBody302_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (14, 6), (12, 4), (44, 44), (16, 46)]

def optimizedBody302_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (16, 46)]

def optimizedBody302_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_63 optimizedBody302_8

def optimizedBody302_65 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody302_62, 302, 8)) (some 296) ([2, 4]) (some (2, optimizedBody302_64, 302, 9))

def optimizedBody302_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 16), (44, 44)]

def optimizedBody302_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (22, 44)]

def optimizedBody302_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (22, 44)]

def optimizedBody302_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_68 optimizedBody302_8

def optimizedBody302_70 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody302_67, 302, 10)) (some 297) ([2]) (some (2, optimizedBody302_69, 302, 11))

def optimizedBody302_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 22 [2, 4, 6, 8]

def optimizedBody302_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_34 optimizedBody302_71

def optimizedBody302_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_3 optimizedBody302_72

def optimizedBody302_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_33 optimizedBody302_73

def optimizedBody302_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_29 optimizedBody302_74

def optimizedBody302_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_30 optimizedBody302_75

def optimizedBody302_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_76

def optimizedBody302_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_70 optimizedBody302_77

def optimizedBody302_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_66 optimizedBody302_78

def optimizedBody302_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_79

def optimizedBody302_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(14, 14), (16, 16), (12, 12), (20, 44)]

def optimizedBody302_82 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody302_80 optimizedBody302_81

def optimizedBody302_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody302_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 12), (6, 14), (8, 16)]

def optimizedBody302_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 20 [2, 4, 6, 8]

def optimizedBody302_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_84 optimizedBody302_85

def optimizedBody302_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_83 optimizedBody302_86

def optimizedBody302_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_87

def optimizedBody302_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_88

def optimizedBody302_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_82 optimizedBody302_89

def optimizedBody302_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_30 optimizedBody302_90

def optimizedBody302_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_29 optimizedBody302_91

def optimizedBody302_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_92

def optimizedBody302_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_65 optimizedBody302_93

def optimizedBody302_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_61 optimizedBody302_94

def optimizedBody302_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_95

def optimizedBody302_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_60 optimizedBody302_96

def optimizedBody302_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_45 optimizedBody302_97

def optimizedBody302_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_44 optimizedBody302_98

def optimizedBody302_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_99

def optimizedBody302_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_100

def optimizedBody302_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_43 optimizedBody302_101

def optimizedBody302_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_30 optimizedBody302_102

def optimizedBody302_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_31 optimizedBody302_103

def optimizedBody302_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_104

def optimizedBody302_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(0, 0), (10, 10), (18, 18)]

def optimizedBody302_107 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody302_105 optimizedBody302_106

def optimizedBody302_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (0, 0)]

def optimizedBody302_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 0), (6, 10), (8, 8)]

def optimizedBody302_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_109 optimizedBody302_35

def optimizedBody302_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_3 optimizedBody302_110

def optimizedBody302_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_108 optimizedBody302_111

def optimizedBody302_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_83 optimizedBody302_112

def optimizedBody302_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_113

def optimizedBody302_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_114

def optimizedBody302_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_107 optimizedBody302_115

def optimizedBody302_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_30 optimizedBody302_116

def optimizedBody302_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_29 optimizedBody302_117

def optimizedBody302_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_10 optimizedBody302_118

def optimizedBody302_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_28 optimizedBody302_119

def optimizedBody302_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_4 optimizedBody302_120

def optimizedBody302_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_3 optimizedBody302_121

def optimizedBody302_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_2 optimizedBody302_122

def optimizedBody302_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_1 optimizedBody302_123

def optimizedBody302_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody302_0 optimizedBody302_124

def oracle302 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)) 28
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 4))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                24 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
              3
              (Flapjack.Spt.bn (Flapjack.Spt.ls 5)
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 5 Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2))))
              6
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 11)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7)) 1
                  (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 8)))))
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 22 Flapjack.Spt.ln) 1
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)) 26
                (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
              4
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 5
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                23
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
              2
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) 2 Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 24 Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 25
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 2)))
              5
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5)) 30 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 1
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 22)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)))
              0
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 9 Flapjack.Spt.ln)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 22 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
              (Flapjack.Spt.bs Flapjack.Spt.ln 28
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) (Flapjack.Spt.ls 24))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 24 Flapjack.Spt.ln))
              Flapjack.Spt.ln)))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
              (Flapjack.Spt.bs Flapjack.Spt.ln 22
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                23 Flapjack.Spt.ln))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 23 Flapjack.Spt.ln))
              Flapjack.Spt.ln))))))
def optimized302 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(302, 4, optimizedBody302_125)
theorem optimize302_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source302, oracle302) = optimized302 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize302_eq
end InitECandidate.Proofs.WordStages
