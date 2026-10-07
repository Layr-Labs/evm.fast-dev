import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody424_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 2)]

def optimizedBody424_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody424_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody424_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody424_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_2 optimizedBody424_3

def optimizedBody424_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody424_1, 424, 2)) (some 423) ([2]) (some (2, optimizedBody424_4, 424, 3))

def optimizedBody424_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody424_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody424_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody424_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody424_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody424_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody424_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_11 optimizedBody424_3

def optimizedBody424_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody424_10, 424, 4)) (some 421) ([2, 4]) (some (2, optimizedBody424_12, 424, 5))

def optimizedBody424_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody424_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody424_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody424_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_15 optimizedBody424_16

def optimizedBody424_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_14 optimizedBody424_17

def optimizedBody424_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_6 optimizedBody424_18

def optimizedBody424_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_13 optimizedBody424_19

def optimizedBody424_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_9 optimizedBody424_20

def optimizedBody424_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_8 optimizedBody424_21

def optimizedBody424_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_7 optimizedBody424_22

def optimizedBody424_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_6 optimizedBody424_23

def optimizedBody424_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_5 optimizedBody424_24

def optimizedBody424_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody424_0 optimizedBody424_25

def optimized424 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(424, 2, optimizedBody424_26)
end InitECandidate.Proofs.StackAnalysis
