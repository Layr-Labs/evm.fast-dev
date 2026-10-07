import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize135
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source151
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody151_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (8, 2)]

def optimizedBody151_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody151_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody151_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody151_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551552#64))

def optimizedBody151_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody151_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2)]

def optimizedBody151_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 64#64)

def optimizedBody151_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 4), (48, 8)]

def optimizedBody151_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (8, 48)]

def optimizedBody151_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (8, 48)]

def optimizedBody151_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody151_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_11 optimizedBody151_12

def optimizedBody151_14 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody151_10, 151, 2)) (some 77) ([2, 4, 6]) (some (2, optimizedBody151_13, 151, 3))

def optimizedBody151_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46), (8, 8)]

def optimizedBody151_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_15

def optimizedBody151_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_14 optimizedBody151_16

def optimizedBody151_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_9 optimizedBody151_17

def optimizedBody151_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_8 optimizedBody151_18

def optimizedBody151_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_7 optimizedBody151_19

def optimizedBody151_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_20

def optimizedBody151_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (8, 8)]

def optimizedBody151_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_22

def optimizedBody151_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody151_21 optimizedBody151_23

def optimizedBody151_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody151_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 8), (0, 0)]

def optimizedBody151_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody151_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody151_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody151_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 48)]

def optimizedBody151_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody151_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody151_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (48, 6), (0, 0)]

def optimizedBody151_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody151_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody151_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 8 Flapjack.WordStore.heapLength

def optimizedBody151_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody151_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 8 8

def optimizedBody151_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 18446744073709551552#64))

def optimizedBody151_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 8)))

def optimizedBody151_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody151_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 6 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody151_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 6 (Flapjack.WordRegImm.reg 2)))

def optimizedBody151_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody151_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody151_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody151_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (0, 0)]

def optimizedBody151_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody151_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_51 optimizedBody151_52

def optimizedBody151_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_50 optimizedBody151_53

def optimizedBody151_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_54

def optimizedBody151_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_49 optimizedBody151_55

def optimizedBody151_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_48 optimizedBody151_56

def optimizedBody151_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_47 optimizedBody151_57

def optimizedBody151_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_46 optimizedBody151_58

def optimizedBody151_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_45 optimizedBody151_59

def optimizedBody151_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_44 optimizedBody151_60

def optimizedBody151_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_42 optimizedBody151_61

def optimizedBody151_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_43 optimizedBody151_62

def optimizedBody151_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_42 optimizedBody151_63

def optimizedBody151_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_41 optimizedBody151_64

def optimizedBody151_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_40 optimizedBody151_65

def optimizedBody151_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_39 optimizedBody151_66

def optimizedBody151_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_38 optimizedBody151_67

def optimizedBody151_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_37 optimizedBody151_68

def optimizedBody151_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_36 optimizedBody151_69

def optimizedBody151_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_35 optimizedBody151_70

def optimizedBody151_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_71

def optimizedBody151_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_34 optimizedBody151_72

def optimizedBody151_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_33 optimizedBody151_73

def optimizedBody151_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_32 optimizedBody151_74

def optimizedBody151_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_31 optimizedBody151_75

def optimizedBody151_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_30 optimizedBody151_76

def optimizedBody151_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_29 optimizedBody151_77

def optimizedBody151_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_78

def optimizedBody151_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_79

def optimizedBody151_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody151_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_81

def optimizedBody151_83 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 2) optimizedBody151_80 optimizedBody151_82

def optimizedBody151_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 2), (0, 0)]

def optimizedBody151_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_84

def optimizedBody151_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_83 optimizedBody151_85

def optimizedBody151_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_28 optimizedBody151_86

def optimizedBody151_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_87

def optimizedBody151_89 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody151_88 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody151_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody151_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody151_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody151_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709551552#64))

def optimizedBody151_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody151_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 96#64)

def optimizedBody151_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody151_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 48)]

def optimizedBody151_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]) 2 4 6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody151_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 44), (10, 46), (2, 48)]

def optimizedBody151_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10), (2, 2), (0, 0)]

def optimizedBody151_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 4#64)

def optimizedBody151_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 6 Flapjack.WordStore.heapLength

def optimizedBody151_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody151_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 6 6

def optimizedBody151_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 18446744073709551552#64))

def optimizedBody151_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody151_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody151_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody151_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 2)))

def optimizedBody151_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody151_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 8 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody151_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody151_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2), (0, 0)]

def optimizedBody151_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody151_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody151_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody151_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody151_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody151_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_120 optimizedBody151_52

def optimizedBody151_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_50 optimizedBody151_121

def optimizedBody151_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_122

def optimizedBody151_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_119 optimizedBody151_123

def optimizedBody151_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_118 optimizedBody151_124

def optimizedBody151_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_117 optimizedBody151_125

def optimizedBody151_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_110 optimizedBody151_126

def optimizedBody151_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_116 optimizedBody151_127

def optimizedBody151_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_115 optimizedBody151_128

def optimizedBody151_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_114 optimizedBody151_129

def optimizedBody151_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_113 optimizedBody151_130

def optimizedBody151_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_112 optimizedBody151_131

def optimizedBody151_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_111 optimizedBody151_132

def optimizedBody151_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_110 optimizedBody151_133

def optimizedBody151_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_109 optimizedBody151_134

def optimizedBody151_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_44 optimizedBody151_135

def optimizedBody151_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_108 optimizedBody151_136

def optimizedBody151_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_137

def optimizedBody151_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_107 optimizedBody151_138

def optimizedBody151_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_106 optimizedBody151_139

def optimizedBody151_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_105 optimizedBody151_140

def optimizedBody151_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_104 optimizedBody151_141

def optimizedBody151_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_103 optimizedBody151_142

def optimizedBody151_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_102 optimizedBody151_143

def optimizedBody151_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_35 optimizedBody151_144

def optimizedBody151_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_145

def optimizedBody151_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_146

def optimizedBody151_148 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 4) optimizedBody151_147 optimizedBody151_82

def optimizedBody151_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_120

def optimizedBody151_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_148 optimizedBody151_149

def optimizedBody151_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_101 optimizedBody151_150

def optimizedBody151_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_27 optimizedBody151_151

def optimizedBody151_153 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln) optimizedBody151_152 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody151_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody151_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody151_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_44 optimizedBody151_155

def optimizedBody151_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_154 optimizedBody151_156

def optimizedBody151_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_157

def optimizedBody151_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_153 optimizedBody151_158

def optimizedBody151_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_100 optimizedBody151_159

def optimizedBody151_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_160

def optimizedBody151_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_25 optimizedBody151_161

def optimizedBody151_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_99 optimizedBody151_162

def optimizedBody151_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_98 optimizedBody151_163

def optimizedBody151_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_97 optimizedBody151_164

def optimizedBody151_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_96 optimizedBody151_165

def optimizedBody151_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_95 optimizedBody151_166

def optimizedBody151_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_94 optimizedBody151_167

def optimizedBody151_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_93 optimizedBody151_168

def optimizedBody151_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_92 optimizedBody151_169

def optimizedBody151_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_91 optimizedBody151_170

def optimizedBody151_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_90 optimizedBody151_171

def optimizedBody151_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_172

def optimizedBody151_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_89 optimizedBody151_173

def optimizedBody151_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_26 optimizedBody151_174

def optimizedBody151_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_175

def optimizedBody151_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_25 optimizedBody151_176

def optimizedBody151_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_6 optimizedBody151_177

def optimizedBody151_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_24 optimizedBody151_178

def optimizedBody151_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_5 optimizedBody151_179

def optimizedBody151_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_4 optimizedBody151_180

def optimizedBody151_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_3 optimizedBody151_181

def optimizedBody151_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_2 optimizedBody151_182

def optimizedBody151_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_1 optimizedBody151_183

def optimizedBody151_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody151_0 optimizedBody151_184

def oracle151 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 2 Flapjack.Spt.ln) 4
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4))))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2))))))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 22
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 2
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3)))))
            0
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 3 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4))))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 24 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 24 Flapjack.Spt.ln) 23
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1)))))
            4
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.ls 2)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4))))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln) 3
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))))
              2
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 23 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
              Flapjack.Spt.ln)
            Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) Flapjack.Spt.ln)))))
def optimized151 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(151, 3, optimizedBody151_185)
theorem optimize151_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source151, oracle151) = optimized151 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize151_eq
end InitECandidate.Proofs.WordStages
