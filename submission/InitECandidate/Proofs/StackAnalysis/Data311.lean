import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody311_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6)]

def optimizedBody311_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (0, 44), (4, 46)]

def optimizedBody311_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46)]

def optimizedBody311_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody311_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody311_2 optimizedBody311_3

def optimizedBody311_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody311_1, 311, 2)) (some 307) ([2, 4]) (some (2, optimizedBody311_4, 311, 3))

def optimizedBody311_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody311_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 6), (4, 4)]

def optimizedBody311_8 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 310) ([0, 2, 4]) (none)

def optimizedBody311_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody311_7 optimizedBody311_8

def optimizedBody311_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody311_6 optimizedBody311_9

def optimizedBody311_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody311_5 optimizedBody311_10

def optimizedBody311_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody311_0 optimizedBody311_11

def optimized311 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(311, 4, optimizedBody311_12)
end InitECandidate.Proofs.StackAnalysis
