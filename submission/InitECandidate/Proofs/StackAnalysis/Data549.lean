import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody549_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody549_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44)]

def optimizedBody549_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody549_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody549_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_2 optimizedBody549_3

def optimizedBody549_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody549_1, 549, 2)) (some 394) ([2, 4]) (some (2, optimizedBody549_4, 549, 3))

def optimizedBody549_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody549_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody549_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody549_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody549_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551360#64))

def optimizedBody549_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 176#64))

def optimizedBody549_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody549_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44)]

def optimizedBody549_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody549_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_14 optimizedBody549_3

def optimizedBody549_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody549_13, 549, 4)) (some 187) ([2, 4]) (some (2, optimizedBody549_15, 549, 5))

def optimizedBody549_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody549_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody549_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_17 optimizedBody549_18

def optimizedBody549_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_6 optimizedBody549_19

def optimizedBody549_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_16 optimizedBody549_20

def optimizedBody549_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_12 optimizedBody549_21

def optimizedBody549_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_11 optimizedBody549_22

def optimizedBody549_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_10 optimizedBody549_23

def optimizedBody549_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_9 optimizedBody549_24

def optimizedBody549_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_8 optimizedBody549_25

def optimizedBody549_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_7 optimizedBody549_26

def optimizedBody549_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_6 optimizedBody549_27

def optimizedBody549_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_5 optimizedBody549_28

def optimizedBody549_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody549_0 optimizedBody549_29

def optimized549 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(549, 3, optimizedBody549_30)
end InitECandidate.Proofs.StackAnalysis
