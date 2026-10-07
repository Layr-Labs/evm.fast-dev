import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody209_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody209_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 203) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody209_2 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody209_0 optimizedBody209_1

def optimized209 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(209, 9, optimizedBody209_2)
end InitECandidate.Proofs.StackAnalysis
