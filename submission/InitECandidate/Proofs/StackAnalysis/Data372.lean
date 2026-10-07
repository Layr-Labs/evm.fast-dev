import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody372_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody372_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (46, 46), (4, 48), (0, 50), (6, 52)]

def optimizedBody372_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (0, 50), (6, 52)]

def optimizedBody372_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody372_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_2 optimizedBody372_3

def optimizedBody372_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody372_1, 372, 2)) (some 69) ([]) (some (2, optimizedBody372_4, 372, 3))

def optimizedBody372_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody372_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46), (48, 8)]

def optimizedBody372_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (44, 44), (6, 46), (46, 48)]

def optimizedBody372_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (46, 48)]

def optimizedBody372_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_9 optimizedBody372_3

def optimizedBody372_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody372_8, 372, 4)) (some 369) ([2, 4, 6]) (some (2, optimizedBody372_10, 372, 5))

def optimizedBody372_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody372_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody372_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody372_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_14 optimizedBody372_3

def optimizedBody372_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody372_13, 372, 6)) (some 158) ([2, 4, 6]) (some (2, optimizedBody372_15, 372, 7))

def optimizedBody372_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody372_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody372_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody372_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_19 optimizedBody372_3

def optimizedBody372_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody372_18, 372, 8)) (some 70) ([2]) (some (2, optimizedBody372_20, 372, 9))

def optimizedBody372_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody372_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody372_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody372_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_23 optimizedBody372_24

def optimizedBody372_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_22 optimizedBody372_25

def optimizedBody372_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_6 optimizedBody372_26

def optimizedBody372_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_21 optimizedBody372_27

def optimizedBody372_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_17 optimizedBody372_28

def optimizedBody372_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_6 optimizedBody372_29

def optimizedBody372_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_16 optimizedBody372_30

def optimizedBody372_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_12 optimizedBody372_31

def optimizedBody372_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_6 optimizedBody372_32

def optimizedBody372_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_11 optimizedBody372_33

def optimizedBody372_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_7 optimizedBody372_34

def optimizedBody372_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_6 optimizedBody372_35

def optimizedBody372_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_5 optimizedBody372_36

def optimizedBody372_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody372_0 optimizedBody372_37

def optimized372 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(372, 5, optimizedBody372_38)
end InitECandidate.Proofs.StackAnalysis
