import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody250_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (0, 0), (6, 2)]

def optimizedBody250_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody250_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 2), (48, 6)]

def optimizedBody250_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48)]

def optimizedBody250_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody250_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody250_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_4 optimizedBody250_5

def optimizedBody250_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody250_3, 250, 2)) (some 78) ([2, 4]) (some (2, optimizedBody250_6, 250, 3))

def optimizedBody250_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody250_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 0)]

def optimizedBody250_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 8#64)

def optimizedBody250_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody250_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody250_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody250_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_13 optimizedBody250_5

def optimizedBody250_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody250_12, 250, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody250_14, 250, 5))

def optimizedBody250_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody250_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody250_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody250_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_17 optimizedBody250_18

def optimizedBody250_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_16 optimizedBody250_19

def optimizedBody250_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_8 optimizedBody250_20

def optimizedBody250_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_15 optimizedBody250_21

def optimizedBody250_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_11 optimizedBody250_22

def optimizedBody250_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_10 optimizedBody250_23

def optimizedBody250_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_9 optimizedBody250_24

def optimizedBody250_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_8 optimizedBody250_25

def optimizedBody250_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_7 optimizedBody250_26

def optimizedBody250_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_2 optimizedBody250_27

def optimizedBody250_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_1 optimizedBody250_28

def optimizedBody250_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody250_0 optimizedBody250_29

def optimized250 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(250, 3, optimizedBody250_30)
end InitECandidate.Proofs.StackAnalysis
