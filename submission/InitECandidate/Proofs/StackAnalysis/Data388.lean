import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody388_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (8, 2), (4, 4), (6, 6)]

def optimizedBody388_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 40#64)

def optimizedBody388_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 8), (50, 6)]

def optimizedBody388_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (4, 46), (8, 48), (10, 50)]

def optimizedBody388_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (8, 48), (10, 50)]

def optimizedBody388_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody388_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_4 optimizedBody388_5

def optimizedBody388_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_3, 388, 2)) (some 68) ([2]) (some (2, optimizedBody388_6, 388, 3))

def optimizedBody388_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody388_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody388_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody388_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody388_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551448#64)))

def optimizedBody388_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody388_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody388_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody388_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 18446744073709551448#64))

def optimizedBody388_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 8)]

def optimizedBody388_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody388_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody388_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody388_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody388_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551448#64))

def optimizedBody388_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody388_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody388_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody388_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody388_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44)]

def optimizedBody388_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody388_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_28 optimizedBody388_5

def optimizedBody388_30 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 4)) (some 307) ([2, 4]) (some (2, optimizedBody388_29, 388, 5))

def optimizedBody388_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody388_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody388_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody388_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551448#64))

def optimizedBody388_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody388_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody388_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody388_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 64#64)

def optimizedBody388_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody388_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 6)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 7))

def optimizedBody388_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody388_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 80#64)

def optimizedBody388_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44)]

def optimizedBody388_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_43, 388, 8)) (some 68) ([2]) (some (2, optimizedBody388_29, 388, 9))

def optimizedBody388_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551440#64)))

def optimizedBody388_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody388_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody388_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551440#64))

def optimizedBody388_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 256#64)

def optimizedBody388_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 20#64)

def optimizedBody388_51 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 10)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 11))

def optimizedBody388_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551440#64))

def optimizedBody388_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody388_54 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 12)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 13))

def optimizedBody388_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody388_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 52#64)

def optimizedBody388_57 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 14)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 15))

def optimizedBody388_58 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 16)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 17))

def optimizedBody388_59 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 18)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 19))

def optimizedBody388_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody388_61 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_43, 388, 20)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 21))

def optimizedBody388_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody388_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody388_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody388_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody388_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551440#64))

def optimizedBody388_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody388_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody388_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody388_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody388_71 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_27, 388, 22)) (some 182) ([2, 4]) (some (2, optimizedBody388_29, 388, 23))

def optimizedBody388_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 72#64)))

def optimizedBody388_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 64#64)

def optimizedBody388_74 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_43, 388, 24)) (some 68) ([2]) (some (2, optimizedBody388_29, 388, 25))

def optimizedBody388_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551424#64)))

def optimizedBody388_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551408#64)))

def optimizedBody388_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 524288#64)

def optimizedBody388_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551408#64))

def optimizedBody388_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody388_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (6, 44)]

def optimizedBody388_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44)]

def optimizedBody388_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_81 optimizedBody388_5

def optimizedBody388_83 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody388_80, 388, 26)) (some 68) ([2]) (some (2, optimizedBody388_82, 388, 27))

def optimizedBody388_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551416#64)))

def optimizedBody388_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551600#64)))

def optimizedBody388_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551432#64)))

def optimizedBody388_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody388_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_65 optimizedBody388_87

def optimizedBody388_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_68 optimizedBody388_88

def optimizedBody388_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_70 optimizedBody388_89

def optimizedBody388_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_69 optimizedBody388_90

def optimizedBody388_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_68 optimizedBody388_91

def optimizedBody388_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_86 optimizedBody388_92

def optimizedBody388_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_93

def optimizedBody388_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_47 optimizedBody388_94

def optimizedBody388_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_65 optimizedBody388_95

def optimizedBody388_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_64 optimizedBody388_96

def optimizedBody388_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_85 optimizedBody388_97

def optimizedBody388_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_98

def optimizedBody388_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_47 optimizedBody388_99

def optimizedBody388_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_46 optimizedBody388_100

def optimizedBody388_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_84 optimizedBody388_101

def optimizedBody388_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_11 optimizedBody388_102

def optimizedBody388_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_10 optimizedBody388_103

def optimizedBody388_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_9 optimizedBody388_104

def optimizedBody388_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_105

def optimizedBody388_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_83 optimizedBody388_106

def optimizedBody388_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_28 optimizedBody388_107

def optimizedBody388_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_79 optimizedBody388_108

def optimizedBody388_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_78 optimizedBody388_109

def optimizedBody388_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_110

def optimizedBody388_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_47 optimizedBody388_111

def optimizedBody388_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_65 optimizedBody388_112

def optimizedBody388_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_77 optimizedBody388_113

def optimizedBody388_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_76 optimizedBody388_114

def optimizedBody388_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_115

def optimizedBody388_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_47 optimizedBody388_116

def optimizedBody388_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_46 optimizedBody388_117

def optimizedBody388_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_75 optimizedBody388_118

def optimizedBody388_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_11 optimizedBody388_119

def optimizedBody388_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_10 optimizedBody388_120

def optimizedBody388_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_9 optimizedBody388_121

def optimizedBody388_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_122

def optimizedBody388_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_74 optimizedBody388_123

def optimizedBody388_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_28 optimizedBody388_124

def optimizedBody388_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_73 optimizedBody388_125

def optimizedBody388_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_126

def optimizedBody388_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_127

def optimizedBody388_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_72 optimizedBody388_128

def optimizedBody388_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_52 optimizedBody388_129

def optimizedBody388_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_130

def optimizedBody388_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_131

def optimizedBody388_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_132

def optimizedBody388_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_133

def optimizedBody388_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_71 optimizedBody388_134

def optimizedBody388_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_135

def optimizedBody388_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_50 optimizedBody388_136

def optimizedBody388_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_49 optimizedBody388_137

def optimizedBody388_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_70 optimizedBody388_138

def optimizedBody388_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_69 optimizedBody388_139

def optimizedBody388_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_68 optimizedBody388_140

def optimizedBody388_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_67 optimizedBody388_141

def optimizedBody388_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_66 optimizedBody388_142

def optimizedBody388_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_143

def optimizedBody388_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_47 optimizedBody388_144

def optimizedBody388_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_65 optimizedBody388_145

def optimizedBody388_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_64 optimizedBody388_146

def optimizedBody388_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_63 optimizedBody388_147

def optimizedBody388_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_48 optimizedBody388_148

def optimizedBody388_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_149

def optimizedBody388_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_47 optimizedBody388_150

def optimizedBody388_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_46 optimizedBody388_151

def optimizedBody388_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_62 optimizedBody388_152

def optimizedBody388_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_48 optimizedBody388_153

def optimizedBody388_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_11 optimizedBody388_154

def optimizedBody388_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_10 optimizedBody388_155

def optimizedBody388_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_9 optimizedBody388_156

def optimizedBody388_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_157

def optimizedBody388_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_61 optimizedBody388_158

def optimizedBody388_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_159

def optimizedBody388_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_39 optimizedBody388_160

def optimizedBody388_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_38 optimizedBody388_161

def optimizedBody388_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_162

def optimizedBody388_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_163

def optimizedBody388_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_60 optimizedBody388_164

def optimizedBody388_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_52 optimizedBody388_165

def optimizedBody388_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_166

def optimizedBody388_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_167

def optimizedBody388_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_168

def optimizedBody388_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_169

def optimizedBody388_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_59 optimizedBody388_170

def optimizedBody388_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_171

def optimizedBody388_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_56 optimizedBody388_172

def optimizedBody388_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_38 optimizedBody388_173

def optimizedBody388_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_174

def optimizedBody388_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_175

def optimizedBody388_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_41 optimizedBody388_176

def optimizedBody388_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_52 optimizedBody388_177

def optimizedBody388_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_178

def optimizedBody388_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_179

def optimizedBody388_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_180

def optimizedBody388_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_181

def optimizedBody388_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_58 optimizedBody388_182

def optimizedBody388_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_183

def optimizedBody388_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_50 optimizedBody388_184

def optimizedBody388_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_38 optimizedBody388_185

def optimizedBody388_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_186

def optimizedBody388_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_187

def optimizedBody388_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_35 optimizedBody388_188

def optimizedBody388_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_52 optimizedBody388_189

def optimizedBody388_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_190

def optimizedBody388_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_191

def optimizedBody388_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_192

def optimizedBody388_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_193

def optimizedBody388_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_57 optimizedBody388_194

def optimizedBody388_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_195

def optimizedBody388_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_56 optimizedBody388_196

def optimizedBody388_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_49 optimizedBody388_197

def optimizedBody388_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_198

def optimizedBody388_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_199

def optimizedBody388_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_55 optimizedBody388_200

def optimizedBody388_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_52 optimizedBody388_201

def optimizedBody388_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_202

def optimizedBody388_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_203

def optimizedBody388_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_204

def optimizedBody388_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_205

def optimizedBody388_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_54 optimizedBody388_206

def optimizedBody388_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_207

def optimizedBody388_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_50 optimizedBody388_208

def optimizedBody388_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_49 optimizedBody388_209

def optimizedBody388_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_210

def optimizedBody388_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_211

def optimizedBody388_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_53 optimizedBody388_212

def optimizedBody388_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_52 optimizedBody388_213

def optimizedBody388_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_214

def optimizedBody388_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_215

def optimizedBody388_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_216

def optimizedBody388_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_217

def optimizedBody388_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_51 optimizedBody388_218

def optimizedBody388_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_219

def optimizedBody388_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_50 optimizedBody388_220

def optimizedBody388_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_49 optimizedBody388_221

def optimizedBody388_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_222

def optimizedBody388_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_223

def optimizedBody388_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_22 optimizedBody388_224

def optimizedBody388_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_225

def optimizedBody388_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_48 optimizedBody388_226

def optimizedBody388_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_227

def optimizedBody388_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_47 optimizedBody388_228

def optimizedBody388_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_46 optimizedBody388_229

def optimizedBody388_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_45 optimizedBody388_230

def optimizedBody388_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_11 optimizedBody388_231

def optimizedBody388_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_10 optimizedBody388_232

def optimizedBody388_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_9 optimizedBody388_233

def optimizedBody388_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_234

def optimizedBody388_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_44 optimizedBody388_235

def optimizedBody388_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_28 optimizedBody388_236

def optimizedBody388_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_42 optimizedBody388_237

def optimizedBody388_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_238

def optimizedBody388_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_239

def optimizedBody388_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_41 optimizedBody388_240

def optimizedBody388_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_34 optimizedBody388_241

def optimizedBody388_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_242

def optimizedBody388_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_243

def optimizedBody388_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_244

def optimizedBody388_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_245

def optimizedBody388_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_40 optimizedBody388_246

def optimizedBody388_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_247

def optimizedBody388_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_39 optimizedBody388_248

def optimizedBody388_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_38 optimizedBody388_249

def optimizedBody388_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_37 optimizedBody388_250

def optimizedBody388_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_36 optimizedBody388_251

def optimizedBody388_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_35 optimizedBody388_252

def optimizedBody388_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_34 optimizedBody388_253

def optimizedBody388_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_33 optimizedBody388_254

def optimizedBody388_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_32 optimizedBody388_255

def optimizedBody388_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_31 optimizedBody388_256

def optimizedBody388_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_257

def optimizedBody388_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_30 optimizedBody388_258

def optimizedBody388_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_26 optimizedBody388_259

def optimizedBody388_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_25 optimizedBody388_260

def optimizedBody388_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_24 optimizedBody388_261

def optimizedBody388_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_23 optimizedBody388_262

def optimizedBody388_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_22 optimizedBody388_263

def optimizedBody388_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_264

def optimizedBody388_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_21 optimizedBody388_265

def optimizedBody388_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_20 optimizedBody388_266

def optimizedBody388_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_19 optimizedBody388_267

def optimizedBody388_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_16 optimizedBody388_268

def optimizedBody388_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_269

def optimizedBody388_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_18 optimizedBody388_270

def optimizedBody388_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_17 optimizedBody388_271

def optimizedBody388_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_16 optimizedBody388_272

def optimizedBody388_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_15 optimizedBody388_273

def optimizedBody388_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_14 optimizedBody388_274

def optimizedBody388_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_13 optimizedBody388_275

def optimizedBody388_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_12 optimizedBody388_276

def optimizedBody388_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_11 optimizedBody388_277

def optimizedBody388_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_10 optimizedBody388_278

def optimizedBody388_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_9 optimizedBody388_279

def optimizedBody388_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_8 optimizedBody388_280

def optimizedBody388_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_7 optimizedBody388_281

def optimizedBody388_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_2 optimizedBody388_282

def optimizedBody388_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_1 optimizedBody388_283

def optimizedBody388_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody388_0 optimizedBody388_284

def optimized388 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(388, 4, optimizedBody388_285)
end InitECandidate.Proofs.StackAnalysis
