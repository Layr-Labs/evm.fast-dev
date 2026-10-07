import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody492_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2)]

def optimizedBody492_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody492_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody492_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody492_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551360#64))

def optimizedBody492_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2)]

def optimizedBody492_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody492_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody492_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody492_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody492_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody492_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody492_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody492_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_11 optimizedBody492_12

def optimizedBody492_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_10 optimizedBody492_13

def optimizedBody492_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_9 optimizedBody492_14

def optimizedBody492_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_8 optimizedBody492_15

def optimizedBody492_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_7 optimizedBody492_16

def optimizedBody492_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_6 optimizedBody492_17

def optimizedBody492_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_5 optimizedBody492_18

def optimizedBody492_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_4 optimizedBody492_19

def optimizedBody492_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_3 optimizedBody492_20

def optimizedBody492_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_2 optimizedBody492_21

def optimizedBody492_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_1 optimizedBody492_22

def optimizedBody492_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody492_0 optimizedBody492_23

def optimized492 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(492, 2, optimizedBody492_24)
end InitECandidate.Proofs.StackAnalysis
