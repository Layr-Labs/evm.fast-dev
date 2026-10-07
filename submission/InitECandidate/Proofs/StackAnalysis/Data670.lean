import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody670_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (0, 0)]

def optimizedBody670_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody670_2 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody670_0 optimizedBody670_1

def optimized670 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(670, 5, optimizedBody670_2)
end InitECandidate.Proofs.StackAnalysis
