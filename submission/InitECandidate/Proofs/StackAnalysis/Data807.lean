import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody807_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 0), (46, 16), (50, 8), (48, 24), (56, 4), (52, 20), (62, 12), (66, 2), (54, 18), (70, 10), (74, 6), (58, 22),
    (60, 14)]

def optimizedBody807_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (6, 6), (24, 2), (8, 8), (10, 10), (4, 4), (44, 44), (0, 46), (50, 50), (20, 48), (56, 56), (16, 52),
    (62, 62), (66, 66), (14, 54), (70, 70), (74, 74), (18, 58), (22, 60)]

def optimizedBody807_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (50, 50), (20, 48), (56, 56), (16, 52), (62, 62), (66, 66), (14, 54), (70, 70), (74, 74),
    (18, 58), (22, 60)]

def optimizedBody807_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody807_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_2 optimizedBody807_3

def optimizedBody807_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_1, 807, 2)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody807_4, 807, 3))

def optimizedBody807_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody807_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (46, 0), (48, 12), (50, 50), (52, 6), (54, 20),
    (56, 56), (58, 16), (60, 24), (62, 62), (64, 8), (66, 66), (68, 14), (70, 70), (74, 74), (72, 10), (76, 18),
    (78, 22), (80, 4)]

def optimizedBody807_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(18, 6), (14, 2), (24, 12), (20, 8), (16, 4), (22, 10), (44, 44), (46, 46), (12, 48), (50, 50), (6, 52), (54, 54),
    (56, 56), (58, 58), (0, 60), (62, 62), (8, 64), (66, 66), (68, 68), (70, 70), (74, 74), (10, 72), (76, 76),
    (78, 78), (4, 80)]

def optimizedBody807_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (12, 48), (50, 50), (6, 52), (54, 54), (56, 56), (58, 58), (0, 60), (62, 62), (8, 64),
    (66, 66), (68, 68), (70, 70), (74, 74), (10, 72), (76, 76), (78, 78), (4, 80)]

def optimizedBody807_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_9 optimizedBody807_3

def optimizedBody807_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_8, 807, 4)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody807_10, 807, 5))

def optimizedBody807_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 12), (50, 50), (52, 6), (54, 54), (56, 56), (58, 58), (60, 0), (62, 62), (64, 8), (66, 66),
    (68, 68), (70, 70), (74, 74), (72, 10), (76, 76), (78, 78), (80, 4)]

def optimizedBody807_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (0, 2), (8, 8), (12, 12), (6, 6), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (74, 74), (72, 72), (76, 76),
    (78, 78), (80, 80)]

def optimizedBody807_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (74, 74), (72, 72), (76, 76), (78, 78), (80, 80)]

def optimizedBody807_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_14 optimizedBody807_3

def optimizedBody807_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_13, 807, 6)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody807_15, 807, 7))

def optimizedBody807_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10), (8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody807_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody807_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody807_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody807_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551104#64))

def optimizedBody807_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 0 (Flapjack.WordRegImm.imm 1480#64)))

def optimizedBody807_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 6#64)

def optimizedBody807_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (74, 74),
    (72, 72), (76, 76), (78, 78), (80, 80)]

def optimizedBody807_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(22, 10), (14, 2), (20, 8), (24, 12), (18, 6), (16, 4), (44, 44), (46, 46), (12, 48), (48, 50), (6, 52), (50, 54),
    (52, 56), (58, 58), (0, 60), (60, 62), (8, 64), (64, 66), (66, 68), (68, 70), (74, 74), (10, 72), (76, 76),
    (78, 78), (4, 80)]

def optimizedBody807_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (12, 48), (48, 50), (6, 52), (50, 54), (52, 56), (58, 58), (0, 60), (60, 62), (8, 64),
    (64, 66), (66, 68), (68, 70), (74, 74), (10, 72), (76, 76), (78, 78), (4, 80)]

def optimizedBody807_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_26 optimizedBody807_3

def optimizedBody807_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_25, 807, 8)) (some 732) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody807_27, 807, 9))

def optimizedBody807_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (58, 58), (60, 60), (64, 64), (66, 66), (68, 68), (74, 74),
    (76, 76), (78, 78)]

def optimizedBody807_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (12, 12), (0, 2), (4, 4), (10, 10), (8, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (58, 58),
    (60, 60), (64, 64), (66, 66), (68, 68), (74, 74), (76, 76), (78, 78)]

def optimizedBody807_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (58, 58), (60, 60), (64, 64), (66, 66), (68, 68), (74, 74),
    (76, 76), (78, 78)]

def optimizedBody807_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_31 optimizedBody807_3

def optimizedBody807_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_30, 807, 10)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody807_32, 807, 11))

def optimizedBody807_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 6),
    (56, 12), (58, 58), (60, 60), (62, 0), (64, 64), (66, 66), (68, 68), (70, 4), (72, 10), (74, 74), (76, 76),
    (78, 78), (80, 8)]

def optimizedBody807_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (4, 4), (6, 6), (12, 12), (10, 10), (0, 2), (44, 44), (16, 46), (46, 48), (24, 50), (48, 52), (50, 54),
    (52, 56), (20, 58), (54, 60), (56, 62), (58, 64), (18, 66), (60, 68), (62, 70), (64, 72), (66, 74), (22, 76),
    (14, 78), (68, 80)]

def optimizedBody807_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (16, 46), (46, 48), (24, 50), (48, 52), (50, 54), (52, 56), (20, 58), (54, 60), (56, 62), (58, 64),
    (18, 66), (60, 68), (62, 70), (64, 72), (66, 74), (22, 76), (14, 78), (68, 80)]

def optimizedBody807_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_36 optimizedBody807_3

def optimizedBody807_38 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_35, 807, 12)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody807_37, 807, 13))

def optimizedBody807_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68)]

def optimizedBody807_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (4, 4), (6, 6), (12, 12), (10, 10), (0, 2), (44, 44), (20, 46), (16, 48), (46, 50), (48, 52), (24, 54),
    (50, 56), (14, 58), (22, 60), (52, 62), (54, 64), (18, 66), (56, 68)]

def optimizedBody807_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (20, 46), (16, 48), (46, 50), (48, 52), (24, 54), (50, 56), (14, 58), (22, 60), (52, 62), (54, 64),
    (18, 66), (56, 68)]

def optimizedBody807_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_41 optimizedBody807_3

def optimizedBody807_43 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody807_40, 807, 14)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody807_42, 807, 15))

def optimizedBody807_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody807_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (4, 4), (6, 6), (12, 12), (10, 10), (0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56)]

def optimizedBody807_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody807_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_46 optimizedBody807_3

def optimizedBody807_48 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_45, 807, 16)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody807_47, 807, 17))

def optimizedBody807_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56)]

def optimizedBody807_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 2), (0, 44), (8, 46), (14, 48), (4, 50), (6, 52), (12, 54), (10, 56)]

def optimizedBody807_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (8, 46), (14, 48), (4, 50), (6, 52), (12, 54), (10, 56)]

def optimizedBody807_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_51 optimizedBody807_3

def optimizedBody807_53 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody807_50, 807, 18)) (some 714) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody807_52, 807, 19))

def optimizedBody807_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 16), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14)]

def optimizedBody807_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8, 10, 12, 14]

def optimizedBody807_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_54 optimizedBody807_55

def optimizedBody807_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_56

def optimizedBody807_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_53 optimizedBody807_57

def optimizedBody807_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_49 optimizedBody807_58

def optimizedBody807_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_59

def optimizedBody807_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_48 optimizedBody807_60

def optimizedBody807_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_44 optimizedBody807_61

def optimizedBody807_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_62

def optimizedBody807_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_43 optimizedBody807_63

def optimizedBody807_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_39 optimizedBody807_64

def optimizedBody807_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_65

def optimizedBody807_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_38 optimizedBody807_66

def optimizedBody807_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_34 optimizedBody807_67

def optimizedBody807_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_68

def optimizedBody807_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_33 optimizedBody807_69

def optimizedBody807_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_29 optimizedBody807_70

def optimizedBody807_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_71

def optimizedBody807_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_28 optimizedBody807_72

def optimizedBody807_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_24 optimizedBody807_73

def optimizedBody807_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_23 optimizedBody807_74

def optimizedBody807_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_22 optimizedBody807_75

def optimizedBody807_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_21 optimizedBody807_76

def optimizedBody807_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_20 optimizedBody807_77

def optimizedBody807_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_19 optimizedBody807_78

def optimizedBody807_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_18 optimizedBody807_79

def optimizedBody807_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_17 optimizedBody807_80

def optimizedBody807_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_81

def optimizedBody807_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_16 optimizedBody807_82

def optimizedBody807_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_12 optimizedBody807_83

def optimizedBody807_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_84

def optimizedBody807_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_11 optimizedBody807_85

def optimizedBody807_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_7 optimizedBody807_86

def optimizedBody807_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_6 optimizedBody807_87

def optimizedBody807_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_5 optimizedBody807_88

def optimizedBody807_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody807_0 optimizedBody807_89

def optimized807 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(807, 13, optimizedBody807_90)
end InitECandidate.Proofs.StackAnalysis
