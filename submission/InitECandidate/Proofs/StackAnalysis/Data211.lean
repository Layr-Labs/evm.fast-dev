import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody211_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (66, 16), (44, 8), (48, 4), (58, 12), (52, 2), (62, 10), (54, 6), (64, 14)]

def optimizedBody211_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (46, 46), (66, 66), (44, 44), (48, 48), (58, 58), (52, 52), (62, 62), (54, 54), (64, 64)]

def optimizedBody211_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (66, 66), (44, 44), (48, 48), (58, 58), (52, 52), (62, 62), (54, 54), (64, 64)]

def optimizedBody211_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody211_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_2 optimizedBody211_3

def optimizedBody211_5 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_1, 211, 2)) (some 69) ([]) (some (2, optimizedBody211_4, 211, 3))

def optimizedBody211_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody211_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 512#64)

def optimizedBody211_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (66, 66), (44, 44), (48, 48), (58, 58), (50, 0), (52, 52), (62, 62), (54, 54), (64, 64)]

def optimizedBody211_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (46, 46), (66, 66), (4, 44), (8, 48), (58, 58), (44, 50), (6, 52), (62, 62), (10, 54), (64, 64)]

def optimizedBody211_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (66, 66), (4, 44), (8, 48), (58, 58), (44, 50), (6, 52), (62, 62), (10, 54), (64, 64)]

def optimizedBody211_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_10 optimizedBody211_3

def optimizedBody211_12 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_9, 211, 4)) (some 68) ([2]) (some (2, optimizedBody211_11, 211, 5))

def optimizedBody211_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4), (10, 10), (8, 8), (6, 6)]

def optimizedBody211_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody211_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6), (4, 4), (10, 10), (8, 8)]

def optimizedBody211_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody211_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody211_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody211_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody211_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody211_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody211_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody211_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody211_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (74, 0), (66, 66), (78, 4), (76, 6), (70, 8), (58, 58), (44, 44), (68, 6), (80, 10), (62, 62), (72, 8),
    (82, 10), (56, 4), (64, 64), (60, 2)]

def optimizedBody211_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 15#64)

def optimizedBody211_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 60)]

def optimizedBody211_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 76), (4, 72), (6, 80), (8, 56), (10, 68), (12, 70), (14, 82), (16, 78), (46, 46), (74, 74), (66, 66), (78, 78),
    (70, 70), (58, 58), (44, 44), (68, 68), (62, 62), (82, 82), (64, 64), (48, 0)]

def optimizedBody211_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (6, 6), (4, 4), (8, 8), (46, 46), (0, 74), (66, 66), (78, 78), (70, 70), (58, 58), (44, 44), (68, 68),
    (62, 62), (82, 82), (64, 64), (12, 48)]

def optimizedBody211_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 74), (66, 66), (78, 78), (70, 70), (58, 58), (44, 44), (68, 68), (62, 62), (82, 82), (64, 64),
    (12, 48)]

def optimizedBody211_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_29 optimizedBody211_3

def optimizedBody211_31 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_28, 211, 6)) (some 209) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody211_30, 211, 7))

def optimizedBody211_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody211_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 12 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody211_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody211_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody211_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody211_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody211_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody211_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody211_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody211_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody211_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody211_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (74, 0), (66, 66), (78, 78), (76, 10), (70, 70), (58, 58), (44, 44), (68, 68), (80, 6), (62, 62), (72, 4),
    (82, 82), (56, 8), (64, 64), (60, 2)]

def optimizedBody211_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody211_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_43 optimizedBody211_44

def optimizedBody211_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_42 optimizedBody211_45

def optimizedBody211_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_32 optimizedBody211_46

def optimizedBody211_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_41 optimizedBody211_47

def optimizedBody211_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_17 optimizedBody211_48

def optimizedBody211_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_40 optimizedBody211_49

def optimizedBody211_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_39 optimizedBody211_50

def optimizedBody211_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_38 optimizedBody211_51

def optimizedBody211_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_21 optimizedBody211_52

def optimizedBody211_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_37 optimizedBody211_53

def optimizedBody211_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_36 optimizedBody211_54

def optimizedBody211_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_35 optimizedBody211_55

def optimizedBody211_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_34 optimizedBody211_56

def optimizedBody211_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_33 optimizedBody211_57

def optimizedBody211_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_32 optimizedBody211_58

def optimizedBody211_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_59

def optimizedBody211_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_31 optimizedBody211_60

def optimizedBody211_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_27 optimizedBody211_61

def optimizedBody211_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_62

def optimizedBody211_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(60, 0)]

def optimizedBody211_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody211_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_64 optimizedBody211_65

def optimizedBody211_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_66

def optimizedBody211_68 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody211_63 optimizedBody211_67

def optimizedBody211_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 0), (74, 2), (66, 4), (78, 6), (76, 8), (70, 10), (58, 12), (44, 14), (68, 16), (80, 18), (62, 20), (72, 22),
    (82, 24), (56, 26), (64, 28), (60, 30)]

def optimizedBody211_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_69

def optimizedBody211_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_68 optimizedBody211_70

def optimizedBody211_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_26 optimizedBody211_71

def optimizedBody211_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_25 optimizedBody211_72

def optimizedBody211_74 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln) optimizedBody211_73 (Flapjack.Spt.bn
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

def optimizedBody211_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody211_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody211_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody211_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody211_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 64#64)

def optimizedBody211_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (74, 74), (66, 66), (78, 78), (20, 20), (76, 76), (70, 70), (48, 0), (58, 58), (44, 44), (68, 68),
    (80, 80), (62, 62), (50, 2), (72, 72), (82, 82), (56, 56), (52, 4), (64, 64), (54, 6), (60, 60)]

def optimizedBody211_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody211_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20)]

def optimizedBody211_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 20 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody211_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 48), (4, 50), (6, 54), (8, 52), (46, 46), (44, 74), (48, 66), (50, 78), (52, 0), (54, 76), (56, 70), (58, 58),
    (60, 44), (62, 68), (64, 80), (66, 62), (68, 72), (70, 82), (72, 56), (74, 64), (76, 60)]

def optimizedBody211_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (4, 4), (8, 8), (6, 6), (46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody211_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody211_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_86 optimizedBody211_3

def optimizedBody211_88 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_85, 211, 8)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody211_87, 211, 9))

def optimizedBody211_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody211_90 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_85, 211, 10)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody211_87, 211, 11))

def optimizedBody211_91 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_85, 211, 12)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody211_87, 211, 13))

def optimizedBody211_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 2), (4, 4), (14, 8), (6, 6), (46, 46), (0, 44), (48, 48), (50, 50), (20, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (62, 62), (64, 64), (18, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody211_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (48, 48), (50, 50), (20, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (18, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76)]

def optimizedBody211_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_93 optimizedBody211_3

def optimizedBody211_95 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_92, 211, 14)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody211_94, 211, 15))

def optimizedBody211_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 10 20 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody211_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 20 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody211_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 2 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody211_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (18, 18)]

def optimizedBody211_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody211_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(58, 58), (2, 58)]

def optimizedBody211_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_101

def optimizedBody211_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(58, 58), (2, 18)]

def optimizedBody211_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_103

def optimizedBody211_105 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 2) optimizedBody211_102 optimizedBody211_104

def optimizedBody211_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody211_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 2#64)

def optimizedBody211_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 74), (74, 74)]

def optimizedBody211_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_108

def optimizedBody211_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (74, 74)]

def optimizedBody211_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_110

def optimizedBody211_112 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 16) optimizedBody211_109 optimizedBody211_111

def optimizedBody211_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 3#64)

def optimizedBody211_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (2, 48)]

def optimizedBody211_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_114

def optimizedBody211_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(48, 48), (2, 2)]

def optimizedBody211_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_116

def optimizedBody211_118 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 16) optimizedBody211_115 optimizedBody211_117

def optimizedBody211_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (2, 2)]

def optimizedBody211_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody211_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 10 2 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody211_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 14), (6, 6), (4, 4), (2, 12)]

def optimizedBody211_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 10 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody211_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 12 (Flapjack.WordRegImm.reg 0)))

def optimizedBody211_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody211_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (0, 0)]

def optimizedBody211_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody211_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody211_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (44, 0)]

def optimizedBody211_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody211_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (44, 44)]

def optimizedBody211_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody211_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (46, 46), (44, 44), (48, 48), (50, 50),
    (52, 20), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 18), (68, 68), (70, 70), (72, 72),
    (74, 74), (76, 76)]

def optimizedBody211_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(40, 2), (4, 4), (8, 8), (6, 6), (46, 46), (0, 44), (10, 48), (12, 50), (20, 52), (14, 54), (16, 56), (22, 58),
    (24, 60), (26, 62), (28, 64), (18, 66), (30, 68), (32, 70), (34, 72), (38, 74), (36, 76)]

def optimizedBody211_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (10, 48), (12, 50), (20, 52), (14, 54), (16, 56), (22, 58), (24, 60), (26, 62), (28, 64),
    (18, 66), (30, 68), (32, 70), (34, 72), (38, 74), (36, 76)]

def optimizedBody211_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_135 optimizedBody211_3

def optimizedBody211_137 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody211_134, 211, 16)) (some 209) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody211_136, 211, 17))

def optimizedBody211_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (0, 0), (10, 10), (12, 12), (20, 20), (14, 14), (16, 16), (48, 40), (22, 22), (24, 24), (26, 26), (28, 28),
    (18, 18), (50, 4), (30, 30), (32, 32), (34, 34), (52, 8), (38, 38), (54, 6), (36, 36)]

def optimizedBody211_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_138

def optimizedBody211_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_137 optimizedBody211_139

def optimizedBody211_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_133 optimizedBody211_140

def optimizedBody211_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_132 optimizedBody211_141

def optimizedBody211_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_131 optimizedBody211_142

def optimizedBody211_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_130 optimizedBody211_143

def optimizedBody211_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_129 optimizedBody211_144

def optimizedBody211_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_128 optimizedBody211_145

def optimizedBody211_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_127 optimizedBody211_146

def optimizedBody211_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_126 optimizedBody211_147

def optimizedBody211_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_125 optimizedBody211_148

def optimizedBody211_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_124 optimizedBody211_149

def optimizedBody211_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_34 optimizedBody211_150

def optimizedBody211_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_123 optimizedBody211_151

def optimizedBody211_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_122 optimizedBody211_152

def optimizedBody211_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_153

def optimizedBody211_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (0, 0), (10, 48), (12, 50), (20, 20), (14, 54), (16, 56), (48, 12), (22, 58), (24, 60), (26, 62), (28, 64),
    (18, 18), (50, 4), (30, 68), (32, 70), (34, 72), (52, 14), (38, 74), (54, 6), (36, 76)]

def optimizedBody211_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_155

def optimizedBody211_157 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 2) optimizedBody211_154 optimizedBody211_156

def optimizedBody211_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (74, 0), (66, 10), (78, 12), (20, 20), (76, 14), (70, 16), (48, 48), (58, 22), (44, 24), (68, 26),
    (80, 28), (62, 18), (50, 50), (72, 30), (82, 32), (56, 34), (52, 52), (64, 38), (54, 54), (60, 36)]

def optimizedBody211_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_158 optimizedBody211_44

def optimizedBody211_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_159

def optimizedBody211_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_157 optimizedBody211_160

def optimizedBody211_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_76 optimizedBody211_161

def optimizedBody211_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_106 optimizedBody211_162

def optimizedBody211_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_121 optimizedBody211_163

def optimizedBody211_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_120 optimizedBody211_164

def optimizedBody211_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_119 optimizedBody211_165

def optimizedBody211_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_166

def optimizedBody211_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_118 optimizedBody211_167

def optimizedBody211_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_113 optimizedBody211_168

def optimizedBody211_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_106 optimizedBody211_169

def optimizedBody211_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_170

def optimizedBody211_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_112 optimizedBody211_171

def optimizedBody211_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_107 optimizedBody211_172

def optimizedBody211_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_106 optimizedBody211_173

def optimizedBody211_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_174

def optimizedBody211_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_105 optimizedBody211_175

def optimizedBody211_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_100 optimizedBody211_176

def optimizedBody211_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_99 optimizedBody211_177

def optimizedBody211_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_98 optimizedBody211_178

def optimizedBody211_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_97 optimizedBody211_179

def optimizedBody211_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_82 optimizedBody211_180

def optimizedBody211_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_96 optimizedBody211_181

def optimizedBody211_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_82 optimizedBody211_182

def optimizedBody211_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_183

def optimizedBody211_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_95 optimizedBody211_184

def optimizedBody211_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_89 optimizedBody211_185

def optimizedBody211_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_186

def optimizedBody211_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_91 optimizedBody211_187

def optimizedBody211_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_89 optimizedBody211_188

def optimizedBody211_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_189

def optimizedBody211_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_90 optimizedBody211_190

def optimizedBody211_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_89 optimizedBody211_191

def optimizedBody211_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_192

def optimizedBody211_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_88 optimizedBody211_193

def optimizedBody211_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_84 optimizedBody211_194

def optimizedBody211_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_83 optimizedBody211_195

def optimizedBody211_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_82 optimizedBody211_196

def optimizedBody211_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_197

def optimizedBody211_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_65

def optimizedBody211_200 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 20) optimizedBody211_198 optimizedBody211_199

def optimizedBody211_201 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 0), (74, 2), (66, 4), (78, 6), (20, 20), (76, 8), (70, 10), (48, 12), (58, 14), (44, 16), (68, 18), (80, 22),
    (62, 24), (50, 26), (72, 28), (82, 30), (56, 32), (52, 34), (64, 36), (54, 38), (60, 40)]

def optimizedBody211_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_201

def optimizedBody211_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_200 optimizedBody211_202

def optimizedBody211_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_82 optimizedBody211_203

def optimizedBody211_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_81 optimizedBody211_204

def optimizedBody211_206 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
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
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln) optimizedBody211_205 (Flapjack.Spt.bn
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

def optimizedBody211_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 44), (44, 46), (46, 48), (48, 50), (50, 52), (52, 54)]

def optimizedBody211_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (10, 46), (4, 48), (8, 50), (6, 52)]

def optimizedBody211_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (10, 46), (4, 48), (8, 50), (6, 52)]

def optimizedBody211_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_209 optimizedBody211_3

def optimizedBody211_211 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody211_208, 211, 18)) (some 70) ([2]) (some (2, optimizedBody211_210, 211, 19))

def optimizedBody211_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody211_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody211_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_212 optimizedBody211_213

def optimizedBody211_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_214

def optimizedBody211_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_211 optimizedBody211_215

def optimizedBody211_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_207 optimizedBody211_216

def optimizedBody211_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_217

def optimizedBody211_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_206 optimizedBody211_218

def optimizedBody211_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_80 optimizedBody211_219

def optimizedBody211_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_220

def optimizedBody211_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_79 optimizedBody211_221

def optimizedBody211_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_78 optimizedBody211_222

def optimizedBody211_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_77 optimizedBody211_223

def optimizedBody211_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_76 optimizedBody211_224

def optimizedBody211_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_75 optimizedBody211_225

def optimizedBody211_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_226

def optimizedBody211_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_74 optimizedBody211_227

def optimizedBody211_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_24 optimizedBody211_228

def optimizedBody211_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_229

def optimizedBody211_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_23 optimizedBody211_230

def optimizedBody211_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_22 optimizedBody211_231

def optimizedBody211_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_21 optimizedBody211_232

def optimizedBody211_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_20 optimizedBody211_233

def optimizedBody211_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_19 optimizedBody211_234

def optimizedBody211_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_18 optimizedBody211_235

def optimizedBody211_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_17 optimizedBody211_236

def optimizedBody211_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_16 optimizedBody211_237

def optimizedBody211_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_15 optimizedBody211_238

def optimizedBody211_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_14 optimizedBody211_239

def optimizedBody211_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_13 optimizedBody211_240

def optimizedBody211_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_241

def optimizedBody211_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_12 optimizedBody211_242

def optimizedBody211_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_8 optimizedBody211_243

def optimizedBody211_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_7 optimizedBody211_244

def optimizedBody211_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_6 optimizedBody211_245

def optimizedBody211_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_5 optimizedBody211_246

def optimizedBody211_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody211_0 optimizedBody211_247

def optimized211 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(211, 9, optimizedBody211_248)
end InitECandidate.Proofs.StackAnalysis
