import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody194_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody194_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody194_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody194_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody194_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody194_2 optimizedBody194_3

def optimizedBody194_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody194_1 optimizedBody194_4

def optimizedBody194_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody194_0 optimizedBody194_5

def optimized194 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(194, 2, optimizedBody194_6)
end InitECandidate.Proofs.StackAnalysis
