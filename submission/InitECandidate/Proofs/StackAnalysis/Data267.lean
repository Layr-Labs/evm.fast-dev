import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody267_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (44, 8), (48, 4), (50, 2), (54, 10), (52, 6)]

def optimizedBody267_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (46, 46), (44, 44), (48, 48), (50, 50), (54, 54), (0, 52)]

def optimizedBody267_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (54, 54), (0, 52)]

def optimizedBody267_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody267_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_2 optimizedBody267_3

def optimizedBody267_5 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody267_1, 267, 2)) (some 69) ([]) (some (2, optimizedBody267_4, 267, 3))

def optimizedBody267_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody267_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody267_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody267_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody267_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (52, 4), (54, 54), (56, 0)]

def optimizedBody267_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (46, 46), (4, 44), (10, 48), (8, 50), (48, 52), (44, 54), (16, 56)]

def optimizedBody267_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (4, 44), (10, 48), (8, 50), (48, 52), (44, 54), (16, 56)]

def optimizedBody267_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_12 optimizedBody267_3

def optimizedBody267_14 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody267_11, 267, 4)) (some 68) ([2]) (some (2, optimizedBody267_13, 267, 5))

def optimizedBody267_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody267_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 46), (4, 4), (10, 10), (14, 14), (12, 12), (8, 8), (48, 48), (44, 44), (16, 16)]

def optimizedBody267_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (14, 14)]

def optimizedBody267_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody267_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody267_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 14), (4, 4), (50, 4), (14, 14)]

def optimizedBody267_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody267_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (0, 0)]

def optimizedBody267_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody267_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody267_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 14 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody267_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody267_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody267_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (44, 50), (48, 10), (50, 14), (52, 12), (54, 8), (56, 48), (58, 44), (60, 16)]

def optimizedBody267_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 46), (4, 44), (10, 48), (14, 50), (12, 52), (8, 54), (48, 56), (58, 58), (60, 60)]

def optimizedBody267_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (4, 44), (10, 48), (14, 50), (12, 52), (8, 54), (48, 56), (58, 58), (60, 60)]

def optimizedBody267_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_30 optimizedBody267_3

def optimizedBody267_32 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody267_29, 267, 6)) (some 262) ([2, 4]) (some (2, optimizedBody267_31, 267, 7))

def optimizedBody267_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (4, 4), (10, 10), (14, 14), (12, 12), (8, 8), (48, 48), (58, 58), (60, 60)]

def optimizedBody267_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_33

def optimizedBody267_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_32 optimizedBody267_34

def optimizedBody267_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_28 optimizedBody267_35

def optimizedBody267_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_27 optimizedBody267_36

def optimizedBody267_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_26 optimizedBody267_37

def optimizedBody267_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_25 optimizedBody267_38

def optimizedBody267_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_24 optimizedBody267_39

def optimizedBody267_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_23 optimizedBody267_40

def optimizedBody267_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_22 optimizedBody267_41

def optimizedBody267_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_21 optimizedBody267_42

def optimizedBody267_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_20 optimizedBody267_43

def optimizedBody267_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_44

def optimizedBody267_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (4, 4), (10, 10), (14, 14), (12, 12), (8, 8), (48, 48), (58, 44), (60, 16)]

def optimizedBody267_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_46

def optimizedBody267_48 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) optimizedBody267_45 optimizedBody267_47

def optimizedBody267_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody267_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 14), (4, 4), (44, 4), (14, 14)]

def optimizedBody267_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (44, 44), (48, 10), (50, 14), (52, 12), (54, 8), (56, 48), (58, 58), (60, 60)]

def optimizedBody267_52 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody267_29, 267, 8)) (some 263) ([2, 4]) (some (2, optimizedBody267_31, 267, 9))

def optimizedBody267_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_52 optimizedBody267_34

def optimizedBody267_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_51 optimizedBody267_53

def optimizedBody267_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_27 optimizedBody267_54

def optimizedBody267_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_26 optimizedBody267_55

def optimizedBody267_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_25 optimizedBody267_56

def optimizedBody267_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_24 optimizedBody267_57

def optimizedBody267_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_23 optimizedBody267_58

def optimizedBody267_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_22 optimizedBody267_59

def optimizedBody267_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_21 optimizedBody267_60

def optimizedBody267_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_50 optimizedBody267_61

def optimizedBody267_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_62

def optimizedBody267_64 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) optimizedBody267_63 optimizedBody267_34

def optimizedBody267_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 2#64)

def optimizedBody267_66 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody267_29, 267, 10)) (some 264) ([2, 4]) (some (2, optimizedBody267_31, 267, 11))

def optimizedBody267_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_66 optimizedBody267_34

def optimizedBody267_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_51 optimizedBody267_67

def optimizedBody267_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_27 optimizedBody267_68

def optimizedBody267_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_26 optimizedBody267_69

def optimizedBody267_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_25 optimizedBody267_70

def optimizedBody267_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_24 optimizedBody267_71

def optimizedBody267_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_23 optimizedBody267_72

def optimizedBody267_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_22 optimizedBody267_73

def optimizedBody267_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_21 optimizedBody267_74

def optimizedBody267_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_50 optimizedBody267_75

def optimizedBody267_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_76

def optimizedBody267_78 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) optimizedBody267_77 optimizedBody267_34

def optimizedBody267_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 3#64)

def optimizedBody267_80 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody267_29, 267, 12)) (some 265) ([2, 4]) (some (2, optimizedBody267_31, 267, 13))

def optimizedBody267_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_80 optimizedBody267_34

def optimizedBody267_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_51 optimizedBody267_81

def optimizedBody267_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_27 optimizedBody267_82

def optimizedBody267_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_26 optimizedBody267_83

def optimizedBody267_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_25 optimizedBody267_84

def optimizedBody267_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_24 optimizedBody267_85

def optimizedBody267_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_23 optimizedBody267_86

def optimizedBody267_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_22 optimizedBody267_87

def optimizedBody267_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_21 optimizedBody267_88

def optimizedBody267_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_50 optimizedBody267_89

def optimizedBody267_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_90

def optimizedBody267_92 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) optimizedBody267_91 optimizedBody267_34

def optimizedBody267_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 4#64)

def optimizedBody267_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 46), (4, 44), (10, 48), (14, 50), (12, 52), (8, 54), (48, 56), (0, 58), (16, 60)]

def optimizedBody267_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (4, 44), (10, 48), (14, 50), (12, 52), (8, 54), (48, 56), (0, 58), (16, 60)]

def optimizedBody267_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_95 optimizedBody267_3

def optimizedBody267_97 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody267_94, 267, 14)) (some 266) ([2, 4]) (some (2, optimizedBody267_96, 267, 15))

def optimizedBody267_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (4, 4), (10, 10), (14, 14), (12, 12), (8, 8), (48, 48), (0, 0), (16, 16)]

def optimizedBody267_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_98

def optimizedBody267_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_97 optimizedBody267_99

def optimizedBody267_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_51 optimizedBody267_100

def optimizedBody267_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_27 optimizedBody267_101

def optimizedBody267_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_26 optimizedBody267_102

def optimizedBody267_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_25 optimizedBody267_103

def optimizedBody267_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_24 optimizedBody267_104

def optimizedBody267_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_23 optimizedBody267_105

def optimizedBody267_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_22 optimizedBody267_106

def optimizedBody267_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_21 optimizedBody267_107

def optimizedBody267_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_50 optimizedBody267_108

def optimizedBody267_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_109

def optimizedBody267_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (4, 4), (10, 10), (14, 14), (12, 12), (8, 8), (48, 48), (0, 58), (16, 60)]

def optimizedBody267_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_111

def optimizedBody267_113 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.WordRegImm.reg 0) optimizedBody267_110 optimizedBody267_112

def optimizedBody267_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody267_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (4, 4), (10, 10), (14, 14), (12, 12), (8, 8), (48, 48), (44, 0), (16, 16)]

def optimizedBody267_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody267_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_115 optimizedBody267_116

def optimizedBody267_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_114 optimizedBody267_117

def optimizedBody267_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_24 optimizedBody267_118

def optimizedBody267_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_119

def optimizedBody267_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_113 optimizedBody267_120

def optimizedBody267_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_93 optimizedBody267_121

def optimizedBody267_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_18 optimizedBody267_122

def optimizedBody267_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_123

def optimizedBody267_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_92 optimizedBody267_124

def optimizedBody267_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_79 optimizedBody267_125

def optimizedBody267_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_18 optimizedBody267_126

def optimizedBody267_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_127

def optimizedBody267_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_78 optimizedBody267_128

def optimizedBody267_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_65 optimizedBody267_129

def optimizedBody267_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_18 optimizedBody267_130

def optimizedBody267_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_131

def optimizedBody267_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_64 optimizedBody267_132

def optimizedBody267_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_49 optimizedBody267_133

def optimizedBody267_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_18 optimizedBody267_134

def optimizedBody267_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_135

def optimizedBody267_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_48 optimizedBody267_136

def optimizedBody267_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_19 optimizedBody267_137

def optimizedBody267_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_18 optimizedBody267_138

def optimizedBody267_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_139

def optimizedBody267_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16)]

def optimizedBody267_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody267_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_141 optimizedBody267_142

def optimizedBody267_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_143

def optimizedBody267_145 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 14 (Flapjack.WordRegImm.reg 16) optimizedBody267_140 optimizedBody267_144

def optimizedBody267_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (4, 4), (10, 10), (14, 14), (12, 12), (8, 8), (48, 2), (44, 6), (16, 16)]

def optimizedBody267_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_146

def optimizedBody267_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_145 optimizedBody267_147

def optimizedBody267_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_17 optimizedBody267_148

def optimizedBody267_150 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody267_149 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody267_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 12), (4, 16), (6, 16), (8, 44), (44, 46), (46, 48)]

def optimizedBody267_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody267_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody267_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_153 optimizedBody267_3

def optimizedBody267_155 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody267_152, 267, 16)) (some 244) ([2, 4, 6, 8]) (some (2, optimizedBody267_154, 267, 17))

def optimizedBody267_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody267_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody267_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody267_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_158 optimizedBody267_3

def optimizedBody267_160 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody267_157, 267, 18)) (some 70) ([2]) (some (2, optimizedBody267_159, 267, 19))

def optimizedBody267_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody267_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody267_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody267_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_162 optimizedBody267_163

def optimizedBody267_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_161 optimizedBody267_164

def optimizedBody267_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_165

def optimizedBody267_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_160 optimizedBody267_166

def optimizedBody267_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_156 optimizedBody267_167

def optimizedBody267_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_168

def optimizedBody267_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_155 optimizedBody267_169

def optimizedBody267_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_151 optimizedBody267_170

def optimizedBody267_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_171

def optimizedBody267_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_150 optimizedBody267_172

def optimizedBody267_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_16 optimizedBody267_173

def optimizedBody267_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_174

def optimizedBody267_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_15 optimizedBody267_175

def optimizedBody267_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_176

def optimizedBody267_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_14 optimizedBody267_177

def optimizedBody267_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_10 optimizedBody267_178

def optimizedBody267_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_9 optimizedBody267_179

def optimizedBody267_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_8 optimizedBody267_180

def optimizedBody267_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_7 optimizedBody267_181

def optimizedBody267_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_6 optimizedBody267_182

def optimizedBody267_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_5 optimizedBody267_183

def optimizedBody267_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody267_0 optimizedBody267_184

def optimized267 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(267, 6, optimizedBody267_185)
end InitECandidate.Proofs.StackAnalysis
