import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody459_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (12, 2), (6, 6), (8, 8), (10, 10)]

def optimizedBody459_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody459_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody459_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody459_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody459_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody459_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_4 optimizedBody459_5

def optimizedBody459_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_3 optimizedBody459_6

def optimizedBody459_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_7

def optimizedBody459_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody459_10 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody459_8 optimizedBody459_9

def optimizedBody459_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (48, 8), (46, 4), (52, 12), (54, 10), (50, 6)]

def optimizedBody459_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (48, 48), (0, 46), (52, 52), (54, 54), (4, 50)]

def optimizedBody459_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (0, 46), (52, 52), (54, 54), (4, 50)]

def optimizedBody459_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody459_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_13 optimizedBody459_14

def optimizedBody459_16 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody459_12, 459, 2)) (some 69) ([]) (some (2, optimizedBody459_15, 459, 3))

def optimizedBody459_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (56, 4), (50, 0)]

def optimizedBody459_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody459_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 8), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody459_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (46, 46), (4, 48), (0, 50), (12, 52), (50, 54), (8, 56)]

def optimizedBody459_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (0, 50), (12, 52), (50, 54), (8, 56)]

def optimizedBody459_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_21 optimizedBody459_14

def optimizedBody459_23 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody459_20, 459, 4)) (some 68) ([2]) (some (2, optimizedBody459_22, 459, 5))

def optimizedBody459_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(52, 6), (12, 12)]

def optimizedBody459_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody459_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (12, 12), (4, 4), (0, 0), (2, 2), (48, 12), (50, 50), (54, 52), (52, 52), (8, 8)]

def optimizedBody459_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 2)]

def optimizedBody459_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody459_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 12), (4, 4), (0, 0), (2, 2), (48, 48), (50, 50), (54, 54), (52, 52), (8, 8), (10, 10)]

def optimizedBody459_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody459_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (2, 2)]

def optimizedBody459_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody459_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (0, 0)]

def optimizedBody459_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (12, 0)]

def optimizedBody459_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_34

def optimizedBody459_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (12, 12)]

def optimizedBody459_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_36

def optimizedBody459_38 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 12) optimizedBody459_35 optimizedBody459_37

def optimizedBody459_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (2, 2)]

def optimizedBody459_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody459_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody459_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 0), (56, 0)]

def optimizedBody459_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_42

def optimizedBody459_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (56, 0)]

def optimizedBody459_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_44

def optimizedBody459_46 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 6) optimizedBody459_43 optimizedBody459_45

def optimizedBody459_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 10), (12, 12)]

def optimizedBody459_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 14), (48, 6), (50, 4), (52, 56), (0, 0), (54, 2), (56, 48), (58, 50), (60, 54), (62, 52),
    (8, 8), (12, 12), (66, 0), (64, 0), (68, 12)]

def optimizedBody459_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody459_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody459_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_49 optimizedBody459_50

def optimizedBody459_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_51

def optimizedBody459_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody459_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_53 optimizedBody459_50

def optimizedBody459_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_54

def optimizedBody459_56 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 12) optimizedBody459_52 optimizedBody459_55

def optimizedBody459_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 48), (16, 68)]

def optimizedBody459_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody459_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_25 optimizedBody459_58

def optimizedBody459_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_59

def optimizedBody459_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_3 optimizedBody459_58

def optimizedBody459_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_61

def optimizedBody459_63 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 16 (Flapjack.WordRegImm.reg 10) optimizedBody459_60 optimizedBody459_62

def optimizedBody459_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody459_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody459_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 8), (8, 8), (48, 0)]

def optimizedBody459_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 14), (0, 0)]

def optimizedBody459_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody459_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 16), (4, 8), (72, 8), (80, 16)]

def optimizedBody459_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody459_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 50), (44, 44), (46, 46), (48, 14), (50, 10), (52, 50), (54, 52), (56, 48), (58, 2), (60, 54),
    (62, 56), (64, 4), (66, 58), (68, 60), (70, 62), (72, 72), (74, 12), (76, 66), (78, 64), (80, 80)]

def optimizedBody459_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (12, 58), (58, 60), (60, 62), (14, 64),
    (62, 66), (10, 68), (66, 70), (4, 72), (70, 74), (72, 76), (0, 78), (76, 80)]

def optimizedBody459_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (12, 58), (58, 60), (60, 62), (14, 64),
    (62, 66), (10, 68), (66, 70), (4, 72), (70, 74), (72, 76), (0, 78), (76, 80)]

def optimizedBody459_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_73 optimizedBody459_14

def optimizedBody459_75 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody459_72, 459, 6)) (some 458) ([2, 4, 6]) (some (2, optimizedBody459_74, 459, 7))

def optimizedBody459_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody459_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (8, 4), (74, 0)]

def optimizedBody459_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (0, 0)]

def optimizedBody459_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody459_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 12), (6, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60),
    (62, 62), (64, 10), (66, 66), (68, 8), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody459_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 48), (48, 50), (50, 52), (52, 54), (0, 56), (54, 58), (56, 60), (58, 62), (4, 64), (62, 66),
    (8, 68), (12, 70), (66, 72), (6, 74), (68, 76)]

def optimizedBody459_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (14, 48), (48, 50), (50, 52), (52, 54), (0, 56), (54, 58), (56, 60), (58, 62), (4, 64),
    (62, 66), (8, 68), (12, 70), (66, 72), (6, 74), (68, 76)]

def optimizedBody459_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_82 optimizedBody459_14

def optimizedBody459_84 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody459_81, 459, 8)) (some 77) ([2, 4, 6]) (some (2, optimizedBody459_83, 459, 9))

def optimizedBody459_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody459_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody459_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (14, 14), (48, 48), (50, 50), (52, 52), (0, 0), (54, 54), (56, 56), (58, 58), (4, 4), (62, 62),
    (8, 8), (12, 12), (66, 66), (6, 6), (68, 68)]

def optimizedBody459_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_86 optimizedBody459_87

def optimizedBody459_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_85 optimizedBody459_88

def optimizedBody459_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_89

def optimizedBody459_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_84 optimizedBody459_90

def optimizedBody459_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_80 optimizedBody459_91

def optimizedBody459_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_79 optimizedBody459_92

def optimizedBody459_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_78 optimizedBody459_93

def optimizedBody459_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_94

def optimizedBody459_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_77 optimizedBody459_95

def optimizedBody459_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_96

def optimizedBody459_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 14), (6, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60),
    (62, 62), (64, 10), (66, 66), (68, 8), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody459_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 48), (48, 50), (50, 52), (52, 54), (0, 56), (54, 58), (56, 60), (58, 62), (4, 64), (62, 66),
    (8, 68), (12, 70), (66, 72), (6, 74), (10, 76)]

def optimizedBody459_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (14, 48), (48, 50), (50, 52), (52, 54), (0, 56), (54, 58), (56, 60), (58, 62), (4, 64),
    (62, 66), (8, 68), (12, 70), (66, 72), (6, 74), (10, 76)]

def optimizedBody459_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_100 optimizedBody459_14

def optimizedBody459_102 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody459_99, 459, 10)) (some 77) ([2, 4, 6]) (some (2, optimizedBody459_101, 459, 11))

def optimizedBody459_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody459_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody459_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (14, 14), (48, 48), (50, 50), (52, 52), (0, 0), (54, 54), (56, 56), (58, 58), (4, 4), (62, 62),
    (8, 8), (12, 12), (66, 66), (6, 6), (68, 2)]

def optimizedBody459_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_104 optimizedBody459_105

def optimizedBody459_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_103 optimizedBody459_106

def optimizedBody459_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_107

def optimizedBody459_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_102 optimizedBody459_108

def optimizedBody459_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_98 optimizedBody459_109

def optimizedBody459_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_79 optimizedBody459_110

def optimizedBody459_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_78 optimizedBody459_111

def optimizedBody459_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_112

def optimizedBody459_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_77 optimizedBody459_113

def optimizedBody459_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_114

def optimizedBody459_116 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody459_97 optimizedBody459_115

def optimizedBody459_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody459_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (14, 14), (48, 48), (50, 50), (52, 52), (0, 0), (54, 54), (56, 56), (58, 58), (60, 4), (62, 62),
    (8, 8), (12, 12), (66, 66), (64, 2), (68, 68)]

def optimizedBody459_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody459_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_118 optimizedBody459_119

def optimizedBody459_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_117 optimizedBody459_120

def optimizedBody459_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_76 optimizedBody459_121

def optimizedBody459_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_122

def optimizedBody459_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_116 optimizedBody459_123

def optimizedBody459_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_3 optimizedBody459_124

def optimizedBody459_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_76 optimizedBody459_125

def optimizedBody459_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_126

def optimizedBody459_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_75 optimizedBody459_127

def optimizedBody459_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_71 optimizedBody459_128

def optimizedBody459_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_70 optimizedBody459_129

def optimizedBody459_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_67 optimizedBody459_130

def optimizedBody459_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_131

def optimizedBody459_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_69 optimizedBody459_132

def optimizedBody459_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_68 optimizedBody459_133

def optimizedBody459_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_67 optimizedBody459_134

def optimizedBody459_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_135

def optimizedBody459_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_66 optimizedBody459_136

def optimizedBody459_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 10), (0, 0), (12, 12), (68, 16)]

def optimizedBody459_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody459_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_138 optimizedBody459_139

def optimizedBody459_141 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 0#64) optimizedBody459_137 optimizedBody459_140

def optimizedBody459_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (46, 4), (14, 14), (48, 6), (50, 10), (52, 16), (0, 0), (54, 18), (56, 20), (58, 22), (60, 24), (62, 26),
    (8, 8), (12, 12), (66, 28), (64, 30), (68, 32)]

def optimizedBody459_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_142

def optimizedBody459_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_141 optimizedBody459_143

def optimizedBody459_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_65 optimizedBody459_144

def optimizedBody459_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_64 optimizedBody459_145

def optimizedBody459_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_146

def optimizedBody459_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_63 optimizedBody459_147

def optimizedBody459_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_57 optimizedBody459_148

def optimizedBody459_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_149

def optimizedBody459_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_56 optimizedBody459_150

def optimizedBody459_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_33 optimizedBody459_151

def optimizedBody459_153 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody459_152 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody459_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 14), (48, 48), (50, 50), (52, 52), (62, 0), (54, 54), (56, 56), (58, 58), (12, 60),
    (60, 62), (8, 8), (64, 12), (66, 66), (0, 64), (68, 68)]

def optimizedBody459_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 64), (2, 62)]

def optimizedBody459_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 8), (8, 8), (74, 0)]

def optimizedBody459_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 8), (8, 8), (62, 2), (2, 0)]

def optimizedBody459_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12), (2, 2), (0, 0)]

def optimizedBody459_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody459_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (0, 0)]

def optimizedBody459_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 8), (44, 44), (46, 46), (48, 14), (50, 48), (52, 50), (54, 52), (56, 62), (58, 54), (60, 56),
    (62, 58), (64, 12), (66, 60), (68, 8), (70, 10), (72, 66), (74, 74), (76, 68)]

def optimizedBody459_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 48), (6, 50), (50, 52), (52, 54), (4, 56), (54, 58), (56, 60), (58, 62), (12, 64), (60, 66),
    (8, 68), (64, 70), (66, 72), (0, 74), (10, 76)]

def optimizedBody459_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (14, 48), (6, 50), (50, 52), (52, 54), (4, 56), (54, 58), (56, 60), (58, 62), (12, 64),
    (60, 66), (8, 68), (64, 70), (66, 72), (0, 74), (10, 76)]

def optimizedBody459_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_163 optimizedBody459_14

def optimizedBody459_165 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody459_162, 459, 12)) (some 77) ([2, 4, 6]) (some (2, optimizedBody459_164, 459, 13))

def optimizedBody459_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody459_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody459_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (62, 2)]

def optimizedBody459_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (14, 14), (48, 6), (50, 50), (52, 52), (62, 62), (54, 54), (56, 56), (58, 58), (12, 12),
    (60, 60), (8, 8), (64, 64), (66, 66), (0, 0), (68, 10)]

def optimizedBody459_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_169 optimizedBody459_119

def optimizedBody459_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_86 optimizedBody459_170

def optimizedBody459_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_168 optimizedBody459_171

def optimizedBody459_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_167 optimizedBody459_172

def optimizedBody459_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_166 optimizedBody459_173

def optimizedBody459_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_174

def optimizedBody459_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_165 optimizedBody459_175

def optimizedBody459_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_161 optimizedBody459_176

def optimizedBody459_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_70 optimizedBody459_177

def optimizedBody459_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_160 optimizedBody459_178

def optimizedBody459_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_159 optimizedBody459_179

def optimizedBody459_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_158 optimizedBody459_180

def optimizedBody459_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_181

def optimizedBody459_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_157 optimizedBody459_182

def optimizedBody459_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_183

def optimizedBody459_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_156 optimizedBody459_184

def optimizedBody459_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_185

def optimizedBody459_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(62, 2), (64, 10)]

def optimizedBody459_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_187 optimizedBody459_139

def optimizedBody459_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_188

def optimizedBody459_190 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 10) optimizedBody459_186 optimizedBody459_189

def optimizedBody459_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (46, 4), (14, 14), (48, 6), (50, 10), (52, 16), (62, 18), (54, 20), (56, 22), (58, 24), (12, 12), (60, 26),
    (8, 8), (64, 28), (66, 30), (0, 0), (68, 32)]

def optimizedBody459_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_191

def optimizedBody459_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_190 optimizedBody459_192

def optimizedBody459_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_155 optimizedBody459_193

def optimizedBody459_195 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody459_194 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody459_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 14), (10, 48), (48, 50), (50, 52), (62, 62), (52, 54), (54, 56), (56, 58), (12, 12),
    (58, 60), (8, 8), (60, 64), (64, 66), (0, 0), (2, 68)]

def optimizedBody459_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 8), (8, 8), (76, 2), (2, 0)]

def optimizedBody459_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 8), (44, 44), (46, 46), (48, 14), (50, 10), (52, 48), (54, 50), (62, 62), (56, 52), (58, 54),
    (60, 56), (64, 12), (66, 58), (68, 8), (70, 60), (72, 64), (74, 74), (76, 76)]

def optimizedBody459_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (14, 48), (10, 50), (6, 52), (16, 54), (18, 62), (20, 56), (22, 58), (24, 60), (12, 64),
    (26, 66), (8, 68), (28, 70), (30, 72), (0, 74), (4, 76)]

def optimizedBody459_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (14, 48), (10, 50), (6, 52), (16, 54), (18, 62), (20, 56), (22, 58), (24, 60), (12, 64),
    (26, 66), (8, 68), (28, 70), (30, 72), (0, 74), (4, 76)]

def optimizedBody459_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_200 optimizedBody459_14

def optimizedBody459_202 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody459_199, 459, 14)) (some 77) ([2, 4, 6]) (some (2, optimizedBody459_201, 459, 15))

def optimizedBody459_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (14, 14), (10, 10), (48, 6), (50, 16), (62, 18), (52, 20), (54, 22), (56, 24), (12, 12),
    (58, 26), (8, 8), (60, 28), (64, 30), (0, 0), (2, 2)]

def optimizedBody459_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_203 optimizedBody459_119

def optimizedBody459_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_86 optimizedBody459_204

def optimizedBody459_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_27 optimizedBody459_205

def optimizedBody459_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_167 optimizedBody459_206

def optimizedBody459_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_166 optimizedBody459_207

def optimizedBody459_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_208

def optimizedBody459_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_202 optimizedBody459_209

def optimizedBody459_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_198 optimizedBody459_210

def optimizedBody459_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_70 optimizedBody459_211

def optimizedBody459_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_160 optimizedBody459_212

def optimizedBody459_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_159 optimizedBody459_213

def optimizedBody459_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_158 optimizedBody459_214

def optimizedBody459_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_215

def optimizedBody459_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_197 optimizedBody459_216

def optimizedBody459_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_217

def optimizedBody459_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_156 optimizedBody459_218

def optimizedBody459_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_219

def optimizedBody459_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10)]

def optimizedBody459_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_221 optimizedBody459_139

def optimizedBody459_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_222

def optimizedBody459_224 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 10) optimizedBody459_220 optimizedBody459_223

def optimizedBody459_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 4), (46, 6), (14, 14), (10, 10), (48, 16), (50, 18), (62, 20), (52, 22), (54, 24), (56, 26), (12, 12), (58, 28),
    (8, 8), (60, 30), (64, 32), (0, 0), (2, 2)]

def optimizedBody459_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_225

def optimizedBody459_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_224 optimizedBody459_226

def optimizedBody459_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_31 optimizedBody459_227

def optimizedBody459_229 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody459_228 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody459_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (14, 14), (4, 48), (0, 50), (2, 52), (48, 54), (50, 56), (54, 12), (52, 58), (8, 8), (10, 10)]

def optimizedBody459_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_230 optimizedBody459_119

def optimizedBody459_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_231

def optimizedBody459_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_229 optimizedBody459_232

def optimizedBody459_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_196 optimizedBody459_233

def optimizedBody459_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_234

def optimizedBody459_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_235

def optimizedBody459_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_195 optimizedBody459_236

def optimizedBody459_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_154 optimizedBody459_237

def optimizedBody459_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_238

def optimizedBody459_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_239

def optimizedBody459_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_153 optimizedBody459_240

def optimizedBody459_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_48 optimizedBody459_241

def optimizedBody459_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_242

def optimizedBody459_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_47 optimizedBody459_243

def optimizedBody459_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_244

def optimizedBody459_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_46 optimizedBody459_245

def optimizedBody459_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_41 optimizedBody459_246

def optimizedBody459_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_40 optimizedBody459_247

def optimizedBody459_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_39 optimizedBody459_248

def optimizedBody459_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_249

def optimizedBody459_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_38 optimizedBody459_250

def optimizedBody459_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_33 optimizedBody459_251

def optimizedBody459_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_32 optimizedBody459_252

def optimizedBody459_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_31 optimizedBody459_253

def optimizedBody459_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_254

def optimizedBody459_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody459_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_256 optimizedBody459_139

def optimizedBody459_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_257

def optimizedBody459_259 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 10 (Flapjack.WordRegImm.reg 0) optimizedBody459_255 optimizedBody459_258

def optimizedBody459_260 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 6), (46, 12), (14, 14), (4, 4), (0, 0), (2, 2), (48, 16), (50, 18), (54, 20), (52, 22), (8, 8), (10, 10)]

def optimizedBody459_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_260

def optimizedBody459_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_259 optimizedBody459_261

def optimizedBody459_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_30 optimizedBody459_262

def optimizedBody459_264 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody459_263 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody459_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14), (12, 54)]

def optimizedBody459_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody459_267 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (12, 12), (4, 4), (0, 0), (2, 2), (48, 48), (50, 50), (54, 14), (52, 52), (8, 8)]

def optimizedBody459_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_267 optimizedBody459_119

def optimizedBody459_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_266 optimizedBody459_268

def optimizedBody459_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_265 optimizedBody459_269

def optimizedBody459_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_270

def optimizedBody459_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_264 optimizedBody459_271

def optimizedBody459_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_29 optimizedBody459_272

def optimizedBody459_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_273

def optimizedBody459_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_28 optimizedBody459_274

def optimizedBody459_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_275

def optimizedBody459_277 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 0) optimizedBody459_276 optimizedBody459_258

def optimizedBody459_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 6), (46, 10), (12, 12), (4, 4), (0, 0), (2, 2), (48, 14), (50, 16), (54, 18), (52, 20), (8, 8)]

def optimizedBody459_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_278

def optimizedBody459_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_277 optimizedBody459_279

def optimizedBody459_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_27 optimizedBody459_280

def optimizedBody459_282 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody459_281 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody459_283 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 48), (12, 12)]

def optimizedBody459_284 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 8)]

def optimizedBody459_285 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 12), (6, 0), (44, 44), (46, 46)]

def optimizedBody459_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody459_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody459_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_287 optimizedBody459_14

def optimizedBody459_289 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody459_286, 459, 16)) (some 77) ([2, 4, 6]) (some (2, optimizedBody459_288, 459, 17))

def optimizedBody459_290 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (0, 0)]

def optimizedBody459_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_290

def optimizedBody459_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_289 optimizedBody459_291

def optimizedBody459_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_285 optimizedBody459_292

def optimizedBody459_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_293

def optimizedBody459_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_284 optimizedBody459_294

def optimizedBody459_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_295

def optimizedBody459_297 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (0, 46)]

def optimizedBody459_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_297

def optimizedBody459_299 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.WordRegImm.reg 2) optimizedBody459_296 optimizedBody459_298

def optimizedBody459_300 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody459_301 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody459_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody459_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_302 optimizedBody459_14

def optimizedBody459_304 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody459_301, 459, 18)) (some 70) ([2]) (some (2, optimizedBody459_303, 459, 19))

def optimizedBody459_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_304 optimizedBody459_8

def optimizedBody459_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_300 optimizedBody459_305

def optimizedBody459_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_306

def optimizedBody459_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_299 optimizedBody459_307

def optimizedBody459_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_283 optimizedBody459_308

def optimizedBody459_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_309

def optimizedBody459_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_282 optimizedBody459_310

def optimizedBody459_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_26 optimizedBody459_311

def optimizedBody459_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_312

def optimizedBody459_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_25 optimizedBody459_313

def optimizedBody459_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_24 optimizedBody459_314

def optimizedBody459_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_315

def optimizedBody459_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_23 optimizedBody459_316

def optimizedBody459_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_19 optimizedBody459_317

def optimizedBody459_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_18 optimizedBody459_318

def optimizedBody459_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_17 optimizedBody459_319

def optimizedBody459_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_320

def optimizedBody459_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_16 optimizedBody459_321

def optimizedBody459_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_11 optimizedBody459_322

def optimizedBody459_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_323

def optimizedBody459_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_2 optimizedBody459_324

def optimizedBody459_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_10 optimizedBody459_325

def optimizedBody459_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_1 optimizedBody459_326

def optimizedBody459_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody459_0 optimizedBody459_327

def optimized459 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(459, 6, optimizedBody459_328)
end InitECandidate.Proofs.StackAnalysis
