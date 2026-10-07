import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize679
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source695
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody695_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (6, 4)]

def optimizedBody695_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1152#64)

def optimizedBody695_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6), (48, 2)]

def optimizedBody695_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (14, 46), (46, 48)]

def optimizedBody695_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (14, 46), (46, 48)]

def optimizedBody695_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody695_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_4 optimizedBody695_5

def optimizedBody695_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody695_3, 695, 2)) (some 78) ([2, 4]) (some (2, optimizedBody695_6, 695, 3))

def optimizedBody695_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody695_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody695_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 0), (14, 14), (46, 46)]

def optimizedBody695_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody695_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody695_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 0 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody695_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody695_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 14)))

def optimizedBody695_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody695_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (48, 0), (14, 14)]

def optimizedBody695_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.reg 4)))

def optimizedBody695_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody695_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (48, 48), (54, 14)]

def optimizedBody695_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody695_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (48, 48), (54, 54)]

def optimizedBody695_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody695_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (54, 54), (48, 48)]

def optimizedBody695_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody695_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody695_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody695_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody695_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6), (4, 4), (2, 2)]

def optimizedBody695_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 9#64)

def optimizedBody695_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 48), (48, 2), (50, 16), (52, 14), (54, 54), (56, 4),
    (58, 8), (60, 12), (62, 46), (64, 18), (66, 6)]

def optimizedBody695_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (12, 4), (16, 8), (14, 6), (44, 44), (46, 46), (48, 48), (4, 50), (8, 52), (50, 54), (52, 56), (54, 58),
    (0, 60), (56, 62), (6, 64), (58, 66)]

def optimizedBody695_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50), (8, 52), (50, 54), (52, 56), (54, 58), (0, 60), (56, 62), (6, 64),
    (58, 66)]

def optimizedBody695_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_33 optimizedBody695_5

def optimizedBody695_35 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody695_32, 695, 4)) (some 672) ([2, 4, 6, 8, 10]) (some (2, optimizedBody695_34, 695, 5))

def optimizedBody695_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody695_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 6), (16, 4), (8, 8), (20, 2), (30, 44), (10, 46), (28, 48), (14, 50), (22, 52), (24, 54), (26, 56), (18, 58)]

def optimizedBody695_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (30, 44), (10, 46), (28, 48), (14, 50), (22, 52), (24, 54), (26, 56), (18, 58)]

def optimizedBody695_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_38 optimizedBody695_5

def optimizedBody695_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody695_37, 695, 6)) (some 666) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody695_39, 695, 7))

def optimizedBody695_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody695_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody695_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody695_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody695_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_43 optimizedBody695_44

def optimizedBody695_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_45

def optimizedBody695_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_44

def optimizedBody695_48 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 0) optimizedBody695_46 optimizedBody695_47

def optimizedBody695_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody695_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_12 optimizedBody695_44

def optimizedBody695_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_50

def optimizedBody695_52 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 0) optimizedBody695_51 optimizedBody695_47

def optimizedBody695_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 384#64)

def optimizedBody695_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 10), (4, 4)]

def optimizedBody695_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody695_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(26, 26), (0, 0)]

def optimizedBody695_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 26)))

def optimizedBody695_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody695_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody695_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody695_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (20, 20), (8, 8), (12, 12), (16, 16)]

def optimizedBody695_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody695_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (16, 16)]

def optimizedBody695_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody695_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody695_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody695_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody695_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody695_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody695_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody695_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody695_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (28, 28), (24, 24), (18, 18), (22, 22)]

def optimizedBody695_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody695_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (22, 22)]

def optimizedBody695_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody695_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (18, 18)]

def optimizedBody695_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody695_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (24, 24)]

def optimizedBody695_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody695_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody695_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 30), (0, 0), (14, 14), (46, 26)]

def optimizedBody695_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody695_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_81 optimizedBody695_82

def optimizedBody695_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_80 optimizedBody695_83

def optimizedBody695_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_42 optimizedBody695_84

def optimizedBody695_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_79 optimizedBody695_85

def optimizedBody695_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_78 optimizedBody695_86

def optimizedBody695_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_77 optimizedBody695_87

def optimizedBody695_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_76 optimizedBody695_88

def optimizedBody695_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_75 optimizedBody695_89

def optimizedBody695_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_74 optimizedBody695_90

def optimizedBody695_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_73 optimizedBody695_91

def optimizedBody695_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_72 optimizedBody695_92

def optimizedBody695_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_71 optimizedBody695_93

def optimizedBody695_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_11 optimizedBody695_94

def optimizedBody695_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_70 optimizedBody695_95

def optimizedBody695_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_69 optimizedBody695_96

def optimizedBody695_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_58 optimizedBody695_97

def optimizedBody695_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_68 optimizedBody695_98

def optimizedBody695_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_67 optimizedBody695_99

def optimizedBody695_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_66 optimizedBody695_100

def optimizedBody695_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_65 optimizedBody695_101

def optimizedBody695_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_64 optimizedBody695_102

def optimizedBody695_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_63 optimizedBody695_103

def optimizedBody695_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_62 optimizedBody695_104

def optimizedBody695_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_61 optimizedBody695_105

def optimizedBody695_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_60 optimizedBody695_106

def optimizedBody695_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_11 optimizedBody695_107

def optimizedBody695_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_59 optimizedBody695_108

def optimizedBody695_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_58 optimizedBody695_109

def optimizedBody695_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_57 optimizedBody695_110

def optimizedBody695_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_56 optimizedBody695_111

def optimizedBody695_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_55 optimizedBody695_112

def optimizedBody695_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_54 optimizedBody695_113

def optimizedBody695_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_53 optimizedBody695_114

def optimizedBody695_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_42 optimizedBody695_115

def optimizedBody695_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_116

def optimizedBody695_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_52 optimizedBody695_117

def optimizedBody695_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_49 optimizedBody695_118

def optimizedBody695_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_42 optimizedBody695_119

def optimizedBody695_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_120

def optimizedBody695_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_48 optimizedBody695_121

def optimizedBody695_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_9 optimizedBody695_122

def optimizedBody695_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_42 optimizedBody695_123

def optimizedBody695_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_41 optimizedBody695_124

def optimizedBody695_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_125

def optimizedBody695_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_40 optimizedBody695_126

def optimizedBody695_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_36 optimizedBody695_127

def optimizedBody695_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_128

def optimizedBody695_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_35 optimizedBody695_129

def optimizedBody695_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_31 optimizedBody695_130

def optimizedBody695_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_30 optimizedBody695_131

def optimizedBody695_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_29 optimizedBody695_132

def optimizedBody695_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_28 optimizedBody695_133

def optimizedBody695_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_22 optimizedBody695_134

def optimizedBody695_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_27 optimizedBody695_135

def optimizedBody695_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_22 optimizedBody695_136

def optimizedBody695_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_26 optimizedBody695_137

def optimizedBody695_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_22 optimizedBody695_138

def optimizedBody695_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_25 optimizedBody695_139

def optimizedBody695_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_24 optimizedBody695_140

def optimizedBody695_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_23 optimizedBody695_141

def optimizedBody695_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_22 optimizedBody695_142

def optimizedBody695_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_21 optimizedBody695_143

def optimizedBody695_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_20 optimizedBody695_144

def optimizedBody695_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_19 optimizedBody695_145

def optimizedBody695_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_18 optimizedBody695_146

def optimizedBody695_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_17 optimizedBody695_147

def optimizedBody695_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_16 optimizedBody695_148

def optimizedBody695_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_15 optimizedBody695_149

def optimizedBody695_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_14 optimizedBody695_150

def optimizedBody695_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_13 optimizedBody695_151

def optimizedBody695_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_11 optimizedBody695_152

def optimizedBody695_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_153

def optimizedBody695_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody695_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_155

def optimizedBody695_157 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody695_154 optimizedBody695_156

def optimizedBody695_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (0, 0), (14, 14), (46, 4)]

def optimizedBody695_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_158

def optimizedBody695_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_157 optimizedBody695_159

def optimizedBody695_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_12 optimizedBody695_160

def optimizedBody695_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_11 optimizedBody695_161

def optimizedBody695_163 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln) optimizedBody695_162 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody695_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody695_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_58 optimizedBody695_164

def optimizedBody695_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_41 optimizedBody695_165

def optimizedBody695_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_166

def optimizedBody695_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_163 optimizedBody695_167

def optimizedBody695_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_10 optimizedBody695_168

def optimizedBody695_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_169

def optimizedBody695_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_9 optimizedBody695_170

def optimizedBody695_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_8 optimizedBody695_171

def optimizedBody695_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_7 optimizedBody695_172

def optimizedBody695_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_2 optimizedBody695_173

def optimizedBody695_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_1 optimizedBody695_174

def optimizedBody695_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody695_0 optimizedBody695_175

def oracle695 : Option (Spt Nat) :=
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
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 7 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 14))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 1)) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 10)))
                7
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 0)) 2
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 2 (Flapjack.Spt.ls 13))) 1
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 27 Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0)) 7
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 8)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 27 (Flapjack.Spt.ls 15))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 24
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 Flapjack.Spt.ln))
                2 (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bn (Flapjack.Spt.ls 8) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 13)) 27
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 24 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 1)) 2
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 4 (Flapjack.Spt.ls 11)))
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 0)) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 1 Flapjack.Spt.ln))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 24
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)) 6
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 24 (Flapjack.Spt.ls 5))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 11) Flapjack.Spt.ln))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 0)) 24
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln))
                22
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 5)) 0
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 1 (Flapjack.Spt.ls 12))) 3
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln) 22
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 0
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 4)))
                23 (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 7 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 27
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 3 (Flapjack.Spt.ls 9)))
                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 1)) 7
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 24 Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 9
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 5 Flapjack.Spt.ln))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 27 Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 24 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 7))) 0
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 27 Flapjack.Spt.ln)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
              (Flapjack.Spt.bs Flapjack.Spt.ln 22
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 24
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs Flapjack.Spt.ln 23
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln))))))))
def optimized695 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(695, 3, optimizedBody695_176)
theorem optimize695_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source695, oracle695) = optimized695 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize695_eq
end InitECandidate.Proofs.WordStages
