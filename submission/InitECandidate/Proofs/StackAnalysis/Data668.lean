import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody668_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody668_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 659) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody668_2 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody668_0 optimizedBody668_1

def optimized668 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(668, 9, optimizedBody668_2)
end InitECandidate.Proofs.StackAnalysis
