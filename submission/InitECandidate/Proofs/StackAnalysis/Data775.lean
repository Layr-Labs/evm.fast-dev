import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody775_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 2)]

def optimizedBody775_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46)]

def optimizedBody775_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46)]

def optimizedBody775_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody775_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_2 optimizedBody775_3

def optimizedBody775_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody775_1, 775, 2)) (some 774) ([2, 4]) (some (2, optimizedBody775_4, 775, 3))

def optimizedBody775_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody775_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 4), (44, 44)]

def optimizedBody775_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody775_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody775_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_9 optimizedBody775_3

def optimizedBody775_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody775_8, 775, 4)) (some 771) ([2, 4]) (some (2, optimizedBody775_10, 775, 5))

def optimizedBody775_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody775_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody775_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody775_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_13 optimizedBody775_14

def optimizedBody775_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_12 optimizedBody775_15

def optimizedBody775_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_6 optimizedBody775_16

def optimizedBody775_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_11 optimizedBody775_17

def optimizedBody775_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_7 optimizedBody775_18

def optimizedBody775_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_6 optimizedBody775_19

def optimizedBody775_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_5 optimizedBody775_20

def optimizedBody775_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody775_0 optimizedBody775_21

def optimized775 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(775, 3, optimizedBody775_22)
end InitECandidate.Proofs.StackAnalysis
