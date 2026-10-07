import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody673_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody673_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody673_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody673_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody673_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody673_2 optimizedBody673_3

def optimizedBody673_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody673_1, 673, 2)) (some 662) ([2, 4, 6]) (some (2, optimizedBody673_4, 673, 3))

def optimizedBody673_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody673_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody673_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody673_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody673_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody673_8 optimizedBody673_9

def optimizedBody673_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody673_7 optimizedBody673_10

def optimizedBody673_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody673_6 optimizedBody673_11

def optimizedBody673_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody673_5 optimizedBody673_12

def optimizedBody673_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody673_0 optimizedBody673_13

def optimized673 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(673, 4, optimizedBody673_14)
end InitECandidate.Proofs.StackAnalysis
