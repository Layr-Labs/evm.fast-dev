import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody261_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4)]

def optimizedBody261_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody261_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 0), (50, 4), (46, 2), (48, 6)]

def optimizedBody261_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (50, 50), (46, 46), (48, 48)]

def optimizedBody261_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (48, 48)]

def optimizedBody261_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody261_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_4 optimizedBody261_5

def optimizedBody261_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_3, 261, 2)) (some 69) ([]) (some (2, optimizedBody261_6, 261, 3))

def optimizedBody261_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody261_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 608#64)

def optimizedBody261_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (56, 0), (48, 48)]

def optimizedBody261_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (50, 50), (46, 46), (56, 56), (4, 48)]

def optimizedBody261_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (56, 56), (4, 48)]

def optimizedBody261_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_12 optimizedBody261_5

def optimizedBody261_14 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_11, 261, 4)) (some 68) ([2]) (some (2, optimizedBody261_13, 261, 5))

def optimizedBody261_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 0)]

def optimizedBody261_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody261_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (50, 50), (46, 46), (56, 56), (48, 2), (52, 4)]

def optimizedBody261_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (46, 46), (56, 56), (0, 48), (8, 52)]

def optimizedBody261_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (56, 56), (0, 48), (8, 52)]

def optimizedBody261_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_19 optimizedBody261_5

def optimizedBody261_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_18, 261, 6)) (some 77) ([2, 4, 6]) (some (2, optimizedBody261_20, 261, 7))

def optimizedBody261_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody261_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody261_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody261_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody261_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 20#64)

def optimizedBody261_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (50, 50), (46, 46), (56, 56), (48, 0), (52, 8)]

def optimizedBody261_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_18, 261, 8)) (some 248) ([2, 4, 6]) (some (2, optimizedBody261_20, 261, 9))

def optimizedBody261_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody261_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 52#64)))

def optimizedBody261_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_18, 261, 10)) (some 77) ([2, 4, 6]) (some (2, optimizedBody261_20, 261, 11))

def optimizedBody261_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody261_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 84#64)))

def optimizedBody261_34 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_18, 261, 12)) (some 77) ([2, 4, 6]) (some (2, optimizedBody261_20, 261, 13))

def optimizedBody261_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 116#64)))

def optimizedBody261_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 128#64)))

def optimizedBody261_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 256#64)

def optimizedBody261_38 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_18, 261, 14)) (some 248) ([2, 4, 6]) (some (2, optimizedBody261_20, 261, 15))

def optimizedBody261_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 160#64)))

def optimizedBody261_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 372#64)))

def optimizedBody261_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (46, 46), (56, 56), (0, 48), (6, 52)]

def optimizedBody261_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (56, 56), (0, 48), (6, 52)]

def optimizedBody261_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_42 optimizedBody261_5

def optimizedBody261_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_41, 261, 16)) (some 77) ([2, 4, 6]) (some (2, optimizedBody261_43, 261, 17))

def optimizedBody261_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody261_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 404#64)))

def optimizedBody261_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody261_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (50, 50), (46, 46), (56, 56), (48, 0), (52, 6)]

def optimizedBody261_49 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_41, 261, 18)) (some 250) ([2, 4]) (some (2, optimizedBody261_43, 261, 19))

def optimizedBody261_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 412#64)))

def optimizedBody261_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 224#64)))

def optimizedBody261_52 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_41, 261, 20)) (some 250) ([2, 4]) (some (2, optimizedBody261_43, 261, 21))

def optimizedBody261_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 420#64)))

def optimizedBody261_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 256#64)))

def optimizedBody261_55 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_41, 261, 22)) (some 250) ([2, 4]) (some (2, optimizedBody261_43, 261, 23))

def optimizedBody261_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 428#64)))

def optimizedBody261_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 288#64)))

def optimizedBody261_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (0, 46), (56, 56), (10, 48), (52, 52)]

def optimizedBody261_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (0, 46), (56, 56), (10, 48), (52, 52)]

def optimizedBody261_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_59 optimizedBody261_5

def optimizedBody261_61 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_58, 261, 24)) (some 250) ([2, 4]) (some (2, optimizedBody261_60, 261, 25))

def optimizedBody261_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody261_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody261_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody261_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.imm 320#64)))

def optimizedBody261_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody261_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (50, 50), (46, 0), (56, 56), (48, 10), (52, 52)]

def optimizedBody261_68 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_18, 261, 26)) (some 249) ([2, 4, 6, 8]) (some (2, optimizedBody261_20, 261, 27))

def optimizedBody261_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 352#64)))

def optimizedBody261_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 440#64)))

def optimizedBody261_71 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_18, 261, 28)) (some 77) ([2, 4, 6]) (some (2, optimizedBody261_20, 261, 29))

def optimizedBody261_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 384#64)))

def optimizedBody261_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 472#64)))

def optimizedBody261_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (50, 50), (46, 46), (56, 56), (58, 0), (64, 8)]

def optimizedBody261_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (0, 46), (56, 56), (58, 58), (64, 64)]

def optimizedBody261_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (0, 46), (56, 56), (58, 58), (64, 64)]

def optimizedBody261_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_76 optimizedBody261_5

def optimizedBody261_78 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_75, 261, 30)) (some 77) ([2, 4, 6]) (some (2, optimizedBody261_77, 261, 31))

def optimizedBody261_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody261_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody261_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (48, 0), (46, 2), (54, 4), (56, 56), (58, 58), (64, 64)]

def optimizedBody261_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (50, 50), (48, 48), (0, 46), (54, 54), (56, 56), (58, 58), (64, 64)]

def optimizedBody261_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (48, 48), (0, 46), (54, 54), (56, 56), (58, 58), (64, 64)]

def optimizedBody261_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_83 optimizedBody261_5

def optimizedBody261_85 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_82, 261, 32)) (some 69) ([]) (some (2, optimizedBody261_84, 261, 33))

def optimizedBody261_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody261_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody261_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 4), (50, 50), (48, 48), (52, 0), (54, 54), (56, 56), (58, 58), (64, 64)]

def optimizedBody261_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (46, 46), (50, 50), (48, 48), (8, 52), (4, 54), (56, 56), (52, 58), (64, 64)]

def optimizedBody261_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (48, 48), (8, 52), (4, 54), (56, 56), (52, 58), (64, 64)]

def optimizedBody261_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_90 optimizedBody261_5

def optimizedBody261_92 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_89, 261, 34)) (some 68) ([2]) (some (2, optimizedBody261_91, 261, 35))

def optimizedBody261_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody261_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (0, 0), (46, 46), (10, 10), (50, 50), (48, 48), (8, 8), (60, 4), (56, 56), (52, 52), (64, 64)]

def optimizedBody261_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (0, 0)]

def optimizedBody261_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody261_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 60)]

def optimizedBody261_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody261_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody261_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (60, 6), (0, 0)]

def optimizedBody261_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody261_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody261_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.reg 10)))

def optimizedBody261_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 46), (50, 10), (52, 50), (54, 48), (56, 8), (60, 60), (58, 56),
    (62, 52), (64, 64)]

def optimizedBody261_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (0, 46), (46, 48), (10, 50), (50, 52), (48, 54), (8, 56), (60, 60), (56, 58), (4, 62), (64, 64)]

def optimizedBody261_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (46, 48), (10, 50), (50, 52), (48, 54), (8, 56), (60, 60), (56, 58), (4, 62), (64, 64)]

def optimizedBody261_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_106 optimizedBody261_5

def optimizedBody261_108 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody261_105, 261, 36)) (some 245) ([2, 4, 6]) (some (2, optimizedBody261_107, 261, 37))

def optimizedBody261_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody261_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (0, 0), (46, 46), (10, 10), (50, 50), (48, 48), (8, 8), (60, 60), (56, 56), (52, 4), (64, 64)]

def optimizedBody261_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody261_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_110 optimizedBody261_111

def optimizedBody261_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_109 optimizedBody261_112

def optimizedBody261_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_113

def optimizedBody261_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_114

def optimizedBody261_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_108 optimizedBody261_115

def optimizedBody261_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_104 optimizedBody261_116

def optimizedBody261_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_103 optimizedBody261_117

def optimizedBody261_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_64 optimizedBody261_118

def optimizedBody261_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_102 optimizedBody261_119

def optimizedBody261_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_120

def optimizedBody261_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_101 optimizedBody261_121

def optimizedBody261_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_100 optimizedBody261_122

def optimizedBody261_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_99 optimizedBody261_123

def optimizedBody261_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_98 optimizedBody261_124

def optimizedBody261_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_97 optimizedBody261_125

def optimizedBody261_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_96 optimizedBody261_126

def optimizedBody261_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_127

def optimizedBody261_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_128

def optimizedBody261_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody261_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody261_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_130 optimizedBody261_131

def optimizedBody261_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_132

def optimizedBody261_134 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 8) optimizedBody261_129 optimizedBody261_133

def optimizedBody261_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (0, 0), (46, 4), (10, 10), (50, 6), (48, 12), (8, 8), (60, 14), (56, 16), (52, 18), (64, 20)]

def optimizedBody261_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_135

def optimizedBody261_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_134 optimizedBody261_136

def optimizedBody261_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_95 optimizedBody261_137

def optimizedBody261_139 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody261_138 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln)

def optimizedBody261_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 52), (6, 8), (2, 10)]

def optimizedBody261_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.imm 416#64)))

def optimizedBody261_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 6), (6, 6), (8, 8), (44, 44), (46, 46), (50, 50), (48, 48), (58, 6), (60, 60), (56, 56), (62, 0),
    (64, 64)]

def optimizedBody261_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (0, 46), (50, 50), (46, 48), (58, 58), (60, 60), (56, 56), (62, 62), (64, 64)]

def optimizedBody261_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (50, 50), (46, 48), (58, 58), (60, 60), (56, 56), (62, 62), (64, 64)]

def optimizedBody261_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_144 optimizedBody261_5

def optimizedBody261_146 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_143, 261, 38)) (some 244) ([2, 4, 6, 8]) (some (2, optimizedBody261_145, 261, 39))

def optimizedBody261_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (44, 44), (48, 0), (50, 50), (46, 46), (58, 58), (60, 60), (56, 56), (62, 62), (64, 64)]

def optimizedBody261_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (48, 48), (50, 50), (4, 46), (58, 58), (60, 60), (56, 56), (62, 62), (64, 64)]

def optimizedBody261_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (4, 46), (58, 58), (60, 60), (56, 56), (62, 62), (64, 64)]

def optimizedBody261_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_149 optimizedBody261_5

def optimizedBody261_151 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_148, 261, 40)) (some 70) ([2]) (some (2, optimizedBody261_150, 261, 41))

def optimizedBody261_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody261_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 48#64))

def optimizedBody261_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 56#64))

def optimizedBody261_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 6), (48, 48), (50, 50), (52, 0), (54, 4), (58, 58), (60, 60), (56, 56), (62, 62), (64, 64)]

def optimizedBody261_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (44, 44), (12, 46), (46, 48), (48, 50), (14, 52), (50, 54), (58, 58), (60, 60), (52, 56), (54, 62),
    (56, 64)]

def optimizedBody261_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (12, 46), (46, 48), (48, 50), (14, 52), (50, 54), (58, 58), (60, 60), (52, 56), (54, 62), (56, 64)]

def optimizedBody261_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_157 optimizedBody261_5

def optimizedBody261_159 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody261_156, 261, 42)) (some 68) ([2]) (some (2, optimizedBody261_158, 261, 43))

def optimizedBody261_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody261_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (12, 12), (8, 8), (46, 46), (10, 10), (48, 48), (14, 14), (50, 50), (58, 58), (60, 60), (52, 52), (54, 54),
    (56, 56)]

def optimizedBody261_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (8, 8)]

def optimizedBody261_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 44#64)

def optimizedBody261_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 8), (4, 4)]

def optimizedBody261_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody261_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12), (0, 0)]

def optimizedBody261_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody261_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 8 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody261_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.reg 10)))

def optimizedBody261_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 12), (48, 8), (50, 46), (52, 10), (54, 48), (56, 14), (58, 50), (60, 58), (62, 60),
    (64, 52), (66, 54), (68, 56)]

def optimizedBody261_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (12, 46), (0, 48), (46, 50), (10, 52), (48, 54), (14, 56), (50, 58), (4, 60), (6, 62), (52, 64), (16, 66),
    (56, 68)]

def optimizedBody261_172 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (12, 46), (0, 48), (46, 50), (10, 52), (48, 54), (14, 56), (50, 58), (4, 60), (6, 62), (52, 64),
    (16, 66), (56, 68)]

def optimizedBody261_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_172 optimizedBody261_5

def optimizedBody261_174 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody261_171, 261, 44)) (some 259) ([2, 4]) (some (2, optimizedBody261_173, 261, 45))

def optimizedBody261_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody261_176 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (12, 12), (8, 8), (46, 46), (10, 10), (48, 48), (14, 14), (50, 50), (58, 4), (60, 6), (52, 52), (54, 16),
    (56, 56)]

def optimizedBody261_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_176 optimizedBody261_111

def optimizedBody261_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_175 optimizedBody261_177

def optimizedBody261_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_178

def optimizedBody261_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_179

def optimizedBody261_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_174 optimizedBody261_180

def optimizedBody261_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_170 optimizedBody261_181

def optimizedBody261_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_169 optimizedBody261_182

def optimizedBody261_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_64 optimizedBody261_183

def optimizedBody261_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_168 optimizedBody261_184

def optimizedBody261_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_185

def optimizedBody261_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_167 optimizedBody261_186

def optimizedBody261_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_166 optimizedBody261_187

def optimizedBody261_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_165 optimizedBody261_188

def optimizedBody261_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_164 optimizedBody261_189

def optimizedBody261_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_163 optimizedBody261_190

def optimizedBody261_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_191

def optimizedBody261_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_192

def optimizedBody261_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 14)]

def optimizedBody261_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_194 optimizedBody261_131

def optimizedBody261_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_195

def optimizedBody261_197 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.WordRegImm.reg 14) optimizedBody261_193 optimizedBody261_196

def optimizedBody261_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 0), (12, 12), (8, 8), (46, 2), (10, 10), (48, 4), (14, 14), (50, 6), (58, 16), (60, 18), (52, 20), (54, 22),
    (56, 24)]

def optimizedBody261_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_198

def optimizedBody261_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_197 optimizedBody261_199

def optimizedBody261_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_162 optimizedBody261_200

def optimizedBody261_202 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody261_201 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody261_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 54), (6, 14), (2, 10)]

def optimizedBody261_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.imm 448#64)))

def optimizedBody261_205 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 6), (6, 6), (8, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 0), (56, 56)]

def optimizedBody261_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (46, 48), (48, 50), (50, 52), (52, 54), (54, 56)]

def optimizedBody261_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (46, 48), (48, 50), (50, 52), (52, 54), (54, 56)]

def optimizedBody261_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_207 optimizedBody261_5

def optimizedBody261_209 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody261_206, 261, 46)) (some 244) ([2, 4, 6, 8]) (some (2, optimizedBody261_208, 261, 47))

def optimizedBody261_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54)]

def optimizedBody261_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (0, 52), (6, 54)]

def optimizedBody261_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (0, 52), (6, 54)]

def optimizedBody261_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_212 optimizedBody261_5

def optimizedBody261_214 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody261_211, 261, 48)) (some 70) ([2]) (some (2, optimizedBody261_213, 261, 49))

def optimizedBody261_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 512#64)))

def optimizedBody261_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 480#64)))

def optimizedBody261_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 0), (54, 6)]

def optimizedBody261_218 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody261_211, 261, 50)) (some 250) ([2, 4]) (some (2, optimizedBody261_213, 261, 51))

def optimizedBody261_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 520#64)))

def optimizedBody261_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 512#64)))

def optimizedBody261_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (4, 48), (48, 50), (0, 52), (52, 54)]

def optimizedBody261_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (48, 50), (0, 52), (52, 54)]

def optimizedBody261_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_222 optimizedBody261_5

def optimizedBody261_224 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody261_221, 261, 52)) (some 250) ([2, 4]) (some (2, optimizedBody261_223, 261, 53))

def optimizedBody261_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 64#64))

def optimizedBody261_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 72#64))

def optimizedBody261_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 544#64)))

def optimizedBody261_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 0), (52, 52)]

def optimizedBody261_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (0, 50), (4, 52)]

def optimizedBody261_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (0, 50), (4, 52)]

def optimizedBody261_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_230 optimizedBody261_5

def optimizedBody261_232 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_229, 261, 54)) (some 245) ([2, 4, 6]) (some (2, optimizedBody261_231, 261, 55))

def optimizedBody261_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 532#64)))

def optimizedBody261_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 576#64)))

def optimizedBody261_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 0)]

def optimizedBody261_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (46, 48), (0, 50)]

def optimizedBody261_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (46, 48), (0, 50)]

def optimizedBody261_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_237 optimizedBody261_5

def optimizedBody261_239 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_236, 261, 56)) (some 250) ([2, 4]) (some (2, optimizedBody261_238, 261, 57))

def optimizedBody261_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 0)]

def optimizedBody261_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 19#64)

def optimizedBody261_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody261_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody261_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody261_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_244 optimizedBody261_5

def optimizedBody261_246 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_243, 261, 58)) (some 246) ([2, 4, 6]) (some (2, optimizedBody261_245, 261, 59))

def optimizedBody261_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody261_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody261_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody261_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_249 optimizedBody261_5

def optimizedBody261_251 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody261_248, 261, 60)) (some 70) ([2]) (some (2, optimizedBody261_250, 261, 61))

def optimizedBody261_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody261_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody261_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody261_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_253 optimizedBody261_254

def optimizedBody261_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_252 optimizedBody261_255

def optimizedBody261_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_256

def optimizedBody261_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_251 optimizedBody261_257

def optimizedBody261_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_247 optimizedBody261_258

def optimizedBody261_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_259

def optimizedBody261_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_246 optimizedBody261_260

def optimizedBody261_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_242 optimizedBody261_261

def optimizedBody261_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_241 optimizedBody261_262

def optimizedBody261_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_240 optimizedBody261_263

def optimizedBody261_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_264

def optimizedBody261_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_239 optimizedBody261_265

def optimizedBody261_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_235 optimizedBody261_266

def optimizedBody261_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_234 optimizedBody261_267

def optimizedBody261_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_268

def optimizedBody261_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_233 optimizedBody261_269

def optimizedBody261_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_152 optimizedBody261_270

def optimizedBody261_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_271

def optimizedBody261_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_232 optimizedBody261_272

def optimizedBody261_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_228 optimizedBody261_273

def optimizedBody261_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_227 optimizedBody261_274

def optimizedBody261_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_275

def optimizedBody261_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_226 optimizedBody261_276

def optimizedBody261_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_152 optimizedBody261_277

def optimizedBody261_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_225 optimizedBody261_278

def optimizedBody261_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_152 optimizedBody261_279

def optimizedBody261_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_280

def optimizedBody261_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_224 optimizedBody261_281

def optimizedBody261_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_217 optimizedBody261_282

def optimizedBody261_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_220 optimizedBody261_283

def optimizedBody261_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_284

def optimizedBody261_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_219 optimizedBody261_285

def optimizedBody261_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_45 optimizedBody261_286

def optimizedBody261_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_287

def optimizedBody261_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_218 optimizedBody261_288

def optimizedBody261_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_217 optimizedBody261_289

def optimizedBody261_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_216 optimizedBody261_290

def optimizedBody261_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_291

def optimizedBody261_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_215 optimizedBody261_292

def optimizedBody261_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_45 optimizedBody261_293

def optimizedBody261_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_294

def optimizedBody261_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_214 optimizedBody261_295

def optimizedBody261_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_210 optimizedBody261_296

def optimizedBody261_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_297

def optimizedBody261_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_209 optimizedBody261_298

def optimizedBody261_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_205 optimizedBody261_299

def optimizedBody261_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_204 optimizedBody261_300

def optimizedBody261_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_203 optimizedBody261_301

def optimizedBody261_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_302

def optimizedBody261_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_202 optimizedBody261_303

def optimizedBody261_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_161 optimizedBody261_304

def optimizedBody261_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_305

def optimizedBody261_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_160 optimizedBody261_306

def optimizedBody261_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_307

def optimizedBody261_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_159 optimizedBody261_308

def optimizedBody261_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_155 optimizedBody261_309

def optimizedBody261_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_87 optimizedBody261_310

def optimizedBody261_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_86 optimizedBody261_311

def optimizedBody261_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_312

def optimizedBody261_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_154 optimizedBody261_313

def optimizedBody261_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_152 optimizedBody261_314

def optimizedBody261_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_153 optimizedBody261_315

def optimizedBody261_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_152 optimizedBody261_316

def optimizedBody261_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_317

def optimizedBody261_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_151 optimizedBody261_318

def optimizedBody261_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_147 optimizedBody261_319

def optimizedBody261_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_320

def optimizedBody261_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_146 optimizedBody261_321

def optimizedBody261_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_142 optimizedBody261_322

def optimizedBody261_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_141 optimizedBody261_323

def optimizedBody261_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_140 optimizedBody261_324

def optimizedBody261_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_325

def optimizedBody261_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_139 optimizedBody261_326

def optimizedBody261_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_94 optimizedBody261_327

def optimizedBody261_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_328

def optimizedBody261_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_93 optimizedBody261_329

def optimizedBody261_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_330

def optimizedBody261_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_92 optimizedBody261_331

def optimizedBody261_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_88 optimizedBody261_332

def optimizedBody261_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_87 optimizedBody261_333

def optimizedBody261_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_86 optimizedBody261_334

def optimizedBody261_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_335

def optimizedBody261_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_336

def optimizedBody261_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_85 optimizedBody261_337

def optimizedBody261_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_81 optimizedBody261_338

def optimizedBody261_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_80 optimizedBody261_339

def optimizedBody261_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_340

def optimizedBody261_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_79 optimizedBody261_341

def optimizedBody261_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_342

def optimizedBody261_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_343

def optimizedBody261_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_78 optimizedBody261_344

def optimizedBody261_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_74 optimizedBody261_345

def optimizedBody261_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_16 optimizedBody261_346

def optimizedBody261_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_73 optimizedBody261_347

def optimizedBody261_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_348

def optimizedBody261_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_72 optimizedBody261_349

def optimizedBody261_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_350

def optimizedBody261_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_351

def optimizedBody261_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_71 optimizedBody261_352

def optimizedBody261_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_27 optimizedBody261_353

def optimizedBody261_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_16 optimizedBody261_354

def optimizedBody261_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_70 optimizedBody261_355

def optimizedBody261_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_356

def optimizedBody261_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_69 optimizedBody261_357

def optimizedBody261_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_358

def optimizedBody261_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_359

def optimizedBody261_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_68 optimizedBody261_360

def optimizedBody261_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_67 optimizedBody261_361

def optimizedBody261_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_66 optimizedBody261_362

def optimizedBody261_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_65 optimizedBody261_363

def optimizedBody261_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_64 optimizedBody261_364

def optimizedBody261_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_63 optimizedBody261_365

def optimizedBody261_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_366

def optimizedBody261_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_62 optimizedBody261_367

def optimizedBody261_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_368

def optimizedBody261_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_369

def optimizedBody261_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_61 optimizedBody261_370

def optimizedBody261_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_48 optimizedBody261_371

def optimizedBody261_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_57 optimizedBody261_372

def optimizedBody261_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_373

def optimizedBody261_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_56 optimizedBody261_374

def optimizedBody261_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_45 optimizedBody261_375

def optimizedBody261_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_376

def optimizedBody261_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_55 optimizedBody261_377

def optimizedBody261_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_48 optimizedBody261_378

def optimizedBody261_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_54 optimizedBody261_379

def optimizedBody261_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_380

def optimizedBody261_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_53 optimizedBody261_381

def optimizedBody261_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_45 optimizedBody261_382

def optimizedBody261_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_383

def optimizedBody261_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_52 optimizedBody261_384

def optimizedBody261_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_48 optimizedBody261_385

def optimizedBody261_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_51 optimizedBody261_386

def optimizedBody261_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_387

def optimizedBody261_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_50 optimizedBody261_388

def optimizedBody261_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_45 optimizedBody261_389

def optimizedBody261_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_390

def optimizedBody261_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_49 optimizedBody261_391

def optimizedBody261_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_48 optimizedBody261_392

def optimizedBody261_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_47 optimizedBody261_393

def optimizedBody261_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_394

def optimizedBody261_396 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_46 optimizedBody261_395

def optimizedBody261_397 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_45 optimizedBody261_396

def optimizedBody261_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_397

def optimizedBody261_399 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_44 optimizedBody261_398

def optimizedBody261_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_27 optimizedBody261_399

def optimizedBody261_401 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_16 optimizedBody261_400

def optimizedBody261_402 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_40 optimizedBody261_401

def optimizedBody261_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_402

def optimizedBody261_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_39 optimizedBody261_403

def optimizedBody261_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_404

def optimizedBody261_406 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_405

def optimizedBody261_407 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_38 optimizedBody261_406

def optimizedBody261_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_27 optimizedBody261_407

def optimizedBody261_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_37 optimizedBody261_408

def optimizedBody261_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_36 optimizedBody261_409

def optimizedBody261_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_410

def optimizedBody261_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_35 optimizedBody261_411

def optimizedBody261_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_412

def optimizedBody261_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_413

def optimizedBody261_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_34 optimizedBody261_414

def optimizedBody261_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_27 optimizedBody261_415

def optimizedBody261_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_16 optimizedBody261_416

def optimizedBody261_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_33 optimizedBody261_417

def optimizedBody261_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_418

def optimizedBody261_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_32 optimizedBody261_419

def optimizedBody261_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_420

def optimizedBody261_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_421

def optimizedBody261_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_31 optimizedBody261_422

def optimizedBody261_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_27 optimizedBody261_423

def optimizedBody261_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_16 optimizedBody261_424

def optimizedBody261_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_30 optimizedBody261_425

def optimizedBody261_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_426

def optimizedBody261_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_29 optimizedBody261_427

def optimizedBody261_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_428

def optimizedBody261_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_429

def optimizedBody261_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_28 optimizedBody261_430

def optimizedBody261_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_27 optimizedBody261_431

def optimizedBody261_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_26 optimizedBody261_432

def optimizedBody261_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_25 optimizedBody261_433

def optimizedBody261_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_24 optimizedBody261_434

def optimizedBody261_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_23 optimizedBody261_435

def optimizedBody261_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_22 optimizedBody261_436

def optimizedBody261_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_437

def optimizedBody261_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_21 optimizedBody261_438

def optimizedBody261_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_17 optimizedBody261_439

def optimizedBody261_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_16 optimizedBody261_440

def optimizedBody261_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_15 optimizedBody261_441

def optimizedBody261_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_442

def optimizedBody261_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_14 optimizedBody261_443

def optimizedBody261_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_10 optimizedBody261_444

def optimizedBody261_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_9 optimizedBody261_445

def optimizedBody261_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_8 optimizedBody261_446

def optimizedBody261_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_7 optimizedBody261_447

def optimizedBody261_449 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_2 optimizedBody261_448

def optimizedBody261_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_1 optimizedBody261_449

def optimizedBody261_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody261_0 optimizedBody261_450

def optimized261 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(261, 3, optimizedBody261_451)
end InitECandidate.Proofs.StackAnalysis
