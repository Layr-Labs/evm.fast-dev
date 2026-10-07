import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody358_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody358_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 264#64))

def optimizedBody358_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 17#64)))

def optimizedBody358_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody358_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody358_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_3 optimizedBody358_4

def optimizedBody358_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_2 optimizedBody358_5

def optimizedBody358_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_1 optimizedBody358_6

def optimizedBody358_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody358_0 optimizedBody358_7

def optimized358 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(358, 2, optimizedBody358_8)
end InitECandidate.Proofs.StackAnalysis
