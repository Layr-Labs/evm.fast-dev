import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody792_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2), (0, 0)]

def optimizedBody792_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 288#64)

def optimizedBody792_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody792_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody792_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody792_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody792_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_4 optimizedBody792_5

def optimizedBody792_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody792_3, 792, 2)) (some 77) ([2, 4, 6]) (some (2, optimizedBody792_6, 792, 3))

def optimizedBody792_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody792_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody792_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody792_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody792_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_10 optimizedBody792_11

def optimizedBody792_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_9 optimizedBody792_12

def optimizedBody792_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_8 optimizedBody792_13

def optimizedBody792_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_7 optimizedBody792_14

def optimizedBody792_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_2 optimizedBody792_15

def optimizedBody792_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_1 optimizedBody792_16

def optimizedBody792_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody792_0 optimizedBody792_17

def optimized792 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(792, 3, optimizedBody792_18)
end InitECandidate.Proofs.StackAnalysis
