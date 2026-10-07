import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody655_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 10), (4, 12), (6, 14), (8, 16), (44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody655_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 2), (8, 8), (6, 6), (4, 4), (44, 44), (12, 46), (0, 48), (14, 50), (10, 52)]

def optimizedBody655_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (12, 46), (0, 48), (14, 50), (10, 52)]

def optimizedBody655_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody655_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_2 optimizedBody655_3

def optimizedBody655_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody655_1, 655, 2)) (some 647) ([2, 4, 6, 8]) (some (2, optimizedBody655_4, 655, 3))

def optimizedBody655_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody655_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 0), (6, 10), (8, 12), (44, 44), (46, 12), (48, 16), (50, 8), (52, 0), (54, 14), (62, 6), (56, 10),
    (68, 4)]

def optimizedBody655_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (8, 8), (0, 2), (44, 44), (16, 46), (48, 48), (50, 50), (12, 52), (10, 54), (62, 62), (14, 56),
    (68, 68)]

def optimizedBody655_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (16, 46), (48, 48), (50, 50), (12, 52), (10, 54), (62, 62), (14, 56), (68, 68)]

def optimizedBody655_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_9 optimizedBody655_3

def optimizedBody655_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody655_8, 655, 4)) (some 647) ([2, 4, 6, 8]) (some (2, optimizedBody655_10, 655, 5))

def optimizedBody655_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 16), (48, 48), (50, 50),
    (52, 12), (54, 10), (62, 62), (56, 14), (68, 68)]

def optimizedBody655_13 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody655_8, 655, 6)) (some 646) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody655_10, 655, 7))

def optimizedBody655_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (4, 12), (6, 14), (8, 16), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 16), (48, 48), (50, 50),
    (52, 6), (54, 12), (56, 4), (58, 10), (60, 8), (62, 62), (64, 14), (66, 0), (68, 68)]

def optimizedBody655_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (0, 2), (8, 8), (44, 44), (16, 46), (46, 48), (48, 50), (50, 52), (12, 54), (52, 56), (10, 58),
    (54, 60), (56, 62), (14, 64), (58, 66), (60, 68)]

def optimizedBody655_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (16, 46), (46, 48), (48, 50), (50, 52), (12, 54), (52, 56), (10, 58), (54, 60), (56, 62), (14, 64),
    (58, 66), (60, 68)]

def optimizedBody655_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_16 optimizedBody655_3

def optimizedBody655_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody655_15, 655, 8)) (some 643) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody655_17, 655, 9))

def optimizedBody655_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60)]

def optimizedBody655_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 6), (12, 4), (10, 2), (16, 8), (44, 44), (46, 46), (48, 48), (6, 50), (4, 52), (8, 54), (50, 56), (0, 58),
    (52, 60)]

def optimizedBody655_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (6, 50), (4, 52), (8, 54), (50, 56), (0, 58), (52, 60)]

def optimizedBody655_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_21 optimizedBody655_3

def optimizedBody655_23 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody655_20, 655, 10)) (some 643) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody655_22, 655, 11))

def optimizedBody655_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52)]

def optimizedBody655_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4), (8, 8), (0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody655_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody655_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_26 optimizedBody655_3

def optimizedBody655_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody655_25, 655, 12)) (some 644) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody655_27, 655, 13))

def optimizedBody655_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody655_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 6540974713487397863#64)

def optimizedBody655_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 12964664127075681980#64)

def optimizedBody655_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 7285987128567378166#64)

def optimizedBody655_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 4309448131093880907#64)

def optimizedBody655_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52)]

def optimizedBody655_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 6), (12, 4), (16, 8), (10, 2), (0, 44), (18, 46), (8, 48), (6, 50), (4, 52)]

def optimizedBody655_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (18, 46), (8, 48), (6, 50), (4, 52)]

def optimizedBody655_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_36 optimizedBody655_3

def optimizedBody655_38 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody655_35, 655, 14)) (some 643) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody655_37, 655, 15))

def optimizedBody655_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 18), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody655_40 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 105) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody655_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_39 optimizedBody655_40

def optimizedBody655_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_6 optimizedBody655_41

def optimizedBody655_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_38 optimizedBody655_42

def optimizedBody655_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_34 optimizedBody655_43

def optimizedBody655_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_33 optimizedBody655_44

def optimizedBody655_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_32 optimizedBody655_45

def optimizedBody655_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_31 optimizedBody655_46

def optimizedBody655_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_30 optimizedBody655_47

def optimizedBody655_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_29 optimizedBody655_48

def optimizedBody655_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_6 optimizedBody655_49

def optimizedBody655_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_28 optimizedBody655_50

def optimizedBody655_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_24 optimizedBody655_51

def optimizedBody655_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_6 optimizedBody655_52

def optimizedBody655_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_23 optimizedBody655_53

def optimizedBody655_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_19 optimizedBody655_54

def optimizedBody655_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_6 optimizedBody655_55

def optimizedBody655_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_18 optimizedBody655_56

def optimizedBody655_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_14 optimizedBody655_57

def optimizedBody655_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_6 optimizedBody655_58

def optimizedBody655_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_13 optimizedBody655_59

def optimizedBody655_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_12 optimizedBody655_60

def optimizedBody655_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_6 optimizedBody655_61

def optimizedBody655_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_11 optimizedBody655_62

def optimizedBody655_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_7 optimizedBody655_63

def optimizedBody655_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_6 optimizedBody655_64

def optimizedBody655_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_5 optimizedBody655_65

def optimizedBody655_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody655_0 optimizedBody655_66

def optimized655 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(655, 9, optimizedBody655_67)
end InitECandidate.Proofs.StackAnalysis
