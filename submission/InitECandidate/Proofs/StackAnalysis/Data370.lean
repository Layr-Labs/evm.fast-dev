import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody370_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody370_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody370_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody370_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6)]

def optimizedBody370_4 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 369) ([0, 2, 4, 6]) (none)

def optimizedBody370_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody370_3 optimizedBody370_4

def optimizedBody370_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody370_2 optimizedBody370_5

def optimizedBody370_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody370_1 optimizedBody370_6

def optimizedBody370_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody370_0 optimizedBody370_7

def optimized370 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(370, 2, optimizedBody370_8)
end InitECandidate.Proofs.StackAnalysis
