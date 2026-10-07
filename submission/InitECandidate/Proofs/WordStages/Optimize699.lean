import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize683
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source699
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody699_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody699_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody699_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody699_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 0), (22, 16), (18, 8), (20, 20), (0, 4), (24, 12), (46, 2), (26, 10), (28, 6), (48, 14)]

def optimizedBody699_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (22, 22)]

def optimizedBody699_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20)]

def optimizedBody699_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 20 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody699_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody699_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody699_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody699_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (50, 20), (0, 0)]

def optimizedBody699_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody699_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody699_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (50, 50), (52, 0)]

def optimizedBody699_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody699_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (50, 50), (52, 52)]

def optimizedBody699_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody699_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 28), (4, 18), (6, 26), (8, 24), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 22), (48, 18), (50, 50),
    (52, 52), (54, 24), (56, 46), (58, 26), (60, 28), (62, 48)]

def optimizedBody699_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (14, 6), (12, 4), (16, 8), (44, 44), (46, 46), (48, 48), (8, 50), (52, 52), (54, 54), (6, 56), (58, 58),
    (60, 60), (4, 62)]

def optimizedBody699_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (8, 50), (52, 52), (54, 54), (6, 56), (58, 58), (60, 60), (4, 62)]

def optimizedBody699_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody699_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_19 optimizedBody699_20

def optimizedBody699_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody699_18, 699, 2)) (some 668) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody699_21, 699, 3))

def optimizedBody699_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody699_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 8 (Flapjack.WordRegImm.reg 4)))

def optimizedBody699_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody699_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody699_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody699_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody699_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (62, 4), (50, 8), (6, 6)]

def optimizedBody699_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody699_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody699_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (62, 62), (50, 50), (56, 6)]

def optimizedBody699_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody699_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (62, 62), (50, 50), (56, 56)]

def optimizedBody699_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody699_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62)]

def optimizedBody699_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (16, 2), (4, 4), (6, 6), (30, 44), (22, 46), (18, 48), (10, 50), (0, 52), (24, 54), (12, 56), (26, 58),
    (28, 60), (14, 62)]

def optimizedBody699_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (30, 44), (22, 46), (18, 48), (10, 50), (0, 52), (24, 54), (12, 56), (26, 58), (28, 60), (14, 62)]

def optimizedBody699_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_38 optimizedBody699_20

def optimizedBody699_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody699_37, 699, 4)) (some 666) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody699_39, 699, 5))

def optimizedBody699_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (10, 10)]

def optimizedBody699_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.reg 14)))

def optimizedBody699_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody699_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody699_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody699_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (16, 16), (8, 8), (6, 6), (4, 4)]

def optimizedBody699_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody699_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody699_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody699_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody699_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody699_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody699_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody699_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody699_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody699_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 30), (22, 22), (18, 18), (20, 20), (0, 0), (24, 24), (46, 12), (26, 26), (28, 28), (48, 14)]

def optimizedBody699_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody699_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_56 optimizedBody699_57

def optimizedBody699_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_55 optimizedBody699_58

def optimizedBody699_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_54 optimizedBody699_59

def optimizedBody699_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_53 optimizedBody699_60

def optimizedBody699_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_52 optimizedBody699_61

def optimizedBody699_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_51 optimizedBody699_62

def optimizedBody699_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_50 optimizedBody699_63

def optimizedBody699_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_49 optimizedBody699_64

def optimizedBody699_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_48 optimizedBody699_65

def optimizedBody699_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_47 optimizedBody699_66

def optimizedBody699_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_46 optimizedBody699_67

def optimizedBody699_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_45 optimizedBody699_68

def optimizedBody699_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_44 optimizedBody699_69

def optimizedBody699_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_43 optimizedBody699_70

def optimizedBody699_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_42 optimizedBody699_71

def optimizedBody699_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_41 optimizedBody699_72

def optimizedBody699_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_2 optimizedBody699_73

def optimizedBody699_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_40 optimizedBody699_74

def optimizedBody699_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_36 optimizedBody699_75

def optimizedBody699_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_35 optimizedBody699_76

def optimizedBody699_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_34 optimizedBody699_77

def optimizedBody699_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_33 optimizedBody699_78

def optimizedBody699_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_32 optimizedBody699_79

def optimizedBody699_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_31 optimizedBody699_80

def optimizedBody699_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_30 optimizedBody699_81

def optimizedBody699_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_29 optimizedBody699_82

def optimizedBody699_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_28 optimizedBody699_83

def optimizedBody699_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_27 optimizedBody699_84

def optimizedBody699_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_26 optimizedBody699_85

def optimizedBody699_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_25 optimizedBody699_86

def optimizedBody699_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_24 optimizedBody699_87

def optimizedBody699_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_23 optimizedBody699_88

def optimizedBody699_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_2 optimizedBody699_89

def optimizedBody699_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_22 optimizedBody699_90

def optimizedBody699_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_17 optimizedBody699_91

def optimizedBody699_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_16 optimizedBody699_92

def optimizedBody699_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_15 optimizedBody699_93

def optimizedBody699_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_14 optimizedBody699_94

def optimizedBody699_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_13 optimizedBody699_95

def optimizedBody699_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_12 optimizedBody699_96

def optimizedBody699_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_11 optimizedBody699_97

def optimizedBody699_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_10 optimizedBody699_98

def optimizedBody699_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_9 optimizedBody699_99

def optimizedBody699_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_8 optimizedBody699_100

def optimizedBody699_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_7 optimizedBody699_101

def optimizedBody699_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_6 optimizedBody699_102

def optimizedBody699_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_5 optimizedBody699_103

def optimizedBody699_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_2 optimizedBody699_104

def optimizedBody699_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody699_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_2 optimizedBody699_106

def optimizedBody699_108 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 22 (Flapjack.WordRegImm.reg 20) optimizedBody699_105 optimizedBody699_107

def optimizedBody699_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (22, 22), (18, 18), (20, 20), (0, 0), (24, 24), (46, 4), (26, 26), (28, 28), (48, 6)]

def optimizedBody699_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_2 optimizedBody699_109

def optimizedBody699_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_108 optimizedBody699_110

def optimizedBody699_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_4 optimizedBody699_111

def optimizedBody699_113 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody699_112 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody699_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody699_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody699_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody699_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_115 optimizedBody699_116

def optimizedBody699_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_114 optimizedBody699_117

def optimizedBody699_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_2 optimizedBody699_118

def optimizedBody699_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_113 optimizedBody699_119

def optimizedBody699_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_3 optimizedBody699_120

def optimizedBody699_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_2 optimizedBody699_121

def optimizedBody699_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_1 optimizedBody699_122

def optimizedBody699_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody699_0 optimizedBody699_123

def oracle699 : Option (Spt Nat) :=
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
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) (Flapjack.Spt.ls 6)) 12
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) 1 (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)) 26
                  (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 12)))
                7 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 7)) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                11 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1)) 2 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 1)) 25
                  (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 11)))
                3 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 24 (Flapjack.Spt.bn (Flapjack.Spt.ls 10) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)) Flapjack.Spt.ln)
                10 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 0 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 1
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)))
                5
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) 10
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 11) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 10))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)))
                10 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 1 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 1)) 6 (Flapjack.Spt.ls 24)) 1
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 13
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 14)) (Flapjack.Spt.ls 8)) 0
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)) 25 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) 7
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 29 (Flapjack.Spt.ls 0)))
                6
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))) 22
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 6)) 0 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 2)) 26
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 15)))
                2
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2)) 14
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 5 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 9)))
                4
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 8)) 11
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 9) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 5)) 25
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 6)))
                8 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 10 Flapjack.Spt.ln))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 8)) 1 (Flapjack.Spt.ls 23)) 0
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 23 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 25))))
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 27))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 23))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                Flapjack.Spt.ln))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 28))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 24))))
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 26))))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                Flapjack.Spt.ln)))))))
def optimized699 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(699, 9, optimizedBody699_124)
theorem optimize699_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source699, oracle699) = optimized699 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize699_eq
end InitECandidate.Proofs.WordStages
