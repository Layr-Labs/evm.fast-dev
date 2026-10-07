import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody565_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody565_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody565_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody565_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody565_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551360#64))

def optimizedBody565_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 48#64))

def optimizedBody565_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody565_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 56#64))

def optimizedBody565_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody565_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody565_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody565_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody565_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody565_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_11 optimizedBody565_12

def optimizedBody565_14 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody565_10, 565, 2)) (some 562) ([2, 4, 6]) (some (2, optimizedBody565_13, 565, 3))

def optimizedBody565_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody565_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody565_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody565_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody565_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_17 optimizedBody565_18

def optimizedBody565_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_16 optimizedBody565_19

def optimizedBody565_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_15 optimizedBody565_20

def optimizedBody565_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_14 optimizedBody565_21

def optimizedBody565_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_9 optimizedBody565_22

def optimizedBody565_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_8 optimizedBody565_23

def optimizedBody565_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_7 optimizedBody565_24

def optimizedBody565_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_6 optimizedBody565_25

def optimizedBody565_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_5 optimizedBody565_26

def optimizedBody565_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_4 optimizedBody565_27

def optimizedBody565_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_3 optimizedBody565_28

def optimizedBody565_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_2 optimizedBody565_29

def optimizedBody565_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_1 optimizedBody565_30

def optimizedBody565_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody565_0 optimizedBody565_31

def optimized565 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(565, 1, optimizedBody565_32)
end InitECandidate.Proofs.StackAnalysis
