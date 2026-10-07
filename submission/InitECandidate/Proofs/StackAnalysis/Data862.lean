import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody862_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 2)]

def optimizedBody862_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody862_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody862_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody862_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551440#64))

def optimizedBody862_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 72#64))

def optimizedBody862_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (48, 0), (46, 4)]

def optimizedBody862_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (48, 48), (46, 46)]

def optimizedBody862_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (48, 48), (46, 46)]

def optimizedBody862_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody862_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_8 optimizedBody862_9

def optimizedBody862_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_7, 862, 2)) (some 198) ([2]) (some (2, optimizedBody862_10, 862, 3))

def optimizedBody862_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody862_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 64#64)

def optimizedBody862_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 20#64)

def optimizedBody862_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (48, 48), (58, 0), (46, 46)]

def optimizedBody862_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (48, 48), (58, 58), (46, 46)]

def optimizedBody862_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (48, 48), (58, 58), (46, 46)]

def optimizedBody862_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_17 optimizedBody862_9

def optimizedBody862_19 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_16, 862, 4)) (some 182) ([2, 4]) (some (2, optimizedBody862_18, 862, 5))

def optimizedBody862_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody862_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody862_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 0

def optimizedBody862_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 18446744073709551440#64))

def optimizedBody862_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 32#64))

def optimizedBody862_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2)]

def optimizedBody862_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody862_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody862_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551448#64))

def optimizedBody862_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody862_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody862_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody862_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody862_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(48, 48), (4, 4), (44, 2), (58, 58), (60, 6), (46, 46), (50, 8), (52, 0), (54, 10)]

def optimizedBody862_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 4)]

def optimizedBody862_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 52), (4, 4), (48, 48), (44, 4), (46, 0), (58, 58), (60, 60), (52, 46), (54, 50), (64, 52), (72, 54)]

def optimizedBody862_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (0, 2), (4, 4), (48, 48), (44, 44), (46, 46), (58, 58), (60, 60), (52, 52), (54, 54), (64, 64), (72, 72)]

def optimizedBody862_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (60, 60), (52, 52), (54, 54), (64, 64), (72, 72)]

def optimizedBody862_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_37 optimizedBody862_9

def optimizedBody862_39 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_36, 862, 6)) (some 196) ([2, 4]) (some (2, optimizedBody862_38, 862, 7))

def optimizedBody862_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody862_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 58), (4, 4), (48, 48), (44, 44), (46, 46), (58, 58), (74, 6), (50, 4), (60, 60), (52, 52), (54, 54), (56, 6),
    (64, 64), (76, 0), (66, 4), (72, 72)]

def optimizedBody862_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (4, 50), (60, 60), (52, 52), (54, 54), (56, 56), (64, 64),
    (76, 76), (66, 66), (72, 72)]

def optimizedBody862_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (4, 50), (60, 60), (52, 52), (54, 54), (56, 56), (64, 64),
    (76, 76), (66, 66), (72, 72)]

def optimizedBody862_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_43 optimizedBody862_9

def optimizedBody862_45 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_42, 862, 8)) (some 187) ([2, 4]) (some (2, optimizedBody862_44, 862, 9))

def optimizedBody862_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 58)]

def optimizedBody862_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody862_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (48, 48), (44, 44), (46, 46), (58, 2), (74, 74), (50, 4), (60, 60), (52, 52), (54, 54),
    (56, 56), (68, 0), (64, 64), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (4, 50), (60, 60), (52, 52), (54, 54), (56, 56), (68, 68),
    (64, 64), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (4, 50), (60, 60), (52, 52), (54, 54), (56, 56), (68, 68),
    (64, 64), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_50 optimizedBody862_9

def optimizedBody862_52 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
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
  Flapjack.Spt.ln)), optimizedBody862_49, 862, 10)) (some 190) ([2, 4, 6]) (some (2, optimizedBody862_51, 862, 11))

def optimizedBody862_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (4, 4), (60, 60), (52, 52), (54, 54), (56, 56), (68, 68), (64, 64),
    (76, 76), (66, 66), (72, 72)]

def optimizedBody862_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_53

def optimizedBody862_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_52 optimizedBody862_54

def optimizedBody862_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_48 optimizedBody862_55

def optimizedBody862_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_47 optimizedBody862_56

def optimizedBody862_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_46 optimizedBody862_57

def optimizedBody862_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_58

def optimizedBody862_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (4, 4), (60, 60), (52, 52), (54, 54), (56, 56), (68, 0), (64, 64),
    (76, 76), (66, 66), (72, 72)]

def optimizedBody862_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_60

def optimizedBody862_62 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody862_59 optimizedBody862_61

def optimizedBody862_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 4), (60, 60), (52, 52), (54, 54), (56, 56), (68, 68),
    (64, 64), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (0, 54), (54, 56), (68, 68),
    (64, 64), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (0, 54), (54, 56), (68, 68),
    (64, 64), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_65 optimizedBody862_9

def optimizedBody862_67 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
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
  Flapjack.Spt.ln)), optimizedBody862_64, 862, 12)) (some 401) ([2]) (some (2, optimizedBody862_66, 862, 13))

def optimizedBody862_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 0)]

def optimizedBody862_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (56, 2),
    (54, 54), (68, 68), (64, 64), (70, 4), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (56, 56), (54, 54), (68, 68),
    (64, 64), (70, 70), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (56, 56), (54, 54), (68, 68),
    (64, 64), (70, 70), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_71 optimizedBody862_9

def optimizedBody862_73 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
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
  Flapjack.Spt.ln)), optimizedBody862_70, 862, 14)) (some 311) ([2, 4, 6]) (some (2, optimizedBody862_72, 862, 15))

def optimizedBody862_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 96#64)

def optimizedBody862_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (56, 56), (54, 54), (62, 0),
    (68, 68), (64, 64), (70, 70), (76, 76), (66, 66), (72, 72)]

def optimizedBody862_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (56, 56), (0, 54), (54, 62),
    (68, 68), (62, 64), (70, 70), (76, 76), (66, 66), (64, 72)]

def optimizedBody862_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (52, 52), (56, 56), (0, 54), (54, 62),
    (68, 68), (62, 64), (70, 70), (76, 76), (66, 66), (64, 72)]

def optimizedBody862_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_77 optimizedBody862_9

def optimizedBody862_79 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
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
  Flapjack.Spt.ln)), optimizedBody862_76, 862, 16)) (some 68) ([2]) (some (2, optimizedBody862_78, 862, 17))

def optimizedBody862_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (72, 4), (2, 2), (52, 52), (56, 56), (0, 0),
    (54, 54), (68, 68), (62, 62), (70, 70), (76, 76), (66, 66), (64, 64)]

def optimizedBody862_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody862_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 2#64)

def optimizedBody862_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody862_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (72, 72), (78, 2), (52, 52), (4, 4), (56, 56),
    (6, 6), (0, 0), (54, 54), (68, 68), (62, 62), (70, 70), (76, 76), (66, 66), (64, 64)]

def optimizedBody862_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody862_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (48, 48), (44, 44), (46, 46), (58, 58), (52, 74), (50, 50), (60, 60), (64, 72), (66, 78), (68, 52),
    (70, 4), (56, 56), (74, 6), (78, 0), (54, 54), (84, 68), (62, 62), (88, 70), (90, 76), (92, 66), (94, 64)]

def optimizedBody862_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (0, 4), (6, 6), (48, 48), (44, 44), (46, 46), (58, 58), (52, 52), (50, 50), (60, 60), (64, 64), (66, 66),
    (68, 68), (70, 70), (56, 56), (74, 74), (78, 78), (54, 54), (84, 84), (62, 62), (88, 88), (90, 90), (92, 92),
    (94, 94)]

def optimizedBody862_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (52, 52), (50, 50), (60, 60), (64, 64), (66, 66), (68, 68), (70, 70),
    (56, 56), (74, 74), (78, 78), (54, 54), (84, 84), (62, 62), (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody862_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_88 optimizedBody862_9

def optimizedBody862_90 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_87, 862, 18)) (some 196) ([2, 4]) (some (2, optimizedBody862_89, 862, 19))

def optimizedBody862_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody862_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 6)]

def optimizedBody862_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody862_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody862_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody862_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody862_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody862_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (48, 48), (44, 6), (46, 44), (50, 46), (58, 58), (52, 52), (56, 0), (54, 50),
    (60, 60), (62, 2), (64, 64), (66, 66), (68, 68), (70, 70), (72, 56), (74, 74), (76, 4), (78, 78), (80, 54), (82, 8),
    (84, 84), (86, 62), (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody862_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (48, 48), (6, 44), (44, 46), (46, 50), (58, 58), (50, 52), (56, 56), (52, 54), (60, 60), (10, 62), (54, 64),
    (12, 66), (62, 68), (64, 70), (72, 72), (68, 74), (4, 76), (70, 78), (66, 80), (8, 82), (74, 84), (76, 86),
    (78, 88), (80, 90), (82, 92), (84, 94)]

def optimizedBody862_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (6, 44), (44, 46), (46, 50), (58, 58), (50, 52), (56, 56), (52, 54), (60, 60), (10, 62), (54, 64),
    (12, 66), (62, 68), (64, 70), (72, 72), (68, 74), (4, 76), (70, 78), (66, 80), (8, 82), (74, 84), (76, 86),
    (78, 88), (80, 90), (82, 92), (84, 94)]

def optimizedBody862_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_100 optimizedBody862_9

def optimizedBody862_102 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody862_99, 862, 20)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody862_101, 862, 21))

def optimizedBody862_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody862_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 1#64)

def optimizedBody862_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(14, 14)]

def optimizedBody862_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_104 optimizedBody862_105

def optimizedBody862_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_106

def optimizedBody862_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 0#64)

def optimizedBody862_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_108 optimizedBody862_105

def optimizedBody862_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_109

def optimizedBody862_111 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) optimizedBody862_107 optimizedBody862_110

def optimizedBody862_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody862_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_112 optimizedBody862_27

def optimizedBody862_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_113

def optimizedBody862_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_27

def optimizedBody862_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_115

def optimizedBody862_117 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody862_114 optimizedBody862_116

def optimizedBody862_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (2, 2)]

def optimizedBody862_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 14)))

def optimizedBody862_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 54), (8, 8), (6, 6), (4, 4), (2, 10)]

def optimizedBody862_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 14 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody862_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (48, 48), (46, 44), (50, 46), (58, 58), (54, 50), (56, 56), (60, 52),
    (62, 60), (44, 14), (66, 12), (68, 62), (70, 64), (72, 72), (74, 68), (76, 70), (78, 66), (80, 74), (82, 0),
    (84, 76), (86, 78), (88, 80), (90, 82), (92, 84)]

def optimizedBody862_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (48, 48), (46, 46), (50, 50), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (0, 44), (66, 66), (68, 68),
    (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90),
    (92, 92)]

def optimizedBody862_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (46, 46), (50, 50), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (0, 44), (66, 66), (68, 68),
    (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90),
    (92, 92)]

def optimizedBody862_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_124 optimizedBody862_9

def optimizedBody862_126 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
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
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_123, 862, 22)) (some 148) ([2, 4, 6, 8, 10]) (some (2, optimizedBody862_125, 862, 23))

def optimizedBody862_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody862_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody862_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (48, 48), (46, 46), (50, 50), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (52, 0),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92)]

def optimizedBody862_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (48, 48), (46, 46), (50, 50), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (52, 52), (66, 66), (68, 68),
    (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90),
    (92, 92)]

def optimizedBody862_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (46, 46), (50, 50), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (52, 52), (66, 66), (68, 68),
    (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90),
    (92, 92)]

def optimizedBody862_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_131 optimizedBody862_9

def optimizedBody862_133 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_130, 862, 24)) (some 176) ([2, 4, 6]) (some (2, optimizedBody862_132, 862, 25))

def optimizedBody862_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 40#64)

def optimizedBody862_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (46, 46), (50, 50), (44, 0), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (52, 52), (66, 66),
    (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (90, 90), (92, 92)]

def optimizedBody862_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (48, 48), (46, 46), (50, 50), (6, 44), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (0, 52), (66, 66),
    (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (90, 90), (92, 92)]

def optimizedBody862_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (46, 46), (50, 50), (6, 44), (58, 58), (54, 54), (56, 56), (60, 60), (62, 62), (0, 52), (66, 66),
    (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (90, 90), (92, 92)]

def optimizedBody862_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_137 optimizedBody862_9

def optimizedBody862_139 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
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
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_136, 862, 26)) (some 68) ([2]) (some (2, optimizedBody862_138, 862, 27))

def optimizedBody862_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 4)]

def optimizedBody862_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 40#64)))

def optimizedBody862_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (48, 48), (44, 2), (46, 46), (50, 50), (52, 6), (58, 58), (54, 54), (56, 56), (60, 60),
    (62, 62), (64, 0), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82),
    (84, 84), (86, 86), (88, 88), (90, 90), (92, 92)]

def optimizedBody862_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (8, 44), (44, 46), (46, 50), (10, 52), (58, 58), (50, 54), (4, 56), (54, 60), (60, 62), (56, 64), (62, 66),
    (64, 68), (66, 70), (68, 72), (70, 74), (72, 76), (0, 78), (76, 80), (78, 82), (80, 84), (82, 86), (84, 88),
    (86, 90), (88, 92)]

def optimizedBody862_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (8, 44), (44, 46), (46, 50), (10, 52), (58, 58), (50, 54), (4, 56), (54, 60), (60, 62), (56, 64),
    (62, 66), (64, 68), (66, 70), (68, 72), (70, 74), (72, 76), (0, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88), (86, 90), (88, 92)]

def optimizedBody862_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_144 optimizedBody862_9

def optimizedBody862_146 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
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
  Flapjack.Spt.ln)), optimizedBody862_143, 862, 28)) (some 77) ([2, 4, 6]) (some (2, optimizedBody862_145, 862, 29))

def optimizedBody862_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8), (4, 4), (2, 0)]

def optimizedBody862_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody862_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (52, 4), (54, 54),
    (60, 60), (56, 56), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 2), (76, 76), (78, 78),
    (80, 80), (82, 82), (84, 84), (86, 86), (88, 88)]

def optimizedBody862_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (4, 52), (52, 54), (60, 60), (54, 56), (12, 62), (62, 64),
    (64, 66), (56, 68), (68, 70), (70, 72), (66, 74), (74, 76), (0, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88)]

def optimizedBody862_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (4, 52), (52, 54), (60, 60), (54, 56), (12, 62), (62, 64),
    (64, 66), (56, 68), (68, 70), (70, 72), (66, 74), (74, 76), (0, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88)]

def optimizedBody862_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_151 optimizedBody862_9

def optimizedBody862_153 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_150, 862, 30)) (some 322) ([2, 4, 6, 8, 10]) (some (2, optimizedBody862_152, 862, 31))

def optimizedBody862_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (4, 4), (52, 52), (60, 60), (54, 54), (12, 12), (62, 62), (64, 64),
    (56, 56), (68, 68), (70, 70), (66, 66), (74, 74), (0, 0), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84)]

def optimizedBody862_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_154

def optimizedBody862_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_153 optimizedBody862_155

def optimizedBody862_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_149 optimizedBody862_156

def optimizedBody862_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_148 optimizedBody862_157

def optimizedBody862_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_147 optimizedBody862_158

def optimizedBody862_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_159

def optimizedBody862_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_146 optimizedBody862_160

def optimizedBody862_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_142 optimizedBody862_161

def optimizedBody862_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_141 optimizedBody862_162

def optimizedBody862_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_140 optimizedBody862_163

def optimizedBody862_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_164

def optimizedBody862_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_139 optimizedBody862_165

def optimizedBody862_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_135 optimizedBody862_166

def optimizedBody862_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_134 optimizedBody862_167

def optimizedBody862_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_168

def optimizedBody862_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_133 optimizedBody862_169

def optimizedBody862_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_129 optimizedBody862_170

def optimizedBody862_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_128 optimizedBody862_171

def optimizedBody862_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_172

def optimizedBody862_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_127 optimizedBody862_173

def optimizedBody862_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_174

def optimizedBody862_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_175

def optimizedBody862_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_126 optimizedBody862_176

def optimizedBody862_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_122 optimizedBody862_177

def optimizedBody862_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_121 optimizedBody862_178

def optimizedBody862_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_120 optimizedBody862_179

def optimizedBody862_181 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (4, 56), (52, 52), (60, 60), (54, 54), (12, 12), (62, 62),
    (64, 64), (56, 72), (68, 68), (70, 70), (66, 66), (74, 74), (0, 0), (76, 76), (78, 78), (80, 80), (82, 82),
    (84, 84)]

def optimizedBody862_182 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 0#64) optimizedBody862_180 optimizedBody862_181

def optimizedBody862_183 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) optimizedBody862_114 optimizedBody862_116

def optimizedBody862_184 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody862_185 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody862_186 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody862_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_185 optimizedBody862_186

def optimizedBody862_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_187

def optimizedBody862_189 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody862_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_189 optimizedBody862_186

def optimizedBody862_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_190

def optimizedBody862_192 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 6) optimizedBody862_188 optimizedBody862_191

def optimizedBody862_193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody862_194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 0 0 (Flapjack.WordRegImm.reg 2)))

def optimizedBody862_195 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 66)]

def optimizedBody862_196 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody862_197 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody862_198 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (52, 52), (60, 60),
    (54, 54), (56, 12), (62, 62), (64, 64), (66, 56), (68, 68), (70, 70), (72, 2), (74, 74), (76, 76), (78, 78),
    (80, 80), (82, 82), (84, 84)]

def optimizedBody862_199 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (46, 46), (58, 58), (8, 50), (50, 52), (60, 60), (20, 54), (12, 56), (52, 62), (4, 64), (56, 66),
    (6, 68), (0, 70), (54, 72), (10, 74), (62, 76), (18, 78), (14, 80), (16, 82), (64, 84)]

def optimizedBody862_200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (8, 50), (50, 52), (60, 60), (20, 54), (12, 56), (52, 62), (4, 64),
    (56, 66), (6, 68), (0, 70), (54, 72), (10, 74), (62, 76), (18, 78), (14, 80), (16, 82), (64, 84)]

def optimizedBody862_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_200 optimizedBody862_9

def optimizedBody862_202 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_199, 862, 32)) (some 322) ([2, 4, 6, 8, 10]) (some (2, optimizedBody862_201, 862, 33))

def optimizedBody862_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (58, 58), (8, 8), (50, 50), (60, 60), (20, 20), (12, 12), (52, 52), (4, 4), (56, 56),
    (6, 6), (0, 0), (54, 54), (10, 10), (62, 62), (18, 18), (14, 14), (16, 16), (64, 64)]

def optimizedBody862_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_203

def optimizedBody862_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_202 optimizedBody862_204

def optimizedBody862_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_198 optimizedBody862_205

def optimizedBody862_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_148 optimizedBody862_206

def optimizedBody862_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_197 optimizedBody862_207

def optimizedBody862_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_196 optimizedBody862_208

def optimizedBody862_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_195 optimizedBody862_209

def optimizedBody862_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(48, 48), (44, 44), (46, 46), (58, 58), (8, 50), (50, 52), (60, 60), (20, 54), (12, 12), (52, 62), (4, 64), (56, 56),
    (6, 68), (0, 70), (54, 66), (10, 74), (62, 76), (18, 78), (14, 80), (16, 82), (64, 84)]

def optimizedBody862_212 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.imm 0#64) optimizedBody862_210 optimizedBody862_211

def optimizedBody862_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_212 optimizedBody862_204

def optimizedBody862_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_194 optimizedBody862_213

def optimizedBody862_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_193 optimizedBody862_214

def optimizedBody862_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_215

def optimizedBody862_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_192 optimizedBody862_216

def optimizedBody862_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_184 optimizedBody862_217

def optimizedBody862_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_218

def optimizedBody862_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_219

def optimizedBody862_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_183 optimizedBody862_220

def optimizedBody862_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_112 optimizedBody862_221

def optimizedBody862_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_103 optimizedBody862_222

def optimizedBody862_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_223

def optimizedBody862_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_182 optimizedBody862_224

def optimizedBody862_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_119 optimizedBody862_225

def optimizedBody862_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_118 optimizedBody862_226

def optimizedBody862_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_227

def optimizedBody862_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_117 optimizedBody862_228

def optimizedBody862_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_229

def optimizedBody862_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_230

def optimizedBody862_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_231

def optimizedBody862_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_111 optimizedBody862_232

def optimizedBody862_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_233

def optimizedBody862_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_103 optimizedBody862_234

def optimizedBody862_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_235

def optimizedBody862_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_102 optimizedBody862_236

def optimizedBody862_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_98 optimizedBody862_237

def optimizedBody862_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_97 optimizedBody862_238

def optimizedBody862_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_94 optimizedBody862_239

def optimizedBody862_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_96 optimizedBody862_240

def optimizedBody862_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_94 optimizedBody862_241

def optimizedBody862_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_95 optimizedBody862_242

def optimizedBody862_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_94 optimizedBody862_243

def optimizedBody862_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_93 optimizedBody862_244

def optimizedBody862_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_92 optimizedBody862_245

def optimizedBody862_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_246

def optimizedBody862_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (58, 58), (8, 52), (50, 50), (60, 60), (20, 64), (12, 66), (52, 68), (4, 70), (56, 56),
    (6, 74), (0, 78), (54, 54), (10, 84), (62, 62), (18, 88), (14, 90), (16, 92), (64, 94)]

def optimizedBody862_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_248

def optimizedBody862_250 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody862_247 optimizedBody862_249

def optimizedBody862_251 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody862_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (58, 58), (74, 8), (50, 50), (60, 60), (72, 20), (78, 12), (52, 52), (4, 4), (56, 56),
    (6, 6), (0, 0), (54, 54), (68, 10), (62, 62), (70, 18), (76, 14), (66, 16), (64, 64)]

def optimizedBody862_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody862_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_252 optimizedBody862_253

def optimizedBody862_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_251 optimizedBody862_254

def optimizedBody862_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_91 optimizedBody862_255

def optimizedBody862_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_256

def optimizedBody862_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_250 optimizedBody862_257

def optimizedBody862_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_258

def optimizedBody862_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_91 optimizedBody862_259

def optimizedBody862_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_260

def optimizedBody862_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_90 optimizedBody862_261

def optimizedBody862_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_86 optimizedBody862_262

def optimizedBody862_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_263

def optimizedBody862_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody862_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_265

def optimizedBody862_267 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.WordRegImm.reg 6) optimizedBody862_264 optimizedBody862_266

def optimizedBody862_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 2), (44, 8), (46, 10), (58, 12), (74, 14), (50, 16), (60, 18), (72, 20), (78, 22), (52, 24), (4, 4), (56, 26),
    (6, 6), (0, 0), (54, 28), (68, 30), (62, 32), (70, 34), (76, 36), (66, 38), (64, 40)]

def optimizedBody862_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_268

def optimizedBody862_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_267 optimizedBody862_269

def optimizedBody862_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_85 optimizedBody862_270

def optimizedBody862_272 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody862_271 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody862_273 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 78)]

def optimizedBody862_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody862_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (58, 58), (74, 74), (50, 50), (60, 60), (72, 72), (2, 2), (52, 52), (56, 56), (0, 0),
    (54, 54), (68, 68), (62, 62), (70, 70), (76, 76), (66, 66), (64, 64)]

def optimizedBody862_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_275 optimizedBody862_253

def optimizedBody862_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_274 optimizedBody862_276

def optimizedBody862_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_273 optimizedBody862_277

def optimizedBody862_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_278

def optimizedBody862_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_272 optimizedBody862_279

def optimizedBody862_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_84 optimizedBody862_280

def optimizedBody862_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_281

def optimizedBody862_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_83 optimizedBody862_282

def optimizedBody862_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_283

def optimizedBody862_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_32 optimizedBody862_284

def optimizedBody862_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_285

def optimizedBody862_287 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.WordRegImm.reg 4) optimizedBody862_286 optimizedBody862_266

def optimizedBody862_288 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 4), (44, 6), (46, 8), (58, 10), (74, 12), (50, 14), (60, 16), (72, 18), (2, 2), (52, 20), (56, 22), (0, 0),
    (54, 24), (68, 26), (62, 28), (70, 30), (76, 32), (66, 34), (64, 36)]

def optimizedBody862_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_288

def optimizedBody862_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_287 optimizedBody862_289

def optimizedBody862_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_82 optimizedBody862_290

def optimizedBody862_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_81 optimizedBody862_291

def optimizedBody862_293 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    PUnit.unit
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody862_292 (Flapjack.Spt.bn
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
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln)

def optimizedBody862_294 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody862_295 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (60, 60), (52, 52), (56, 56), (54, 54), (62, 62), (64, 64)]

def optimizedBody862_296 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (60, 60), (52, 52), (56, 56), (0, 54), (62, 62), (64, 64)]

def optimizedBody862_297 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (60, 60), (52, 52), (56, 56), (0, 54), (62, 62), (64, 64)]

def optimizedBody862_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_297 optimizedBody862_9

def optimizedBody862_299 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_296, 862, 34)) (some 68) ([2]) (some (2, optimizedBody862_298, 862, 35))

def optimizedBody862_300 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (48, 48), (44, 44), (46, 46), (58, 58), (50, 50), (60, 60), (52, 52), (54, 4), (56, 56), (62, 62),
    (64, 64)]

def optimizedBody862_301 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (46, 46), (58, 58), (4, 50), (60, 60), (50, 52), (6, 54), (52, 56), (54, 62), (0, 64)]

def optimizedBody862_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (58, 58), (4, 50), (60, 60), (50, 52), (6, 54), (52, 56), (54, 62), (0, 64)]

def optimizedBody862_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_302 optimizedBody862_9

def optimizedBody862_304 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_301, 862, 36)) (some 333) ([2, 4]) (some (2, optimizedBody862_303, 862, 37))

def optimizedBody862_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (48, 48), (44, 44), (46, 46), (58, 58), (60, 60), (50, 50), (52, 52), (54, 54), (56, 0)]

def optimizedBody862_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(48, 48), (4, 44), (44, 46), (58, 58), (60, 60), (46, 50), (0, 52), (52, 54), (54, 56)]

def optimizedBody862_307 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (4, 44), (44, 46), (58, 58), (60, 60), (46, 50), (0, 52), (52, 54), (54, 56)]

def optimizedBody862_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_307 optimizedBody862_9

def optimizedBody862_309 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_306, 862, 38)) (some 190) ([2, 4, 6]) (some (2, optimizedBody862_308, 862, 39))

def optimizedBody862_310 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (4, 4), (44, 44), (58, 58), (60, 60), (46, 46), (0, 0), (52, 52), (54, 54)]

def optimizedBody862_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_310

def optimizedBody862_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_309 optimizedBody862_311

def optimizedBody862_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_305 optimizedBody862_312

def optimizedBody862_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_313

def optimizedBody862_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_304 optimizedBody862_314

def optimizedBody862_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_300 optimizedBody862_315

def optimizedBody862_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_316

def optimizedBody862_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_299 optimizedBody862_317

def optimizedBody862_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_295 optimizedBody862_318

def optimizedBody862_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_294 optimizedBody862_319

def optimizedBody862_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_320

def optimizedBody862_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_293 optimizedBody862_321

def optimizedBody862_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_80 optimizedBody862_322

def optimizedBody862_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_323

def optimizedBody862_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_324

def optimizedBody862_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_325

def optimizedBody862_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_79 optimizedBody862_326

def optimizedBody862_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_75 optimizedBody862_327

def optimizedBody862_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_74 optimizedBody862_328

def optimizedBody862_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_329

def optimizedBody862_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_73 optimizedBody862_330

def optimizedBody862_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_69 optimizedBody862_331

def optimizedBody862_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_47 optimizedBody862_332

def optimizedBody862_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_68 optimizedBody862_333

def optimizedBody862_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_334

def optimizedBody862_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_67 optimizedBody862_335

def optimizedBody862_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_63 optimizedBody862_336

def optimizedBody862_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_337

def optimizedBody862_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_62 optimizedBody862_338

def optimizedBody862_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_339

def optimizedBody862_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_340

def optimizedBody862_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_341

def optimizedBody862_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_45 optimizedBody862_342

def optimizedBody862_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_41 optimizedBody862_343

def optimizedBody862_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_344

def optimizedBody862_346 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (4, 44), (44, 46), (58, 58), (60, 60), (46, 52), (0, 54), (52, 64), (54, 72)]

def optimizedBody862_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_346

def optimizedBody862_348 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody862_345 optimizedBody862_347

def optimizedBody862_349 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (4, 4), (44, 44), (58, 58), (60, 60), (46, 46), (50, 0), (52, 52), (54, 54)]

def optimizedBody862_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_349 optimizedBody862_253

def optimizedBody862_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_251 optimizedBody862_350

def optimizedBody862_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_91 optimizedBody862_351

def optimizedBody862_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_352

def optimizedBody862_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_348 optimizedBody862_353

def optimizedBody862_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_354

def optimizedBody862_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_355

def optimizedBody862_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_356

def optimizedBody862_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_39 optimizedBody862_357

def optimizedBody862_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_35 optimizedBody862_358

def optimizedBody862_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_359

def optimizedBody862_361 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0)]

def optimizedBody862_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_361 optimizedBody862_265

def optimizedBody862_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_362

def optimizedBody862_364 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.WordRegImm.reg 0) optimizedBody862_360 optimizedBody862_363

def optimizedBody862_365 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 0), (4, 4), (44, 2), (58, 6), (60, 8), (46, 10), (50, 12), (52, 14), (54, 16)]

def optimizedBody862_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_365

def optimizedBody862_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_364 optimizedBody862_366

def optimizedBody862_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_34 optimizedBody862_367

def optimizedBody862_369 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody862_368 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody862_370 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 50)]

def optimizedBody862_371 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody862_372 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551448#64))

def optimizedBody862_373 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody862_374 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (48, 48), (44, 44), (58, 58), (60, 60), (46, 46), (50, 2), (52, 52), (54, 54)]

def optimizedBody862_375 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (48, 48), (0, 44), (58, 58), (60, 60), (46, 46), (50, 50), (6, 52), (52, 54)]

def optimizedBody862_376 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (48, 48), (0, 44), (58, 58), (60, 60), (46, 46), (50, 50), (6, 52), (52, 54)]

def optimizedBody862_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_376 optimizedBody862_9

def optimizedBody862_378 : WordLangProgHOL (BitVec 64) :=
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
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_375, 862, 40)) (some 311) ([2, 4, 6]) (some (2, optimizedBody862_377, 862, 41))

def optimizedBody862_379 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (4, 4), (54, 0), (58, 58), (60, 60), (46, 46), (50, 50), (56, 6), (44, 8), (52, 52)]

def optimizedBody862_380 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 54), (4, 4)]

def optimizedBody862_381 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 56), (4, 4), (48, 48), (44, 4), (54, 0), (58, 58), (60, 60), (46, 46), (50, 50), (56, 56), (66, 44), (52, 52)]

def optimizedBody862_382 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (6, 2), (48, 48), (44, 44), (54, 54), (58, 58), (0, 60), (46, 46), (50, 50), (56, 56), (66, 66), (52, 52)]

def optimizedBody862_383 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (58, 58), (0, 60), (46, 46), (50, 50), (56, 56), (66, 66), (52, 52)]

def optimizedBody862_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_383 optimizedBody862_9

def optimizedBody862_385 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_382, 862, 42)) (some 196) ([2, 4]) (some (2, optimizedBody862_384, 862, 43))

def optimizedBody862_386 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody862_387 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (48, 48), (44, 44), (54, 54), (58, 58), (46, 4), (52, 0), (50, 46), (56, 50), (60, 56), (66, 66),
    (64, 52)]

def optimizedBody862_388 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (48, 48), (44, 44), (54, 54), (58, 58), (4, 46), (52, 52), (46, 50), (50, 56), (56, 60), (66, 66), (64, 64)]

def optimizedBody862_389 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (58, 58), (4, 46), (52, 52), (46, 50), (50, 56), (56, 60), (66, 66), (64, 64)]

def optimizedBody862_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_389 optimizedBody862_9

def optimizedBody862_391 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_388, 862, 44)) (some 187) ([2, 4]) (some (2, optimizedBody862_390, 862, 45))

def optimizedBody862_392 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (48, 48), (44, 44), (54, 54), (46, 58), (50, 4), (52, 52), (56, 46), (60, 50), (62, 56), (66, 66), (64, 64)]

def optimizedBody862_393 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 2), (48, 48), (44, 44), (54, 54), (0, 46), (4, 50), (50, 52), (52, 56), (60, 60), (62, 62), (66, 66), (64, 64)]

def optimizedBody862_394 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (0, 46), (4, 50), (50, 52), (52, 56), (60, 60), (62, 62), (66, 66), (64, 64)]

def optimizedBody862_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_394 optimizedBody862_9

def optimizedBody862_396 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_393, 862, 46)) (some 400) ([2]) (some (2, optimizedBody862_395, 862, 47))

def optimizedBody862_397 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (48, 48), (44, 44), (54, 54), (58, 2), (46, 4), (50, 50), (52, 52), (60, 60), (56, 8),
    (62, 62), (66, 66), (64, 64)]

def optimizedBody862_398 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (44, 44), (54, 54), (58, 58), (4, 46), (50, 50), (46, 52), (60, 60), (0, 56), (56, 62), (66, 66), (52, 64)]

def optimizedBody862_399 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (58, 58), (4, 46), (50, 50), (46, 52), (60, 60), (0, 56), (56, 62), (66, 66),
    (52, 64)]

def optimizedBody862_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_399 optimizedBody862_9

def optimizedBody862_401 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_398, 862, 48)) (some 190) ([2, 4, 6]) (some (2, optimizedBody862_400, 862, 49))

def optimizedBody862_402 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 52), (4, 4), (48, 48), (44, 44), (54, 54), (58, 58), (46, 4), (50, 50), (56, 46), (60, 60), (62, 0), (64, 56),
    (66, 66), (68, 52)]

def optimizedBody862_403 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (0, 2), (48, 48), (44, 44), (54, 54), (58, 58), (46, 46), (50, 50), (56, 56), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68)]

def optimizedBody862_404 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (58, 58), (46, 46), (50, 50), (56, 56), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68)]

def optimizedBody862_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_404 optimizedBody862_9

def optimizedBody862_406 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_403, 862, 50)) (some 186) ([2, 4]) (some (2, optimizedBody862_405, 862, 51))

def optimizedBody862_407 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551488#64))

def optimizedBody862_408 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(52, 4)]

def optimizedBody862_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_408

def optimizedBody862_410 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(52, 2)]

def optimizedBody862_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_410

def optimizedBody862_412 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 6) optimizedBody862_409 optimizedBody862_411

def optimizedBody862_413 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 128#64)

def optimizedBody862_414 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (58, 58), (46, 46), (50, 50), (52, 52), (56, 56), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68)]

def optimizedBody862_415 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(16, 2), (48, 48), (44, 44), (54, 54), (58, 58), (46, 46), (50, 50), (12, 52), (56, 56), (60, 60), (0, 62), (62, 64),
    (64, 66), (66, 68)]

def optimizedBody862_416 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (58, 58), (46, 46), (50, 50), (12, 52), (56, 56), (60, 60), (0, 62), (62, 64),
    (64, 66), (66, 68)]

def optimizedBody862_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_416 optimizedBody862_9

def optimizedBody862_418 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_415, 862, 52)) (some 68) ([2]) (some (2, optimizedBody862_417, 862, 53))

def optimizedBody862_419 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody862_420 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody862_421 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody862_422 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody862_423 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12)]

def optimizedBody862_424 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody862_425 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (48, 48), (44, 44), (54, 54), (58, 58),
    (46, 46), (50, 50), (52, 16), (56, 56), (60, 60), (62, 62), (64, 64), (66, 66)]

def optimizedBody862_426 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (48, 48), (44, 44), (54, 54), (58, 58), (4, 46), (46, 50), (8, 52), (50, 56), (52, 60), (56, 62), (0, 64),
    (62, 66)]

def optimizedBody862_427 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (54, 54), (58, 58), (4, 46), (46, 50), (8, 52), (50, 56), (52, 60), (56, 62), (0, 64),
    (62, 66)]

def optimizedBody862_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_427 optimizedBody862_9

def optimizedBody862_429 : WordLangProgHOL (BitVec 64) :=
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
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_426, 862, 54)) (some 336) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody862_428, 862, 55))

def optimizedBody862_430 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody862_431 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (48, 48), (44, 44), (54, 54), (58, 58), (46, 46), (50, 50), (52, 52),
    (56, 56), (60, 2), (62, 62)]

def optimizedBody862_432 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (4, 44), (54, 54), (58, 58), (0, 46), (46, 50), (50, 52), (56, 56), (44, 60), (52, 62)]

def optimizedBody862_433 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (4, 44), (54, 54), (58, 58), (0, 46), (46, 50), (50, 52), (56, 56), (44, 60), (52, 62)]

def optimizedBody862_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_433 optimizedBody862_9

def optimizedBody862_435 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_432, 862, 56)) (some 322) ([2, 4, 6, 8, 10]) (some (2, optimizedBody862_434, 862, 57))

def optimizedBody862_436 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 4), (54, 54), (58, 58), (0, 0), (46, 46), (50, 50), (56, 56), (44, 44), (52, 52)]

def optimizedBody862_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_436

def optimizedBody862_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_435 optimizedBody862_437

def optimizedBody862_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_431 optimizedBody862_438

def optimizedBody862_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_430 optimizedBody862_439

def optimizedBody862_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_147 optimizedBody862_440

def optimizedBody862_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_441

def optimizedBody862_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_429 optimizedBody862_442

def optimizedBody862_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_425 optimizedBody862_443

def optimizedBody862_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_424 optimizedBody862_444

def optimizedBody862_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_423 optimizedBody862_445

def optimizedBody862_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_422 optimizedBody862_446

def optimizedBody862_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_447

def optimizedBody862_449 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_421 optimizedBody862_448

def optimizedBody862_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_449

def optimizedBody862_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_420 optimizedBody862_450

def optimizedBody862_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_451

def optimizedBody862_453 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_373 optimizedBody862_452

def optimizedBody862_454 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_453

def optimizedBody862_455 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_419 optimizedBody862_454

def optimizedBody862_456 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_455

def optimizedBody862_457 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_456

def optimizedBody862_458 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_418 optimizedBody862_457

def optimizedBody862_459 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_414 optimizedBody862_458

def optimizedBody862_460 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_413 optimizedBody862_459

def optimizedBody862_461 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_460

def optimizedBody862_462 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_412 optimizedBody862_461

def optimizedBody862_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_184 optimizedBody862_462

def optimizedBody862_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_463

def optimizedBody862_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_407 optimizedBody862_464

def optimizedBody862_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_3 optimizedBody862_465

def optimizedBody862_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_2 optimizedBody862_466

def optimizedBody862_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_1 optimizedBody862_467

def optimizedBody862_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_468

def optimizedBody862_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_406 optimizedBody862_469

def optimizedBody862_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_402 optimizedBody862_470

def optimizedBody862_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_471

def optimizedBody862_473 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 44), (54, 54), (58, 58), (0, 50), (46, 46), (50, 60), (56, 56), (44, 66), (52, 52)]

def optimizedBody862_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_473

def optimizedBody862_475 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody862_472 optimizedBody862_474

def optimizedBody862_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_475 optimizedBody862_437

def optimizedBody862_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_112 optimizedBody862_476

def optimizedBody862_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_477

def optimizedBody862_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_478

def optimizedBody862_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_401 optimizedBody862_479

def optimizedBody862_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_397 optimizedBody862_480

def optimizedBody862_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_47 optimizedBody862_481

def optimizedBody862_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_68 optimizedBody862_482

def optimizedBody862_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_483

def optimizedBody862_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_396 optimizedBody862_484

def optimizedBody862_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_392 optimizedBody862_485

def optimizedBody862_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_486

def optimizedBody862_488 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 44), (54, 54), (58, 58), (0, 52), (46, 46), (50, 50), (56, 56), (44, 66), (52, 64)]

def optimizedBody862_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_488

def optimizedBody862_490 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody862_487 optimizedBody862_489

def optimizedBody862_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_490 optimizedBody862_437

def optimizedBody862_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_491

def optimizedBody862_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_492

def optimizedBody862_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_493

def optimizedBody862_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_391 optimizedBody862_494

def optimizedBody862_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_387 optimizedBody862_495

def optimizedBody862_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_496

def optimizedBody862_498 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 44), (54, 54), (58, 58), (0, 0), (46, 46), (50, 50), (56, 56), (44, 66), (52, 52)]

def optimizedBody862_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_498

def optimizedBody862_500 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) optimizedBody862_497 optimizedBody862_499

def optimizedBody862_501 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 4), (54, 54), (58, 58), (60, 0), (46, 46), (50, 50), (56, 56), (44, 44), (52, 52)]

def optimizedBody862_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_501 optimizedBody862_253

def optimizedBody862_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_251 optimizedBody862_502

def optimizedBody862_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_91 optimizedBody862_503

def optimizedBody862_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_504

def optimizedBody862_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_500 optimizedBody862_505

def optimizedBody862_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_506

def optimizedBody862_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_386 optimizedBody862_507

def optimizedBody862_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_508

def optimizedBody862_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_385 optimizedBody862_509

def optimizedBody862_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_381 optimizedBody862_510

def optimizedBody862_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_511

def optimizedBody862_513 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(54, 0)]

def optimizedBody862_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_513 optimizedBody862_265

def optimizedBody862_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_514

def optimizedBody862_516 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.WordRegImm.reg 0) optimizedBody862_512 optimizedBody862_515

def optimizedBody862_517 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 0), (4, 4), (54, 2), (58, 6), (60, 8), (46, 10), (50, 12), (56, 14), (44, 16), (52, 18)]

def optimizedBody862_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_517

def optimizedBody862_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_516 optimizedBody862_518

def optimizedBody862_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_380 optimizedBody862_519

def optimizedBody862_521 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln) optimizedBody862_520 (Flapjack.Spt.bn
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
  Flapjack.Spt.ln)

def optimizedBody862_522 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 60)]

def optimizedBody862_523 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (4, 4), (54, 54), (58, 58), (0, 0), (46, 46), (50, 50), (56, 56), (44, 44), (6, 6), (52, 52)]

def optimizedBody862_524 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (48, 48), (44, 4), (46, 54), (50, 58), (52, 0), (54, 46), (56, 50), (58, 56), (60, 44), (62, 6),
    (64, 52)]

def optimizedBody862_525 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (4, 4), (6, 6), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60),
    (62, 62), (64, 64)]

def optimizedBody862_526 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64)]

def optimizedBody862_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_526 optimizedBody862_9

def optimizedBody862_528 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody862_525, 862, 58)) (some 196) ([2, 4]) (some (2, optimizedBody862_527, 862, 59))

def optimizedBody862_529 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 60)]

def optimizedBody862_530 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56),
    (58, 58), (60, 2), (62, 62), (64, 64)]

def optimizedBody862_531 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(48, 48), (4, 44), (10, 46), (8, 50), (0, 52), (12, 54), (14, 56), (16, 58), (18, 60), (6, 62), (20, 64)]

def optimizedBody862_532 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (4, 44), (10, 46), (8, 50), (0, 52), (12, 54), (14, 56), (16, 58), (18, 60), (6, 62), (20, 64)]

def optimizedBody862_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_532 optimizedBody862_9

def optimizedBody862_534 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_531, 862, 60)) (some 322) ([2, 4, 6, 8, 10]) (some (2, optimizedBody862_533, 862, 61))

def optimizedBody862_535 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 4), (10, 10), (8, 8), (0, 0), (12, 12), (14, 14), (16, 16), (18, 18), (6, 6), (20, 20)]

def optimizedBody862_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_535

def optimizedBody862_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_534 optimizedBody862_536

def optimizedBody862_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_530 optimizedBody862_537

def optimizedBody862_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_430 optimizedBody862_538

def optimizedBody862_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_197 optimizedBody862_539

def optimizedBody862_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_196 optimizedBody862_540

def optimizedBody862_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_529 optimizedBody862_541

def optimizedBody862_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_542

def optimizedBody862_544 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 64), (4, 4), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (56, 54), (58, 56), (60, 4), (62, 58), (64, 6),
    (66, 60), (68, 62), (70, 64)]

def optimizedBody862_545 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (0, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody862_546 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70)]

def optimizedBody862_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_546 optimizedBody862_9

def optimizedBody862_548 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
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
  Flapjack.Spt.ln)), optimizedBody862_545, 862, 62)) (some 186) ([2, 4]) (some (2, optimizedBody862_547, 862, 63))

def optimizedBody862_549 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 4), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody862_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_549

def optimizedBody862_551 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 50), (4, 60), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody862_552 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70)]

def optimizedBody862_553 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
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
  Flapjack.Spt.ln)), optimizedBody862_552, 862, 64)) (some 861) ([2, 4]) (some (2, optimizedBody862_547, 862, 65))

def optimizedBody862_554 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 0), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody862_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_554

def optimizedBody862_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_553 optimizedBody862_555

def optimizedBody862_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_551 optimizedBody862_556

def optimizedBody862_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_557

def optimizedBody862_559 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody862_550 optimizedBody862_558

def optimizedBody862_560 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70)]

def optimizedBody862_561 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(16, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (12, 54), (54, 56), (58, 58), (60, 60), (62, 62), (0, 64),
    (64, 66), (66, 68), (68, 70)]

def optimizedBody862_562 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (12, 54), (54, 56), (58, 58), (60, 60), (62, 62), (0, 64),
    (64, 66), (66, 68), (68, 70)]

def optimizedBody862_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_562 optimizedBody862_9

def optimizedBody862_564 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_561, 862, 66)) (some 68) ([2]) (some (2, optimizedBody862_563, 862, 67))

def optimizedBody862_565 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (48, 48), (44, 44), (46, 46), (50, 50),
    (52, 52), (54, 54), (56, 16), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68)]

def optimizedBody862_566 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (8, 56), (56, 58), (4, 60), (58, 62), (0, 64),
    (62, 66), (64, 68)]

def optimizedBody862_567 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (48, 48), (44, 44), (46, 46), (50, 50), (52, 52), (54, 54), (8, 56), (56, 58), (4, 60), (58, 62), (0, 64),
    (62, 66), (64, 68)]

def optimizedBody862_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_567 optimizedBody862_9

def optimizedBody862_569 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_566, 862, 68)) (some 336) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody862_568, 862, 69))

def optimizedBody862_570 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody862_531, 862, 70)) (some 322) ([2, 4, 6, 8, 10]) (some (2, optimizedBody862_533, 862, 71))

def optimizedBody862_571 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_570 optimizedBody862_536

def optimizedBody862_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_530 optimizedBody862_571

def optimizedBody862_573 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_430 optimizedBody862_572

def optimizedBody862_574 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_147 optimizedBody862_573

def optimizedBody862_575 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_574

def optimizedBody862_576 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_569 optimizedBody862_575

def optimizedBody862_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_565 optimizedBody862_576

def optimizedBody862_578 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_424 optimizedBody862_577

def optimizedBody862_579 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_423 optimizedBody862_578

def optimizedBody862_580 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_422 optimizedBody862_579

def optimizedBody862_581 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_580

def optimizedBody862_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_421 optimizedBody862_581

def optimizedBody862_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_582

def optimizedBody862_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_420 optimizedBody862_583

def optimizedBody862_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_584

def optimizedBody862_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_373 optimizedBody862_585

def optimizedBody862_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_586

def optimizedBody862_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_419 optimizedBody862_587

def optimizedBody862_589 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_588

def optimizedBody862_590 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_589

def optimizedBody862_591 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_564 optimizedBody862_590

def optimizedBody862_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_560 optimizedBody862_591

def optimizedBody862_593 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_413 optimizedBody862_592

def optimizedBody862_594 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_593

def optimizedBody862_595 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_559 optimizedBody862_594

def optimizedBody862_596 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_595

def optimizedBody862_597 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_596

def optimizedBody862_598 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_597

def optimizedBody862_599 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_548 optimizedBody862_598

def optimizedBody862_600 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_544 optimizedBody862_599

def optimizedBody862_601 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_600

def optimizedBody862_602 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 0) optimizedBody862_543 optimizedBody862_601

def optimizedBody862_603 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_602 optimizedBody862_536

def optimizedBody862_604 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_185 optimizedBody862_603

def optimizedBody862_605 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_85 optimizedBody862_604

def optimizedBody862_606 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_605

def optimizedBody862_607 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 44), (10, 46), (8, 50), (0, 52), (12, 54), (14, 56), (16, 58), (18, 60), (6, 62), (20, 64)]

def optimizedBody862_608 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_607

def optimizedBody862_609 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody862_606 optimizedBody862_608

def optimizedBody862_610 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 48), (4, 4), (54, 10), (58, 8), (0, 0), (46, 12), (50, 14), (56, 16), (44, 18), (6, 6), (52, 20)]

def optimizedBody862_611 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_610 optimizedBody862_253

def optimizedBody862_612 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_251 optimizedBody862_611

def optimizedBody862_613 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_91 optimizedBody862_612

def optimizedBody862_614 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_613

def optimizedBody862_615 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_609 optimizedBody862_614

def optimizedBody862_616 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_615

def optimizedBody862_617 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_616

def optimizedBody862_618 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_617

def optimizedBody862_619 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_528 optimizedBody862_618

def optimizedBody862_620 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_524 optimizedBody862_619

def optimizedBody862_621 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_620

def optimizedBody862_622 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.WordRegImm.reg 6) optimizedBody862_621 optimizedBody862_266

def optimizedBody862_623 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(48, 2), (4, 4), (54, 8), (58, 10), (0, 0), (46, 12), (50, 14), (56, 16), (44, 18), (6, 6), (52, 20)]

def optimizedBody862_624 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_623

def optimizedBody862_625 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_622 optimizedBody862_624

def optimizedBody862_626 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_85 optimizedBody862_625

def optimizedBody862_627 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody862_626 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody862_628 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 44), (4, 46), (44, 48)]

def optimizedBody862_629 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody862_630 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody862_631 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_630 optimizedBody862_9

def optimizedBody862_632 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody862_629, 862, 72)) (some 333) ([2, 4]) (some (2, optimizedBody862_631, 862, 73))

def optimizedBody862_633 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody862_634 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_81 optimizedBody862_633

def optimizedBody862_635 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_40 optimizedBody862_634

def optimizedBody862_636 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_635

def optimizedBody862_637 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_632 optimizedBody862_636

def optimizedBody862_638 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_628 optimizedBody862_637

def optimizedBody862_639 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_638

def optimizedBody862_640 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_627 optimizedBody862_639

def optimizedBody862_641 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_523 optimizedBody862_640

def optimizedBody862_642 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_641

def optimizedBody862_643 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_32 optimizedBody862_642

def optimizedBody862_644 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_83 optimizedBody862_643

def optimizedBody862_645 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_522 optimizedBody862_644

def optimizedBody862_646 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_645

def optimizedBody862_647 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_521 optimizedBody862_646

def optimizedBody862_648 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_379 optimizedBody862_647

def optimizedBody862_649 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_648

def optimizedBody862_650 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_32 optimizedBody862_649

def optimizedBody862_651 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_650

def optimizedBody862_652 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_378 optimizedBody862_651

def optimizedBody862_653 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_374 optimizedBody862_652

def optimizedBody862_654 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_47 optimizedBody862_653

def optimizedBody862_655 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_373 optimizedBody862_654

def optimizedBody862_656 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_372 optimizedBody862_655

def optimizedBody862_657 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_371 optimizedBody862_656

def optimizedBody862_658 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_21 optimizedBody862_657

def optimizedBody862_659 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_20 optimizedBody862_658

def optimizedBody862_660 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_370 optimizedBody862_659

def optimizedBody862_661 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_660

def optimizedBody862_662 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_369 optimizedBody862_661

def optimizedBody862_663 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_33 optimizedBody862_662

def optimizedBody862_664 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_663

def optimizedBody862_665 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_32 optimizedBody862_664

def optimizedBody862_666 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_31 optimizedBody862_665

def optimizedBody862_667 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_30 optimizedBody862_666

def optimizedBody862_668 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_29 optimizedBody862_667

def optimizedBody862_669 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_28 optimizedBody862_668

def optimizedBody862_670 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_27 optimizedBody862_669

def optimizedBody862_671 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_26 optimizedBody862_670

def optimizedBody862_672 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_25 optimizedBody862_671

def optimizedBody862_673 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_24 optimizedBody862_672

def optimizedBody862_674 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_23 optimizedBody862_673

def optimizedBody862_675 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_22 optimizedBody862_674

def optimizedBody862_676 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_21 optimizedBody862_675

def optimizedBody862_677 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_20 optimizedBody862_676

def optimizedBody862_678 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_677

def optimizedBody862_679 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_19 optimizedBody862_678

def optimizedBody862_680 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_15 optimizedBody862_679

def optimizedBody862_681 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_14 optimizedBody862_680

def optimizedBody862_682 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_13 optimizedBody862_681

def optimizedBody862_683 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_12 optimizedBody862_682

def optimizedBody862_684 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_11 optimizedBody862_683

def optimizedBody862_685 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_6 optimizedBody862_684

def optimizedBody862_686 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_5 optimizedBody862_685

def optimizedBody862_687 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_4 optimizedBody862_686

def optimizedBody862_688 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_3 optimizedBody862_687

def optimizedBody862_689 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_2 optimizedBody862_688

def optimizedBody862_690 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_1 optimizedBody862_689

def optimizedBody862_691 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody862_0 optimizedBody862_690

def optimized862 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(862, 2, optimizedBody862_691)
end InitECandidate.Proofs.StackAnalysis
