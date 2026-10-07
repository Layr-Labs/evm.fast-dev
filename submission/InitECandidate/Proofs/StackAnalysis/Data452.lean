import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody452_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (8, 2), (6, 4)]

def optimizedBody452_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody452_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody452_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 2

def optimizedBody452_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 18446744073709551368#64))

def optimizedBody452_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2)]

def optimizedBody452_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551392#64))

def optimizedBody452_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 6), (48, 8), (50, 2)]

def optimizedBody452_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (4, 48), (0, 50)]

def optimizedBody452_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (4, 48), (0, 50)]

def optimizedBody452_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody452_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_9 optimizedBody452_10

def optimizedBody452_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody452_8, 452, 2)) (some 87) ([2, 4]) (some (2, optimizedBody452_11, 452, 3))

def optimizedBody452_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody452_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody452_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody452_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody452_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody452_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 4), (50, 0)]

def optimizedBody452_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (48, 48), (0, 50)]

def optimizedBody452_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (48, 48), (0, 50)]

def optimizedBody452_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_20 optimizedBody452_10

def optimizedBody452_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody452_19, 452, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody452_21, 452, 5))

def optimizedBody452_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 28#64)))

def optimizedBody452_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody452_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 4), (48, 48), (50, 0)]

def optimizedBody452_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody452_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody452_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_27 optimizedBody452_10

def optimizedBody452_29 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody452_26, 452, 6)) (some 77) ([2, 4, 6]) (some (2, optimizedBody452_28, 452, 7))

def optimizedBody452_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody452_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody452_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody452_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 18446744073709551376#64))

def optimizedBody452_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (56, 4)]

def optimizedBody452_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 4), (14, 44), (12, 46), (10, 48), (56, 56)]

def optimizedBody452_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (14, 44), (12, 46), (10, 48), (56, 56)]

def optimizedBody452_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_36 optimizedBody452_10

def optimizedBody452_38 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody452_35, 452, 8)) (some 186) ([2, 4]) (some (2, optimizedBody452_37, 452, 9))

def optimizedBody452_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody452_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody452_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody452_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody452_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody452_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 0), (6, 6), (8, 8)]

def optimizedBody452_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 [2, 4, 6, 8]

def optimizedBody452_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_44 optimizedBody452_45

def optimizedBody452_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_43 optimizedBody452_46

def optimizedBody452_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_47

def optimizedBody452_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_42 optimizedBody452_48

def optimizedBody452_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_49

def optimizedBody452_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_41 optimizedBody452_50

def optimizedBody452_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_51

def optimizedBody452_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_40 optimizedBody452_52

def optimizedBody452_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_53

def optimizedBody452_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_54

def optimizedBody452_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody452_57 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody452_55 optimizedBody452_56

def optimizedBody452_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 10), (4, 12), (44, 14), (50, 12), (54, 10), (56, 56)]

def optimizedBody452_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (6, 6), (8, 8), (4, 4), (44, 44), (50, 50), (54, 54), (56, 56)]

def optimizedBody452_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (50, 50), (54, 54), (56, 56)]

def optimizedBody452_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_60 optimizedBody452_10

def optimizedBody452_62 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody452_59, 452, 10)) (some 450) ([2, 4]) (some (2, optimizedBody452_61, 452, 11))

def optimizedBody452_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody452_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0), (48, 6), (50, 50), (52, 8), (54, 54), (56, 56), (58, 4)]

def optimizedBody452_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (0, 46), (6, 48), (50, 50), (8, 52), (54, 54), (4, 56), (12, 58)]

def optimizedBody452_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48), (50, 50), (8, 52), (54, 54), (4, 56), (12, 58)]

def optimizedBody452_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_66 optimizedBody452_10

def optimizedBody452_68 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody452_65, 452, 12)) (some 68) ([2]) (some (2, optimizedBody452_67, 452, 13))

def optimizedBody452_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (0, 0), (8, 8), (6, 6), (12, 12)]

def optimizedBody452_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody452_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (12, 12)]

def optimizedBody452_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 10 8#64))

def optimizedBody452_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (6, 6)]

def optimizedBody452_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 10 16#64))

def optimizedBody452_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8)]

def optimizedBody452_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 10 24#64))

def optimizedBody452_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody452_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody452_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody452_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody452_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 44), (46, 0), (48, 6), (50, 50), (52, 8), (54, 54), (56, 2), (58, 10), (60, 12)]

def optimizedBody452_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (4, 54), (0, 56), (56, 58), (58, 60)]

def optimizedBody452_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (4, 54), (0, 56), (56, 58), (58, 60)]

def optimizedBody452_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_83 optimizedBody452_10

def optimizedBody452_85 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody452_82, 452, 14)) (some 87) ([2, 4]) (some (2, optimizedBody452_84, 452, 15))

def optimizedBody452_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 0), (56, 56), (58, 58)]

def optimizedBody452_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (4, 50), (50, 52), (0, 54), (54, 56), (56, 58)]

def optimizedBody452_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50), (50, 52), (0, 54), (54, 56), (56, 58)]

def optimizedBody452_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_88 optimizedBody452_10

def optimizedBody452_90 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody452_87, 452, 16)) (some 77) ([2, 4, 6]) (some (2, optimizedBody452_89, 452, 17))

def optimizedBody452_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 0), (54, 54), (56, 56)]

def optimizedBody452_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (46, 46), (48, 48), (50, 50), (4, 52), (6, 54), (52, 56)]

def optimizedBody452_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (4, 52), (6, 54), (52, 56)]

def optimizedBody452_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_93 optimizedBody452_10

def optimizedBody452_95 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody452_92, 452, 18)) (some 77) ([2, 4, 6]) (some (2, optimizedBody452_94, 452, 19))

def optimizedBody452_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody452_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (10, 46), (6, 48), (8, 50), (4, 52)]

def optimizedBody452_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (10, 46), (6, 48), (8, 50), (4, 52)]

def optimizedBody452_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_98 optimizedBody452_10

def optimizedBody452_100 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody452_97, 452, 20)) (some 190) ([2, 4, 6]) (some (2, optimizedBody452_99, 452, 21))

def optimizedBody452_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody452_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody452_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_101 optimizedBody452_102

def optimizedBody452_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_103

def optimizedBody452_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_100 optimizedBody452_104

def optimizedBody452_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_96 optimizedBody452_105

def optimizedBody452_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_33 optimizedBody452_106

def optimizedBody452_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_32 optimizedBody452_107

def optimizedBody452_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_31 optimizedBody452_108

def optimizedBody452_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_30 optimizedBody452_109

def optimizedBody452_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_110

def optimizedBody452_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_95 optimizedBody452_111

def optimizedBody452_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_91 optimizedBody452_112

def optimizedBody452_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_24 optimizedBody452_113

def optimizedBody452_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_114

def optimizedBody452_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_23 optimizedBody452_115

def optimizedBody452_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_14 optimizedBody452_116

def optimizedBody452_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_117

def optimizedBody452_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_90 optimizedBody452_118

def optimizedBody452_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_86 optimizedBody452_119

def optimizedBody452_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_17 optimizedBody452_120

def optimizedBody452_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_121

def optimizedBody452_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_15 optimizedBody452_122

def optimizedBody452_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_14 optimizedBody452_123

def optimizedBody452_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_124

def optimizedBody452_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_85 optimizedBody452_125

def optimizedBody452_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_81 optimizedBody452_126

def optimizedBody452_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_6 optimizedBody452_127

def optimizedBody452_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_80 optimizedBody452_128

def optimizedBody452_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_79 optimizedBody452_129

def optimizedBody452_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_78 optimizedBody452_130

def optimizedBody452_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_77 optimizedBody452_131

def optimizedBody452_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_76 optimizedBody452_132

def optimizedBody452_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_75 optimizedBody452_133

def optimizedBody452_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_74 optimizedBody452_134

def optimizedBody452_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_73 optimizedBody452_135

def optimizedBody452_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_72 optimizedBody452_136

def optimizedBody452_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_71 optimizedBody452_137

def optimizedBody452_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_70 optimizedBody452_138

def optimizedBody452_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_69 optimizedBody452_139

def optimizedBody452_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_140

def optimizedBody452_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_68 optimizedBody452_141

def optimizedBody452_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_64 optimizedBody452_142

def optimizedBody452_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_63 optimizedBody452_143

def optimizedBody452_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_144

def optimizedBody452_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_62 optimizedBody452_145

def optimizedBody452_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_58 optimizedBody452_146

def optimizedBody452_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_147

def optimizedBody452_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_148

def optimizedBody452_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_57 optimizedBody452_149

def optimizedBody452_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_39 optimizedBody452_150

def optimizedBody452_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_14 optimizedBody452_151

def optimizedBody452_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_152

def optimizedBody452_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_38 optimizedBody452_153

def optimizedBody452_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_34 optimizedBody452_154

def optimizedBody452_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_33 optimizedBody452_155

def optimizedBody452_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_32 optimizedBody452_156

def optimizedBody452_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_31 optimizedBody452_157

def optimizedBody452_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_30 optimizedBody452_158

def optimizedBody452_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_159

def optimizedBody452_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_29 optimizedBody452_160

def optimizedBody452_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_25 optimizedBody452_161

def optimizedBody452_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_24 optimizedBody452_162

def optimizedBody452_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_163

def optimizedBody452_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_23 optimizedBody452_164

def optimizedBody452_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_14 optimizedBody452_165

def optimizedBody452_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_166

def optimizedBody452_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_22 optimizedBody452_167

def optimizedBody452_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_18 optimizedBody452_168

def optimizedBody452_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_17 optimizedBody452_169

def optimizedBody452_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_16 optimizedBody452_170

def optimizedBody452_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_15 optimizedBody452_171

def optimizedBody452_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_14 optimizedBody452_172

def optimizedBody452_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_13 optimizedBody452_173

def optimizedBody452_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_12 optimizedBody452_174

def optimizedBody452_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_7 optimizedBody452_175

def optimizedBody452_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_6 optimizedBody452_176

def optimizedBody452_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_5 optimizedBody452_177

def optimizedBody452_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_4 optimizedBody452_178

def optimizedBody452_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_3 optimizedBody452_179

def optimizedBody452_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_2 optimizedBody452_180

def optimizedBody452_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_1 optimizedBody452_181

def optimizedBody452_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody452_0 optimizedBody452_182

def optimized452 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(452, 3, optimizedBody452_183)
end InitECandidate.Proofs.StackAnalysis
