import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody881_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody881_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody881_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 2)]

def optimizedBody881_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 72#64))

def optimizedBody881_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody881_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 80#64))

def optimizedBody881_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6), (60, 8)]

def optimizedBody881_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (8, 2), (44, 44), (0, 46), (60, 60)]

def optimizedBody881_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (60, 60)]

def optimizedBody881_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody881_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_8 optimizedBody881_9

def optimizedBody881_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_7, 881, 2)) (some 280) ([2, 4]) (some (2, optimizedBody881_10, 881, 3))

def optimizedBody881_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody881_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody881_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 80#64))

def optimizedBody881_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody881_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody881_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody881_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody881_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody881_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody881_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody881_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_21 optimizedBody881_9

def optimizedBody881_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_20 optimizedBody881_22

def optimizedBody881_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_19 optimizedBody881_23

def optimizedBody881_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_18 optimizedBody881_24

def optimizedBody881_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_17 optimizedBody881_25

def optimizedBody881_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_26

def optimizedBody881_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody881_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) optimizedBody881_27 optimizedBody881_28

def optimizedBody881_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody881_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody881_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody881_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody881_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody881_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody881_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody881_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody881_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.imm 18446744073709550968#64)))

def optimizedBody881_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (6, 4)]

def optimizedBody881_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody881_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 18446744073709550960#64)))

def optimizedBody881_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody881_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody881_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody881_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody881_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 6), (50, 14), (52, 12), (48, 0), (56, 8), (60, 60)]

def optimizedBody881_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (46, 46), (50, 50), (52, 52), (0, 48), (56, 56), (60, 60)]

def optimizedBody881_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (0, 48), (56, 56), (60, 60)]

def optimizedBody881_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_48 optimizedBody881_9

def optimizedBody881_50 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_47, 881, 4)) (some 295) ([2, 4]) (some (2, optimizedBody881_49, 881, 5))

def optimizedBody881_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody881_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 64#64))

def optimizedBody881_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 6), (50, 50), (52, 52), (54, 0), (56, 56), (60, 60)]

def optimizedBody881_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (46, 46), (4, 48), (0, 50), (52, 52), (54, 54), (56, 56), (60, 60)]

def optimizedBody881_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (0, 50), (52, 52), (54, 54), (56, 56), (60, 60)]

def optimizedBody881_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_55 optimizedBody881_9

def optimizedBody881_57 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_54, 881, 6)) (some 295) ([2, 4]) (some (2, optimizedBody881_56, 881, 7))

def optimizedBody881_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 4)]

def optimizedBody881_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody881_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 2), (50, 0), (52, 52), (54, 54), (56, 56), (58, 6), (60, 60)]

def optimizedBody881_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (8, 48), (48, 50), (12, 52), (14, 54), (10, 56), (4, 58), (0, 60)]

def optimizedBody881_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (6, 46), (8, 48), (48, 50), (12, 52), (14, 54), (10, 56), (4, 58), (0, 60)]

def optimizedBody881_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_62 optimizedBody881_9

def optimizedBody881_64 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody881_61, 881, 8)) (some 388) ([2, 4, 6]) (some (2, optimizedBody881_63, 881, 9))

def optimizedBody881_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody881_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody881_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody881_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (6, 6), (8, 8), (48, 48), (12, 12), (14, 14), (10, 10), (16, 16), (18, 18), (4, 4), (20, 20), (54, 0)]

def optimizedBody881_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (20, 20)]

def optimizedBody881_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20)]

def optimizedBody881_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 20 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody881_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody881_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 18)))

def optimizedBody881_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody881_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 4#64)

def optimizedBody881_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody881_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_76 optimizedBody881_23

def optimizedBody881_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_77

def optimizedBody881_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_75 optimizedBody881_78

def optimizedBody881_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_79

def optimizedBody881_81 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody881_80 optimizedBody881_28

def optimizedBody881_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 20 20 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody881_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16), (18, 18), (20, 20)]

def optimizedBody881_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody881_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_83 optimizedBody881_84

def optimizedBody881_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_82 optimizedBody881_85

def optimizedBody881_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_70 optimizedBody881_86

def optimizedBody881_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_87

def optimizedBody881_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_88

def optimizedBody881_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_81 optimizedBody881_89

def optimizedBody881_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_16 optimizedBody881_90

def optimizedBody881_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_74 optimizedBody881_91

def optimizedBody881_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_73 optimizedBody881_92

def optimizedBody881_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_72 optimizedBody881_93

def optimizedBody881_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_71 optimizedBody881_94

def optimizedBody881_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_70 optimizedBody881_95

def optimizedBody881_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_96

def optimizedBody881_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody881_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_98

def optimizedBody881_100 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 20 (Flapjack.WordRegImm.reg 16) optimizedBody881_97 optimizedBody881_99

def optimizedBody881_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_83

def optimizedBody881_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_100 optimizedBody881_101

def optimizedBody881_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_69 optimizedBody881_102

def optimizedBody881_104 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.ls PUnit.unit))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody881_103 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody881_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 14), (44, 44), (48, 48), (52, 14), (54, 54)]

def optimizedBody881_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (48, 48), (52, 52), (54, 54)]

def optimizedBody881_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (52, 52), (54, 54)]

def optimizedBody881_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_107 optimizedBody881_9

def optimizedBody881_109 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_106, 881, 10)) (some 866) ([2]) (some (2, optimizedBody881_108, 881, 11))

def optimizedBody881_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody881_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 0), (52, 52), (54, 54)]

def optimizedBody881_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (48, 48), (0, 46), (52, 52), (54, 54)]

def optimizedBody881_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (0, 46), (52, 52), (54, 54)]

def optimizedBody881_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_113 optimizedBody881_9

def optimizedBody881_115 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_112, 881, 12)) (some 68) ([2]) (some (2, optimizedBody881_114, 881, 13))

def optimizedBody881_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 4), (48, 48), (50, 0), (52, 52), (54, 54)]

def optimizedBody881_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (46, 48), (48, 50), (50, 52), (0, 54)]

def optimizedBody881_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (46, 48), (48, 50), (50, 52), (0, 54)]

def optimizedBody881_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_118 optimizedBody881_9

def optimizedBody881_120 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody881_117, 881, 14)) (some 279) ([2, 4]) (some (2, optimizedBody881_119, 881, 15))

def optimizedBody881_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody881_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 472#64)))

def optimizedBody881_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody881_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50)]

def optimizedBody881_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody881_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody881_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_126 optimizedBody881_9

def optimizedBody881_128 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_125, 881, 16)) (some 79) ([2, 4, 6]) (some (2, optimizedBody881_127, 881, 17))

def optimizedBody881_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 5#64)

def optimizedBody881_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_129 optimizedBody881_78

def optimizedBody881_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_130

def optimizedBody881_132 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody881_131 optimizedBody881_28

def optimizedBody881_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (44, 44), (46, 46), (48, 48), (50, 4)]

def optimizedBody881_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (6, 46), (4, 48), (48, 50)]

def optimizedBody881_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (4, 48), (48, 50)]

def optimizedBody881_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_135 optimizedBody881_9

def optimizedBody881_137 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_134, 881, 18)) (some 870) ([2]) (some (2, optimizedBody881_136, 881, 19))

def optimizedBody881_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 6#64)

def optimizedBody881_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_138 optimizedBody881_78

def optimizedBody881_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_139

def optimizedBody881_141 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody881_140 optimizedBody881_28

def optimizedBody881_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 44), (46, 4), (48, 48)]

def optimizedBody881_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48)]

def optimizedBody881_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48)]

def optimizedBody881_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_144 optimizedBody881_9

def optimizedBody881_146 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_143, 881, 20)) (some 287) ([2, 4]) (some (2, optimizedBody881_145, 881, 21))

def optimizedBody881_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 120#64)

def optimizedBody881_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46), (48, 48)]

def optimizedBody881_149 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_148, 881, 22)) (some 68) ([2]) (some (2, optimizedBody881_145, 881, 23))

def optimizedBody881_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody881_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody881_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody881_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551000#64)))

def optimizedBody881_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody881_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody881_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody881_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551000#64))

def optimizedBody881_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 120#64)

def optimizedBody881_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48)]

def optimizedBody881_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (6, 48)]

def optimizedBody881_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (6, 48)]

def optimizedBody881_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_161 optimizedBody881_9

def optimizedBody881_163 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_160, 881, 24)) (some 78) ([2, 4]) (some (2, optimizedBody881_162, 881, 25))

def optimizedBody881_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 18446744073709551000#64))

def optimizedBody881_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6)]

def optimizedBody881_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 88#64))

def optimizedBody881_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody881_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody881_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709551000#64))

def optimizedBody881_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody881_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody881_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 104#64))

def optimizedBody881_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody881_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709550968#64))

def optimizedBody881_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody881_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709550960#64))

def optimizedBody881_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody881_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody881_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody881_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 96#64))

def optimizedBody881_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody881_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 4 160#64))

def optimizedBody881_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 4 168#64))

def optimizedBody881_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 176#64))

def optimizedBody881_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 184#64))

def optimizedBody881_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (14, 14)]

def optimizedBody881_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody881_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12)]

def optimizedBody881_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody881_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody881_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody881_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody881_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 80#64)))

def optimizedBody881_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 120#64))

def optimizedBody881_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 88#64)))

def optimizedBody881_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 144#64))

def optimizedBody881_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody881_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 208#64))

def optimizedBody881_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 6 (Flapjack.WordRegImm.imm 104#64)))

def optimizedBody881_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 216#64))

def optimizedBody881_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551000#64))

def optimizedBody881_202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 112#64)))

def optimizedBody881_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 240#64))

def optimizedBody881_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody881_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody881_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody881_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody881_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody881_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_208 optimizedBody881_9

def optimizedBody881_210 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody881_207, 881, 26)) (some 880) ([2, 4]) (some (2, optimizedBody881_209, 881, 27))

def optimizedBody881_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody881_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_18 optimizedBody881_211

def optimizedBody881_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_16 optimizedBody881_212

def optimizedBody881_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_213

def optimizedBody881_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_210 optimizedBody881_214

def optimizedBody881_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_206 optimizedBody881_215

def optimizedBody881_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_205 optimizedBody881_216

def optimizedBody881_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_204 optimizedBody881_217

def optimizedBody881_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_203 optimizedBody881_218

def optimizedBody881_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_219

def optimizedBody881_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_202 optimizedBody881_220

def optimizedBody881_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_201 optimizedBody881_221

def optimizedBody881_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_222

def optimizedBody881_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_223

def optimizedBody881_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_224

def optimizedBody881_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_200 optimizedBody881_225

def optimizedBody881_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_226

def optimizedBody881_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_199 optimizedBody881_227

def optimizedBody881_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_228

def optimizedBody881_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_229

def optimizedBody881_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_230

def optimizedBody881_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_231

def optimizedBody881_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_198 optimizedBody881_232

def optimizedBody881_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_233

def optimizedBody881_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_197 optimizedBody881_234

def optimizedBody881_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_235

def optimizedBody881_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_236

def optimizedBody881_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_237

def optimizedBody881_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_238

def optimizedBody881_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_196 optimizedBody881_239

def optimizedBody881_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_240

def optimizedBody881_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_195 optimizedBody881_241

def optimizedBody881_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_242

def optimizedBody881_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_243

def optimizedBody881_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_244

def optimizedBody881_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_245

def optimizedBody881_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_194 optimizedBody881_246

def optimizedBody881_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_247

def optimizedBody881_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_193 optimizedBody881_248

def optimizedBody881_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_249

def optimizedBody881_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_250

def optimizedBody881_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_192 optimizedBody881_251

def optimizedBody881_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_252

def optimizedBody881_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_191 optimizedBody881_253

def optimizedBody881_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_190 optimizedBody881_254

def optimizedBody881_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_189 optimizedBody881_255

def optimizedBody881_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_188 optimizedBody881_256

def optimizedBody881_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_187 optimizedBody881_257

def optimizedBody881_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_186 optimizedBody881_258

def optimizedBody881_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_185 optimizedBody881_259

def optimizedBody881_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_260

def optimizedBody881_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_184 optimizedBody881_261

def optimizedBody881_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_262

def optimizedBody881_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_183 optimizedBody881_263

def optimizedBody881_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_264

def optimizedBody881_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_182 optimizedBody881_265

def optimizedBody881_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_266

def optimizedBody881_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_181 optimizedBody881_267

def optimizedBody881_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_268

def optimizedBody881_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_269

def optimizedBody881_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_270

def optimizedBody881_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_271

def optimizedBody881_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_180 optimizedBody881_272

def optimizedBody881_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_273

def optimizedBody881_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_179 optimizedBody881_274

def optimizedBody881_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_275

def optimizedBody881_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_276

def optimizedBody881_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_277

def optimizedBody881_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_278

def optimizedBody881_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_178 optimizedBody881_279

def optimizedBody881_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_280

def optimizedBody881_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_177 optimizedBody881_281

def optimizedBody881_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_282

def optimizedBody881_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_283

def optimizedBody881_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_284

def optimizedBody881_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_285

def optimizedBody881_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_176 optimizedBody881_286

def optimizedBody881_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_287

def optimizedBody881_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_175 optimizedBody881_288

def optimizedBody881_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_289

def optimizedBody881_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_290

def optimizedBody881_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_291

def optimizedBody881_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_292

def optimizedBody881_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_174 optimizedBody881_293

def optimizedBody881_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_294

def optimizedBody881_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_173 optimizedBody881_295

def optimizedBody881_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_296

def optimizedBody881_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_297

def optimizedBody881_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_298

def optimizedBody881_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_299

def optimizedBody881_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_172 optimizedBody881_300

def optimizedBody881_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_171 optimizedBody881_301

def optimizedBody881_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_170 optimizedBody881_302

def optimizedBody881_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_169 optimizedBody881_303

def optimizedBody881_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_304

def optimizedBody881_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_168 optimizedBody881_305

def optimizedBody881_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_167 optimizedBody881_306

def optimizedBody881_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_166 optimizedBody881_307

def optimizedBody881_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_165 optimizedBody881_308

def optimizedBody881_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_164 optimizedBody881_309

def optimizedBody881_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_152 optimizedBody881_310

def optimizedBody881_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_151 optimizedBody881_311

def optimizedBody881_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_150 optimizedBody881_312

def optimizedBody881_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_313

def optimizedBody881_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_163 optimizedBody881_314

def optimizedBody881_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_159 optimizedBody881_315

def optimizedBody881_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_158 optimizedBody881_316

def optimizedBody881_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_157 optimizedBody881_317

def optimizedBody881_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_156 optimizedBody881_318

def optimizedBody881_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_155 optimizedBody881_319

def optimizedBody881_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_154 optimizedBody881_320

def optimizedBody881_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_153 optimizedBody881_321

def optimizedBody881_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_152 optimizedBody881_322

def optimizedBody881_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_151 optimizedBody881_323

def optimizedBody881_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_150 optimizedBody881_324

def optimizedBody881_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_325

def optimizedBody881_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_149 optimizedBody881_326

def optimizedBody881_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_144 optimizedBody881_327

def optimizedBody881_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_147 optimizedBody881_328

def optimizedBody881_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_329

def optimizedBody881_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_146 optimizedBody881_330

def optimizedBody881_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_142 optimizedBody881_331

def optimizedBody881_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_332

def optimizedBody881_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_333

def optimizedBody881_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_141 optimizedBody881_334

def optimizedBody881_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_16 optimizedBody881_335

def optimizedBody881_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_336

def optimizedBody881_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_337

def optimizedBody881_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_137 optimizedBody881_338

def optimizedBody881_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_133 optimizedBody881_339

def optimizedBody881_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_340

def optimizedBody881_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_341

def optimizedBody881_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_132 optimizedBody881_342

def optimizedBody881_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_16 optimizedBody881_343

def optimizedBody881_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_344

def optimizedBody881_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_345

def optimizedBody881_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_128 optimizedBody881_346

def optimizedBody881_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_124 optimizedBody881_347

def optimizedBody881_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_123 optimizedBody881_348

def optimizedBody881_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_122 optimizedBody881_349

def optimizedBody881_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_121 optimizedBody881_350

def optimizedBody881_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_58 optimizedBody881_351

def optimizedBody881_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_352

def optimizedBody881_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_120 optimizedBody881_353

def optimizedBody881_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_116 optimizedBody881_354

def optimizedBody881_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_355

def optimizedBody881_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_115 optimizedBody881_356

def optimizedBody881_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_111 optimizedBody881_357

def optimizedBody881_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_110 optimizedBody881_358

def optimizedBody881_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_359

def optimizedBody881_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_109 optimizedBody881_360

def optimizedBody881_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_105 optimizedBody881_361

def optimizedBody881_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_362

def optimizedBody881_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_104 optimizedBody881_363

def optimizedBody881_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_68 optimizedBody881_364

def optimizedBody881_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_365

def optimizedBody881_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_67 optimizedBody881_366

def optimizedBody881_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_66 optimizedBody881_367

def optimizedBody881_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_368

def optimizedBody881_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_65 optimizedBody881_369

def optimizedBody881_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_370

def optimizedBody881_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_371

def optimizedBody881_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_64 optimizedBody881_372

def optimizedBody881_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_60 optimizedBody881_373

def optimizedBody881_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_59 optimizedBody881_374

def optimizedBody881_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_58 optimizedBody881_375

def optimizedBody881_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_376

def optimizedBody881_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_57 optimizedBody881_377

def optimizedBody881_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_53 optimizedBody881_378

def optimizedBody881_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_52 optimizedBody881_379

def optimizedBody881_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_380

def optimizedBody881_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_51 optimizedBody881_381

def optimizedBody881_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_382

def optimizedBody881_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_383

def optimizedBody881_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_50 optimizedBody881_384

def optimizedBody881_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_46 optimizedBody881_385

def optimizedBody881_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_45 optimizedBody881_386

def optimizedBody881_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_387

def optimizedBody881_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_44 optimizedBody881_388

def optimizedBody881_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_389

def optimizedBody881_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_43 optimizedBody881_390

def optimizedBody881_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_42 optimizedBody881_391

def optimizedBody881_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_41 optimizedBody881_392

def optimizedBody881_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_21 optimizedBody881_393

def optimizedBody881_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_40 optimizedBody881_394

def optimizedBody881_396 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_39 optimizedBody881_395

def optimizedBody881_397 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_38 optimizedBody881_396

def optimizedBody881_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_37 optimizedBody881_397

def optimizedBody881_399 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_36 optimizedBody881_398

def optimizedBody881_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_35 optimizedBody881_399

def optimizedBody881_401 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_34 optimizedBody881_400

def optimizedBody881_402 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_33 optimizedBody881_401

def optimizedBody881_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_32 optimizedBody881_402

def optimizedBody881_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_31 optimizedBody881_403

def optimizedBody881_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_30 optimizedBody881_404

def optimizedBody881_406 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_15 optimizedBody881_405

def optimizedBody881_407 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_406

def optimizedBody881_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_407

def optimizedBody881_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_29 optimizedBody881_408

def optimizedBody881_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_16 optimizedBody881_409

def optimizedBody881_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_15 optimizedBody881_410

def optimizedBody881_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_14 optimizedBody881_411

def optimizedBody881_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_13 optimizedBody881_412

def optimizedBody881_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_12 optimizedBody881_413

def optimizedBody881_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_11 optimizedBody881_414

def optimizedBody881_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_6 optimizedBody881_415

def optimizedBody881_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_5 optimizedBody881_416

def optimizedBody881_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_4 optimizedBody881_417

def optimizedBody881_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_3 optimizedBody881_418

def optimizedBody881_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_2 optimizedBody881_419

def optimizedBody881_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_1 optimizedBody881_420

def optimizedBody881_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody881_0 optimizedBody881_421

def optimized881 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(881, 2, optimizedBody881_422)
end InitECandidate.Proofs.StackAnalysis
