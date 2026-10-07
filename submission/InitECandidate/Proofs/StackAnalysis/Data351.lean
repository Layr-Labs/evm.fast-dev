import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody351_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody351_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 152#64))

def optimizedBody351_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody351_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody351_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody351_2 optimizedBody351_3

def optimizedBody351_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody351_1 optimizedBody351_4

def optimizedBody351_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody351_0 optimizedBody351_5

def optimized351 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(351, 2, optimizedBody351_6)
end InitECandidate.Proofs.StackAnalysis
