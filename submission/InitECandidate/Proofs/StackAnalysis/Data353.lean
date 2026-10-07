import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody353_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody353_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 192#64))

def optimizedBody353_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody353_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 200#64))

def optimizedBody353_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6), (4, 4)]

def optimizedBody353_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4]

def optimizedBody353_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody353_4 optimizedBody353_5

def optimizedBody353_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody353_3 optimizedBody353_6

def optimizedBody353_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody353_2 optimizedBody353_7

def optimizedBody353_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody353_1 optimizedBody353_8

def optimizedBody353_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody353_0 optimizedBody353_9

def optimized353 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(353, 2, optimizedBody353_10)
end InitECandidate.Proofs.StackAnalysis
