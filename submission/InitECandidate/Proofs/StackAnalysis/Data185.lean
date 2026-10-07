import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody185_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (6, 4)]

def optimizedBody185_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody185_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody185_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody185_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody185_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody185_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 48#64))

def optimizedBody185_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (4, 4), (44, 0), (46, 8), (48, 6), (50, 2), (52, 4), (54, 10), (56, 12), (58, 14)]

def optimizedBody185_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (8, 46), (10, 48), (48, 50), (12, 52), (16, 54), (4, 56), (14, 58)]

def optimizedBody185_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (10, 48), (48, 50), (12, 52), (16, 54), (4, 56), (14, 58)]

def optimizedBody185_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody185_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_9 optimizedBody185_10

def optimizedBody185_12 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody185_8, 185, 2)) (some 184) ([2, 4]) (some (2, optimizedBody185_11, 185, 3))

def optimizedBody185_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody185_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody185_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 16 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody185_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody185_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody185_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (8, 8), (50, 6), (10, 10), (0, 0), (48, 48), (12, 12), (46, 16), (4, 4), (14, 14)]

def optimizedBody185_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (0, 0)]

def optimizedBody185_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody185_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody185_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody185_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (60, 4), (52, 0)]

def optimizedBody185_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody185_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (0, 0)]

def optimizedBody185_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody185_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 10), (6, 12), (44, 44), (46, 8), (50, 50), (48, 10), (52, 52), (54, 48), (56, 12), (58, 46), (60, 60),
    (62, 14)]

def optimizedBody185_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(16, 2), (18, 44), (8, 46), (20, 50), (10, 48), (24, 52), (22, 54), (12, 56), (6, 58), (4, 60), (14, 62)]

def optimizedBody185_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (18, 44), (8, 46), (20, 50), (10, 48), (24, 52), (22, 54), (12, 56), (6, 58), (4, 60), (14, 62)]

def optimizedBody185_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_29 optimizedBody185_10

def optimizedBody185_31 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody185_28, 185, 4)) (some 79) ([2, 4, 6]) (some (2, optimizedBody185_30, 185, 5))

def optimizedBody185_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody185_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 24)]

def optimizedBody185_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 18 [2]

def optimizedBody185_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_33 optimizedBody185_34

def optimizedBody185_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_35

def optimizedBody185_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(0, 24)]

def optimizedBody185_38 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.WordRegImm.reg 2) optimizedBody185_36 optimizedBody185_37

def optimizedBody185_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody185_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody185_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody185_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody185_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 18), (8, 8), (50, 20), (10, 10), (0, 0), (48, 22), (12, 12), (46, 6), (4, 4), (14, 14)]

def optimizedBody185_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody185_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_43 optimizedBody185_44

def optimizedBody185_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_42 optimizedBody185_45

def optimizedBody185_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_41 optimizedBody185_46

def optimizedBody185_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_40 optimizedBody185_47

def optimizedBody185_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_39 optimizedBody185_48

def optimizedBody185_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_16 optimizedBody185_49

def optimizedBody185_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_50

def optimizedBody185_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_51

def optimizedBody185_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_38 optimizedBody185_52

def optimizedBody185_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_32 optimizedBody185_53

def optimizedBody185_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_14 optimizedBody185_54

def optimizedBody185_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_55

def optimizedBody185_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_31 optimizedBody185_56

def optimizedBody185_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_27 optimizedBody185_57

def optimizedBody185_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_26 optimizedBody185_58

def optimizedBody185_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_25 optimizedBody185_59

def optimizedBody185_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_24 optimizedBody185_60

def optimizedBody185_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_23 optimizedBody185_61

def optimizedBody185_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_62

def optimizedBody185_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody185_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_64

def optimizedBody185_66 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 6) optimizedBody185_63 optimizedBody185_65

def optimizedBody185_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (8, 8), (50, 6), (10, 10), (0, 0), (48, 16), (12, 12), (46, 18), (4, 4), (14, 14)]

def optimizedBody185_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_67

def optimizedBody185_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_66 optimizedBody185_68

def optimizedBody185_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_22 optimizedBody185_69

def optimizedBody185_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_2 optimizedBody185_70

def optimizedBody185_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_21 optimizedBody185_71

def optimizedBody185_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_20 optimizedBody185_72

def optimizedBody185_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_19 optimizedBody185_73

def optimizedBody185_75 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody185_74 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody185_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 46)]

def optimizedBody185_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody185_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_76 optimizedBody185_77

def optimizedBody185_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_78

def optimizedBody185_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_75 optimizedBody185_79

def optimizedBody185_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_18 optimizedBody185_80

def optimizedBody185_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_81

def optimizedBody185_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_17 optimizedBody185_82

def optimizedBody185_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_16 optimizedBody185_83

def optimizedBody185_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_15 optimizedBody185_84

def optimizedBody185_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_14 optimizedBody185_85

def optimizedBody185_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_13 optimizedBody185_86

def optimizedBody185_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_12 optimizedBody185_87

def optimizedBody185_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_7 optimizedBody185_88

def optimizedBody185_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_6 optimizedBody185_89

def optimizedBody185_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_2 optimizedBody185_90

def optimizedBody185_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_5 optimizedBody185_91

def optimizedBody185_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_2 optimizedBody185_92

def optimizedBody185_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_4 optimizedBody185_93

def optimizedBody185_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_2 optimizedBody185_94

def optimizedBody185_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_3 optimizedBody185_95

def optimizedBody185_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_2 optimizedBody185_96

def optimizedBody185_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_1 optimizedBody185_97

def optimizedBody185_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody185_0 optimizedBody185_98

def optimized185 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(185, 3, optimizedBody185_99)
end InitECandidate.Proofs.StackAnalysis
