import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody766_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2), (0, 0)]

def optimizedBody766_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 576#64)

def optimizedBody766_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody766_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody766_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody766_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody766_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_4 optimizedBody766_5

def optimizedBody766_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody766_3, 766, 2)) (some 77) ([2, 4, 6]) (some (2, optimizedBody766_6, 766, 3))

def optimizedBody766_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody766_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody766_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody766_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody766_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_10 optimizedBody766_11

def optimizedBody766_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_9 optimizedBody766_12

def optimizedBody766_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_8 optimizedBody766_13

def optimizedBody766_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_7 optimizedBody766_14

def optimizedBody766_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_2 optimizedBody766_15

def optimizedBody766_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_1 optimizedBody766_16

def optimizedBody766_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody766_0 optimizedBody766_17

def optimized766 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(766, 3, optimizedBody766_18)
end InitECandidate.Proofs.StackAnalysis
