import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody363_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 6), (44, 0), (46, 4), (48, 2), (52, 6)]

def optimizedBody363_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46), (0, 48), (52, 52)]

def optimizedBody363_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (0, 48), (52, 52)]

def optimizedBody363_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody363_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_2 optimizedBody363_3

def optimizedBody363_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody363_1, 363, 2)) (some 362) ([2, 4]) (some (2, optimizedBody363_4, 363, 3))

def optimizedBody363_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody363_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 46), (50, 4), (48, 0), (52, 52)]

def optimizedBody363_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (12, 46), (50, 50), (0, 48), (8, 52)]

def optimizedBody363_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (12, 46), (50, 50), (0, 48), (8, 52)]

def optimizedBody363_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_9 optimizedBody363_3

def optimizedBody363_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody363_8, 363, 4)) (some 178) ([2, 4]) (some (2, optimizedBody363_10, 363, 5))

def optimizedBody363_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody363_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody363_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody363_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 4), (12, 12), (50, 50), (46, 0), (10, 10), (8, 8), (48, 2)]

def optimizedBody363_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody363_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody363_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 24#64)

def optimizedBody363_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 10), (4, 4)]

def optimizedBody363_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody363_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12), (0, 0)]

def optimizedBody363_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody363_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody363_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 16#64))

def optimizedBody363_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody363_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 33#64)

def optimizedBody363_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4)]

def optimizedBody363_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (44, 44), (46, 2), (48, 0), (50, 14), (52, 12), (54, 50), (56, 46), (58, 10), (62, 8), (60, 48)]

def optimizedBody363_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (0, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62), (4, 60)]

def optimizedBody363_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (0, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62), (4, 60)]

def optimizedBody363_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_30 optimizedBody363_3

def optimizedBody363_32 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody363_29, 363, 6)) (some 180) ([2]) (some (2, optimizedBody363_31, 363, 7))

def optimizedBody363_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0), (2, 4)]

def optimizedBody363_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody363_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 21#64)))

def optimizedBody363_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 0), (50, 50), (52, 52), (54, 54), (60, 6), (56, 56), (58, 58), (62, 62),
    (64, 2)]

def optimizedBody363_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52), (54, 54), (60, 60), (56, 56), (58, 58), (62, 62), (6, 64)]

def optimizedBody363_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52), (54, 54), (60, 60), (56, 56), (58, 58), (62, 62), (6, 64)]

def optimizedBody363_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_38 optimizedBody363_3

def optimizedBody363_40 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody363_37, 363, 8)) (some 178) ([2, 4]) (some (2, optimizedBody363_39, 363, 9))

def optimizedBody363_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody363_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody363_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 2)]

def optimizedBody363_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody363_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody363_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 0), (52, 52), (54, 54), (60, 60), (56, 56), (58, 58),
    (62, 62), (64, 2)]

def optimizedBody363_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (4, 48), (48, 50), (50, 52), (52, 54), (60, 60), (54, 56), (56, 58), (62, 62), (6, 64)]

def optimizedBody363_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (4, 48), (48, 50), (50, 52), (52, 54), (60, 60), (54, 56), (56, 58), (62, 62), (6, 64)]

def optimizedBody363_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_48 optimizedBody363_3

def optimizedBody363_50 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody363_47, 363, 10)) (some 176) ([2, 4, 6]) (some (2, optimizedBody363_49, 363, 11))

def optimizedBody363_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody363_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody363_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (58, 4), (48, 48), (50, 50), (52, 52), (60, 60), (54, 54), (56, 56), (62, 62),
    (64, 2)]

def optimizedBody363_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (10, 46), (58, 58), (6, 48), (46, 50), (50, 52), (60, 60), (48, 54), (54, 56), (52, 62), (0, 64)]

def optimizedBody363_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (10, 46), (58, 58), (6, 48), (46, 50), (50, 52), (60, 60), (48, 54), (54, 56), (52, 62), (0, 64)]

def optimizedBody363_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_55 optimizedBody363_3

def optimizedBody363_57 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody363_54, 363, 12)) (some 178) ([2, 4]) (some (2, optimizedBody363_56, 363, 13))

def optimizedBody363_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody363_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody363_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody363_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (4, 4), (10, 10), (58, 58), (56, 6), (46, 46), (50, 50), (60, 60), (48, 48), (8, 8), (54, 54), (52, 52),
    (0, 0), (2, 2)]

def optimizedBody363_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (0, 0)]

def optimizedBody363_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody363_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody363_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 8)))

def optimizedBody363_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody363_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 10), (58, 58), (56, 56), (48, 46), (50, 50), (60, 60), (52, 48), (54, 8),
    (62, 54), (64, 52), (66, 0), (68, 2)]

def optimizedBody363_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (12, 44), (10, 46), (14, 58), (16, 56), (18, 48), (20, 50), (22, 60), (24, 52), (8, 54), (26, 62), (28, 64),
    (0, 66), (6, 68)]

def optimizedBody363_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (12, 44), (10, 46), (14, 58), (16, 56), (18, 48), (20, 50), (22, 60), (24, 52), (8, 54), (26, 62), (28, 64),
    (0, 66), (6, 68)]

def optimizedBody363_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_69 optimizedBody363_3

def optimizedBody363_71 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody363_68, 363, 14)) (some 176) ([2, 4, 6]) (some (2, optimizedBody363_70, 363, 15))

def optimizedBody363_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody363_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 12), (4, 4), (10, 10), (58, 14), (56, 16), (46, 18), (50, 20), (60, 22), (48, 24), (8, 8), (54, 26), (52, 28),
    (0, 0), (2, 2)]

def optimizedBody363_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody363_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_73 optimizedBody363_74

def optimizedBody363_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_72 optimizedBody363_75

def optimizedBody363_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_43 optimizedBody363_76

def optimizedBody363_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_42 optimizedBody363_77

def optimizedBody363_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_41 optimizedBody363_78

def optimizedBody363_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_79

def optimizedBody363_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_71 optimizedBody363_80

def optimizedBody363_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_67 optimizedBody363_81

def optimizedBody363_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_66 optimizedBody363_82

def optimizedBody363_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_65 optimizedBody363_83

def optimizedBody363_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_64 optimizedBody363_84

def optimizedBody363_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_63 optimizedBody363_85

def optimizedBody363_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_43 optimizedBody363_86

def optimizedBody363_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_87

def optimizedBody363_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody363_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_89

def optimizedBody363_91 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 10) optimizedBody363_88 optimizedBody363_90

def optimizedBody363_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 6), (4, 4), (10, 10), (58, 12), (56, 14), (46, 16), (50, 18), (60, 20), (48, 22), (8, 8), (54, 24), (52, 26),
    (0, 0), (2, 2)]

def optimizedBody363_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_92

def optimizedBody363_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_91 optimizedBody363_93

def optimizedBody363_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_62 optimizedBody363_94

def optimizedBody363_96 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody363_95 (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody363_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 54)]

def optimizedBody363_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody363_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (12, 46), (50, 50), (46, 48), (10, 10), (8, 52), (48, 2)]

def optimizedBody363_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_99 optimizedBody363_74

def optimizedBody363_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_98 optimizedBody363_100

def optimizedBody363_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_97 optimizedBody363_101

def optimizedBody363_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_102

def optimizedBody363_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_96 optimizedBody363_103

def optimizedBody363_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_61 optimizedBody363_104

def optimizedBody363_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_105

def optimizedBody363_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_60 optimizedBody363_106

def optimizedBody363_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_59 optimizedBody363_107

def optimizedBody363_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_58 optimizedBody363_108

def optimizedBody363_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_13 optimizedBody363_109

def optimizedBody363_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_12 optimizedBody363_110

def optimizedBody363_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_111

def optimizedBody363_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_57 optimizedBody363_112

def optimizedBody363_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_53 optimizedBody363_113

def optimizedBody363_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_52 optimizedBody363_114

def optimizedBody363_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_51 optimizedBody363_115

def optimizedBody363_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_116

def optimizedBody363_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_50 optimizedBody363_117

def optimizedBody363_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_46 optimizedBody363_118

def optimizedBody363_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_45 optimizedBody363_119

def optimizedBody363_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_44 optimizedBody363_120

def optimizedBody363_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_43 optimizedBody363_121

def optimizedBody363_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_42 optimizedBody363_122

def optimizedBody363_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_41 optimizedBody363_123

def optimizedBody363_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_124

def optimizedBody363_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_40 optimizedBody363_125

def optimizedBody363_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_36 optimizedBody363_126

def optimizedBody363_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_35 optimizedBody363_127

def optimizedBody363_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_34 optimizedBody363_128

def optimizedBody363_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_33 optimizedBody363_129

def optimizedBody363_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_130

def optimizedBody363_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_32 optimizedBody363_131

def optimizedBody363_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_28 optimizedBody363_132

def optimizedBody363_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_20 optimizedBody363_133

def optimizedBody363_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_27 optimizedBody363_134

def optimizedBody363_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_26 optimizedBody363_135

def optimizedBody363_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_25 optimizedBody363_136

def optimizedBody363_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_24 optimizedBody363_137

def optimizedBody363_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_23 optimizedBody363_138

def optimizedBody363_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_22 optimizedBody363_139

def optimizedBody363_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_21 optimizedBody363_140

def optimizedBody363_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_20 optimizedBody363_141

def optimizedBody363_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_19 optimizedBody363_142

def optimizedBody363_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_18 optimizedBody363_143

def optimizedBody363_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_17 optimizedBody363_144

def optimizedBody363_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_145

def optimizedBody363_147 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 8) optimizedBody363_146 optimizedBody363_90

def optimizedBody363_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (4, 4), (12, 12), (50, 2), (46, 6), (10, 10), (8, 8), (48, 14)]

def optimizedBody363_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_148

def optimizedBody363_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_147 optimizedBody363_149

def optimizedBody363_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_16 optimizedBody363_150

def optimizedBody363_152 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
      PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody363_151 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody363_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 46), (0, 48)]

def optimizedBody363_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody363_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody363_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_25 optimizedBody363_155

def optimizedBody363_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_154 optimizedBody363_156

def optimizedBody363_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_153 optimizedBody363_157

def optimizedBody363_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_158

def optimizedBody363_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_152 optimizedBody363_159

def optimizedBody363_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_15 optimizedBody363_160

def optimizedBody363_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_161

def optimizedBody363_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_14 optimizedBody363_162

def optimizedBody363_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_13 optimizedBody363_163

def optimizedBody363_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_12 optimizedBody363_164

def optimizedBody363_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_165

def optimizedBody363_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_11 optimizedBody363_166

def optimizedBody363_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_7 optimizedBody363_167

def optimizedBody363_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_6 optimizedBody363_168

def optimizedBody363_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_5 optimizedBody363_169

def optimizedBody363_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody363_0 optimizedBody363_170

def optimized363 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(363, 4, optimizedBody363_171)
end InitECandidate.Proofs.StackAnalysis
