import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize375
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source391
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody391_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (50, 4), (46, 2)]

def optimizedBody391_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 2), (6, 44), (50, 50), (46, 46)]

def optimizedBody391_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (50, 50), (46, 46)]

def optimizedBody391_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody391_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_2 optimizedBody391_3

def optimizedBody391_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody391_1, 391, 2)) (some 186) ([2, 4]) (some (2, optimizedBody391_4, 391, 3))

def optimizedBody391_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody391_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody391_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody391_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody391_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody391_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_9 optimizedBody391_10

def optimizedBody391_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_8 optimizedBody391_11

def optimizedBody391_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_12

def optimizedBody391_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody391_15 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody391_13 optimizedBody391_14

def optimizedBody391_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody391_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody391_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody391_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551600#64))

def optimizedBody391_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody391_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551408#64))

def optimizedBody391_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 5#64)

def optimizedBody391_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 6), (48, 4), (50, 50), (46, 46)]

def optimizedBody391_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (48, 48), (50, 50), (0, 46)]

def optimizedBody391_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (50, 50), (0, 46)]

def optimizedBody391_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_25 optimizedBody391_3

def optimizedBody391_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody391_24, 391, 4)) (some 66) ([2]) (some (2, optimizedBody391_26, 391, 5))

def optimizedBody391_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (48, 48), (50, 50), (0, 0)]

def optimizedBody391_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_28

def optimizedBody391_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_27 optimizedBody391_29

def optimizedBody391_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_23 optimizedBody391_30

def optimizedBody391_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_22 optimizedBody391_31

def optimizedBody391_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_32

def optimizedBody391_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 6), (48, 4), (50, 50), (0, 46)]

def optimizedBody391_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_34

def optimizedBody391_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody391_33 optimizedBody391_35

def optimizedBody391_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody391_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 2), (48, 48), (50, 50), (52, 0)]

def optimizedBody391_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (6, 46), (46, 48), (4, 50), (52, 52)]

def optimizedBody391_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (46, 48), (4, 50), (52, 52)]

def optimizedBody391_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_40 optimizedBody391_3

def optimizedBody391_42 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody391_39, 391, 6)) (some 68) ([2]) (some (2, optimizedBody391_41, 391, 7))

def optimizedBody391_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46), (48, 4), (50, 0), (52, 52)]

def optimizedBody391_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48), (8, 50), (10, 52)]

def optimizedBody391_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48), (8, 50), (10, 52)]

def optimizedBody391_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_45 optimizedBody391_3

def optimizedBody391_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody391_44, 391, 8)) (some 77) ([2, 4, 6]) (some (2, optimizedBody391_46, 391, 9))

def optimizedBody391_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody391_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody391_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 12 2

def optimizedBody391_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 18446744073709551600#64))

def optimizedBody391_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody391_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12)]

def optimizedBody391_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 18446744073709551416#64))

def optimizedBody391_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody391_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 10)]

def optimizedBody391_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody391_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody391_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody391_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8)]

def optimizedBody391_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody391_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody391_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody391_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody391_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody391_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody391_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody391_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody391_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 12 (Flapjack.WordRegImm.imm 18446744073709551600#64)))

def optimizedBody391_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 12 18446744073709551600#64))

def optimizedBody391_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody391_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody391_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody391_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody391_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_74 optimizedBody391_3

def optimizedBody391_76 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody391_73, 391, 10)) (some 191) ([2, 4]) (some (2, optimizedBody391_75, 391, 11))

def optimizedBody391_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody391_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_9 optimizedBody391_77

def optimizedBody391_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_8 optimizedBody391_78

def optimizedBody391_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_79

def optimizedBody391_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_76 optimizedBody391_80

def optimizedBody391_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_72 optimizedBody391_81

def optimizedBody391_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_68 optimizedBody391_82

def optimizedBody391_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_67 optimizedBody391_83

def optimizedBody391_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_71 optimizedBody391_84

def optimizedBody391_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_70 optimizedBody391_85

def optimizedBody391_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_53 optimizedBody391_86

def optimizedBody391_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_69 optimizedBody391_87

def optimizedBody391_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_53 optimizedBody391_88

def optimizedBody391_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_68 optimizedBody391_89

def optimizedBody391_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_67 optimizedBody391_90

def optimizedBody391_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_66 optimizedBody391_91

def optimizedBody391_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_58 optimizedBody391_92

def optimizedBody391_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_65 optimizedBody391_93

def optimizedBody391_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_64 optimizedBody391_94

def optimizedBody391_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_63 optimizedBody391_95

def optimizedBody391_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_62 optimizedBody391_96

def optimizedBody391_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_58 optimizedBody391_97

def optimizedBody391_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_61 optimizedBody391_98

def optimizedBody391_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_60 optimizedBody391_99

def optimizedBody391_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_59 optimizedBody391_100

def optimizedBody391_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_58 optimizedBody391_101

def optimizedBody391_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_57 optimizedBody391_102

def optimizedBody391_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_56 optimizedBody391_103

def optimizedBody391_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_55 optimizedBody391_104

def optimizedBody391_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_54 optimizedBody391_105

def optimizedBody391_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_53 optimizedBody391_106

def optimizedBody391_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_52 optimizedBody391_107

def optimizedBody391_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_51 optimizedBody391_108

def optimizedBody391_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_50 optimizedBody391_109

def optimizedBody391_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_49 optimizedBody391_110

def optimizedBody391_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_48 optimizedBody391_111

def optimizedBody391_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_112

def optimizedBody391_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_47 optimizedBody391_113

def optimizedBody391_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_43 optimizedBody391_114

def optimizedBody391_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_115

def optimizedBody391_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_42 optimizedBody391_116

def optimizedBody391_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_38 optimizedBody391_117

def optimizedBody391_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_37 optimizedBody391_118

def optimizedBody391_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_7 optimizedBody391_119

def optimizedBody391_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_120

def optimizedBody391_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_36 optimizedBody391_121

def optimizedBody391_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_21 optimizedBody391_122

def optimizedBody391_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_20 optimizedBody391_123

def optimizedBody391_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_19 optimizedBody391_124

def optimizedBody391_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_18 optimizedBody391_125

def optimizedBody391_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_17 optimizedBody391_126

def optimizedBody391_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_16 optimizedBody391_127

def optimizedBody391_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_128

def optimizedBody391_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_129

def optimizedBody391_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_15 optimizedBody391_130

def optimizedBody391_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_8 optimizedBody391_131

def optimizedBody391_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_7 optimizedBody391_132

def optimizedBody391_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_6 optimizedBody391_133

def optimizedBody391_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_5 optimizedBody391_134

def optimizedBody391_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody391_0 optimizedBody391_135

def oracle391 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
              3
              (Flapjack.Spt.bn (Flapjack.Spt.ls 0)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 4))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 24 (Flapjack.Spt.ls 26)) 0
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) 1
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0))) 23
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 1 Flapjack.Spt.ln))
              (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 1
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 22 (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))) 0
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 25
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 4))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                Flapjack.Spt.ln))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))) 25
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
              23 Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 22
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 26))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))))))))
def optimized391 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(391, 3, optimizedBody391_136)
theorem optimize391_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source391, oracle391) = optimized391 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize391_eq
end InitECandidate.Proofs.WordStages
