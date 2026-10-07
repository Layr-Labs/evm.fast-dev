import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody295_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4)]

def optimizedBody295_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 4#64)

def optimizedBody295_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody295_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (4, 6), (46, 4), (50, 2)]

def optimizedBody295_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 46), (4, 4)]

def optimizedBody295_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody295_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody295_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody295_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody295_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (46, 0)]

def optimizedBody295_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody295_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_9 optimizedBody295_10

def optimizedBody295_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_8 optimizedBody295_11

def optimizedBody295_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_7 optimizedBody295_12

def optimizedBody295_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_13

def optimizedBody295_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody295_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_9 optimizedBody295_15

def optimizedBody295_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_16

def optimizedBody295_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody295_14 optimizedBody295_17

def optimizedBody295_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (46, 46)]

def optimizedBody295_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_19

def optimizedBody295_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_18 optimizedBody295_20

def optimizedBody295_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_6 optimizedBody295_21

def optimizedBody295_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_5 optimizedBody295_22

def optimizedBody295_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_4 optimizedBody295_23

def optimizedBody295_25 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit Flapjack.Spt.ln))
  Flapjack.Spt.ln) optimizedBody295_24 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody295_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody295_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (48, 4), (46, 46), (50, 50)]

def optimizedBody295_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (48, 48), (0, 46), (6, 50)]

def optimizedBody295_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (0, 46), (6, 50)]

def optimizedBody295_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody295_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_29 optimizedBody295_30

def optimizedBody295_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody295_28, 295, 2)) (some 182) ([2, 4]) (some (2, optimizedBody295_31, 295, 3))

def optimizedBody295_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody295_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (48, 48), (46, 8), (0, 0), (6, 6), (4, 4)]

def optimizedBody295_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody295_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody295_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody295_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody295_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody295_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (52, 6), (54, 4)]

def optimizedBody295_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody295_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 6 Flapjack.WordStore.heapLength

def optimizedBody295_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody295_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 6 6

def optimizedBody295_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 18446744073709551464#64))

def optimizedBody295_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 48), (48, 46), (50, 0), (52, 52), (54, 54)]

def optimizedBody295_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (4, 48), (50, 50), (0, 52), (8, 54)]

def optimizedBody295_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (50, 50), (0, 52), (8, 54)]

def optimizedBody295_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_48 optimizedBody295_30

def optimizedBody295_50 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody295_47, 295, 4)) (some 158) ([2, 4, 6]) (some (2, optimizedBody295_49, 295, 5))

def optimizedBody295_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody295_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody295_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody295_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551464#64))

def optimizedBody295_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody295_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 8 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody295_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody295_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody295_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 2), (50, 50), (52, 0), (54, 8)]

def optimizedBody295_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 44), (10, 46), (12, 48), (0, 50), (6, 52), (4, 54)]

def optimizedBody295_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (10, 46), (12, 48), (0, 50), (6, 52), (4, 54)]

def optimizedBody295_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_61 optimizedBody295_30

def optimizedBody295_63 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody295_60, 295, 6)) (some 190) ([2, 4, 6]) (some (2, optimizedBody295_62, 295, 7))

def optimizedBody295_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody295_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 8), (48, 10), (46, 12), (0, 0), (6, 6), (4, 4)]

def optimizedBody295_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_65 optimizedBody295_10

def optimizedBody295_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_64 optimizedBody295_66

def optimizedBody295_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_7 optimizedBody295_67

def optimizedBody295_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_68

def optimizedBody295_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_63 optimizedBody295_69

def optimizedBody295_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_59 optimizedBody295_70

def optimizedBody295_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_58 optimizedBody295_71

def optimizedBody295_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_57 optimizedBody295_72

def optimizedBody295_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_56 optimizedBody295_73

def optimizedBody295_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_55 optimizedBody295_74

def optimizedBody295_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_54 optimizedBody295_75

def optimizedBody295_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_53 optimizedBody295_76

def optimizedBody295_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_8 optimizedBody295_77

def optimizedBody295_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_52 optimizedBody295_78

def optimizedBody295_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_51 optimizedBody295_79

def optimizedBody295_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_80

def optimizedBody295_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_50 optimizedBody295_81

def optimizedBody295_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_46 optimizedBody295_82

def optimizedBody295_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_45 optimizedBody295_83

def optimizedBody295_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_44 optimizedBody295_84

def optimizedBody295_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_43 optimizedBody295_85

def optimizedBody295_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_42 optimizedBody295_86

def optimizedBody295_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_41 optimizedBody295_87

def optimizedBody295_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_40 optimizedBody295_88

def optimizedBody295_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_39 optimizedBody295_89

def optimizedBody295_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_38 optimizedBody295_90

def optimizedBody295_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_37 optimizedBody295_91

def optimizedBody295_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_36 optimizedBody295_92

def optimizedBody295_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_7 optimizedBody295_93

def optimizedBody295_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_94

def optimizedBody295_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_15

def optimizedBody295_97 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 0) optimizedBody295_95 optimizedBody295_96

def optimizedBody295_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (48, 8), (46, 10), (0, 0), (6, 6), (4, 4)]

def optimizedBody295_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_98

def optimizedBody295_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_97 optimizedBody295_99

def optimizedBody295_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_35 optimizedBody295_100

def optimizedBody295_102 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit Flapjack.Spt.ln)
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody295_101 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody295_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 46)]

def optimizedBody295_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody295_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_103 optimizedBody295_104

def optimizedBody295_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_105

def optimizedBody295_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_102 optimizedBody295_106

def optimizedBody295_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_34 optimizedBody295_107

def optimizedBody295_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_108

def optimizedBody295_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_33 optimizedBody295_109

def optimizedBody295_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_110

def optimizedBody295_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_32 optimizedBody295_111

def optimizedBody295_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_27 optimizedBody295_112

def optimizedBody295_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_26 optimizedBody295_113

def optimizedBody295_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_7 optimizedBody295_114

def optimizedBody295_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_115

def optimizedBody295_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_25 optimizedBody295_116

def optimizedBody295_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_3 optimizedBody295_117

def optimizedBody295_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_2 optimizedBody295_118

def optimizedBody295_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_1 optimizedBody295_119

def optimizedBody295_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody295_0 optimizedBody295_120

def optimized295 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(295, 3, optimizedBody295_121)
end InitECandidate.Proofs.StackAnalysis
