import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody876_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody876_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 5#64)

def optimizedBody876_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody876_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44)]

def optimizedBody876_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody876_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody876_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody876_4 optimizedBody876_5

def optimizedBody876_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody876_3, 876, 2)) (some 95) ([2, 4]) (some (2, optimizedBody876_6, 876, 3))

def optimizedBody876_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody876_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody876_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody876_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody876_9 optimizedBody876_10

def optimizedBody876_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody876_8 optimizedBody876_11

def optimizedBody876_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody876_7 optimizedBody876_12

def optimizedBody876_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody876_2 optimizedBody876_13

def optimizedBody876_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody876_1 optimizedBody876_14

def optimizedBody876_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody876_0 optimizedBody876_15

def optimized876 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(876, 2, optimizedBody876_16)
end InitECandidate.Proofs.StackAnalysis
