import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody791_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody791_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody791_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2)]

def optimizedBody791_3 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 742) ([0, 2]) (none)

def optimizedBody791_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody791_2 optimizedBody791_3

def optimizedBody791_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody791_1 optimizedBody791_4

def optimizedBody791_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody791_0 optimizedBody791_5

def optimized791 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(791, 2, optimizedBody791_6)
end InitECandidate.Proofs.StackAnalysis
