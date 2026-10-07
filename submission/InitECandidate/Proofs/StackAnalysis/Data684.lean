import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody684_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 6), (8, 4), (0, 0)]

def optimizedBody684_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody684_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 8), (4, 4), (6, 6)]

def optimizedBody684_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 79) ([0, 2, 4, 6]) (none)

def optimizedBody684_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody684_2 optimizedBody684_3

def optimizedBody684_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody684_1 optimizedBody684_4

def optimizedBody684_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody684_0 optimizedBody684_5

def optimized684 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(684, 4, optimizedBody684_6)
end InitECandidate.Proofs.StackAnalysis
