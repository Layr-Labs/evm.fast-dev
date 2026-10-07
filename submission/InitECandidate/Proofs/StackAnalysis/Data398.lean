import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody398_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2)]

def optimizedBody398_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody398_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody398_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody398_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551440#64))

def optimizedBody398_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 72#64))

def optimizedBody398_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody398_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody398_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody398_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody398_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody398_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody398_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_10 optimizedBody398_11

def optimizedBody398_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody398_9, 398, 2)) (some 190) ([2, 4, 6]) (some (2, optimizedBody398_12, 398, 3))

def optimizedBody398_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody398_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody398_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody398_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody398_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_16 optimizedBody398_17

def optimizedBody398_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_15 optimizedBody398_18

def optimizedBody398_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_14 optimizedBody398_19

def optimizedBody398_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_13 optimizedBody398_20

def optimizedBody398_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_8 optimizedBody398_21

def optimizedBody398_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_7 optimizedBody398_22

def optimizedBody398_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_6 optimizedBody398_23

def optimizedBody398_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_5 optimizedBody398_24

def optimizedBody398_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_4 optimizedBody398_25

def optimizedBody398_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_3 optimizedBody398_26

def optimizedBody398_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_2 optimizedBody398_27

def optimizedBody398_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_1 optimizedBody398_28

def optimizedBody398_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody398_0 optimizedBody398_29

def optimized398 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(398, 2, optimizedBody398_30)
end InitECandidate.Proofs.StackAnalysis
