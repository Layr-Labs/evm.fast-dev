import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody495_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2)]

def optimizedBody495_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody495_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody495_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody495_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551360#64))

def optimizedBody495_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 168#64))

def optimizedBody495_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody495_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44)]

def optimizedBody495_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody495_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody495_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_8 optimizedBody495_9

def optimizedBody495_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody495_7, 495, 2)) (some 187) ([2, 4]) (some (2, optimizedBody495_10, 495, 3))

def optimizedBody495_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody495_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody495_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody495_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_13 optimizedBody495_14

def optimizedBody495_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_12 optimizedBody495_15

def optimizedBody495_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_11 optimizedBody495_16

def optimizedBody495_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_6 optimizedBody495_17

def optimizedBody495_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_5 optimizedBody495_18

def optimizedBody495_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_4 optimizedBody495_19

def optimizedBody495_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_3 optimizedBody495_20

def optimizedBody495_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_2 optimizedBody495_21

def optimizedBody495_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_1 optimizedBody495_22

def optimizedBody495_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody495_0 optimizedBody495_23

def optimized495 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(495, 2, optimizedBody495_24)
end InitECandidate.Proofs.StackAnalysis
