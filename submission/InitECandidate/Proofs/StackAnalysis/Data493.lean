import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody493_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody493_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody493_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody493_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody493_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551360#64))

def optimizedBody493_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 112#64))

def optimizedBody493_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody493_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody493_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody493_6 optimizedBody493_7

def optimizedBody493_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody493_5 optimizedBody493_8

def optimizedBody493_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody493_4 optimizedBody493_9

def optimizedBody493_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody493_3 optimizedBody493_10

def optimizedBody493_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody493_2 optimizedBody493_11

def optimizedBody493_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody493_1 optimizedBody493_12

def optimizedBody493_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody493_0 optimizedBody493_13

def optimized493 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(493, 1, optimizedBody493_14)
end InitECandidate.Proofs.StackAnalysis
