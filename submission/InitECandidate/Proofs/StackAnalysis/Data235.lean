import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody235_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 10), (4, 12), (6, 14), (8, 16), (44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody235_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (16, 2), (6, 6), (4, 4), (44, 44), (12, 46), (0, 48), (14, 50), (10, 52)]

def optimizedBody235_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (12, 46), (0, 48), (14, 50), (10, 52)]

def optimizedBody235_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody235_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_2 optimizedBody235_3

def optimizedBody235_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody235_1, 235, 2)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody235_4, 235, 3))

def optimizedBody235_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody235_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 0), (6, 10), (8, 12), (44, 44), (46, 12), (48, 8), (50, 0), (52, 16), (54, 6), (56, 4), (58, 14),
    (60, 10)]

def optimizedBody235_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (6, 6), (0, 2), (8, 8), (44, 44), (16, 46), (46, 48), (12, 50), (48, 52), (50, 54), (52, 56), (10, 58),
    (14, 60)]

def optimizedBody235_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (16, 46), (46, 48), (12, 50), (48, 52), (50, 54), (52, 56), (10, 58), (14, 60)]

def optimizedBody235_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_9 optimizedBody235_3

def optimizedBody235_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody235_8, 235, 4)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody235_10, 235, 5))

def optimizedBody235_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52)]

def optimizedBody235_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 6), (0, 2), (8, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody235_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody235_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_14 optimizedBody235_3

def optimizedBody235_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody235_13, 235, 6)) (some 209) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody235_15, 235, 7))

def optimizedBody235_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody235_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody235_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody235_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody235_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 7#64)

def optimizedBody235_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52)]

def optimizedBody235_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 4), (14, 6), (10, 2), (16, 8), (0, 44), (8, 46), (18, 48), (6, 50), (4, 52)]

def optimizedBody235_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (8, 46), (18, 48), (6, 50), (4, 52)]

def optimizedBody235_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_24 optimizedBody235_3

def optimizedBody235_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody235_23, 235, 8)) (some 205) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody235_25, 235, 9))

def optimizedBody235_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 18), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody235_28 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 105) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody235_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_27 optimizedBody235_28

def optimizedBody235_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_6 optimizedBody235_29

def optimizedBody235_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_26 optimizedBody235_30

def optimizedBody235_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_22 optimizedBody235_31

def optimizedBody235_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_21 optimizedBody235_32

def optimizedBody235_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_20 optimizedBody235_33

def optimizedBody235_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_19 optimizedBody235_34

def optimizedBody235_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_18 optimizedBody235_35

def optimizedBody235_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_17 optimizedBody235_36

def optimizedBody235_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_6 optimizedBody235_37

def optimizedBody235_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_16 optimizedBody235_38

def optimizedBody235_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_12 optimizedBody235_39

def optimizedBody235_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_6 optimizedBody235_40

def optimizedBody235_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_11 optimizedBody235_41

def optimizedBody235_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_7 optimizedBody235_42

def optimizedBody235_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_6 optimizedBody235_43

def optimizedBody235_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_5 optimizedBody235_44

def optimizedBody235_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody235_0 optimizedBody235_45

def optimized235 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(235, 9, optimizedBody235_46)
end InitECandidate.Proofs.StackAnalysis
