import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody206_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 0), (46, 16), (48, 8), (50, 4),
    (52, 12), (54, 2), (56, 10), (58, 6), (60, 14)]

def optimizedBody206_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(18, 2), (44, 44), (16, 46), (8, 48), (4, 50), (12, 52), (0, 54), (10, 56), (6, 58), (14, 60)]

def optimizedBody206_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (16, 46), (8, 48), (4, 50), (12, 52), (0, 54), (10, 56), (6, 58), (14, 60)]

def optimizedBody206_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody206_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_2 optimizedBody206_3

def optimizedBody206_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody206_1, 206, 2)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody206_4, 206, 3))

def optimizedBody206_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody206_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 18)]

def optimizedBody206_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (8, 8), (10, 2), (6, 6), (44, 44), (0, 46)]

def optimizedBody206_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody206_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_9 optimizedBody206_3

def optimizedBody206_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody206_8, 206, 4)) (some 117) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody206_10, 206, 5))

def optimizedBody206_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody206_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody206_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 10)]

def optimizedBody206_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 18446744073709551615#64)

def optimizedBody206_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 18446744073709551615#64)

def optimizedBody206_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 18446744073709551615#64)

def optimizedBody206_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 18446744069414583343#64)

def optimizedBody206_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44)]

def optimizedBody206_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (8, 8), (10, 2), (6, 6), (0, 44)]

def optimizedBody206_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody206_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_21 optimizedBody206_3

def optimizedBody206_23 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody206_20, 206, 6)) (some 116) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody206_22, 206, 7))

def optimizedBody206_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (8, 8), (10, 10), (6, 6)]

def optimizedBody206_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_6 optimizedBody206_24

def optimizedBody206_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_23 optimizedBody206_25

def optimizedBody206_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_19 optimizedBody206_26

def optimizedBody206_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_18 optimizedBody206_27

def optimizedBody206_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_17 optimizedBody206_28

def optimizedBody206_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_16 optimizedBody206_29

def optimizedBody206_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_15 optimizedBody206_30

def optimizedBody206_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_14 optimizedBody206_31

def optimizedBody206_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_6 optimizedBody206_32

def optimizedBody206_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (4, 4), (8, 8), (10, 10), (6, 6)]

def optimizedBody206_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_6 optimizedBody206_34

def optimizedBody206_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody206_33 optimizedBody206_35

def optimizedBody206_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody206_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody206_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_37 optimizedBody206_38

def optimizedBody206_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_6 optimizedBody206_39

def optimizedBody206_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_36 optimizedBody206_40

def optimizedBody206_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_13 optimizedBody206_41

def optimizedBody206_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_12 optimizedBody206_42

def optimizedBody206_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_6 optimizedBody206_43

def optimizedBody206_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_11 optimizedBody206_44

def optimizedBody206_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_7 optimizedBody206_45

def optimizedBody206_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_6 optimizedBody206_46

def optimizedBody206_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_5 optimizedBody206_47

def optimizedBody206_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody206_0 optimizedBody206_48

def optimized206 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(206, 9, optimizedBody206_49)
end InitECandidate.Proofs.StackAnalysis
