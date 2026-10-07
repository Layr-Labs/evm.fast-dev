import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source880
import InitECandidate.Proofs.WordStages.Pass880_10
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
def optimizedBody880_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (0, 0), (4, 4)]

def optimizedBody880_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody880_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody880_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 8 40#64))

def optimizedBody880_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 88#64)

def optimizedBody880_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (50, 4), (46, 10), (56, 6), (64, 8)]

def optimizedBody880_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (50, 50), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody880_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_7 optimizedBody880_8

def optimizedBody880_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_6, 880, 2)) (some 68) ([2]) (some (2, optimizedBody880_9, 880, 3))

def optimizedBody880_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody880_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody880_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody880_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody880_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709550992#64)))

def optimizedBody880_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody880_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody880_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody880_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709550992#64))

def optimizedBody880_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 88#64)

def optimizedBody880_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (50, 50), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (50, 50), (0, 46), (56, 56), (64, 64)]

def optimizedBody880_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (0, 46), (56, 56), (64, 64)]

def optimizedBody880_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_23 optimizedBody880_8

def optimizedBody880_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_22, 880, 4)) (some 78) ([2, 4]) (some (2, optimizedBody880_24, 880, 5))

def optimizedBody880_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody880_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody880_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody880_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (46, 0), (56, 56), (64, 64)]

def optimizedBody880_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (50, 50), (4, 46), (56, 56), (64, 64)]

def optimizedBody880_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (4, 46), (56, 56), (64, 64)]

def optimizedBody880_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_31 optimizedBody880_8

def optimizedBody880_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_30, 880, 6)) (some 68) ([2]) (some (2, optimizedBody880_32, 880, 7))

def optimizedBody880_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody880_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody880_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody880_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709550992#64))

def optimizedBody880_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 24#64)))

def optimizedBody880_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody880_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody880_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody880_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody880_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (52, 0), (46, 4), (56, 56), (64, 64)]

def optimizedBody880_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (50, 50), (52, 52), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (52, 52), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_45 optimizedBody880_8

def optimizedBody880_47 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_44, 880, 8)) (some 68) ([2]) (some (2, optimizedBody880_46, 880, 9))

def optimizedBody880_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody880_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 16#64)

def optimizedBody880_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 8#64)

def optimizedBody880_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (48, 0), (50, 50), (52, 52), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (48, 48), (50, 50), (52, 52), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (46, 46), (56, 56), (64, 64)]

def optimizedBody880_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_53 optimizedBody880_8

def optimizedBody880_55 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_52, 880, 10)) (some 437) ([2, 4]) (some (2, optimizedBody880_54, 880, 11))

def optimizedBody880_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody880_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 128#64)

def optimizedBody880_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (46, 46), (56, 56), (58, 0), (64, 64)]

def optimizedBody880_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (48, 48), (50, 50), (52, 52), (46, 46), (56, 56), (58, 58), (64, 64)]

def optimizedBody880_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (46, 46), (56, 56), (58, 58), (64, 64)]

def optimizedBody880_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_60 optimizedBody880_8

def optimizedBody880_62 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_59, 880, 12)) (some 68) ([2]) (some (2, optimizedBody880_61, 880, 13))

def optimizedBody880_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody880_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (54, 0), (48, 48), (50, 50), (52, 52), (46, 46), (56, 56), (58, 58), (64, 64)]

def optimizedBody880_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (54, 54), (48, 48), (50, 50), (52, 52), (4, 46), (56, 56), (58, 58), (64, 64)]

def optimizedBody880_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (54, 54), (48, 48), (50, 50), (52, 52), (4, 46), (56, 56), (58, 58), (64, 64)]

def optimizedBody880_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_66 optimizedBody880_8

def optimizedBody880_68 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_65, 880, 14)) (some 437) ([2, 4]) (some (2, optimizedBody880_67, 880, 15))

def optimizedBody880_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709550992#64))

def optimizedBody880_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 72#64)))

def optimizedBody880_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody880_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody880_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody880_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 80#64)))

def optimizedBody880_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 0), (54, 54), (48, 48), (50, 50), (52, 52), (46, 4), (56, 56), (58, 58), (64, 64)]

def optimizedBody880_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (46, 46), (0, 56), (58, 58), (64, 64)]

def optimizedBody880_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (46, 46), (0, 56), (58, 58), (64, 64)]

def optimizedBody880_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_77 optimizedBody880_8

def optimizedBody880_79 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_76, 880, 16)) (some 440) ([]) (some (2, optimizedBody880_78, 880, 17))

def optimizedBody880_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709550944#64))

def optimizedBody880_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody880_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody880_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (46, 46), (62, 0), (58, 58),
    (64, 64)]

def optimizedBody880_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (46, 46), (62, 62), (58, 58), (64, 64)]

def optimizedBody880_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (46, 46), (62, 62), (58, 58), (64, 64)]

def optimizedBody880_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_85 optimizedBody880_8

def optimizedBody880_87 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_84, 880, 18)) (some 872) ([2, 4, 6]) (some (2, optimizedBody880_86, 880, 19))

def optimizedBody880_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 18446744073709550976#64))

def optimizedBody880_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody880_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0)]

def optimizedBody880_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709550960#64))

def optimizedBody880_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (2, 2)]

def optimizedBody880_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody880_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody880_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709550968#64))

def optimizedBody880_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 2)))

def optimizedBody880_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody880_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_96 optimizedBody880_97

def optimizedBody880_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_95 optimizedBody880_98

def optimizedBody880_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_73 optimizedBody880_99

def optimizedBody880_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_94 optimizedBody880_100

def optimizedBody880_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_93 optimizedBody880_101

def optimizedBody880_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_92 optimizedBody880_102

def optimizedBody880_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_103

def optimizedBody880_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_97

def optimizedBody880_106 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 6) optimizedBody880_104 optimizedBody880_105

def optimizedBody880_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709550936#64))

def optimizedBody880_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (56, 4), (46, 46), (62, 62),
    (58, 58), (64, 64)]

def optimizedBody880_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (56, 56), (46, 46), (62, 62), (58, 58), (64, 64)]

def optimizedBody880_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (56, 56), (46, 46), (62, 62), (58, 58), (64, 64)]

def optimizedBody880_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_110 optimizedBody880_8

def optimizedBody880_112 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_109, 880, 20)) (some 872) ([2, 4, 6]) (some (2, optimizedBody880_111, 880, 21))

def optimizedBody880_113 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_109, 880, 22)) (some 389) ([]) (some (2, optimizedBody880_111, 880, 23))

def optimizedBody880_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody880_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (56, 56), (6, 46), (62, 62), (46, 58), (8, 64)]

def optimizedBody880_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (60, 60), (54, 54), (48, 48), (50, 50), (52, 52), (56, 56), (6, 46), (62, 62), (46, 58), (8, 64)]

def optimizedBody880_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_116 optimizedBody880_8

def optimizedBody880_118 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_115, 880, 24)) (some 436) ([2]) (some (2, optimizedBody880_117, 880, 25))

def optimizedBody880_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 32#64))

def optimizedBody880_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody880_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (60, 60), (0, 0), (54, 54), (48, 48), (50, 50), (52, 52), (56, 56), (6, 6), (62, 62), (46, 46), (58, 8),
    (4, 4)]

def optimizedBody880_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody880_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody880_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (68, 4), (64, 0)]

def optimizedBody880_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody880_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 60), (48, 64), (50, 54), (52, 48), (54, 50), (56, 52), (58, 56), (60, 6), (62, 62),
    (64, 46), (66, 58), (68, 68)]

def optimizedBody880_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (4, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68)]

def optimizedBody880_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (4, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68)]

def optimizedBody880_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_128 optimizedBody880_8

def optimizedBody880_130 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_127, 880, 26)) (some 348) ([2, 4]) (some (2, optimizedBody880_129, 880, 27))

def optimizedBody880_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (46, 46), (48, 4), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62),
    (64, 64), (66, 66), (68, 68)]

def optimizedBody880_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (8, 46), (0, 48), (10, 50), (48, 52), (50, 54), (52, 56), (12, 58), (6, 60), (14, 62), (16, 64), (18, 66),
    (4, 68)]

def optimizedBody880_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (8, 46), (0, 48), (10, 50), (48, 52), (50, 54), (52, 56), (12, 58), (6, 60), (14, 62), (16, 64),
    (18, 66), (4, 68)]

def optimizedBody880_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_133 optimizedBody880_8

def optimizedBody880_135 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_132, 880, 28)) (some 875) ([2, 4]) (some (2, optimizedBody880_134, 880, 29))

def optimizedBody880_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody880_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (60, 8), (0, 0), (54, 10), (48, 48), (50, 50), (52, 52), (56, 12), (6, 6), (62, 14), (46, 16), (58, 18),
    (4, 4)]

def optimizedBody880_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody880_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_137 optimizedBody880_138

def optimizedBody880_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_136 optimizedBody880_139

def optimizedBody880_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_140

def optimizedBody880_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_141

def optimizedBody880_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_135 optimizedBody880_142

def optimizedBody880_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_131 optimizedBody880_143

def optimizedBody880_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_144

def optimizedBody880_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_130 optimizedBody880_145

def optimizedBody880_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_126 optimizedBody880_146

def optimizedBody880_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_125 optimizedBody880_147

def optimizedBody880_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_124 optimizedBody880_148

def optimizedBody880_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_123 optimizedBody880_149

def optimizedBody880_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_122 optimizedBody880_150

def optimizedBody880_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_41 optimizedBody880_151

def optimizedBody880_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_27 optimizedBody880_152

def optimizedBody880_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_153

def optimizedBody880_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_154

def optimizedBody880_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody880_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody880_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_156 optimizedBody880_157

def optimizedBody880_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_158

def optimizedBody880_160 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 6) optimizedBody880_155 optimizedBody880_159

def optimizedBody880_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (60, 8), (0, 0), (54, 10), (48, 12), (50, 14), (52, 16), (56, 18), (6, 6), (62, 20), (46, 22), (58, 24),
    (4, 4)]

def optimizedBody880_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_161

def optimizedBody880_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_160 optimizedBody880_162

def optimizedBody880_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_71 optimizedBody880_163

def optimizedBody880_165 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody880_164 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody880_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 18446744073709551392#64)))

def optimizedBody880_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody880_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody880_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 58), (44, 44), (48, 48), (50, 50), (52, 52), (54, 6), (58, 58)]

def optimizedBody880_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (58, 58)]

def optimizedBody880_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (58, 58)]

def optimizedBody880_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_171 optimizedBody880_8

def optimizedBody880_173 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_170, 880, 30)) (some 877) ([2]) (some (2, optimizedBody880_172, 880, 31))

def optimizedBody880_174 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_170, 880, 32)) (some 879) ([]) (some (2, optimizedBody880_172, 880, 33))

def optimizedBody880_175 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (58, 58)]

def optimizedBody880_176 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_175, 880, 34)) (some 462) ([]) (some (2, optimizedBody880_172, 880, 35))

def optimizedBody880_177 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551000#64))

def optimizedBody880_178 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody880_179 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52), (54, 54), (56, 4), (58, 58)]

def optimizedBody880_180 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody880_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody880_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_181 optimizedBody880_8

def optimizedBody880_183 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_180, 880, 36)) (some 463) ([2]) (some (2, optimizedBody880_182, 880, 37))

def optimizedBody880_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody880_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody880_186 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_185, 880, 38)) (some 68) ([2]) (some (2, optimizedBody880_182, 880, 39))

def optimizedBody880_187 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 0)]

def optimizedBody880_188 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60)]

def optimizedBody880_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60)]

def optimizedBody880_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_189 optimizedBody880_8

def optimizedBody880_191 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_188, 880, 40)) (some 862) ([2]) (some (2, optimizedBody880_190, 880, 41))

def optimizedBody880_192 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (48, 48), (50, 50), (0, 52), (4, 54), (54, 56), (56, 58), (60, 60)]

def optimizedBody880_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (0, 52), (4, 54), (54, 56), (56, 58), (60, 60)]

def optimizedBody880_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_193 optimizedBody880_8

def optimizedBody880_195 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_192, 880, 42)) (some 68) ([2]) (some (2, optimizedBody880_194, 880, 43))

def optimizedBody880_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 4), (54, 54), (56, 56), (58, 6), (60, 60)]

def optimizedBody880_197 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_188, 880, 44)) (some 334) ([2, 4, 6]) (some (2, optimizedBody880_190, 880, 45))

def optimizedBody880_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (0, 48), (48, 50), (4, 52), (52, 54), (50, 56), (56, 58), (58, 60)]

def optimizedBody880_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (0, 48), (48, 50), (4, 52), (52, 54), (50, 56), (56, 58), (58, 60)]

def optimizedBody880_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_199 optimizedBody880_8

def optimizedBody880_201 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_198, 880, 46)) (some 68) ([2]) (some (2, optimizedBody880_200, 880, 47))

def optimizedBody880_202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (52, 52), (50, 50), (56, 56), (58, 58), (62, 6)]

def optimizedBody880_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (52, 52), (50, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (52, 52), (50, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_204 optimizedBody880_8

def optimizedBody880_206 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_203, 880, 48)) (some 334) ([2, 4, 6]) (some (2, optimizedBody880_205, 880, 49))

def optimizedBody880_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 256#64)

def optimizedBody880_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (46, 46), (48, 48), (52, 52), (50, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_209 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_208, 880, 50)) (some 68) ([2]) (some (2, optimizedBody880_205, 880, 51))

def optimizedBody880_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709550992#64))

def optimizedBody880_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody880_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (52, 52), (54, 4), (50, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (50, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_214 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (50, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_214 optimizedBody880_8

def optimizedBody880_216 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_213, 880, 52)) (some 851) ([2, 4]) (some (2, optimizedBody880_215, 880, 53))

def optimizedBody880_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (0, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (52, 52), (54, 54), (0, 50), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_218 optimizedBody880_8

def optimizedBody880_220 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_217, 880, 54)) (some 68) ([2]) (some (2, optimizedBody880_219, 880, 55))

def optimizedBody880_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709550880#64))

def optimizedBody880_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody880_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 6), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_225 optimizedBody880_8

def optimizedBody880_227 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_224, 880, 56)) (some 334) ([2, 4, 6]) (some (2, optimizedBody880_226, 880, 57))

def optimizedBody880_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (62, 62)]

def optimizedBody880_229 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_228, 880, 58)) (some 68) ([2]) (some (2, optimizedBody880_226, 880, 59))

def optimizedBody880_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody880_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 64#64))

def optimizedBody880_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 6),
    (62, 62)]

def optimizedBody880_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62)]

def optimizedBody880_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62)]

def optimizedBody880_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_234 optimizedBody880_8

def optimizedBody880_236 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_233, 880, 60)) (some 859) ([2, 4, 6]) (some (2, optimizedBody880_235, 880, 61))

def optimizedBody880_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (0, 46), (46, 48), (48, 50), (4, 52), (50, 54), (52, 56), (56, 58), (58, 60), (60, 62)]

def optimizedBody880_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (46, 48), (48, 50), (4, 52), (50, 54), (52, 56), (56, 58), (58, 60), (60, 62)]

def optimizedBody880_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_238 optimizedBody880_8

def optimizedBody880_240 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_237, 880, 62)) (some 68) ([2]) (some (2, optimizedBody880_239, 880, 63))

def optimizedBody880_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 6), (56, 56), (58, 58), (60, 60)]

def optimizedBody880_242 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_188, 880, 64)) (some 158) ([2, 4, 6]) (some (2, optimizedBody880_190, 880, 65))

def optimizedBody880_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody880_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody880_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60)]

def optimizedBody880_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (52, 54), (54, 56), (56, 58), (58, 60)]

def optimizedBody880_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (4, 52), (52, 54), (54, 56), (56, 58), (58, 60)]

def optimizedBody880_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_247 optimizedBody880_8

def optimizedBody880_249 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_246, 880, 66)) (some 93) ([2, 4]) (some (2, optimizedBody880_248, 880, 67))

def optimizedBody880_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody880_251 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 112#64))

def optimizedBody880_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 110#64)

def optimizedBody880_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody880_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody880_255 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody880_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_73 optimizedBody880_8

def optimizedBody880_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_255 optimizedBody880_256

def optimizedBody880_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_254 optimizedBody880_257

def optimizedBody880_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_253 optimizedBody880_258

def optimizedBody880_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_252 optimizedBody880_259

def optimizedBody880_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_260

def optimizedBody880_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody880_263 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) optimizedBody880_261 optimizedBody880_262

def optimizedBody880_264 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 4)]

def optimizedBody880_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody880_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58)]

def optimizedBody880_267 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (4, 54), (54, 56), (56, 58)]

def optimizedBody880_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (4, 54), (54, 56), (56, 58)]

def optimizedBody880_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_268 optimizedBody880_8

def optimizedBody880_270 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_267, 880, 68)) (some 79) ([2, 4, 6]) (some (2, optimizedBody880_269, 880, 69))

def optimizedBody880_271 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody880_272 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 111#64)

def optimizedBody880_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_272 optimizedBody880_259

def optimizedBody880_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_273

def optimizedBody880_275 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody880_274 optimizedBody880_262

def optimizedBody880_276 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody880_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56)]

def optimizedBody880_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (54, 54), (4, 56)]

def optimizedBody880_279 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (54, 54), (4, 56)]

def optimizedBody880_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_279 optimizedBody880_8

def optimizedBody880_281 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_278, 880, 70)) (some 79) ([2, 4, 6]) (some (2, optimizedBody880_280, 880, 71))

def optimizedBody880_282 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 112#64)

def optimizedBody880_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_282 optimizedBody880_259

def optimizedBody880_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_283

def optimizedBody880_285 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody880_284 optimizedBody880_262

def optimizedBody880_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody880_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52), (54, 54)]

def optimizedBody880_288 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (48, 48), (4, 50), (50, 52), (52, 54)]

def optimizedBody880_289 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (4, 50), (50, 52), (52, 54)]

def optimizedBody880_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_289 optimizedBody880_8

def optimizedBody880_291 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody880_288, 880, 72)) (some 79) ([2, 4, 6]) (some (2, optimizedBody880_290, 880, 73))

def optimizedBody880_292 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 113#64)

def optimizedBody880_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_292 optimizedBody880_259

def optimizedBody880_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_293

def optimizedBody880_295 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody880_294 optimizedBody880_262

def optimizedBody880_296 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 256#64)

def optimizedBody880_297 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 48), (50, 50), (52, 52)]

def optimizedBody880_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (4, 48), (48, 50), (50, 52)]

def optimizedBody880_299 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48), (48, 50), (50, 52)]

def optimizedBody880_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_299 optimizedBody880_8

def optimizedBody880_301 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_298, 880, 74)) (some 79) ([2, 4, 6]) (some (2, optimizedBody880_300, 880, 75))

def optimizedBody880_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 114#64)

def optimizedBody880_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_302 optimizedBody880_259

def optimizedBody880_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_303

def optimizedBody880_305 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody880_304 optimizedBody880_262

def optimizedBody880_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 192#64))

def optimizedBody880_307 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 48), (50, 50)]

def optimizedBody880_308 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (48, 48), (4, 50)]

def optimizedBody880_309 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (48, 48), (4, 50)]

def optimizedBody880_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_309 optimizedBody880_8

def optimizedBody880_311 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_308, 880, 76)) (some 79) ([2, 4, 6]) (some (2, optimizedBody880_310, 880, 77))

def optimizedBody880_312 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 115#64)

def optimizedBody880_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_312 optimizedBody880_259

def optimizedBody880_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_313

def optimizedBody880_315 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody880_314 optimizedBody880_262

def optimizedBody880_316 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 48#64))

def optimizedBody880_317 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 200#64))

def optimizedBody880_318 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 116#64)

def optimizedBody880_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_318 optimizedBody880_259

def optimizedBody880_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_319

def optimizedBody880_321 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 6) optimizedBody880_320 optimizedBody880_262

def optimizedBody880_322 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 224#64))

def optimizedBody880_323 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 48)]

def optimizedBody880_324 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody880_325 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48)]

def optimizedBody880_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_325 optimizedBody880_8

def optimizedBody880_327 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_324, 880, 78)) (some 79) ([2, 4, 6]) (some (2, optimizedBody880_326, 880, 79))

def optimizedBody880_328 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 117#64)

def optimizedBody880_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_328 optimizedBody880_259

def optimizedBody880_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_329

def optimizedBody880_331 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody880_330 optimizedBody880_262

def optimizedBody880_332 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 232#64))

def optimizedBody880_333 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44)]

def optimizedBody880_334 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 44)]

def optimizedBody880_335 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody880_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_335 optimizedBody880_8

def optimizedBody880_337 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody880_334, 880, 80)) (some 79) ([2, 4, 6]) (some (2, optimizedBody880_336, 880, 81))

def optimizedBody880_338 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 118#64)

def optimizedBody880_339 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody880_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_339 optimizedBody880_257

def optimizedBody880_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_340

def optimizedBody880_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_338 optimizedBody880_341

def optimizedBody880_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_342

def optimizedBody880_344 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody880_343 optimizedBody880_262

def optimizedBody880_345 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody880_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_253 optimizedBody880_345

def optimizedBody880_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_346

def optimizedBody880_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_347

def optimizedBody880_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_348

def optimizedBody880_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_344 optimizedBody880_349

def optimizedBody880_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_350

def optimizedBody880_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_351

def optimizedBody880_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_352

def optimizedBody880_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_337 optimizedBody880_353

def optimizedBody880_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_333 optimizedBody880_354

def optimizedBody880_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_355

def optimizedBody880_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_332 optimizedBody880_356

def optimizedBody880_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_264 optimizedBody880_357

def optimizedBody880_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_358

def optimizedBody880_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_359

def optimizedBody880_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_331 optimizedBody880_360

def optimizedBody880_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_361

def optimizedBody880_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_167 optimizedBody880_362

def optimizedBody880_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_363

def optimizedBody880_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_327 optimizedBody880_364

def optimizedBody880_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_323 optimizedBody880_365

def optimizedBody880_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_366

def optimizedBody880_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_322 optimizedBody880_367

def optimizedBody880_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_264 optimizedBody880_368

def optimizedBody880_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_369

def optimizedBody880_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_370

def optimizedBody880_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_321 optimizedBody880_371

def optimizedBody880_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_317 optimizedBody880_372

def optimizedBody880_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_373

def optimizedBody880_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_316 optimizedBody880_374

def optimizedBody880_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_37 optimizedBody880_375

def optimizedBody880_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_376

def optimizedBody880_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_377

def optimizedBody880_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_378

def optimizedBody880_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_379

def optimizedBody880_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_380

def optimizedBody880_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_315 optimizedBody880_381

def optimizedBody880_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_382

def optimizedBody880_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_167 optimizedBody880_383

def optimizedBody880_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_384

def optimizedBody880_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_311 optimizedBody880_385

def optimizedBody880_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_307 optimizedBody880_386

def optimizedBody880_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_387

def optimizedBody880_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_306 optimizedBody880_388

def optimizedBody880_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_264 optimizedBody880_389

def optimizedBody880_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_390

def optimizedBody880_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_391

def optimizedBody880_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_305 optimizedBody880_392

def optimizedBody880_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_393

def optimizedBody880_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_167 optimizedBody880_394

def optimizedBody880_396 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_395

def optimizedBody880_397 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_301 optimizedBody880_396

def optimizedBody880_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_297 optimizedBody880_397

def optimizedBody880_399 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_296 optimizedBody880_398

def optimizedBody880_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_222 optimizedBody880_399

def optimizedBody880_401 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_264 optimizedBody880_400

def optimizedBody880_402 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_401

def optimizedBody880_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_402

def optimizedBody880_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_295 optimizedBody880_403

def optimizedBody880_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_404

def optimizedBody880_406 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_167 optimizedBody880_405

def optimizedBody880_407 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_406

def optimizedBody880_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_291 optimizedBody880_407

def optimizedBody880_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_287 optimizedBody880_408

def optimizedBody880_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_409

def optimizedBody880_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_286 optimizedBody880_410

def optimizedBody880_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_264 optimizedBody880_411

def optimizedBody880_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_412

def optimizedBody880_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_413

def optimizedBody880_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_285 optimizedBody880_414

def optimizedBody880_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_415

def optimizedBody880_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_167 optimizedBody880_416

def optimizedBody880_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_417

def optimizedBody880_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_281 optimizedBody880_418

def optimizedBody880_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_277 optimizedBody880_419

def optimizedBody880_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_420

def optimizedBody880_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_276 optimizedBody880_421

def optimizedBody880_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_264 optimizedBody880_422

def optimizedBody880_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_423

def optimizedBody880_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_424

def optimizedBody880_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_275 optimizedBody880_425

def optimizedBody880_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_271 optimizedBody880_426

def optimizedBody880_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_167 optimizedBody880_427

def optimizedBody880_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_428

def optimizedBody880_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_270 optimizedBody880_429

def optimizedBody880_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_266 optimizedBody880_430

def optimizedBody880_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_431

def optimizedBody880_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_265 optimizedBody880_432

def optimizedBody880_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_264 optimizedBody880_433

def optimizedBody880_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_434

def optimizedBody880_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_435

def optimizedBody880_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_263 optimizedBody880_436

def optimizedBody880_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_251 optimizedBody880_437

def optimizedBody880_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_250 optimizedBody880_438

def optimizedBody880_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_439

def optimizedBody880_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_249 optimizedBody880_440

def optimizedBody880_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_245 optimizedBody880_441

def optimizedBody880_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_244 optimizedBody880_442

def optimizedBody880_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_18 optimizedBody880_443

def optimizedBody880_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_243 optimizedBody880_444

def optimizedBody880_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_210 optimizedBody880_445

def optimizedBody880_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_14 optimizedBody880_446

def optimizedBody880_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_13 optimizedBody880_447

def optimizedBody880_449 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_12 optimizedBody880_448

def optimizedBody880_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_449

def optimizedBody880_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_242 optimizedBody880_450

def optimizedBody880_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_241 optimizedBody880_451

def optimizedBody880_453 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_452

def optimizedBody880_454 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_240 optimizedBody880_453

def optimizedBody880_455 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_234 optimizedBody880_454

def optimizedBody880_456 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_184 optimizedBody880_455

def optimizedBody880_457 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_456

def optimizedBody880_458 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_236 optimizedBody880_457

def optimizedBody880_459 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_232 optimizedBody880_458

def optimizedBody880_460 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_231 optimizedBody880_459

def optimizedBody880_461 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_18 optimizedBody880_460

def optimizedBody880_462 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_230 optimizedBody880_461

def optimizedBody880_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_210 optimizedBody880_462

def optimizedBody880_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_14 optimizedBody880_463

def optimizedBody880_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_13 optimizedBody880_464

def optimizedBody880_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_12 optimizedBody880_465

def optimizedBody880_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_466

def optimizedBody880_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_229 optimizedBody880_467

def optimizedBody880_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_225 optimizedBody880_468

def optimizedBody880_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_184 optimizedBody880_469

def optimizedBody880_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_470

def optimizedBody880_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_227 optimizedBody880_471

def optimizedBody880_473 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_223 optimizedBody880_472

def optimizedBody880_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_222 optimizedBody880_473

def optimizedBody880_475 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_474

def optimizedBody880_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_221 optimizedBody880_475

def optimizedBody880_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_476

def optimizedBody880_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_477

def optimizedBody880_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_478

def optimizedBody880_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_479

def optimizedBody880_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_220 optimizedBody880_480

def optimizedBody880_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_214 optimizedBody880_481

def optimizedBody880_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_184 optimizedBody880_482

def optimizedBody880_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_483

def optimizedBody880_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_216 optimizedBody880_484

def optimizedBody880_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_212 optimizedBody880_485

def optimizedBody880_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_211 optimizedBody880_486

def optimizedBody880_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_210 optimizedBody880_487

def optimizedBody880_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_14 optimizedBody880_488

def optimizedBody880_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_13 optimizedBody880_489

def optimizedBody880_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_12 optimizedBody880_490

def optimizedBody880_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_491

def optimizedBody880_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_209 optimizedBody880_492

def optimizedBody880_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_204 optimizedBody880_493

def optimizedBody880_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_207 optimizedBody880_494

def optimizedBody880_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_495

def optimizedBody880_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_206 optimizedBody880_496

def optimizedBody880_498 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_202 optimizedBody880_497

def optimizedBody880_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_498

def optimizedBody880_500 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_201 optimizedBody880_499

def optimizedBody880_501 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_189 optimizedBody880_500

def optimizedBody880_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_184 optimizedBody880_501

def optimizedBody880_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_502

def optimizedBody880_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_197 optimizedBody880_503

def optimizedBody880_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_196 optimizedBody880_504

def optimizedBody880_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_505

def optimizedBody880_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_195 optimizedBody880_506

def optimizedBody880_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_189 optimizedBody880_507

def optimizedBody880_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_184 optimizedBody880_508

def optimizedBody880_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_509

def optimizedBody880_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_191 optimizedBody880_510

def optimizedBody880_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_187 optimizedBody880_511

def optimizedBody880_513 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_512

def optimizedBody880_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_186 optimizedBody880_513

def optimizedBody880_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_181 optimizedBody880_514

def optimizedBody880_516 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_184 optimizedBody880_515

def optimizedBody880_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_516

def optimizedBody880_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_183 optimizedBody880_517

def optimizedBody880_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_179 optimizedBody880_518

def optimizedBody880_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_178 optimizedBody880_519

def optimizedBody880_521 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_177 optimizedBody880_520

def optimizedBody880_522 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_521

def optimizedBody880_523 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_522

def optimizedBody880_524 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_523

def optimizedBody880_525 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_524

def optimizedBody880_526 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_176 optimizedBody880_525

def optimizedBody880_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_170 optimizedBody880_526

def optimizedBody880_528 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_527

def optimizedBody880_529 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_174 optimizedBody880_528

def optimizedBody880_530 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_170 optimizedBody880_529

def optimizedBody880_531 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_530

def optimizedBody880_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_173 optimizedBody880_531

def optimizedBody880_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_169 optimizedBody880_532

def optimizedBody880_534 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_40 optimizedBody880_533

def optimizedBody880_535 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_39 optimizedBody880_534

def optimizedBody880_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_168 optimizedBody880_535

def optimizedBody880_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_167 optimizedBody880_536

def optimizedBody880_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_166 optimizedBody880_537

def optimizedBody880_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_14 optimizedBody880_538

def optimizedBody880_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_13 optimizedBody880_539

def optimizedBody880_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_12 optimizedBody880_540

def optimizedBody880_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_541

def optimizedBody880_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_165 optimizedBody880_542

def optimizedBody880_544 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_121 optimizedBody880_543

def optimizedBody880_545 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_544

def optimizedBody880_546 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_120 optimizedBody880_545

def optimizedBody880_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_119 optimizedBody880_546

def optimizedBody880_548 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_2 optimizedBody880_547

def optimizedBody880_549 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_548

def optimizedBody880_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_118 optimizedBody880_549

def optimizedBody880_551 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_110 optimizedBody880_550

def optimizedBody880_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_114 optimizedBody880_551

def optimizedBody880_553 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_552

def optimizedBody880_554 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_113 optimizedBody880_553

def optimizedBody880_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_109 optimizedBody880_554

def optimizedBody880_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_555

def optimizedBody880_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_112 optimizedBody880_556

def optimizedBody880_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_108 optimizedBody880_557

def optimizedBody880_559 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_558

def optimizedBody880_560 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_41 optimizedBody880_559

def optimizedBody880_561 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_107 optimizedBody880_560

def optimizedBody880_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_18 optimizedBody880_561

def optimizedBody880_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_562

def optimizedBody880_564 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_106 optimizedBody880_563

def optimizedBody880_565 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_91 optimizedBody880_564

def optimizedBody880_566 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_90 optimizedBody880_565

def optimizedBody880_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_89 optimizedBody880_566

def optimizedBody880_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_88 optimizedBody880_567

def optimizedBody880_569 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_14 optimizedBody880_568

def optimizedBody880_570 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_13 optimizedBody880_569

def optimizedBody880_571 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_12 optimizedBody880_570

def optimizedBody880_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_571

def optimizedBody880_573 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_87 optimizedBody880_572

def optimizedBody880_574 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_83 optimizedBody880_573

def optimizedBody880_575 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_82 optimizedBody880_574

def optimizedBody880_576 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_81 optimizedBody880_575

def optimizedBody880_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_576

def optimizedBody880_578 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_80 optimizedBody880_577

def optimizedBody880_579 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_578

def optimizedBody880_580 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_579

def optimizedBody880_581 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_580

def optimizedBody880_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_581

def optimizedBody880_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_79 optimizedBody880_582

def optimizedBody880_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_75 optimizedBody880_583

def optimizedBody880_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_17 optimizedBody880_584

def optimizedBody880_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_16 optimizedBody880_585

def optimizedBody880_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_74 optimizedBody880_586

def optimizedBody880_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_37 optimizedBody880_587

def optimizedBody880_589 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_73 optimizedBody880_588

def optimizedBody880_590 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_72 optimizedBody880_589

def optimizedBody880_591 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_71 optimizedBody880_590

def optimizedBody880_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_70 optimizedBody880_591

def optimizedBody880_593 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_69 optimizedBody880_592

def optimizedBody880_594 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_593

def optimizedBody880_595 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_594

def optimizedBody880_596 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_595

def optimizedBody880_597 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_596

def optimizedBody880_598 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_68 optimizedBody880_597

def optimizedBody880_599 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_64 optimizedBody880_598

def optimizedBody880_600 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_50 optimizedBody880_599

def optimizedBody880_601 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_49 optimizedBody880_600

def optimizedBody880_602 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_40 optimizedBody880_601

def optimizedBody880_603 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_39 optimizedBody880_602

def optimizedBody880_604 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_63 optimizedBody880_603

def optimizedBody880_605 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_37 optimizedBody880_604

def optimizedBody880_606 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_605

def optimizedBody880_607 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_606

def optimizedBody880_608 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_607

def optimizedBody880_609 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_608

def optimizedBody880_610 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_62 optimizedBody880_609

def optimizedBody880_611 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_58 optimizedBody880_610

def optimizedBody880_612 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_57 optimizedBody880_611

def optimizedBody880_613 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_40 optimizedBody880_612

def optimizedBody880_614 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_39 optimizedBody880_613

def optimizedBody880_615 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_56 optimizedBody880_614

def optimizedBody880_616 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_37 optimizedBody880_615

def optimizedBody880_617 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_616

def optimizedBody880_618 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_617

def optimizedBody880_619 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_618

def optimizedBody880_620 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_619

def optimizedBody880_621 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_55 optimizedBody880_620

def optimizedBody880_622 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_51 optimizedBody880_621

def optimizedBody880_623 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_50 optimizedBody880_622

def optimizedBody880_624 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_49 optimizedBody880_623

def optimizedBody880_625 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_40 optimizedBody880_624

def optimizedBody880_626 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_39 optimizedBody880_625

def optimizedBody880_627 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_48 optimizedBody880_626

def optimizedBody880_628 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_37 optimizedBody880_627

def optimizedBody880_629 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_628

def optimizedBody880_630 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_629

def optimizedBody880_631 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_630

def optimizedBody880_632 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_631

def optimizedBody880_633 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_47 optimizedBody880_632

def optimizedBody880_634 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_43 optimizedBody880_633

def optimizedBody880_635 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_28 optimizedBody880_634

def optimizedBody880_636 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_42 optimizedBody880_635

def optimizedBody880_637 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_41 optimizedBody880_636

def optimizedBody880_638 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_40 optimizedBody880_637

def optimizedBody880_639 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_39 optimizedBody880_638

def optimizedBody880_640 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_38 optimizedBody880_639

def optimizedBody880_641 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_37 optimizedBody880_640

def optimizedBody880_642 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_36 optimizedBody880_641

def optimizedBody880_643 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_35 optimizedBody880_642

def optimizedBody880_644 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_34 optimizedBody880_643

def optimizedBody880_645 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_644

def optimizedBody880_646 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_33 optimizedBody880_645

def optimizedBody880_647 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_29 optimizedBody880_646

def optimizedBody880_648 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_28 optimizedBody880_647

def optimizedBody880_649 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_27 optimizedBody880_648

def optimizedBody880_650 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_26 optimizedBody880_649

def optimizedBody880_651 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_650

def optimizedBody880_652 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_25 optimizedBody880_651

def optimizedBody880_653 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_21 optimizedBody880_652

def optimizedBody880_654 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_20 optimizedBody880_653

def optimizedBody880_655 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_19 optimizedBody880_654

def optimizedBody880_656 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_18 optimizedBody880_655

def optimizedBody880_657 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_17 optimizedBody880_656

def optimizedBody880_658 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_16 optimizedBody880_657

def optimizedBody880_659 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_15 optimizedBody880_658

def optimizedBody880_660 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_14 optimizedBody880_659

def optimizedBody880_661 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_13 optimizedBody880_660

def optimizedBody880_662 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_12 optimizedBody880_661

def optimizedBody880_663 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_11 optimizedBody880_662

def optimizedBody880_664 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_10 optimizedBody880_663

def optimizedBody880_665 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_5 optimizedBody880_664

def optimizedBody880_666 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_4 optimizedBody880_665

def optimizedBody880_667 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_3 optimizedBody880_666

def optimizedBody880_668 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_2 optimizedBody880_667

def optimizedBody880_669 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_1 optimizedBody880_668

def optimizedBody880_670 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody880_0 optimizedBody880_669

def oracle880 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 7 (Flapjack.Spt.ls 24)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 2 Flapjack.Spt.ln))))
                25
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 27
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 31
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 2))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 1
                      (Flapjack.Spt.ls 1)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.ls 24))
                    28
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))))
              0
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln))
                    0
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 0))))
                    1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 3))))))
                1
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.ls 22))
                    22
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 Flapjack.Spt.ln) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 30 Flapjack.Spt.ln) 24
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 1))) 25
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 0)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 1
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                    2
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 25))))
                  25
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                    0
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 25 (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 27)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 9 (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 25 (Flapjack.Spt.ls 23)))
                    28
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 26))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 28
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 32
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 3))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 23 Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1))) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 23 (Flapjack.Spt.ls 22)))
                    0
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 4 Flapjack.Spt.ln) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))))
                4
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                      Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 22 (Flapjack.Spt.ls 1)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))))
                    0
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 4))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 22)) 1 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 3)))))
                  28
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 1
                      Flapjack.Spt.ln)
                    2
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 0))) 22
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 28
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 0
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 32 (Flapjack.Spt.ls 30)) 25
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 23 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 29
                      Flapjack.Spt.ln)
                    1
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 1))) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 29 (Flapjack.Spt.ls 24)))
                    1 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 0 Flapjack.Spt.ln) (Flapjack.Spt.ls 31))))
                5
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 25 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 25
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 28 Flapjack.Spt.ln) 22
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                    1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 1))) 22
                      Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 11)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 2
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 3
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 2))))
                    1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 7 (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 27 Flapjack.Spt.ln))
                    26
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 2 Flapjack.Spt.ln) 29
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 3)))))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 26
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 30)) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln) 25
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 32
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 3))))
                    1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 1
                      (Flapjack.Spt.ls 2)))
                  1
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2)) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 26 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))))
                2
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)))
                  28
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 5)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 8 (Flapjack.Spt.ls 23)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 1)))))
                  32
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
                    1
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))))
                22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 30
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 23
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 0
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 24)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 Flapjack.Spt.ln) 32
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 1))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 32
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22))))
                    1 (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 0 (Flapjack.Spt.ls 29))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 26 (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1))) 26
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 29 Flapjack.Spt.ln) 27
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 1))) 24
                      Flapjack.Spt.ln)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 10)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 24))))
                  22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 24)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 26)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 8 (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 24 (Flapjack.Spt.ls 22)))
                    23
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 4 Flapjack.Spt.ln) 32
                      (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 25))))
                  1
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 33 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 2
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 28
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln) 26 Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 26)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 28 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))))
                3
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 30)) Flapjack.Spt.ln))
                  32
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 25 (Flapjack.Spt.ls 1))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 3
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                    1
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 3)))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 1
                      Flapjack.Spt.ln)
                    1
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 0
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 1))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 26 (Flapjack.Spt.ls 24)))
                    32
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 32 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 27))))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 29
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                    22
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 31 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 22)))))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 0))) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 1))) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 31 (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 2 Flapjack.Spt.ln) 1 (Flapjack.Spt.ls 23))))
                4
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 24 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 24
                      (Flapjack.Spt.ls 3)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 27 Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 0)))
                    1
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 1)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 12)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 3)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 24))))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 3))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.ls 30))
                    25
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln) 28
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                      25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 29)) 26
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln) 24
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 29 (Flapjack.Spt.ls 28)))
                    0
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 1
                      (Flapjack.Spt.ls 1)))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 25 Flapjack.Spt.ln))
                    32
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 2
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 4 Flapjack.Spt.ln)))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 2
                        (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 2)))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 29))) 24
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln) 25 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 34 (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.ls 24))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) 23 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 26)))
                    Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                  23
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 25)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 27)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 24)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 28 Flapjack.Spt.ln))
                    22
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 25)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 31 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 30 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    (Flapjack.Spt.ls 22)))
                23
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 29)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 32 (Flapjack.Spt.ls 22)))
                    32
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 25)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 22
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 23 (Flapjack.Spt.ls 23)))
                    26
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 27))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 32 Flapjack.Spt.ln) 28 Flapjack.Spt.ln))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 27)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 33 Flapjack.Spt.ln) 27 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 32 Flapjack.Spt.ln) (Flapjack.Spt.ls 30))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) 25 Flapjack.Spt.ln)))
                32
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 24)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                  22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 24)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 23)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 27)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 27
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 29 (Flapjack.Spt.ls 25)))
                    28
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.ls 25))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 29 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  32
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln)))
                22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 31 Flapjack.Spt.ln))
                    23
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 23))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 22)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 26 Flapjack.Spt.ln))
                    22 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln) 29 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln) 23 (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 26 Flapjack.Spt.ln)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 28))) 22
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 34 Flapjack.Spt.ln) 24 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 33 (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.ls 27))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) 26 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 25)))
                    Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                  25
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 24)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 29)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 32 (Flapjack.Spt.ls 26)))
                    32
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 23)))
                      (Flapjack.Spt.ls 26))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 24)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 30 Flapjack.Spt.ln) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 29 Flapjack.Spt.ln) Flapjack.Spt.ln)
                    Flapjack.Spt.ln))
                25
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 28)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 29 Flapjack.Spt.ln))
                    28
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 29)) Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 24))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 24)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 28 (Flapjack.Spt.ls 22)))
                    25
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) 32
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 30))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 29 Flapjack.Spt.ln) 23 Flapjack.Spt.ln))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 26)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 32 Flapjack.Spt.ln) 22 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 31 Flapjack.Spt.ln) (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.ls 24)))
                28
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 32)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 23)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 26)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) 30
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 31 (Flapjack.Spt.ls 24)))
                    23
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 32 (Flapjack.Spt.ls 24))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln) 32
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                  28
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 28)))
                    Flapjack.Spt.ln)
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 23 Flapjack.Spt.ln))
                    25
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 25 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) 28 Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln) 26 Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 30)) 25
                      Flapjack.Spt.ln))))))))))
def optimized880 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(880, 3, optimizedBody880_670)
theorem optimize880_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source880, oracle880) = optimized880 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source880.1 = 880 := by rfl
  have argc_eq : source880.2.1 = 3 := by rfl
  have oracle_eq : oracle880 = proposed880 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass880_0_eq, pass880_1_eq, pass880_2_eq, pass880_3_eq, pass880_4_eq, pass880_5_eq, pass880_6_eq, pass880_7_eq, pass880_8_eq, pass880_9_eq, pass880_10_eq]
  kernel_rfl
#print axioms optimize880_eq
end InitECandidate.Proofs.WordStages
