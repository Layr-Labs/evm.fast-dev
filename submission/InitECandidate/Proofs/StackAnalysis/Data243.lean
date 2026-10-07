import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody243_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (48, 2), (60, 6)]

def optimizedBody243_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (60, 60)]

def optimizedBody243_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (60, 60)]

def optimizedBody243_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody243_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_2 optimizedBody243_3

def optimizedBody243_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody243_1, 243, 2)) (some 69) ([]) (some (2, optimizedBody243_4, 243, 3))

def optimizedBody243_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody243_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 768#64)

def optimizedBody243_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (58, 0), (60, 60)]

def optimizedBody243_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (58, 58), (60, 60)]

def optimizedBody243_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (58, 58), (60, 60)]

def optimizedBody243_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_10 optimizedBody243_3

def optimizedBody243_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody243_9, 243, 4)) (some 68) ([2]) (some (2, optimizedBody243_11, 243, 5))

def optimizedBody243_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody243_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (58, 58), (60, 60), (50, 0)]

def optimizedBody243_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (4, 46), (10, 48), (58, 58), (60, 60), (12, 50)]

def optimizedBody243_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (10, 48), (58, 58), (60, 60), (12, 50)]

def optimizedBody243_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_16 optimizedBody243_3

def optimizedBody243_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody243_15, 243, 6)) (some 68) ([2]) (some (2, optimizedBody243_17, 243, 7))

def optimizedBody243_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody243_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody243_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody243_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 0), (52, 2), (50, 4), (56, 6), (48, 8), (54, 10), (58, 58), (60, 60), (62, 12)]

def optimizedBody243_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 50), (0, 52)]

def optimizedBody243_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody243_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 10 (Flapjack.WordRegImm.reg 0)))

def optimizedBody243_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 56)]

def optimizedBody243_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 6)]

def optimizedBody243_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_27

def optimizedBody243_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (4, 4)]

def optimizedBody243_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_29

def optimizedBody243_31 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 4) optimizedBody243_28 optimizedBody243_30

def optimizedBody243_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody243_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody243_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 54)]

def optimizedBody243_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 14)))

def optimizedBody243_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 48), (6, 6), (4, 4)]

def optimizedBody243_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 12 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody243_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 62)]

def optimizedBody243_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.reg 16)))

def optimizedBody243_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 0), (50, 10), (52, 6), (54, 12), (56, 14), (58, 58),
    (60, 60), (62, 16)]

def optimizedBody243_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (8, 46), (6, 48), (50, 50), (4, 52), (0, 54), (54, 56), (58, 58), (60, 60), (62, 62)]

def optimizedBody243_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (8, 46), (6, 48), (50, 50), (4, 52), (0, 54), (54, 56), (58, 58), (60, 60), (62, 62)]

def optimizedBody243_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_42 optimizedBody243_3

def optimizedBody243_44 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody243_41, 243, 8)) (some 241) ([2, 4, 6, 8]) (some (2, optimizedBody243_43, 243, 9))

def optimizedBody243_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody243_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody243_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (52, 2)]

def optimizedBody243_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody243_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (56, 2)]

def optimizedBody243_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody243_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 8), (52, 52), (50, 50), (56, 56), (48, 0), (54, 54), (58, 58), (60, 60), (62, 62)]

def optimizedBody243_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody243_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_51 optimizedBody243_52

def optimizedBody243_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_50 optimizedBody243_53

def optimizedBody243_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_49 optimizedBody243_54

def optimizedBody243_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_48 optimizedBody243_55

def optimizedBody243_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_47 optimizedBody243_56

def optimizedBody243_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_46 optimizedBody243_57

def optimizedBody243_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_45 optimizedBody243_58

def optimizedBody243_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_59

def optimizedBody243_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_44 optimizedBody243_60

def optimizedBody243_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_40 optimizedBody243_61

def optimizedBody243_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_39 optimizedBody243_62

def optimizedBody243_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_38 optimizedBody243_63

def optimizedBody243_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_37 optimizedBody243_64

def optimizedBody243_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_36 optimizedBody243_65

def optimizedBody243_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_35 optimizedBody243_66

def optimizedBody243_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_34 optimizedBody243_67

def optimizedBody243_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_33 optimizedBody243_68

def optimizedBody243_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_32 optimizedBody243_69

def optimizedBody243_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_70

def optimizedBody243_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_31 optimizedBody243_71

def optimizedBody243_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_26 optimizedBody243_72

def optimizedBody243_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_25 optimizedBody243_73

def optimizedBody243_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_24 optimizedBody243_74

def optimizedBody243_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_75

def optimizedBody243_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(52, 0), (50, 10)]

def optimizedBody243_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody243_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_77 optimizedBody243_78

def optimizedBody243_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_79

def optimizedBody243_81 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 10) optimizedBody243_76 optimizedBody243_80

def optimizedBody243_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (46, 2), (52, 4), (50, 6), (56, 8), (48, 10), (54, 12), (58, 14), (60, 16), (62, 18)]

def optimizedBody243_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_82

def optimizedBody243_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_81 optimizedBody243_83

def optimizedBody243_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_23 optimizedBody243_84

def optimizedBody243_86 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
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
  Flapjack.Spt.ln) optimizedBody243_85 (Flapjack.Spt.bn
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
  Flapjack.Spt.ln)

def optimizedBody243_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 46)]

def optimizedBody243_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody243_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 2), (52, 52), (50, 50), (56, 56), (48, 48), (54, 54), (58, 58), (60, 60), (62, 62)]

def optimizedBody243_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 46), (52, 52), (50, 50), (56, 56), (0, 48), (54, 54), (46, 58), (48, 60), (4, 62)]

def optimizedBody243_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (6, 46), (52, 52), (50, 50), (56, 56), (0, 48), (54, 54), (46, 58), (48, 60), (4, 62)]

def optimizedBody243_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_91 optimizedBody243_3

def optimizedBody243_93 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody243_90, 243, 10)) (some 78) ([2, 4]) (some (2, optimizedBody243_92, 243, 11))

def optimizedBody243_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 6), (52, 52), (50, 50), (56, 56), (0, 0), (54, 54), (46, 46), (48, 48), (4, 4)]

def optimizedBody243_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody243_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody243_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody243_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 6), (6, 6), (44, 44), (46, 6), (52, 52), (50, 50), (56, 56), (48, 0), (54, 54), (58, 46), (60, 48),
    (62, 4)]

def optimizedBody243_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 46), (8, 52), (10, 50), (12, 56), (0, 48), (14, 54), (46, 58), (16, 60), (4, 62)]

def optimizedBody243_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (6, 46), (8, 52), (10, 50), (12, 56), (0, 48), (14, 54), (46, 58), (16, 60), (4, 62)]

def optimizedBody243_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_100 optimizedBody243_3

def optimizedBody243_102 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody243_99, 243, 12)) (some 154) ([2, 4, 6]) (some (2, optimizedBody243_101, 243, 13))

def optimizedBody243_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (6, 6), (52, 8), (50, 10), (56, 12), (0, 0), (54, 14), (46, 46), (48, 16), (4, 4)]

def optimizedBody243_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_103 optimizedBody243_52

def optimizedBody243_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_104

def optimizedBody243_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_102 optimizedBody243_105

def optimizedBody243_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_98 optimizedBody243_106

def optimizedBody243_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_97 optimizedBody243_107

def optimizedBody243_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_96 optimizedBody243_108

def optimizedBody243_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_33 optimizedBody243_109

def optimizedBody243_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_32 optimizedBody243_110

def optimizedBody243_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_95 optimizedBody243_111

def optimizedBody243_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_32 optimizedBody243_112

def optimizedBody243_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_113

def optimizedBody243_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_78

def optimizedBody243_116 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody243_114 optimizedBody243_115

def optimizedBody243_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (6, 6), (52, 8), (50, 10), (56, 12), (0, 0), (54, 14), (46, 16), (48, 18), (4, 4)]

def optimizedBody243_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_117

def optimizedBody243_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_116 optimizedBody243_118

def optimizedBody243_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_20 optimizedBody243_119

def optimizedBody243_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_32 optimizedBody243_120

def optimizedBody243_122 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody243_121 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody243_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 6), (2, 48)]

def optimizedBody243_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody243_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody243_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody243_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody243_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_127 optimizedBody243_3

def optimizedBody243_129 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody243_126, 243, 14)) (some 77) ([2, 4, 6]) (some (2, optimizedBody243_128, 243, 15))

def optimizedBody243_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody243_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody243_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody243_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_132 optimizedBody243_3

def optimizedBody243_134 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody243_131, 243, 16)) (some 70) ([2]) (some (2, optimizedBody243_133, 243, 17))

def optimizedBody243_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody243_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody243_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_135 optimizedBody243_136

def optimizedBody243_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_20 optimizedBody243_137

def optimizedBody243_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_138

def optimizedBody243_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_134 optimizedBody243_139

def optimizedBody243_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_130 optimizedBody243_140

def optimizedBody243_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_141

def optimizedBody243_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_129 optimizedBody243_142

def optimizedBody243_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_125 optimizedBody243_143

def optimizedBody243_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_124 optimizedBody243_144

def optimizedBody243_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_123 optimizedBody243_145

def optimizedBody243_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_146

def optimizedBody243_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_122 optimizedBody243_147

def optimizedBody243_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_94 optimizedBody243_148

def optimizedBody243_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_149

def optimizedBody243_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_150

def optimizedBody243_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_93 optimizedBody243_151

def optimizedBody243_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_89 optimizedBody243_152

def optimizedBody243_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_88 optimizedBody243_153

def optimizedBody243_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_87 optimizedBody243_154

def optimizedBody243_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_155

def optimizedBody243_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_86 optimizedBody243_156

def optimizedBody243_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_22 optimizedBody243_157

def optimizedBody243_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_158

def optimizedBody243_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_21 optimizedBody243_159

def optimizedBody243_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_20 optimizedBody243_160

def optimizedBody243_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_19 optimizedBody243_161

def optimizedBody243_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_162

def optimizedBody243_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_18 optimizedBody243_163

def optimizedBody243_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_14 optimizedBody243_164

def optimizedBody243_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_13 optimizedBody243_165

def optimizedBody243_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_166

def optimizedBody243_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_12 optimizedBody243_167

def optimizedBody243_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_8 optimizedBody243_168

def optimizedBody243_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_7 optimizedBody243_169

def optimizedBody243_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_6 optimizedBody243_170

def optimizedBody243_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_5 optimizedBody243_171

def optimizedBody243_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody243_0 optimizedBody243_172

def optimized243 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(243, 4, optimizedBody243_173)
end InitECandidate.Proofs.StackAnalysis
