import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody377_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 4), (2, 2), (0, 0)]

def optimizedBody377_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody377_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody377_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody377_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 372) ([0, 2, 4, 6, 8]) (none)

def optimizedBody377_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_3 optimizedBody377_4

def optimizedBody377_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_2 optimizedBody377_5

def optimizedBody377_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_1 optimizedBody377_6

def optimizedBody377_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody377_0 optimizedBody377_7

def optimized377 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(377, 3, optimizedBody377_8)
end InitECandidate.Proofs.StackAnalysis
