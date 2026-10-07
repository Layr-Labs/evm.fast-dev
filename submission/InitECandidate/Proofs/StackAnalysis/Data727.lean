import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody727_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (0, 0)]

def optimizedBody727_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8, 10, 12]

def optimizedBody727_2 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody727_0 optimizedBody727_1

def optimized727 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(727, 7, optimizedBody727_2)
end InitECandidate.Proofs.StackAnalysis
