import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody490_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody490_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 176#64)

def optimizedBody490_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody490_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody490_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody490_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody490_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_4 optimizedBody490_5

def optimizedBody490_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody490_3, 490, 2)) (some 74) ([2]) (some (2, optimizedBody490_6, 490, 3))

def optimizedBody490_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody490_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody490_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 176#64)

def optimizedBody490_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 2)]

def optimizedBody490_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 46)]

def optimizedBody490_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46)]

def optimizedBody490_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_13 optimizedBody490_5

def optimizedBody490_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody490_12, 490, 4)) (some 78) ([2, 4]) (some (2, optimizedBody490_14, 490, 5))

def optimizedBody490_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody490_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody490_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_16 optimizedBody490_17

def optimizedBody490_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_8 optimizedBody490_18

def optimizedBody490_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_15 optimizedBody490_19

def optimizedBody490_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_11 optimizedBody490_20

def optimizedBody490_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_10 optimizedBody490_21

def optimizedBody490_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_9 optimizedBody490_22

def optimizedBody490_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_8 optimizedBody490_23

def optimizedBody490_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_7 optimizedBody490_24

def optimizedBody490_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_2 optimizedBody490_25

def optimizedBody490_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_1 optimizedBody490_26

def optimizedBody490_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody490_0 optimizedBody490_27

def optimized490 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(490, 1, optimizedBody490_28)
end InitECandidate.Proofs.StackAnalysis
