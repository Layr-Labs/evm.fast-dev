import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody731_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 0)]

def optimizedBody731_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (4, 4), (6, 6), (14, 2), (12, 12), (8, 8), (0, 44)]

def optimizedBody731_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody731_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody731_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody731_2 optimizedBody731_3

def optimizedBody731_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody731_1, 731, 2)) (some 730) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody731_4, 731, 3))

def optimizedBody731_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody731_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12)]

def optimizedBody731_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8, 10, 12]

def optimizedBody731_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody731_7 optimizedBody731_8

def optimizedBody731_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody731_6 optimizedBody731_9

def optimizedBody731_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody731_5 optimizedBody731_10

def optimizedBody731_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody731_0 optimizedBody731_11

def optimized731 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(731, 7, optimizedBody731_12)
end InitECandidate.Proofs.StackAnalysis
