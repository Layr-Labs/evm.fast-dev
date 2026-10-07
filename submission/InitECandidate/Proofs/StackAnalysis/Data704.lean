import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody704_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (6, 4)]

def optimizedBody704_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody704_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (54, 6), (46, 2)]

def optimizedBody704_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (6, 6), (0, 4), (8, 8), (44, 44), (54, 54), (4, 46)]

def optimizedBody704_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (54, 54), (4, 46)]

def optimizedBody704_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody704_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_4 optimizedBody704_5

def optimizedBody704_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_3, 704, 2)) (some 146) ([2, 4]) (some (2, optimizedBody704_6, 704, 3))

def optimizedBody704_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody704_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody704_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody704_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 10), (48, 6), (54, 54), (50, 0), (52, 8)]

def optimizedBody704_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 4), (22, 2), (18, 6), (20, 8), (44, 44), (10, 46), (6, 48), (54, 54), (4, 50), (8, 52)]

def optimizedBody704_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (10, 46), (6, 48), (54, 54), (4, 50), (8, 52)]

def optimizedBody704_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_13 optimizedBody704_5

def optimizedBody704_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody704_12, 704, 4)) (some 146) ([2, 4]) (some (2, optimizedBody704_14, 704, 5))

def optimizedBody704_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 10)]

def optimizedBody704_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 3486998266802970665#64)

def optimizedBody704_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 13281191951274694749#64)

def optimizedBody704_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 10917124144477883021#64)

def optimizedBody704_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 4332616871279656263#64)

def optimizedBody704_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 2), (48, 0), (50, 6),
    (52, 22), (54, 54), (56, 18), (58, 4), (60, 8), (62, 20)]

def optimizedBody704_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (18, 44), (46, 46), (4, 48), (50, 50), (0, 52), (54, 54), (6, 56), (58, 58), (60, 60), (8, 62)]

def optimizedBody704_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (18, 44), (46, 46), (4, 48), (50, 50), (0, 52), (54, 54), (6, 56), (58, 58), (60, 60), (8, 62)]

def optimizedBody704_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_23 optimizedBody704_5

def optimizedBody704_25 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_22, 704, 6)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody704_24, 704, 7))

def optimizedBody704_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody704_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody704_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody704_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody704_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 [2]

def optimizedBody704_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_29 optimizedBody704_30

def optimizedBody704_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_28 optimizedBody704_31

def optimizedBody704_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_32

def optimizedBody704_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody704_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) optimizedBody704_33 optimizedBody704_34

def optimizedBody704_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody704_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 18), (46, 46), (48, 4), (50, 50),
    (52, 2), (54, 54), (56, 6), (58, 58), (60, 60), (62, 8)]

def optimizedBody704_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (12, 44), (10, 46), (48, 48), (6, 50), (52, 52), (54, 54), (56, 56), (4, 58), (8, 60), (60, 62)]

def optimizedBody704_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (12, 44), (10, 46), (48, 48), (6, 50), (52, 52), (54, 54), (56, 56), (4, 58), (8, 60), (60, 62)]

def optimizedBody704_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_39 optimizedBody704_5

def optimizedBody704_41 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_38, 704, 8)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody704_40, 704, 9))

def optimizedBody704_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody704_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody704_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_29 optimizedBody704_43

def optimizedBody704_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_28 optimizedBody704_44

def optimizedBody704_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_45

def optimizedBody704_47 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody704_46 optimizedBody704_34

def optimizedBody704_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (4, 4), (6, 6), (8, 8), (44, 12), (46, 10), (48, 48), (50, 6), (52, 52), (54, 54), (56, 56), (58, 4),
    (62, 8), (60, 60)]

def optimizedBody704_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (46, 46), (4, 48), (50, 50), (0, 52), (54, 54), (6, 56), (58, 58), (62, 62), (8, 60)]

def optimizedBody704_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (4, 48), (50, 50), (0, 52), (54, 54), (6, 56), (58, 58), (62, 62), (8, 60)]

def optimizedBody704_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_50 optimizedBody704_5

def optimizedBody704_52 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_49, 704, 10)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody704_51, 704, 11))

def optimizedBody704_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 4), (50, 50), (52, 0), (54, 54), (56, 6), (58, 58),
    (60, 10), (62, 62), (64, 8)]

def optimizedBody704_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (0, 46), (46, 48), (6, 50), (48, 52), (54, 54), (50, 56), (4, 58), (12, 60), (8, 62), (52, 64)]

def optimizedBody704_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (46, 48), (6, 50), (48, 52), (54, 54), (50, 56), (4, 58), (12, 60), (8, 62), (52, 64)]

def optimizedBody704_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_55 optimizedBody704_5

def optimizedBody704_57 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody704_54, 704, 12)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody704_56, 704, 13))

def optimizedBody704_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10)]

def optimizedBody704_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 10 (Flapjack.WordRegImm.reg 12)))

def optimizedBody704_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody704_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 54)]

def optimizedBody704_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (56, 44)]

def optimizedBody704_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 56)]

def optimizedBody704_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 56)]

def optimizedBody704_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_64 optimizedBody704_5

def optimizedBody704_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_63, 704, 14)) (some 687) ([2, 4]) (some (2, optimizedBody704_65, 704, 15))

def optimizedBody704_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2]

def optimizedBody704_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_29 optimizedBody704_67

def optimizedBody704_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_68

def optimizedBody704_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_69

def optimizedBody704_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_66 optimizedBody704_70

def optimizedBody704_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_62 optimizedBody704_71

def optimizedBody704_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_28 optimizedBody704_72

def optimizedBody704_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_61 optimizedBody704_73

def optimizedBody704_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_74

def optimizedBody704_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(0, 0), (46, 46), (6, 6), (48, 48), (54, 54), (50, 50), (4, 4), (8, 8), (52, 52), (44, 44)]

def optimizedBody704_77 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 10) optimizedBody704_75 optimizedBody704_76

def optimizedBody704_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 48), (54, 54), (50, 50), (52, 52)]

def optimizedBody704_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(16, 2), (6, 6), (4, 4), (8, 8), (44, 44), (0, 46), (14, 48), (54, 54), (10, 50), (12, 52)]

def optimizedBody704_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (14, 48), (54, 54), (10, 50), (12, 52)]

def optimizedBody704_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_80 optimizedBody704_5

def optimizedBody704_82 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody704_79, 704, 16)) (some 669) ([2, 4, 6, 8]) (some (2, optimizedBody704_81, 704, 17))

def optimizedBody704_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 0), (6, 10), (8, 12), (44, 44), (46, 16), (50, 6), (54, 54), (58, 4), (60, 8)]

def optimizedBody704_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (10, 2), (6, 6), (8, 8), (44, 44), (46, 46), (50, 50), (54, 54), (58, 58), (60, 60)]

def optimizedBody704_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50), (54, 54), (58, 58), (60, 60)]

def optimizedBody704_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_85 optimizedBody704_5

def optimizedBody704_87 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_84, 704, 18)) (some 669) ([2, 4, 6, 8]) (some (2, optimizedBody704_86, 704, 19))

def optimizedBody704_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (4, 4), (6, 6), (8, 8), (10, 10), (12, 4), (14, 6), (16, 8), (44, 44), (46, 46), (48, 4), (50, 50),
    (52, 10), (54, 54), (56, 6), (58, 58), (60, 60), (70, 8)]

def optimizedBody704_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (0, 2), (6, 6), (4, 4), (44, 44), (10, 46), (48, 48), (14, 50), (52, 52), (54, 54), (56, 56), (12, 58),
    (16, 60), (70, 70)]

def optimizedBody704_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (10, 46), (48, 48), (14, 50), (52, 52), (54, 54), (56, 56), (12, 58), (16, 60), (70, 70)]

def optimizedBody704_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_90 optimizedBody704_5

def optimizedBody704_92 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_89, 704, 20)) (some 668) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody704_91, 704, 21))

def optimizedBody704_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (4, 12), (6, 14), (8, 16), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 10), (48, 48), (50, 14),
    (52, 52), (54, 54), (56, 56), (58, 8), (60, 12), (62, 0), (64, 6), (66, 16), (68, 4), (70, 70)]

def optimizedBody704_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (0, 2), (6, 6), (4, 4), (44, 44), (10, 46), (48, 48), (14, 50), (52, 52), (54, 54), (56, 56), (58, 58),
    (12, 60), (62, 62), (64, 64), (16, 66), (68, 68), (70, 70)]

def optimizedBody704_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (10, 46), (48, 48), (14, 50), (52, 52), (54, 54), (56, 56), (58, 58), (12, 60), (62, 62), (64, 64),
    (16, 66), (68, 68), (70, 70)]

def optimizedBody704_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_95 optimizedBody704_5

def optimizedBody704_97 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody704_94, 704, 22)) (some 668) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody704_96, 704, 23))

def optimizedBody704_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 10), (48, 48), (50, 14),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 12), (62, 62), (64, 64), (66, 16), (68, 68), (70, 70)]

def optimizedBody704_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (0, 2), (6, 6), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70)]

def optimizedBody704_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody704_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_100 optimizedBody704_5

def optimizedBody704_102 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody704_99, 704, 24)) (some 668) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody704_101, 704, 25))

def optimizedBody704_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody704_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody704_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody704_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 3#64)

def optimizedBody704_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70)]

def optimizedBody704_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(16, 8), (10, 2), (14, 6), (12, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (8, 58),
    (58, 60), (0, 62), (6, 64), (60, 66), (4, 68), (62, 70)]

def optimizedBody704_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (8, 58), (58, 60), (0, 62), (6, 64),
    (60, 66), (4, 68), (62, 70)]

def optimizedBody704_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_109 optimizedBody704_5

def optimizedBody704_111 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody704_108, 704, 26)) (some 665) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody704_110, 704, 27))

def optimizedBody704_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62)]

def optimizedBody704_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 2), (22, 44), (18, 46), (0, 48), (14, 50), (10, 52), (4, 54), (8, 56), (16, 58), (12, 60), (6, 62)]

def optimizedBody704_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (22, 44), (18, 46), (0, 48), (14, 50), (10, 52), (4, 54), (8, 56), (16, 58), (12, 60), (6, 62)]

def optimizedBody704_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_114 optimizedBody704_5

def optimizedBody704_116 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody704_113, 704, 28)) (some 105) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody704_115, 704, 29))

def optimizedBody704_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20)]

def optimizedBody704_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 22 [2]

def optimizedBody704_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_29 optimizedBody704_118

def optimizedBody704_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_28 optimizedBody704_119

def optimizedBody704_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_120

def optimizedBody704_122 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 20 (Flapjack.WordRegImm.reg 2) optimizedBody704_121 optimizedBody704_34

def optimizedBody704_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (18, 18), (12, 12), (14, 14), (16, 16)]

def optimizedBody704_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody704_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (16, 16)]

def optimizedBody704_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody704_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (14, 14)]

def optimizedBody704_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody704_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody704_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody704_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (6, 6), (8, 8), (0, 0)]

def optimizedBody704_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody704_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody704_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody704_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody704_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody704_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody704_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody704_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody704_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody704_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody704_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody704_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody704_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_119

def optimizedBody704_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_143 optimizedBody704_144

def optimizedBody704_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_42 optimizedBody704_145

def optimizedBody704_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_146

def optimizedBody704_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_142 optimizedBody704_147

def optimizedBody704_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_42 optimizedBody704_148

def optimizedBody704_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_149

def optimizedBody704_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_141 optimizedBody704_150

def optimizedBody704_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_42 optimizedBody704_151

def optimizedBody704_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_152

def optimizedBody704_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_140 optimizedBody704_153

def optimizedBody704_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_42 optimizedBody704_154

def optimizedBody704_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_28 optimizedBody704_155

def optimizedBody704_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_139 optimizedBody704_156

def optimizedBody704_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_9 optimizedBody704_157

def optimizedBody704_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_138 optimizedBody704_158

def optimizedBody704_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_137 optimizedBody704_159

def optimizedBody704_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_136 optimizedBody704_160

def optimizedBody704_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_135 optimizedBody704_161

def optimizedBody704_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_134 optimizedBody704_162

def optimizedBody704_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_133 optimizedBody704_163

def optimizedBody704_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_132 optimizedBody704_164

def optimizedBody704_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_131 optimizedBody704_165

def optimizedBody704_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_10 optimizedBody704_166

def optimizedBody704_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_9 optimizedBody704_167

def optimizedBody704_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_130 optimizedBody704_168

def optimizedBody704_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_129 optimizedBody704_169

def optimizedBody704_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_128 optimizedBody704_170

def optimizedBody704_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_127 optimizedBody704_171

def optimizedBody704_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_126 optimizedBody704_172

def optimizedBody704_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_125 optimizedBody704_173

def optimizedBody704_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_124 optimizedBody704_174

def optimizedBody704_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_123 optimizedBody704_175

def optimizedBody704_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_176

def optimizedBody704_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_177

def optimizedBody704_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_122 optimizedBody704_178

def optimizedBody704_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_179

def optimizedBody704_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_117 optimizedBody704_180

def optimizedBody704_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_181

def optimizedBody704_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_116 optimizedBody704_182

def optimizedBody704_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_112 optimizedBody704_183

def optimizedBody704_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_184

def optimizedBody704_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_111 optimizedBody704_185

def optimizedBody704_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_107 optimizedBody704_186

def optimizedBody704_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_106 optimizedBody704_187

def optimizedBody704_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_105 optimizedBody704_188

def optimizedBody704_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_104 optimizedBody704_189

def optimizedBody704_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_103 optimizedBody704_190

def optimizedBody704_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_36 optimizedBody704_191

def optimizedBody704_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_192

def optimizedBody704_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_102 optimizedBody704_193

def optimizedBody704_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_98 optimizedBody704_194

def optimizedBody704_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_195

def optimizedBody704_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_97 optimizedBody704_196

def optimizedBody704_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_93 optimizedBody704_197

def optimizedBody704_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_198

def optimizedBody704_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_92 optimizedBody704_199

def optimizedBody704_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_88 optimizedBody704_200

def optimizedBody704_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_201

def optimizedBody704_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_87 optimizedBody704_202

def optimizedBody704_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_83 optimizedBody704_203

def optimizedBody704_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_204

def optimizedBody704_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_82 optimizedBody704_205

def optimizedBody704_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_78 optimizedBody704_206

def optimizedBody704_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_207

def optimizedBody704_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_208

def optimizedBody704_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_77 optimizedBody704_209

def optimizedBody704_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_60 optimizedBody704_210

def optimizedBody704_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_59 optimizedBody704_211

def optimizedBody704_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_58 optimizedBody704_212

def optimizedBody704_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_213

def optimizedBody704_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_57 optimizedBody704_214

def optimizedBody704_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_53 optimizedBody704_215

def optimizedBody704_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_216

def optimizedBody704_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_52 optimizedBody704_217

def optimizedBody704_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_48 optimizedBody704_218

def optimizedBody704_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_219

def optimizedBody704_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_220

def optimizedBody704_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_47 optimizedBody704_221

def optimizedBody704_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_222

def optimizedBody704_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_42 optimizedBody704_223

def optimizedBody704_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_224

def optimizedBody704_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_41 optimizedBody704_225

def optimizedBody704_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_37 optimizedBody704_226

def optimizedBody704_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_20 optimizedBody704_227

def optimizedBody704_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_19 optimizedBody704_228

def optimizedBody704_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_18 optimizedBody704_229

def optimizedBody704_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_17 optimizedBody704_230

def optimizedBody704_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_36 optimizedBody704_231

def optimizedBody704_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_232

def optimizedBody704_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_233

def optimizedBody704_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_35 optimizedBody704_234

def optimizedBody704_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_27 optimizedBody704_235

def optimizedBody704_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_26 optimizedBody704_236

def optimizedBody704_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_237

def optimizedBody704_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_25 optimizedBody704_238

def optimizedBody704_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_21 optimizedBody704_239

def optimizedBody704_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_20 optimizedBody704_240

def optimizedBody704_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_19 optimizedBody704_241

def optimizedBody704_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_18 optimizedBody704_242

def optimizedBody704_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_17 optimizedBody704_243

def optimizedBody704_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_16 optimizedBody704_244

def optimizedBody704_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_245

def optimizedBody704_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_15 optimizedBody704_246

def optimizedBody704_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_11 optimizedBody704_247

def optimizedBody704_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_1 optimizedBody704_248

def optimizedBody704_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_10 optimizedBody704_249

def optimizedBody704_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_9 optimizedBody704_250

def optimizedBody704_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_8 optimizedBody704_251

def optimizedBody704_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_7 optimizedBody704_252

def optimizedBody704_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_2 optimizedBody704_253

def optimizedBody704_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_1 optimizedBody704_254

def optimizedBody704_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody704_0 optimizedBody704_255

def optimized704 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(704, 3, optimizedBody704_256)
end InitECandidate.Proofs.StackAnalysis
