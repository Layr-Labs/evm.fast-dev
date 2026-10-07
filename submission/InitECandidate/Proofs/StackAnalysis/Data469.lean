import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody469_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody469_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 20#64)

def optimizedBody469_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody469_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 2), (6, 6), (8, 8), (0, 44)]

def optimizedBody469_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody469_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody469_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody469_4 optimizedBody469_5

def optimizedBody469_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody469_3, 469, 2)) (some 146) ([2, 4]) (some (2, optimizedBody469_6, 469, 3))

def optimizedBody469_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody469_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody469_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody469_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody469_9 optimizedBody469_10

def optimizedBody469_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody469_8 optimizedBody469_11

def optimizedBody469_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody469_7 optimizedBody469_12

def optimizedBody469_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody469_2 optimizedBody469_13

def optimizedBody469_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody469_1 optimizedBody469_14

def optimizedBody469_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody469_0 optimizedBody469_15

def optimized469 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(469, 2, optimizedBody469_16)
end InitECandidate.Proofs.StackAnalysis
