import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize264
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source280
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody280_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (6, 2), (4, 4)]

def optimizedBody280_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 256#64)

def optimizedBody280_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody280_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody280_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody280_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody280_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody280_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody280_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody280_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody280_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_8 optimizedBody280_9

def optimizedBody280_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_7 optimizedBody280_10

def optimizedBody280_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_6 optimizedBody280_11

def optimizedBody280_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_5 optimizedBody280_12

def optimizedBody280_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_4 optimizedBody280_13

def optimizedBody280_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_14

def optimizedBody280_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody280_17 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) optimizedBody280_15 optimizedBody280_16

def optimizedBody280_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody280_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody280_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 6)]

def optimizedBody280_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (48, 48)]

def optimizedBody280_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48)]

def optimizedBody280_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_22 optimizedBody280_9

def optimizedBody280_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody280_21, 280, 2)) (some 68) ([2]) (some (2, optimizedBody280_23, 280, 3))

def optimizedBody280_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody280_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody280_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody280_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0), (48, 48), (50, 4)]

def optimizedBody280_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (8, 46), (6, 48), (50, 50)]

def optimizedBody280_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (6, 48), (50, 50)]

def optimizedBody280_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_30 optimizedBody280_9

def optimizedBody280_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody280_29, 280, 4)) (some 68) ([2]) (some (2, optimizedBody280_31, 280, 5))

def optimizedBody280_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody280_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 0), (46, 4), (8, 8), (48, 6), (50, 50)]

def optimizedBody280_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (0, 0)]

def optimizedBody280_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody280_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 48)]

def optimizedBody280_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody280_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody280_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (52, 6), (48, 0)]

def optimizedBody280_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody280_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 48), (48, 46), (50, 8), (52, 52), (54, 50)]

def optimizedBody280_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (8, 48), (50, 50), (6, 52), (10, 54)]

def optimizedBody280_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (8, 48), (50, 50), (6, 52), (10, 54)]

def optimizedBody280_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_44 optimizedBody280_9

def optimizedBody280_46 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody280_43, 280, 6)) (some 276) ([2, 4]) (some (2, optimizedBody280_45, 280, 7))

def optimizedBody280_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody280_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody280_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody280_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody280_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody280_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody280_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (52, 6), (0, 0)]

def optimizedBody280_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody280_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody280_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 8)))

def optimizedBody280_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 8), (50, 50), (52, 52), (54, 10)]

def optimizedBody280_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48), (8, 50), (48, 52), (6, 54)]

def optimizedBody280_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48), (8, 50), (48, 52), (6, 54)]

def optimizedBody280_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_59 optimizedBody280_9

def optimizedBody280_61 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody280_58, 280, 8)) (some 158) ([2, 4, 6]) (some (2, optimizedBody280_60, 280, 9))

def optimizedBody280_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody280_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (0, 0), (46, 4), (8, 8), (48, 48), (50, 6)]

def optimizedBody280_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody280_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_63 optimizedBody280_64

def optimizedBody280_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_62 optimizedBody280_65

def optimizedBody280_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_66

def optimizedBody280_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_67

def optimizedBody280_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_61 optimizedBody280_68

def optimizedBody280_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_57 optimizedBody280_69

def optimizedBody280_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_56 optimizedBody280_70

def optimizedBody280_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_55 optimizedBody280_71

def optimizedBody280_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_54 optimizedBody280_72

def optimizedBody280_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_73

def optimizedBody280_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_41 optimizedBody280_74

def optimizedBody280_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_53 optimizedBody280_75

def optimizedBody280_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_39 optimizedBody280_76

def optimizedBody280_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_38 optimizedBody280_77

def optimizedBody280_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_52 optimizedBody280_78

def optimizedBody280_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_36 optimizedBody280_79

def optimizedBody280_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_80

def optimizedBody280_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_51 optimizedBody280_81

def optimizedBody280_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_50 optimizedBody280_82

def optimizedBody280_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_49 optimizedBody280_83

def optimizedBody280_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_48 optimizedBody280_84

def optimizedBody280_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_47 optimizedBody280_85

def optimizedBody280_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_86

def optimizedBody280_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_87

def optimizedBody280_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_46 optimizedBody280_88

def optimizedBody280_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_42 optimizedBody280_89

def optimizedBody280_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_41 optimizedBody280_90

def optimizedBody280_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_40 optimizedBody280_91

def optimizedBody280_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_39 optimizedBody280_92

def optimizedBody280_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_38 optimizedBody280_93

def optimizedBody280_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_37 optimizedBody280_94

def optimizedBody280_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_36 optimizedBody280_95

def optimizedBody280_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_96

def optimizedBody280_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_97

def optimizedBody280_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody280_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody280_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_99 optimizedBody280_100

def optimizedBody280_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_101

def optimizedBody280_103 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 8) optimizedBody280_98 optimizedBody280_102

def optimizedBody280_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (0, 0), (46, 4), (8, 8), (48, 6), (50, 10)]

def optimizedBody280_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_104

def optimizedBody280_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_103 optimizedBody280_105

def optimizedBody280_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_35 optimizedBody280_106

def optimizedBody280_108 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody280_107 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody280_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody280_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 0), (10, 46), (8, 8), (46, 48), (12, 50)]

def optimizedBody280_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody280_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody280_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody280_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody280_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody280_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody280_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 10)))

def optimizedBody280_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody280_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 10), (50, 8), (52, 46), (54, 12)]

def optimizedBody280_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (6, 44), (0, 46), (10, 48), (8, 50), (14, 52), (12, 54)]

def optimizedBody280_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (0, 46), (10, 48), (8, 50), (14, 52), (12, 54)]

def optimizedBody280_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_121 optimizedBody280_9

def optimizedBody280_123 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody280_120, 280, 10)) (some 79) ([2, 4, 6]) (some (2, optimizedBody280_122, 280, 11))

def optimizedBody280_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody280_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody280_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_125 optimizedBody280_13

def optimizedBody280_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_126

def optimizedBody280_128 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody280_127 optimizedBody280_16

def optimizedBody280_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 6), (0, 0), (10, 10), (8, 8), (46, 14), (12, 12)]

def optimizedBody280_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_129 optimizedBody280_64

def optimizedBody280_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_62 optimizedBody280_130

def optimizedBody280_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_131

def optimizedBody280_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_132

def optimizedBody280_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_133

def optimizedBody280_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_128 optimizedBody280_134

def optimizedBody280_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_124 optimizedBody280_135

def optimizedBody280_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_2 optimizedBody280_136

def optimizedBody280_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_137

def optimizedBody280_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_123 optimizedBody280_138

def optimizedBody280_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_119 optimizedBody280_139

def optimizedBody280_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_118 optimizedBody280_140

def optimizedBody280_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_117 optimizedBody280_141

def optimizedBody280_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_48 optimizedBody280_142

def optimizedBody280_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_116 optimizedBody280_143

def optimizedBody280_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_115 optimizedBody280_144

def optimizedBody280_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_145

def optimizedBody280_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_114 optimizedBody280_146

def optimizedBody280_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_113 optimizedBody280_147

def optimizedBody280_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_112 optimizedBody280_148

def optimizedBody280_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_111 optimizedBody280_149

def optimizedBody280_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_47 optimizedBody280_150

def optimizedBody280_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_151

def optimizedBody280_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_152

def optimizedBody280_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_100

def optimizedBody280_155 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 8) optimizedBody280_153 optimizedBody280_154

def optimizedBody280_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (0, 0), (10, 10), (8, 8), (46, 4), (12, 12)]

def optimizedBody280_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_156

def optimizedBody280_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_155 optimizedBody280_157

def optimizedBody280_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_35 optimizedBody280_158

def optimizedBody280_160 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit Flapjack.Spt.ln) optimizedBody280_159 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody280_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 12), (4, 10)]

def optimizedBody280_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2, 4]

def optimizedBody280_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_161 optimizedBody280_162

def optimizedBody280_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_163

def optimizedBody280_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_160 optimizedBody280_164

def optimizedBody280_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_110 optimizedBody280_165

def optimizedBody280_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_166

def optimizedBody280_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_109 optimizedBody280_167

def optimizedBody280_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_168

def optimizedBody280_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_108 optimizedBody280_169

def optimizedBody280_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_34 optimizedBody280_170

def optimizedBody280_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_171

def optimizedBody280_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_33 optimizedBody280_172

def optimizedBody280_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_173

def optimizedBody280_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_32 optimizedBody280_174

def optimizedBody280_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_28 optimizedBody280_175

def optimizedBody280_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_27 optimizedBody280_176

def optimizedBody280_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_26 optimizedBody280_177

def optimizedBody280_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_25 optimizedBody280_178

def optimizedBody280_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_179

def optimizedBody280_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_24 optimizedBody280_180

def optimizedBody280_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_20 optimizedBody280_181

def optimizedBody280_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_19 optimizedBody280_182

def optimizedBody280_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_18 optimizedBody280_183

def optimizedBody280_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_2 optimizedBody280_184

def optimizedBody280_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_185

def optimizedBody280_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_3 optimizedBody280_186

def optimizedBody280_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_17 optimizedBody280_187

def optimizedBody280_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_2 optimizedBody280_188

def optimizedBody280_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_1 optimizedBody280_189

def optimizedBody280_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody280_0 optimizedBody280_190

def oracle280 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 0
                  (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)))
                24
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 25
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) 23
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 (Flapjack.Spt.ls 3)))))
            3
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 25 (Flapjack.Spt.ls 4)))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) (Flapjack.Spt.ls 1)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
                22 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 4 (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 6)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 Flapjack.Spt.ln)))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2)) 24 Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                0 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 2
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 26 (Flapjack.Spt.ls 5)))))
            0
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 1)) 25
                  (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
              2
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 2
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 (Flapjack.Spt.ls 5)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 2 (Flapjack.Spt.ls 2)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 6)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 0
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 23)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2)) 0 (Flapjack.Spt.ls 24))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.ls 2)) 1
                (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 2)))
              2
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 22 (Flapjack.Spt.ls 22)))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 23
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 25 (Flapjack.Spt.ls 23)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 25)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) Flapjack.Spt.ln))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 23 Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) (Flapjack.Spt.ls 26)))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 22
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 24 (Flapjack.Spt.ls 22)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 24
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) (Flapjack.Spt.ls 24)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))))))
def optimized280 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(280, 3, optimizedBody280_191)
theorem optimize280_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source280, oracle280) = optimized280 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize280_eq
end InitECandidate.Proofs.WordStages
