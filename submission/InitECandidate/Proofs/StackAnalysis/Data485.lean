import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody485_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 6), (6, 8), (8, 10), (10, 12), (12, 14), (14, 16), (16, 18), (44, 0), (46, 2)]

def optimizedBody485_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (44, 44), (6, 46)]

def optimizedBody485_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46)]

def optimizedBody485_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody485_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_2 optimizedBody485_3

def optimizedBody485_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody485_1, 485, 2)) (some 482) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody485_4, 485, 3))

def optimizedBody485_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody485_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 0), (44, 44), (46, 4)]

def optimizedBody485_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46)]

def optimizedBody485_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46)]

def optimizedBody485_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_9 optimizedBody485_3

def optimizedBody485_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody485_8, 485, 4)) (some 465) ([2, 4]) (some (2, optimizedBody485_10, 485, 5))

def optimizedBody485_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 46)]

def optimizedBody485_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody485_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody485_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_14 optimizedBody485_3

def optimizedBody485_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody485_13, 485, 6)) (some 472) ([2]) (some (2, optimizedBody485_15, 485, 7))

def optimizedBody485_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody485_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody485_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody485_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_19 optimizedBody485_3

def optimizedBody485_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody485_18, 485, 8)) (some 484) ([2]) (some (2, optimizedBody485_20, 485, 9))

def optimizedBody485_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody485_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody485_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody485_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_23 optimizedBody485_24

def optimizedBody485_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_22 optimizedBody485_25

def optimizedBody485_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_6 optimizedBody485_26

def optimizedBody485_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_21 optimizedBody485_27

def optimizedBody485_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_17 optimizedBody485_28

def optimizedBody485_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_6 optimizedBody485_29

def optimizedBody485_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_16 optimizedBody485_30

def optimizedBody485_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_12 optimizedBody485_31

def optimizedBody485_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_6 optimizedBody485_32

def optimizedBody485_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_11 optimizedBody485_33

def optimizedBody485_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_7 optimizedBody485_34

def optimizedBody485_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_6 optimizedBody485_35

def optimizedBody485_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_5 optimizedBody485_36

def optimizedBody485_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody485_0 optimizedBody485_37

def optimized485 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(485, 10, optimizedBody485_38)
end InitECandidate.Proofs.StackAnalysis
