import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize172
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source188
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody188_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (8, 4), (6, 6)]

def optimizedBody188_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody188_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody188_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody188_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody188_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody188_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 2 48#64))

def optimizedBody188_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 2 56#64))

def optimizedBody188_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 64#64))

def optimizedBody188_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 8), (4, 4), (44, 0), (46, 8), (48, 10), (50, 12), (52, 14), (54, 4), (56, 2), (58, 16), (60, 18), (62, 20),
    (64, 6)]

def optimizedBody188_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (14, 46), (8, 48), (4, 50), (6, 52), (12, 54), (46, 56), (48, 58), (16, 60), (52, 62), (54, 64)]

def optimizedBody188_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (14, 46), (8, 48), (4, 50), (6, 52), (12, 54), (46, 56), (48, 58), (16, 60), (52, 62), (54, 64)]

def optimizedBody188_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody188_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_11 optimizedBody188_12

def optimizedBody188_14 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody188_10, 188, 2)) (some 184) ([2, 4]) (some (2, optimizedBody188_13, 188, 3))

def optimizedBody188_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody188_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody188_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody188_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody188_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody188_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (14, 14), (8, 8), (4, 4), (6, 6), (12, 12), (46, 46), (10, 10), (48, 48), (50, 16), (52, 52), (54, 54),
    (0, 0)]

def optimizedBody188_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 50), (0, 0)]

def optimizedBody188_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 16)))

def optimizedBody188_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody188_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody188_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody188_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody188_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody188_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody188_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (50, 16), (0, 0)]

def optimizedBody188_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody188_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_29 optimizedBody188_30

def optimizedBody188_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_28 optimizedBody188_31

def optimizedBody188_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_27 optimizedBody188_32

def optimizedBody188_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_26 optimizedBody188_33

def optimizedBody188_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_25 optimizedBody188_34

def optimizedBody188_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_16 optimizedBody188_35

def optimizedBody188_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_15 optimizedBody188_36

def optimizedBody188_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(50, 16), (0, 0)]

def optimizedBody188_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody188_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_38 optimizedBody188_39

def optimizedBody188_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_15 optimizedBody188_40

def optimizedBody188_42 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 18) optimizedBody188_37 optimizedBody188_41

def optimizedBody188_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (50, 50), (0, 0)]

def optimizedBody188_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_15 optimizedBody188_43

def optimizedBody188_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_42 optimizedBody188_44

def optimizedBody188_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_24 optimizedBody188_45

def optimizedBody188_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_46

def optimizedBody188_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_23 optimizedBody188_47

def optimizedBody188_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_22 optimizedBody188_48

def optimizedBody188_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_21 optimizedBody188_49

def optimizedBody188_51 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody188_50 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody188_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (56, 0)]

def optimizedBody188_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody188_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (0, 0)]

def optimizedBody188_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody188_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 14), (6, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody188_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 44), (12, 46), (0, 48), (4, 50), (8, 52), (10, 54), (6, 56)]

def optimizedBody188_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (16, 44), (12, 46), (0, 48), (4, 50), (8, 52), (10, 54), (6, 56)]

def optimizedBody188_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_58 optimizedBody188_12

def optimizedBody188_60 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody188_57, 188, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody188_59, 188, 5))

def optimizedBody188_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 14 6 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody188_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody188_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 12 40#64))

def optimizedBody188_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.reg 2)))

def optimizedBody188_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody188_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody188_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody188_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.reg 4)))

def optimizedBody188_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody188_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody188_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 24#64))

def optimizedBody188_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody188_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody188_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody188_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody188_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody188_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody188_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (14, 14)]

def optimizedBody188_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.reg 0)))

def optimizedBody188_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody188_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody188_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody188_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody188_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody188_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody188_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody188_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 [2]

def optimizedBody188_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_87

def optimizedBody188_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_86 optimizedBody188_88

def optimizedBody188_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_85 optimizedBody188_89

def optimizedBody188_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_84 optimizedBody188_90

def optimizedBody188_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_83 optimizedBody188_91

def optimizedBody188_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_72 optimizedBody188_92

def optimizedBody188_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_82 optimizedBody188_93

def optimizedBody188_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_62 optimizedBody188_94

def optimizedBody188_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_81 optimizedBody188_95

def optimizedBody188_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_80 optimizedBody188_96

def optimizedBody188_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_79 optimizedBody188_97

def optimizedBody188_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_78 optimizedBody188_98

def optimizedBody188_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_77 optimizedBody188_99

def optimizedBody188_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_76 optimizedBody188_100

def optimizedBody188_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_75 optimizedBody188_101

def optimizedBody188_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_74 optimizedBody188_102

def optimizedBody188_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_73 optimizedBody188_103

def optimizedBody188_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_72 optimizedBody188_104

def optimizedBody188_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_71 optimizedBody188_105

def optimizedBody188_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_62 optimizedBody188_106

def optimizedBody188_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_70 optimizedBody188_107

def optimizedBody188_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_69 optimizedBody188_108

def optimizedBody188_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_68 optimizedBody188_109

def optimizedBody188_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_67 optimizedBody188_110

def optimizedBody188_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_66 optimizedBody188_111

def optimizedBody188_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_65 optimizedBody188_112

def optimizedBody188_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_64 optimizedBody188_113

def optimizedBody188_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_63 optimizedBody188_114

def optimizedBody188_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_62 optimizedBody188_115

def optimizedBody188_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_61 optimizedBody188_116

def optimizedBody188_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_16 optimizedBody188_117

def optimizedBody188_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_15 optimizedBody188_118

def optimizedBody188_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_60 optimizedBody188_119

def optimizedBody188_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_56 optimizedBody188_120

def optimizedBody188_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_55 optimizedBody188_121

def optimizedBody188_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_54 optimizedBody188_122

def optimizedBody188_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_53 optimizedBody188_123

def optimizedBody188_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_52 optimizedBody188_124

def optimizedBody188_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_15 optimizedBody188_125

def optimizedBody188_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_51 optimizedBody188_126

def optimizedBody188_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_20 optimizedBody188_127

def optimizedBody188_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_15 optimizedBody188_128

def optimizedBody188_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_19 optimizedBody188_129

def optimizedBody188_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_18 optimizedBody188_130

def optimizedBody188_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_17 optimizedBody188_131

def optimizedBody188_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_16 optimizedBody188_132

def optimizedBody188_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_15 optimizedBody188_133

def optimizedBody188_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_14 optimizedBody188_134

def optimizedBody188_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_9 optimizedBody188_135

def optimizedBody188_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_8 optimizedBody188_136

def optimizedBody188_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_137

def optimizedBody188_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_7 optimizedBody188_138

def optimizedBody188_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_139

def optimizedBody188_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_6 optimizedBody188_140

def optimizedBody188_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_141

def optimizedBody188_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_5 optimizedBody188_142

def optimizedBody188_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_143

def optimizedBody188_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_4 optimizedBody188_144

def optimizedBody188_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_145

def optimizedBody188_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_3 optimizedBody188_146

def optimizedBody188_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_2 optimizedBody188_147

def optimizedBody188_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_1 optimizedBody188_148

def optimizedBody188_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody188_0 optimizedBody188_149

def oracle188 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
              1
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 0)) 1
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 2)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                1 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))))
              0
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 8 (Flapjack.Spt.ls 3)) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
              4
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 27 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 22 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4))))
              3
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))) 5
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 3)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 6))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 2
                (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))) 8
                (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 26 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7))) 6
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 5)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 9
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 9)) 7
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 6))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) (Flapjack.Spt.ls 23)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln) (Flapjack.Spt.ls 24))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln) (Flapjack.Spt.ls 22))))))))
def optimized188 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(188, 4, optimizedBody188_150)
theorem optimize188_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source188, oracle188) = optimized188 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize188_eq
end InitECandidate.Proofs.WordStages
