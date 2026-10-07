import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize242
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source258
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody258_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (6, 2)]

def optimizedBody258_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody258_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody258_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody258_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 6)]

def optimizedBody258_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (6, 48)]

def optimizedBody258_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (6, 48)]

def optimizedBody258_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody258_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_6 optimizedBody258_7

def optimizedBody258_9 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_5, 258, 2)) (some 251) ([2]) (some (2, optimizedBody258_8, 258, 3))

def optimizedBody258_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46), (6, 6)]

def optimizedBody258_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_10

def optimizedBody258_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_9 optimizedBody258_11

def optimizedBody258_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_4 optimizedBody258_12

def optimizedBody258_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_3 optimizedBody258_13

def optimizedBody258_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_14

def optimizedBody258_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (6, 6)]

def optimizedBody258_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_16

def optimizedBody258_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody258_15 optimizedBody258_17

def optimizedBody258_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody258_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 0 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody258_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody258_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 21#64)

def optimizedBody258_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody258_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_3 optimizedBody258_23

def optimizedBody258_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody258_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_25 optimizedBody258_23

def optimizedBody258_27 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody258_24 optimizedBody258_26

def optimizedBody258_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody258_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody258_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody258_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody258_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_31 optimizedBody258_32

def optimizedBody258_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody258_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_34 optimizedBody258_32

def optimizedBody258_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 4) optimizedBody258_33 optimizedBody258_35

def optimizedBody258_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody258_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody258_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody258_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 6)]

def optimizedBody258_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (6, 48)]

def optimizedBody258_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48)]

def optimizedBody258_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_42 optimizedBody258_7

def optimizedBody258_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_41, 258, 4)) (some 251) ([2]) (some (2, optimizedBody258_43, 258, 5))

def optimizedBody258_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (0, 0), (6, 6)]

def optimizedBody258_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_45

def optimizedBody258_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_44 optimizedBody258_46

def optimizedBody258_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_40 optimizedBody258_47

def optimizedBody258_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_1 optimizedBody258_48

def optimizedBody258_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_49

def optimizedBody258_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (0, 46), (6, 6)]

def optimizedBody258_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_51

def optimizedBody258_53 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 0) optimizedBody258_50 optimizedBody258_52

def optimizedBody258_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody258_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (48, 2)]

def optimizedBody258_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.imm 18446744073709551614#64)))

def optimizedBody258_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody258_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 16#64)

def optimizedBody258_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 80#64)

def optimizedBody258_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 8), (48, 48)]

def optimizedBody258_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (8, 46), (0, 48)]

def optimizedBody258_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (0, 48)]

def optimizedBody258_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_62 optimizedBody258_7

def optimizedBody258_64 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_61, 258, 6)) (some 251) ([2]) (some (2, optimizedBody258_63, 258, 7))

def optimizedBody258_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (8, 8), (0, 0)]

def optimizedBody258_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_65

def optimizedBody258_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_64 optimizedBody258_66

def optimizedBody258_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_60 optimizedBody258_67

def optimizedBody258_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_59 optimizedBody258_68

def optimizedBody258_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_69

def optimizedBody258_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (8, 8), (0, 48)]

def optimizedBody258_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_71

def optimizedBody258_73 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 0) optimizedBody258_70 optimizedBody258_72

def optimizedBody258_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody258_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody258_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 18446744073709551504#64))

def optimizedBody258_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody258_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody258_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 0 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody258_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody258_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody258_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody258_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody258_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 14 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody258_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody258_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 12 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 12 14 (Flapjack.WordRegImm.reg 12)))

def optimizedBody258_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody258_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 12 (Flapjack.WordRegImm.reg 10)))

def optimizedBody258_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 10 (Flapjack.WordRegImm.reg 6)))

def optimizedBody258_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody258_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody258_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody258_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody258_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody258_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 0 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody258_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 0 (Flapjack.WordRegImm.imm 7#64)))

def optimizedBody258_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551504#64))

def optimizedBody258_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 16#64)

def optimizedBody258_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 2#64)

def optimizedBody258_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (50, 8), (52, 0)]

def optimizedBody258_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (52, 52)]

def optimizedBody258_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (52, 52)]

def optimizedBody258_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_107 optimizedBody258_7

def optimizedBody258_109 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_106, 258, 8)) (some 252) ([2, 4, 6, 8]) (some (2, optimizedBody258_108, 258, 9))

def optimizedBody258_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody258_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody258_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551504#64))

def optimizedBody258_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody258_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody258_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 96#64)

def optimizedBody258_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 4), (48, 0), (50, 50), (52, 52)]

def optimizedBody258_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(24, 2), (44, 44), (12, 46), (16, 48), (50, 50), (14, 52)]

def optimizedBody258_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (12, 46), (16, 48), (50, 50), (14, 52)]

def optimizedBody258_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_119 optimizedBody258_7

def optimizedBody258_121 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_118, 258, 10)) (some 68) ([2]) (some (2, optimizedBody258_120, 258, 11))

def optimizedBody258_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24)]

def optimizedBody258_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 24 (Flapjack.WordRegImm.imm 88#64)))

def optimizedBody258_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody258_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.imm 9#64)))

def optimizedBody258_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody258_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.imm 10#64)))

def optimizedBody258_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 14 (Flapjack.WordRegImm.imm 11#64)))

def optimizedBody258_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody258_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 14 (Flapjack.WordRegImm.imm 12#64)))

def optimizedBody258_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 14 (Flapjack.WordRegImm.imm 13#64)))

def optimizedBody258_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18 (Flapjack.WordLangAddr.addr 18 0#64))

def optimizedBody258_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 14 (Flapjack.WordRegImm.imm 14#64)))

def optimizedBody258_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20 (Flapjack.WordLangAddr.addr 20 0#64))

def optimizedBody258_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 22 14 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody258_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 22 (Flapjack.WordLangAddr.addr 22 0#64))

def optimizedBody258_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 22)]

def optimizedBody258_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 22 22 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody258_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20)]

def optimizedBody258_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 20 20 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 20 22 (Flapjack.WordRegImm.reg 20)))

def optimizedBody258_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody258_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 18 18 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 18 20 (Flapjack.WordRegImm.reg 18)))

def optimizedBody258_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 18 (Flapjack.WordRegImm.reg 10)))

def optimizedBody258_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody258_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody258_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 10 (Flapjack.WordRegImm.reg 8)))

def optimizedBody258_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 8 (Flapjack.WordRegImm.reg 0)))

def optimizedBody258_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody258_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody258_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody258_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody258_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody258_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (12, 12)]

def optimizedBody258_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 12 (Flapjack.WordRegImm.reg 14)))

def optimizedBody258_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (16, 16)]

def optimizedBody258_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 16 (Flapjack.WordRegImm.reg 12)))

def optimizedBody258_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 44#64)

def optimizedBody258_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 81#64)

def optimizedBody258_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 12), (48, 16), (50, 50), (52, 14), (54, 10), (56, 4), (62, 24)]

def optimizedBody258_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (10, 54), (4, 56), (62, 62)]

def optimizedBody258_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (10, 54), (4, 56), (62, 62)]

def optimizedBody258_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_166 optimizedBody258_7

def optimizedBody258_168 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_165, 258, 12)) (some 251) ([2]) (some (2, optimizedBody258_167, 258, 13))

def optimizedBody258_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (10, 10), (4, 4), (62, 62)]

def optimizedBody258_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_169

def optimizedBody258_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_168 optimizedBody258_170

def optimizedBody258_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_164 optimizedBody258_171

def optimizedBody258_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_163 optimizedBody258_172

def optimizedBody258_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_173

def optimizedBody258_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (46, 12), (48, 16), (50, 50), (52, 14), (10, 10), (4, 4), (62, 24)]

def optimizedBody258_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_175

def optimizedBody258_177 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 0) optimizedBody258_174 optimizedBody258_176

def optimizedBody258_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 0 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody258_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody258_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody258_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 6 8 (Flapjack.WordRegImm.reg 6)))

def optimizedBody258_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 6 (Flapjack.WordRegImm.reg 2)))

def optimizedBody258_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 12 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody258_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 10 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody258_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody258_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody258_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.imm 7#64)))

def optimizedBody258_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 0 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody258_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody258_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 10 (Flapjack.WordRegImm.imm 41#64)))

def optimizedBody258_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.imm 42#64)))

def optimizedBody258_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 10 (Flapjack.WordRegImm.imm 43#64)))

def optimizedBody258_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 8 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 14 (Flapjack.WordRegImm.reg 8)))

def optimizedBody258_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 14 6 (Flapjack.WordRegImm.reg 2)))

def optimizedBody258_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551504#64))

def optimizedBody258_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (12, 12)]

def optimizedBody258_202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody258_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (14, 14)]

def optimizedBody258_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody258_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 4)]

def optimizedBody258_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 44#64)

def optimizedBody258_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 3#64)

def optimizedBody258_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 10), (56, 8), (58, 14),
    (60, 12), (62, 62), (64, 0)]

def optimizedBody258_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (0, 54), (56, 56), (58, 58), (6, 60), (60, 62), (8, 64)]

def optimizedBody258_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (0, 54), (56, 56), (58, 58), (6, 60), (60, 62), (8, 64)]

def optimizedBody258_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_212 optimizedBody258_7

def optimizedBody258_214 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody258_211, 258, 14)) (some 252) ([2, 4, 6, 8]) (some (2, optimizedBody258_213, 258, 15))

def optimizedBody258_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody258_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody258_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody258_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 8 (Flapjack.WordRegImm.reg 6)))

def optimizedBody258_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 0), (56, 56), (58, 58), (66, 6), (60, 60),
    (62, 8)]

def optimizedBody258_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (0, 58), (66, 66), (8, 60), (12, 62)]

def optimizedBody258_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (0, 58), (66, 66), (8, 60), (12, 62)]

def optimizedBody258_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_221 optimizedBody258_7

def optimizedBody258_223 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_220, 258, 16)) (some 255) ([2, 4]) (some (2, optimizedBody258_222, 258, 17))

def optimizedBody258_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody258_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody258_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (0, 0)]

def optimizedBody258_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody258_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 9223372036854775807#64)

def optimizedBody258_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody258_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 0), (66, 66),
    (60, 8), (72, 10), (62, 12)]

def optimizedBody258_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (8, 54), (0, 56), (6, 58), (66, 66), (10, 60), (72, 72),
    (14, 62)]

def optimizedBody258_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (8, 54), (0, 56), (6, 58), (66, 66), (10, 60), (72, 72),
    (14, 62)]

def optimizedBody258_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_232 optimizedBody258_7

def optimizedBody258_234 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_231, 258, 18)) (some 254) ([2, 4, 6]) (some (2, optimizedBody258_233, 258, 19))

def optimizedBody258_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 10 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (14, 14)]

def optimizedBody258_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.reg 8)))

def optimizedBody258_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody258_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody258_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody258_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 10 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody258_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody258_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 8)))

def optimizedBody258_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody258_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (60, 8), (62, 0), (64, 6), (66, 66), (54, 10),
    (70, 12), (72, 72), (74, 14)]

def optimizedBody258_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (20, 48), (22, 50), (24, 52), (60, 60), (62, 62), (64, 64), (66, 66), (4, 54), (70, 70),
    (72, 72), (74, 74)]

def optimizedBody258_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (20, 48), (22, 50), (24, 52), (60, 60), (62, 62), (64, 64), (66, 66), (4, 54), (70, 70),
    (72, 72), (74, 74)]

def optimizedBody258_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_250 optimizedBody258_7

def optimizedBody258_252 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_249, 258, 20)) (some 256) ([2, 4]) (some (2, optimizedBody258_251, 258, 21))

def optimizedBody258_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody258_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_255 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24), (20, 20)]

def optimizedBody258_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 20 (Flapjack.WordRegImm.reg 24)))

def optimizedBody258_257 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20), (22, 22)]

def optimizedBody258_258 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 8 22 (Flapjack.WordRegImm.reg 20)))

def optimizedBody258_259 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 12#64)

def optimizedBody258_260 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 82#64)

def optimizedBody258_261 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 10), (50, 20), (52, 8), (54, 22), (56, 0), (58, 24), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 4), (70, 70), (72, 72), (74, 74)]

def optimizedBody258_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (12, 46), (10, 48), (20, 50), (8, 52), (22, 54), (0, 56), (24, 58), (4, 60), (28, 62), (6, 64), (30, 66),
    (54, 68), (14, 70), (32, 72), (18, 74)]

def optimizedBody258_263 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (12, 46), (10, 48), (20, 50), (8, 52), (22, 54), (0, 56), (24, 58), (4, 60), (28, 62), (6, 64),
    (30, 66), (54, 68), (14, 70), (32, 72), (18, 74)]

def optimizedBody258_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_263 optimizedBody258_7

def optimizedBody258_265 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_262, 258, 22)) (some 251) ([2]) (some (2, optimizedBody258_264, 258, 23))

def optimizedBody258_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (12, 12), (10, 10), (20, 20), (8, 8), (22, 22), (0, 0), (24, 24), (4, 4), (28, 28), (6, 6), (30, 30),
    (54, 54), (14, 14), (32, 32), (18, 18)]

def optimizedBody258_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_266

def optimizedBody258_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_265 optimizedBody258_267

def optimizedBody258_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_261 optimizedBody258_268

def optimizedBody258_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_260 optimizedBody258_269

def optimizedBody258_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_270

def optimizedBody258_272 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (12, 46), (10, 10), (20, 20), (8, 8), (22, 22), (0, 0), (24, 24), (4, 60), (28, 62), (6, 64), (30, 66),
    (54, 4), (14, 70), (32, 72), (18, 74)]

def optimizedBody258_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_272

def optimizedBody258_274 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 2) optimizedBody258_271 optimizedBody258_273

def optimizedBody258_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody258_276 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (12, 12), (46, 10), (20, 20), (8, 8), (16, 16), (22, 22), (0, 0), (24, 24), (4, 4), (28, 28), (6, 6),
    (30, 30), (54, 54), (14, 14), (32, 32), (18, 18)]

def optimizedBody258_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody258_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody258_279 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 16 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody258_280 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 10 Flapjack.WordStore.heapLength

def optimizedBody258_281 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_282 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 10 10

def optimizedBody258_283 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 10 18446744073709551504#64))

def optimizedBody258_284 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody258_285 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 16 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody258_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 46)]

def optimizedBody258_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 34 10 (Flapjack.WordRegImm.reg 26)))

def optimizedBody258_288 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 34 0#64))

def optimizedBody258_289 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(34, 34), (46, 26), (16, 16)]

def optimizedBody258_290 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 26 34 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_291 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26 (Flapjack.WordLangAddr.addr 26 0#64))

def optimizedBody258_292 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(34, 34), (46, 46), (16, 16)]

def optimizedBody258_293 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 36 34 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody258_294 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 36 (Flapjack.WordLangAddr.addr 36 0#64))

def optimizedBody258_295 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 34 34 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody258_296 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 34 (Flapjack.WordLangAddr.addr 34 0#64))

def optimizedBody258_297 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(34, 34)]

def optimizedBody258_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 34 34 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody258_299 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(36, 36)]

def optimizedBody258_300 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 36 36 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody258_301 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 34 34 (Flapjack.WordRegImm.reg 36)))

def optimizedBody258_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26)]

def optimizedBody258_303 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 26 26 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody258_304 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 26 34 (Flapjack.WordRegImm.reg 26)))

def optimizedBody258_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 10 26 (Flapjack.WordRegImm.reg 10)))

def optimizedBody258_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody258_307 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_308 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 16 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody258_309 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (16, 16)]

def optimizedBody258_310 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody258_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_309 optimizedBody258_310

def optimizedBody258_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_308 optimizedBody258_311

def optimizedBody258_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_277 optimizedBody258_312

def optimizedBody258_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_307 optimizedBody258_313

def optimizedBody258_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_306 optimizedBody258_314

def optimizedBody258_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_305 optimizedBody258_315

def optimizedBody258_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_316

def optimizedBody258_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_304 optimizedBody258_317

def optimizedBody258_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_303 optimizedBody258_318

def optimizedBody258_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_302 optimizedBody258_319

def optimizedBody258_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_301 optimizedBody258_320

def optimizedBody258_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_300 optimizedBody258_321

def optimizedBody258_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_299 optimizedBody258_322

def optimizedBody258_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_298 optimizedBody258_323

def optimizedBody258_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_297 optimizedBody258_324

def optimizedBody258_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_296 optimizedBody258_325

def optimizedBody258_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_295 optimizedBody258_326

def optimizedBody258_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_292 optimizedBody258_327

def optimizedBody258_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_294 optimizedBody258_328

def optimizedBody258_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_293 optimizedBody258_329

def optimizedBody258_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_292 optimizedBody258_330

def optimizedBody258_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_291 optimizedBody258_331

def optimizedBody258_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_290 optimizedBody258_332

def optimizedBody258_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_289 optimizedBody258_333

def optimizedBody258_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_288 optimizedBody258_334

def optimizedBody258_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_287 optimizedBody258_335

def optimizedBody258_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_286 optimizedBody258_336

def optimizedBody258_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_285 optimizedBody258_337

def optimizedBody258_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_277 optimizedBody258_338

def optimizedBody258_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_284 optimizedBody258_339

def optimizedBody258_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_283 optimizedBody258_340

def optimizedBody258_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_282 optimizedBody258_341

def optimizedBody258_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_281 optimizedBody258_342

def optimizedBody258_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_280 optimizedBody258_343

def optimizedBody258_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_279 optimizedBody258_344

def optimizedBody258_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_277 optimizedBody258_345

def optimizedBody258_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_346

def optimizedBody258_348 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody258_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_348

def optimizedBody258_350 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 16 (Flapjack.WordRegImm.reg 2) optimizedBody258_347 optimizedBody258_349

def optimizedBody258_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 2), (16, 16)]

def optimizedBody258_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_351

def optimizedBody258_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_350 optimizedBody258_352

def optimizedBody258_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_278 optimizedBody258_353

def optimizedBody258_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_277 optimizedBody258_354

def optimizedBody258_356 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.ls PUnit.unit))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody258_355 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)

def optimizedBody258_357 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551504#64))

def optimizedBody258_358 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 12#64)

def optimizedBody258_359 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 8), (54, 54)]

def optimizedBody258_360 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (54, 54)]

def optimizedBody258_361 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (54, 54)]

def optimizedBody258_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_361 optimizedBody258_7

def optimizedBody258_363 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_360, 258, 24)) (some 252) ([2, 4, 6, 8]) (some (2, optimizedBody258_362, 258, 25))

def optimizedBody258_364 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_365 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody258_366 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody258_367 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody258_368 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody258_369 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody258_370 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 10 (Flapjack.WordRegImm.reg 4)))

def optimizedBody258_371 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 1024#64)

def optimizedBody258_372 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 0), (48, 48), (50, 12), (52, 10), (54, 54)]

def optimizedBody258_373 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (8, 2), (44, 44), (0, 46), (48, 48), (10, 50), (6, 52), (12, 54)]

def optimizedBody258_374 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (10, 50), (6, 52), (12, 54)]

def optimizedBody258_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_374 optimizedBody258_7

def optimizedBody258_376 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody258_373, 258, 26)) (some 257) ([2, 4, 6, 8]) (some (2, optimizedBody258_375, 258, 27))

def optimizedBody258_377 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody258_378 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody258_379 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_380 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody258_381 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody258_382 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_383 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (10, 10)]

def optimizedBody258_384 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 10 (Flapjack.WordRegImm.reg 6)))

def optimizedBody258_385 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 65536#64)

def optimizedBody258_386 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 0), (48, 48), (50, 10), (52, 12)]

def optimizedBody258_387 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (12, 2), (44, 44), (10, 46), (6, 48), (8, 50), (0, 52)]

def optimizedBody258_388 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (10, 46), (6, 48), (8, 50), (0, 52)]

def optimizedBody258_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_388 optimizedBody258_7

def optimizedBody258_390 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_387, 258, 28)) (some 257) ([2, 4, 6, 8]) (some (2, optimizedBody258_389, 258, 29))

def optimizedBody258_391 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody258_392 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody258_393 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8)]

def optimizedBody258_394 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.reg 10)))

def optimizedBody258_395 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 6 (Flapjack.WordRegImm.reg 8)))

def optimizedBody258_396 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 256#64)

def optimizedBody258_397 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 0)]

def optimizedBody258_398 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 2), (8, 44), (0, 46)]

def optimizedBody258_399 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (0, 46)]

def optimizedBody258_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_399 optimizedBody258_7

def optimizedBody258_401 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody258_398, 258, 30)) (some 257) ([2, 4, 6, 8]) (some (2, optimizedBody258_400, 258, 31))

def optimizedBody258_402 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 72#64)))

def optimizedBody258_403 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody258_404 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody258_405 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 80#64)))

def optimizedBody258_406 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody258_407 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody258_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_406 optimizedBody258_407

def optimizedBody258_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_382 optimizedBody258_408

def optimizedBody258_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_381 optimizedBody258_409

def optimizedBody258_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_405 optimizedBody258_410

def optimizedBody258_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_411

def optimizedBody258_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_404 optimizedBody258_412

def optimizedBody258_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_403 optimizedBody258_413

def optimizedBody258_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_402 optimizedBody258_414

def optimizedBody258_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_415

def optimizedBody258_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_416

def optimizedBody258_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_401 optimizedBody258_417

def optimizedBody258_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_397 optimizedBody258_418

def optimizedBody258_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_396 optimizedBody258_419

def optimizedBody258_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_371 optimizedBody258_420

def optimizedBody258_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_395 optimizedBody258_421

def optimizedBody258_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_245 optimizedBody258_422

def optimizedBody258_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_394 optimizedBody258_423

def optimizedBody258_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_393 optimizedBody258_424

def optimizedBody258_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_382 optimizedBody258_425

def optimizedBody258_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_381 optimizedBody258_426

def optimizedBody258_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_392 optimizedBody258_427

def optimizedBody258_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_428

def optimizedBody258_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_242 optimizedBody258_429

def optimizedBody258_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_241 optimizedBody258_430

def optimizedBody258_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_391 optimizedBody258_431

def optimizedBody258_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_432

def optimizedBody258_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_433

def optimizedBody258_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_390 optimizedBody258_434

def optimizedBody258_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_386 optimizedBody258_435

def optimizedBody258_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_228 optimizedBody258_436

def optimizedBody258_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_385 optimizedBody258_437

def optimizedBody258_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_384 optimizedBody258_438

def optimizedBody258_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_383 optimizedBody258_439

def optimizedBody258_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_216 optimizedBody258_440

def optimizedBody258_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_215 optimizedBody258_441

def optimizedBody258_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_382 optimizedBody258_442

def optimizedBody258_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_381 optimizedBody258_443

def optimizedBody258_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_380 optimizedBody258_444

def optimizedBody258_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_87 optimizedBody258_445

def optimizedBody258_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_379 optimizedBody258_446

def optimizedBody258_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_378 optimizedBody258_447

def optimizedBody258_449 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_377 optimizedBody258_448

def optimizedBody258_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_87 optimizedBody258_449

def optimizedBody258_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_450

def optimizedBody258_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_376 optimizedBody258_451

def optimizedBody258_453 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_372 optimizedBody258_452

def optimizedBody258_454 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_228 optimizedBody258_453

def optimizedBody258_455 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_371 optimizedBody258_454

def optimizedBody258_456 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_370 optimizedBody258_455

def optimizedBody258_457 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_369 optimizedBody258_456

def optimizedBody258_458 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_368 optimizedBody258_457

def optimizedBody258_459 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_367 optimizedBody258_458

def optimizedBody258_460 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_366 optimizedBody258_459

def optimizedBody258_461 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_23 optimizedBody258_460

def optimizedBody258_462 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_365 optimizedBody258_461

def optimizedBody258_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_23 optimizedBody258_462

def optimizedBody258_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_364 optimizedBody258_463

def optimizedBody258_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_102 optimizedBody258_464

def optimizedBody258_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_76 optimizedBody258_465

def optimizedBody258_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_75 optimizedBody258_466

def optimizedBody258_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_74 optimizedBody258_467

def optimizedBody258_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_468

def optimizedBody258_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_363 optimizedBody258_469

def optimizedBody258_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_359 optimizedBody258_470

def optimizedBody258_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_209 optimizedBody258_471

def optimizedBody258_473 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_358 optimizedBody258_472

def optimizedBody258_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_473

def optimizedBody258_475 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_357 optimizedBody258_474

def optimizedBody258_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_112 optimizedBody258_475

def optimizedBody258_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_111 optimizedBody258_476

def optimizedBody258_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_110 optimizedBody258_477

def optimizedBody258_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_478

def optimizedBody258_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_356 optimizedBody258_479

def optimizedBody258_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_276 optimizedBody258_480

def optimizedBody258_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_481

def optimizedBody258_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_275 optimizedBody258_482

def optimizedBody258_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_483

def optimizedBody258_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_274 optimizedBody258_484

def optimizedBody258_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_259 optimizedBody258_485

def optimizedBody258_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_486

def optimizedBody258_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_258 optimizedBody258_487

def optimizedBody258_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_257 optimizedBody258_488

def optimizedBody258_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_256 optimizedBody258_489

def optimizedBody258_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_255 optimizedBody258_490

def optimizedBody258_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_254 optimizedBody258_491

def optimizedBody258_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_38 optimizedBody258_492

def optimizedBody258_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_253 optimizedBody258_493

def optimizedBody258_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_154 optimizedBody258_494

def optimizedBody258_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_495

def optimizedBody258_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_252 optimizedBody258_496

def optimizedBody258_498 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_248 optimizedBody258_497

def optimizedBody258_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_247 optimizedBody258_498

def optimizedBody258_500 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_156 optimizedBody258_499

def optimizedBody258_501 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_246 optimizedBody258_500

def optimizedBody258_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_245 optimizedBody258_501

def optimizedBody258_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_239 optimizedBody258_502

def optimizedBody258_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_238 optimizedBody258_503

def optimizedBody258_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_244 optimizedBody258_504

def optimizedBody258_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_505

def optimizedBody258_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_243 optimizedBody258_506

def optimizedBody258_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_507

def optimizedBody258_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_242 optimizedBody258_508

def optimizedBody258_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_241 optimizedBody258_509

def optimizedBody258_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_240 optimizedBody258_510

def optimizedBody258_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_511

def optimizedBody258_513 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_239 optimizedBody258_512

def optimizedBody258_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_238 optimizedBody258_513

def optimizedBody258_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_237 optimizedBody258_514

def optimizedBody258_516 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_236 optimizedBody258_515

def optimizedBody258_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_235 optimizedBody258_516

def optimizedBody258_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_517

def optimizedBody258_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_518

def optimizedBody258_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_234 optimizedBody258_519

def optimizedBody258_521 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_230 optimizedBody258_520

def optimizedBody258_522 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_229 optimizedBody258_521

def optimizedBody258_523 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_228 optimizedBody258_522

def optimizedBody258_524 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_227 optimizedBody258_523

def optimizedBody258_525 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_226 optimizedBody258_524

def optimizedBody258_526 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_225 optimizedBody258_525

def optimizedBody258_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_224 optimizedBody258_526

def optimizedBody258_528 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_527

def optimizedBody258_529 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_223 optimizedBody258_528

def optimizedBody258_530 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_219 optimizedBody258_529

def optimizedBody258_531 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_218 optimizedBody258_530

def optimizedBody258_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_217 optimizedBody258_531

def optimizedBody258_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_216 optimizedBody258_532

def optimizedBody258_534 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_215 optimizedBody258_533

def optimizedBody258_535 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_534

def optimizedBody258_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_214 optimizedBody258_535

def optimizedBody258_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_210 optimizedBody258_536

def optimizedBody258_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_209 optimizedBody258_537

def optimizedBody258_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_208 optimizedBody258_538

def optimizedBody258_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_207 optimizedBody258_539

def optimizedBody258_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_102 optimizedBody258_540

def optimizedBody258_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_23 optimizedBody258_541

def optimizedBody258_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_206 optimizedBody258_542

def optimizedBody258_544 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_205 optimizedBody258_543

def optimizedBody258_545 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_204 optimizedBody258_544

def optimizedBody258_546 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_200 optimizedBody258_545

def optimizedBody258_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_23 optimizedBody258_546

def optimizedBody258_548 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_157 optimizedBody258_547

def optimizedBody258_549 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_156 optimizedBody258_548

def optimizedBody258_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_203 optimizedBody258_549

def optimizedBody258_551 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_200 optimizedBody258_550

def optimizedBody258_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_23 optimizedBody258_551

def optimizedBody258_553 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_202 optimizedBody258_552

def optimizedBody258_554 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_201 optimizedBody258_553

def optimizedBody258_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_200 optimizedBody258_554

def optimizedBody258_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_76 optimizedBody258_555

def optimizedBody258_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_75 optimizedBody258_556

def optimizedBody258_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_74 optimizedBody258_557

def optimizedBody258_559 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_199 optimizedBody258_558

def optimizedBody258_560 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_152 optimizedBody258_559

def optimizedBody258_561 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_184 optimizedBody258_560

def optimizedBody258_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_198 optimizedBody258_561

def optimizedBody258_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_562

def optimizedBody258_564 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_197 optimizedBody258_563

def optimizedBody258_565 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_196 optimizedBody258_564

def optimizedBody258_566 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_565

def optimizedBody258_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_86 optimizedBody258_566

def optimizedBody258_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_567

def optimizedBody258_569 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_84 optimizedBody258_568

def optimizedBody258_570 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_195 optimizedBody258_569

def optimizedBody258_571 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_570

def optimizedBody258_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_130 optimizedBody258_571

def optimizedBody258_573 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_194 optimizedBody258_572

def optimizedBody258_574 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_573

def optimizedBody258_575 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_98 optimizedBody258_574

def optimizedBody258_576 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_193 optimizedBody258_575

def optimizedBody258_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_576

def optimizedBody258_578 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_180 optimizedBody258_577

def optimizedBody258_579 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_192 optimizedBody258_578

def optimizedBody258_580 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_579

def optimizedBody258_581 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_191 optimizedBody258_580

def optimizedBody258_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_581

def optimizedBody258_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_185 optimizedBody258_582

def optimizedBody258_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_153 optimizedBody258_583

def optimizedBody258_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_152 optimizedBody258_584

def optimizedBody258_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_184 optimizedBody258_585

def optimizedBody258_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_183 optimizedBody258_586

def optimizedBody258_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_587

def optimizedBody258_589 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_148 optimizedBody258_588

def optimizedBody258_590 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_589

def optimizedBody258_591 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_130 optimizedBody258_590

def optimizedBody258_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_190 optimizedBody258_591

def optimizedBody258_593 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_592

def optimizedBody258_594 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_98 optimizedBody258_593

def optimizedBody258_595 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_189 optimizedBody258_594

def optimizedBody258_596 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_595

def optimizedBody258_597 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_180 optimizedBody258_596

def optimizedBody258_598 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_188 optimizedBody258_597

def optimizedBody258_599 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_598

def optimizedBody258_600 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_29 optimizedBody258_599

def optimizedBody258_601 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_187 optimizedBody258_600

def optimizedBody258_602 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_601

def optimizedBody258_603 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_186 optimizedBody258_602

def optimizedBody258_604 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_603

def optimizedBody258_605 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_185 optimizedBody258_604

def optimizedBody258_606 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_153 optimizedBody258_605

def optimizedBody258_607 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_152 optimizedBody258_606

def optimizedBody258_608 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_184 optimizedBody258_607

def optimizedBody258_609 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_183 optimizedBody258_608

def optimizedBody258_610 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_609

def optimizedBody258_611 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_148 optimizedBody258_610

def optimizedBody258_612 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_611

def optimizedBody258_613 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_130 optimizedBody258_612

def optimizedBody258_614 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_182 optimizedBody258_613

def optimizedBody258_615 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_614

def optimizedBody258_616 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_98 optimizedBody258_615

def optimizedBody258_617 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_181 optimizedBody258_616

def optimizedBody258_618 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_617

def optimizedBody258_619 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_180 optimizedBody258_618

def optimizedBody258_620 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_179 optimizedBody258_619

def optimizedBody258_621 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_620

def optimizedBody258_622 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_178 optimizedBody258_621

def optimizedBody258_623 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_622

def optimizedBody258_624 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_623

def optimizedBody258_625 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_177 optimizedBody258_624

def optimizedBody258_626 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_162 optimizedBody258_625

def optimizedBody258_627 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_154 optimizedBody258_626

def optimizedBody258_628 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_161 optimizedBody258_627

def optimizedBody258_629 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_160 optimizedBody258_628

def optimizedBody258_630 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_159 optimizedBody258_629

def optimizedBody258_631 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_158 optimizedBody258_630

def optimizedBody258_632 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_157 optimizedBody258_631

def optimizedBody258_633 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_156 optimizedBody258_632

def optimizedBody258_634 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_155 optimizedBody258_633

def optimizedBody258_635 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_154 optimizedBody258_634

def optimizedBody258_636 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_39 optimizedBody258_635

def optimizedBody258_637 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_153 optimizedBody258_636

def optimizedBody258_638 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_152 optimizedBody258_637

def optimizedBody258_639 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_151 optimizedBody258_638

def optimizedBody258_640 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_150 optimizedBody258_639

def optimizedBody258_641 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_640

def optimizedBody258_642 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_149 optimizedBody258_641

def optimizedBody258_643 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_148 optimizedBody258_642

def optimizedBody258_644 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_643

def optimizedBody258_645 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_147 optimizedBody258_644

def optimizedBody258_646 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_146 optimizedBody258_645

def optimizedBody258_647 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_646

def optimizedBody258_648 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_145 optimizedBody258_647

def optimizedBody258_649 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_144 optimizedBody258_648

def optimizedBody258_650 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_143 optimizedBody258_649

def optimizedBody258_651 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_142 optimizedBody258_650

def optimizedBody258_652 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_141 optimizedBody258_651

def optimizedBody258_653 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_140 optimizedBody258_652

def optimizedBody258_654 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_139 optimizedBody258_653

def optimizedBody258_655 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_138 optimizedBody258_654

def optimizedBody258_656 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_137 optimizedBody258_655

def optimizedBody258_657 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_136 optimizedBody258_656

def optimizedBody258_658 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_657

def optimizedBody258_659 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_135 optimizedBody258_658

def optimizedBody258_660 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_134 optimizedBody258_659

def optimizedBody258_661 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_660

def optimizedBody258_662 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_133 optimizedBody258_661

def optimizedBody258_663 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_132 optimizedBody258_662

def optimizedBody258_664 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_663

def optimizedBody258_665 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_80 optimizedBody258_664

def optimizedBody258_666 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_131 optimizedBody258_665

def optimizedBody258_667 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_666

def optimizedBody258_668 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_130 optimizedBody258_667

def optimizedBody258_669 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_129 optimizedBody258_668

def optimizedBody258_670 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_669

def optimizedBody258_671 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_29 optimizedBody258_670

def optimizedBody258_672 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_128 optimizedBody258_671

def optimizedBody258_673 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_672

def optimizedBody258_674 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_127 optimizedBody258_673

def optimizedBody258_675 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_126 optimizedBody258_674

def optimizedBody258_676 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_675

def optimizedBody258_677 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_125 optimizedBody258_676

def optimizedBody258_678 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_124 optimizedBody258_677

def optimizedBody258_679 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_678

def optimizedBody258_680 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_123 optimizedBody258_679

def optimizedBody258_681 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_122 optimizedBody258_680

def optimizedBody258_682 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_681

def optimizedBody258_683 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_121 optimizedBody258_682

def optimizedBody258_684 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_117 optimizedBody258_683

def optimizedBody258_685 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_116 optimizedBody258_684

def optimizedBody258_686 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_115 optimizedBody258_685

def optimizedBody258_687 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_32 optimizedBody258_686

def optimizedBody258_688 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_114 optimizedBody258_687

def optimizedBody258_689 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_113 optimizedBody258_688

def optimizedBody258_690 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_112 optimizedBody258_689

def optimizedBody258_691 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_111 optimizedBody258_690

def optimizedBody258_692 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_110 optimizedBody258_691

def optimizedBody258_693 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_692

def optimizedBody258_694 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_109 optimizedBody258_693

def optimizedBody258_695 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_105 optimizedBody258_694

def optimizedBody258_696 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_104 optimizedBody258_695

def optimizedBody258_697 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_103 optimizedBody258_696

def optimizedBody258_698 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_697

def optimizedBody258_699 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_102 optimizedBody258_698

def optimizedBody258_700 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_23 optimizedBody258_699

def optimizedBody258_701 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_95 optimizedBody258_700

def optimizedBody258_702 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_94 optimizedBody258_701

def optimizedBody258_703 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_93 optimizedBody258_702

def optimizedBody258_704 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_703

def optimizedBody258_705 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_92 optimizedBody258_704

def optimizedBody258_706 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_91 optimizedBody258_705

def optimizedBody258_707 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_706

def optimizedBody258_708 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_89 optimizedBody258_707

def optimizedBody258_709 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_88 optimizedBody258_708

def optimizedBody258_710 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_87 optimizedBody258_709

def optimizedBody258_711 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_86 optimizedBody258_710

def optimizedBody258_712 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_711

def optimizedBody258_713 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_84 optimizedBody258_712

def optimizedBody258_714 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_101 optimizedBody258_713

def optimizedBody258_715 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_714

def optimizedBody258_716 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_82 optimizedBody258_715

def optimizedBody258_717 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_100 optimizedBody258_716

def optimizedBody258_718 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_717

def optimizedBody258_719 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_80 optimizedBody258_718

def optimizedBody258_720 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_99 optimizedBody258_719

def optimizedBody258_721 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_720

def optimizedBody258_722 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_98 optimizedBody258_721

def optimizedBody258_723 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_97 optimizedBody258_722

def optimizedBody258_724 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_723

def optimizedBody258_725 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_96 optimizedBody258_724

def optimizedBody258_726 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_77 optimizedBody258_725

def optimizedBody258_727 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_23 optimizedBody258_726

def optimizedBody258_728 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_95 optimizedBody258_727

def optimizedBody258_729 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_94 optimizedBody258_728

def optimizedBody258_730 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_93 optimizedBody258_729

def optimizedBody258_731 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_730

def optimizedBody258_732 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_92 optimizedBody258_731

def optimizedBody258_733 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_91 optimizedBody258_732

def optimizedBody258_734 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_90 optimizedBody258_733

def optimizedBody258_735 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_89 optimizedBody258_734

def optimizedBody258_736 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_88 optimizedBody258_735

def optimizedBody258_737 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_87 optimizedBody258_736

def optimizedBody258_738 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_86 optimizedBody258_737

def optimizedBody258_739 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_85 optimizedBody258_738

def optimizedBody258_740 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_84 optimizedBody258_739

def optimizedBody258_741 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_83 optimizedBody258_740

def optimizedBody258_742 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_741

def optimizedBody258_743 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_82 optimizedBody258_742

def optimizedBody258_744 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_81 optimizedBody258_743

def optimizedBody258_745 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_744

def optimizedBody258_746 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_80 optimizedBody258_745

def optimizedBody258_747 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_79 optimizedBody258_746

def optimizedBody258_748 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_747

def optimizedBody258_749 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_78 optimizedBody258_748

def optimizedBody258_750 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_749

def optimizedBody258_751 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_77 optimizedBody258_750

def optimizedBody258_752 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_76 optimizedBody258_751

def optimizedBody258_753 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_75 optimizedBody258_752

def optimizedBody258_754 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_74 optimizedBody258_753

def optimizedBody258_755 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_754

def optimizedBody258_756 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_73 optimizedBody258_755

def optimizedBody258_757 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_58 optimizedBody258_756

def optimizedBody258_758 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_57 optimizedBody258_757

def optimizedBody258_759 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_56 optimizedBody258_758

def optimizedBody258_760 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_55 optimizedBody258_759

def optimizedBody258_761 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_54 optimizedBody258_760

def optimizedBody258_762 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_761

def optimizedBody258_763 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_762

def optimizedBody258_764 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_53 optimizedBody258_763

def optimizedBody258_765 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_39 optimizedBody258_764

def optimizedBody258_766 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_38 optimizedBody258_765

def optimizedBody258_767 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_37 optimizedBody258_766

def optimizedBody258_768 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_767

def optimizedBody258_769 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_36 optimizedBody258_768

def optimizedBody258_770 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_30 optimizedBody258_769

def optimizedBody258_771 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_770

def optimizedBody258_772 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_29 optimizedBody258_771

def optimizedBody258_773 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_28 optimizedBody258_772

def optimizedBody258_774 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_773

def optimizedBody258_775 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_774

def optimizedBody258_776 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_27 optimizedBody258_775

def optimizedBody258_777 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_22 optimizedBody258_776

def optimizedBody258_778 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_21 optimizedBody258_777

def optimizedBody258_779 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_20 optimizedBody258_778

def optimizedBody258_780 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_19 optimizedBody258_779

def optimizedBody258_781 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_2 optimizedBody258_780

def optimizedBody258_782 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_18 optimizedBody258_781

def optimizedBody258_783 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_1 optimizedBody258_782

def optimizedBody258_784 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody258_0 optimizedBody258_783

def oracle258 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 5 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1)) 6
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 17)) 0 Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 12)) 7
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 (Flapjack.Spt.ls 5)))))
                1
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 22 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 Flapjack.Spt.ln)) 0
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 23)) 2 (Flapjack.Spt.ls 2)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 4 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 11)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 9)) (Flapjack.Spt.ls 7)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 14)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 2))))
                  1
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 17)) 25
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 36)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 9)) 0
                      (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 23)))))
                3
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 (Flapjack.Spt.ls 4)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 22)) 5
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 31 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 12))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 3)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln)) 0
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7)) 7
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 0))))
                  3
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 15)) 6
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 5 (Flapjack.Spt.ls 4)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 Flapjack.Spt.ln))
                    0 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 1))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))
                    1
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.ls 15))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 9 Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 7 (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 11)) 3
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 13))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 32)))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 11 Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 5 (Flapjack.Spt.ls 12)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4)) 6
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 25 Flapjack.Spt.ln))
                    2
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 (Flapjack.Spt.ls 10)) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 7 (Flapjack.Spt.ls 6))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 7 (Flapjack.Spt.ls 3))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) 7
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 2))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 17)) 0
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                    22
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 14)) 0
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 4 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 5))))
                  3
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 10 Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 1))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 6 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 12)) 5
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 1))))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 10 Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) 0
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 11)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 Flapjack.Spt.ln)))
                  23
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 3 (Flapjack.Spt.ls 5)) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.ls 11))
                      (Flapjack.Spt.ls 4))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 3 (Flapjack.Spt.ls 5)) 22
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)) 6
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln))
                    3
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 7)) 5
                      (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 25)))))
                2
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 (Flapjack.Spt.ls 1)))
                    1 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 3 (Flapjack.Spt.ls 4))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 14)) (Flapjack.Spt.ls 7)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 8 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 0
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 17)) 2
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 5 (Flapjack.Spt.ls 30)))
                    0 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 11))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 17)) 2
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 11)) 7
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 7))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 6 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 23 Flapjack.Spt.ln)) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.ls 6))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0 (Flapjack.Spt.ls 3))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 7
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 17)) 0
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2)) 7
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 33)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 3 (Flapjack.Spt.ls 1))) 4
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 1))))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 10)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 16)) (Flapjack.Spt.ls 10)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 12 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 5 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 1))))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 23)) 22
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 35)))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 10 (Flapjack.Spt.ls 22)))))
                0
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 5 (Flapjack.Spt.ls 10)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 (Flapjack.Spt.ls 5))))
                  3
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 Flapjack.Spt.ln))
                    0
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 (Flapjack.Spt.ls 0)) 22
                      (Flapjack.Spt.ls 7))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 Flapjack.Spt.ln)) 4
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 0
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))
                    0
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 27)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 5 (Flapjack.Spt.ls 26)))))
                1
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) (Flapjack.Spt.ls 4)) 24
                    (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 6 (Flapjack.Spt.ls 1))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 3))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 9 Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 25 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 3
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 5))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 13))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 31)))
                    3 (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 11 Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 18))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 10)))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 6 (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 24 Flapjack.Spt.ln))
                    0
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 (Flapjack.Spt.ls 5)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 (Flapjack.Spt.ls 0))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 0)) 2 (Flapjack.Spt.ls 5))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 16)) 7
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3)) 6
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 0)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 Flapjack.Spt.ln))
                    4
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 22)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 7 Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 8)) (Flapjack.Spt.ls 0)) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 4))))
                  3
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 2 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 10 Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 5)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 10)) 6
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 (Flapjack.Spt.ls 6))))
                  22
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 26 Flapjack.Spt.ln))
                    0
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.ls 1)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 12 (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3)) 6
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                  1
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 18)) 26
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 37)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 16)) 5
                      (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 24)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 3 (Flapjack.Spt.ls 4)))
                    3 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 7))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 2
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 2))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 6 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 10)) 2
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 6))))
                  22
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 23)) 3
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 12)))
                    22 (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 11))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 17)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)) 7
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 0 (Flapjack.Spt.ls 36))))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 6 (Flapjack.Spt.ls 22)) 0
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 5))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 22))))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 24
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 23
                    Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))
                    Flapjack.Spt.ln))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 23 Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                    Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))
                (Flapjack.Spt.bs Flapjack.Spt.ln 24
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                    Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 25 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln) 22
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                    Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                    Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 31)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))))
                (Flapjack.Spt.bs Flapjack.Spt.ln 22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                    Flapjack.Spt.ln))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 26 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 23
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 22
                    Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))
                    Flapjack.Spt.ln))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 22 Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                    Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))))
                (Flapjack.Spt.bs Flapjack.Spt.ln 23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                    Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 24 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                    Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                    Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 30))) 24
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                  Flapjack.Spt.ln)
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                    Flapjack.Spt.ln)))))))))
def optimized258 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(258, 3, optimizedBody258_784)
theorem optimize258_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source258, oracle258) = optimized258 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize258_eq
end InitECandidate.Proofs.WordStages
