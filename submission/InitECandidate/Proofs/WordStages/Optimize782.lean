import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source782
import InitECandidate.Proofs.WordStages.Pass782_10
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
def optimizedBody782_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (2, 2)]

def optimizedBody782_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody782_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 4)]

def optimizedBody782_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 12 8#64))

def optimizedBody782_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody782_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 32 (Flapjack.WordLangAddr.addr 12 16#64))

def optimizedBody782_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 38 (Flapjack.WordLangAddr.addr 12 24#64))

def optimizedBody782_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 12 32#64))

def optimizedBody782_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 12 40#64))

def optimizedBody782_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 94 (Flapjack.WordLangAddr.addr 12 48#64))

def optimizedBody782_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 12 56#64))

def optimizedBody782_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 40 (Flapjack.WordLangAddr.addr 12 64#64))

def optimizedBody782_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 42 (Flapjack.WordLangAddr.addr 12 72#64))

def optimizedBody782_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 36 (Flapjack.WordLangAddr.addr 12 80#64))

def optimizedBody782_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 30 (Flapjack.WordLangAddr.addr 12 88#64))

def optimizedBody782_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 12 96#64))

def optimizedBody782_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 12 104#64))

def optimizedBody782_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 12 112#64))

def optimizedBody782_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 12 120#64))

def optimizedBody782_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 12 128#64))

def optimizedBody782_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 12 136#64))

def optimizedBody782_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10), (8, 8), (66, 16), (68, 18), (74, 14)]

def optimizedBody782_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 0#64)

def optimizedBody782_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 0#64)

def optimizedBody782_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody782_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody782_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody782_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 1#64)

def optimizedBody782_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 74), (4, 68), (6, 66), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 0), (46, 4), (54, 10), (52, 26), (58, 12), (50, 6), (66, 66), (48, 28), (62, 30), (68, 68), (56, 32), (76, 2),
    (70, 8), (60, 34), (74, 74), (80, 36), (64, 38), (86, 40), (88, 42), (94, 94)]

def optimizedBody782_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (54, 54), (52, 52), (58, 58), (50, 50), (66, 66), (48, 48), (62, 62), (68, 68), (56, 56),
    (76, 76), (70, 70), (60, 60), (74, 74), (80, 80), (64, 64), (86, 86), (88, 88), (94, 94)]

def optimizedBody782_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (54, 54), (52, 52), (58, 58), (50, 50), (66, 66), (48, 48), (62, 62), (68, 68), (56, 56),
    (76, 76), (70, 70), (60, 60), (74, 74), (80, 80), (64, 64), (86, 86), (88, 88), (94, 94)]

def optimizedBody782_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody782_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_30 optimizedBody782_31

def optimizedBody782_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
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
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_29, 782, 2)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_32, 782, 3))

def optimizedBody782_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody782_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody782_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody782_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 94), (4, 52), (6, 86), (8, 88), (10, 80), (12, 62), (48, 44), (44, 46), (46, 52), (50, 50), (52, 48), (54, 62),
    (56, 56), (58, 76), (60, 60), (62, 80), (64, 64), (66, 86), (68, 88), (70, 94)]

def optimizedBody782_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody782_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody782_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_39 optimizedBody782_31

def optimizedBody782_41 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody782_38, 782, 4)) (some 714) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody782_40, 782, 5))

def optimizedBody782_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 58), (72, 48)]

def optimizedBody782_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 72)]

def optimizedBody782_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 72)]

def optimizedBody782_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_44 optimizedBody782_31

def optimizedBody782_46 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          Flapjack.Spt.ln)))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_43, 782, 6)) (some 778) ([2]) (some (2, optimizedBody782_45, 782, 7))

def optimizedBody782_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody782_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody782_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody782_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_48 optimizedBody782_49

def optimizedBody782_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_50

def optimizedBody782_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_51

def optimizedBody782_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_46 optimizedBody782_52

def optimizedBody782_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_42 optimizedBody782_53

def optimizedBody782_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_54

def optimizedBody782_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70), (48, 48)]

def optimizedBody782_57 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody782_55 optimizedBody782_56

def optimizedBody782_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody782_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (18, 44), (12, 46), (24, 50), (14, 52), (6, 54), (26, 56), (46, 58), (16, 60), (8, 62), (22, 64), (4, 66),
    (0, 68), (10, 70)]

def optimizedBody782_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (18, 44), (12, 46), (24, 50), (14, 52), (6, 54), (26, 56), (46, 58), (16, 60), (8, 62), (22, 64),
    (4, 66), (0, 68), (10, 70)]

def optimizedBody782_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_60 optimizedBody782_31

def optimizedBody782_62 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody782_59, 782, 8)) (some 777) ([]) (some (2, optimizedBody782_61, 782, 9))

def optimizedBody782_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody782_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody782_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 20 2

def optimizedBody782_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 20 18446744073709551032#64))

def optimizedBody782_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (24, 24), (16, 16), (14, 14), (22, 22), (26, 26), (18, 18)]

def optimizedBody782_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody782_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18)]

def optimizedBody782_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody782_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (26, 26)]

def optimizedBody782_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody782_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (22, 22)]

def optimizedBody782_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody782_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody782_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody782_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (16, 16)]

def optimizedBody782_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody782_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(20, 20)]

def optimizedBody782_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody782_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (6, 6), (8, 8), (0, 0), (4, 4), (12, 12)]

def optimizedBody782_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody782_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody782_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody782_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody782_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody782_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody782_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody782_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody782_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody782_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody782_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody782_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 20 18446744073709551032#64))

def optimizedBody782_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody782_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 96#64)

def optimizedBody782_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody782_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (48, 48), (46, 46)]

def optimizedBody782_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 100#8, 98#8, 108#8]) 2 4
  6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody782_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 46), (16, 48)]

def optimizedBody782_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 26 2

def optimizedBody782_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 26 18446744073709551032#64))

def optimizedBody782_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 24 0#64))

def optimizedBody782_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(24, 24), (26, 26)]

def optimizedBody782_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 24 8#64))

def optimizedBody782_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 24 16#64))

def optimizedBody782_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 24 24#64))

def optimizedBody782_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 24 32#64))

def optimizedBody782_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 24 40#64))

def optimizedBody782_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 2)]

def optimizedBody782_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody782_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (22, 22)]

def optimizedBody782_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody782_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (14, 14)]

def optimizedBody782_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody782_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (20, 20)]

def optimizedBody782_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody782_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (28, 28)]

def optimizedBody782_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody782_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (24, 24)]

def optimizedBody782_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody782_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody782_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(26, 26)]

def optimizedBody782_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 26 18446744073709551032#64))

def optimizedBody782_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 20 48#64))

def optimizedBody782_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 20 56#64))

def optimizedBody782_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 20 64#64))

def optimizedBody782_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 20 72#64))

def optimizedBody782_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 20 80#64))

def optimizedBody782_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 20 88#64))

def optimizedBody782_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody782_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (28, 28)]

def optimizedBody782_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody782_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody782_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody782_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (24, 24)]

def optimizedBody782_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody782_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (20, 20)]

def optimizedBody782_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody782_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody782_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody782_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody782_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody782_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody782_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody782_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 [2]

def optimizedBody782_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_48 optimizedBody782_145

def optimizedBody782_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_146

def optimizedBody782_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_144 optimizedBody782_147

def optimizedBody782_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_148

def optimizedBody782_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_149

def optimizedBody782_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_143 optimizedBody782_150

def optimizedBody782_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_151

def optimizedBody782_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_152

def optimizedBody782_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_142 optimizedBody782_153

def optimizedBody782_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_154

def optimizedBody782_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_155

def optimizedBody782_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_141 optimizedBody782_156

def optimizedBody782_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_157

def optimizedBody782_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_158

def optimizedBody782_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_140 optimizedBody782_159

def optimizedBody782_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_160

def optimizedBody782_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_161

def optimizedBody782_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_110 optimizedBody782_162

def optimizedBody782_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_163

def optimizedBody782_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_36 optimizedBody782_164

def optimizedBody782_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_139 optimizedBody782_165

def optimizedBody782_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_166

def optimizedBody782_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_138 optimizedBody782_167

def optimizedBody782_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_137 optimizedBody782_168

def optimizedBody782_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_136 optimizedBody782_169

def optimizedBody782_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_135 optimizedBody782_170

def optimizedBody782_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_134 optimizedBody782_171

def optimizedBody782_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_71 optimizedBody782_172

def optimizedBody782_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_133 optimizedBody782_173

def optimizedBody782_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_73 optimizedBody782_174

def optimizedBody782_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_132 optimizedBody782_175

def optimizedBody782_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_131 optimizedBody782_176

def optimizedBody782_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_130 optimizedBody782_177

def optimizedBody782_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_75 optimizedBody782_178

def optimizedBody782_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_129 optimizedBody782_179

def optimizedBody782_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_79 optimizedBody782_180

def optimizedBody782_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_128 optimizedBody782_181

def optimizedBody782_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_79 optimizedBody782_182

def optimizedBody782_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_127 optimizedBody782_183

def optimizedBody782_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_79 optimizedBody782_184

def optimizedBody782_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_126 optimizedBody782_185

def optimizedBody782_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_79 optimizedBody782_186

def optimizedBody782_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_125 optimizedBody782_187

def optimizedBody782_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_79 optimizedBody782_188

def optimizedBody782_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_124 optimizedBody782_189

def optimizedBody782_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_123 optimizedBody782_190

def optimizedBody782_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_122 optimizedBody782_191

def optimizedBody782_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_121 optimizedBody782_192

def optimizedBody782_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_193

def optimizedBody782_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_120 optimizedBody782_194

def optimizedBody782_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_119 optimizedBody782_195

def optimizedBody782_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_118 optimizedBody782_196

def optimizedBody782_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_117 optimizedBody782_197

def optimizedBody782_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_116 optimizedBody782_198

def optimizedBody782_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_115 optimizedBody782_199

def optimizedBody782_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_114 optimizedBody782_200

def optimizedBody782_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_113 optimizedBody782_201

def optimizedBody782_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_112 optimizedBody782_202

def optimizedBody782_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_111 optimizedBody782_203

def optimizedBody782_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_110 optimizedBody782_204

def optimizedBody782_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_109 optimizedBody782_205

def optimizedBody782_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_108 optimizedBody782_206

def optimizedBody782_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_103 optimizedBody782_207

def optimizedBody782_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_107 optimizedBody782_208

def optimizedBody782_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_103 optimizedBody782_209

def optimizedBody782_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_106 optimizedBody782_210

def optimizedBody782_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_103 optimizedBody782_211

def optimizedBody782_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_105 optimizedBody782_212

def optimizedBody782_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_103 optimizedBody782_213

def optimizedBody782_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_104 optimizedBody782_214

def optimizedBody782_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_103 optimizedBody782_215

def optimizedBody782_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_102 optimizedBody782_216

def optimizedBody782_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_101 optimizedBody782_217

def optimizedBody782_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_100 optimizedBody782_218

def optimizedBody782_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_64 optimizedBody782_219

def optimizedBody782_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_63 optimizedBody782_220

def optimizedBody782_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_99 optimizedBody782_221

def optimizedBody782_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_98 optimizedBody782_222

def optimizedBody782_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_97 optimizedBody782_223

def optimizedBody782_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_96 optimizedBody782_224

def optimizedBody782_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_95 optimizedBody782_225

def optimizedBody782_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_94 optimizedBody782_226

def optimizedBody782_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_93 optimizedBody782_227

def optimizedBody782_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_79 optimizedBody782_228

def optimizedBody782_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_92 optimizedBody782_229

def optimizedBody782_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_91 optimizedBody782_230

def optimizedBody782_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_90 optimizedBody782_231

def optimizedBody782_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_89 optimizedBody782_232

def optimizedBody782_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_88 optimizedBody782_233

def optimizedBody782_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_87 optimizedBody782_234

def optimizedBody782_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_86 optimizedBody782_235

def optimizedBody782_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_85 optimizedBody782_236

def optimizedBody782_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_84 optimizedBody782_237

def optimizedBody782_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_83 optimizedBody782_238

def optimizedBody782_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_82 optimizedBody782_239

def optimizedBody782_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_81 optimizedBody782_240

def optimizedBody782_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_80 optimizedBody782_241

def optimizedBody782_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_66 optimizedBody782_242

def optimizedBody782_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_79 optimizedBody782_243

def optimizedBody782_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_78 optimizedBody782_244

def optimizedBody782_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_77 optimizedBody782_245

def optimizedBody782_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_76 optimizedBody782_246

def optimizedBody782_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_75 optimizedBody782_247

def optimizedBody782_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_74 optimizedBody782_248

def optimizedBody782_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_73 optimizedBody782_249

def optimizedBody782_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_72 optimizedBody782_250

def optimizedBody782_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_71 optimizedBody782_251

def optimizedBody782_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_70 optimizedBody782_252

def optimizedBody782_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_69 optimizedBody782_253

def optimizedBody782_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_68 optimizedBody782_254

def optimizedBody782_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_67 optimizedBody782_255

def optimizedBody782_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_66 optimizedBody782_256

def optimizedBody782_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_65 optimizedBody782_257

def optimizedBody782_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_64 optimizedBody782_258

def optimizedBody782_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_63 optimizedBody782_259

def optimizedBody782_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_260

def optimizedBody782_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_62 optimizedBody782_261

def optimizedBody782_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_58 optimizedBody782_262

def optimizedBody782_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_263

def optimizedBody782_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_264

def optimizedBody782_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_57 optimizedBody782_265

def optimizedBody782_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_36 optimizedBody782_266

def optimizedBody782_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_267

def optimizedBody782_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_268

def optimizedBody782_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_41 optimizedBody782_269

def optimizedBody782_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_37 optimizedBody782_270

def optimizedBody782_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_271

def optimizedBody782_273 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(4, 46), (50, 54), (52, 52), (54, 58), (18, 50), (58, 66), (10, 48), (62, 62), (64, 68), (6, 56), (70, 70), (12, 60),
    (74, 74), (80, 80), (8, 64), (86, 86), (88, 88), (94, 94), (44, 44), (76, 76)]

def optimizedBody782_274 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody782_272 optimizedBody782_273

def optimizedBody782_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 18), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 4), (50, 50), (52, 52), (54, 54), (56, 18),
    (58, 58), (60, 10), (62, 62), (64, 64), (66, 6), (76, 76), (70, 70), (72, 12), (74, 74), (80, 80), (84, 8),
    (86, 86), (88, 88), (94, 94)]

def optimizedBody782_276 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (4, 4), (6, 6), (8, 8), (14, 2), (12, 12), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56),
    (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (76, 76), (70, 70), (72, 72), (74, 74), (80, 80), (84, 84),
    (86, 86), (88, 88), (94, 94)]

def optimizedBody782_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (76, 76), (70, 70), (72, 72), (74, 74), (80, 80), (84, 84), (86, 86), (88, 88), (94, 94)]

def optimizedBody782_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_277 optimizedBody782_31

def optimizedBody782_279 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_276, 782, 10)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody782_278, 782, 11))

def optimizedBody782_280 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 4), (18, 6), (20, 8), (22, 10), (24, 12),
    (44, 44), (46, 46), (48, 10), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 4), (76, 76), (70, 70), (72, 72), (74, 74), (78, 6), (80, 80), (82, 8), (84, 84), (86, 86), (88, 88),
    (90, 14), (92, 12), (94, 94)]

def optimizedBody782_281 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (12, 12), (6, 6), (4, 4), (8, 8), (0, 2), (44, 44), (46, 46), (22, 48), (48, 50), (50, 52), (52, 54),
    (54, 56), (56, 58), (58, 60), (60, 62), (62, 64), (64, 66), (16, 68), (76, 76), (66, 70), (68, 72), (70, 74),
    (18, 78), (72, 80), (20, 82), (74, 84), (78, 86), (80, 88), (14, 90), (24, 92), (82, 94)]

def optimizedBody782_282 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (22, 48), (48, 50), (50, 52), (52, 54), (54, 56), (56, 58), (58, 60), (60, 62), (62, 64),
    (64, 66), (16, 68), (76, 76), (66, 70), (68, 72), (70, 74), (18, 78), (72, 80), (20, 82), (74, 84), (78, 86),
    (80, 88), (14, 90), (24, 92), (82, 94)]

def optimizedBody782_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_282 optimizedBody782_31

def optimizedBody782_284 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_281, 782, 12)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_283, 782, 13))

def optimizedBody782_285 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (76, 76), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82)]

def optimizedBody782_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (4, 4), (6, 6), (8, 8), (36, 2), (12, 12), (44, 44), (46, 46), (22, 48), (0, 50), (24, 52), (52, 54),
    (18, 56), (54, 58), (32, 60), (16, 62), (58, 64), (76, 76), (20, 66), (62, 68), (14, 70), (30, 72), (70, 74),
    (26, 78), (28, 80), (34, 82)]

def optimizedBody782_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (22, 48), (0, 50), (24, 52), (52, 54), (18, 56), (54, 58), (32, 60), (16, 62), (58, 64),
    (76, 76), (20, 66), (62, 68), (14, 70), (30, 72), (70, 74), (26, 78), (28, 80), (34, 82)]

def optimizedBody782_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_287 optimizedBody782_31

def optimizedBody782_289 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_286, 782, 14)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_288, 782, 15))

def optimizedBody782_290 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (50, 10), (48, 0), (52, 52), (54, 54), (56, 32), (58, 58), (60, 4), (76, 76), (62, 62), (64, 6),
    (66, 30), (68, 8), (70, 70), (72, 26), (74, 28), (78, 36), (80, 12), (82, 34)]

def optimizedBody782_291 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (12, 12), (6, 6), (4, 4), (10, 10), (36, 2), (44, 44), (0, 46), (50, 50), (16, 48), (34, 52), (30, 54),
    (24, 56), (26, 58), (56, 60), (76, 76), (32, 62), (60, 64), (22, 66), (68, 68), (28, 70), (18, 72), (20, 74),
    (70, 78), (78, 80), (14, 82)]

def optimizedBody782_292 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (50, 50), (16, 48), (34, 52), (30, 54), (24, 56), (26, 58), (56, 60), (76, 76), (32, 62),
    (60, 64), (22, 66), (68, 68), (28, 70), (18, 72), (20, 74), (70, 78), (78, 80), (14, 82)]

def optimizedBody782_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_292 optimizedBody782_31

def optimizedBody782_294 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_291, 782, 16)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_293, 782, 17))

def optimizedBody782_295 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 8), (50, 50), (54, 16), (48, 12), (52, 6), (64, 24), (56, 56), (58, 4), (76, 76), (60, 60), (88, 22),
    (62, 10), (68, 68), (104, 18), (108, 20), (70, 70), (66, 36), (78, 78), (118, 14)]

def optimizedBody782_296 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (10, 10), (8, 8), (0, 2), (12, 12), (44, 44), (20, 46), (50, 50), (54, 54), (24, 48), (18, 52),
    (64, 64), (52, 56), (16, 58), (76, 76), (60, 60), (88, 88), (22, 62), (68, 68), (104, 104), (108, 108), (70, 70),
    (14, 66), (78, 78), (118, 118)]

def optimizedBody782_297 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (20, 46), (50, 50), (54, 54), (24, 48), (18, 52), (64, 64), (52, 56), (16, 58), (76, 76), (60, 60),
    (88, 88), (22, 62), (68, 68), (104, 104), (108, 108), (70, 70), (14, 66), (78, 78), (118, 118)]

def optimizedBody782_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_297 optimizedBody782_31

def optimizedBody782_299 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_296, 782, 18)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_298, 782, 19))

def optimizedBody782_300 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 20), (50, 50), (54, 54), (56, 24), (62, 18), (64, 64), (52, 52), (72, 16), (76, 76), (60, 60),
    (88, 88), (82, 22), (68, 68), (104, 104), (108, 108), (70, 70), (90, 14), (78, 78), (118, 118)]

def optimizedBody782_301 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (10, 10), (8, 8), (14, 2), (12, 12), (44, 44), (48, 48), (50, 50), (54, 54), (56, 56), (62, 62),
    (64, 64), (52, 52), (72, 72), (76, 76), (60, 60), (88, 88), (82, 82), (68, 68), (104, 104), (108, 108), (70, 70),
    (90, 90), (78, 78), (118, 118)]

def optimizedBody782_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (54, 54), (56, 56), (62, 62), (64, 64), (52, 52), (72, 72), (76, 76), (60, 60),
    (88, 88), (82, 82), (68, 68), (104, 104), (108, 108), (70, 70), (90, 90), (78, 78), (118, 118)]

def optimizedBody782_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_302 optimizedBody782_31

def optimizedBody782_304 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_301, 782, 20)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_303, 782, 21))

def optimizedBody782_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 4), (18, 6), (20, 8), (22, 10), (24, 12),
    (44, 44), (48, 48), (50, 50), (54, 54), (56, 56), (62, 62), (64, 64), (52, 52), (72, 72), (76, 76), (60, 60),
    (88, 88), (82, 82), (68, 68), (104, 104), (108, 108), (70, 70), (90, 90), (78, 78), (118, 118)]

def optimizedBody782_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (14, 2), (12, 12), (8, 8), (10, 10), (4, 4), (44, 44), (48, 48), (50, 50), (54, 54), (56, 56), (62, 62),
    (64, 64), (52, 52), (72, 72), (76, 76), (60, 60), (88, 88), (82, 82), (68, 68), (104, 104), (108, 108), (70, 70),
    (90, 90), (78, 78), (118, 118)]

def optimizedBody782_307 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_306, 782, 22)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_303, 782, 23))

def optimizedBody782_308 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_306, 782, 24)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_303, 782, 25))

def optimizedBody782_309 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 4), (18, 6), (20, 8), (22, 10), (24, 12),
    (44, 44), (46, 6), (48, 48), (50, 50), (54, 54), (56, 56), (58, 14), (62, 62), (64, 64), (66, 12), (52, 52),
    (72, 72), (74, 8), (76, 76), (60, 60), (88, 88), (82, 82), (68, 68), (98, 10), (102, 4), (104, 104), (108, 108),
    (70, 70), (90, 90), (78, 78), (118, 118)]

def optimizedBody782_310 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (4, 4), (24, 2), (6, 6), (12, 12), (10, 10), (44, 44), (46, 46), (48, 48), (18, 50), (54, 54), (56, 56),
    (58, 58), (62, 62), (64, 64), (66, 66), (0, 52), (72, 72), (74, 74), (76, 76), (14, 60), (88, 88), (82, 82),
    (16, 68), (98, 98), (102, 102), (104, 104), (108, 108), (22, 70), (90, 90), (20, 78), (118, 118)]

def optimizedBody782_311 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (18, 50), (54, 54), (56, 56), (58, 58), (62, 62), (64, 64), (66, 66), (0, 52),
    (72, 72), (74, 74), (76, 76), (14, 60), (88, 88), (82, 82), (16, 68), (98, 98), (102, 102), (104, 104), (108, 108),
    (22, 70), (90, 90), (20, 78), (118, 118)]

def optimizedBody782_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_311 optimizedBody782_31

def optimizedBody782_313 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_310, 782, 26)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_312, 782, 27))

def optimizedBody782_314 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (46, 46), (48, 48), (50, 18), (52, 8), (54, 54),
    (56, 56), (58, 58), (60, 4), (62, 62), (64, 64), (66, 66), (68, 0), (70, 24), (72, 72), (74, 74), (76, 76), (78, 6),
    (80, 12), (86, 14), (88, 88), (82, 82), (96, 16), (98, 98), (102, 102), (104, 104), (108, 108), (84, 10), (110, 22),
    (90, 90), (116, 20), (118, 118)]

def optimizedBody782_315 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (0, 2), (4, 4), (6, 6), (8, 8), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (20, 52), (54, 54),
    (52, 56), (58, 58), (16, 60), (56, 62), (62, 64), (66, 66), (68, 68), (14, 70), (60, 72), (74, 74), (76, 76),
    (18, 78), (24, 80), (86, 86), (88, 88), (64, 82), (96, 96), (98, 98), (102, 102), (104, 104), (108, 108), (22, 84),
    (110, 110), (70, 90), (116, 116), (118, 118)]

def optimizedBody782_316 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (20, 52), (54, 54), (52, 56), (58, 58), (16, 60), (56, 62), (62, 64),
    (66, 66), (68, 68), (14, 70), (60, 72), (74, 74), (76, 76), (18, 78), (24, 80), (86, 86), (88, 88), (64, 82),
    (96, 96), (98, 98), (102, 102), (104, 104), (108, 108), (22, 84), (110, 110), (70, 90), (116, 116), (118, 118)]

def optimizedBody782_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_316 optimizedBody782_31

def optimizedBody782_318 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_315, 782, 28)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody782_317, 782, 29))

def optimizedBody782_319 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (54, 54), (52, 52), (58, 58), (56, 56), (62, 62), (66, 66), (68, 68),
    (60, 60), (74, 74), (76, 76), (86, 86), (88, 88), (64, 64), (96, 96), (98, 98), (102, 102), (104, 104), (108, 108),
    (110, 110), (70, 70), (116, 116), (118, 118)]

def optimizedBody782_320 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (24, 2), (4, 4), (6, 6), (8, 8), (12, 12), (44, 44), (46, 46), (16, 48), (50, 50), (54, 54), (20, 52),
    (58, 58), (14, 56), (62, 62), (66, 66), (68, 68), (0, 60), (74, 74), (76, 76), (86, 86), (88, 88), (18, 64),
    (96, 96), (98, 98), (102, 102), (104, 104), (108, 108), (110, 110), (22, 70), (116, 116), (118, 118)]

def optimizedBody782_321 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (16, 48), (50, 50), (54, 54), (20, 52), (58, 58), (14, 56), (62, 62), (66, 66), (68, 68),
    (0, 60), (74, 74), (76, 76), (86, 86), (88, 88), (18, 64), (96, 96), (98, 98), (102, 102), (104, 104), (108, 108),
    (110, 110), (22, 70), (116, 116), (118, 118)]

def optimizedBody782_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_321 optimizedBody782_31

def optimizedBody782_323 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_320, 782, 30)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_322, 782, 31))

def optimizedBody782_324 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (46, 46), (48, 16), (50, 50), (52, 10), (54, 54),
    (56, 20), (58, 58), (60, 14), (62, 62), (64, 24), (66, 66), (68, 68), (70, 0), (74, 74), (76, 76), (72, 4),
    (86, 86), (88, 88), (78, 18), (80, 6), (96, 96), (98, 98), (82, 8), (102, 102), (104, 104), (108, 108), (110, 110),
    (84, 12), (90, 22), (116, 116), (118, 118)]

def optimizedBody782_325 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (10, 10), (4, 4), (8, 8), (36, 2), (12, 12), (44, 44), (46, 46), (20, 48), (50, 50), (30, 52), (54, 54),
    (24, 56), (58, 58), (18, 60), (62, 62), (34, 64), (66, 66), (68, 68), (16, 70), (74, 74), (76, 76), (0, 72),
    (86, 86), (88, 88), (22, 78), (26, 80), (96, 96), (98, 98), (28, 82), (102, 102), (104, 104), (108, 108),
    (110, 110), (32, 84), (14, 90), (116, 116), (118, 118)]

def optimizedBody782_326 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (20, 48), (50, 50), (30, 52), (54, 54), (24, 56), (58, 58), (18, 60), (62, 62), (34, 64),
    (66, 66), (68, 68), (16, 70), (74, 74), (76, 76), (0, 72), (86, 86), (88, 88), (22, 78), (26, 80), (96, 96),
    (98, 98), (28, 82), (102, 102), (104, 104), (108, 108), (110, 110), (32, 84), (14, 90), (116, 116), (118, 118)]

def optimizedBody782_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_326 optimizedBody782_31

def optimizedBody782_328 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_325, 782, 32)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody782_327, 782, 33))

def optimizedBody782_329 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 20), (50, 50), (52, 30), (54, 54), (56, 24), (58, 58), (60, 18), (62, 62), (64, 34),
    (66, 66), (68, 68), (70, 16), (72, 6), (74, 74), (76, 76), (78, 0), (80, 10), (82, 4), (84, 8), (86, 86), (88, 88),
    (90, 22), (92, 26), (94, 36), (96, 96), (98, 98), (100, 28), (102, 102), (104, 104), (106, 12), (108, 108),
    (110, 110), (112, 32), (114, 14), (116, 116), (118, 118)]

def optimizedBody782_330 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (14, 2), (12, 12), (6, 6), (10, 10), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76),
    (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98),
    (100, 100), (102, 102), (104, 104), (106, 106), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116),
    (118, 118)]

def optimizedBody782_331 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118)]

def optimizedBody782_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_331 optimizedBody782_31

def optimizedBody782_333 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_330, 782, 34)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_332, 782, 35))

def optimizedBody782_334 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 4), (18, 6), (20, 8), (22, 10), (24, 12),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118)]

def optimizedBody782_335 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (36, 2), (12, 12), (6, 6), (10, 10), (4, 4), (44, 44), (26, 46), (48, 48), (50, 50), (22, 52), (52, 54),
    (54, 56), (34, 58), (60, 60), (62, 62), (14, 64), (32, 66), (66, 68), (68, 70), (70, 72), (28, 74), (72, 76),
    (16, 78), (74, 80), (76, 82), (80, 84), (82, 86), (84, 88), (86, 90), (18, 92), (88, 94), (90, 96), (30, 98),
    (20, 100), (0, 102), (94, 104), (96, 106), (98, 108), (100, 110), (24, 112), (102, 114), (104, 116), (106, 118)]

def optimizedBody782_336 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (26, 46), (48, 48), (50, 50), (22, 52), (52, 54), (54, 56), (34, 58), (60, 60), (62, 62), (14, 64),
    (32, 66), (66, 68), (68, 70), (70, 72), (28, 74), (72, 76), (16, 78), (74, 80), (76, 82), (80, 84), (82, 86),
    (84, 88), (86, 90), (18, 92), (88, 94), (90, 96), (30, 98), (20, 100), (0, 102), (94, 104), (96, 106), (98, 108),
    (100, 110), (24, 112), (102, 114), (104, 116), (106, 118)]

def optimizedBody782_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_336 optimizedBody782_31

def optimizedBody782_338 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_335, 782, 36)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_337, 782, 37))

def optimizedBody782_339 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 8), (48, 48), (50, 50), (52, 52), (54, 54), (56, 36), (58, 12), (60, 60), (62, 62), (64, 6),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 10), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 4), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106)]

def optimizedBody782_340 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 2), (20, 8), (16, 4), (24, 12), (18, 6), (22, 10), (44, 44), (46, 46), (48, 48), (10, 50), (50, 52), (52, 54),
    (54, 56), (56, 58), (58, 60), (60, 62), (62, 64), (4, 66), (64, 68), (68, 70), (70, 72), (72, 74), (74, 76),
    (76, 78), (78, 80), (6, 82), (66, 84), (80, 86), (84, 88), (8, 90), (86, 92), (82, 94), (92, 96), (88, 98),
    (0, 100), (94, 102), (12, 104), (90, 106)]

def optimizedBody782_341 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (10, 50), (50, 52), (52, 54), (54, 56), (56, 58), (58, 60), (60, 62), (62, 64),
    (4, 66), (64, 68), (68, 70), (70, 72), (72, 74), (74, 76), (76, 78), (78, 80), (6, 82), (66, 84), (80, 86),
    (84, 88), (8, 90), (86, 92), (82, 94), (92, 96), (88, 98), (0, 100), (94, 102), (12, 104), (90, 106)]

def optimizedBody782_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_341 optimizedBody782_31

def optimizedBody782_343 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_340, 782, 38)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_342, 782, 39))

def optimizedBody782_344 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (66, 66), (80, 80), (84, 84), (86, 86), (82, 82),
    (92, 92), (88, 88), (94, 94), (90, 90)]

def optimizedBody782_345 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 2), (8, 8), (4, 4), (12, 12), (6, 6), (10, 10), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (20, 60), (60, 62), (64, 64), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78),
    (18, 66), (80, 80), (84, 84), (86, 86), (14, 82), (92, 92), (16, 88), (94, 94), (22, 90)]

def optimizedBody782_346 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (0, 50), (52, 52), (54, 54), (56, 56), (58, 58), (20, 60), (60, 62), (64, 64),
    (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (18, 66), (80, 80), (84, 84), (86, 86), (14, 82),
    (92, 92), (16, 88), (94, 94), (22, 90)]

def optimizedBody782_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_346 optimizedBody782_31

def optimizedBody782_348 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_345, 782, 40)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_347, 782, 41))

def optimizedBody782_349 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (46, 46), (48, 48), (50, 24), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 8), (64, 64), (66, 4), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76),
    (78, 78), (80, 80), (82, 12), (84, 84), (86, 86), (88, 6), (90, 10), (92, 92), (94, 94)]

def optimizedBody782_350 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (0, 2), (4, 4), (6, 6), (8, 8), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (18, 68), (70, 70), (22, 72), (16, 74), (76, 76),
    (20, 78), (80, 80), (82, 82), (14, 84), (86, 86), (88, 88), (90, 90), (24, 92), (94, 94)]

def optimizedBody782_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (18, 68), (70, 70), (22, 72), (16, 74), (76, 76), (20, 78), (80, 80), (82, 82), (14, 84), (86, 86),
    (88, 88), (90, 90), (24, 92), (94, 94)]

def optimizedBody782_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_351 optimizedBody782_31

def optimizedBody782_353 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_350, 782, 42)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody782_352, 782, 43))

def optimizedBody782_354 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 18), (70, 70), (72, 22), (74, 16), (76, 76), (78, 20), (80, 80), (82, 82), (84, 14), (86, 86),
    (88, 88), (90, 90), (92, 24), (94, 94)]

def optimizedBody782_355 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (14, 2), (4, 4), (6, 6), (8, 8), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76),
    (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody782_356 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody782_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_356 optimizedBody782_31

def optimizedBody782_358 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_355, 782, 44)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_357, 782, 45))

def optimizedBody782_359 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 4), (18, 6), (20, 8), (22, 10), (24, 12),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody782_360 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_355, 782, 46)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_357, 782, 47))

def optimizedBody782_361 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_355, 782, 48)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_357, 782, 49))

def optimizedBody782_362 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(22, 10), (14, 2), (16, 4), (18, 6), (20, 8), (24, 12), (44, 44), (46, 46), (48, 48), (0, 50), (50, 52), (52, 54),
    (56, 56), (54, 58), (60, 60), (8, 62), (58, 64), (4, 66), (62, 68), (64, 70), (66, 72), (68, 74), (70, 76),
    (72, 78), (74, 80), (12, 82), (76, 84), (78, 86), (6, 88), (10, 90), (80, 92), (82, 94)]

def optimizedBody782_363 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (0, 50), (50, 52), (52, 54), (56, 56), (54, 58), (60, 60), (8, 62), (58, 64),
    (4, 66), (62, 68), (64, 70), (66, 72), (68, 74), (70, 76), (72, 78), (74, 80), (12, 82), (76, 84), (78, 86),
    (6, 88), (10, 90), (80, 92), (82, 94)]

def optimizedBody782_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_363 optimizedBody782_31

def optimizedBody782_365 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_362, 782, 50)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_364, 782, 51))

def optimizedBody782_366 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (56, 56), (54, 54), (60, 60), (58, 58), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82)]

def optimizedBody782_367 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (4, 4), (10, 10), (12, 12), (36, 2), (6, 6), (44, 44), (46, 46), (28, 48), (32, 50), (52, 52), (56, 56),
    (26, 54), (60, 60), (0, 58), (18, 62), (64, 64), (22, 66), (16, 68), (68, 70), (20, 72), (30, 74), (14, 76),
    (70, 78), (24, 80), (34, 82)]

def optimizedBody782_368 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (28, 48), (32, 50), (52, 52), (56, 56), (26, 54), (60, 60), (0, 58), (18, 62), (64, 64),
    (22, 66), (16, 68), (68, 70), (20, 72), (30, 74), (14, 76), (70, 78), (24, 80), (34, 82)]

def optimizedBody782_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_368 optimizedBody782_31

def optimizedBody782_370 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_367, 782, 52)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_369, 782, 53))

def optimizedBody782_371 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 8), (50, 4), (52, 52), (54, 10), (56, 56), (58, 12), (60, 60), (62, 36), (64, 64), (66, 6),
    (68, 68), (70, 70)]

def optimizedBody782_372 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (4, 4), (6, 6), (8, 8), (12, 12), (14, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70)]

def optimizedBody782_373 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody782_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_373 optimizedBody782_31

def optimizedBody782_375 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_372, 782, 54)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_374, 782, 55))

def optimizedBody782_376 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 4), (18, 6), (20, 8), (22, 10), (24, 12),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody782_377 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_372, 782, 56)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_374, 782, 57))

def optimizedBody782_378 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_372, 782, 58)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_374, 782, 59))

def optimizedBody782_379 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (4, 4), (6, 6), (8, 8), (12, 12), (18, 2), (38, 44), (24, 46), (36, 48), (34, 50), (32, 52), (26, 54),
    (22, 56), (20, 58), (30, 60), (14, 62), (16, 64), (0, 66), (28, 68), (40, 70)]

def optimizedBody782_380 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (38, 44), (24, 46), (36, 48), (34, 50), (32, 52), (26, 54), (22, 56), (20, 58), (30, 60), (14, 62), (16, 64),
    (0, 66), (28, 68), (40, 70)]

def optimizedBody782_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_380 optimizedBody782_31

def optimizedBody782_382 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody782_379, 782, 60)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody782_381, 782, 61))

def optimizedBody782_383 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (32, 32), (22, 22), (28, 28), (24, 24), (30, 30), (40, 40)]

def optimizedBody782_384 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody782_385 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (40, 40)]

def optimizedBody782_386 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 40 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody782_387 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (30, 30)]

def optimizedBody782_388 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 30 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody782_389 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (24, 24)]

def optimizedBody782_390 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody782_391 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (28, 28)]

def optimizedBody782_392 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 16 32#64))

def optimizedBody782_393 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (22, 22)]

def optimizedBody782_394 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 16 40#64))

def optimizedBody782_395 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody782_396 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody782_397 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14), (20, 20), (26, 26), (36, 36), (0, 0), (34, 34)]

def optimizedBody782_398 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (34, 34)]

def optimizedBody782_399 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 34 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody782_400 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody782_401 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (36, 36)]

def optimizedBody782_402 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 36 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody782_403 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody782_404 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 16 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody782_405 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (18, 18), (12, 12), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody782_406 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody782_407 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody782_408 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody782_409 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody782_410 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody782_411 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody782_412 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody782_413 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody782_414 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody782_415 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12)]

def optimizedBody782_416 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody782_417 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 38 [2]

def optimizedBody782_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_48 optimizedBody782_417

def optimizedBody782_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_47 optimizedBody782_418

def optimizedBody782_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_416 optimizedBody782_419

def optimizedBody782_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_415 optimizedBody782_420

def optimizedBody782_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_414 optimizedBody782_421

def optimizedBody782_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_413 optimizedBody782_422

def optimizedBody782_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_412 optimizedBody782_423

def optimizedBody782_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_411 optimizedBody782_424

def optimizedBody782_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_410 optimizedBody782_425

def optimizedBody782_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_409 optimizedBody782_426

def optimizedBody782_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_408 optimizedBody782_427

def optimizedBody782_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_407 optimizedBody782_428

def optimizedBody782_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_406 optimizedBody782_429

def optimizedBody782_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_405 optimizedBody782_430

def optimizedBody782_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_404 optimizedBody782_431

def optimizedBody782_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_395 optimizedBody782_432

def optimizedBody782_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_138 optimizedBody782_433

def optimizedBody782_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_137 optimizedBody782_434

def optimizedBody782_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_403 optimizedBody782_435

def optimizedBody782_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_71 optimizedBody782_436

def optimizedBody782_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_402 optimizedBody782_437

def optimizedBody782_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_401 optimizedBody782_438

def optimizedBody782_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_400 optimizedBody782_439

def optimizedBody782_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_87 optimizedBody782_440

def optimizedBody782_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_399 optimizedBody782_441

def optimizedBody782_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_398 optimizedBody782_442

def optimizedBody782_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_130 optimizedBody782_443

def optimizedBody782_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_397 optimizedBody782_444

def optimizedBody782_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_396 optimizedBody782_445

def optimizedBody782_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_395 optimizedBody782_446

def optimizedBody782_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_394 optimizedBody782_447

def optimizedBody782_449 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_393 optimizedBody782_448

def optimizedBody782_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_392 optimizedBody782_449

def optimizedBody782_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_391 optimizedBody782_450

def optimizedBody782_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_390 optimizedBody782_451

def optimizedBody782_453 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_389 optimizedBody782_452

def optimizedBody782_454 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_388 optimizedBody782_453

def optimizedBody782_455 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_387 optimizedBody782_454

def optimizedBody782_456 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_386 optimizedBody782_455

def optimizedBody782_457 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_385 optimizedBody782_456

def optimizedBody782_458 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_384 optimizedBody782_457

def optimizedBody782_459 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_383 optimizedBody782_458

def optimizedBody782_460 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_459

def optimizedBody782_461 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_382 optimizedBody782_460

def optimizedBody782_462 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_376 optimizedBody782_461

def optimizedBody782_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_462

def optimizedBody782_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_378 optimizedBody782_463

def optimizedBody782_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_376 optimizedBody782_464

def optimizedBody782_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_465

def optimizedBody782_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_377 optimizedBody782_466

def optimizedBody782_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_376 optimizedBody782_467

def optimizedBody782_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_468

def optimizedBody782_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_375 optimizedBody782_469

def optimizedBody782_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_371 optimizedBody782_470

def optimizedBody782_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_471

def optimizedBody782_473 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_370 optimizedBody782_472

def optimizedBody782_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_366 optimizedBody782_473

def optimizedBody782_475 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_474

def optimizedBody782_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_365 optimizedBody782_475

def optimizedBody782_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_359 optimizedBody782_476

def optimizedBody782_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_477

def optimizedBody782_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_361 optimizedBody782_478

def optimizedBody782_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_359 optimizedBody782_479

def optimizedBody782_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_480

def optimizedBody782_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_360 optimizedBody782_481

def optimizedBody782_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_359 optimizedBody782_482

def optimizedBody782_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_483

def optimizedBody782_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_358 optimizedBody782_484

def optimizedBody782_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_354 optimizedBody782_485

def optimizedBody782_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_486

def optimizedBody782_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_353 optimizedBody782_487

def optimizedBody782_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_349 optimizedBody782_488

def optimizedBody782_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_489

def optimizedBody782_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_348 optimizedBody782_490

def optimizedBody782_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_344 optimizedBody782_491

def optimizedBody782_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_492

def optimizedBody782_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_343 optimizedBody782_493

def optimizedBody782_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_339 optimizedBody782_494

def optimizedBody782_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_495

def optimizedBody782_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_338 optimizedBody782_496

def optimizedBody782_498 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_334 optimizedBody782_497

def optimizedBody782_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_498

def optimizedBody782_500 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_333 optimizedBody782_499

def optimizedBody782_501 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_329 optimizedBody782_500

def optimizedBody782_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_501

def optimizedBody782_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_328 optimizedBody782_502

def optimizedBody782_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_324 optimizedBody782_503

def optimizedBody782_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_504

def optimizedBody782_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_323 optimizedBody782_505

def optimizedBody782_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_319 optimizedBody782_506

def optimizedBody782_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_507

def optimizedBody782_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_318 optimizedBody782_508

def optimizedBody782_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_314 optimizedBody782_509

def optimizedBody782_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_510

def optimizedBody782_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_313 optimizedBody782_511

def optimizedBody782_513 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_309 optimizedBody782_512

def optimizedBody782_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_513

def optimizedBody782_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_308 optimizedBody782_514

def optimizedBody782_516 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_305 optimizedBody782_515

def optimizedBody782_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_516

def optimizedBody782_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_307 optimizedBody782_517

def optimizedBody782_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_305 optimizedBody782_518

def optimizedBody782_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_519

def optimizedBody782_521 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_304 optimizedBody782_520

def optimizedBody782_522 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_300 optimizedBody782_521

def optimizedBody782_523 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_522

def optimizedBody782_524 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_299 optimizedBody782_523

def optimizedBody782_525 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_295 optimizedBody782_524

def optimizedBody782_526 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_525

def optimizedBody782_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_294 optimizedBody782_526

def optimizedBody782_528 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_290 optimizedBody782_527

def optimizedBody782_529 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_528

def optimizedBody782_530 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_289 optimizedBody782_529

def optimizedBody782_531 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_285 optimizedBody782_530

def optimizedBody782_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_531

def optimizedBody782_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_284 optimizedBody782_532

def optimizedBody782_534 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_280 optimizedBody782_533

def optimizedBody782_535 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_534

def optimizedBody782_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_279 optimizedBody782_535

def optimizedBody782_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_275 optimizedBody782_536

def optimizedBody782_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_537

def optimizedBody782_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_538

def optimizedBody782_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_274 optimizedBody782_539

def optimizedBody782_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_36 optimizedBody782_540

def optimizedBody782_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_35 optimizedBody782_541

def optimizedBody782_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_34 optimizedBody782_542

def optimizedBody782_544 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_33 optimizedBody782_543

def optimizedBody782_545 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_28 optimizedBody782_544

def optimizedBody782_546 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_27 optimizedBody782_545

def optimizedBody782_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_26 optimizedBody782_546

def optimizedBody782_548 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_25 optimizedBody782_547

def optimizedBody782_549 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_24 optimizedBody782_548

def optimizedBody782_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_23 optimizedBody782_549

def optimizedBody782_551 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_22 optimizedBody782_550

def optimizedBody782_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_21 optimizedBody782_551

def optimizedBody782_553 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_20 optimizedBody782_552

def optimizedBody782_554 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_553

def optimizedBody782_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_19 optimizedBody782_554

def optimizedBody782_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_555

def optimizedBody782_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_18 optimizedBody782_556

def optimizedBody782_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_557

def optimizedBody782_559 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_17 optimizedBody782_558

def optimizedBody782_560 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_559

def optimizedBody782_561 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_16 optimizedBody782_560

def optimizedBody782_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_561

def optimizedBody782_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_15 optimizedBody782_562

def optimizedBody782_564 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_563

def optimizedBody782_565 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_14 optimizedBody782_564

def optimizedBody782_566 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_565

def optimizedBody782_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_13 optimizedBody782_566

def optimizedBody782_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_567

def optimizedBody782_569 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_12 optimizedBody782_568

def optimizedBody782_570 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_569

def optimizedBody782_571 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_11 optimizedBody782_570

def optimizedBody782_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_571

def optimizedBody782_573 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_10 optimizedBody782_572

def optimizedBody782_574 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_573

def optimizedBody782_575 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_9 optimizedBody782_574

def optimizedBody782_576 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_575

def optimizedBody782_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_8 optimizedBody782_576

def optimizedBody782_578 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_577

def optimizedBody782_579 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_7 optimizedBody782_578

def optimizedBody782_580 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_579

def optimizedBody782_581 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_6 optimizedBody782_580

def optimizedBody782_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_581

def optimizedBody782_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_5 optimizedBody782_582

def optimizedBody782_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_4 optimizedBody782_583

def optimizedBody782_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_3 optimizedBody782_584

def optimizedBody782_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_2 optimizedBody782_585

def optimizedBody782_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_1 optimizedBody782_586

def optimizedBody782_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody782_0 optimizedBody782_587

def oracle782 : Option (Spt Nat) :=
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
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 13
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 10)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 30
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 47) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 24 (Flapjack.Spt.ls 6)))))
                  6
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 17))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))
                      31
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))) 10
                        (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16)))))
                    37
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 5)) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                      1
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 8
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 31)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 17)))))
                    8
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 59)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln) 9
                        (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 43)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 12
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 10 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 4))) 10
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 29 Flapjack.Spt.ln))
                      34
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                        (Flapjack.Spt.ls 7))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)) 27 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 17)))
                        1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 24
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.ls 6)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 27 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 9
                          (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 29))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 32 Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 14 (Flapjack.Spt.ls 2)))
                      43
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 29)) 9
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 59 (Flapjack.Spt.ls 14))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 3
                          (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 4))))
                      22
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))) 13
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 11) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 0 (Flapjack.Spt.ls 14)) 6
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 38))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) 35
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                      0
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 32 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 5)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 11)))
                      23
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)) 31
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))
                      6
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 18)))
                        10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 5)))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 26
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.ls 5)) 3
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 26 (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      34 (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln))
                    6
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 30 Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 33)) 11
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))) 0
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)))))
                    12
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 3 (Flapjack.Spt.ls 55)) 3
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 40))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 34)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 20))) 0
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 34 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 2)))
                        13 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 59)))
                      25
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 15)) 22 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 13))) 0
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))) 13
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 7 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 6)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 7 (Flapjack.Spt.ls 6)))
                      30
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 34))) 7
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 16))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 18 (Flapjack.Spt.ls 4)))
                      27
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 20))) 12
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))
                    5
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 0
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) 10
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 35))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 34
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 28 (Flapjack.Spt.ls 2))))
                    6
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 42))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)) 33
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                      7
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 13)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 4)))))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 28
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 23 Flapjack.Spt.ln))))
                  6
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 38 (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      32
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15))) 13
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 6))) 7
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 29)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 0
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 35)))))
                    10
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 7)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln) 5
                        (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 37)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 9 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 46) (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 3)))
                        (Flapjack.Spt.ls 16))
                      24
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 10
                        Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)) 25 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 7)))
                        0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 10))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 24 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 27))))
                      1
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))) 11
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 41 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 1))) 10
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 35 Flapjack.Spt.ln))
                      40
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 27)) 12
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 45 (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 5
                          (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 7))))
                      25
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 37))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln) 6
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))) 2
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 30 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 3)))
                        10 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 52)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 44 Flapjack.Spt.ln)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)) 29
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln))
                      24
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 18)))))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 23
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 31 (Flapjack.Spt.ls 13))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 35
                          (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 31))))
                      35
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))) 12
                        Flapjack.Spt.ln))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 36 Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 22))))
                      47
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 31)) 13
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))) 12
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 5 (Flapjack.Spt.ls 52)) 0
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 3))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) 3
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 31)))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 8
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 38 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 9)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 35)))
                      26
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 18) Flapjack.Spt.ln))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 44)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0))) 0
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln) 26
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 39 Flapjack.Spt.ln)))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 5)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 10 Flapjack.Spt.ln))
                      38
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 32)))
                        13 (Flapjack.Spt.ls 4)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln))
                      29
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
                    33
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 6)) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 2)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 33))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 32
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 26 (Flapjack.Spt.ls 12))))
                    6
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 8)))
                        14 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 37)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln)) 3
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 1)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 29
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 46) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 19)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 11 (Flapjack.Spt.ls 5)))))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))) 12
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14)))))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 2)) 12
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                      0
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 4))) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 2)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 7
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 12)))))
                    9
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 58)) 6
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln) 29
                        (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 38)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 13
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 36 Flapjack.Spt.ln)))
                    21
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 47) (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 8 Flapjack.Spt.ln))
                      31
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 1
                        (Flapjack.Spt.ls 6))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)) 26 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 1)))
                        0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1)
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln) 3
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 9))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 25 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln)))
                    9
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 31 (Flapjack.Spt.ls 59)) 7
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 13 (Flapjack.Spt.ls 3)))
                      32
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 12)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 39 (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 6))))
                      23
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 6 (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 6))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 31 Flapjack.Spt.ln)))
                    17
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 4)))
                        11 (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 54)))
                      22
                      (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 47 Flapjack.Spt.ln)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) 30
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln))
                      9
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 1)))
                        13 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 6)))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 25
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.ls 2)) 10
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 32 (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 39
                          (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 7 Flapjack.Spt.ln))
                    4
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 11
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 17)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 2 (Flapjack.Spt.ls 54)) 4
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 5))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln) 32
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 33)))
                      1
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 33 Flapjack.Spt.ln)))
                    13
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 0)))
                        10 (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 58)))
                      29
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                        Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 18))) 14
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln) 0
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln) 25
                        (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 40 Flapjack.Spt.ln)))
                    15
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 31 Flapjack.Spt.ln))
                      35
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 33)))
                        11 (Flapjack.Spt.ls 3)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 7))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 6)))
                      28
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 13
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 6
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)))))
                    4
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 7)) 0
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 18
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 5)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 34))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))) 33
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 27 Flapjack.Spt.ln)))
                    19
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 40))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52)) 32 Flapjack.Spt.ln) 12
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 1)))
                        7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 2)))))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 27
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.ls 3))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 22 Flapjack.Spt.ln))))
                  3
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 36 (Flapjack.Spt.ls 11))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                      33
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 20)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                    5
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 44 Flapjack.Spt.ln) 13
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 7))) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 11
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 7)))))
                    11
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 16)) 5
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 41))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln) 31
                        (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln) 1
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 35 Flapjack.Spt.ln)))
                    20
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45) (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.ls 27))
                      33
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))) 1
                        Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 10)) 23 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 10))) 12
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln) 4
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 12))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 22 Flapjack.Spt.ln) 2
                        (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 26))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))) 12
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 12 Flapjack.Spt.ln)))
                    7
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 0))) 10
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 15 (Flapjack.Spt.ls 4)))
                      37
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 35))) 8
                        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln))
                      26
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 14
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                    6
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 36))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) 37
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                      35
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))) 4
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 29 (Flapjack.Spt.ls 4))))
                    14
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 2)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 43)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)) 28
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 1)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 3)))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.ls 18)) Flapjack.Spt.ln)))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 28 (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 10
                          (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 30))))
                      24
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 13
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln)))
                    8
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 26 Flapjack.Spt.ln) 14
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 17 (Flapjack.Spt.ls 0)))
                      44
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 9)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 6 (Flapjack.Spt.ls 5)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 12
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 4 (Flapjack.Spt.ls 51)) 2
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 39))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 7)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 8 Flapjack.Spt.ln)))
                    47
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 6)))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 55)))
                      27
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 9))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17))) 10
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))))
                    7
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln) 2
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln) 27
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 22))))
                      0
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 1 (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 37 Flapjack.Spt.ln)))
                    18
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 0))) 12
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 38 Flapjack.Spt.ln))
                      28
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 31))) 9
                        Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln))
                      30
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 2
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
                    34
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 3)) 10
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 6 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3))) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 32))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 31
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18))) 3
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 25 (Flapjack.Spt.ls 3))))
                    16
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 1)))
                        10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 36))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 35 Flapjack.Spt.ln)))
                    30
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 32 (Flapjack.Spt.ls 58)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 26
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.ls 58)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                      28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 38 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 51))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      36
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 30)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 39)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 59))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 44))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 29))) 34
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 28 Flapjack.Spt.ln)))
                    25
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 32)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 43 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 37)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 31)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 27 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 41
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 24 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bn (Flapjack.Spt.ls 42) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 36)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 32 Flapjack.Spt.ln)))
                    34
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 52)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                        (Flapjack.Spt.ls 47))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 41)))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 39))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 24
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                      23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 31 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 47))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 52)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 40))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))) 30
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln) (Flapjack.Spt.ls 24)))
                    23
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                      32
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 39 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 33)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 27)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 46))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 23 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 27 (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 36
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 40 Flapjack.Spt.ln))
                      43
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 32)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 32))))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 26))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 33 Flapjack.Spt.ln)))
                    38
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 38 (Flapjack.Spt.ls 55)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                        Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 39) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.ls 56)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                      26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 33 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 28)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 42))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))) 32
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 26 Flapjack.Spt.ln)))
                    26
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 43)))
                      34
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 41 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 57))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 35)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 31) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 29)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 25 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 39
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln)) 47
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 34)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 34)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 22))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 30 Flapjack.Spt.ln)))
                    24
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 49)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                        (Flapjack.Spt.ls 45))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 39)))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 35))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 33)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.ls 52))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))) 24
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 29 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 54)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 52))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 38))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))) 28
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln) (Flapjack.Spt.ls 22)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                      30
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 36 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 53))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 42) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 31)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 46)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 25)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 44))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 24 (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 34 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 37 Flapjack.Spt.ln))
                      40
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 30)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 27))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 34 Flapjack.Spt.ln)))
                    35
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 42) (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 31 (Flapjack.Spt.ls 35)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 25
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.ls 57)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                      27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 34 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 27)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 45)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 58))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 43))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 33
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 27 Flapjack.Spt.ln)))
                    29
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 44)))
                      35
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 42 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 36)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 30)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 26 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 40
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 35)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 35)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 31 Flapjack.Spt.ln)))
                    31
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 51)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                        (Flapjack.Spt.ls 46))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 40)))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 45))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 38)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.ls 53))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                      22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 30 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 46))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 39))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))) 29
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln) (Flapjack.Spt.ls 23)))
                    22
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                      31
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 37 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 32)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 47)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 26)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 22 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 25 (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 35
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 39 Flapjack.Spt.ln))
                      32
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 31)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 38 Flapjack.Spt.ln)))
                    28
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 54)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                        Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 59))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.ls 55)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                      25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 32 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 26)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 54)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 47) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 41))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))) 31
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 47) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 25 Flapjack.Spt.ln)))
                    27
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 38)))
                      33
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 40 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 45) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 34)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 28)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 47))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 46) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 24 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 37
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 41 Flapjack.Spt.ln))
                      44
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 33)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 33)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 30))) 35
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 29 Flapjack.Spt.ln)))
                    33
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.ls 28))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 48)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 44 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 38)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 32)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.ls 51))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 28 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 44))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 23
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 51))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 37))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 27
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.ls 59)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                      29
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 35 Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 52))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 41) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 29)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 59)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 45)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 23)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 42) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 22 (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 33 (Flapjack.Spt.ls 59)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 36 Flapjack.Spt.ln))
                      37
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 29)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))))))))))))
def optimized782 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(782, 3, optimizedBody782_588)
theorem optimize782_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source782, oracle782) = optimized782 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source782.1 = 782 := by rfl
  have argc_eq : source782.2.1 = 3 := by rfl
  have oracle_eq : oracle782 = proposed782 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass782_0_eq, pass782_1_eq, pass782_2_eq, pass782_3_eq, pass782_4_eq, pass782_5_eq, pass782_6_eq, pass782_7_eq, pass782_8_eq, pass782_9_eq, pass782_10_eq]
  kernel_rfl
#print axioms optimize782_eq
end InitECandidate.Proofs.WordStages
