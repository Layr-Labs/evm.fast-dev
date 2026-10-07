import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody800_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (50, 2)]

def optimizedBody800_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (50, 50)]

def optimizedBody800_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50)]

def optimizedBody800_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody800_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_2 optimizedBody800_3

def optimizedBody800_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_1, 800, 2)) (some 69) ([]) (some (2, optimizedBody800_4, 800, 3))

def optimizedBody800_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody800_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 192#64)

def optimizedBody800_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 0), (50, 50)]

def optimizedBody800_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody800_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody800_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_10 optimizedBody800_3

def optimizedBody800_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_9, 800, 4)) (some 68) ([2]) (some (2, optimizedBody800_11, 800, 5))

def optimizedBody800_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 0)]

def optimizedBody800_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (48, 48), (0, 50)]

def optimizedBody800_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (48, 48), (0, 50)]

def optimizedBody800_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_15 optimizedBody800_3

def optimizedBody800_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_14, 800, 6)) (some 797) ([2, 4]) (some (2, optimizedBody800_16, 800, 7))

def optimizedBody800_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 4), (48, 48), (50, 0)]

def optimizedBody800_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (6, 50)]

def optimizedBody800_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (6, 50)]

def optimizedBody800_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_20 optimizedBody800_3

def optimizedBody800_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_19, 800, 8)) (some 738) ([2, 4]) (some (2, optimizedBody800_21, 800, 9))

def optimizedBody800_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody800_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody800_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody800_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody800_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 0), (48, 48), (50, 6)]

def optimizedBody800_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_19, 800, 10)) (some 738) ([2, 4]) (some (2, optimizedBody800_21, 800, 11))

def optimizedBody800_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody800_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 128#64)))

def optimizedBody800_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (46, 48), (4, 50)]

def optimizedBody800_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (46, 48), (4, 50)]

def optimizedBody800_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_32 optimizedBody800_3

def optimizedBody800_34 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_31, 800, 12)) (some 738) ([2, 4]) (some (2, optimizedBody800_33, 800, 13))

def optimizedBody800_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody800_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 144#64)))

def optimizedBody800_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody800_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46)]

def optimizedBody800_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody800_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody800_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_40 optimizedBody800_3

def optimizedBody800_42 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_39, 800, 14)) (some 738) ([2, 4]) (some (2, optimizedBody800_41, 800, 15))

def optimizedBody800_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody800_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody800_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody800_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_45 optimizedBody800_3

def optimizedBody800_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody800_44, 800, 16)) (some 70) ([2]) (some (2, optimizedBody800_46, 800, 17))

def optimizedBody800_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody800_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody800_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody800_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_49 optimizedBody800_50

def optimizedBody800_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_48 optimizedBody800_51

def optimizedBody800_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_52

def optimizedBody800_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_47 optimizedBody800_53

def optimizedBody800_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_43 optimizedBody800_54

def optimizedBody800_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_55

def optimizedBody800_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_42 optimizedBody800_56

def optimizedBody800_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_38 optimizedBody800_57

def optimizedBody800_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_37 optimizedBody800_58

def optimizedBody800_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_25 optimizedBody800_59

def optimizedBody800_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_36 optimizedBody800_60

def optimizedBody800_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_35 optimizedBody800_61

def optimizedBody800_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_62

def optimizedBody800_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_34 optimizedBody800_63

def optimizedBody800_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_27 optimizedBody800_64

def optimizedBody800_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_30 optimizedBody800_65

def optimizedBody800_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_25 optimizedBody800_66

def optimizedBody800_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_29 optimizedBody800_67

def optimizedBody800_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_23 optimizedBody800_68

def optimizedBody800_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_69

def optimizedBody800_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_28 optimizedBody800_70

def optimizedBody800_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_27 optimizedBody800_71

def optimizedBody800_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_26 optimizedBody800_72

def optimizedBody800_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_25 optimizedBody800_73

def optimizedBody800_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_24 optimizedBody800_74

def optimizedBody800_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_23 optimizedBody800_75

def optimizedBody800_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_76

def optimizedBody800_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_22 optimizedBody800_77

def optimizedBody800_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_18 optimizedBody800_78

def optimizedBody800_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_79

def optimizedBody800_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_17 optimizedBody800_80

def optimizedBody800_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_13 optimizedBody800_81

def optimizedBody800_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_82

def optimizedBody800_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_12 optimizedBody800_83

def optimizedBody800_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_8 optimizedBody800_84

def optimizedBody800_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_7 optimizedBody800_85

def optimizedBody800_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_6 optimizedBody800_86

def optimizedBody800_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_5 optimizedBody800_87

def optimizedBody800_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody800_0 optimizedBody800_88

def optimized800 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(800, 3, optimizedBody800_89)
end InitECandidate.Proofs.StackAnalysis
