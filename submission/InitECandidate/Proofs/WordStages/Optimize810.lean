import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source810
import InitECandidate.Proofs.WordStages.Pass810_10
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody810_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (82, 2)]

def optimizedBody810_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (82, 82)]

def optimizedBody810_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (82, 82)]

def optimizedBody810_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody810_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_2 optimizedBody810_3

def optimizedBody810_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_1, 810, 2)) (some 69) ([]) (some (2, optimizedBody810_4, 810, 3))

def optimizedBody810_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody810_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 720#64)

def optimizedBody810_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (82, 82), (110, 0)]

def optimizedBody810_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (6, 46), (82, 82), (110, 110)]

def optimizedBody810_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (82, 82), (110, 110)]

def optimizedBody810_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_10 optimizedBody810_3

def optimizedBody810_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_9, 810, 4)) (some 68) ([2]) (some (2, optimizedBody810_11, 810, 5))

def optimizedBody810_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody810_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody810_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody810_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody810_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody810_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 6 32#64))

def optimizedBody810_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 6 40#64))

def optimizedBody810_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 6 48#64))

def optimizedBody810_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 30 (Flapjack.WordLangAddr.addr 6 56#64))

def optimizedBody810_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 32 (Flapjack.WordLangAddr.addr 6 64#64))

def optimizedBody810_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 6 72#64))

def optimizedBody810_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 36 (Flapjack.WordLangAddr.addr 6 80#64))

def optimizedBody810_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 38 (Flapjack.WordLangAddr.addr 6 88#64))

def optimizedBody810_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 40 (Flapjack.WordLangAddr.addr 6 96#64))

def optimizedBody810_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 6 104#64))

def optimizedBody810_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 6 112#64))

def optimizedBody810_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 120#64))

def optimizedBody810_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 6 128#64))

def optimizedBody810_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 6 136#64))

def optimizedBody810_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (40, 40), (12, 12), (10, 10), (8, 8), (16, 16), (18, 18)]

def optimizedBody810_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 40 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody810_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (18, 18)]

def optimizedBody810_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody810_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (16, 16)]

def optimizedBody810_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody810_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody810_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody810_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody810_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 4 32#64))

def optimizedBody810_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody810_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 4 40#64))

def optimizedBody810_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody810_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 8), (52, 24), (56, 22), (10, 10), (54, 10), (58, 12), (50, 26), (70, 6), (66, 16), (68, 30), (60, 20),
    (78, 32), (80, 34), (82, 82), (62, 14), (90, 18), (92, 38), (94, 28), (12, 12), (64, 2), (48, 4), (40, 40),
    (100, 40), (0, 0), (16, 16), (18, 18), (108, 36), (8, 8), (110, 110)]

def optimizedBody810_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody810_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 15#64)

def optimizedBody810_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 40), (4, 18), (6, 16), (8, 8), (10, 10), (12, 12), (14, 100), (16, 90), (18, 66), (20, 46), (22, 54), (24, 58),
    (44, 44), (46, 46), (52, 52), (56, 56), (54, 54), (58, 58), (50, 50), (70, 70), (66, 66), (68, 68), (60, 60),
    (78, 78), (80, 80), (82, 82), (62, 62), (90, 90), (92, 92), (94, 94), (64, 64), (48, 48), (100, 100), (72, 0),
    (108, 108), (110, 110)]

def optimizedBody810_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (12, 12), (40, 2), (16, 6), (18, 4), (8, 8), (44, 44), (46, 46), (22, 52), (24, 56), (54, 54), (58, 58),
    (26, 50), (28, 70), (66, 66), (68, 68), (30, 60), (78, 78), (80, 80), (82, 82), (32, 62), (90, 90), (92, 92),
    (94, 94), (34, 64), (20, 48), (100, 100), (14, 72), (108, 108), (110, 110)]

def optimizedBody810_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (22, 52), (24, 56), (54, 54), (58, 58), (26, 50), (28, 70), (66, 66), (68, 68), (30, 60),
    (78, 78), (80, 80), (82, 82), (32, 62), (90, 90), (92, 92), (94, 94), (34, 64), (20, 48), (100, 100), (14, 72),
    (108, 108), (110, 110)]

def optimizedBody810_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_50 optimizedBody810_3

def optimizedBody810_52 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_49, 810, 6)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody810_51, 810, 7))

def optimizedBody810_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody810_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 48#64)

def optimizedBody810_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 14), (4, 4)]

def optimizedBody810_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody810_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(20, 20), (0, 0)]

def optimizedBody810_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 20)))

def optimizedBody810_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (40, 40), (12, 12), (10, 10), (8, 8), (16, 16), (18, 18)]

def optimizedBody810_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 40 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody810_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (18, 18)]

def optimizedBody810_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody810_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (16, 16)]

def optimizedBody810_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody810_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody810_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody810_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody810_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody810_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12)]

def optimizedBody810_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody810_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody810_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (52, 22), (56, 24), (10, 10), (54, 54), (58, 58), (50, 26), (70, 28), (66, 66), (68, 68),
    (60, 30), (78, 78), (80, 80), (82, 82), (62, 32), (90, 90), (92, 92), (94, 94), (12, 12), (64, 34), (48, 20),
    (40, 40), (100, 100), (0, 0), (16, 16), (18, 18), (108, 108), (8, 8), (110, 110)]

def optimizedBody810_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody810_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_72 optimizedBody810_73

def optimizedBody810_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_71 optimizedBody810_74

def optimizedBody810_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_53 optimizedBody810_75

def optimizedBody810_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_70 optimizedBody810_76

def optimizedBody810_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_69 optimizedBody810_77

def optimizedBody810_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_68 optimizedBody810_78

def optimizedBody810_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_67 optimizedBody810_79

def optimizedBody810_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_66 optimizedBody810_80

def optimizedBody810_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_65 optimizedBody810_81

def optimizedBody810_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_64 optimizedBody810_82

def optimizedBody810_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_63 optimizedBody810_83

def optimizedBody810_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_62 optimizedBody810_84

def optimizedBody810_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_61 optimizedBody810_85

def optimizedBody810_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_60 optimizedBody810_86

def optimizedBody810_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_59 optimizedBody810_87

def optimizedBody810_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_58 optimizedBody810_88

def optimizedBody810_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_57 optimizedBody810_89

def optimizedBody810_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_56 optimizedBody810_90

def optimizedBody810_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_55 optimizedBody810_91

def optimizedBody810_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_54 optimizedBody810_92

def optimizedBody810_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_53 optimizedBody810_93

def optimizedBody810_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_94

def optimizedBody810_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_52 optimizedBody810_95

def optimizedBody810_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_48 optimizedBody810_96

def optimizedBody810_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_97

def optimizedBody810_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody810_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_99

def optimizedBody810_101 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody810_98 optimizedBody810_100

def optimizedBody810_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (52, 0), (56, 2), (10, 4), (54, 6), (58, 8), (50, 10), (70, 12), (66, 14), (68, 16), (60, 18),
    (78, 20), (80, 22), (82, 24), (62, 26), (90, 28), (92, 30), (94, 32), (12, 34), (64, 36), (48, 38), (40, 40),
    (100, 42), (0, 48), (16, 50), (18, 52), (108, 108), (8, 54), (110, 110)]

def optimizedBody810_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_102

def optimizedBody810_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_101 optimizedBody810_103

def optimizedBody810_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_47 optimizedBody810_104

def optimizedBody810_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_46 optimizedBody810_105

def optimizedBody810_107 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody810_106 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln)

def optimizedBody810_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody810_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody810_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody810_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551104#64))

def optimizedBody810_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1904#64)))

def optimizedBody810_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 48), (16, 50), (14, 52), (12, 56), (10, 60), (8, 62), (6, 64)]

def optimizedBody810_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 12#64)

def optimizedBody810_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (44, 44), (46, 46), (48, 14),
    (50, 12), (54, 54), (58, 58), (52, 16), (66, 66), (68, 68), (56, 10), (78, 78), (80, 80), (82, 82), (60, 8),
    (90, 90), (92, 92), (94, 94), (62, 6), (64, 18), (100, 100), (108, 108), (110, 110)]

def optimizedBody810_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (22, 6), (8, 8), (4, 4), (12, 12), (28, 2), (44, 44), (46, 46), (14, 48), (0, 50), (54, 54), (58, 58),
    (16, 52), (66, 66), (68, 68), (26, 56), (78, 78), (80, 80), (82, 82), (24, 60), (90, 90), (92, 92), (94, 94),
    (6, 62), (18, 64), (100, 100), (108, 108), (110, 110)]

def optimizedBody810_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (14, 48), (0, 50), (54, 54), (58, 58), (16, 52), (66, 66), (68, 68), (26, 56), (78, 78),
    (80, 80), (82, 82), (24, 60), (90, 90), (92, 92), (94, 94), (6, 62), (18, 64), (100, 100), (108, 108), (110, 110)]

def optimizedBody810_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_117 optimizedBody810_3

def optimizedBody810_119 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_116, 810, 8)) (some 809) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody810_118, 810, 9))

def optimizedBody810_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody810_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody810_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody810_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551104#64))

def optimizedBody810_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 2480#64)

def optimizedBody810_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 20)))

def optimizedBody810_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (16, 16), (14, 14), (0, 0), (26, 26), (24, 24), (6, 6)]

def optimizedBody810_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 11#64)

def optimizedBody810_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 20), (6, 6), (8, 24), (10, 26), (12, 0), (14, 14), (16, 16), (18, 18), (44, 44), (46, 46), (48, 14),
    (50, 0), (52, 10), (54, 54), (56, 22), (58, 58), (62, 8), (60, 16), (66, 66), (68, 68), (70, 4), (64, 26), (78, 78),
    (80, 80), (82, 82), (84, 12), (72, 24), (88, 28), (90, 90), (92, 92), (94, 94), (74, 6), (76, 18), (100, 100),
    (108, 108), (110, 110)]

def optimizedBody810_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (12, 12), (10, 10), (22, 6), (4, 4), (28, 2), (44, 44), (46, 46), (14, 48), (0, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (62, 62), (16, 60), (66, 66), (68, 68), (70, 70), (26, 64), (78, 78), (80, 80), (82, 82),
    (84, 84), (24, 72), (88, 88), (90, 90), (92, 92), (94, 94), (6, 74), (18, 76), (100, 100), (108, 108), (110, 110)]

def optimizedBody810_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (14, 48), (0, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62), (16, 60), (66, 66),
    (68, 68), (70, 70), (26, 64), (78, 78), (80, 80), (82, 82), (84, 84), (24, 72), (88, 88), (90, 90), (92, 92),
    (94, 94), (6, 74), (18, 76), (100, 100), (108, 108), (110, 110)]

def optimizedBody810_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_130 optimizedBody810_3

def optimizedBody810_132 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_129, 810, 10)) (some 809) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody810_131, 810, 11))

def optimizedBody810_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 3008#64)

def optimizedBody810_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 16#64)

def optimizedBody810_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 20), (6, 6), (8, 24), (10, 26), (12, 0), (14, 14), (16, 16), (18, 18), (44, 44), (46, 46), (48, 14),
    (50, 0), (52, 52), (54, 54), (56, 56), (58, 58), (60, 8), (62, 62), (64, 16), (66, 66), (68, 68), (70, 70),
    (72, 12), (74, 10), (76, 26), (78, 78), (80, 80), (82, 82), (84, 84), (86, 24), (88, 88), (90, 90), (92, 92),
    (94, 94), (96, 6), (98, 18), (100, 100), (102, 22), (104, 4), (106, 28), (108, 108), (110, 110)]

def optimizedBody810_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 10), (22, 6), (24, 8), (28, 2), (26, 12), (4, 4), (44, 44), (46, 46), (14, 48), (12, 50), (50, 52), (52, 54),
    (54, 56), (56, 58), (58, 60), (62, 62), (16, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (10, 76),
    (76, 78), (78, 80), (82, 82), (84, 84), (8, 86), (88, 88), (90, 90), (92, 92), (94, 94), (6, 96), (18, 98),
    (96, 100), (98, 102), (100, 104), (104, 106), (106, 108), (108, 110)]

def optimizedBody810_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (14, 48), (12, 50), (50, 52), (52, 54), (54, 56), (56, 58), (58, 60), (62, 62), (16, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (10, 76), (76, 78), (78, 80), (82, 82), (84, 84), (8, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (6, 96), (18, 98), (96, 100), (98, 102), (100, 104), (104, 106), (106, 108),
    (108, 110)]

def optimizedBody810_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_137 optimizedBody810_3

def optimizedBody810_139 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_136, 810, 12)) (some 809) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody810_138, 810, 13))

def optimizedBody810_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3776#64)

def optimizedBody810_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody810_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (16, 16), (14, 14), (12, 12), (10, 10), (8, 8), (6, 6)]

def optimizedBody810_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 16#64)

def optimizedBody810_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 0), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (44, 44), (46, 46), (48, 20),
    (50, 50), (52, 52), (54, 54), (56, 56), (60, 22), (58, 58), (62, 62), (64, 24), (66, 66), (68, 68), (70, 70),
    (72, 72), (74, 74), (76, 76), (78, 78), (80, 28), (82, 82), (84, 84), (86, 26), (88, 88), (90, 90), (92, 92),
    (94, 94), (96, 96), (98, 98), (102, 4), (100, 100), (104, 104), (106, 106), (108, 108)]

def optimizedBody810_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (10, 10), (12, 12), (6, 6), (36, 2), (4, 4), (44, 44), (20, 46), (48, 48), (50, 50), (22, 52), (54, 54),
    (24, 56), (60, 60), (28, 58), (62, 62), (64, 64), (18, 66), (68, 68), (70, 70), (32, 72), (30, 74), (72, 76),
    (74, 78), (76, 80), (78, 82), (80, 84), (84, 86), (86, 88), (16, 90), (92, 92), (94, 94), (14, 96), (26, 98),
    (102, 102), (0, 100), (34, 104), (104, 106), (108, 108)]

def optimizedBody810_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (20, 46), (48, 48), (50, 50), (22, 52), (54, 54), (24, 56), (60, 60), (28, 58), (62, 62), (64, 64),
    (18, 66), (68, 68), (70, 70), (32, 72), (30, 74), (72, 76), (74, 78), (76, 80), (78, 82), (80, 84), (84, 86),
    (86, 88), (16, 90), (92, 92), (94, 94), (14, 96), (26, 98), (102, 102), (0, 100), (34, 104), (104, 106), (108, 108)]

def optimizedBody810_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_146 optimizedBody810_3

def optimizedBody810_148 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_145, 810, 14)) (some 809) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody810_147, 810, 15))

def optimizedBody810_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 20), (48, 48), (50, 50), (52, 22), (54, 54), (56, 8), (58, 24), (60, 60), (62, 62), (64, 64),
    (66, 18), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 10), (84, 84), (86, 86),
    (88, 16), (90, 12), (92, 92), (94, 94), (96, 14), (98, 6), (100, 36), (102, 102), (104, 104), (106, 4), (108, 108)]

def optimizedBody810_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (12, 12), (10, 10), (6, 6), (4, 4), (36, 2), (44, 44), (46, 46), (30, 48), (48, 50), (50, 52), (52, 54),
    (54, 56), (56, 58), (26, 60), (60, 62), (28, 64), (62, 66), (16, 68), (64, 70), (18, 72), (20, 74), (34, 76),
    (70, 78), (72, 80), (74, 82), (32, 84), (76, 86), (78, 88), (80, 90), (24, 92), (14, 94), (82, 96), (86, 98),
    (88, 100), (0, 102), (22, 104), (94, 106), (96, 108)]

def optimizedBody810_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (30, 48), (48, 50), (50, 52), (52, 54), (54, 56), (56, 58), (26, 60), (60, 62), (28, 64),
    (62, 66), (16, 68), (64, 70), (18, 72), (20, 74), (34, 76), (70, 78), (72, 80), (74, 82), (32, 84), (76, 86),
    (78, 88), (80, 90), (24, 92), (14, 94), (82, 96), (86, 98), (88, 100), (0, 102), (22, 104), (94, 106), (96, 108)]

def optimizedBody810_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_151 optimizedBody810_3

def optimizedBody810_153 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_150, 810, 16)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody810_152, 810, 17))

def optimizedBody810_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 8), (60, 60), (62, 62), (64, 64),
    (66, 12), (68, 10), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 6), (86, 86),
    (88, 88), (90, 4), (92, 36), (94, 94), (96, 96)]

def optimizedBody810_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (6, 6), (8, 8), (36, 2), (12, 12), (4, 4), (44, 44), (20, 46), (48, 48), (22, 50), (50, 52), (28, 54),
    (24, 56), (54, 58), (56, 60), (18, 62), (60, 64), (62, 66), (64, 68), (68, 70), (70, 72), (30, 74), (74, 76),
    (16, 78), (32, 80), (14, 82), (76, 84), (26, 86), (34, 88), (80, 90), (82, 92), (0, 94), (84, 96)]

def optimizedBody810_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (20, 46), (48, 48), (22, 50), (50, 52), (28, 54), (24, 56), (54, 58), (56, 60), (18, 62), (60, 64),
    (62, 66), (64, 68), (68, 70), (70, 72), (30, 74), (74, 76), (16, 78), (32, 80), (14, 82), (76, 84), (26, 86),
    (34, 88), (80, 90), (82, 92), (0, 94), (84, 96)]

def optimizedBody810_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_156 optimizedBody810_3

def optimizedBody810_158 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_155, 810, 18)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody810_157, 810, 19))

def optimizedBody810_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 10), (48, 48), (50, 50), (52, 6), (54, 54), (56, 56), (58, 8), (60, 60), (62, 62), (64, 64),
    (66, 36), (68, 68), (70, 70), (72, 12), (74, 74), (76, 76), (78, 4), (80, 80), (82, 82), (84, 84)]

def optimizedBody810_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 8), (22, 10), (24, 12), (18, 6), (14, 2), (16, 4), (44, 44), (46, 46), (10, 48), (6, 50), (50, 52), (52, 54),
    (8, 56), (54, 58), (4, 60), (56, 62), (58, 64), (60, 66), (62, 68), (12, 70), (66, 72), (0, 74), (70, 76), (72, 78),
    (78, 80), (80, 82), (84, 84)]

def optimizedBody810_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (10, 48), (6, 50), (50, 52), (52, 54), (8, 56), (54, 58), (4, 60), (56, 62), (58, 64),
    (60, 66), (62, 68), (12, 70), (66, 72), (0, 74), (70, 76), (72, 78), (78, 80), (80, 82), (84, 84)]

def optimizedBody810_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_161 optimizedBody810_3

def optimizedBody810_163 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_160, 810, 20)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody810_162, 810, 21))

def optimizedBody810_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 20), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 22),
    (66, 66), (68, 24), (70, 70), (74, 18), (76, 14), (72, 72), (78, 78), (80, 80), (82, 16), (84, 84)]

def optimizedBody810_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (8, 8), (6, 6), (4, 4), (12, 12), (36, 2), (44, 44), (22, 46), (48, 48), (18, 50), (28, 52), (20, 54),
    (32, 56), (30, 58), (14, 60), (62, 62), (64, 64), (24, 66), (68, 68), (26, 70), (74, 74), (76, 76), (16, 72),
    (0, 78), (34, 80), (82, 82), (84, 84)]

def optimizedBody810_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (22, 46), (48, 48), (18, 50), (28, 52), (20, 54), (32, 56), (30, 58), (14, 60), (62, 62), (64, 64),
    (24, 66), (68, 68), (26, 70), (74, 74), (76, 76), (16, 72), (0, 78), (34, 80), (82, 82), (84, 84)]

def optimizedBody810_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_166 optimizedBody810_3

def optimizedBody810_168 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_165, 810, 22)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody810_167, 810, 23))

def optimizedBody810_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 10), (48, 48), (50, 8), (52, 6), (54, 28), (56, 32), (58, 30), (60, 4), (62, 62), (64, 64), (66, 12),
    (68, 68), (70, 36), (72, 26), (74, 74), (76, 76), (78, 0), (80, 34), (82, 82), (84, 84)]

def optimizedBody810_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (36, 2), (4, 4), (10, 10), (8, 8), (12, 12), (44, 44), (46, 46), (20, 48), (48, 50), (50, 52), (28, 54),
    (32, 56), (30, 58), (56, 60), (60, 62), (22, 64), (62, 66), (24, 68), (64, 70), (26, 72), (18, 74), (14, 76),
    (0, 78), (34, 80), (16, 82), (72, 84)]

def optimizedBody810_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (20, 48), (48, 50), (50, 52), (28, 54), (32, 56), (30, 58), (56, 60), (60, 62), (22, 64),
    (62, 66), (24, 68), (64, 70), (26, 72), (18, 74), (14, 76), (0, 78), (34, 80), (16, 82), (72, 84)]

def optimizedBody810_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_171 optimizedBody810_3

def optimizedBody810_173 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_170, 810, 24)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody810_172, 810, 25))

def optimizedBody810_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 6), (54, 36), (56, 56), (58, 4), (60, 60), (62, 62), (64, 64),
    (66, 10), (68, 8), (70, 12), (72, 72)]

def optimizedBody810_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (10, 10), (8, 8), (6, 6), (12, 12), (0, 2), (44, 44), (22, 46), (26, 48), (30, 50), (36, 52), (24, 54),
    (34, 56), (20, 58), (16, 60), (28, 62), (40, 64), (18, 66), (32, 68), (14, 70), (38, 72)]

def optimizedBody810_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (22, 46), (26, 48), (30, 50), (36, 52), (24, 54), (34, 56), (20, 58), (16, 60), (28, 62), (40, 64),
    (18, 66), (32, 68), (14, 70), (38, 72)]

def optimizedBody810_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_176 optimizedBody810_3

def optimizedBody810_178 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
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
  Flapjack.Spt.ln)), optimizedBody810_175, 810, 26)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody810_177, 810, 27))

def optimizedBody810_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (40, 40), (28, 28), (22, 22), (26, 26), (30, 30), (34, 34)]

def optimizedBody810_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 40 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody810_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (34, 34)]

def optimizedBody810_182 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 34 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody810_183 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (30, 30)]

def optimizedBody810_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 30 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody810_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (26, 26)]

def optimizedBody810_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody810_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (22, 22)]

def optimizedBody810_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 16 32#64))

def optimizedBody810_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (28, 28)]

def optimizedBody810_190 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 16 40#64))

def optimizedBody810_191 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody810_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody810_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (24, 24), (14, 14), (18, 18), (32, 32), (36, 36), (20, 20)]

def optimizedBody810_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody810_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (20, 20)]

def optimizedBody810_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody810_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (36, 36)]

def optimizedBody810_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 36 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody810_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (32, 32)]

def optimizedBody810_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody810_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18)]

def optimizedBody810_202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody810_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody810_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody810_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody810_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0), (12, 12), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody810_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody810_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody810_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody810_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody810_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody810_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody810_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody810_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody810_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody810_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody810_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody810_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 38), (44, 44)]

def optimizedBody810_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody810_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody810_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_220 optimizedBody810_3

def optimizedBody810_222 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody810_219, 810, 28)) (some 70) ([2]) (some (2, optimizedBody810_221, 810, 29))

def optimizedBody810_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody810_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody810_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody810_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_224 optimizedBody810_225

def optimizedBody810_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_223 optimizedBody810_226

def optimizedBody810_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_227

def optimizedBody810_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_222 optimizedBody810_228

def optimizedBody810_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_218 optimizedBody810_229

def optimizedBody810_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_217 optimizedBody810_230

def optimizedBody810_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_216 optimizedBody810_231

def optimizedBody810_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_215 optimizedBody810_232

def optimizedBody810_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_214 optimizedBody810_233

def optimizedBody810_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_213 optimizedBody810_234

def optimizedBody810_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_212 optimizedBody810_235

def optimizedBody810_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_211 optimizedBody810_236

def optimizedBody810_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_210 optimizedBody810_237

def optimizedBody810_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_209 optimizedBody810_238

def optimizedBody810_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_208 optimizedBody810_239

def optimizedBody810_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_207 optimizedBody810_240

def optimizedBody810_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_206 optimizedBody810_241

def optimizedBody810_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_205 optimizedBody810_242

def optimizedBody810_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_191 optimizedBody810_243

def optimizedBody810_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_204 optimizedBody810_244

def optimizedBody810_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_203 optimizedBody810_245

def optimizedBody810_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_202 optimizedBody810_246

def optimizedBody810_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_201 optimizedBody810_247

def optimizedBody810_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_200 optimizedBody810_248

def optimizedBody810_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_199 optimizedBody810_249

def optimizedBody810_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_198 optimizedBody810_250

def optimizedBody810_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_197 optimizedBody810_251

def optimizedBody810_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_196 optimizedBody810_252

def optimizedBody810_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_195 optimizedBody810_253

def optimizedBody810_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_194 optimizedBody810_254

def optimizedBody810_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_193 optimizedBody810_255

def optimizedBody810_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_192 optimizedBody810_256

def optimizedBody810_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_191 optimizedBody810_257

def optimizedBody810_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_190 optimizedBody810_258

def optimizedBody810_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_189 optimizedBody810_259

def optimizedBody810_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_188 optimizedBody810_260

def optimizedBody810_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_187 optimizedBody810_261

def optimizedBody810_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_186 optimizedBody810_262

def optimizedBody810_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_185 optimizedBody810_263

def optimizedBody810_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_184 optimizedBody810_264

def optimizedBody810_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_183 optimizedBody810_265

def optimizedBody810_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_182 optimizedBody810_266

def optimizedBody810_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_181 optimizedBody810_267

def optimizedBody810_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_180 optimizedBody810_268

def optimizedBody810_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_179 optimizedBody810_269

def optimizedBody810_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_270

def optimizedBody810_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_178 optimizedBody810_271

def optimizedBody810_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_174 optimizedBody810_272

def optimizedBody810_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_273

def optimizedBody810_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_173 optimizedBody810_274

def optimizedBody810_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_169 optimizedBody810_275

def optimizedBody810_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_276

def optimizedBody810_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_168 optimizedBody810_277

def optimizedBody810_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_164 optimizedBody810_278

def optimizedBody810_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_279

def optimizedBody810_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_163 optimizedBody810_280

def optimizedBody810_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_159 optimizedBody810_281

def optimizedBody810_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_282

def optimizedBody810_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_158 optimizedBody810_283

def optimizedBody810_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_154 optimizedBody810_284

def optimizedBody810_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_285

def optimizedBody810_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_153 optimizedBody810_286

def optimizedBody810_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_149 optimizedBody810_287

def optimizedBody810_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_288

def optimizedBody810_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_148 optimizedBody810_289

def optimizedBody810_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_144 optimizedBody810_290

def optimizedBody810_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_143 optimizedBody810_291

def optimizedBody810_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_142 optimizedBody810_292

def optimizedBody810_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_141 optimizedBody810_293

def optimizedBody810_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_140 optimizedBody810_294

def optimizedBody810_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_111 optimizedBody810_295

def optimizedBody810_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_110 optimizedBody810_296

def optimizedBody810_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_109 optimizedBody810_297

def optimizedBody810_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_108 optimizedBody810_298

def optimizedBody810_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_299

def optimizedBody810_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_139 optimizedBody810_300

def optimizedBody810_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_135 optimizedBody810_301

def optimizedBody810_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_134 optimizedBody810_302

def optimizedBody810_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_126 optimizedBody810_303

def optimizedBody810_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_125 optimizedBody810_304

def optimizedBody810_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_133 optimizedBody810_305

def optimizedBody810_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_123 optimizedBody810_306

def optimizedBody810_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_122 optimizedBody810_307

def optimizedBody810_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_121 optimizedBody810_308

def optimizedBody810_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_120 optimizedBody810_309

def optimizedBody810_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_310

def optimizedBody810_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_132 optimizedBody810_311

def optimizedBody810_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_128 optimizedBody810_312

def optimizedBody810_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_127 optimizedBody810_313

def optimizedBody810_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_126 optimizedBody810_314

def optimizedBody810_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_125 optimizedBody810_315

def optimizedBody810_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_124 optimizedBody810_316

def optimizedBody810_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_123 optimizedBody810_317

def optimizedBody810_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_122 optimizedBody810_318

def optimizedBody810_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_121 optimizedBody810_319

def optimizedBody810_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_120 optimizedBody810_320

def optimizedBody810_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_321

def optimizedBody810_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_119 optimizedBody810_322

def optimizedBody810_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_115 optimizedBody810_323

def optimizedBody810_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_114 optimizedBody810_324

def optimizedBody810_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_113 optimizedBody810_325

def optimizedBody810_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_112 optimizedBody810_326

def optimizedBody810_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_111 optimizedBody810_327

def optimizedBody810_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_110 optimizedBody810_328

def optimizedBody810_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_109 optimizedBody810_329

def optimizedBody810_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_108 optimizedBody810_330

def optimizedBody810_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_331

def optimizedBody810_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_107 optimizedBody810_332

def optimizedBody810_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_45 optimizedBody810_333

def optimizedBody810_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_334

def optimizedBody810_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_44 optimizedBody810_335

def optimizedBody810_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_43 optimizedBody810_336

def optimizedBody810_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_42 optimizedBody810_337

def optimizedBody810_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_41 optimizedBody810_338

def optimizedBody810_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_40 optimizedBody810_339

def optimizedBody810_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_39 optimizedBody810_340

def optimizedBody810_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_38 optimizedBody810_341

def optimizedBody810_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_37 optimizedBody810_342

def optimizedBody810_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_36 optimizedBody810_343

def optimizedBody810_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_35 optimizedBody810_344

def optimizedBody810_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_34 optimizedBody810_345

def optimizedBody810_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_33 optimizedBody810_346

def optimizedBody810_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_32 optimizedBody810_347

def optimizedBody810_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_31 optimizedBody810_348

def optimizedBody810_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_349

def optimizedBody810_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_30 optimizedBody810_350

def optimizedBody810_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_351

def optimizedBody810_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_29 optimizedBody810_352

def optimizedBody810_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_353

def optimizedBody810_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_28 optimizedBody810_354

def optimizedBody810_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_355

def optimizedBody810_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_27 optimizedBody810_356

def optimizedBody810_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_357

def optimizedBody810_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_26 optimizedBody810_358

def optimizedBody810_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_359

def optimizedBody810_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_25 optimizedBody810_360

def optimizedBody810_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_361

def optimizedBody810_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_24 optimizedBody810_362

def optimizedBody810_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_363

def optimizedBody810_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_23 optimizedBody810_364

def optimizedBody810_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_365

def optimizedBody810_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_22 optimizedBody810_366

def optimizedBody810_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_367

def optimizedBody810_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_21 optimizedBody810_368

def optimizedBody810_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_369

def optimizedBody810_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_20 optimizedBody810_370

def optimizedBody810_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_371

def optimizedBody810_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_19 optimizedBody810_372

def optimizedBody810_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_373

def optimizedBody810_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_18 optimizedBody810_374

def optimizedBody810_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_375

def optimizedBody810_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_17 optimizedBody810_376

def optimizedBody810_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_377

def optimizedBody810_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_16 optimizedBody810_378

def optimizedBody810_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_379

def optimizedBody810_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_15 optimizedBody810_380

def optimizedBody810_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_381

def optimizedBody810_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_14 optimizedBody810_382

def optimizedBody810_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_13 optimizedBody810_383

def optimizedBody810_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_384

def optimizedBody810_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_12 optimizedBody810_385

def optimizedBody810_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_8 optimizedBody810_386

def optimizedBody810_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_7 optimizedBody810_387

def optimizedBody810_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_6 optimizedBody810_388

def optimizedBody810_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_5 optimizedBody810_389

def optimizedBody810_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody810_0 optimizedBody810_390

def oracle810 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 11)) 3
        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 9)))
      1
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 10)) 2
        (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln) 6
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 14
                        (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 4))))
                    4
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 39 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 14)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 16)) 17
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    19 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 39)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 20
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 45 (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 0 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 25)) 11
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                    11
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 0 Flapjack.Spt.ln) 33
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 5)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 1))))
                    5
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 28 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 15
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))))
                    15
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18)) 46
                      (Flapjack.Spt.bs Flapjack.Spt.ln 21 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 2))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 44))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 6 (Flapjack.Spt.ls 3))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 47) (Flapjack.Spt.bs (Flapjack.Spt.ls 18) 8 (Flapjack.Spt.ls 6)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 1))) 23
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) 9
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 1))))
                    9
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 33 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 12)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 17)) 16
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    17
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 24
                      (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 36)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16))))
                    6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 50))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                    7
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1))) 27
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18)) 7
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 9 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 7 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 8) Flapjack.Spt.ln)))
                  23
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 13)) 13 Flapjack.Spt.ln) 13
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 40
                      (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 27)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 12)) 54
                      (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    9
                    (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 9 (Flapjack.Spt.ls 44))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 12 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                    55
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 1))) 6
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 16) Flapjack.Spt.ln) 4
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 2))))
                    8
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 35 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 10)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 36)) 46
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    18 (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 5)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 9
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 41 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 2 (Flapjack.Spt.ls 53))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)) 22
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    10
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 12 (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 1)))
                      25 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 22))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 54 (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 1))))
                    8
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 26 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 14)) 33
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17))))
                    14
                    (Flapjack.Spt.bs Flapjack.Spt.ln 31
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 4))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    8 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 8 (Flapjack.Spt.ls 46))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 45 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 4)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 1))) 0
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 4)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 1))))
                    20
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 31 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 15)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 9)) 40
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))))
                    16
                    (Flapjack.Spt.bs Flapjack.Spt.ln 6
                      (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 3))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 11))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))))
                    5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 48))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 2 (Flapjack.Spt.ls 8))) 1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 10 (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 1)))
                      28 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 47
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 22 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 27
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    12
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 30
                      (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 25)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 50
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    20 (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 42))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 41 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 9))))
                    3
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 6)))
                      5
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 15) Flapjack.Spt.ln) 5
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 3))))
                    2
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 13 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 8)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 37)) 47
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15))))
                    3 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 38)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 8
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 12
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 12))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 1 (Flapjack.Spt.ls 54))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 18) (Flapjack.Spt.ls 24)) 23 Flapjack.Spt.ln) 3
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 13 (Flapjack.Spt.ls 54)) 35
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 55
                        (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 9))))
                    4
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 27 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 22)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 31)) 34
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15))))
                    3
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))) 45
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 5))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 7 (Flapjack.Spt.ls 47))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 46 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 7 (Flapjack.Spt.ls 5)))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 3))) 22
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 8))))
                    2
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 8 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 18)))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 10)) 41
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 20))))
                    3
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 32
                      (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 35)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18))))
                    3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 4 (Flapjack.Spt.ls 49))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 50) (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 9))) 3
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 5))) 5
                      (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 5
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 3
                        (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 18))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 23 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln)))
                  22
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 28)) 29
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                    3
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 39 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 26)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 40)) 7
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))))
                    3 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 10 (Flapjack.Spt.ls 4))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 42 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 16))))
                    41
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 0))) 2
                      (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln) 8
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 16)))
                    2
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 34 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 0
                        (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 17)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 35)) 45
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17))))
                    3
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 20
                      (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 37)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 4
                      (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 3 (Flapjack.Spt.ls 52))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    3
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 6))) 29
                      (Flapjack.Spt.ls 7)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 2
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 50
                        (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 16))))
                    9
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 0 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 16) Flapjack.Spt.ln)))
                  41
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 14 (Flapjack.Spt.ls 30)) 14 Flapjack.Spt.ln) 3
                    (Flapjack.Spt.bs Flapjack.Spt.ln 41
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 6))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 7)) 55
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))))
                    3 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 45))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 44 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 5 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 19))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 2))) 2
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 6)) 10
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 7))))
                    6
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 29 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 17) (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 13)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 32)) 39
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))))
                    3
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 47
                      (Flapjack.Spt.bs Flapjack.Spt.ln 20 (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 18))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 33)) 3
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 5 (Flapjack.Spt.ls 9))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 9 (Flapjack.Spt.ls 7))) 3
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 4))) 26
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 6
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 46
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 10))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 23 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 26)) 12
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                    3 (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 38)) 10
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))))
                    3 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 41))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 40 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 20))))
                    22
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 5)))
                      2
                      (Flapjack.Spt.bs Flapjack.Spt.ln 20
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 42) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)) 30 Flapjack.Spt.ln))
                  55
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 54 (Flapjack.Spt.ls 40)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 33 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 26 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 54 (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))
                  22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 24)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 26 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 32)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.ls 48)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 36 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)) 32 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 50)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 25 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 47 (Flapjack.Spt.ls 36)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn (Flapjack.Spt.ls 42) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 22 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.ls 52)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 47 (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 54))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 30 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 28)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 44)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 39 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)) 31 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) 33 Flapjack.Spt.ln))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 32 (Flapjack.Spt.ls 38)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 31 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 24 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 38 (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 22)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 32 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) 22
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 29)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.ls 46)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 41 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)) 46 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) 27 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 45 (Flapjack.Spt.ls 34)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.ls 51)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 45 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)) 50 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 52))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 28 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.ls 29))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))))
                  41
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 26)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 42)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 35 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 48) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)) 40 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)) 34 Flapjack.Spt.ln))
                  41
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 50 (Flapjack.Spt.ls 39)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 30 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 25 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 50 (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 33 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 23 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 31)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.ls 47)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 42 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)) 47 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 29 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 46 (Flapjack.Spt.ls 35)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.ls 50)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 46 (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54)) 36 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 53))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 29 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 27)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 43)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 32 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)) 41 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 39) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) 35 Flapjack.Spt.ln))
                  22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 31 (Flapjack.Spt.ls 37)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 23 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.ls 53)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 37 (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 23))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 55))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 31 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 30)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 45)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 40 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)) 45 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) 28 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 30 (Flapjack.Spt.ls 33)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn (Flapjack.Spt.ls 39) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.ls 49)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 44 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52)) 24 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 51))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 27 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 55 (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 25)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 55 (Flapjack.Spt.ls 41)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 34 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)) 39 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))))))))))
def optimized810 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(810, 3, optimizedBody810_391)
theorem optimize810_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source810, oracle810) = optimized810 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source810.1 = 810 := by rfl
  have argc_eq : source810.2.1 = 3 := by rfl
  have oracle_eq : oracle810 = proposed810 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass810_0_eq, pass810_1_eq, pass810_2_eq, pass810_3_eq, pass810_4_eq, pass810_5_eq, pass810_6_eq, pass810_7_eq, pass810_8_eq, pass810_9_eq, pass810_10_eq]
  kernel_rfl
#print axioms optimize810_eq
end InitECandidate.Proofs.WordStages
