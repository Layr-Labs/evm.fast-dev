import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody776_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (50, 2)]

def optimizedBody776_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (50, 50)]

def optimizedBody776_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50)]

def optimizedBody776_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody776_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_2 optimizedBody776_3

def optimizedBody776_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_1, 776, 2)) (some 69) ([]) (some (2, optimizedBody776_4, 776, 3))

def optimizedBody776_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody776_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2880#64)

def optimizedBody776_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50), (58, 0)]

def optimizedBody776_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (4, 46), (50, 50), (58, 58)]

def optimizedBody776_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (50, 50), (58, 58)]

def optimizedBody776_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_10 optimizedBody776_3

def optimizedBody776_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_9, 776, 4)) (some 68) ([2]) (some (2, optimizedBody776_11, 776, 5))

def optimizedBody776_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody776_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 576#64)))

def optimizedBody776_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 1152#64)))

def optimizedBody776_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.imm 1728#64)))

def optimizedBody776_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2304#64)

def optimizedBody776_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody776_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 2), (48, 4), (50, 50), (52, 0), (54, 6), (56, 8), (58, 58), (60, 10)]

def optimizedBody776_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (4, 48), (48, 50), (0, 52), (52, 54), (54, 56), (56, 58), (58, 60)]

def optimizedBody776_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (4, 48), (48, 50), (0, 52), (52, 54), (54, 56), (56, 58), (58, 60)]

def optimizedBody776_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_21 optimizedBody776_3

def optimizedBody776_23 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_20, 776, 6)) (some 772) ([2, 4]) (some (2, optimizedBody776_22, 776, 7))

def optimizedBody776_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 0), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (48, 48), (4, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (48, 48), (4, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_26 optimizedBody776_3

def optimizedBody776_28 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_25, 776, 8)) (some 771) ([2, 4]) (some (2, optimizedBody776_27, 776, 9))

def optimizedBody776_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (6, 6), (44, 44), (46, 6), (48, 48), (50, 4), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (4, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (4, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_31 optimizedBody776_3

def optimizedBody776_33 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_30, 776, 10)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_32, 776, 11))

def optimizedBody776_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (46, 0), (48, 48), (50, 4), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_36 optimizedBody776_3

def optimizedBody776_38 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_35, 776, 12)) (some 773) ([2, 4]) (some (2, optimizedBody776_37, 776, 13))

def optimizedBody776_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (44, 44), (46, 4), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody776_40 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_25, 776, 14)) (some 773) ([2, 4]) (some (2, optimizedBody776_27, 776, 15))

def optimizedBody776_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (4, 50), (52, 52), (54, 54), (56, 56), (0, 58)]

def optimizedBody776_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50), (52, 52), (54, 54), (56, 56), (0, 58)]

def optimizedBody776_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_42 optimizedBody776_3

def optimizedBody776_44 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_41, 776, 16)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_43, 776, 17))

def optimizedBody776_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 4), (52, 52), (54, 54), (56, 56), (58, 0)]

def optimizedBody776_46 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_30, 776, 18)) (some 775) ([2, 4]) (some (2, optimizedBody776_32, 776, 19))

def optimizedBody776_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_48 optimizedBody776_3

def optimizedBody776_50 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_47, 776, 20)) (some 771) ([2, 4]) (some (2, optimizedBody776_49, 776, 21))

def optimizedBody776_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (6, 6), (44, 44), (46, 6), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 4)]

def optimizedBody776_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_53 optimizedBody776_3

def optimizedBody776_55 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_52, 776, 22)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_54, 776, 23))

def optimizedBody776_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 4)]

def optimizedBody776_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_58 optimizedBody776_3

def optimizedBody776_60 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_57, 776, 24)) (some 775) ([2, 4]) (some (2, optimizedBody776_59, 776, 25))

def optimizedBody776_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 4)]

def optimizedBody776_62 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_47, 776, 26)) (some 771) ([2, 4]) (some (2, optimizedBody776_49, 776, 27))

def optimizedBody776_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (0, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (0, 52), (54, 54), (56, 56), (4, 58)]

def optimizedBody776_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_64 optimizedBody776_3

def optimizedBody776_66 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_63, 776, 28)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_65, 776, 29))

def optimizedBody776_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 0), (54, 54), (56, 56), (58, 4)]

def optimizedBody776_68 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_52, 776, 30)) (some 775) ([2, 4]) (some (2, optimizedBody776_54, 776, 31))

def optimizedBody776_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody776_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (48, 48), (50, 50), (4, 52), (54, 54), (56, 56)]

def optimizedBody776_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (48, 48), (50, 50), (4, 52), (54, 54), (56, 56)]

def optimizedBody776_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_71 optimizedBody776_3

def optimizedBody776_73 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_70, 776, 32)) (some 773) ([2, 4]) (some (2, optimizedBody776_72, 776, 33))

def optimizedBody776_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (6, 6), (44, 44), (46, 6), (48, 48), (50, 50), (52, 4), (54, 54), (56, 56)]

def optimizedBody776_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (4, 52), (0, 54), (56, 56)]

def optimizedBody776_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (4, 52), (0, 54), (56, 56)]

def optimizedBody776_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_76 optimizedBody776_3

def optimizedBody776_78 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_75, 776, 34)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_77, 776, 35))

def optimizedBody776_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 4), (54, 0), (56, 56)]

def optimizedBody776_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (4, 54), (56, 56)]

def optimizedBody776_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (4, 54), (56, 56)]

def optimizedBody776_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_81 optimizedBody776_3

def optimizedBody776_83 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_80, 776, 36)) (some 775) ([2, 4]) (some (2, optimizedBody776_82, 776, 37))

def optimizedBody776_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 4), (56, 56)]

def optimizedBody776_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (54, 54), (56, 56)]

def optimizedBody776_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (54, 54), (56, 56)]

def optimizedBody776_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_86 optimizedBody776_3

def optimizedBody776_88 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_85, 776, 38)) (some 775) ([2, 4]) (some (2, optimizedBody776_87, 776, 39))

def optimizedBody776_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 0), (48, 48), (50, 50), (52, 4), (54, 54), (56, 56)]

def optimizedBody776_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody776_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody776_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_91 optimizedBody776_3

def optimizedBody776_93 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_90, 776, 40)) (some 773) ([2, 4]) (some (2, optimizedBody776_92, 776, 41))

def optimizedBody776_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 4), (44, 44), (46, 4), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody776_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (48, 48), (50, 50), (52, 52), (4, 54), (56, 56)]

def optimizedBody776_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (48, 48), (50, 50), (52, 52), (4, 54), (56, 56)]

def optimizedBody776_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_96 optimizedBody776_3

def optimizedBody776_98 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_95, 776, 42)) (some 773) ([2, 4]) (some (2, optimizedBody776_97, 776, 43))

def optimizedBody776_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (6, 6), (44, 44), (46, 6), (48, 48), (50, 50), (52, 52), (54, 4), (56, 56)]

def optimizedBody776_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (52, 54), (54, 56)]

def optimizedBody776_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (52, 54), (54, 56)]

def optimizedBody776_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_101 optimizedBody776_3

def optimizedBody776_103 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody776_100, 776, 44)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_102, 776, 45))

def optimizedBody776_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52), (54, 54)]

def optimizedBody776_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (48, 48), (50, 50), (4, 52), (54, 54)]

def optimizedBody776_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (48, 48), (50, 50), (4, 52), (54, 54)]

def optimizedBody776_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_106 optimizedBody776_3

def optimizedBody776_108 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_105, 776, 46)) (some 771) ([2, 4]) (some (2, optimizedBody776_107, 776, 47))

def optimizedBody776_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 4), (6, 6), (44, 44), (46, 6), (48, 48), (50, 50), (52, 4), (54, 54)]

def optimizedBody776_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (6, 50), (52, 52), (54, 54)]

def optimizedBody776_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (6, 50), (52, 52), (54, 54)]

def optimizedBody776_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_111 optimizedBody776_3

def optimizedBody776_113 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_110, 776, 48)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_112, 776, 49))

def optimizedBody776_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 6), (6, 6), (44, 44), (46, 0), (48, 48), (50, 6), (52, 52), (54, 54)]

def optimizedBody776_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (48, 48), (6, 50), (50, 52), (52, 54)]

def optimizedBody776_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (48, 48), (6, 50), (50, 52), (52, 54)]

def optimizedBody776_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_116 optimizedBody776_3

def optimizedBody776_118 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_115, 776, 50)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_117, 776, 51))

def optimizedBody776_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 4), (6, 6), (44, 44), (46, 4), (48, 48), (50, 50), (52, 52)]

def optimizedBody776_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (0, 48), (4, 50), (46, 52)]

def optimizedBody776_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (0, 48), (4, 50), (46, 52)]

def optimizedBody776_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_121 optimizedBody776_3

def optimizedBody776_123 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_120, 776, 52)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_122, 776, 53))

def optimizedBody776_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody776_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody776_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody776_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_126 optimizedBody776_3

def optimizedBody776_128 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_125, 776, 54)) (some 769) ([2, 4, 6]) (some (2, optimizedBody776_127, 776, 55))

def optimizedBody776_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody776_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody776_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody776_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_131 optimizedBody776_3

def optimizedBody776_133 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody776_130, 776, 56)) (some 70) ([2]) (some (2, optimizedBody776_132, 776, 57))

def optimizedBody776_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody776_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody776_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody776_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_135 optimizedBody776_136

def optimizedBody776_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_134 optimizedBody776_137

def optimizedBody776_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_138

def optimizedBody776_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_133 optimizedBody776_139

def optimizedBody776_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_129 optimizedBody776_140

def optimizedBody776_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_141

def optimizedBody776_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_128 optimizedBody776_142

def optimizedBody776_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_124 optimizedBody776_143

def optimizedBody776_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_144

def optimizedBody776_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_123 optimizedBody776_145

def optimizedBody776_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_119 optimizedBody776_146

def optimizedBody776_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_147

def optimizedBody776_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_118 optimizedBody776_148

def optimizedBody776_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_114 optimizedBody776_149

def optimizedBody776_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_150

def optimizedBody776_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_113 optimizedBody776_151

def optimizedBody776_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_109 optimizedBody776_152

def optimizedBody776_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_153

def optimizedBody776_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_108 optimizedBody776_154

def optimizedBody776_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_104 optimizedBody776_155

def optimizedBody776_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_156

def optimizedBody776_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_103 optimizedBody776_157

def optimizedBody776_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_99 optimizedBody776_158

def optimizedBody776_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_159

def optimizedBody776_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_98 optimizedBody776_160

def optimizedBody776_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_94 optimizedBody776_161

def optimizedBody776_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_162

def optimizedBody776_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_93 optimizedBody776_163

def optimizedBody776_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_89 optimizedBody776_164

def optimizedBody776_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_165

def optimizedBody776_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_88 optimizedBody776_166

def optimizedBody776_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_84 optimizedBody776_167

def optimizedBody776_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_168

def optimizedBody776_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_83 optimizedBody776_169

def optimizedBody776_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_79 optimizedBody776_170

def optimizedBody776_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_171

def optimizedBody776_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_78 optimizedBody776_172

def optimizedBody776_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_74 optimizedBody776_173

def optimizedBody776_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_174

def optimizedBody776_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_73 optimizedBody776_175

def optimizedBody776_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_69 optimizedBody776_176

def optimizedBody776_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_177

def optimizedBody776_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_68 optimizedBody776_178

def optimizedBody776_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_67 optimizedBody776_179

def optimizedBody776_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_180

def optimizedBody776_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_66 optimizedBody776_181

def optimizedBody776_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_51 optimizedBody776_182

def optimizedBody776_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_183

def optimizedBody776_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_62 optimizedBody776_184

def optimizedBody776_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_61 optimizedBody776_185

def optimizedBody776_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_186

def optimizedBody776_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_60 optimizedBody776_187

def optimizedBody776_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_56 optimizedBody776_188

def optimizedBody776_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_189

def optimizedBody776_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_55 optimizedBody776_190

def optimizedBody776_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_51 optimizedBody776_191

def optimizedBody776_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_192

def optimizedBody776_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_50 optimizedBody776_193

def optimizedBody776_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_34 optimizedBody776_194

def optimizedBody776_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_195

def optimizedBody776_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_46 optimizedBody776_196

def optimizedBody776_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_45 optimizedBody776_197

def optimizedBody776_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_198

def optimizedBody776_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_44 optimizedBody776_199

def optimizedBody776_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_29 optimizedBody776_200

def optimizedBody776_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_201

def optimizedBody776_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_40 optimizedBody776_202

def optimizedBody776_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_39 optimizedBody776_203

def optimizedBody776_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_204

def optimizedBody776_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_38 optimizedBody776_205

def optimizedBody776_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_34 optimizedBody776_206

def optimizedBody776_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_207

def optimizedBody776_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_33 optimizedBody776_208

def optimizedBody776_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_29 optimizedBody776_209

def optimizedBody776_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_210

def optimizedBody776_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_28 optimizedBody776_211

def optimizedBody776_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_24 optimizedBody776_212

def optimizedBody776_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_213

def optimizedBody776_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_23 optimizedBody776_214

def optimizedBody776_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_19 optimizedBody776_215

def optimizedBody776_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_18 optimizedBody776_216

def optimizedBody776_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_17 optimizedBody776_217

def optimizedBody776_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_13 optimizedBody776_218

def optimizedBody776_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_16 optimizedBody776_219

def optimizedBody776_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_13 optimizedBody776_220

def optimizedBody776_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_15 optimizedBody776_221

def optimizedBody776_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_13 optimizedBody776_222

def optimizedBody776_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_14 optimizedBody776_223

def optimizedBody776_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_13 optimizedBody776_224

def optimizedBody776_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_225

def optimizedBody776_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_12 optimizedBody776_226

def optimizedBody776_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_8 optimizedBody776_227

def optimizedBody776_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_7 optimizedBody776_228

def optimizedBody776_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_6 optimizedBody776_229

def optimizedBody776_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_5 optimizedBody776_230

def optimizedBody776_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody776_0 optimizedBody776_231

def optimized776 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(776, 3, optimizedBody776_232)
end InitECandidate.Proofs.StackAnalysis
