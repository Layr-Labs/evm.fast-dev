import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody421_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2), (6, 4)]

def optimizedBody421_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody421_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody421_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody421_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551432#64))

def optimizedBody421_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody421_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody421_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody421_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody421_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody421_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_8 optimizedBody421_9

def optimizedBody421_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody421_7, 421, 2)) (some 390) ([2, 4, 6]) (some (2, optimizedBody421_10, 421, 3))

def optimizedBody421_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody421_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody421_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody421_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody421_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_14 optimizedBody421_15

def optimizedBody421_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_13 optimizedBody421_16

def optimizedBody421_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_12 optimizedBody421_17

def optimizedBody421_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_11 optimizedBody421_18

def optimizedBody421_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_6 optimizedBody421_19

def optimizedBody421_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_5 optimizedBody421_20

def optimizedBody421_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_4 optimizedBody421_21

def optimizedBody421_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_3 optimizedBody421_22

def optimizedBody421_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_2 optimizedBody421_23

def optimizedBody421_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_1 optimizedBody421_24

def optimizedBody421_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody421_0 optimizedBody421_25

def optimized421 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(421, 3, optimizedBody421_26)
end InitECandidate.Proofs.StackAnalysis
