import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody392_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody392_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody392_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody392_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody392_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551600#64))

def optimizedBody392_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody392_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody392_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody392_5 optimizedBody392_6

def optimizedBody392_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody392_4 optimizedBody392_7

def optimizedBody392_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody392_3 optimizedBody392_8

def optimizedBody392_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody392_2 optimizedBody392_9

def optimizedBody392_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody392_1 optimizedBody392_10

def optimizedBody392_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody392_0 optimizedBody392_11

def optimized392 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(392, 1, optimizedBody392_12)
end InitECandidate.Proofs.StackAnalysis
