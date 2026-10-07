import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody491_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 2)]

def optimizedBody491_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46)]

def optimizedBody491_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46)]

def optimizedBody491_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody491_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_2 optimizedBody491_3

def optimizedBody491_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_1, 491, 2)) (some 75) ([]) (some (2, optimizedBody491_4, 491, 3))

def optimizedBody491_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody491_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 0)]

def optimizedBody491_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48)]

def optimizedBody491_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48)]

def optimizedBody491_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_9 optimizedBody491_3

def optimizedBody491_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_8, 491, 4)) (some 72) ([]) (some (2, optimizedBody491_10, 491, 5))

def optimizedBody491_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 280#64)

def optimizedBody491_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (52, 0)]

def optimizedBody491_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (52, 52)]

def optimizedBody491_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (52, 52)]

def optimizedBody491_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_15 optimizedBody491_3

def optimizedBody491_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_14, 491, 6)) (some 74) ([2]) (some (2, optimizedBody491_16, 491, 7))

def optimizedBody491_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody491_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 280#64)

def optimizedBody491_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 2), (52, 52)]

def optimizedBody491_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody491_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody491_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_22 optimizedBody491_3

def optimizedBody491_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_21, 491, 8)) (some 78) ([2, 4]) (some (2, optimizedBody491_23, 491, 9))

def optimizedBody491_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1024#64)

def optimizedBody491_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46), (6, 48), (0, 50), (50, 52)]

def optimizedBody491_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (6, 48), (0, 50), (50, 52)]

def optimizedBody491_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_27 optimizedBody491_3

def optimizedBody491_29 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_26, 491, 10)) (some 74) ([2]) (some (2, optimizedBody491_28, 491, 11))

def optimizedBody491_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody491_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 208#64)))

def optimizedBody491_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody491_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody491_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody491_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody491_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody491_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 232#64)))

def optimizedBody491_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 32#64)

def optimizedBody491_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody491_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 0), (50, 50)]

def optimizedBody491_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (6, 48), (8, 50)]

def optimizedBody491_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48), (8, 50)]

def optimizedBody491_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_42 optimizedBody491_3

def optimizedBody491_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_41, 491, 12)) (some 71) ([2]) (some (2, optimizedBody491_43, 491, 13))

def optimizedBody491_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody491_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 224#64)))

def optimizedBody491_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody491_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody491_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody491_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody491_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1024#64)

def optimizedBody491_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody491_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 112#64))

def optimizedBody491_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody491_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody491_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody491_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 120#64))

def optimizedBody491_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody491_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody491_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 72#64)))

def optimizedBody491_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody491_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 120#64))

def optimizedBody491_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 0), (48, 6)]

def optimizedBody491_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46), (0, 48)]

def optimizedBody491_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (0, 48)]

def optimizedBody491_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_65 optimizedBody491_3

def optimizedBody491_67 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_64, 491, 14)) (some 487) ([2, 4]) (some (2, optimizedBody491_66, 491, 15))

def optimizedBody491_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 80#64)))

def optimizedBody491_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 4#64)

def optimizedBody491_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody491_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 0)]

def optimizedBody491_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (6, 48)]

def optimizedBody491_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48)]

def optimizedBody491_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_73 optimizedBody491_3

def optimizedBody491_75 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_72, 491, 16)) (some 438) ([2, 4]) (some (2, optimizedBody491_74, 491, 17))

def optimizedBody491_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 88#64)))

def optimizedBody491_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 104#64)))

def optimizedBody491_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody491_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 112#64)))

def optimizedBody491_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody491_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody491_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 20#64)

def optimizedBody491_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody491_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody491_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_84 optimizedBody491_3

def optimizedBody491_86 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_83, 491, 18)) (some 183) ([2, 4]) (some (2, optimizedBody491_85, 491, 19))

def optimizedBody491_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody491_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 136#64)))

def optimizedBody491_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4 (Flapjack.WordRegImm.imm 168#64)))

def optimizedBody491_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 152#64))

def optimizedBody491_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody491_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody491_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 4 (Flapjack.WordRegImm.imm 176#64)))

def optimizedBody491_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 160#64))

def optimizedBody491_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0), (48, 4)]

def optimizedBody491_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (4, 46), (0, 48)]

def optimizedBody491_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48)]

def optimizedBody491_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_97 optimizedBody491_3

def optimizedBody491_99 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_96, 491, 20)) (some 193) ([2]) (some (2, optimizedBody491_98, 491, 21))

def optimizedBody491_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 264#64)))

def optimizedBody491_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 160#64))

def optimizedBody491_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0)]

def optimizedBody491_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (8, 44), (0, 46)]

def optimizedBody491_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (0, 46)]

def optimizedBody491_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_104 optimizedBody491_3

def optimizedBody491_106 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody491_103, 491, 22)) (some 193) ([2]) (some (2, optimizedBody491_105, 491, 23))

def optimizedBody491_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 272#64)))

def optimizedBody491_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 0 (Flapjack.WordRegImm.imm 120#64)))

def optimizedBody491_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody491_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody491_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody491_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 18446744073709551352#64))

def optimizedBody491_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody491_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody491_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 144#64)))

def optimizedBody491_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody491_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551352#64))

def optimizedBody491_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 216#64)))

def optimizedBody491_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody491_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody491_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_18 optimizedBody491_120

def optimizedBody491_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_121

def optimizedBody491_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_39 optimizedBody491_122

def optimizedBody491_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_119 optimizedBody491_123

def optimizedBody491_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_118 optimizedBody491_124

def optimizedBody491_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_125

def optimizedBody491_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_55 optimizedBody491_126

def optimizedBody491_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_54 optimizedBody491_127

def optimizedBody491_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_117 optimizedBody491_128

def optimizedBody491_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_116 optimizedBody491_129

def optimizedBody491_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_115 optimizedBody491_130

def optimizedBody491_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_131

def optimizedBody491_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_114 optimizedBody491_132

def optimizedBody491_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_113 optimizedBody491_133

def optimizedBody491_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_112 optimizedBody491_134

def optimizedBody491_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_111 optimizedBody491_135

def optimizedBody491_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_110 optimizedBody491_136

def optimizedBody491_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_109 optimizedBody491_137

def optimizedBody491_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_108 optimizedBody491_138

def optimizedBody491_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_139

def optimizedBody491_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_140

def optimizedBody491_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_35 optimizedBody491_141

def optimizedBody491_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_107 optimizedBody491_142

def optimizedBody491_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_143

def optimizedBody491_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_144

def optimizedBody491_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_106 optimizedBody491_145

def optimizedBody491_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_102 optimizedBody491_146

def optimizedBody491_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_101 optimizedBody491_147

def optimizedBody491_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_87 optimizedBody491_148

def optimizedBody491_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_33 optimizedBody491_149

def optimizedBody491_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_32 optimizedBody491_150

def optimizedBody491_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_100 optimizedBody491_151

def optimizedBody491_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_152

def optimizedBody491_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_153

def optimizedBody491_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_99 optimizedBody491_154

def optimizedBody491_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_95 optimizedBody491_155

def optimizedBody491_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_90 optimizedBody491_156

def optimizedBody491_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_157

def optimizedBody491_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_92 optimizedBody491_158

def optimizedBody491_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_91 optimizedBody491_159

def optimizedBody491_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_94 optimizedBody491_160

def optimizedBody491_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_161

def optimizedBody491_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_93 optimizedBody491_162

def optimizedBody491_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_87 optimizedBody491_163

def optimizedBody491_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_92 optimizedBody491_164

def optimizedBody491_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_91 optimizedBody491_165

def optimizedBody491_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_90 optimizedBody491_166

def optimizedBody491_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_167

def optimizedBody491_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_89 optimizedBody491_168

def optimizedBody491_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_87 optimizedBody491_169

def optimizedBody491_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_33 optimizedBody491_170

def optimizedBody491_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_32 optimizedBody491_171

def optimizedBody491_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_88 optimizedBody491_172

def optimizedBody491_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_87 optimizedBody491_173

def optimizedBody491_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_174

def optimizedBody491_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_86 optimizedBody491_175

def optimizedBody491_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_63 optimizedBody491_176

def optimizedBody491_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_82 optimizedBody491_177

def optimizedBody491_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_69 optimizedBody491_178

def optimizedBody491_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_81 optimizedBody491_179

def optimizedBody491_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_80 optimizedBody491_180

def optimizedBody491_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_79 optimizedBody491_181

def optimizedBody491_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_182

def optimizedBody491_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_183

def optimizedBody491_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_39 optimizedBody491_184

def optimizedBody491_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_78 optimizedBody491_185

def optimizedBody491_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_77 optimizedBody491_186

def optimizedBody491_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_187

def optimizedBody491_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_188

def optimizedBody491_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_35 optimizedBody491_189

def optimizedBody491_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_76 optimizedBody491_190

def optimizedBody491_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_191

def optimizedBody491_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_192

def optimizedBody491_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_75 optimizedBody491_193

def optimizedBody491_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_71 optimizedBody491_194

def optimizedBody491_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_70 optimizedBody491_195

def optimizedBody491_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_69 optimizedBody491_196

def optimizedBody491_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_197

def optimizedBody491_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_35 optimizedBody491_198

def optimizedBody491_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_68 optimizedBody491_199

def optimizedBody491_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_200

def optimizedBody491_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_201

def optimizedBody491_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_67 optimizedBody491_202

def optimizedBody491_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_63 optimizedBody491_203

def optimizedBody491_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_62 optimizedBody491_204

def optimizedBody491_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_205

def optimizedBody491_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_53 optimizedBody491_206

def optimizedBody491_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_207

def optimizedBody491_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_55 optimizedBody491_208

def optimizedBody491_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_54 optimizedBody491_209

def optimizedBody491_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_61 optimizedBody491_210

def optimizedBody491_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_211

def optimizedBody491_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_60 optimizedBody491_212

def optimizedBody491_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_213

def optimizedBody491_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_55 optimizedBody491_214

def optimizedBody491_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_54 optimizedBody491_215

def optimizedBody491_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_59 optimizedBody491_216

def optimizedBody491_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_217

def optimizedBody491_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_58 optimizedBody491_218

def optimizedBody491_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_219

def optimizedBody491_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_55 optimizedBody491_220

def optimizedBody491_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_54 optimizedBody491_221

def optimizedBody491_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_57 optimizedBody491_222

def optimizedBody491_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_223

def optimizedBody491_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_56 optimizedBody491_224

def optimizedBody491_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_225

def optimizedBody491_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_55 optimizedBody491_226

def optimizedBody491_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_54 optimizedBody491_227

def optimizedBody491_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_53 optimizedBody491_228

def optimizedBody491_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_229

def optimizedBody491_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_52 optimizedBody491_230

def optimizedBody491_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_231

def optimizedBody491_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_232

def optimizedBody491_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_39 optimizedBody491_233

def optimizedBody491_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_51 optimizedBody491_234

def optimizedBody491_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_50 optimizedBody491_235

def optimizedBody491_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_236

def optimizedBody491_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_237

def optimizedBody491_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_35 optimizedBody491_238

def optimizedBody491_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_49 optimizedBody491_239

def optimizedBody491_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_240

def optimizedBody491_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_48 optimizedBody491_241

def optimizedBody491_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_47 optimizedBody491_242

def optimizedBody491_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_46 optimizedBody491_243

def optimizedBody491_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_45 optimizedBody491_244

def optimizedBody491_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_245

def optimizedBody491_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_44 optimizedBody491_246

def optimizedBody491_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_40 optimizedBody491_247

def optimizedBody491_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_25 optimizedBody491_248

def optimizedBody491_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_249

def optimizedBody491_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_39 optimizedBody491_250

def optimizedBody491_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_38 optimizedBody491_251

def optimizedBody491_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_37 optimizedBody491_252

def optimizedBody491_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_253

def optimizedBody491_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_36 optimizedBody491_254

def optimizedBody491_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_35 optimizedBody491_255

def optimizedBody491_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_34 optimizedBody491_256

def optimizedBody491_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_257

def optimizedBody491_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_33 optimizedBody491_258

def optimizedBody491_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_32 optimizedBody491_259

def optimizedBody491_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_31 optimizedBody491_260

def optimizedBody491_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_30 optimizedBody491_261

def optimizedBody491_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_262

def optimizedBody491_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_29 optimizedBody491_263

def optimizedBody491_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_22 optimizedBody491_264

def optimizedBody491_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_25 optimizedBody491_265

def optimizedBody491_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_266

def optimizedBody491_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_24 optimizedBody491_267

def optimizedBody491_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_20 optimizedBody491_268

def optimizedBody491_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_19 optimizedBody491_269

def optimizedBody491_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_18 optimizedBody491_270

def optimizedBody491_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_271

def optimizedBody491_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_17 optimizedBody491_272

def optimizedBody491_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_13 optimizedBody491_273

def optimizedBody491_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_12 optimizedBody491_274

def optimizedBody491_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_275

def optimizedBody491_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_11 optimizedBody491_276

def optimizedBody491_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_7 optimizedBody491_277

def optimizedBody491_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_6 optimizedBody491_278

def optimizedBody491_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_5 optimizedBody491_279

def optimizedBody491_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody491_0 optimizedBody491_280

def optimized491 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(491, 2, optimizedBody491_281)
end InitECandidate.Proofs.StackAnalysis
