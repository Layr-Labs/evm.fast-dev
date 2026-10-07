import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody757_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2), (0, 0)]

def optimizedBody757_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 288#64)

def optimizedBody757_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody757_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody757_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody757_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody757_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_4 optimizedBody757_5

def optimizedBody757_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody757_3, 757, 2)) (some 77) ([2, 4, 6]) (some (2, optimizedBody757_6, 757, 3))

def optimizedBody757_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody757_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody757_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody757_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody757_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_10 optimizedBody757_11

def optimizedBody757_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_9 optimizedBody757_12

def optimizedBody757_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_8 optimizedBody757_13

def optimizedBody757_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_7 optimizedBody757_14

def optimizedBody757_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_2 optimizedBody757_15

def optimizedBody757_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_1 optimizedBody757_16

def optimizedBody757_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody757_0 optimizedBody757_17

def optimized757 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(757, 3, optimizedBody757_18)
end InitECandidate.Proofs.StackAnalysis
