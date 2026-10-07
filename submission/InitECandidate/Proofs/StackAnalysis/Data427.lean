import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody427_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2)]

def optimizedBody427_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody427_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody427_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody427_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551432#64))

def optimizedBody427_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 56#64))

def optimizedBody427_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody427_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody427_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody427_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody427_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody427_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody427_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_10 optimizedBody427_11

def optimizedBody427_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody427_9, 427, 2)) (some 190) ([2, 4, 6]) (some (2, optimizedBody427_12, 427, 3))

def optimizedBody427_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody427_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody427_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody427_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody427_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_16 optimizedBody427_17

def optimizedBody427_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_15 optimizedBody427_18

def optimizedBody427_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_14 optimizedBody427_19

def optimizedBody427_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_13 optimizedBody427_20

def optimizedBody427_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_8 optimizedBody427_21

def optimizedBody427_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_7 optimizedBody427_22

def optimizedBody427_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_6 optimizedBody427_23

def optimizedBody427_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_5 optimizedBody427_24

def optimizedBody427_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_4 optimizedBody427_25

def optimizedBody427_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_3 optimizedBody427_26

def optimizedBody427_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_2 optimizedBody427_27

def optimizedBody427_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_1 optimizedBody427_28

def optimizedBody427_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody427_0 optimizedBody427_29

def optimized427 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(427, 2, optimizedBody427_30)
end InitECandidate.Proofs.StackAnalysis
