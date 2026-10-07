import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody740_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody740_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 96#64)

def optimizedBody740_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody740_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody740_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody740_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody740_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_4 optimizedBody740_5

def optimizedBody740_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody740_3, 740, 2)) (some 78) ([2, 4]) (some (2, optimizedBody740_6, 740, 3))

def optimizedBody740_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody740_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody740_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody740_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody740_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_10 optimizedBody740_11

def optimizedBody740_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_9 optimizedBody740_12

def optimizedBody740_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_8 optimizedBody740_13

def optimizedBody740_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_7 optimizedBody740_14

def optimizedBody740_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_2 optimizedBody740_15

def optimizedBody740_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_1 optimizedBody740_16

def optimizedBody740_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody740_0 optimizedBody740_17

def optimized740 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(740, 2, optimizedBody740_18)
end InitECandidate.Proofs.StackAnalysis
