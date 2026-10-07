import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody232_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 0), (64, 16), (46, 8), (48, 24), (50, 4), (54, 20), (52, 12), (56, 2), (58, 18), (60, 10), (62, 26),
    (66, 6), (68, 22), (70, 14)]

def optimizedBody232_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (64, 64), (6, 46), (48, 48), (0, 50), (54, 54), (50, 52), (46, 56), (58, 58), (8, 60), (52, 62), (4, 66),
    (66, 68), (68, 70)]

def optimizedBody232_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (64, 64), (6, 46), (48, 48), (0, 50), (54, 54), (50, 52), (46, 56), (58, 58), (8, 60), (52, 62),
    (4, 66), (66, 68), (68, 70)]

def optimizedBody232_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody232_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_2 optimizedBody232_3

def optimizedBody232_5 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody232_1, 232, 2)) (some 225) ([2]) (some (2, optimizedBody232_4, 232, 3))

def optimizedBody232_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody232_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (64, 64), (56, 6), (48, 48), (62, 0), (54, 54), (50, 50), (46, 46),
    (58, 58), (70, 8), (52, 52), (60, 4), (66, 66), (68, 68)]

def optimizedBody232_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (64, 64), (56, 56), (48, 48), (62, 62), (54, 54), (50, 50), (0, 46), (58, 58), (70, 70), (46, 52),
    (60, 60), (52, 66), (66, 68)]

def optimizedBody232_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (64, 64), (56, 56), (48, 48), (62, 62), (54, 54), (50, 50), (0, 46), (58, 58), (70, 70), (46, 52),
    (60, 60), (52, 66), (66, 68)]

def optimizedBody232_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_9 optimizedBody232_3

def optimizedBody232_11 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody232_8, 232, 4)) (some 138) ([2, 4, 6, 8]) (some (2, optimizedBody232_10, 232, 5))

def optimizedBody232_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(68, 4)]

def optimizedBody232_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (64, 64), (56, 56), (68, 68), (48, 48), (62, 62), (54, 54), (10, 68), (50, 50), (0, 0), (58, 58), (70, 70),
    (46, 46), (60, 60), (52, 52), (66, 66)]

def optimizedBody232_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody232_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody232_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody232_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (44, 44), (46, 64), (56, 56), (50, 68), (52, 48), (62, 62), (54, 54), (48, 2), (60, 50), (58, 0), (64, 58),
    (70, 70), (68, 46), (66, 60), (72, 52), (74, 66)]

def optimizedBody232_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (6, 56), (50, 50), (52, 52), (0, 62), (56, 54), (10, 48), (60, 60), (62, 58), (64, 64), (8, 70),
    (68, 68), (4, 66), (72, 72), (74, 74)]

def optimizedBody232_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (6, 56), (50, 50), (52, 52), (0, 62), (56, 54), (10, 48), (60, 60), (62, 58), (64, 64),
    (8, 70), (68, 68), (4, 66), (72, 72), (74, 74)]

def optimizedBody232_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_19 optimizedBody232_3

def optimizedBody232_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody232_18, 232, 6)) (some 229) ([2]) (some (2, optimizedBody232_20, 232, 7))

def optimizedBody232_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 46), (48, 6), (50, 50), (52, 52), (54, 0), (56, 56),
    (58, 10), (60, 60), (62, 62), (64, 64), (66, 8), (68, 68), (70, 4), (72, 72), (74, 74)]

def optimizedBody232_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (8, 46), (48, 48), (50, 50), (16, 52), (54, 54), (12, 56), (58, 58), (4, 60), (0, 62), (24, 64),
    (66, 66), (28, 68), (70, 70), (26, 72), (6, 74)]

def optimizedBody232_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (8, 46), (48, 48), (50, 50), (16, 52), (54, 54), (12, 56), (58, 58), (4, 60), (0, 62), (24, 64),
    (66, 66), (28, 68), (70, 70), (26, 72), (6, 74)]

def optimizedBody232_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_24 optimizedBody232_3

def optimizedBody232_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody232_23, 232, 8)) (some 104) ([2, 4, 6, 8, 10]) (some (2, optimizedBody232_25, 232, 9))

def optimizedBody232_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody232_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 24), (12, 12), (14, 26), (16, 16), (18, 28), (44, 44), (46, 8), (48, 48),
    (50, 50), (52, 16), (54, 54), (56, 12), (58, 58), (60, 4), (62, 0), (64, 24), (66, 66), (68, 28), (70, 70),
    (72, 26), (74, 6)]

def optimizedBody232_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(20, 44), (8, 46), (14, 48), (18, 50), (16, 52), (22, 54), (12, 56), (10, 58), (4, 60), (0, 62), (24, 64), (32, 66),
    (28, 68), (30, 70), (26, 72), (6, 74)]

def optimizedBody232_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (20, 44), (8, 46), (14, 48), (18, 50), (16, 52), (22, 54), (12, 56), (10, 58), (4, 60), (0, 62), (24, 64),
    (32, 66), (28, 68), (30, 70), (26, 72), (6, 74)]

def optimizedBody232_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_30 optimizedBody232_3

def optimizedBody232_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody232_29, 232, 10)) (some 230) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody232_31, 232, 11))

def optimizedBody232_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 20), (8, 8), (14, 14), (18, 18), (16, 16), (22, 22), (12, 12), (10, 10), (4, 4), (0, 0), (24, 24), (32, 32),
    (28, 28), (30, 30), (26, 26), (6, 6)]

def optimizedBody232_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_33

def optimizedBody232_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_32 optimizedBody232_34

def optimizedBody232_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_28 optimizedBody232_35

def optimizedBody232_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_36

def optimizedBody232_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 44), (8, 8), (14, 48), (18, 50), (16, 16), (22, 54), (12, 12), (10, 58), (4, 4), (0, 0), (24, 24), (32, 66),
    (28, 28), (30, 70), (26, 26), (6, 6)]

def optimizedBody232_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_38

def optimizedBody232_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) optimizedBody232_37 optimizedBody232_39

def optimizedBody232_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 20), (64, 8), (56, 14), (68, 18), (48, 16), (62, 22), (54, 12), (10, 10), (50, 4), (0, 0), (58, 24), (70, 32),
    (46, 28), (60, 30), (52, 26), (66, 6)]

def optimizedBody232_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody232_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_41 optimizedBody232_42

def optimizedBody232_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_43

def optimizedBody232_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_40 optimizedBody232_44

def optimizedBody232_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_27 optimizedBody232_45

def optimizedBody232_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_15 optimizedBody232_46

def optimizedBody232_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_47

def optimizedBody232_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_26 optimizedBody232_48

def optimizedBody232_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_22 optimizedBody232_49

def optimizedBody232_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_50

def optimizedBody232_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_21 optimizedBody232_51

def optimizedBody232_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_17 optimizedBody232_52

def optimizedBody232_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_16 optimizedBody232_53

def optimizedBody232_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_15 optimizedBody232_54

def optimizedBody232_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_55

def optimizedBody232_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody232_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_57

def optimizedBody232_59 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 10) optimizedBody232_56 optimizedBody232_58

def optimizedBody232_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (64, 4), (56, 6), (68, 8), (48, 12), (62, 14), (54, 16), (10, 10), (50, 18), (0, 0), (58, 20), (70, 22),
    (46, 24), (60, 26), (52, 28), (66, 30)]

def optimizedBody232_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_60

def optimizedBody232_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_59 optimizedBody232_61

def optimizedBody232_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_15 optimizedBody232_62

def optimizedBody232_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_14 optimizedBody232_63

def optimizedBody232_65 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody232_64 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody232_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody232_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody232_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_66 optimizedBody232_67

def optimizedBody232_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_14 optimizedBody232_68

def optimizedBody232_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_69

def optimizedBody232_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_65 optimizedBody232_70

def optimizedBody232_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_13 optimizedBody232_71

def optimizedBody232_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_72

def optimizedBody232_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_12 optimizedBody232_73

def optimizedBody232_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_74

def optimizedBody232_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_11 optimizedBody232_75

def optimizedBody232_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_7 optimizedBody232_76

def optimizedBody232_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_6 optimizedBody232_77

def optimizedBody232_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_5 optimizedBody232_78

def optimizedBody232_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody232_0 optimizedBody232_79

def optimized232 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(232, 14, optimizedBody232_80)
end InitECandidate.Proofs.StackAnalysis
