import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source121
import InitECandidate.Proofs.WordStages.Pass121_10
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody121_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 10), (44, 0), (48, 16), (50, 8), (46, 4), (52, 12), (54, 2), (56, 10), (60, 6), (58, 14)]

def optimizedBody121_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (4, 4), (44, 44), (48, 48), (50, 50), (46, 46), (0, 52), (6, 54), (56, 56), (60, 60), (58, 58)]

def optimizedBody121_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (46, 46), (0, 52), (6, 54), (56, 56), (60, 60), (58, 58)]

def optimizedBody121_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody121_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_2 optimizedBody121_3

def optimizedBody121_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody121_1, 121, 2)) (some 119) ([2, 4]) (some (2, optimizedBody121_4, 121, 3))

def optimizedBody121_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody121_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (48, 48), (50, 50), (46, 46), (54, 0), (76, 8), (52, 6), (86, 4), (56, 56), (60, 60),
    (58, 58)]

def optimizedBody121_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (48, 48), (50, 50), (6, 46), (54, 54), (76, 76), (46, 52), (86, 86), (0, 56), (60, 60),
    (56, 58)]

def optimizedBody121_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (6, 46), (54, 54), (76, 76), (46, 52), (86, 86), (0, 56), (60, 60), (56, 58)]

def optimizedBody121_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_9 optimizedBody121_3

def optimizedBody121_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_8, 121, 4)) (some 119) ([2, 4]) (some (2, optimizedBody121_10, 121, 5))

def optimizedBody121_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (48, 48), (50, 50), (52, 6), (68, 4), (54, 54), (76, 76), (46, 46), (86, 86), (58, 0),
    (60, 60), (98, 8), (56, 56)]

def optimizedBody121_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (48, 48), (50, 50), (52, 52), (68, 68), (54, 54), (76, 76), (6, 46), (86, 86), (58, 58),
    (60, 60), (98, 98), (0, 56)]

def optimizedBody121_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (68, 68), (54, 54), (76, 76), (6, 46), (86, 86), (58, 58), (60, 60),
    (98, 98), (0, 56)]

def optimizedBody121_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_14 optimizedBody121_3

def optimizedBody121_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_13, 121, 6)) (some 119) ([2, 4]) (some (2, optimizedBody121_15, 121, 7))

def optimizedBody121_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 4), (48, 48), (50, 50), (52, 52), (68, 68), (54, 54), (76, 76), (56, 6), (86, 86),
    (58, 58), (92, 8), (60, 60), (98, 98), (64, 0)]

def optimizedBody121_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (68, 68), (0, 54), (76, 76), (52, 56), (86, 86),
    (58, 58), (92, 92), (60, 60), (98, 98), (64, 64)]

def optimizedBody121_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (68, 68), (0, 54), (76, 76), (52, 56), (86, 86), (58, 58),
    (92, 92), (60, 60), (98, 98), (64, 64)]

def optimizedBody121_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_19 optimizedBody121_3

def optimizedBody121_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_18, 121, 8)) (some 119) ([2, 4]) (some (2, optimizedBody121_20, 121, 9))

def optimizedBody121_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (48, 48), (50, 50), (54, 6), (68, 68), (70, 4), (74, 8), (56, 0), (76, 76),
    (52, 52), (86, 86), (58, 58), (92, 92), (60, 60), (98, 98), (64, 64)]

def optimizedBody121_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (54, 54), (68, 68), (70, 70), (74, 74), (56, 56), (76, 76),
    (52, 52), (86, 86), (0, 58), (92, 92), (6, 60), (98, 98), (64, 64)]

def optimizedBody121_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (54, 54), (68, 68), (70, 70), (74, 74), (56, 56), (76, 76), (52, 52),
    (86, 86), (0, 58), (92, 92), (6, 60), (98, 98), (64, 64)]

def optimizedBody121_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_24 optimizedBody121_3

def optimizedBody121_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_23, 121, 10)) (some 119) ([2, 4]) (some (2, optimizedBody121_25, 121, 11))

def optimizedBody121_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (48, 48), (50, 50), (60, 8), (54, 54), (68, 68), (70, 70), (74, 74), (56, 56),
    (76, 76), (52, 52), (86, 86), (58, 0), (92, 92), (62, 6), (98, 98), (64, 64), (104, 4)]

def optimizedBody121_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (46, 46), (0, 48), (50, 50), (60, 60), (54, 54), (68, 68), (70, 70), (74, 74), (56, 56),
    (76, 76), (6, 52), (86, 86), (58, 58), (92, 92), (62, 62), (98, 98), (64, 64), (104, 104)]

def optimizedBody121_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (0, 48), (50, 50), (60, 60), (54, 54), (68, 68), (70, 70), (74, 74), (56, 56), (76, 76),
    (6, 52), (86, 86), (58, 58), (92, 92), (62, 62), (98, 98), (64, 64), (104, 104)]

def optimizedBody121_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_29 optimizedBody121_3

def optimizedBody121_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_28, 121, 12)) (some 119) ([2, 4]) (some (2, optimizedBody121_30, 121, 13))

def optimizedBody121_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 4), (48, 0), (50, 50), (60, 60), (54, 54), (68, 68), (70, 70), (74, 74),
    (56, 56), (76, 76), (82, 8), (86, 86), (58, 58), (92, 92), (62, 62), (98, 98), (64, 64), (104, 104)]

def optimizedBody121_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (46, 46), (52, 52), (48, 48), (50, 50), (60, 60), (6, 54), (68, 68), (70, 70), (74, 74),
    (54, 56), (76, 76), (82, 82), (86, 86), (56, 58), (92, 92), (62, 62), (98, 98), (0, 64), (104, 104)]

def optimizedBody121_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (48, 48), (50, 50), (60, 60), (6, 54), (68, 68), (70, 70), (74, 74), (54, 56),
    (76, 76), (82, 82), (86, 86), (56, 58), (92, 92), (62, 62), (98, 98), (0, 64), (104, 104)]

def optimizedBody121_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_34 optimizedBody121_3

def optimizedBody121_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_33, 121, 14)) (some 119) ([2, 4]) (some (2, optimizedBody121_35, 121, 15))

def optimizedBody121_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (48, 48), (50, 50), (60, 60), (58, 6), (68, 68), (70, 70), (74, 74),
    (54, 54), (76, 76), (80, 4), (82, 82), (86, 86), (56, 56), (92, 92), (62, 62), (98, 98), (100, 8), (66, 0),
    (104, 104)]

def optimizedBody121_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (4, 4), (44, 44), (46, 46), (52, 52), (48, 48), (50, 50), (60, 60), (58, 58), (68, 68), (70, 70), (74, 74),
    (0, 54), (76, 76), (80, 80), (82, 82), (86, 86), (54, 56), (92, 92), (6, 62), (98, 98), (100, 100), (66, 66),
    (104, 104)]

def optimizedBody121_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (48, 48), (50, 50), (60, 60), (58, 58), (68, 68), (70, 70), (74, 74), (0, 54),
    (76, 76), (80, 80), (82, 82), (86, 86), (54, 56), (92, 92), (6, 62), (98, 98), (100, 100), (66, 66), (104, 104)]

def optimizedBody121_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_39 optimizedBody121_3

def optimizedBody121_41 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_38, 121, 16)) (some 119) ([2, 4]) (some (2, optimizedBody121_40, 121, 17))

def optimizedBody121_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (48, 48), (56, 8), (50, 50), (60, 60), (58, 58), (68, 68), (70, 70),
    (74, 74), (62, 0), (76, 76), (80, 80), (82, 82), (86, 86), (54, 54), (90, 4), (92, 92), (64, 6), (98, 98),
    (100, 100), (66, 66), (104, 104)]

def optimizedBody121_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (4, 4), (44, 44), (46, 46), (52, 52), (48, 48), (56, 56), (6, 50), (60, 60), (58, 58), (68, 68), (70, 70),
    (74, 74), (62, 62), (76, 76), (80, 80), (82, 82), (86, 86), (0, 54), (90, 90), (92, 92), (64, 64), (98, 98),
    (100, 100), (66, 66), (104, 104)]

def optimizedBody121_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (48, 48), (56, 56), (6, 50), (60, 60), (58, 58), (68, 68), (70, 70), (74, 74),
    (62, 62), (76, 76), (80, 80), (82, 82), (86, 86), (0, 54), (90, 90), (92, 92), (64, 64), (98, 98), (100, 100),
    (66, 66), (104, 104)]

def optimizedBody121_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_44 optimizedBody121_3

def optimizedBody121_46 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_43, 121, 18)) (some 119) ([2, 4]) (some (2, optimizedBody121_45, 121, 19))

def optimizedBody121_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (48, 48), (54, 8), (56, 56), (50, 6), (60, 60), (58, 58), (68, 68),
    (70, 70), (74, 74), (62, 62), (76, 76), (80, 80), (82, 82), (86, 86), (90, 90), (92, 92), (64, 64), (98, 98),
    (100, 100), (102, 4), (66, 66), (104, 104)]

def optimizedBody121_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (46, 46), (52, 52), (0, 48), (54, 54), (56, 56), (50, 50), (60, 60), (6, 58), (68, 68),
    (70, 70), (74, 74), (58, 62), (76, 76), (80, 80), (82, 82), (86, 86), (90, 90), (92, 92), (64, 64), (98, 98),
    (100, 100), (102, 102), (66, 66), (104, 104)]

def optimizedBody121_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (0, 48), (54, 54), (56, 56), (50, 50), (60, 60), (6, 58), (68, 68), (70, 70),
    (74, 74), (58, 62), (76, 76), (80, 80), (82, 82), (86, 86), (90, 90), (92, 92), (64, 64), (98, 98), (100, 100),
    (102, 102), (66, 66), (104, 104)]

def optimizedBody121_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_49 optimizedBody121_3

def optimizedBody121_51 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_48, 121, 20)) (some 119) ([2, 4]) (some (2, optimizedBody121_50, 121, 21))

def optimizedBody121_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (48, 0), (54, 54), (56, 56), (50, 50), (60, 60), (62, 4), (68, 68),
    (70, 70), (74, 74), (58, 58), (76, 76), (80, 80), (82, 82), (86, 86), (88, 8), (90, 90), (92, 92), (64, 64),
    (98, 98), (100, 100), (102, 102), (66, 66), (104, 104)]

def optimizedBody121_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (50, 50), (60, 60), (62, 62), (68, 68),
    (70, 70), (74, 74), (58, 58), (76, 76), (80, 80), (82, 82), (86, 86), (88, 88), (90, 90), (92, 92), (6, 64),
    (98, 98), (100, 100), (102, 102), (0, 66), (104, 104)]

def optimizedBody121_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (50, 50), (60, 60), (62, 62), (68, 68), (70, 70),
    (74, 74), (58, 58), (76, 76), (80, 80), (82, 82), (86, 86), (88, 88), (90, 90), (92, 92), (6, 64), (98, 98),
    (100, 100), (102, 102), (0, 66), (104, 104)]

def optimizedBody121_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_54 optimizedBody121_3

def optimizedBody121_56 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_53, 121, 22)) (some 119) ([2, 4]) (some (2, optimizedBody121_55, 121, 23))

def optimizedBody121_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (50, 50), (60, 60), (62, 62), (66, 4),
    (68, 68), (70, 70), (74, 74), (58, 58), (76, 76), (80, 80), (82, 82), (86, 86), (88, 88), (90, 90), (92, 92),
    (64, 6), (98, 98), (100, 100), (102, 102), (72, 0), (104, 104), (108, 8)]

def optimizedBody121_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (4, 4), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (6, 50), (60, 60), (62, 62), (66, 66),
    (68, 68), (70, 70), (74, 74), (0, 58), (76, 76), (80, 80), (82, 82), (86, 86), (88, 88), (90, 90), (92, 92),
    (58, 64), (98, 98), (100, 100), (102, 102), (72, 72), (104, 104), (108, 108)]

def optimizedBody121_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (6, 50), (60, 60), (62, 62), (66, 66), (68, 68),
    (70, 70), (74, 74), (0, 58), (76, 76), (80, 80), (82, 82), (86, 86), (88, 88), (90, 90), (92, 92), (58, 64),
    (98, 98), (100, 100), (102, 102), (72, 72), (104, 104), (108, 108)]

def optimizedBody121_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_59 optimizedBody121_3

def optimizedBody121_61 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_58, 121, 24)) (some 119) ([2, 4]) (some (2, optimizedBody121_60, 121, 25))

def optimizedBody121_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (50, 6), (60, 60), (62, 62), (64, 8),
    (66, 66), (68, 68), (70, 70), (74, 74), (76, 76), (80, 80), (82, 82), (84, 4), (86, 86), (88, 88), (90, 90),
    (92, 92), (58, 58), (98, 98), (100, 100), (102, 102), (72, 72), (104, 104), (108, 108)]

def optimizedBody121_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 2), (44, 44), (46, 46), (52, 52), (0, 48), (54, 54), (56, 56), (50, 50), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90),
    (92, 92), (6, 58), (98, 98), (100, 100), (102, 102), (58, 72), (104, 104), (108, 108)]

def optimizedBody121_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (0, 48), (54, 54), (56, 56), (50, 50), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70), (74, 74), (76, 76), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90), (92, 92),
    (6, 58), (98, 98), (100, 100), (102, 102), (58, 72), (104, 104), (108, 108)]

def optimizedBody121_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_64 optimizedBody121_3

def optimizedBody121_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_63, 121, 26)) (some 119) ([2, 4]) (some (2, optimizedBody121_65, 121, 27))

def optimizedBody121_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (48, 0), (54, 54), (56, 56), (50, 50), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (74, 74), (76, 76), (78, 4), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (90, 90), (92, 92), (96, 8), (98, 98), (100, 100), (102, 102), (58, 58), (104, 104), (108, 108)]

def optimizedBody121_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (4, 4), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (6, 50), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (90, 90), (92, 92), (96, 96), (98, 98), (100, 100), (102, 102), (0, 58), (104, 104), (108, 108)]

def optimizedBody121_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (48, 48), (54, 54), (56, 56), (6, 50), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90),
    (92, 92), (96, 96), (98, 98), (100, 100), (102, 102), (0, 58), (104, 104), (108, 108)]

def optimizedBody121_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_69 optimizedBody121_3

def optimizedBody121_71 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_68, 121, 28)) (some 119) ([2, 4]) (some (2, optimizedBody121_70, 121, 29))

def optimizedBody121_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (58, 8), (48, 48), (54, 54), (56, 56), (50, 6), (60, 60), (62, 62),
    (64, 64), (66, 66), (68, 68), (70, 70), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 4), (108, 108)]

def optimizedBody121_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (4, 4), (44, 44), (46, 46), (52, 52), (58, 58), (0, 48), (54, 54), (56, 56), (6, 50), (60, 60), (62, 62),
    (64, 64), (66, 66), (68, 68), (70, 70), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106), (108, 108)]

def optimizedBody121_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (52, 52), (58, 58), (0, 48), (54, 54), (56, 56), (6, 50), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (90, 90), (92, 92), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106), (108, 108)]

def optimizedBody121_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_74 optimizedBody121_3

def optimizedBody121_76 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_73, 121, 30)) (some 119) ([2, 4]) (some (2, optimizedBody121_75, 121, 31))

def optimizedBody121_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 0), (44, 44), (46, 46), (52, 52), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70), (72, 8), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (90, 90), (92, 92), (94, 4), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106), (108, 108)]

def optimizedBody121_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 4), (50, 2), (18, 44), (42, 46), (30, 52), (58, 58), (24, 54), (26, 56), (38, 60), (12, 62), (8, 64), (4, 66),
    (64, 68), (34, 70), (56, 72), (40, 74), (46, 76), (60, 78), (20, 80), (36, 82), (62, 84), (44, 86), (22, 88),
    (16, 90), (66, 92), (52, 94), (6, 96), (0, 98), (28, 100), (14, 102), (32, 104), (54, 106), (10, 108)]

def optimizedBody121_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (18, 44), (42, 46), (30, 52), (58, 58), (24, 54), (26, 56), (38, 60), (12, 62), (8, 64), (4, 66), (64, 68),
    (34, 70), (56, 72), (40, 74), (46, 76), (60, 78), (20, 80), (36, 82), (62, 84), (44, 86), (22, 88), (16, 90),
    (66, 92), (52, 94), (6, 96), (0, 98), (28, 100), (14, 102), (32, 104), (54, 106), (10, 108)]

def optimizedBody121_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_79 optimizedBody121_3

def optimizedBody121_81 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody121_78, 121, 32)) (some 119) ([2, 4]) (some (2, optimizedBody121_80, 121, 33))

def optimizedBody121_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 0), (2, 44), (44, 46)]

def optimizedBody121_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody121_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody121_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 46 0))

def optimizedBody121_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(66, 66), (46, 2), (2, 0)]

def optimizedBody121_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 46 46 66 0))

def optimizedBody121_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 2), (2, 0), (0, 46)]

def optimizedBody121_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 46)))

def optimizedBody121_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(64, 64), (2, 2), (46, 0)]

def optimizedBody121_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 64 0))

def optimizedBody121_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(64, 42), (2, 2), (42, 0)]

def optimizedBody121_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(42, 42), (0, 0), (2, 2)]

def optimizedBody121_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 42 0 (Flapjack.WordRegImm.reg 42)))

def optimizedBody121_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(40, 40), (2, 2), (42, 42)]

def optimizedBody121_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 40 0))

def optimizedBody121_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 40 0 (Flapjack.WordRegImm.reg 42)))

def optimizedBody121_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(38, 38), (2, 2), (40, 40)]

def optimizedBody121_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 38 0))

def optimizedBody121_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(40, 40), (0, 0), (2, 2)]

def optimizedBody121_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 38 0 (Flapjack.WordRegImm.reg 40)))

def optimizedBody121_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(36, 36), (2, 2), (38, 38)]

def optimizedBody121_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 36 0))

def optimizedBody121_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(38, 38), (0, 0), (2, 2)]

def optimizedBody121_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 38)))

def optimizedBody121_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(34, 34), (2, 0), (36, 2)]

def optimizedBody121_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 34 0))

def optimizedBody121_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(32, 32), (2, 2), (34, 0)]

def optimizedBody121_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 32 0))

def optimizedBody121_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(34, 34), (0, 0), (2, 2)]

def optimizedBody121_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 32 0 (Flapjack.WordRegImm.reg 34)))

def optimizedBody121_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(30, 30), (2, 2), (32, 32)]

def optimizedBody121_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 30 0))

def optimizedBody121_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(32, 32), (0, 0), (2, 2)]

def optimizedBody121_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 30 0 (Flapjack.WordRegImm.reg 32)))

def optimizedBody121_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(28, 28), (2, 2), (30, 30)]

def optimizedBody121_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 28 0))

def optimizedBody121_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(30, 30), (0, 0), (2, 2)]

def optimizedBody121_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 28 0 (Flapjack.WordRegImm.reg 30)))

def optimizedBody121_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26), (2, 2), (28, 28)]

def optimizedBody121_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 26 0))

def optimizedBody121_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(28, 28), (0, 0), (2, 2)]

def optimizedBody121_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 26 0 (Flapjack.WordRegImm.reg 28)))

def optimizedBody121_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24), (2, 2), (26, 26)]

def optimizedBody121_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 24 0))

def optimizedBody121_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(26, 26), (0, 0), (2, 2)]

def optimizedBody121_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 0 (Flapjack.WordRegImm.reg 26)))

def optimizedBody121_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 22), (2, 2), (24, 24)]

def optimizedBody121_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 2 2 22 0))

def optimizedBody121_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(24, 24), (0, 0), (2, 2)]

def optimizedBody121_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 22 0 (Flapjack.WordRegImm.reg 24)))

def optimizedBody121_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (22, 22), (2, 2)]

def optimizedBody121_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 22 22 20 0))

def optimizedBody121_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16), (22, 22), (20, 0)]

def optimizedBody121_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 22 22 16 0))

def optimizedBody121_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(20, 20), (0, 0), (22, 22)]

def optimizedBody121_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 0 (Flapjack.WordRegImm.reg 20)))

def optimizedBody121_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 14), (22, 22), (16, 16)]

def optimizedBody121_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 14 22 20 0))

def optimizedBody121_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16), (0, 0), (14, 14)]

def optimizedBody121_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 0 (Flapjack.WordRegImm.reg 16)))

def optimizedBody121_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 12), (14, 14), (16, 16)]

def optimizedBody121_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 12 14 20 0))

def optimizedBody121_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16), (0, 0), (12, 12)]

def optimizedBody121_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 0 (Flapjack.WordRegImm.reg 16)))

def optimizedBody121_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 10), (12, 12), (14, 14)]

def optimizedBody121_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 10 12 16 0))

def optimizedBody121_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 14), (0, 0), (10, 10)]

def optimizedBody121_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody121_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10), (12, 12)]

def optimizedBody121_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 10 10 8 0))

def optimizedBody121_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12), (0, 0), (10, 10)]

def optimizedBody121_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody121_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (10, 10), (8, 8)]

def optimizedBody121_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 10 10 6 0))

def optimizedBody121_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (0, 0), (10, 10)]

def optimizedBody121_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody121_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6), (10, 10)]

def optimizedBody121_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 6 4 0))

def optimizedBody121_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 62), (8, 8), (6, 0)]

def optimizedBody121_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 8 8 4 0))

def optimizedBody121_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (0, 0), (8, 8)]

def optimizedBody121_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody121_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 60), (8, 8), (6, 6)]

def optimizedBody121_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 58), (8, 8), (6, 6)]

def optimizedBody121_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 56), (8, 8), (6, 6)]

def optimizedBody121_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 12 8 4 0))

def optimizedBody121_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (0, 0), (12, 12)]

def optimizedBody121_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 54), (6, 6), (12, 12)]

def optimizedBody121_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 52), (8, 8), (6, 0)]

def optimizedBody121_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 50), (8, 8), (6, 6)]

def optimizedBody121_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 14 8 4 0))

def optimizedBody121_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (0, 0), (14, 14)]

def optimizedBody121_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody121_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 48), (14, 14)]

def optimizedBody121_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody121_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 44), (4, 46), (6, 36), (8, 2), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody121_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 [2, 4, 6, 8, 10, 12, 14, 16]

def optimizedBody121_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_177 optimizedBody121_178

def optimizedBody121_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_176 optimizedBody121_179

def optimizedBody121_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_175 optimizedBody121_180

def optimizedBody121_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_174 optimizedBody121_181

def optimizedBody121_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_173 optimizedBody121_182

def optimizedBody121_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_172 optimizedBody121_183

def optimizedBody121_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_184

def optimizedBody121_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_185

def optimizedBody121_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_171 optimizedBody121_186

def optimizedBody121_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_163 optimizedBody121_187

def optimizedBody121_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_162 optimizedBody121_188

def optimizedBody121_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_161 optimizedBody121_189

def optimizedBody121_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_190

def optimizedBody121_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_191

def optimizedBody121_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_170 optimizedBody121_192

def optimizedBody121_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_159 optimizedBody121_193

def optimizedBody121_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_194

def optimizedBody121_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_195

def optimizedBody121_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_169 optimizedBody121_196

def optimizedBody121_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_163 optimizedBody121_197

def optimizedBody121_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_168 optimizedBody121_198

def optimizedBody121_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_167 optimizedBody121_199

def optimizedBody121_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_200

def optimizedBody121_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_201

def optimizedBody121_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_166 optimizedBody121_202

def optimizedBody121_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_163 optimizedBody121_203

def optimizedBody121_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_162 optimizedBody121_204

def optimizedBody121_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_161 optimizedBody121_205

def optimizedBody121_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_206

def optimizedBody121_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_207

def optimizedBody121_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_165 optimizedBody121_208

def optimizedBody121_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_163 optimizedBody121_209

def optimizedBody121_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_162 optimizedBody121_210

def optimizedBody121_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_161 optimizedBody121_211

def optimizedBody121_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_212

def optimizedBody121_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_213

def optimizedBody121_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_164 optimizedBody121_214

def optimizedBody121_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_163 optimizedBody121_215

def optimizedBody121_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_162 optimizedBody121_216

def optimizedBody121_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_161 optimizedBody121_217

def optimizedBody121_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_218

def optimizedBody121_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_219

def optimizedBody121_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_160 optimizedBody121_220

def optimizedBody121_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_159 optimizedBody121_221

def optimizedBody121_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_222

def optimizedBody121_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_223

def optimizedBody121_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_158 optimizedBody121_224

def optimizedBody121_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_157 optimizedBody121_225

def optimizedBody121_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_156 optimizedBody121_226

def optimizedBody121_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_155 optimizedBody121_227

def optimizedBody121_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_228

def optimizedBody121_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_229

def optimizedBody121_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_154 optimizedBody121_230

def optimizedBody121_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_153 optimizedBody121_231

def optimizedBody121_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_152 optimizedBody121_232

def optimizedBody121_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_151 optimizedBody121_233

def optimizedBody121_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_234

def optimizedBody121_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_235

def optimizedBody121_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_150 optimizedBody121_236

def optimizedBody121_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_149 optimizedBody121_237

def optimizedBody121_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_148 optimizedBody121_238

def optimizedBody121_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_147 optimizedBody121_239

def optimizedBody121_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_240

def optimizedBody121_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_241

def optimizedBody121_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_146 optimizedBody121_242

def optimizedBody121_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_145 optimizedBody121_243

def optimizedBody121_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_144 optimizedBody121_244

def optimizedBody121_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_143 optimizedBody121_245

def optimizedBody121_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_246

def optimizedBody121_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_247

def optimizedBody121_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_142 optimizedBody121_248

def optimizedBody121_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_141 optimizedBody121_249

def optimizedBody121_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_140 optimizedBody121_250

def optimizedBody121_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_139 optimizedBody121_251

def optimizedBody121_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_252

def optimizedBody121_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_253

def optimizedBody121_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_138 optimizedBody121_254

def optimizedBody121_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_137 optimizedBody121_255

def optimizedBody121_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_136 optimizedBody121_256

def optimizedBody121_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_135 optimizedBody121_257

def optimizedBody121_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_258

def optimizedBody121_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_259

def optimizedBody121_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_134 optimizedBody121_260

def optimizedBody121_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_133 optimizedBody121_261

def optimizedBody121_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_262

def optimizedBody121_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_263

def optimizedBody121_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_132 optimizedBody121_264

def optimizedBody121_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_131 optimizedBody121_265

def optimizedBody121_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_130 optimizedBody121_266

def optimizedBody121_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_129 optimizedBody121_267

def optimizedBody121_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_268

def optimizedBody121_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_269

def optimizedBody121_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_128 optimizedBody121_270

def optimizedBody121_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_127 optimizedBody121_271

def optimizedBody121_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_126 optimizedBody121_272

def optimizedBody121_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_125 optimizedBody121_273

def optimizedBody121_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_274

def optimizedBody121_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_275

def optimizedBody121_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_124 optimizedBody121_276

def optimizedBody121_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_123 optimizedBody121_277

def optimizedBody121_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_122 optimizedBody121_278

def optimizedBody121_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_121 optimizedBody121_279

def optimizedBody121_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_280

def optimizedBody121_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_281

def optimizedBody121_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_120 optimizedBody121_282

def optimizedBody121_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_119 optimizedBody121_283

def optimizedBody121_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_118 optimizedBody121_284

def optimizedBody121_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_117 optimizedBody121_285

def optimizedBody121_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_286

def optimizedBody121_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_287

def optimizedBody121_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_116 optimizedBody121_288

def optimizedBody121_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_115 optimizedBody121_289

def optimizedBody121_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_114 optimizedBody121_290

def optimizedBody121_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_113 optimizedBody121_291

def optimizedBody121_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_292

def optimizedBody121_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_293

def optimizedBody121_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_112 optimizedBody121_294

def optimizedBody121_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_111 optimizedBody121_295

def optimizedBody121_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_110 optimizedBody121_296

def optimizedBody121_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_109 optimizedBody121_297

def optimizedBody121_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_298

def optimizedBody121_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_299

def optimizedBody121_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_108 optimizedBody121_300

def optimizedBody121_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_107 optimizedBody121_301

def optimizedBody121_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_302

def optimizedBody121_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_303

def optimizedBody121_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_106 optimizedBody121_304

def optimizedBody121_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_105 optimizedBody121_305

def optimizedBody121_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_104 optimizedBody121_306

def optimizedBody121_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_103 optimizedBody121_307

def optimizedBody121_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_308

def optimizedBody121_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_309

def optimizedBody121_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_102 optimizedBody121_310

def optimizedBody121_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_101 optimizedBody121_311

def optimizedBody121_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_100 optimizedBody121_312

def optimizedBody121_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_99 optimizedBody121_313

def optimizedBody121_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_314

def optimizedBody121_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_315

def optimizedBody121_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_98 optimizedBody121_316

def optimizedBody121_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_97 optimizedBody121_317

def optimizedBody121_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_93 optimizedBody121_318

def optimizedBody121_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_96 optimizedBody121_319

def optimizedBody121_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_320

def optimizedBody121_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_321

def optimizedBody121_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_95 optimizedBody121_322

def optimizedBody121_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_94 optimizedBody121_323

def optimizedBody121_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_93 optimizedBody121_324

def optimizedBody121_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_91 optimizedBody121_325

def optimizedBody121_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_326

def optimizedBody121_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_327

def optimizedBody121_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_92 optimizedBody121_328

def optimizedBody121_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_91 optimizedBody121_329

def optimizedBody121_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_330

def optimizedBody121_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_331

def optimizedBody121_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_90 optimizedBody121_332

def optimizedBody121_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_89 optimizedBody121_333

def optimizedBody121_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_88 optimizedBody121_334

def optimizedBody121_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_87 optimizedBody121_335

def optimizedBody121_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_336

def optimizedBody121_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_337

def optimizedBody121_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_86 optimizedBody121_338

def optimizedBody121_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_85 optimizedBody121_339

def optimizedBody121_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_84 optimizedBody121_340

def optimizedBody121_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_83 optimizedBody121_341

def optimizedBody121_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_82 optimizedBody121_342

def optimizedBody121_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_343

def optimizedBody121_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_81 optimizedBody121_344

def optimizedBody121_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_77 optimizedBody121_345

def optimizedBody121_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_346

def optimizedBody121_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_76 optimizedBody121_347

def optimizedBody121_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_72 optimizedBody121_348

def optimizedBody121_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_349

def optimizedBody121_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_71 optimizedBody121_350

def optimizedBody121_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_67 optimizedBody121_351

def optimizedBody121_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_352

def optimizedBody121_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_66 optimizedBody121_353

def optimizedBody121_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_62 optimizedBody121_354

def optimizedBody121_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_355

def optimizedBody121_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_61 optimizedBody121_356

def optimizedBody121_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_57 optimizedBody121_357

def optimizedBody121_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_358

def optimizedBody121_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_56 optimizedBody121_359

def optimizedBody121_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_52 optimizedBody121_360

def optimizedBody121_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_361

def optimizedBody121_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_51 optimizedBody121_362

def optimizedBody121_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_47 optimizedBody121_363

def optimizedBody121_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_364

def optimizedBody121_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_46 optimizedBody121_365

def optimizedBody121_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_42 optimizedBody121_366

def optimizedBody121_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_367

def optimizedBody121_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_41 optimizedBody121_368

def optimizedBody121_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_37 optimizedBody121_369

def optimizedBody121_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_370

def optimizedBody121_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_36 optimizedBody121_371

def optimizedBody121_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_32 optimizedBody121_372

def optimizedBody121_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_373

def optimizedBody121_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_31 optimizedBody121_374

def optimizedBody121_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_27 optimizedBody121_375

def optimizedBody121_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_376

def optimizedBody121_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_26 optimizedBody121_377

def optimizedBody121_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_22 optimizedBody121_378

def optimizedBody121_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_379

def optimizedBody121_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_21 optimizedBody121_380

def optimizedBody121_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_17 optimizedBody121_381

def optimizedBody121_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_382

def optimizedBody121_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_16 optimizedBody121_383

def optimizedBody121_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_12 optimizedBody121_384

def optimizedBody121_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_385

def optimizedBody121_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_11 optimizedBody121_386

def optimizedBody121_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_7 optimizedBody121_387

def optimizedBody121_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_6 optimizedBody121_388

def optimizedBody121_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_5 optimizedBody121_389

def optimizedBody121_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody121_0 optimizedBody121_390

def oracle121 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 52
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 11)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 54))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    4
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 26
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 26
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 0
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.ls 0)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 40 (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 2)))
                      49 (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 45)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 34 (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 0)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 15) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 38
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    27 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) Flapjack.Spt.ln))
                  23
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 51 (Flapjack.Spt.ls 45))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 34 (Flapjack.Spt.ls 54)))
                    23
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 4))) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 21) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.ls 27)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 25 (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 0)))
                      37 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 8))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 13))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 46
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                    29
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  30
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 38 Flapjack.Spt.ln))
                    28
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))) 3
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 16) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 20) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 6))) 43
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 28 (Flapjack.Spt.ls 37))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 40))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))) 34
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    24
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 24
                        (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 8))))
                    25
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 38 (Flapjack.Spt.ls 46))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 1))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 50 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 30
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 26 (Flapjack.Spt.ls 23)) 25
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 11))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 15)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 22 Flapjack.Spt.ln) 49
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                    49
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 41 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 6))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 33 Flapjack.Spt.ln) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 22
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 15) Flapjack.Spt.ln) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 29 (Flapjack.Spt.ls 34)) 46
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 30 (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 43))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 37
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
                    26
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 20) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.ls 2)))
                  24
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 49 (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 30
                        (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 7))))
                    27
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 41 (Flapjack.Spt.ls 49))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.ls 0)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 52 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 32
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 35 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 18) 27 (Flapjack.Spt.ls 24)) 34
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 10))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 14))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) 43
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    3
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      Flapjack.Spt.ln))
                  3
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 37 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    0
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 52)) 24
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 17) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 2 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 21) Flapjack.Spt.ln) 4
                      (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 3))) 38
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 10))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 5)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 0)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 30
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 18) 43 (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 23
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 0))))
                    22
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 44))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 13))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 29
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 23
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                    2
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 1))))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 0
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 0)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 4 (Flapjack.Spt.ls 52))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 43 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 52 (Flapjack.Spt.ls 4)) 38
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 23
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))) 23
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.ls 49)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 38 (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 3)))
                      3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 1)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 28
                      Flapjack.Spt.ln)
                    34 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 20) Flapjack.Spt.ln) Flapjack.Spt.ln))
                  25
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 44)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 29
                        (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 10))))
                    38
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 43 (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 0))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 54) 37 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 6))) 35
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 8))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 1))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln) 29
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                    43
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))))
                  28
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 0 Flapjack.Spt.ln))
                    30
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 0))) 25
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.ls 4)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) 2
                      (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 31)) 26
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 24 (Flapjack.Spt.ls 35))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 1)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 27
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    22
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 26
                        (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 8))))
                    24
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 31 (Flapjack.Spt.ls 45))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 13))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 49 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 46
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 30 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 23 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 6)))
                      24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                    4
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 27)) 4
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 0)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 31
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    30
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 8)))))
                  29
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 40 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 21) 50 Flapjack.Spt.ln) 34
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 46 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 37 (Flapjack.Spt.ls 33)) 0
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 7))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 41))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) 35 Flapjack.Spt.ln) 25
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 21) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  22
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 32 (Flapjack.Spt.ls 42)) 2
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 25
                        (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 8))))
                    3
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 3))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 34)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 12))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 33 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))) 49
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.ls 26)) 27
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 5))) 2
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 14))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 15) Flapjack.Spt.ln) 3
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    38 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 19) Flapjack.Spt.ln) Flapjack.Spt.ln))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 33 (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    43
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 2))) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 39) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 21) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 30 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3)))
                      28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 11))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 37))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 25
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 38)) 32
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 21) 22
                        (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 7))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 14))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 16) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 18) 46 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 43
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 22
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 5)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)) (Flapjack.Spt.ls 27))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 29)) 32
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 30 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 38)))
                    30
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 34)) 22
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                  26
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52)) 30
                    (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 27)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 37))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 29)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 43)) 28
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 50))))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))) 25
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 41 Flapjack.Spt.ln)) 24
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 54) Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 36)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 48)) 29
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 23 (Flapjack.Spt.ls 54))))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 26)) 32
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                    38
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                  22
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 31 Flapjack.Spt.ln)) 38
                    (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 26)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 32))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 43)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 39)) 27
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 45))))
                  29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 28))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 37 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 49) (Flapjack.Spt.bn (Flapjack.Spt.ls 50) Flapjack.Spt.ln)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 54)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 50)) 30
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 24 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                    43
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 32))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                  25
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 50 Flapjack.Spt.ln)) 43
                    (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 25)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 34))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 45)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 41)) 35
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 32))))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 41))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))) 22
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 38 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bn (Flapjack.Spt.ls 52) Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 39))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 50)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 45)) 26
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 36))))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22)) 31
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                    34
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 28 Flapjack.Spt.ln)) 23
                    (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 22)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 41)))
                    28
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 37)) 24
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 43))))
                  28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 35))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 34 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 46) (Flapjack.Spt.bn (Flapjack.Spt.ls 48) Flapjack.Spt.ln))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)) (Flapjack.Spt.ls 43))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 51)) 49
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 25 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                    29
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                  23
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 54) 33 Flapjack.Spt.ln)) 28
                    (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 30)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 35))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 46)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 42)) 37
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 49))))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 43))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 43 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 24
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 40 Flapjack.Spt.ln)) 22
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 52) (Flapjack.Spt.bn (Flapjack.Spt.ls 53) Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 40))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 51)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 46)) 43
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 22 (Flapjack.Spt.ls 52))))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 23)) 49
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                    27
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 46 Flapjack.Spt.ln)) 27
                    (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 23)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 31))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 42)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 38)) 25
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 44))))
                  30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 37))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 35 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bn (Flapjack.Spt.ls 49) Flapjack.Spt.ln)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 42))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 52)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 49)) 46
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 26 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 29)) 52
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                    23
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 31))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))
                  24
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 49 Flapjack.Spt.ln)) 26
                    (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 24)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 44)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 40)) 34
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 46))))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 38))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 38 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 27 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 50) (Flapjack.Spt.bn (Flapjack.Spt.ls 51) Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 38))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 49)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 44)) 38
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 51))))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 46 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))) 26
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 43 Flapjack.Spt.ln)) 25
                    (Flapjack.Spt.ls 22))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 40)))
                    49
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 35)) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 41))))
                  27 (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 34))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 34)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 52))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 29 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 45)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln)))))))))))
def optimized121 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(121, 9, optimizedBody121_391)
theorem optimize121_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source121, oracle121) = optimized121 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source121.1 = 121 := by rfl
  have argc_eq : source121.2.1 = 9 := by rfl
  have oracle_eq : oracle121 = proposed121 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass121_0_eq, pass121_1_eq, pass121_2_eq, pass121_3_eq, pass121_4_eq, pass121_5_eq, pass121_6_eq, pass121_7_eq, pass121_8_eq, pass121_9_eq, pass121_10_eq]
  kernel_rfl
#print axioms optimize121_eq
end InitECandidate.Proofs.WordStages
