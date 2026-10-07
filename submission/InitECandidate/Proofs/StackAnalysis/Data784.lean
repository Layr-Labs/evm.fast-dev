import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody784_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (44, 8), (48, 4), (50, 2), (54, 6)]

def optimizedBody784_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (44, 44), (48, 48), (50, 50), (54, 54)]

def optimizedBody784_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (54, 54)]

def optimizedBody784_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody784_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_2 optimizedBody784_3

def optimizedBody784_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody784_1, 784, 2)) (some 69) ([]) (some (2, optimizedBody784_4, 784, 3))

def optimizedBody784_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody784_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 144#64)

def optimizedBody784_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (54, 54), (60, 0)]

def optimizedBody784_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (44, 44), (48, 48), (50, 50), (54, 54), (60, 60)]

def optimizedBody784_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (54, 54), (60, 60)]

def optimizedBody784_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_10 optimizedBody784_3

def optimizedBody784_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody784_9, 784, 4)) (some 68) ([2]) (some (2, optimizedBody784_11, 784, 5))

def optimizedBody784_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (52, 0), (54, 54), (60, 60)]

def optimizedBody784_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (46, 46), (44, 44), (0, 48), (48, 50), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (0, 48), (48, 50), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_15 optimizedBody784_3

def optimizedBody784_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody784_14, 784, 6)) (some 68) ([2]) (some (2, optimizedBody784_16, 784, 7))

def optimizedBody784_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (46, 46), (44, 44), (56, 0), (48, 48), (58, 4), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(26, 2), (46, 46), (44, 44), (56, 56), (48, 48), (58, 58), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (56, 56), (48, 48), (58, 58), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_20 optimizedBody784_3

def optimizedBody784_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody784_19, 784, 8)) (some 779) ([2]) (some (2, optimizedBody784_21, 784, 9))

def optimizedBody784_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26)]

def optimizedBody784_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody784_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 58), (46, 46), (44, 44), (56, 56), (50, 26), (48, 48), (58, 58), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 58), (4, 52), (54, 54), (60, 60)]

def optimizedBody784_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 58), (4, 52), (54, 54), (60, 60)]

def optimizedBody784_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_27 optimizedBody784_3

def optimizedBody784_29 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody784_26, 784, 10)) (some 778) ([2]) (some (2, optimizedBody784_28, 784, 11))

def optimizedBody784_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 58), (4, 4), (54, 54), (60, 60)]

def optimizedBody784_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_30

def optimizedBody784_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_29 optimizedBody784_31

def optimizedBody784_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_25 optimizedBody784_32

def optimizedBody784_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_33

def optimizedBody784_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 56)]

def optimizedBody784_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 96#64))

def optimizedBody784_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody784_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 104#64))

def optimizedBody784_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 112#64))

def optimizedBody784_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 120#64))

def optimizedBody784_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 128#64))

def optimizedBody784_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 136#64))

def optimizedBody784_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10), (8, 8), (6, 6), (4, 4), (2, 2)]

def optimizedBody784_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 0#64)

def optimizedBody784_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 0#64)

def optimizedBody784_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody784_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody784_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody784_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 1#64)

def optimizedBody784_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (46, 46), (44, 44), (56, 0), (50, 26), (48, 48), (58, 58), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 58), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 58), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_52 optimizedBody784_3

def optimizedBody784_54 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody784_51, 784, 12)) (some 715) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody784_53, 784, 13))

def optimizedBody784_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody784_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 58), (4, 56), (46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 58), (52, 52), (54, 54), (60, 60)]

def optimizedBody784_57 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody784_26, 784, 14)) (some 780) ([2, 4]) (some (2, optimizedBody784_28, 784, 15))

def optimizedBody784_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_57 optimizedBody784_31

def optimizedBody784_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_56 optimizedBody784_58

def optimizedBody784_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_59

def optimizedBody784_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 96#64)

def optimizedBody784_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (52, 58), (58, 52), (60, 54), (62, 60)]

def optimizedBody784_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (46, 46), (44, 44), (4, 56), (50, 50), (48, 48), (52, 52), (58, 58), (60, 60), (62, 62)]

def optimizedBody784_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (4, 56), (50, 50), (48, 48), (52, 52), (58, 58), (60, 60), (62, 62)]

def optimizedBody784_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_64 optimizedBody784_3

def optimizedBody784_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody784_63, 784, 16)) (some 68) ([2]) (some (2, optimizedBody784_65, 784, 17))

def optimizedBody784_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (46, 46), (44, 44), (56, 4), (50, 50), (48, 48), (52, 52), (54, 0), (58, 58), (60, 60), (62, 62)]

def optimizedBody784_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (0, 52), (6, 54), (4, 58), (54, 60), (60, 62)]

def optimizedBody784_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (0, 52), (6, 54), (4, 58), (54, 60), (60, 62)]

def optimizedBody784_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_69 optimizedBody784_3

def optimizedBody784_71 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody784_68, 784, 18)) (some 785) ([2, 4]) (some (2, optimizedBody784_70, 784, 19))

def optimizedBody784_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody784_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody784_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody784_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody784_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody784_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody784_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 32#64))

def optimizedBody784_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 40#64))

def optimizedBody784_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (16, 16)]

def optimizedBody784_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody784_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (14, 14)]

def optimizedBody784_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody784_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12)]

def optimizedBody784_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody784_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10)]

def optimizedBody784_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody784_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody784_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody784_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 2)]

def optimizedBody784_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody784_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody784_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 6 48#64))

def optimizedBody784_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 6 56#64))

def optimizedBody784_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 6 64#64))

def optimizedBody784_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 6 72#64))

def optimizedBody784_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 6 80#64))

def optimizedBody784_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 6 88#64))

def optimizedBody784_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (18, 18)]

def optimizedBody784_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody784_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (16, 16)]

def optimizedBody784_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 16 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody784_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (14, 14)]

def optimizedBody784_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody784_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12)]

def optimizedBody784_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody784_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody784_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 8 32#64))

def optimizedBody784_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (2, 2)]

def optimizedBody784_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 8 40#64))

def optimizedBody784_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody784_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody784_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody784_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody784_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody784_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody784_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody784_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody784_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody784_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody784_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 0), (4, 4), (54, 54), (60, 60)]

def optimizedBody784_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_120 optimizedBody784_121

def optimizedBody784_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_122

def optimizedBody784_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_115 optimizedBody784_123

def optimizedBody784_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_119 optimizedBody784_124

def optimizedBody784_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_125

def optimizedBody784_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_115 optimizedBody784_126

def optimizedBody784_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_118 optimizedBody784_127

def optimizedBody784_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_128

def optimizedBody784_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_115 optimizedBody784_129

def optimizedBody784_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_117 optimizedBody784_130

def optimizedBody784_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_131

def optimizedBody784_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_115 optimizedBody784_132

def optimizedBody784_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_116 optimizedBody784_133

def optimizedBody784_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_134

def optimizedBody784_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_115 optimizedBody784_135

def optimizedBody784_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_114 optimizedBody784_136

def optimizedBody784_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_137

def optimizedBody784_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_112 optimizedBody784_138

def optimizedBody784_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_111 optimizedBody784_139

def optimizedBody784_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_140

def optimizedBody784_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_110 optimizedBody784_141

def optimizedBody784_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_109 optimizedBody784_142

def optimizedBody784_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_108 optimizedBody784_143

def optimizedBody784_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_107 optimizedBody784_144

def optimizedBody784_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_106 optimizedBody784_145

def optimizedBody784_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_105 optimizedBody784_146

def optimizedBody784_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_104 optimizedBody784_147

def optimizedBody784_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_103 optimizedBody784_148

def optimizedBody784_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_102 optimizedBody784_149

def optimizedBody784_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_101 optimizedBody784_150

def optimizedBody784_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_100 optimizedBody784_151

def optimizedBody784_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_99 optimizedBody784_152

def optimizedBody784_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_98 optimizedBody784_153

def optimizedBody784_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_154

def optimizedBody784_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_97 optimizedBody784_155

def optimizedBody784_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_156

def optimizedBody784_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_96 optimizedBody784_157

def optimizedBody784_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_158

def optimizedBody784_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_95 optimizedBody784_159

def optimizedBody784_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_160

def optimizedBody784_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_94 optimizedBody784_161

def optimizedBody784_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_162

def optimizedBody784_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_93 optimizedBody784_163

def optimizedBody784_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_164

def optimizedBody784_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_92 optimizedBody784_165

def optimizedBody784_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_166

def optimizedBody784_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_91 optimizedBody784_167

def optimizedBody784_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_90 optimizedBody784_168

def optimizedBody784_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_89 optimizedBody784_169

def optimizedBody784_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_88 optimizedBody784_170

def optimizedBody784_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_87 optimizedBody784_171

def optimizedBody784_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_86 optimizedBody784_172

def optimizedBody784_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_85 optimizedBody784_173

def optimizedBody784_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_84 optimizedBody784_174

def optimizedBody784_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_83 optimizedBody784_175

def optimizedBody784_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_82 optimizedBody784_176

def optimizedBody784_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_81 optimizedBody784_177

def optimizedBody784_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_80 optimizedBody784_178

def optimizedBody784_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_79 optimizedBody784_179

def optimizedBody784_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_180

def optimizedBody784_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_78 optimizedBody784_181

def optimizedBody784_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_182

def optimizedBody784_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_77 optimizedBody784_183

def optimizedBody784_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_184

def optimizedBody784_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_76 optimizedBody784_185

def optimizedBody784_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_186

def optimizedBody784_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_75 optimizedBody784_187

def optimizedBody784_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_188

def optimizedBody784_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_73 optimizedBody784_189

def optimizedBody784_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_72 optimizedBody784_190

def optimizedBody784_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_191

def optimizedBody784_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_71 optimizedBody784_192

def optimizedBody784_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_67 optimizedBody784_193

def optimizedBody784_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_194

def optimizedBody784_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_66 optimizedBody784_195

def optimizedBody784_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_62 optimizedBody784_196

def optimizedBody784_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_61 optimizedBody784_197

def optimizedBody784_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_198

def optimizedBody784_200 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody784_60 optimizedBody784_199

def optimizedBody784_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_200 optimizedBody784_31

def optimizedBody784_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_55 optimizedBody784_201

def optimizedBody784_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_202

def optimizedBody784_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_203

def optimizedBody784_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_54 optimizedBody784_204

def optimizedBody784_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_50 optimizedBody784_205

def optimizedBody784_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_49 optimizedBody784_206

def optimizedBody784_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_48 optimizedBody784_207

def optimizedBody784_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_47 optimizedBody784_208

def optimizedBody784_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_46 optimizedBody784_209

def optimizedBody784_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_45 optimizedBody784_210

def optimizedBody784_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_44 optimizedBody784_211

def optimizedBody784_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_43 optimizedBody784_212

def optimizedBody784_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_42 optimizedBody784_213

def optimizedBody784_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_214

def optimizedBody784_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_41 optimizedBody784_215

def optimizedBody784_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_216

def optimizedBody784_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_40 optimizedBody784_217

def optimizedBody784_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_218

def optimizedBody784_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_39 optimizedBody784_219

def optimizedBody784_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_220

def optimizedBody784_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_38 optimizedBody784_221

def optimizedBody784_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_222

def optimizedBody784_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_36 optimizedBody784_223

def optimizedBody784_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_35 optimizedBody784_224

def optimizedBody784_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_225

def optimizedBody784_227 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 26 (Flapjack.WordRegImm.reg 0) optimizedBody784_34 optimizedBody784_226

def optimizedBody784_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (46, 46), (44, 44), (56, 56), (50, 50), (48, 48), (58, 58), (52, 4), (54, 54), (60, 60)]

def optimizedBody784_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 46), (6, 44), (56, 56), (50, 50), (44, 48), (58, 58), (4, 52), (54, 54), (48, 60)]

def optimizedBody784_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (6, 44), (56, 56), (50, 50), (44, 48), (58, 58), (4, 52), (54, 54), (48, 60)]

def optimizedBody784_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_230 optimizedBody784_3

def optimizedBody784_232 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody784_229, 784, 20)) (some 778) ([2]) (some (2, optimizedBody784_231, 784, 21))

def optimizedBody784_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 6 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody784_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody784_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (52, 6), (56, 56), (50, 50), (44, 44), (0, 0), (58, 58), (4, 4), (54, 54), (48, 48), (10, 10)]

def optimizedBody784_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody784_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody784_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (60, 0)]

def optimizedBody784_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (46, 46), (44, 52), (48, 56), (50, 50), (52, 44), (54, 60), (58, 58), (56, 4), (60, 54), (62, 48),
    (64, 10)]

def optimizedBody784_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (0, 54), (6, 58), (4, 56), (12, 60), (62, 62), (10, 64)]

def optimizedBody784_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (0, 54), (6, 58), (4, 56), (12, 60), (62, 62), (10, 64)]

def optimizedBody784_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_241 optimizedBody784_3

def optimizedBody784_243 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody784_240, 784, 22)) (some 782) ([2, 4]) (some (2, optimizedBody784_242, 784, 23))

def optimizedBody784_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (0, 0), (6, 6), (4, 4), (12, 12), (62, 62), (10, 10)]

def optimizedBody784_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_244

def optimizedBody784_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_243 optimizedBody784_245

def optimizedBody784_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_239 optimizedBody784_246

def optimizedBody784_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_247

def optimizedBody784_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (44, 52), (48, 56), (50, 50), (52, 44), (0, 60), (6, 58), (4, 4), (12, 54), (62, 48), (10, 10)]

def optimizedBody784_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_249

def optimizedBody784_251 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.WordRegImm.reg 0) optimizedBody784_248 optimizedBody784_250

def optimizedBody784_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 0 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody784_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody784_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody784_255 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody784_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody784_257 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 0 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody784_258 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody784_259 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody784_260 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody784_261 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 1#64)

def optimizedBody784_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 4), (4, 4), (6, 6), (46, 46), (44, 44), (48, 48), (50, 50), (52, 52), (54, 0), (56, 6), (58, 4), (60, 12),
    (62, 62)]

def optimizedBody784_263 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (8, 44), (14, 48), (16, 50), (18, 52), (0, 54), (6, 56), (4, 58), (12, 60), (48, 62)]

def optimizedBody784_264 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (8, 44), (14, 48), (16, 50), (18, 52), (0, 54), (6, 56), (4, 58), (12, 60), (48, 62)]

def optimizedBody784_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_264 optimizedBody784_3

def optimizedBody784_266 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody784_263, 784, 24)) (some 783) ([2, 4, 6]) (some (2, optimizedBody784_265, 784, 25))

def optimizedBody784_267 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody784_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (8, 8), (14, 14), (16, 16), (18, 18), (0, 0), (6, 6), (4, 4), (12, 12), (48, 48), (10, 10)]

def optimizedBody784_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_267 optimizedBody784_268

def optimizedBody784_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_269

def optimizedBody784_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_266 optimizedBody784_270

def optimizedBody784_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_262 optimizedBody784_271

def optimizedBody784_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_272

def optimizedBody784_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (8, 44), (14, 48), (16, 50), (18, 52), (0, 0), (6, 6), (4, 4), (12, 12), (48, 62), (10, 10)]

def optimizedBody784_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_274

def optimizedBody784_276 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) optimizedBody784_273 optimizedBody784_275

def optimizedBody784_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (52, 8), (56, 14), (50, 16), (44, 18), (0, 0), (58, 6), (4, 4), (54, 12), (48, 48), (10, 10)]

def optimizedBody784_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody784_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_277 optimizedBody784_278

def optimizedBody784_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_279

def optimizedBody784_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_276 optimizedBody784_280

def optimizedBody784_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_261 optimizedBody784_281

def optimizedBody784_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_282

def optimizedBody784_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_260 optimizedBody784_283

def optimizedBody784_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_259 optimizedBody784_284

def optimizedBody784_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_258 optimizedBody784_285

def optimizedBody784_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_257 optimizedBody784_286

def optimizedBody784_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_287

def optimizedBody784_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_256 optimizedBody784_288

def optimizedBody784_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_255 optimizedBody784_289

def optimizedBody784_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_254 optimizedBody784_290

def optimizedBody784_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_253 optimizedBody784_291

def optimizedBody784_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_252 optimizedBody784_292

def optimizedBody784_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_293

def optimizedBody784_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_294

def optimizedBody784_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_251 optimizedBody784_295

def optimizedBody784_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_24 optimizedBody784_296

def optimizedBody784_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_238 optimizedBody784_297

def optimizedBody784_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_237 optimizedBody784_298

def optimizedBody784_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_299

def optimizedBody784_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_300

def optimizedBody784_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody784_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_302

def optimizedBody784_304 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 0) optimizedBody784_301 optimizedBody784_303

def optimizedBody784_305 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 2), (52, 6), (56, 8), (50, 12), (44, 14), (0, 0), (58, 16), (4, 4), (54, 18), (48, 20), (10, 10)]

def optimizedBody784_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_305

def optimizedBody784_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_304 optimizedBody784_306

def optimizedBody784_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_37 optimizedBody784_307

def optimizedBody784_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_236 optimizedBody784_308

def optimizedBody784_310 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
    (Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody784_309 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody784_311 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 44), (4, 4), (44, 46), (46, 48)]

def optimizedBody784_312 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody784_313 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody784_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_313 optimizedBody784_3

def optimizedBody784_315 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody784_312, 784, 26)) (some 780) ([2, 4]) (some (2, optimizedBody784_314, 784, 27))

def optimizedBody784_316 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody784_317 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody784_318 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody784_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_318 optimizedBody784_3

def optimizedBody784_320 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody784_317, 784, 28)) (some 70) ([2]) (some (2, optimizedBody784_319, 784, 29))

def optimizedBody784_321 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody784_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_113 optimizedBody784_321

def optimizedBody784_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_236 optimizedBody784_322

def optimizedBody784_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_323

def optimizedBody784_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_320 optimizedBody784_324

def optimizedBody784_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_316 optimizedBody784_325

def optimizedBody784_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_326

def optimizedBody784_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_315 optimizedBody784_327

def optimizedBody784_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_311 optimizedBody784_328

def optimizedBody784_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_329

def optimizedBody784_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_310 optimizedBody784_330

def optimizedBody784_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_235 optimizedBody784_331

def optimizedBody784_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_332

def optimizedBody784_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_234 optimizedBody784_333

def optimizedBody784_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_233 optimizedBody784_334

def optimizedBody784_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_74 optimizedBody784_335

def optimizedBody784_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_336

def optimizedBody784_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_232 optimizedBody784_337

def optimizedBody784_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_228 optimizedBody784_338

def optimizedBody784_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_339

def optimizedBody784_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_227 optimizedBody784_340

def optimizedBody784_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_24 optimizedBody784_341

def optimizedBody784_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_23 optimizedBody784_342

def optimizedBody784_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_343

def optimizedBody784_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_22 optimizedBody784_344

def optimizedBody784_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_18 optimizedBody784_345

def optimizedBody784_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_346

def optimizedBody784_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_17 optimizedBody784_347

def optimizedBody784_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_13 optimizedBody784_348

def optimizedBody784_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_7 optimizedBody784_349

def optimizedBody784_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_350

def optimizedBody784_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_12 optimizedBody784_351

def optimizedBody784_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_8 optimizedBody784_352

def optimizedBody784_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_7 optimizedBody784_353

def optimizedBody784_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_6 optimizedBody784_354

def optimizedBody784_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_5 optimizedBody784_355

def optimizedBody784_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody784_0 optimizedBody784_356

def optimized784 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(784, 5, optimizedBody784_357)
end InitECandidate.Proofs.StackAnalysis
