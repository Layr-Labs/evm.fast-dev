import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody256_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (6, 2)]

def optimizedBody256_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 20#64)

def optimizedBody256_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody256_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 60#64)

def optimizedBody256_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 6)]

def optimizedBody256_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (6, 48)]

def optimizedBody256_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (6, 48)]

def optimizedBody256_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody256_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_6 optimizedBody256_7

def optimizedBody256_9 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody256_5, 256, 2)) (some 251) ([2]) (some (2, optimizedBody256_8, 256, 3))

def optimizedBody256_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (6, 6)]

def optimizedBody256_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_10

def optimizedBody256_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_9 optimizedBody256_11

def optimizedBody256_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_4 optimizedBody256_12

def optimizedBody256_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_3 optimizedBody256_13

def optimizedBody256_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_14

def optimizedBody256_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (4, 4), (6, 6)]

def optimizedBody256_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_16

def optimizedBody256_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody256_15 optimizedBody256_17

def optimizedBody256_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody256_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (8, 4), (2, 2), (58, 6)]

def optimizedBody256_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody256_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 5#64)

def optimizedBody256_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody256_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody256_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody256_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody256_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551504#64))

def optimizedBody256_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody256_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 2 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody256_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 58)]

def optimizedBody256_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody256_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody256_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (58, 6), (2, 2)]

def optimizedBody256_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody256_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody256_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (58, 58), (2, 2)]

def optimizedBody256_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 12 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody256_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody256_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody256_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody256_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody256_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 12 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody256_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody256_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody256_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 12 (Flapjack.WordRegImm.reg 10)))

def optimizedBody256_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody256_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody256_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 10 (Flapjack.WordRegImm.reg 6)))

def optimizedBody256_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody256_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 4 6 (Flapjack.WordRegImm.reg 4)))

def optimizedBody256_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody256_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody256_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody256_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (58, 58)]

def optimizedBody256_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody256_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_54 optimizedBody256_55

def optimizedBody256_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_53 optimizedBody256_56

def optimizedBody256_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_21 optimizedBody256_57

def optimizedBody256_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_52 optimizedBody256_58

def optimizedBody256_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_51 optimizedBody256_59

def optimizedBody256_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_50 optimizedBody256_60

def optimizedBody256_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_49 optimizedBody256_61

def optimizedBody256_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_48 optimizedBody256_62

def optimizedBody256_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_47 optimizedBody256_63

def optimizedBody256_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_46 optimizedBody256_64

def optimizedBody256_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_45 optimizedBody256_65

def optimizedBody256_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_44 optimizedBody256_66

def optimizedBody256_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_43 optimizedBody256_67

def optimizedBody256_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_42 optimizedBody256_68

def optimizedBody256_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_41 optimizedBody256_69

def optimizedBody256_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_40 optimizedBody256_70

def optimizedBody256_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_39 optimizedBody256_71

def optimizedBody256_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_36 optimizedBody256_72

def optimizedBody256_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_38 optimizedBody256_73

def optimizedBody256_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_37 optimizedBody256_74

def optimizedBody256_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_36 optimizedBody256_75

def optimizedBody256_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_35 optimizedBody256_76

def optimizedBody256_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_34 optimizedBody256_77

def optimizedBody256_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_33 optimizedBody256_78

def optimizedBody256_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_32 optimizedBody256_79

def optimizedBody256_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_31 optimizedBody256_80

def optimizedBody256_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_30 optimizedBody256_81

def optimizedBody256_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_29 optimizedBody256_82

def optimizedBody256_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_21 optimizedBody256_83

def optimizedBody256_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_28 optimizedBody256_84

def optimizedBody256_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_27 optimizedBody256_85

def optimizedBody256_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_26 optimizedBody256_86

def optimizedBody256_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_25 optimizedBody256_87

def optimizedBody256_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_24 optimizedBody256_88

def optimizedBody256_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_23 optimizedBody256_89

def optimizedBody256_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_21 optimizedBody256_90

def optimizedBody256_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_91

def optimizedBody256_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody256_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_93

def optimizedBody256_95 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 0) optimizedBody256_92 optimizedBody256_94

def optimizedBody256_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (58, 0)]

def optimizedBody256_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_96

def optimizedBody256_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_95 optimizedBody256_97

def optimizedBody256_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_22 optimizedBody256_98

def optimizedBody256_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_21 optimizedBody256_99

def optimizedBody256_101 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln) optimizedBody256_100 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)

def optimizedBody256_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody256_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody256_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody256_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551504#64))

def optimizedBody256_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody256_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody256_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 5#64)

def optimizedBody256_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (54, 8), (58, 58)]

def optimizedBody256_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (54, 54), (58, 58)]

def optimizedBody256_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (54, 54), (58, 58)]

def optimizedBody256_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_111 optimizedBody256_7

def optimizedBody256_113 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody256_110, 256, 4)) (some 252) ([2, 4, 6, 8]) (some (2, optimizedBody256_112, 256, 5))

def optimizedBody256_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 80#64)

def optimizedBody256_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 2), (44, 44), (54, 54), (58, 58)]

def optimizedBody256_116 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody256_115, 256, 6)) (some 68) ([2]) (some (2, optimizedBody256_112, 256, 7))

def optimizedBody256_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody256_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody256_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody256_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody256_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody256_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody256_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (0, 0)]

def optimizedBody256_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody256_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 9223372036854775807#64)

def optimizedBody256_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 192#64)

def optimizedBody256_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 10), (48, 0), (50, 12), (52, 8), (54, 54), (58, 58), (60, 14), (56, 16)]

def optimizedBody256_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (0, 46), (8, 48), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (56, 56)]

def optimizedBody256_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (8, 48), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (56, 56)]

def optimizedBody256_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_129 optimizedBody256_7

def optimizedBody256_131 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody256_128, 256, 8)) (some 254) ([2, 4, 6]) (some (2, optimizedBody256_130, 256, 9))

def optimizedBody256_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 76#64)

def optimizedBody256_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 8), (50, 50), (52, 52), (54, 54), (58, 58), (60, 60), (56, 56),
    (64, 10)]

def optimizedBody256_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (0, 46), (48, 48), (8, 50), (52, 52), (54, 54), (58, 58), (60, 60), (56, 56), (64, 64)]

def optimizedBody256_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (48, 48), (8, 50), (52, 52), (54, 54), (58, 58), (60, 60), (56, 56), (64, 64)]

def optimizedBody256_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_135 optimizedBody256_7

def optimizedBody256_137 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody256_134, 256, 10)) (some 254) ([2, 4, 6]) (some (2, optimizedBody256_136, 256, 11))

def optimizedBody256_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody256_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 8 (Flapjack.WordRegImm.reg 0)))

def optimizedBody256_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 116#64)

def optimizedBody256_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 48), (50, 8), (52, 52), (54, 54), (58, 58), (60, 60), (56, 56),
    (64, 64), (66, 10)]

def optimizedBody256_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52), (54, 54), (58, 58), (60, 60), (8, 56), (64, 64), (66, 66)]

def optimizedBody256_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52), (54, 54), (58, 58), (60, 60), (8, 56), (64, 64), (66, 66)]

def optimizedBody256_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_143 optimizedBody256_7

def optimizedBody256_145 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody256_142, 256, 12)) (some 254) ([2, 4, 6]) (some (2, optimizedBody256_144, 256, 13))

def optimizedBody256_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 184#64)

def optimizedBody256_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 0), (52, 52), (54, 54), (56, 10), (58, 58), (60, 60),
    (62, 8), (64, 64), (66, 66)]

def optimizedBody256_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (4, 54), (54, 56), (56, 58), (58, 60), (0, 62), (64, 64),
    (66, 66)]

def optimizedBody256_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (4, 54), (54, 56), (56, 58), (58, 60), (0, 62), (64, 64),
    (66, 66)]

def optimizedBody256_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_149 optimizedBody256_7

def optimizedBody256_151 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody256_148, 256, 14)) (some 254) ([2, 4, 6]) (some (2, optimizedBody256_150, 256, 15))

def optimizedBody256_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody256_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 68#64)

def optimizedBody256_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 8),
    (62, 0), (64, 64), (66, 66)]

def optimizedBody256_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (20, 44), (12, 46), (22, 48), (8, 50), (24, 52), (4, 54), (14, 56), (16, 58), (10, 60), (0, 62), (26, 64),
    (18, 66)]

def optimizedBody256_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (20, 44), (12, 46), (22, 48), (8, 50), (24, 52), (4, 54), (14, 56), (16, 58), (10, 60), (0, 62), (26, 64),
    (18, 66)]

def optimizedBody256_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_156 optimizedBody256_7

def optimizedBody256_158 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody256_155, 256, 16)) (some 254) ([2, 4, 6]) (some (2, optimizedBody256_157, 256, 17))

def optimizedBody256_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (24, 24), (16, 16)]

def optimizedBody256_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 24 (Flapjack.WordRegImm.reg 14)))

def optimizedBody256_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (2, 2)]

def optimizedBody256_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody256_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody256_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody256_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (26, 26)]

def optimizedBody256_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody256_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 16 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody256_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (22, 22)]

def optimizedBody256_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 22 (Flapjack.WordRegImm.reg 14)))

def optimizedBody256_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24), (2, 2)]

def optimizedBody256_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 24 0#64))

def optimizedBody256_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody256_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18)]

def optimizedBody256_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody256_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 16 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody256_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (12, 12)]

def optimizedBody256_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.reg 14)))

def optimizedBody256_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (2, 2)]

def optimizedBody256_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 18 0#64))

def optimizedBody256_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody256_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody256_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody256_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 16 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody256_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (8, 8)]

def optimizedBody256_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.reg 14)))

def optimizedBody256_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody256_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody256_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody256_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody256_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody256_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody256_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (0, 0)]

def optimizedBody256_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody256_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody256_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody256_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 16 (Flapjack.WordRegImm.imm 72#64)))

def optimizedBody256_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody256_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody256_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 16)]

def optimizedBody256_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 20 [2]

def optimizedBody256_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_199 optimizedBody256_200

def optimizedBody256_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_198 optimizedBody256_201

def optimizedBody256_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_197 optimizedBody256_202

def optimizedBody256_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_196 optimizedBody256_203

def optimizedBody256_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_204

def optimizedBody256_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_195 optimizedBody256_205

def optimizedBody256_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_194 optimizedBody256_206

def optimizedBody256_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_193 optimizedBody256_207

def optimizedBody256_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_192 optimizedBody256_208

def optimizedBody256_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_191 optimizedBody256_209

def optimizedBody256_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_210

def optimizedBody256_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_190 optimizedBody256_211

def optimizedBody256_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_189 optimizedBody256_212

def optimizedBody256_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_188 optimizedBody256_213

def optimizedBody256_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_214

def optimizedBody256_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_187 optimizedBody256_215

def optimizedBody256_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_186 optimizedBody256_216

def optimizedBody256_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_185 optimizedBody256_217

def optimizedBody256_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_184 optimizedBody256_218

def optimizedBody256_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_183 optimizedBody256_219

def optimizedBody256_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_220

def optimizedBody256_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_182 optimizedBody256_221

def optimizedBody256_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_181 optimizedBody256_222

def optimizedBody256_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_180 optimizedBody256_223

def optimizedBody256_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_224

def optimizedBody256_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_179 optimizedBody256_225

def optimizedBody256_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_178 optimizedBody256_226

def optimizedBody256_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_177 optimizedBody256_227

def optimizedBody256_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_176 optimizedBody256_228

def optimizedBody256_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_175 optimizedBody256_229

def optimizedBody256_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_230

def optimizedBody256_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_174 optimizedBody256_231

def optimizedBody256_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_173 optimizedBody256_232

def optimizedBody256_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_172 optimizedBody256_233

def optimizedBody256_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_234

def optimizedBody256_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_171 optimizedBody256_235

def optimizedBody256_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_170 optimizedBody256_236

def optimizedBody256_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_169 optimizedBody256_237

def optimizedBody256_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_168 optimizedBody256_238

def optimizedBody256_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_167 optimizedBody256_239

def optimizedBody256_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_240

def optimizedBody256_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_166 optimizedBody256_241

def optimizedBody256_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_165 optimizedBody256_242

def optimizedBody256_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_164 optimizedBody256_243

def optimizedBody256_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_163 optimizedBody256_244

def optimizedBody256_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_162 optimizedBody256_245

def optimizedBody256_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_161 optimizedBody256_246

def optimizedBody256_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_160 optimizedBody256_247

def optimizedBody256_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_159 optimizedBody256_248

def optimizedBody256_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_249

def optimizedBody256_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_158 optimizedBody256_250

def optimizedBody256_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_154 optimizedBody256_251

def optimizedBody256_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_153 optimizedBody256_252

def optimizedBody256_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_125 optimizedBody256_253

def optimizedBody256_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_152 optimizedBody256_254

def optimizedBody256_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_51 optimizedBody256_255

def optimizedBody256_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_256

def optimizedBody256_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_151 optimizedBody256_257

def optimizedBody256_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_147 optimizedBody256_258

def optimizedBody256_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_146 optimizedBody256_259

def optimizedBody256_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_125 optimizedBody256_260

def optimizedBody256_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_139 optimizedBody256_261

def optimizedBody256_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_138 optimizedBody256_262

def optimizedBody256_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_263

def optimizedBody256_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_145 optimizedBody256_264

def optimizedBody256_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_141 optimizedBody256_265

def optimizedBody256_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_140 optimizedBody256_266

def optimizedBody256_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_125 optimizedBody256_267

def optimizedBody256_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_139 optimizedBody256_268

def optimizedBody256_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_138 optimizedBody256_269

def optimizedBody256_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_270

def optimizedBody256_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_137 optimizedBody256_271

def optimizedBody256_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_133 optimizedBody256_272

def optimizedBody256_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_132 optimizedBody256_273

def optimizedBody256_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_125 optimizedBody256_274

def optimizedBody256_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_124 optimizedBody256_275

def optimizedBody256_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_123 optimizedBody256_276

def optimizedBody256_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_277

def optimizedBody256_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_131 optimizedBody256_278

def optimizedBody256_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_127 optimizedBody256_279

def optimizedBody256_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_126 optimizedBody256_280

def optimizedBody256_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_125 optimizedBody256_281

def optimizedBody256_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_124 optimizedBody256_282

def optimizedBody256_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_123 optimizedBody256_283

def optimizedBody256_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_122 optimizedBody256_284

def optimizedBody256_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_118 optimizedBody256_285

def optimizedBody256_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_121 optimizedBody256_286

def optimizedBody256_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_118 optimizedBody256_287

def optimizedBody256_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_120 optimizedBody256_288

def optimizedBody256_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_118 optimizedBody256_289

def optimizedBody256_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_119 optimizedBody256_290

def optimizedBody256_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_118 optimizedBody256_291

def optimizedBody256_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_117 optimizedBody256_292

def optimizedBody256_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_105 optimizedBody256_293

def optimizedBody256_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_104 optimizedBody256_294

def optimizedBody256_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_103 optimizedBody256_295

def optimizedBody256_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_102 optimizedBody256_296

def optimizedBody256_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_297

def optimizedBody256_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_116 optimizedBody256_298

def optimizedBody256_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_111 optimizedBody256_299

def optimizedBody256_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_114 optimizedBody256_300

def optimizedBody256_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_301

def optimizedBody256_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_113 optimizedBody256_302

def optimizedBody256_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_109 optimizedBody256_303

def optimizedBody256_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_108 optimizedBody256_304

def optimizedBody256_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_107 optimizedBody256_305

def optimizedBody256_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_106 optimizedBody256_306

def optimizedBody256_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_105 optimizedBody256_307

def optimizedBody256_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_104 optimizedBody256_308

def optimizedBody256_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_103 optimizedBody256_309

def optimizedBody256_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_102 optimizedBody256_310

def optimizedBody256_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_311

def optimizedBody256_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_101 optimizedBody256_312

def optimizedBody256_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_20 optimizedBody256_313

def optimizedBody256_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_314

def optimizedBody256_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_19 optimizedBody256_315

def optimizedBody256_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_2 optimizedBody256_316

def optimizedBody256_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_18 optimizedBody256_317

def optimizedBody256_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_1 optimizedBody256_318

def optimizedBody256_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody256_0 optimizedBody256_319

def optimized256 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(256, 3, optimizedBody256_320)
end InitECandidate.Proofs.StackAnalysis
