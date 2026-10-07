import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize328
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source344
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody344_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (50, 4), (48, 2)]

def optimizedBody344_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (8, 2), (44, 44), (50, 50), (48, 48)]

def optimizedBody344_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (48, 48)]

def optimizedBody344_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody344_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_2 optimizedBody344_3

def optimizedBody344_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_1, 344, 2)) (some 169) ([2, 4]) (some (2, optimizedBody344_4, 344, 3))

def optimizedBody344_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody344_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody344_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 24#64)

def optimizedBody344_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4)]

def optimizedBody344_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody344_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (50, 50), (46, 2), (48, 48), (52, 8)]

def optimizedBody344_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (50, 50), (0, 46), (48, 48), (6, 52)]

def optimizedBody344_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (0, 46), (48, 48), (6, 52)]

def optimizedBody344_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_13 optimizedBody344_3

def optimizedBody344_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_12, 344, 4)) (some 68) ([2]) (some (2, optimizedBody344_14, 344, 5))

def optimizedBody344_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody344_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 4), (50, 50), (46, 8), (0, 0), (48, 48), (6, 6)]

def optimizedBody344_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody344_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody344_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody344_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody344_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody344_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody344_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (52, 6), (60, 4)]

def optimizedBody344_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody344_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (60, 60), (50, 50), (58, 46), (46, 0), (48, 48), (52, 52)]

def optimizedBody344_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (0, 2), (4, 4), (8, 8), (44, 44), (60, 60), (50, 50), (58, 58), (46, 46), (48, 48), (52, 52)]

def optimizedBody344_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (60, 60), (50, 50), (58, 58), (46, 46), (48, 48), (52, 52)]

def optimizedBody344_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_28 optimizedBody344_3

def optimizedBody344_30 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_27, 344, 6)) (some 161) ([2, 4]) (some (2, optimizedBody344_29, 344, 7))

def optimizedBody344_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody344_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody344_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 19#64)

def optimizedBody344_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody344_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody344_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody344_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody344_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_37 optimizedBody344_3

def optimizedBody344_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_36 optimizedBody344_38

def optimizedBody344_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_35 optimizedBody344_39

def optimizedBody344_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_34 optimizedBody344_40

def optimizedBody344_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_33 optimizedBody344_41

def optimizedBody344_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_42

def optimizedBody344_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody344_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody344_43 optimizedBody344_44

def optimizedBody344_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 6), (44, 44), (76, 6), (70, 0), (68, 4), (60, 60), (50, 50), (58, 58), (74, 8), (46, 46), (48, 48),
    (52, 52)]

def optimizedBody344_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (6, 2), (44, 44), (76, 76), (70, 70), (68, 68), (60, 60), (50, 50), (58, 58), (74, 74), (46, 46), (48, 48),
    (52, 52)]

def optimizedBody344_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (76, 76), (70, 70), (68, 68), (60, 60), (50, 50), (58, 58), (74, 74), (46, 46), (48, 48), (52, 52)]

def optimizedBody344_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_48 optimizedBody344_3

def optimizedBody344_50 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_47, 344, 8)) (some 169) ([2, 4]) (some (2, optimizedBody344_49, 344, 9))

def optimizedBody344_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 4)]

def optimizedBody344_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody344_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6)]

def optimizedBody344_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody344_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (76, 76), (62, 0), (70, 70), (68, 68), (60, 60), (50, 50), (58, 58), (74, 74),
    (46, 46), (48, 48), (52, 52), (54, 2)]

def optimizedBody344_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (60, 60), (50, 50), (58, 58), (74, 74), (46, 46), (48, 48),
    (52, 52), (0, 54)]

def optimizedBody344_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (60, 60), (50, 50), (58, 58), (74, 74), (46, 46), (48, 48),
    (52, 52), (0, 54)]

def optimizedBody344_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_57 optimizedBody344_3

def optimizedBody344_59 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_56, 344, 10)) (some 341) ([2, 4, 6]) (some (2, optimizedBody344_58, 344, 11))

def optimizedBody344_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody344_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody344_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 6), (60, 60), (50, 50), (58, 58), (74, 74),
    (46, 46), (48, 48), (52, 52), (64, 2)]

def optimizedBody344_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (0, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74),
    (46, 46), (48, 48), (52, 52), (64, 64)]

def optimizedBody344_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74), (46, 46),
    (48, 48), (52, 52), (64, 64)]

def optimizedBody344_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_64 optimizedBody344_3

def optimizedBody344_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_63, 344, 12)) (some 343) ([2, 4]) (some (2, optimizedBody344_65, 344, 13))

def optimizedBody344_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74),
    (66, 4), (46, 46), (72, 0), (48, 48), (52, 52), (64, 64)]

def optimizedBody344_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (4, 4), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74),
    (66, 66), (46, 46), (72, 72), (48, 48), (52, 52), (64, 64)]

def optimizedBody344_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74), (66, 66),
    (46, 46), (72, 72), (48, 48), (52, 52), (64, 64)]

def optimizedBody344_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_69 optimizedBody344_3

def optimizedBody344_71 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_68, 344, 14)) (some 169) ([2, 4]) (some (2, optimizedBody344_70, 344, 15))

def optimizedBody344_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 4 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody344_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74), (66, 66),
    (46, 46), (72, 72), (48, 48), (52, 52), (54, 0), (64, 64), (78, 4)]

def optimizedBody344_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74), (66, 66),
    (46, 46), (72, 72), (48, 48), (52, 52), (0, 54), (64, 64), (8, 78)]

def optimizedBody344_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74), (66, 66),
    (46, 46), (72, 72), (48, 48), (52, 52), (0, 54), (64, 64), (8, 78)]

def optimizedBody344_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_75 optimizedBody344_3

def optimizedBody344_77 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_74, 344, 16)) (some 68) ([2]) (some (2, optimizedBody344_76, 344, 17))

def optimizedBody344_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (76, 76), (62, 62), (70, 70), (68, 68), (56, 56), (60, 60), (50, 50), (58, 58), (74, 74), (66, 66),
    (46, 46), (4, 4), (72, 72), (48, 48), (54, 6), (52, 52), (0, 0), (64, 64), (8, 8)]

def optimizedBody344_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (4, 4)]

def optimizedBody344_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 0)]

def optimizedBody344_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody344_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 76), (48, 62), (50, 70), (52, 68), (54, 56), (56, 60), (58, 50), (60, 58),
    (62, 74), (64, 66), (66, 46), (68, 4), (70, 72), (72, 48), (74, 54), (76, 52), (78, 2), (80, 64), (82, 8)]

def optimizedBody344_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (0, 68), (70, 70), (72, 72), (8, 74), (76, 76), (78, 78), (80, 80), (82, 82)]

def optimizedBody344_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (0, 68), (70, 70), (72, 72), (8, 74), (76, 76), (78, 78), (80, 80), (82, 82)]

def optimizedBody344_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_84 optimizedBody344_3

def optimizedBody344_86 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_83, 344, 18)) (some 341) ([2, 4, 6]) (some (2, optimizedBody344_85, 344, 19))

def optimizedBody344_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody344_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody344_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody344_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60),
    (62, 62), (64, 64), (66, 66), (68, 0), (70, 70), (72, 72), (74, 8), (76, 76), (78, 78), (80, 80), (82, 82)]

def optimizedBody344_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(6, 44), (10, 46), (12, 48), (14, 50), (16, 52), (18, 54), (20, 56), (22, 58), (24, 60), (26, 62), (28, 64),
    (30, 66), (4, 68), (32, 70), (34, 72), (36, 74), (38, 76), (0, 78), (40, 80), (8, 82)]

def optimizedBody344_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (6, 44), (10, 46), (12, 48), (14, 50), (16, 52), (18, 54), (20, 56), (22, 58), (24, 60), (26, 62), (28, 64),
    (30, 66), (4, 68), (32, 70), (34, 72), (36, 74), (38, 76), (0, 78), (40, 80), (8, 82)]

def optimizedBody344_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_92 optimizedBody344_3

def optimizedBody344_94 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody344_91, 344, 20)) (some 77) ([2, 4, 6]) (some (2, optimizedBody344_93, 344, 21))

def optimizedBody344_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody344_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 6), (76, 10), (62, 12), (70, 14), (68, 16), (56, 18), (60, 20), (50, 22), (58, 24), (74, 26), (66, 28),
    (46, 30), (4, 4), (72, 32), (48, 34), (54, 36), (52, 38), (0, 0), (64, 40), (8, 8)]

def optimizedBody344_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody344_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_96 optimizedBody344_97

def optimizedBody344_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_95 optimizedBody344_98

def optimizedBody344_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_19 optimizedBody344_99

def optimizedBody344_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_100

def optimizedBody344_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_94 optimizedBody344_101

def optimizedBody344_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_90 optimizedBody344_102

def optimizedBody344_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_81 optimizedBody344_103

def optimizedBody344_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_19 optimizedBody344_104

def optimizedBody344_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_89 optimizedBody344_105

def optimizedBody344_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_88 optimizedBody344_106

def optimizedBody344_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_87 optimizedBody344_107

def optimizedBody344_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_31 optimizedBody344_108

def optimizedBody344_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_109

def optimizedBody344_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_86 optimizedBody344_110

def optimizedBody344_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_82 optimizedBody344_111

def optimizedBody344_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_81 optimizedBody344_112

def optimizedBody344_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_80 optimizedBody344_113

def optimizedBody344_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_114

def optimizedBody344_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody344_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody344_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_116 optimizedBody344_117

def optimizedBody344_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_118

def optimizedBody344_120 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 8) optimizedBody344_115 optimizedBody344_119

def optimizedBody344_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 2), (76, 6), (62, 10), (70, 12), (68, 14), (56, 16), (60, 18), (50, 20), (58, 22), (74, 24), (66, 26), (46, 28),
    (4, 4), (72, 30), (48, 32), (54, 34), (52, 36), (0, 0), (64, 38), (8, 8)]

def optimizedBody344_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_121

def optimizedBody344_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_120 optimizedBody344_122

def optimizedBody344_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_79 optimizedBody344_123

def optimizedBody344_125 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody344_124 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody344_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 60)]

def optimizedBody344_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 58), (0, 0)]

def optimizedBody344_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody344_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 56)]

def optimizedBody344_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody344_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody344_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 54)]

def optimizedBody344_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody344_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody344_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody344_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody344_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody344_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (4, 4), (50, 50), (46, 6), (0, 46), (48, 48), (6, 52)]

def optimizedBody344_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_138 optimizedBody344_97

def optimizedBody344_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_137 optimizedBody344_139

def optimizedBody344_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_34 optimizedBody344_140

def optimizedBody344_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_136 optimizedBody344_141

def optimizedBody344_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_135 optimizedBody344_142

def optimizedBody344_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_134 optimizedBody344_143

def optimizedBody344_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_31 optimizedBody344_144

def optimizedBody344_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_133 optimizedBody344_145

def optimizedBody344_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_132 optimizedBody344_146

def optimizedBody344_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_131 optimizedBody344_147

def optimizedBody344_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_31 optimizedBody344_148

def optimizedBody344_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_130 optimizedBody344_149

def optimizedBody344_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_129 optimizedBody344_150

def optimizedBody344_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_128 optimizedBody344_151

def optimizedBody344_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_127 optimizedBody344_152

def optimizedBody344_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_10 optimizedBody344_153

def optimizedBody344_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_9 optimizedBody344_154

def optimizedBody344_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_8 optimizedBody344_155

def optimizedBody344_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_126 optimizedBody344_156

def optimizedBody344_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_157

def optimizedBody344_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_125 optimizedBody344_158

def optimizedBody344_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_78 optimizedBody344_159

def optimizedBody344_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_160

def optimizedBody344_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_16 optimizedBody344_161

def optimizedBody344_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_162

def optimizedBody344_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_77 optimizedBody344_163

def optimizedBody344_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_73 optimizedBody344_164

def optimizedBody344_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_72 optimizedBody344_165

def optimizedBody344_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_19 optimizedBody344_166

def optimizedBody344_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_167

def optimizedBody344_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_71 optimizedBody344_168

def optimizedBody344_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_67 optimizedBody344_169

def optimizedBody344_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_170

def optimizedBody344_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_66 optimizedBody344_171

def optimizedBody344_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_62 optimizedBody344_172

def optimizedBody344_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_61 optimizedBody344_173

def optimizedBody344_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_60 optimizedBody344_174

def optimizedBody344_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_175

def optimizedBody344_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_59 optimizedBody344_176

def optimizedBody344_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_55 optimizedBody344_177

def optimizedBody344_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_16 optimizedBody344_178

def optimizedBody344_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_54 optimizedBody344_179

def optimizedBody344_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_53 optimizedBody344_180

def optimizedBody344_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_181

def optimizedBody344_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_182

def optimizedBody344_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_45 optimizedBody344_183

def optimizedBody344_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_52 optimizedBody344_184

def optimizedBody344_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_51 optimizedBody344_185

def optimizedBody344_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_186

def optimizedBody344_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_50 optimizedBody344_187

def optimizedBody344_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_46 optimizedBody344_188

def optimizedBody344_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_189

def optimizedBody344_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_190

def optimizedBody344_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_45 optimizedBody344_191

def optimizedBody344_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_32 optimizedBody344_192

def optimizedBody344_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_31 optimizedBody344_193

def optimizedBody344_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_194

def optimizedBody344_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_30 optimizedBody344_195

def optimizedBody344_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_26 optimizedBody344_196

def optimizedBody344_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_25 optimizedBody344_197

def optimizedBody344_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_24 optimizedBody344_198

def optimizedBody344_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_23 optimizedBody344_199

def optimizedBody344_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_22 optimizedBody344_200

def optimizedBody344_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_21 optimizedBody344_201

def optimizedBody344_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_20 optimizedBody344_202

def optimizedBody344_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_19 optimizedBody344_203

def optimizedBody344_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_204

def optimizedBody344_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody344_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_206 optimizedBody344_117

def optimizedBody344_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_207

def optimizedBody344_209 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 0) optimizedBody344_205 optimizedBody344_208

def optimizedBody344_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (4, 4), (50, 8), (46, 10), (0, 0), (48, 12), (6, 6)]

def optimizedBody344_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_210

def optimizedBody344_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_209 optimizedBody344_211

def optimizedBody344_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_18 optimizedBody344_212

def optimizedBody344_214 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody344_213 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody344_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 46), (4, 0)]

def optimizedBody344_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2, 4]

def optimizedBody344_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_215 optimizedBody344_216

def optimizedBody344_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_217

def optimizedBody344_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_214 optimizedBody344_218

def optimizedBody344_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_17 optimizedBody344_219

def optimizedBody344_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_220

def optimizedBody344_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_16 optimizedBody344_221

def optimizedBody344_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_222

def optimizedBody344_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_15 optimizedBody344_223

def optimizedBody344_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_11 optimizedBody344_224

def optimizedBody344_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_10 optimizedBody344_225

def optimizedBody344_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_9 optimizedBody344_226

def optimizedBody344_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_8 optimizedBody344_227

def optimizedBody344_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_7 optimizedBody344_228

def optimizedBody344_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_6 optimizedBody344_229

def optimizedBody344_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_5 optimizedBody344_230

def optimizedBody344_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody344_0 optimizedBody344_231

def oracle344 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 36)) 38
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 38)))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 4 Flapjack.Spt.ln))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.ls 29)))
                  3
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 28))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 25 (Flapjack.Spt.ls 32)))
                  25 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 31 (Flapjack.Spt.ls 2)) 24 Flapjack.Spt.ln))
                22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 22)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 37)) 26
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 24 (Flapjack.Spt.ls 23))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 32))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 3)))
                  3 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 3)) Flapjack.Spt.ln))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 34)))
                  22
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.ls 36))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 32)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 31 (Flapjack.Spt.ls 36)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 4)) 30
                    (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0)
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 4
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 25 (Flapjack.Spt.ls 25)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)))
                  0 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 29 Flapjack.Spt.ln) Flapjack.Spt.ln))
                4
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 30)))
                  0
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 27))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 34 (Flapjack.Spt.ls 26)))
                  22 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 22 Flapjack.Spt.ln) 29 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 2 (Flapjack.Spt.ls 25)) 30
                    (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 37))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 30))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 37 Flapjack.Spt.ln))
                  0 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 34 Flapjack.Spt.ln) Flapjack.Spt.ln))
                24
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.ls 31)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 18) (Flapjack.Spt.ls 23)) 2
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 24)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 22 (Flapjack.Spt.ls 33)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 4))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 26 Flapjack.Spt.ln) 0 (Flapjack.Spt.ls 3)) 2
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 35)) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 34 (Flapjack.Spt.ls 28))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 35)) 22
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln))
                2
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 25))) 24
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 14) (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 27))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 18) 30 (Flapjack.Spt.ls 0)))
                  2 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 38 (Flapjack.Spt.ls 1)) 23 Flapjack.Spt.ln))
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 33))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 31))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 23 Flapjack.Spt.ln))
                  24 (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 35)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 17) (Flapjack.Spt.ls 2))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 26)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 23))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 38 (Flapjack.Spt.ls 23)))
                  4
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 2)) 22
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 32 Flapjack.Spt.ln) 3 (Flapjack.Spt.ls 2))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 34)) 3
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 30 (Flapjack.Spt.ls 30)))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 22 (Flapjack.Spt.ls 33)) (Flapjack.Spt.ls 26)) 2
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 25 Flapjack.Spt.ln) (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 28)))
                  25
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 15) (Flapjack.Spt.ls 24))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 35 (Flapjack.Spt.ls 24)))
                  2 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 8) Flapjack.Spt.ln) 25 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 1)
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 30)) 1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 29 (Flapjack.Spt.ls 29))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 29))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 29 (Flapjack.Spt.ls 4)))
                  23 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 35 Flapjack.Spt.ln) 26 Flapjack.Spt.ln))
                25
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 Flapjack.Spt.ln) 1
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 38)))
                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) 4
                    (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 36)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.ls 37)))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.ls 32))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 24 Flapjack.Spt.ln) 2 Flapjack.Spt.ln) 1
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 31)) 2
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 35 (Flapjack.Spt.ls 34)))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 33))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 40)) (Flapjack.Spt.ls 26))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 23 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 30 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 31))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) (Flapjack.Spt.ls 35)) 25
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 23 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 30))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) (Flapjack.Spt.ls 29))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 22 Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 22 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.ls 26)))
                  Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 26)
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 29))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 38)) (Flapjack.Spt.ls 23))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 25 Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 35 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 22))))
                25
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 38 (Flapjack.Spt.ls 32)))
                  Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 29 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 34))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) (Flapjack.Spt.ls 30)) 24
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 26 Flapjack.Spt.ln))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.ls 36)))
                  Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 37))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 39)) (Flapjack.Spt.ls 24))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 29 Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 34 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 38))))
                24
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 31 (Flapjack.Spt.ls 39)))
                  22 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 37 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 28))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) (Flapjack.Spt.ls 25)) 26
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.ls 24)))
                  Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 24)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 25))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 37)) (Flapjack.Spt.ls 37))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 30 Flapjack.Spt.ln)))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 38 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))
                22
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 22 (Flapjack.Spt.ls 27)))
                  Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 25 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 35))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) (Flapjack.Spt.ls 34)) 23
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 41)) (Flapjack.Spt.ls 27))
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 24 Flapjack.Spt.ln))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.ls 23)))
                  Flapjack.Spt.ln))))))))
def optimized344 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(344, 3, optimizedBody344_232)
theorem optimize344_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source344, oracle344) = optimized344 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize344_eq
end InitECandidate.Proofs.WordStages
