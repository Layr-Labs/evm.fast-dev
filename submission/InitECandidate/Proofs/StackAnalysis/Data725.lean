import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody725_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 2), (16, 4), (18, 6), (20, 8), (22, 10), (24, 12)]

def optimizedBody725_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 724) ([0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (none)

def optimizedBody725_2 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody725_0 optimizedBody725_1

def optimized725 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(725, 7, optimizedBody725_2)
end InitECandidate.Proofs.StackAnalysis
