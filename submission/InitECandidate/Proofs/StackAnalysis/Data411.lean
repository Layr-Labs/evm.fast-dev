import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody411_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6)]

def optimizedBody411_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 4), (0, 2), (10, 44), (8, 46)]

def optimizedBody411_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (8, 46)]

def optimizedBody411_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody411_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_2 optimizedBody411_3

def optimizedBody411_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody411_1, 411, 2)) (some 186) ([2, 4]) (some (2, optimizedBody411_4, 411, 3))

def optimizedBody411_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody411_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody411_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody411_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody411_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody411_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2, 4]

def optimizedBody411_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_10 optimizedBody411_11

def optimizedBody411_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_9 optimizedBody411_12

def optimizedBody411_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_8 optimizedBody411_13

def optimizedBody411_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_6 optimizedBody411_14

def optimizedBody411_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody411_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody411_15 optimizedBody411_16

def optimizedBody411_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 8), (44, 10)]

def optimizedBody411_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (4, 4), (0, 44)]

def optimizedBody411_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody411_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_20 optimizedBody411_3

def optimizedBody411_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody411_19, 411, 4)) (some 186) ([2, 4]) (some (2, optimizedBody411_21, 411, 5))

def optimizedBody411_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6), (4, 4)]

def optimizedBody411_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4]

def optimizedBody411_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_23 optimizedBody411_24

def optimizedBody411_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_6 optimizedBody411_25

def optimizedBody411_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_22 optimizedBody411_26

def optimizedBody411_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_18 optimizedBody411_27

def optimizedBody411_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_6 optimizedBody411_28

def optimizedBody411_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_6 optimizedBody411_29

def optimizedBody411_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_17 optimizedBody411_30

def optimizedBody411_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_8 optimizedBody411_31

def optimizedBody411_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_7 optimizedBody411_32

def optimizedBody411_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_6 optimizedBody411_33

def optimizedBody411_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_5 optimizedBody411_34

def optimizedBody411_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody411_0 optimizedBody411_35

def optimized411 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(411, 4, optimizedBody411_36)
end InitECandidate.Proofs.StackAnalysis
