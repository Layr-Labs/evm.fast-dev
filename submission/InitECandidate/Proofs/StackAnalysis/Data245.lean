import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody245_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (48, 2), (50, 6)]

def optimizedBody245_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (4, 46), (0, 48), (50, 50)]

def optimizedBody245_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48), (50, 50)]

def optimizedBody245_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody245_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_2 optimizedBody245_3

def optimizedBody245_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody245_1, 245, 2)) (some 69) ([]) (some (2, optimizedBody245_4, 245, 3))

def optimizedBody245_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody245_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 4), (48, 6), (50, 50)]

def optimizedBody245_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (44, 44), (6, 46), (46, 48), (8, 50)]

def optimizedBody245_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (46, 48), (8, 50)]

def optimizedBody245_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_9 optimizedBody245_3

def optimizedBody245_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody245_8, 245, 4)) (some 247) ([2, 4]) (some (2, optimizedBody245_10, 245, 5))

def optimizedBody245_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46)]

def optimizedBody245_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody245_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody245_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_14 optimizedBody245_3

def optimizedBody245_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody245_13, 245, 6)) (some 244) ([2, 4, 6, 8]) (some (2, optimizedBody245_15, 245, 7))

def optimizedBody245_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody245_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody245_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody245_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_19 optimizedBody245_3

def optimizedBody245_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody245_18, 245, 8)) (some 70) ([2]) (some (2, optimizedBody245_20, 245, 9))

def optimizedBody245_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody245_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody245_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody245_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_23 optimizedBody245_24

def optimizedBody245_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_22 optimizedBody245_25

def optimizedBody245_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_6 optimizedBody245_26

def optimizedBody245_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_21 optimizedBody245_27

def optimizedBody245_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_17 optimizedBody245_28

def optimizedBody245_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_6 optimizedBody245_29

def optimizedBody245_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_16 optimizedBody245_30

def optimizedBody245_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_12 optimizedBody245_31

def optimizedBody245_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_6 optimizedBody245_32

def optimizedBody245_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_11 optimizedBody245_33

def optimizedBody245_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_7 optimizedBody245_34

def optimizedBody245_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_6 optimizedBody245_35

def optimizedBody245_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_5 optimizedBody245_36

def optimizedBody245_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody245_0 optimizedBody245_37

def optimized245 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(245, 4, optimizedBody245_38)
end InitECandidate.Proofs.StackAnalysis
