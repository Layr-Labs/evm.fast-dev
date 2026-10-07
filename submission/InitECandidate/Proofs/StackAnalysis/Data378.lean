import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody378_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 4), (2, 2), (0, 0)]

def optimizedBody378_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody378_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody378_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody378_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 372) ([0, 2, 4, 6, 8]) (none)

def optimizedBody378_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody378_3 optimizedBody378_4

def optimizedBody378_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody378_2 optimizedBody378_5

def optimizedBody378_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody378_1 optimizedBody378_6

def optimizedBody378_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody378_0 optimizedBody378_7

def optimized378 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(378, 3, optimizedBody378_8)
end InitECandidate.Proofs.StackAnalysis
