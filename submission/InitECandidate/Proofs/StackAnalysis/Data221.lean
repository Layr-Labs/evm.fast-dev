import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody221_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (66, 16), (44, 8), (48, 4), (58, 12), (52, 2), (62, 10), (54, 6), (64, 14)]

def optimizedBody221_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (46, 46), (66, 66), (44, 44), (48, 48), (58, 58), (52, 52), (62, 62), (54, 54), (64, 64)]

def optimizedBody221_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (66, 66), (44, 44), (48, 48), (58, 58), (52, 52), (62, 62), (54, 54), (64, 64)]

def optimizedBody221_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody221_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_2 optimizedBody221_3

def optimizedBody221_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody221_1, 221, 2)) (some 69) ([]) (some (2, optimizedBody221_4, 221, 3))

def optimizedBody221_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody221_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 512#64)

def optimizedBody221_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (66, 66), (44, 44), (48, 48), (58, 58), (50, 0), (52, 52), (62, 62), (54, 54), (64, 64)]

def optimizedBody221_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (46, 46), (66, 66), (4, 44), (8, 48), (58, 58), (44, 50), (6, 52), (62, 62), (10, 54), (64, 64)]

def optimizedBody221_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (66, 66), (4, 44), (8, 48), (58, 58), (44, 50), (6, 52), (62, 62), (10, 54), (64, 64)]

def optimizedBody221_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_10 optimizedBody221_3

def optimizedBody221_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody221_9, 221, 4)) (some 68) ([2]) (some (2, optimizedBody221_11, 221, 5))

def optimizedBody221_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4), (10, 10), (8, 8), (6, 6)]

def optimizedBody221_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody221_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6), (4, 4), (10, 10), (8, 8)]

def optimizedBody221_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody221_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody221_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody221_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody221_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody221_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody221_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody221_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody221_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (74, 0), (66, 66), (78, 4), (76, 6), (70, 8), (58, 58), (44, 44), (68, 6), (80, 10), (62, 62), (72, 8),
    (82, 10), (56, 4), (64, 64), (60, 2)]

def optimizedBody221_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 15#64)

def optimizedBody221_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 60)]

def optimizedBody221_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 76), (4, 72), (6, 80), (8, 56), (10, 68), (12, 70), (14, 82), (16, 78), (46, 46), (74, 74), (66, 66), (78, 78),
    (70, 70), (58, 58), (44, 44), (68, 68), (62, 62), (82, 82), (64, 64), (48, 0)]

def optimizedBody221_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (6, 6), (4, 4), (8, 8), (46, 46), (0, 74), (66, 66), (78, 78), (70, 70), (58, 58), (44, 44), (68, 68),
    (62, 62), (82, 82), (64, 64), (12, 48)]

def optimizedBody221_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 74), (66, 66), (78, 78), (70, 70), (58, 58), (44, 44), (68, 68), (62, 62), (82, 82), (64, 64),
    (12, 48)]

def optimizedBody221_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_29 optimizedBody221_3

def optimizedBody221_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody221_28, 221, 6)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody221_30, 221, 7))

def optimizedBody221_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody221_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 12 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody221_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody221_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody221_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody221_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody221_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody221_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody221_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody221_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody221_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody221_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (74, 0), (66, 66), (78, 78), (76, 10), (70, 70), (58, 58), (44, 44), (68, 68), (80, 6), (62, 62), (72, 4),
    (82, 82), (56, 8), (64, 64), (60, 2)]

def optimizedBody221_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody221_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_43 optimizedBody221_44

def optimizedBody221_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_42 optimizedBody221_45

def optimizedBody221_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_32 optimizedBody221_46

def optimizedBody221_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_41 optimizedBody221_47

def optimizedBody221_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_17 optimizedBody221_48

def optimizedBody221_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_40 optimizedBody221_49

def optimizedBody221_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_39 optimizedBody221_50

def optimizedBody221_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_38 optimizedBody221_51

def optimizedBody221_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_21 optimizedBody221_52

def optimizedBody221_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_37 optimizedBody221_53

def optimizedBody221_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_36 optimizedBody221_54

def optimizedBody221_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_35 optimizedBody221_55

def optimizedBody221_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_34 optimizedBody221_56

def optimizedBody221_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_33 optimizedBody221_57

def optimizedBody221_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_32 optimizedBody221_58

def optimizedBody221_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_59

def optimizedBody221_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_31 optimizedBody221_60

def optimizedBody221_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_27 optimizedBody221_61

def optimizedBody221_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_62

def optimizedBody221_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(60, 0)]

def optimizedBody221_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody221_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_64 optimizedBody221_65

def optimizedBody221_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_66

def optimizedBody221_68 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody221_63 optimizedBody221_67

def optimizedBody221_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 0), (74, 2), (66, 4), (78, 6), (76, 8), (70, 10), (58, 12), (44, 14), (68, 16), (80, 18), (62, 20), (72, 22),
    (82, 24), (56, 26), (64, 28), (60, 30)]

def optimizedBody221_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_69

def optimizedBody221_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_68 optimizedBody221_70

def optimizedBody221_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_26 optimizedBody221_71

def optimizedBody221_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_25 optimizedBody221_72

def optimizedBody221_74 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln) optimizedBody221_73 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln)

def optimizedBody221_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody221_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody221_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody221_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody221_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 64#64)

def optimizedBody221_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (74, 74), (66, 66), (78, 78), (18, 18), (76, 76), (70, 70), (48, 0), (58, 58), (44, 44), (68, 68),
    (80, 80), (62, 62), (50, 2), (72, 72), (82, 82), (56, 56), (52, 4), (64, 64), (54, 6), (60, 60)]

def optimizedBody221_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody221_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody221_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 18 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody221_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 48), (4, 50), (6, 54), (8, 52), (10, 48), (12, 50), (14, 54), (16, 52), (46, 46), (44, 74), (48, 66), (50, 78),
    (52, 0), (54, 76), (56, 70), (58, 58), (60, 44), (62, 68), (64, 80), (66, 62), (68, 72), (70, 82), (72, 56),
    (74, 64), (76, 60)]

def optimizedBody221_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (4, 4), (8, 8), (6, 6), (46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody221_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody221_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_86 optimizedBody221_3

def optimizedBody221_88 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody221_85, 221, 8)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody221_87, 221, 9))

def optimizedBody221_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (4, 4), (6, 6), (8, 8), (10, 10), (12, 4), (14, 6), (16, 8), (46, 46), (44, 44), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72),
    (74, 74), (76, 76)]

def optimizedBody221_90 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody221_85, 221, 10)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody221_87, 221, 11))

def optimizedBody221_91 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody221_85, 221, 12)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody221_87, 221, 13))

def optimizedBody221_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 2), (4, 4), (14, 8), (6, 6), (46, 46), (0, 44), (48, 48), (50, 50), (18, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (64, 64), (20, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody221_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (48, 48), (50, 50), (18, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (20, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody221_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_93 optimizedBody221_3

def optimizedBody221_95 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody221_92, 221, 14)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody221_94, 221, 15))

def optimizedBody221_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 18 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody221_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 18 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody221_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 2 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody221_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (20, 20)]

def optimizedBody221_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody221_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(58, 58), (2, 58)]

def optimizedBody221_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_101

def optimizedBody221_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(58, 58), (2, 20)]

def optimizedBody221_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_103

def optimizedBody221_105 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) optimizedBody221_102 optimizedBody221_104

def optimizedBody221_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody221_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 2#64)

def optimizedBody221_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 74), (74, 74)]

def optimizedBody221_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_108

def optimizedBody221_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (74, 74)]

def optimizedBody221_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_110

def optimizedBody221_112 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 16) optimizedBody221_109 optimizedBody221_111

def optimizedBody221_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 3#64)

def optimizedBody221_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (2, 48)]

def optimizedBody221_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_114

def optimizedBody221_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (2, 2)]

def optimizedBody221_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_116

def optimizedBody221_118 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 16) optimizedBody221_115 optimizedBody221_117

def optimizedBody221_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (2, 2)]

def optimizedBody221_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody221_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 10 2 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody221_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 14), (6, 6), (4, 4), (2, 12)]

def optimizedBody221_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 10 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody221_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 12 (Flapjack.WordRegImm.reg 0)))

def optimizedBody221_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody221_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (0, 0)]

def optimizedBody221_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody221_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody221_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (44, 0)]

def optimizedBody221_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody221_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (44, 44)]

def optimizedBody221_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody221_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (46, 46), (44, 44), (48, 48), (50, 50),
    (52, 18), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 20), (68, 68), (70, 70), (72, 72),
    (74, 74), (76, 76)]

def optimizedBody221_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(40, 2), (4, 4), (8, 8), (6, 6), (46, 46), (0, 44), (12, 48), (10, 50), (18, 52), (14, 54), (16, 56), (22, 58),
    (24, 60), (26, 62), (28, 64), (20, 66), (30, 68), (34, 70), (32, 72), (38, 74), (36, 76)]

def optimizedBody221_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (12, 48), (10, 50), (18, 52), (14, 54), (16, 56), (22, 58), (24, 60), (26, 62), (28, 64),
    (20, 66), (30, 68), (34, 70), (32, 72), (38, 74), (36, 76)]

def optimizedBody221_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_135 optimizedBody221_3

def optimizedBody221_137 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody221_134, 221, 16)) (some 219) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody221_136, 221, 17))

def optimizedBody221_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (0, 0), (12, 12), (10, 10), (18, 18), (14, 14), (16, 16), (48, 40), (22, 22), (24, 24), (26, 26), (28, 28),
    (20, 20), (50, 4), (30, 30), (34, 34), (32, 32), (52, 8), (38, 38), (54, 6), (36, 36)]

def optimizedBody221_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_138

def optimizedBody221_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_137 optimizedBody221_139

def optimizedBody221_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_133 optimizedBody221_140

def optimizedBody221_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_132 optimizedBody221_141

def optimizedBody221_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_131 optimizedBody221_142

def optimizedBody221_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_130 optimizedBody221_143

def optimizedBody221_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_129 optimizedBody221_144

def optimizedBody221_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_128 optimizedBody221_145

def optimizedBody221_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_127 optimizedBody221_146

def optimizedBody221_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_126 optimizedBody221_147

def optimizedBody221_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_125 optimizedBody221_148

def optimizedBody221_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_124 optimizedBody221_149

def optimizedBody221_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_34 optimizedBody221_150

def optimizedBody221_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_123 optimizedBody221_151

def optimizedBody221_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_122 optimizedBody221_152

def optimizedBody221_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_153

def optimizedBody221_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (0, 0), (12, 48), (10, 50), (18, 18), (14, 54), (16, 56), (48, 12), (22, 58), (24, 60), (26, 62), (28, 64),
    (20, 20), (50, 4), (30, 68), (34, 70), (32, 72), (52, 14), (38, 74), (54, 6), (36, 76)]

def optimizedBody221_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_155

def optimizedBody221_157 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 2) optimizedBody221_154 optimizedBody221_156

def optimizedBody221_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (74, 0), (66, 12), (78, 10), (18, 18), (76, 14), (70, 16), (48, 48), (58, 22), (44, 24), (68, 26),
    (80, 28), (62, 20), (50, 50), (72, 30), (82, 34), (56, 32), (52, 52), (64, 38), (54, 54), (60, 36)]

def optimizedBody221_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_158 optimizedBody221_44

def optimizedBody221_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_159

def optimizedBody221_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_157 optimizedBody221_160

def optimizedBody221_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_76 optimizedBody221_161

def optimizedBody221_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_106 optimizedBody221_162

def optimizedBody221_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_121 optimizedBody221_163

def optimizedBody221_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_120 optimizedBody221_164

def optimizedBody221_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_119 optimizedBody221_165

def optimizedBody221_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_166

def optimizedBody221_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_118 optimizedBody221_167

def optimizedBody221_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_113 optimizedBody221_168

def optimizedBody221_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_106 optimizedBody221_169

def optimizedBody221_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_170

def optimizedBody221_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_112 optimizedBody221_171

def optimizedBody221_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_107 optimizedBody221_172

def optimizedBody221_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_106 optimizedBody221_173

def optimizedBody221_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_174

def optimizedBody221_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_105 optimizedBody221_175

def optimizedBody221_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_100 optimizedBody221_176

def optimizedBody221_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_99 optimizedBody221_177

def optimizedBody221_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_98 optimizedBody221_178

def optimizedBody221_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_97 optimizedBody221_179

def optimizedBody221_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_82 optimizedBody221_180

def optimizedBody221_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_96 optimizedBody221_181

def optimizedBody221_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_82 optimizedBody221_182

def optimizedBody221_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_183

def optimizedBody221_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_95 optimizedBody221_184

def optimizedBody221_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_89 optimizedBody221_185

def optimizedBody221_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_186

def optimizedBody221_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_91 optimizedBody221_187

def optimizedBody221_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_89 optimizedBody221_188

def optimizedBody221_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_189

def optimizedBody221_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_90 optimizedBody221_190

def optimizedBody221_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_89 optimizedBody221_191

def optimizedBody221_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_192

def optimizedBody221_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_88 optimizedBody221_193

def optimizedBody221_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_84 optimizedBody221_194

def optimizedBody221_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_83 optimizedBody221_195

def optimizedBody221_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_82 optimizedBody221_196

def optimizedBody221_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_197

def optimizedBody221_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_65

def optimizedBody221_200 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 18) optimizedBody221_198 optimizedBody221_199

def optimizedBody221_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 0), (74, 2), (66, 4), (78, 6), (18, 18), (76, 8), (70, 10), (48, 12), (58, 14), (44, 16), (68, 20), (80, 22),
    (62, 24), (50, 26), (72, 28), (82, 30), (56, 32), (52, 34), (64, 36), (54, 38), (60, 40)]

def optimizedBody221_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_201

def optimizedBody221_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_200 optimizedBody221_202

def optimizedBody221_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_82 optimizedBody221_203

def optimizedBody221_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_81 optimizedBody221_204

def optimizedBody221_206 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
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
  Flapjack.Spt.ln) optimizedBody221_205 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody221_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 44), (44, 46), (46, 48), (48, 50), (50, 52), (52, 54)]

def optimizedBody221_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (10, 46), (4, 48), (8, 50), (6, 52)]

def optimizedBody221_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (10, 46), (4, 48), (8, 50), (6, 52)]

def optimizedBody221_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_209 optimizedBody221_3

def optimizedBody221_211 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody221_208, 221, 18)) (some 70) ([2]) (some (2, optimizedBody221_210, 221, 19))

def optimizedBody221_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody221_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody221_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_212 optimizedBody221_213

def optimizedBody221_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_214

def optimizedBody221_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_211 optimizedBody221_215

def optimizedBody221_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_207 optimizedBody221_216

def optimizedBody221_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_217

def optimizedBody221_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_206 optimizedBody221_218

def optimizedBody221_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_80 optimizedBody221_219

def optimizedBody221_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_220

def optimizedBody221_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_79 optimizedBody221_221

def optimizedBody221_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_78 optimizedBody221_222

def optimizedBody221_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_77 optimizedBody221_223

def optimizedBody221_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_76 optimizedBody221_224

def optimizedBody221_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_75 optimizedBody221_225

def optimizedBody221_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_226

def optimizedBody221_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_74 optimizedBody221_227

def optimizedBody221_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_24 optimizedBody221_228

def optimizedBody221_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_229

def optimizedBody221_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_23 optimizedBody221_230

def optimizedBody221_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_22 optimizedBody221_231

def optimizedBody221_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_21 optimizedBody221_232

def optimizedBody221_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_20 optimizedBody221_233

def optimizedBody221_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_19 optimizedBody221_234

def optimizedBody221_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_18 optimizedBody221_235

def optimizedBody221_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_17 optimizedBody221_236

def optimizedBody221_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_16 optimizedBody221_237

def optimizedBody221_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_15 optimizedBody221_238

def optimizedBody221_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_14 optimizedBody221_239

def optimizedBody221_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_13 optimizedBody221_240

def optimizedBody221_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_241

def optimizedBody221_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_12 optimizedBody221_242

def optimizedBody221_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_8 optimizedBody221_243

def optimizedBody221_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_7 optimizedBody221_244

def optimizedBody221_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_6 optimizedBody221_245

def optimizedBody221_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_5 optimizedBody221_246

def optimizedBody221_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody221_0 optimizedBody221_247

def optimized221 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(221, 9, optimizedBody221_248)
end InitECandidate.Proofs.StackAnalysis
