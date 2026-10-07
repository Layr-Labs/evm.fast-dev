import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody357_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody357_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 264#64))

def optimizedBody357_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody357_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody357_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody357_2 optimizedBody357_3

def optimizedBody357_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody357_1 optimizedBody357_4

def optimizedBody357_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody357_0 optimizedBody357_5

def optimized357 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(357, 2, optimizedBody357_6)
end InitECandidate.Proofs.StackAnalysis
