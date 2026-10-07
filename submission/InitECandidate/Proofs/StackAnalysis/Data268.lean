import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody268_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (48, 4), (46, 2)]

def optimizedBody268_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (48, 48), (46, 46)]

def optimizedBody268_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 46)]

def optimizedBody268_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody268_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_2 optimizedBody268_3

def optimizedBody268_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_1, 268, 2)) (some 69) ([]) (some (2, optimizedBody268_4, 268, 3))

def optimizedBody268_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody268_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 160#64)

def optimizedBody268_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 46), (52, 0)]

def optimizedBody268_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (48, 48), (0, 46), (52, 52)]

def optimizedBody268_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (0, 46), (52, 52)]

def optimizedBody268_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_10 optimizedBody268_3

def optimizedBody268_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_9, 268, 4)) (some 68) ([2]) (some (2, optimizedBody268_11, 268, 5))

def optimizedBody268_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody268_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody268_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody268_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody268_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 192#64)

def optimizedBody268_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody268_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 10), (48, 48), (50, 0), (52, 52)]

def optimizedBody268_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (12, 50), (52, 52)]

def optimizedBody268_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (12, 50), (52, 52)]

def optimizedBody268_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_21 optimizedBody268_3

def optimizedBody268_23 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_20, 268, 6)) (some 267) ([2, 4, 6, 8, 10]) (some (2, optimizedBody268_22, 268, 7))

def optimizedBody268_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody268_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 16#64))

def optimizedBody268_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 24#64))

def optimizedBody268_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody268_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 76#64)

def optimizedBody268_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody268_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 0), (48, 48), (50, 12), (52, 52)]

def optimizedBody268_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_20, 268, 8)) (some 267) ([2, 4, 6, 8, 10]) (some (2, optimizedBody268_22, 268, 9))

def optimizedBody268_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 32#64))

def optimizedBody268_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 40#64))

def optimizedBody268_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody268_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 116#64)

def optimizedBody268_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody268_37 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_20, 268, 10)) (some 267) ([2, 4, 6, 8, 10]) (some (2, optimizedBody268_22, 268, 11))

def optimizedBody268_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 48#64))

def optimizedBody268_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 12 56#64))

def optimizedBody268_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody268_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 184#64)

def optimizedBody268_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody268_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (48, 48), (6, 50), (50, 52)]

def optimizedBody268_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (6, 50), (50, 52)]

def optimizedBody268_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_44 optimizedBody268_3

def optimizedBody268_46 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_43, 268, 12)) (some 267) ([2, 4, 6, 8, 10]) (some (2, optimizedBody268_45, 268, 13))

def optimizedBody268_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody268_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 6 64#64))

def optimizedBody268_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 72#64))

def optimizedBody268_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 0 (Flapjack.WordRegImm.imm 128#64)))

def optimizedBody268_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 68#64)

def optimizedBody268_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody268_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 0), (48, 48), (50, 50)]

def optimizedBody268_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (6, 48), (46, 50)]

def optimizedBody268_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48), (46, 50)]

def optimizedBody268_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_55 optimizedBody268_3

def optimizedBody268_57 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_54, 268, 14)) (some 267) ([2, 4, 6, 8, 10]) (some (2, optimizedBody268_56, 268, 15))

def optimizedBody268_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 0)]

def optimizedBody268_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 5#64)

def optimizedBody268_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody268_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody268_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody268_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_62 optimizedBody268_3

def optimizedBody268_64 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_61, 268, 16)) (some 246) ([2, 4, 6]) (some (2, optimizedBody268_63, 268, 17))

def optimizedBody268_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody268_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody268_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody268_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_67 optimizedBody268_3

def optimizedBody268_69 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody268_66, 268, 18)) (some 70) ([2]) (some (2, optimizedBody268_68, 268, 19))

def optimizedBody268_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody268_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody268_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_70 optimizedBody268_71

def optimizedBody268_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_18 optimizedBody268_72

def optimizedBody268_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_73

def optimizedBody268_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_69 optimizedBody268_74

def optimizedBody268_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_65 optimizedBody268_75

def optimizedBody268_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_76

def optimizedBody268_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_64 optimizedBody268_77

def optimizedBody268_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_60 optimizedBody268_78

def optimizedBody268_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_59 optimizedBody268_79

def optimizedBody268_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_58 optimizedBody268_80

def optimizedBody268_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_81

def optimizedBody268_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_57 optimizedBody268_82

def optimizedBody268_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_53 optimizedBody268_83

def optimizedBody268_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_52 optimizedBody268_84

def optimizedBody268_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_51 optimizedBody268_85

def optimizedBody268_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_50 optimizedBody268_86

def optimizedBody268_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_13 optimizedBody268_87

def optimizedBody268_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_49 optimizedBody268_88

def optimizedBody268_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_47 optimizedBody268_89

def optimizedBody268_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_48 optimizedBody268_90

def optimizedBody268_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_47 optimizedBody268_91

def optimizedBody268_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_92

def optimizedBody268_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_46 optimizedBody268_93

def optimizedBody268_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_30 optimizedBody268_94

def optimizedBody268_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_42 optimizedBody268_95

def optimizedBody268_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_41 optimizedBody268_96

def optimizedBody268_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_40 optimizedBody268_97

def optimizedBody268_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_13 optimizedBody268_98

def optimizedBody268_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_39 optimizedBody268_99

def optimizedBody268_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_24 optimizedBody268_100

def optimizedBody268_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_38 optimizedBody268_101

def optimizedBody268_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_24 optimizedBody268_102

def optimizedBody268_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_103

def optimizedBody268_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_37 optimizedBody268_104

def optimizedBody268_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_30 optimizedBody268_105

def optimizedBody268_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_36 optimizedBody268_106

def optimizedBody268_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_35 optimizedBody268_107

def optimizedBody268_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_34 optimizedBody268_108

def optimizedBody268_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_13 optimizedBody268_109

def optimizedBody268_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_33 optimizedBody268_110

def optimizedBody268_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_24 optimizedBody268_111

def optimizedBody268_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_32 optimizedBody268_112

def optimizedBody268_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_24 optimizedBody268_113

def optimizedBody268_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_114

def optimizedBody268_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_31 optimizedBody268_115

def optimizedBody268_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_30 optimizedBody268_116

def optimizedBody268_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_29 optimizedBody268_117

def optimizedBody268_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_28 optimizedBody268_118

def optimizedBody268_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_27 optimizedBody268_119

def optimizedBody268_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_13 optimizedBody268_120

def optimizedBody268_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_26 optimizedBody268_121

def optimizedBody268_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_24 optimizedBody268_122

def optimizedBody268_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_25 optimizedBody268_123

def optimizedBody268_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_24 optimizedBody268_124

def optimizedBody268_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_125

def optimizedBody268_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_23 optimizedBody268_126

def optimizedBody268_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_19 optimizedBody268_127

def optimizedBody268_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_18 optimizedBody268_128

def optimizedBody268_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_17 optimizedBody268_129

def optimizedBody268_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_16 optimizedBody268_130

def optimizedBody268_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_15 optimizedBody268_131

def optimizedBody268_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_13 optimizedBody268_132

def optimizedBody268_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_14 optimizedBody268_133

def optimizedBody268_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_13 optimizedBody268_134

def optimizedBody268_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_135

def optimizedBody268_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_12 optimizedBody268_136

def optimizedBody268_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_8 optimizedBody268_137

def optimizedBody268_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_7 optimizedBody268_138

def optimizedBody268_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_6 optimizedBody268_139

def optimizedBody268_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_5 optimizedBody268_140

def optimizedBody268_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody268_0 optimizedBody268_141

def optimized268 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(268, 3, optimizedBody268_142)
end InitECandidate.Proofs.StackAnalysis
