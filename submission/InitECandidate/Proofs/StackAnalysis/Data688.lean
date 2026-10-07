import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody688_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4)]

def optimizedBody688_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody688_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody688_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody688_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.reg 4)))

def optimizedBody688_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4)]

def optimizedBody688_6 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 683) ([0, 2, 4]) (none)

def optimizedBody688_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody688_5 optimizedBody688_6

def optimizedBody688_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody688_4 optimizedBody688_7

def optimizedBody688_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody688_3 optimizedBody688_8

def optimizedBody688_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody688_2 optimizedBody688_9

def optimizedBody688_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody688_1 optimizedBody688_10

def optimizedBody688_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody688_0 optimizedBody688_11

def optimized688 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(688, 3, optimizedBody688_12)
end InitECandidate.Proofs.StackAnalysis
