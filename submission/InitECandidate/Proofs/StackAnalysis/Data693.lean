import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody693_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (16, 0), (18, 4), (20, 6), (8, 8), (10, 10), (12, 12), (14, 14)]

def optimizedBody693_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody693_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 3#64)

def optimizedBody693_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4)]

def optimizedBody693_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody693_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(50, 16), (44, 8), (46, 18), (48, 12), (52, 2), (54, 10), (56, 0), (58, 20), (64, 14)]

def optimizedBody693_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (0, 56), (58, 58), (64, 64)]

def optimizedBody693_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (0, 56), (58, 58), (64, 64)]

def optimizedBody693_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody693_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_7 optimizedBody693_8

def optimizedBody693_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_6, 693, 2)) (some 69) ([]) (some (2, optimizedBody693_9, 693, 3))

def optimizedBody693_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody693_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (56, 0), (58, 58), (62, 4), (64, 64)]

def optimizedBody693_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (0, 56), (58, 58), (62, 62), (64, 64)]

def optimizedBody693_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (0, 56), (58, 58), (62, 62), (64, 64)]

def optimizedBody693_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_14 optimizedBody693_8

def optimizedBody693_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_13, 693, 4)) (some 68) ([2]) (some (2, optimizedBody693_15, 693, 5))

def optimizedBody693_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (56, 0), (58, 58), (60, 4), (62, 62), (64, 64)]

def optimizedBody693_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (50, 50), (44, 44), (46, 46), (48, 48), (0, 52), (52, 54), (56, 56), (58, 58), (4, 60), (62, 62), (64, 64)]

def optimizedBody693_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (44, 44), (46, 46), (48, 48), (0, 52), (52, 54), (56, 56), (58, 58), (4, 60), (62, 62), (64, 64)]

def optimizedBody693_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_19 optimizedBody693_8

def optimizedBody693_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_18, 693, 6)) (some 68) ([2]) (some (2, optimizedBody693_20, 693, 7))

def optimizedBody693_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (50, 50), (44, 44), (46, 46), (48, 48), (54, 0), (52, 52), (56, 56), (58, 58), (60, 4), (62, 62),
    (64, 64), (66, 6)]

def optimizedBody693_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(50, 50), (44, 44), (46, 46), (48, 48), (54, 54), (52, 52), (6, 56), (4, 58), (60, 60), (62, 62), (64, 64), (0, 66)]

def optimizedBody693_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (44, 44), (46, 46), (48, 48), (54, 54), (52, 52), (6, 56), (4, 58), (60, 60), (62, 62), (64, 64),
    (0, 66)]

def optimizedBody693_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_24 optimizedBody693_8

def optimizedBody693_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_23, 693, 8)) (some 687) ([2, 4]) (some (2, optimizedBody693_25, 693, 9))

def optimizedBody693_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (50, 50), (44, 44), (46, 46), (48, 48), (54, 54), (52, 52), (56, 6), (58, 4), (60, 60),
    (62, 62), (64, 64), (66, 0)]

def optimizedBody693_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(50, 50), (0, 44), (46, 46), (6, 48), (54, 54), (4, 52), (56, 56), (58, 58), (60, 60), (62, 62), (8, 64), (66, 66)]

def optimizedBody693_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (0, 44), (46, 46), (6, 48), (54, 54), (4, 52), (56, 56), (58, 58), (60, 60), (62, 62), (8, 64),
    (66, 66)]

def optimizedBody693_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_29 optimizedBody693_8

def optimizedBody693_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_28, 693, 10)) (some 77) ([2, 4, 6]) (some (2, optimizedBody693_30, 693, 11))

def optimizedBody693_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (50, 50), (44, 0), (46, 46), (48, 6), (54, 54), (52, 4), (56, 56), (58, 58),
    (60, 60), (62, 62), (64, 8), (66, 66)]

def optimizedBody693_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (50, 50), (14, 44), (44, 46), (6, 48), (54, 54), (4, 52), (48, 56), (56, 58), (46, 60), (52, 62), (12, 64),
    (58, 66)]

def optimizedBody693_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (14, 44), (44, 46), (6, 48), (54, 54), (4, 52), (48, 56), (56, 58), (46, 60), (52, 62), (12, 64),
    (58, 66)]

def optimizedBody693_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_34 optimizedBody693_8

def optimizedBody693_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_33, 693, 12)) (some 138) ([2, 4, 6, 8]) (some (2, optimizedBody693_35, 693, 13))

def optimizedBody693_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody693_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(50, 50), (10, 10), (14, 14), (44, 44), (6, 6), (0, 0), (54, 54), (4, 4), (48, 48), (56, 56), (46, 46), (52, 52),
    (12, 12), (58, 58)]

def optimizedBody693_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody693_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (8, 12), (10, 10), (50, 50), (44, 10), (46, 14), (48, 44), (52, 6), (54, 0), (56, 54),
    (58, 4), (60, 48), (62, 56), (64, 46), (66, 52), (68, 12), (70, 58)]

def optimizedBody693_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (16, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (8, 70)]

def optimizedBody693_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (16, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (8, 70)]

def optimizedBody693_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_42 optimizedBody693_8

def optimizedBody693_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
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
  Flapjack.Spt.ln)), optimizedBody693_41, 693, 14)) (some 104) ([2, 4, 6, 8, 10]) (some (2, optimizedBody693_43, 693, 15))

def optimizedBody693_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody693_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody693_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 16), (4, 64), (6, 64), (8, 8), (50, 50), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (56, 16), (58, 58),
    (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 8)]

def optimizedBody693_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(50, 50), (4, 44), (46, 46), (48, 48), (52, 52), (0, 54), (16, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (8, 70)]

def optimizedBody693_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (4, 44), (46, 46), (48, 48), (52, 52), (0, 54), (16, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (8, 70)]

def optimizedBody693_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_49 optimizedBody693_8

def optimizedBody693_51 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
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
  Flapjack.Spt.ln)), optimizedBody693_48, 693, 16)) (some 692) ([2, 4, 6, 8]) (some (2, optimizedBody693_50, 693, 17))

def optimizedBody693_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(50, 50), (4, 4), (46, 46), (48, 48), (52, 52), (0, 0), (16, 16), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (8, 8)]

def optimizedBody693_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_52

def optimizedBody693_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_51 optimizedBody693_53

def optimizedBody693_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_47 optimizedBody693_54

def optimizedBody693_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_55

def optimizedBody693_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(50, 50), (4, 44), (46, 46), (48, 48), (52, 52), (0, 54), (16, 16), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (8, 8)]

def optimizedBody693_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_57

def optimizedBody693_59 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody693_56 optimizedBody693_58

def optimizedBody693_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody693_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody693_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 16), (4, 8), (6, 8), (50, 50), (44, 10), (46, 46), (48, 48), (52, 52), (54, 0), (56, 16), (58, 58), (60, 60),
    (62, 62), (64, 64), (66, 66), (68, 68), (70, 8)]

def optimizedBody693_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(50, 50), (10, 44), (14, 46), (24, 48), (6, 52), (0, 54), (16, 56), (4, 58), (22, 60), (20, 62), (18, 64), (52, 66),
    (12, 68), (8, 70)]

def optimizedBody693_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (50, 50), (10, 44), (14, 46), (24, 48), (6, 52), (0, 54), (16, 56), (4, 58), (22, 60), (20, 62), (18, 64),
    (52, 66), (12, 68), (8, 70)]

def optimizedBody693_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_64 optimizedBody693_8

def optimizedBody693_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
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
  Flapjack.Spt.ln)), optimizedBody693_63, 693, 18)) (some 691) ([2, 4, 6]) (some (2, optimizedBody693_65, 693, 19))

def optimizedBody693_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(50, 50), (10, 10), (14, 14), (24, 24), (6, 6), (0, 0), (16, 16), (4, 4), (22, 22), (20, 20), (18, 18), (52, 52),
    (12, 12), (8, 8)]

def optimizedBody693_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_67

def optimizedBody693_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_66 optimizedBody693_68

def optimizedBody693_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_62 optimizedBody693_69

def optimizedBody693_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_70

def optimizedBody693_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(50, 50), (10, 10), (14, 46), (24, 48), (6, 52), (0, 0), (16, 16), (4, 58), (22, 60), (20, 62), (18, 64), (52, 66),
    (12, 68), (8, 8)]

def optimizedBody693_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_72

def optimizedBody693_74 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 0) optimizedBody693_71 optimizedBody693_73

def optimizedBody693_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(50, 50), (10, 10), (14, 14), (44, 24), (6, 6), (0, 0), (54, 16), (4, 4), (48, 22), (56, 20), (46, 18), (52, 52),
    (12, 12), (58, 8)]

def optimizedBody693_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody693_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_75 optimizedBody693_76

def optimizedBody693_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_77

def optimizedBody693_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_74 optimizedBody693_78

def optimizedBody693_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_39 optimizedBody693_79

def optimizedBody693_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_61 optimizedBody693_80

def optimizedBody693_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_60 optimizedBody693_81

def optimizedBody693_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_82

def optimizedBody693_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_59 optimizedBody693_83

def optimizedBody693_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_46 optimizedBody693_84

def optimizedBody693_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_45 optimizedBody693_85

def optimizedBody693_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_86

def optimizedBody693_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_44 optimizedBody693_87

def optimizedBody693_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_40 optimizedBody693_88

def optimizedBody693_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_89

def optimizedBody693_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody693_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_91

def optimizedBody693_93 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 0) optimizedBody693_90 optimizedBody693_92

def optimizedBody693_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(50, 2), (10, 10), (14, 14), (44, 8), (6, 6), (0, 0), (54, 16), (4, 4), (48, 18), (56, 20), (46, 22), (52, 24),
    (12, 12), (58, 26)]

def optimizedBody693_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_94

def optimizedBody693_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_93 optimizedBody693_95

def optimizedBody693_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_39 optimizedBody693_96

def optimizedBody693_98 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody693_97 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody693_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 44), (4, 46), (6, 48), (44, 50), (46, 52)]

def optimizedBody693_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody693_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody693_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_101 optimizedBody693_8

def optimizedBody693_103 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_100, 693, 20)) (some 77) ([2, 4, 6]) (some (2, optimizedBody693_102, 693, 21))

def optimizedBody693_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody693_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody693_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody693_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_106 optimizedBody693_8

def optimizedBody693_108 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody693_105, 693, 22)) (some 70) ([2]) (some (2, optimizedBody693_107, 693, 23))

def optimizedBody693_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody693_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody693_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody693_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_110 optimizedBody693_111

def optimizedBody693_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_109 optimizedBody693_112

def optimizedBody693_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_113

def optimizedBody693_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_108 optimizedBody693_114

def optimizedBody693_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_104 optimizedBody693_115

def optimizedBody693_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_116

def optimizedBody693_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_103 optimizedBody693_117

def optimizedBody693_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_99 optimizedBody693_118

def optimizedBody693_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_119

def optimizedBody693_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_98 optimizedBody693_120

def optimizedBody693_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_38 optimizedBody693_121

def optimizedBody693_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_122

def optimizedBody693_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_37 optimizedBody693_123

def optimizedBody693_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_124

def optimizedBody693_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_36 optimizedBody693_125

def optimizedBody693_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_32 optimizedBody693_126

def optimizedBody693_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_127

def optimizedBody693_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_31 optimizedBody693_128

def optimizedBody693_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_27 optimizedBody693_129

def optimizedBody693_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_130

def optimizedBody693_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_26 optimizedBody693_131

def optimizedBody693_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_22 optimizedBody693_132

def optimizedBody693_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_133

def optimizedBody693_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_21 optimizedBody693_134

def optimizedBody693_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_17 optimizedBody693_135

def optimizedBody693_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_136

def optimizedBody693_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_16 optimizedBody693_137

def optimizedBody693_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_12 optimizedBody693_138

def optimizedBody693_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_11 optimizedBody693_139

def optimizedBody693_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_10 optimizedBody693_140

def optimizedBody693_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_5 optimizedBody693_141

def optimizedBody693_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_4 optimizedBody693_142

def optimizedBody693_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_3 optimizedBody693_143

def optimizedBody693_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_2 optimizedBody693_144

def optimizedBody693_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_1 optimizedBody693_145

def optimizedBody693_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody693_0 optimizedBody693_146

def optimized693 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(693, 8, optimizedBody693_147)
end InitECandidate.Proofs.StackAnalysis
