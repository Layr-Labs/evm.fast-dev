import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody248_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (10, 2), (4, 4), (6, 6)]

def optimizedBody248_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody248_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 4)]

def optimizedBody248_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody248_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6)]

def optimizedBody248_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody248_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (52, 0), (44, 8), (46, 10), (48, 2)]

def optimizedBody248_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(52, 52), (6, 44), (4, 46), (0, 48)]

def optimizedBody248_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (52, 52), (6, 44), (4, 46), (0, 48)]

def optimizedBody248_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody248_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_8 optimizedBody248_9

def optimizedBody248_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody248_7, 248, 2)) (some 78) ([2, 4]) (some (2, optimizedBody248_10, 248, 3))

def optimizedBody248_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (52, 52)]

def optimizedBody248_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 52)]

def optimizedBody248_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 52)]

def optimizedBody248_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_14 optimizedBody248_9

def optimizedBody248_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody248_13, 248, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody248_15, 248, 5))

def optimizedBody248_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody248_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody248_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody248_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_18 optimizedBody248_19

def optimizedBody248_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_17 optimizedBody248_20

def optimizedBody248_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_21

def optimizedBody248_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_16 optimizedBody248_22

def optimizedBody248_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_12 optimizedBody248_23

def optimizedBody248_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_24

def optimizedBody248_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_11 optimizedBody248_25

def optimizedBody248_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_6 optimizedBody248_26

def optimizedBody248_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_5 optimizedBody248_27

def optimizedBody248_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_4 optimizedBody248_28

def optimizedBody248_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_29

def optimizedBody248_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(46, 8), (48, 10), (50, 6), (44, 0)]

def optimizedBody248_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 8) optimizedBody248_30 optimizedBody248_31

def optimizedBody248_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50)]

def optimizedBody248_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (4, 46), (0, 48), (48, 50)]

def optimizedBody248_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48), (48, 50)]

def optimizedBody248_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_35 optimizedBody248_9

def optimizedBody248_37 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody248_34, 248, 6)) (some 69) ([]) (some (2, optimizedBody248_36, 248, 7))

def optimizedBody248_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 6), (48, 48)]

def optimizedBody248_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (44, 44), (46, 46), (8, 48)]

def optimizedBody248_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (8, 48)]

def optimizedBody248_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_40 optimizedBody248_9

def optimizedBody248_42 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody248_39, 248, 8)) (some 247) ([2, 4]) (some (2, optimizedBody248_41, 248, 9))

def optimizedBody248_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 4), (8, 8), (44, 44), (46, 46)]

def optimizedBody248_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody248_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody248_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_45 optimizedBody248_9

def optimizedBody248_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody248_44, 248, 10)) (some 241) ([2, 4, 6, 8]) (some (2, optimizedBody248_46, 248, 11))

def optimizedBody248_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody248_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody248_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody248_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_50 optimizedBody248_9

def optimizedBody248_52 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody248_49, 248, 12)) (some 70) ([2]) (some (2, optimizedBody248_51, 248, 13))

def optimizedBody248_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_52 optimizedBody248_22

def optimizedBody248_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_48 optimizedBody248_53

def optimizedBody248_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_54

def optimizedBody248_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_47 optimizedBody248_55

def optimizedBody248_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_43 optimizedBody248_56

def optimizedBody248_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_57

def optimizedBody248_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_42 optimizedBody248_58

def optimizedBody248_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_38 optimizedBody248_59

def optimizedBody248_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_60

def optimizedBody248_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_37 optimizedBody248_61

def optimizedBody248_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_33 optimizedBody248_62

def optimizedBody248_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_63

def optimizedBody248_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_3 optimizedBody248_64

def optimizedBody248_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_32 optimizedBody248_65

def optimizedBody248_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_2 optimizedBody248_66

def optimizedBody248_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_1 optimizedBody248_67

def optimizedBody248_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody248_0 optimizedBody248_68

def optimized248 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(248, 4, optimizedBody248_69)
end InitECandidate.Proofs.StackAnalysis
