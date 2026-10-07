import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody234_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (0, 0)]

def optimizedBody234_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 10 64#64))

def optimizedBody234_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody234_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 10 72#64))

def optimizedBody234_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 10 80#64))

def optimizedBody234_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 10 88#64))

def optimizedBody234_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 0), (46, 8), (48, 4), (50, 6), (52, 10), (54, 2)]

def optimizedBody234_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (12, 44), (8, 46), (4, 48), (6, 50), (52, 52), (10, 54)]

def optimizedBody234_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (8, 46), (4, 48), (6, 50), (52, 52), (10, 54)]

def optimizedBody234_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody234_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_8 optimizedBody234_9

def optimizedBody234_11 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody234_7, 234, 2)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody234_10, 234, 3))

def optimizedBody234_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody234_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody234_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody234_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody234_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody234_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody234_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_16 optimizedBody234_17

def optimizedBody234_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_15 optimizedBody234_18

def optimizedBody234_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_19

def optimizedBody234_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody234_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody234_20 optimizedBody234_21

def optimizedBody234_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 10), (4, 4), (6, 6), (8, 8), (44, 12), (52, 52)]

def optimizedBody234_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 6), (8, 8), (0, 2), (44, 44), (52, 52)]

def optimizedBody234_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (52, 52)]

def optimizedBody234_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_25 optimizedBody234_9

def optimizedBody234_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody234_24, 234, 4)) (some 217) ([2, 4, 6, 8]) (some (2, optimizedBody234_26, 234, 5))

def optimizedBody234_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 4), (48, 6), (50, 8), (52, 52), (54, 0)]

def optimizedBody234_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (6, 6), (4, 4), (0, 2), (44, 44), (12, 46), (14, 48), (16, 50), (50, 52), (10, 54)]

def optimizedBody234_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (12, 46), (14, 48), (16, 50), (50, 52), (10, 54)]

def optimizedBody234_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_30 optimizedBody234_9

def optimizedBody234_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody234_29, 234, 6)) (some 210) ([2, 4, 6, 8]) (some (2, optimizedBody234_31, 234, 7))

def optimizedBody234_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 8), (48, 6), (50, 50),
    (52, 4), (54, 0)]

def optimizedBody234_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(22, 6), (20, 8), (18, 4), (24, 2), (44, 44), (16, 46), (14, 48), (0, 50), (12, 52), (10, 54)]

def optimizedBody234_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (16, 46), (14, 48), (0, 50), (12, 52), (10, 54)]

def optimizedBody234_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_35 optimizedBody234_9

def optimizedBody234_37 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody234_34, 234, 8)) (some 209) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody234_36, 234, 9))

def optimizedBody234_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody234_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody234_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody234_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody234_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody234_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody234_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 30 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody234_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 32 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody234_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 26), (50, 0), (48, 28),
    (52, 22), (54, 20), (56, 18), (58, 24), (60, 30), (62, 32)]

def optimizedBody234_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (24, 2), (8, 8), (6, 6), (44, 44), (22, 46), (50, 50), (0, 48), (14, 52), (16, 54), (12, 56), (10, 58),
    (18, 60), (20, 62)]

def optimizedBody234_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (22, 46), (50, 50), (0, 48), (14, 52), (16, 54), (12, 56), (10, 58), (18, 60), (20, 62)]

def optimizedBody234_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_48 optimizedBody234_9

def optimizedBody234_50 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody234_47, 234, 10)) (some 209) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody234_49, 234, 11))

def optimizedBody234_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 18), (8, 20), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 4), (48, 24), (50, 50),
    (52, 8), (54, 6)]

def optimizedBody234_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 2), (14, 4), (16, 6), (18, 8), (44, 44), (6, 46), (4, 48), (0, 50), (10, 52), (8, 54)]

def optimizedBody234_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (4, 48), (0, 50), (10, 52), (8, 54)]

def optimizedBody234_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_53 optimizedBody234_9

def optimizedBody234_55 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody234_52, 234, 12)) (some 209) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody234_54, 234, 13))

def optimizedBody234_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (44, 44)]

def optimizedBody234_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody234_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody234_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_58 optimizedBody234_9

def optimizedBody234_60 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody234_57, 234, 14)) (some 226) ([2, 4, 6, 8, 10, 12, 14, 16, 18]) (some (2, optimizedBody234_59, 234, 15))

def optimizedBody234_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody234_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_16 optimizedBody234_61

def optimizedBody234_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_14 optimizedBody234_62

def optimizedBody234_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_63

def optimizedBody234_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_60 optimizedBody234_64

def optimizedBody234_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_56 optimizedBody234_65

def optimizedBody234_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_66

def optimizedBody234_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_55 optimizedBody234_67

def optimizedBody234_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_51 optimizedBody234_68

def optimizedBody234_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_69

def optimizedBody234_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_50 optimizedBody234_70

def optimizedBody234_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_46 optimizedBody234_71

def optimizedBody234_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_45 optimizedBody234_72

def optimizedBody234_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_73

def optimizedBody234_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_44 optimizedBody234_74

def optimizedBody234_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_75

def optimizedBody234_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_43 optimizedBody234_76

def optimizedBody234_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_77

def optimizedBody234_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_42 optimizedBody234_78

def optimizedBody234_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_79

def optimizedBody234_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_41 optimizedBody234_80

def optimizedBody234_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_81

def optimizedBody234_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_40 optimizedBody234_82

def optimizedBody234_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_83

def optimizedBody234_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_39 optimizedBody234_84

def optimizedBody234_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_85

def optimizedBody234_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_38 optimizedBody234_86

def optimizedBody234_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_87

def optimizedBody234_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_88

def optimizedBody234_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_37 optimizedBody234_89

def optimizedBody234_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_33 optimizedBody234_90

def optimizedBody234_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_91

def optimizedBody234_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_32 optimizedBody234_92

def optimizedBody234_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_28 optimizedBody234_93

def optimizedBody234_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_94

def optimizedBody234_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_27 optimizedBody234_95

def optimizedBody234_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_23 optimizedBody234_96

def optimizedBody234_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_97

def optimizedBody234_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_98

def optimizedBody234_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_22 optimizedBody234_99

def optimizedBody234_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_14 optimizedBody234_100

def optimizedBody234_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_13 optimizedBody234_101

def optimizedBody234_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_12 optimizedBody234_102

def optimizedBody234_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_11 optimizedBody234_103

def optimizedBody234_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_6 optimizedBody234_104

def optimizedBody234_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_5 optimizedBody234_105

def optimizedBody234_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_2 optimizedBody234_106

def optimizedBody234_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_4 optimizedBody234_107

def optimizedBody234_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_2 optimizedBody234_108

def optimizedBody234_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_3 optimizedBody234_109

def optimizedBody234_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_2 optimizedBody234_110

def optimizedBody234_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_1 optimizedBody234_111

def optimizedBody234_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody234_0 optimizedBody234_112

def optimized234 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(234, 2, optimizedBody234_113)
end InitECandidate.Proofs.StackAnalysis
