import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody448_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody448_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody448_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody448_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody448_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_2 optimizedBody448_3

def optimizedBody448_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody448_1, 448, 2)) (some 441) ([2]) (some (2, optimizedBody448_4, 448, 3))

def optimizedBody448_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody448_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody448_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody448_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody448_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_8 optimizedBody448_9

def optimizedBody448_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_7 optimizedBody448_10

def optimizedBody448_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_6 optimizedBody448_11

def optimizedBody448_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_5 optimizedBody448_12

def optimizedBody448_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_0 optimizedBody448_13

def optimized448 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(448, 2, optimizedBody448_14)
end InitECandidate.Proofs.StackAnalysis
