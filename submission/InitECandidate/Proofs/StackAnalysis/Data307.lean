import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody307_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (0, 0), (8, 2)]

def optimizedBody307_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody307_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody307_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody307_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551488#64))

def optimizedBody307_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody307_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 2), (48, 8)]

def optimizedBody307_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (8, 44), (4, 46), (6, 48)]

def optimizedBody307_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (4, 46), (6, 48)]

def optimizedBody307_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody307_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_8 optimizedBody307_9

def optimizedBody307_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody307_7, 307, 2)) (some 79) ([2, 4, 6]) (some (2, optimizedBody307_10, 307, 3))

def optimizedBody307_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody307_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody307_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody307_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody307_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody307_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_15 optimizedBody307_16

def optimizedBody307_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_14 optimizedBody307_17

def optimizedBody307_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_18

def optimizedBody307_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody307_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody307_19 optimizedBody307_20

def optimizedBody307_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 8), (48, 4), (46, 6)]

def optimizedBody307_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (6, 6), (44, 44), (48, 48), (46, 46)]

def optimizedBody307_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 46)]

def optimizedBody307_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_24 optimizedBody307_9

def optimizedBody307_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody307_23, 307, 4)) (some 296) ([2, 4]) (some (2, optimizedBody307_25, 307, 5))

def optimizedBody307_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody307_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 46), (50, 4), (52, 6)]

def optimizedBody307_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (48, 48), (0, 46), (4, 50), (6, 52)]

def optimizedBody307_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (0, 46), (4, 50), (6, 52)]

def optimizedBody307_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_30 optimizedBody307_9

def optimizedBody307_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody307_29, 307, 6)) (some 288) ([2]) (some (2, optimizedBody307_31, 307, 7))

def optimizedBody307_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (48, 48), (0, 0), (4, 4), (6, 6)]

def optimizedBody307_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_33

def optimizedBody307_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_32 optimizedBody307_34

def optimizedBody307_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_28 optimizedBody307_35

def optimizedBody307_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_27 optimizedBody307_36

def optimizedBody307_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_37

def optimizedBody307_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (48, 48), (0, 46), (4, 4), (6, 6)]

def optimizedBody307_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_39

def optimizedBody307_41 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody307_38 optimizedBody307_40

def optimizedBody307_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (44, 44), (48, 48)]

def optimizedBody307_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (48, 48)]

def optimizedBody307_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48)]

def optimizedBody307_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_44 optimizedBody307_9

def optimizedBody307_46 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody307_43, 307, 8)) (some 306) ([2, 4, 6]) (some (2, optimizedBody307_45, 307, 9))

def optimizedBody307_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody307_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody307_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody307_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 4), (48, 48)]

def optimizedBody307_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (4, 48)]

def optimizedBody307_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48)]

def optimizedBody307_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_52 optimizedBody307_9

def optimizedBody307_54 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody307_51, 307, 10)) (some 68) ([2]) (some (2, optimizedBody307_53, 307, 11))

def optimizedBody307_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 0)]

def optimizedBody307_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 2)]

def optimizedBody307_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 46), (6, 48)]

def optimizedBody307_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46), (6, 48)]

def optimizedBody307_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_58 optimizedBody307_9

def optimizedBody307_60 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody307_57, 307, 12)) (some 77) ([2, 4, 6]) (some (2, optimizedBody307_59, 307, 13))

def optimizedBody307_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody307_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody307_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody307_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4)]

def optimizedBody307_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_63 optimizedBody307_64

def optimizedBody307_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_62 optimizedBody307_65

def optimizedBody307_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_61 optimizedBody307_66

def optimizedBody307_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_47 optimizedBody307_67

def optimizedBody307_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_68

def optimizedBody307_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_60 optimizedBody307_69

def optimizedBody307_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_56 optimizedBody307_70

def optimizedBody307_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_5 optimizedBody307_71

def optimizedBody307_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_55 optimizedBody307_72

def optimizedBody307_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_73

def optimizedBody307_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_54 optimizedBody307_74

def optimizedBody307_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_50 optimizedBody307_75

def optimizedBody307_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_49 optimizedBody307_76

def optimizedBody307_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_77

def optimizedBody307_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (4, 4)]

def optimizedBody307_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_79

def optimizedBody307_81 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 0) optimizedBody307_78 optimizedBody307_80

def optimizedBody307_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody307_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody307_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_82 optimizedBody307_83

def optimizedBody307_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_84

def optimizedBody307_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_81 optimizedBody307_85

def optimizedBody307_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_48 optimizedBody307_86

def optimizedBody307_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_47 optimizedBody307_87

def optimizedBody307_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_88

def optimizedBody307_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_46 optimizedBody307_89

def optimizedBody307_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_42 optimizedBody307_90

def optimizedBody307_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_91

def optimizedBody307_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_41 optimizedBody307_92

def optimizedBody307_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_14 optimizedBody307_93

def optimizedBody307_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_13 optimizedBody307_94

def optimizedBody307_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_95

def optimizedBody307_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_26 optimizedBody307_96

def optimizedBody307_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_22 optimizedBody307_97

def optimizedBody307_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_98

def optimizedBody307_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_99

def optimizedBody307_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_21 optimizedBody307_100

def optimizedBody307_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_14 optimizedBody307_101

def optimizedBody307_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_13 optimizedBody307_102

def optimizedBody307_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_12 optimizedBody307_103

def optimizedBody307_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_11 optimizedBody307_104

def optimizedBody307_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_6 optimizedBody307_105

def optimizedBody307_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_5 optimizedBody307_106

def optimizedBody307_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_4 optimizedBody307_107

def optimizedBody307_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_3 optimizedBody307_108

def optimizedBody307_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_2 optimizedBody307_109

def optimizedBody307_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_1 optimizedBody307_110

def optimizedBody307_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody307_0 optimizedBody307_111

def optimized307 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(307, 3, optimizedBody307_112)
end InitECandidate.Proofs.StackAnalysis
