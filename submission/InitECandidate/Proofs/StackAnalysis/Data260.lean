import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody260_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 0), (46, 8), (48, 4)]

def optimizedBody260_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (4, 48)]

def optimizedBody260_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (4, 48)]

def optimizedBody260_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody260_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_2 optimizedBody260_3

def optimizedBody260_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody260_1, 260, 2)) (some 241) ([2, 4, 6, 8]) (some (2, optimizedBody260_4, 260, 3))

def optimizedBody260_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody260_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (44, 44)]

def optimizedBody260_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody260_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody260_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_9 optimizedBody260_3

def optimizedBody260_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody260_8, 260, 4)) (some 242) ([2, 4, 6]) (some (2, optimizedBody260_10, 260, 5))

def optimizedBody260_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody260_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody260_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody260_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_13 optimizedBody260_14

def optimizedBody260_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_12 optimizedBody260_15

def optimizedBody260_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_6 optimizedBody260_16

def optimizedBody260_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_11 optimizedBody260_17

def optimizedBody260_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_7 optimizedBody260_18

def optimizedBody260_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_6 optimizedBody260_19

def optimizedBody260_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_5 optimizedBody260_20

def optimizedBody260_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody260_0 optimizedBody260_21

def optimized260 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(260, 5, optimizedBody260_22)
end InitECandidate.Proofs.StackAnalysis
