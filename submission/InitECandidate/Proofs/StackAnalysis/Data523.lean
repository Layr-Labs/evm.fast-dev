import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody523_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0)]

def optimizedBody523_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (4, 4), (0, 2), (6, 6), (44, 44)]

def optimizedBody523_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody523_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody523_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_2 optimizedBody523_3

def optimizedBody523_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody523_1, 523, 2)) (some 477) ([]) (some (2, optimizedBody523_4, 523, 3))

def optimizedBody523_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody523_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (48, 8), (52, 4), (56, 0), (58, 6)]

def optimizedBody523_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (6, 6), (4, 4), (8, 8), (44, 44), (48, 48), (52, 52), (56, 56), (58, 58)]

def optimizedBody523_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (52, 52), (56, 56), (58, 58)]

def optimizedBody523_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_9 optimizedBody523_3

def optimizedBody523_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody523_8, 523, 4)) (some 477) ([]) (some (2, optimizedBody523_10, 523, 5))

def optimizedBody523_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody523_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 0), (48, 48), (50, 6), (52, 52), (54, 4), (56, 56), (58, 58), (60, 8)]

def optimizedBody523_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (8, 48), (48, 50), (4, 52), (50, 54), (0, 56), (6, 58), (52, 60)]

def optimizedBody523_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (8, 48), (48, 50), (4, 52), (50, 54), (0, 56), (6, 58), (52, 60)]

def optimizedBody523_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_15 optimizedBody523_3

def optimizedBody523_17 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody523_14, 523, 6)) (some 472) ([2]) (some (2, optimizedBody523_16, 523, 7))

def optimizedBody523_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody523_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (0, 46), (6, 48), (4, 50), (8, 52)]

def optimizedBody523_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48), (4, 50), (8, 52)]

def optimizedBody523_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_20 optimizedBody523_3

def optimizedBody523_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody523_19, 523, 8)) (some 464) ([2, 4, 6, 8]) (some (2, optimizedBody523_21, 523, 9))

def optimizedBody523_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44)]

def optimizedBody523_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (8, 8), (6, 6), (44, 44)]

def optimizedBody523_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody523_24, 523, 10)) (some 143) ([2, 4, 6, 8, 10]) (some (2, optimizedBody523_4, 523, 11))

def optimizedBody523_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44)]

def optimizedBody523_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody523_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody523_27, 523, 12)) (some 478) ([2, 4, 6, 8]) (some (2, optimizedBody523_4, 523, 13))

def optimizedBody523_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody523_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody523_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody523_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_31 optimizedBody523_3

def optimizedBody523_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody523_30, 523, 14)) (some 492) ([2]) (some (2, optimizedBody523_32, 523, 15))

def optimizedBody523_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody523_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody523_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody523_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_35 optimizedBody523_36

def optimizedBody523_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_34 optimizedBody523_37

def optimizedBody523_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_6 optimizedBody523_38

def optimizedBody523_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_33 optimizedBody523_39

def optimizedBody523_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_2 optimizedBody523_40

def optimizedBody523_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_29 optimizedBody523_41

def optimizedBody523_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_6 optimizedBody523_42

def optimizedBody523_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_28 optimizedBody523_43

def optimizedBody523_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_26 optimizedBody523_44

def optimizedBody523_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_6 optimizedBody523_45

def optimizedBody523_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_25 optimizedBody523_46

def optimizedBody523_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_23 optimizedBody523_47

def optimizedBody523_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_6 optimizedBody523_48

def optimizedBody523_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_22 optimizedBody523_49

def optimizedBody523_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_18 optimizedBody523_50

def optimizedBody523_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_6 optimizedBody523_51

def optimizedBody523_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_17 optimizedBody523_52

def optimizedBody523_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_13 optimizedBody523_53

def optimizedBody523_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_12 optimizedBody523_54

def optimizedBody523_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_6 optimizedBody523_55

def optimizedBody523_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_11 optimizedBody523_56

def optimizedBody523_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_7 optimizedBody523_57

def optimizedBody523_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_6 optimizedBody523_58

def optimizedBody523_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_5 optimizedBody523_59

def optimizedBody523_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody523_0 optimizedBody523_60

def optimized523 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(523, 1, optimizedBody523_61)
end InitECandidate.Proofs.StackAnalysis
