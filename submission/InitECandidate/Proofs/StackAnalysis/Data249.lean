import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody249_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody249_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (46, 46), (4, 48), (0, 50), (52, 52)]

def optimizedBody249_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (0, 50), (52, 52)]

def optimizedBody249_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody249_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_2 optimizedBody249_3

def optimizedBody249_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody249_1, 249, 2)) (some 69) ([]) (some (2, optimizedBody249_4, 249, 3))

def optimizedBody249_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody249_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 46), (48, 4), (50, 6), (52, 52)]

def optimizedBody249_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (44, 44), (8, 46), (48, 48), (50, 50), (6, 52)]

def optimizedBody249_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (48, 48), (50, 50), (6, 52)]

def optimizedBody249_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_9 optimizedBody249_3

def optimizedBody249_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody249_8, 249, 4)) (some 247) ([2, 4]) (some (2, optimizedBody249_10, 249, 5))

def optimizedBody249_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 8), (48, 48), (50, 50)]

def optimizedBody249_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (0, 50)]

def optimizedBody249_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (0, 50)]

def optimizedBody249_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_14 optimizedBody249_3

def optimizedBody249_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody249_13, 249, 6)) (some 241) ([2, 4, 6, 8]) (some (2, optimizedBody249_15, 249, 7))

def optimizedBody249_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 46), (48, 48)]

def optimizedBody249_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (4, 48)]

def optimizedBody249_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (4, 48)]

def optimizedBody249_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_19 optimizedBody249_3

def optimizedBody249_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody249_18, 249, 8)) (some 70) ([2]) (some (2, optimizedBody249_20, 249, 9))

def optimizedBody249_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (44, 44)]

def optimizedBody249_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody249_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody249_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_24 optimizedBody249_3

def optimizedBody249_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody249_23, 249, 10)) (some 242) ([2, 4, 6]) (some (2, optimizedBody249_25, 249, 11))

def optimizedBody249_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody249_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody249_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody249_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_28 optimizedBody249_29

def optimizedBody249_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_27 optimizedBody249_30

def optimizedBody249_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_6 optimizedBody249_31

def optimizedBody249_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_26 optimizedBody249_32

def optimizedBody249_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_22 optimizedBody249_33

def optimizedBody249_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_6 optimizedBody249_34

def optimizedBody249_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_21 optimizedBody249_35

def optimizedBody249_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_17 optimizedBody249_36

def optimizedBody249_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_6 optimizedBody249_37

def optimizedBody249_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_16 optimizedBody249_38

def optimizedBody249_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_12 optimizedBody249_39

def optimizedBody249_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_6 optimizedBody249_40

def optimizedBody249_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_11 optimizedBody249_41

def optimizedBody249_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_7 optimizedBody249_42

def optimizedBody249_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_6 optimizedBody249_43

def optimizedBody249_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_5 optimizedBody249_44

def optimizedBody249_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody249_0 optimizedBody249_45

def optimized249 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(249, 5, optimizedBody249_46)
end InitECandidate.Proofs.StackAnalysis
