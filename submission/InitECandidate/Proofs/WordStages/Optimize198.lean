import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize182
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source198
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody198_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0)]

def optimizedBody198_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody198_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 2)]

def optimizedBody198_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody198_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 72#64)

def optimizedBody198_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 6), (50, 8)]

def optimizedBody198_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (4, 46), (48, 48), (50, 50)]

def optimizedBody198_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (48, 48), (50, 50)]

def optimizedBody198_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody198_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_7 optimizedBody198_8

def optimizedBody198_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_6, 198, 2)) (some 68) ([2]) (some (2, optimizedBody198_9, 198, 3))

def optimizedBody198_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody198_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 0)]

def optimizedBody198_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 72#64)

def optimizedBody198_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 4), (48, 48), (52, 2), (50, 50)]

def optimizedBody198_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (0, 48), (52, 52), (4, 50)]

def optimizedBody198_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (0, 48), (52, 52), (4, 50)]

def optimizedBody198_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_16 optimizedBody198_8

def optimizedBody198_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_15, 198, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody198_17, 198, 5))

def optimizedBody198_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (50, 4), (48, 0)]

def optimizedBody198_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody198_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 46), (48, 48), (52, 52), (50, 50)]

def optimizedBody198_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (10, 46), (0, 48), (52, 52), (4, 50)]

def optimizedBody198_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (10, 46), (0, 48), (52, 52), (4, 50)]

def optimizedBody198_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_23 optimizedBody198_8

def optimizedBody198_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_22, 198, 6)) (some 68) ([2]) (some (2, optimizedBody198_24, 198, 7))

def optimizedBody198_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (50, 0)]

def optimizedBody198_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10), (8, 8), (6, 0)]

def optimizedBody198_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 10 32#64))

def optimizedBody198_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 8), (4, 4), (6, 6), (44, 44), (46, 10), (48, 8), (50, 50), (52, 52)]

def optimizedBody198_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (6, 48), (0, 50), (4, 52)]

def optimizedBody198_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (6, 48), (0, 50), (4, 52)]

def optimizedBody198_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_31 optimizedBody198_8

def optimizedBody198_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_30, 198, 8)) (some 77) ([2, 4, 6]) (some (2, optimizedBody198_32, 198, 9))

def optimizedBody198_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody198_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody198_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody198_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody198_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody198_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody198_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 0), (50, 4)]

def optimizedBody198_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (8, 48), (50, 50)]

def optimizedBody198_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (8, 48), (50, 50)]

def optimizedBody198_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_42 optimizedBody198_8

def optimizedBody198_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_41, 198, 10)) (some 68) ([2]) (some (2, optimizedBody198_43, 198, 11))

def optimizedBody198_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 4)]

def optimizedBody198_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody198_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody198_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 8 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody198_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 8), (50, 50), (52, 2)]

def optimizedBody198_50 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_30, 198, 12)) (some 77) ([2, 4, 6]) (some (2, optimizedBody198_32, 198, 13))

def optimizedBody198_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody198_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody198_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody198_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (44, 44), (46, 46), (48, 6), (52, 0)]

def optimizedBody198_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (6, 48), (52, 52)]

def optimizedBody198_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48), (52, 52)]

def optimizedBody198_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_56 optimizedBody198_8

def optimizedBody198_58 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_55, 198, 14)) (some 68) ([2]) (some (2, optimizedBody198_57, 198, 15))

def optimizedBody198_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody198_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 6), (50, 2), (52, 52)]

def optimizedBody198_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (0, 48), (6, 50), (4, 52)]

def optimizedBody198_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (0, 48), (6, 50), (4, 52)]

def optimizedBody198_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_62 optimizedBody198_8

def optimizedBody198_64 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_61, 198, 16)) (some 77) ([2, 4, 6]) (some (2, optimizedBody198_63, 198, 17))

def optimizedBody198_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody198_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 0), (52, 4)]

def optimizedBody198_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (8, 48), (52, 52)]

def optimizedBody198_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (8, 48), (52, 52)]

def optimizedBody198_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_68 optimizedBody198_8

def optimizedBody198_70 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_67, 198, 18)) (some 68) ([2]) (some (2, optimizedBody198_69, 198, 19))

def optimizedBody198_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody198_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 2), (48, 0), (50, 8), (52, 52)]

def optimizedBody198_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (6, 46), (46, 48), (0, 50), (4, 52)]

def optimizedBody198_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (46, 48), (0, 50), (4, 52)]

def optimizedBody198_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_74 optimizedBody198_8

def optimizedBody198_76 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_73, 198, 20)) (some 77) ([2, 4, 6]) (some (2, optimizedBody198_75, 198, 21))

def optimizedBody198_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody198_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (4, 46), (0, 48), (48, 50)]

def optimizedBody198_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (0, 48), (48, 50)]

def optimizedBody198_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_79 optimizedBody198_8

def optimizedBody198_81 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_78, 198, 22)) (some 68) ([2]) (some (2, optimizedBody198_80, 198, 23))

def optimizedBody198_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 6)]

def optimizedBody198_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 64#64))

def optimizedBody198_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 0 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody198_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 2), (48, 48)]

def optimizedBody198_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 44), (4, 46), (0, 48)]

def optimizedBody198_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (4, 46), (0, 48)]

def optimizedBody198_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_87 optimizedBody198_8

def optimizedBody198_89 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody198_86, 198, 24)) (some 77) ([2, 4, 6]) (some (2, optimizedBody198_88, 198, 25))

def optimizedBody198_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody198_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody198_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody198_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_91 optimizedBody198_92

def optimizedBody198_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_53 optimizedBody198_93

def optimizedBody198_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_52 optimizedBody198_94

def optimizedBody198_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_90 optimizedBody198_95

def optimizedBody198_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_38 optimizedBody198_96

def optimizedBody198_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_97

def optimizedBody198_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_89 optimizedBody198_98

def optimizedBody198_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_85 optimizedBody198_99

def optimizedBody198_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_84 optimizedBody198_100

def optimizedBody198_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_38 optimizedBody198_101

def optimizedBody198_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_83 optimizedBody198_102

def optimizedBody198_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_82 optimizedBody198_103

def optimizedBody198_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_104

def optimizedBody198_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_81 optimizedBody198_105

def optimizedBody198_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_40 optimizedBody198_106

def optimizedBody198_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_39 optimizedBody198_107

def optimizedBody198_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_38 optimizedBody198_108

def optimizedBody198_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_37 optimizedBody198_109

def optimizedBody198_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_36 optimizedBody198_110

def optimizedBody198_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_77 optimizedBody198_111

def optimizedBody198_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_34 optimizedBody198_112

def optimizedBody198_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_113

def optimizedBody198_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_76 optimizedBody198_114

def optimizedBody198_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_72 optimizedBody198_115

def optimizedBody198_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_48 optimizedBody198_116

def optimizedBody198_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_47 optimizedBody198_117

def optimizedBody198_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_71 optimizedBody198_118

def optimizedBody198_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_45 optimizedBody198_119

def optimizedBody198_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_120

def optimizedBody198_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_70 optimizedBody198_121

def optimizedBody198_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_66 optimizedBody198_122

def optimizedBody198_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_39 optimizedBody198_123

def optimizedBody198_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_38 optimizedBody198_124

def optimizedBody198_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_37 optimizedBody198_125

def optimizedBody198_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_36 optimizedBody198_126

def optimizedBody198_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_65 optimizedBody198_127

def optimizedBody198_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_34 optimizedBody198_128

def optimizedBody198_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_129

def optimizedBody198_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_64 optimizedBody198_130

def optimizedBody198_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_60 optimizedBody198_131

def optimizedBody198_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_59 optimizedBody198_132

def optimizedBody198_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_45 optimizedBody198_133

def optimizedBody198_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_134

def optimizedBody198_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_58 optimizedBody198_135

def optimizedBody198_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_54 optimizedBody198_136

def optimizedBody198_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_53 optimizedBody198_137

def optimizedBody198_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_52 optimizedBody198_138

def optimizedBody198_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_51 optimizedBody198_139

def optimizedBody198_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_38 optimizedBody198_140

def optimizedBody198_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_141

def optimizedBody198_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_50 optimizedBody198_142

def optimizedBody198_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_49 optimizedBody198_143

def optimizedBody198_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_48 optimizedBody198_144

def optimizedBody198_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_47 optimizedBody198_145

def optimizedBody198_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_46 optimizedBody198_146

def optimizedBody198_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_45 optimizedBody198_147

def optimizedBody198_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_148

def optimizedBody198_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_44 optimizedBody198_149

def optimizedBody198_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_40 optimizedBody198_150

def optimizedBody198_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_39 optimizedBody198_151

def optimizedBody198_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_38 optimizedBody198_152

def optimizedBody198_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_37 optimizedBody198_153

def optimizedBody198_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_36 optimizedBody198_154

def optimizedBody198_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_35 optimizedBody198_155

def optimizedBody198_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_34 optimizedBody198_156

def optimizedBody198_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_157

def optimizedBody198_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_33 optimizedBody198_158

def optimizedBody198_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_29 optimizedBody198_159

def optimizedBody198_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_28 optimizedBody198_160

def optimizedBody198_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_27 optimizedBody198_161

def optimizedBody198_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_20 optimizedBody198_162

def optimizedBody198_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_26 optimizedBody198_163

def optimizedBody198_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_164

def optimizedBody198_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_25 optimizedBody198_165

def optimizedBody198_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_21 optimizedBody198_166

def optimizedBody198_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_20 optimizedBody198_167

def optimizedBody198_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_19 optimizedBody198_168

def optimizedBody198_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_169

def optimizedBody198_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_18 optimizedBody198_170

def optimizedBody198_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_14 optimizedBody198_171

def optimizedBody198_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_13 optimizedBody198_172

def optimizedBody198_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_12 optimizedBody198_173

def optimizedBody198_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_11 optimizedBody198_174

def optimizedBody198_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_10 optimizedBody198_175

def optimizedBody198_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_5 optimizedBody198_176

def optimizedBody198_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_4 optimizedBody198_177

def optimizedBody198_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_3 optimizedBody198_178

def optimizedBody198_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_2 optimizedBody198_179

def optimizedBody198_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_1 optimizedBody198_180

def optimizedBody198_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody198_0 optimizedBody198_181

def oracle198 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 0 (Flapjack.Spt.ls 22)))
                3
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln) 24
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 26))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                25
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln) 23
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 4 Flapjack.Spt.ln))))
            0
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 5 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)))
              2
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 3 (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 2))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 0)) 26
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 3 Flapjack.Spt.ln))
                2
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 2 (Flapjack.Spt.ls 1)))
                2
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1)) 26
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 2 Flapjack.Spt.ln)))
              1
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 22 Flapjack.Spt.ln))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 2
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 Flapjack.Spt.ln))
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              1
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0)))
                24
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 22 Flapjack.Spt.ln) 22
                  (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 2)) 22 (Flapjack.Spt.ls 2)) 0
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)))
              3
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 23))
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1)) 0
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
                1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1)) Flapjack.Spt.ln))
              4
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 22))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln))
                22 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln) Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 4 (Flapjack.Spt.ls 2)) 0
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 5 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 25 (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 26)))
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 23))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 24 Flapjack.Spt.ln) Flapjack.Spt.ln))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 23)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
                25 (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 24 (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 22 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 25 (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                23 (Flapjack.Spt.ls 22)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 23 Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 22)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                24 (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 23 (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                  (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 26))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 26 (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 26 (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
                Flapjack.Spt.ln)
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 26)) 22
                Flapjack.Spt.ln)))))))
def optimized198 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(198, 2, optimizedBody198_182)
theorem optimize198_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source198, oracle198) = optimized198 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize198_eq
end InitECandidate.Proofs.WordStages
