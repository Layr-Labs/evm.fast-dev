import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody678_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (0, 0), (4, 4), (8, 6)]

def optimizedBody678_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 12#64)

def optimizedBody678_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody678_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 8), (46, 0)]

def optimizedBody678_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 46)]

def optimizedBody678_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 46)]

def optimizedBody678_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody678_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_5 optimizedBody678_6

def optimizedBody678_8 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody678_4, 678, 2)) (some 676) ([2, 4]) (some (2, optimizedBody678_7, 678, 3))

def optimizedBody678_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody678_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody678_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody678_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_10 optimizedBody678_11

def optimizedBody678_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_9 optimizedBody678_12

def optimizedBody678_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_2 optimizedBody678_13

def optimizedBody678_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_8 optimizedBody678_14

def optimizedBody678_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_3 optimizedBody678_15

def optimizedBody678_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_2 optimizedBody678_16

def optimizedBody678_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(4, 4), (6, 6), (8, 8), (44, 0)]

def optimizedBody678_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody678_17 optimizedBody678_18

def optimizedBody678_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 8), (8, 8), (44, 44)]

def optimizedBody678_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody678_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody678_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_22 optimizedBody678_6

def optimizedBody678_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody678_21, 678, 4)) (some 677) ([2, 4, 6, 8]) (some (2, optimizedBody678_23, 678, 5))

def optimizedBody678_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_24 optimizedBody678_14

def optimizedBody678_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_20 optimizedBody678_25

def optimizedBody678_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_2 optimizedBody678_26

def optimizedBody678_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_2 optimizedBody678_27

def optimizedBody678_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_19 optimizedBody678_28

def optimizedBody678_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_1 optimizedBody678_29

def optimizedBody678_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody678_0 optimizedBody678_30

def optimized678 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(678, 4, optimizedBody678_31)
end InitECandidate.Proofs.StackAnalysis
