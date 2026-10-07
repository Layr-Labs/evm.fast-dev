import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize173
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source189
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody189_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 0)]

def optimizedBody189_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody189_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody189_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody189_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody189_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody189_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 56#64))

def optimizedBody189_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody189_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody189_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody189_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (50, 4), (48, 0)]

def optimizedBody189_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody189_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (44, 10), (46, 12), (50, 50), (52, 14), (58, 2), (64, 16), (48, 48), (68, 8), (70, 18)]

def optimizedBody189_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (50, 50), (52, 52), (58, 58), (64, 64), (0, 48), (68, 68), (70, 70)]

def optimizedBody189_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (58, 58), (64, 64), (0, 48), (68, 68), (70, 70)]

def optimizedBody189_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody189_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_14 optimizedBody189_15

def optimizedBody189_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody189_13, 189, 2)) (some 68) ([2]) (some (2, optimizedBody189_16, 189, 3))

def optimizedBody189_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody189_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody189_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody189_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (56, 4), (58, 58), (64, 64), (48, 0), (68, 68), (70, 70)]

def optimizedBody189_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (64, 64), (0, 48), (68, 68), (70, 70)]

def optimizedBody189_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (64, 64), (0, 48), (68, 68), (70, 70)]

def optimizedBody189_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_23 optimizedBody189_15

def optimizedBody189_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody189_22, 189, 4)) (some 68) ([2]) (some (2, optimizedBody189_24, 189, 5))

def optimizedBody189_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (62, 4), (64, 64), (48, 0), (68, 68), (70, 70)]

def optimizedBody189_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (62, 62), (64, 64), (0, 48), (68, 68), (70, 70)]

def optimizedBody189_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (62, 62), (64, 64), (0, 48), (68, 68), (70, 70)]

def optimizedBody189_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_28 optimizedBody189_15

def optimizedBody189_30 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody189_27, 189, 6)) (some 68) ([2]) (some (2, optimizedBody189_29, 189, 7))

def optimizedBody189_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 4), (50, 50), (52, 52), (56, 56), (58, 58), (62, 62), (64, 64), (54, 0), (68, 68),
    (70, 70)]

def optimizedBody189_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (56, 56), (58, 58), (62, 62), (64, 64), (0, 54), (68, 68),
    (70, 70)]

def optimizedBody189_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (56, 56), (58, 58), (62, 62), (64, 64), (0, 54), (68, 68),
    (70, 70)]

def optimizedBody189_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_33 optimizedBody189_15

def optimizedBody189_35 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody189_32, 189, 8)) (some 68) ([2]) (some (2, optimizedBody189_34, 189, 9))

def optimizedBody189_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 4), (56, 56), (58, 58), (62, 62), (64, 64), (60, 0),
    (68, 68), (70, 70)]

def optimizedBody189_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (0, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62), (64, 64), (4, 60),
    (68, 68), (70, 70)]

def optimizedBody189_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (0, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62), (64, 64), (4, 60),
    (68, 68), (70, 70)]

def optimizedBody189_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_38 optimizedBody189_15

def optimizedBody189_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody189_37, 189, 10)) (some 68) ([2]) (some (2, optimizedBody189_39, 189, 11))

def optimizedBody189_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (46, 46), (48, 0), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 6), (62, 62),
    (64, 64), (66, 4), (68, 68), (70, 70)]

def optimizedBody189_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (16, 46), (18, 48), (4, 50), (14, 52), (0, 54), (22, 56), (12, 58), (6, 60), (20, 62), (10, 64), (24, 66),
    (56, 68), (8, 70)]

def optimizedBody189_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (16, 46), (18, 48), (4, 50), (14, 52), (0, 54), (22, 56), (12, 58), (6, 60), (20, 62), (10, 64),
    (24, 66), (56, 68), (8, 70)]

def optimizedBody189_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_43 optimizedBody189_15

def optimizedBody189_45 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody189_42, 189, 12)) (some 78) ([2, 4]) (some (2, optimizedBody189_44, 189, 13))

def optimizedBody189_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody189_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody189_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (24, 24)]

def optimizedBody189_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody189_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody189_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (22, 22)]

def optimizedBody189_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody189_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody189_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (20, 20)]

def optimizedBody189_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody189_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody189_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18)]

def optimizedBody189_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody189_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody189_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody189_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody189_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody189_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody189_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody189_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody189_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 26 0#64)

def optimizedBody189_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody189_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody189_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (16, 16), (48, 18), (2, 2), (4, 4), (14, 14), (50, 0), (54, 22), (12, 12), (58, 6), (46, 20), (10, 10),
    (52, 24), (56, 56), (8, 8)]

def optimizedBody189_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (2, 2)]

def optimizedBody189_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody189_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody189_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody189_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody189_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 18), (4, 4), (60, 4), (18, 18)]

def optimizedBody189_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16), (0, 0), (12, 12)]

def optimizedBody189_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 16)))

def optimizedBody189_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody189_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 18 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody189_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 8)))

def optimizedBody189_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody189_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 12), (4, 4), (6, 6), (44, 44), (46, 16), (48, 48), (50, 2), (52, 60), (54, 14), (56, 50), (58, 54), (60, 12),
    (62, 58), (64, 46), (66, 10), (68, 52), (70, 56), (72, 8)]

def optimizedBody189_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(6, 44), (16, 46), (18, 48), (0, 50), (4, 52), (14, 54), (20, 56), (22, 58), (12, 60), (24, 62), (26, 64), (10, 66),
    (28, 68), (30, 70), (8, 72)]

def optimizedBody189_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (6, 44), (16, 46), (18, 48), (0, 50), (4, 52), (14, 54), (20, 56), (22, 58), (12, 60), (24, 62), (26, 64),
    (10, 66), (28, 68), (30, 70), (8, 72)]

def optimizedBody189_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_84 optimizedBody189_15

def optimizedBody189_86 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody189_83, 189, 14)) (some 188) ([2, 4, 6]) (some (2, optimizedBody189_85, 189, 15))

def optimizedBody189_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody189_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 6), (16, 16), (48, 18), (2, 2), (4, 4), (14, 14), (50, 20), (54, 22), (12, 12), (58, 24), (46, 26), (10, 10),
    (52, 28), (56, 30), (8, 8)]

def optimizedBody189_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody189_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_88 optimizedBody189_89

def optimizedBody189_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_87 optimizedBody189_90

def optimizedBody189_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_19 optimizedBody189_91

def optimizedBody189_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_92

def optimizedBody189_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_86 optimizedBody189_93

def optimizedBody189_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_82 optimizedBody189_94

def optimizedBody189_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_81 optimizedBody189_95

def optimizedBody189_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_80 optimizedBody189_96

def optimizedBody189_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_8 optimizedBody189_97

def optimizedBody189_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_79 optimizedBody189_98

def optimizedBody189_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_78 optimizedBody189_99

def optimizedBody189_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_77 optimizedBody189_100

def optimizedBody189_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_76 optimizedBody189_101

def optimizedBody189_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_11 optimizedBody189_102

def optimizedBody189_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_75 optimizedBody189_103

def optimizedBody189_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_74 optimizedBody189_104

def optimizedBody189_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_73 optimizedBody189_105

def optimizedBody189_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_72 optimizedBody189_106

def optimizedBody189_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_71 optimizedBody189_107

def optimizedBody189_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_108

def optimizedBody189_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_109

def optimizedBody189_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody189_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_111

def optimizedBody189_113 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 10) optimizedBody189_110 optimizedBody189_112

def optimizedBody189_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (16, 16), (48, 6), (2, 2), (4, 4), (14, 14), (50, 18), (54, 20), (12, 12), (58, 22), (46, 24), (10, 10),
    (52, 26), (56, 28), (8, 8)]

def optimizedBody189_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_114

def optimizedBody189_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_113 optimizedBody189_115

def optimizedBody189_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_70 optimizedBody189_116

def optimizedBody189_118 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    PUnit.unit
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody189_117 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody189_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody189_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_119

def optimizedBody189_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_68 optimizedBody189_120

def optimizedBody189_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_121

def optimizedBody189_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_118 optimizedBody189_122

def optimizedBody189_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_69 optimizedBody189_123

def optimizedBody189_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_124

def optimizedBody189_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_68 optimizedBody189_125

def optimizedBody189_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_67 optimizedBody189_126

def optimizedBody189_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_127

def optimizedBody189_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_66 optimizedBody189_128

def optimizedBody189_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_65 optimizedBody189_129

def optimizedBody189_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_46 optimizedBody189_130

def optimizedBody189_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_64 optimizedBody189_131

def optimizedBody189_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_63 optimizedBody189_132

def optimizedBody189_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_62 optimizedBody189_133

def optimizedBody189_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_46 optimizedBody189_134

def optimizedBody189_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_61 optimizedBody189_135

def optimizedBody189_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_60 optimizedBody189_136

def optimizedBody189_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_59 optimizedBody189_137

def optimizedBody189_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_46 optimizedBody189_138

def optimizedBody189_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_58 optimizedBody189_139

def optimizedBody189_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_57 optimizedBody189_140

def optimizedBody189_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_56 optimizedBody189_141

def optimizedBody189_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_46 optimizedBody189_142

def optimizedBody189_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_55 optimizedBody189_143

def optimizedBody189_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_54 optimizedBody189_144

def optimizedBody189_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_53 optimizedBody189_145

def optimizedBody189_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_46 optimizedBody189_146

def optimizedBody189_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_52 optimizedBody189_147

def optimizedBody189_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_51 optimizedBody189_148

def optimizedBody189_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_50 optimizedBody189_149

def optimizedBody189_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_46 optimizedBody189_150

def optimizedBody189_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_49 optimizedBody189_151

def optimizedBody189_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_48 optimizedBody189_152

def optimizedBody189_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_47 optimizedBody189_153

def optimizedBody189_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_46 optimizedBody189_154

def optimizedBody189_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_155

def optimizedBody189_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_45 optimizedBody189_156

def optimizedBody189_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_41 optimizedBody189_157

def optimizedBody189_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_158

def optimizedBody189_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_40 optimizedBody189_159

def optimizedBody189_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_36 optimizedBody189_160

def optimizedBody189_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_20 optimizedBody189_161

def optimizedBody189_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_19 optimizedBody189_162

def optimizedBody189_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_163

def optimizedBody189_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_35 optimizedBody189_164

def optimizedBody189_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_31 optimizedBody189_165

def optimizedBody189_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_20 optimizedBody189_166

def optimizedBody189_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_19 optimizedBody189_167

def optimizedBody189_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_168

def optimizedBody189_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_30 optimizedBody189_169

def optimizedBody189_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_26 optimizedBody189_170

def optimizedBody189_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_171

def optimizedBody189_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_25 optimizedBody189_172

def optimizedBody189_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_21 optimizedBody189_173

def optimizedBody189_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_20 optimizedBody189_174

def optimizedBody189_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_19 optimizedBody189_175

def optimizedBody189_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_18 optimizedBody189_176

def optimizedBody189_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_17 optimizedBody189_177

def optimizedBody189_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_12 optimizedBody189_178

def optimizedBody189_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_11 optimizedBody189_179

def optimizedBody189_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_10 optimizedBody189_180

def optimizedBody189_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_9 optimizedBody189_181

def optimizedBody189_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_8 optimizedBody189_182

def optimizedBody189_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_7 optimizedBody189_183

def optimizedBody189_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_184

def optimizedBody189_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_6 optimizedBody189_185

def optimizedBody189_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_186

def optimizedBody189_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_5 optimizedBody189_187

def optimizedBody189_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_188

def optimizedBody189_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_4 optimizedBody189_189

def optimizedBody189_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_190

def optimizedBody189_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_3 optimizedBody189_191

def optimizedBody189_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_2 optimizedBody189_192

def optimizedBody189_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_1 optimizedBody189_193

def optimizedBody189_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody189_0 optimizedBody189_194

def oracle189 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 23)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 29
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 30)))))
              4
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))) 2
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                7
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 32 (Flapjack.Spt.ls 32))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 5)) 25 (Flapjack.Spt.ls 0)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
                0
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 22
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 10)) 32
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))) 35
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                6
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 27))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 28)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
                25
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 9))) 25
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 7)) 34
                    (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 9)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                9
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 29 (Flapjack.Spt.ls 29))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 13)) 22
                    (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 1))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))) 1
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                8
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 34 (Flapjack.Spt.ls 34))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 11)) 28
                    (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 1)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 2 Flapjack.Spt.ln))
                2
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 23 (Flapjack.Spt.ls 25))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 5))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 26
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 35
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 9)))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 31 (Flapjack.Spt.ls 31))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 23 (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 5))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                4
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 35 (Flapjack.Spt.ls 35))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 6)) 29
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))) 34
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 8))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 25 (Flapjack.Spt.ls 26))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 26)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln))
                24
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 23
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 9)) 0
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
              5
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 28 (Flapjack.Spt.ls 28))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 14))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 4))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15))) 0
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 12)) 26 (Flapjack.Spt.ls 34))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))) 32
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) Flapjack.Spt.ln))
                1
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 22 (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 23)))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 28
                  (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 27))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 28)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))) 32
                  Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 31)) 22
                  (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 30)))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 23))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 23
                  (Flapjack.Spt.ls 34)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 33)) 25
                  (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 23))))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 25))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 26)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))) 26
                  Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 29))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 31)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))) 34
                  Flapjack.Spt.ln))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                  (Flapjack.Spt.ls 32))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 26
                  (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 26))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 27)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))) 29
                  Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 30))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 32)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))) 35
                  Flapjack.Spt.ln))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 22))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 22
                  (Flapjack.Spt.ls 24)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 32)) 23
                  (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 22))))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 24))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))) 25
                  (Flapjack.Spt.ls 35))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 28))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 29)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))) 24
                  Flapjack.Spt.ln))
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                  (Flapjack.Spt.ls 29)))))))))
def optimized189 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(189, 2, optimizedBody189_195)
theorem optimize189_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source189, oracle189) = optimized189 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize189_eq
end InitECandidate.Proofs.WordStages
