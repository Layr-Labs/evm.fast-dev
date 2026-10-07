import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source700
import InitECandidate.Proofs.WordStages.Pass700_10
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
def optimizedBody700_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (52, 4), (70, 2)]

def optimizedBody700_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (52, 52), (70, 70)]

def optimizedBody700_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (52, 52), (70, 70)]

def optimizedBody700_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody700_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_2 optimizedBody700_3

def optimizedBody700_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_1, 700, 2)) (some 69) ([]) (some (2, optimizedBody700_4, 700, 3))

def optimizedBody700_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody700_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 416#64)

def optimizedBody700_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (52, 52), (70, 70), (80, 0)]

def optimizedBody700_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (52, 52), (70, 70), (80, 80)]

def optimizedBody700_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (52, 52), (70, 70), (80, 80)]

def optimizedBody700_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_10 optimizedBody700_3

def optimizedBody700_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_9, 700, 4)) (some 68) ([2]) (some (2, optimizedBody700_11, 700, 5))

def optimizedBody700_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 0), (52, 52), (70, 70), (80, 80)]

def optimizedBody700_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (44, 44), (52, 52), (70, 70), (80, 80)]

def optimizedBody700_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (52, 52), (70, 70), (80, 80)]

def optimizedBody700_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_15 optimizedBody700_3

def optimizedBody700_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_14, 700, 6)) (some 68) ([2]) (some (2, optimizedBody700_16, 700, 7))

def optimizedBody700_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (52, 52), (54, 0), (70, 70), (80, 80)]

def optimizedBody700_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (44, 44), (52, 52), (54, 54), (70, 70), (80, 80)]

def optimizedBody700_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (52, 52), (54, 54), (70, 70), (80, 80)]

def optimizedBody700_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_20 optimizedBody700_3

def optimizedBody700_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_19, 700, 8)) (some 68) ([2]) (some (2, optimizedBody700_21, 700, 9))

def optimizedBody700_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (52, 52), (54, 54), (70, 70), (56, 0), (80, 80)]

def optimizedBody700_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (44, 44), (52, 52), (54, 54), (70, 70), (56, 56), (80, 80)]

def optimizedBody700_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (52, 52), (54, 54), (70, 70), (56, 56), (80, 80)]

def optimizedBody700_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_25 optimizedBody700_3

def optimizedBody700_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_24, 700, 10)) (some 68) ([2]) (some (2, optimizedBody700_26, 700, 11))

def optimizedBody700_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 0), (52, 52), (54, 54), (70, 70), (56, 56), (80, 80)]

def optimizedBody700_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (46, 46), (44, 44), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (80, 80)]

def optimizedBody700_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (44, 44), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (80, 80)]

def optimizedBody700_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_30 optimizedBody700_3

def optimizedBody700_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_29, 700, 12)) (some 68) ([2]) (some (2, optimizedBody700_31, 700, 13))

def optimizedBody700_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (58, 0), (80, 80)]

def optimizedBody700_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (46, 46), (0, 44), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (58, 58), (80, 80)]

def optimizedBody700_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (58, 58), (80, 80)]

def optimizedBody700_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_35 optimizedBody700_3

def optimizedBody700_37 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_34, 700, 14)) (some 68) ([2]) (some (2, optimizedBody700_36, 700, 15))

def optimizedBody700_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 0)]

def optimizedBody700_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 416#64)

def optimizedBody700_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (44, 2), (50, 6), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (58, 58), (80, 80)]

def optimizedBody700_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (0, 44), (50, 50), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (58, 58), (80, 80)]

def optimizedBody700_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (50, 50), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56), (58, 58), (80, 80)]

def optimizedBody700_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_42 optimizedBody700_3

def optimizedBody700_44 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_41, 700, 16)) (some 78) ([2, 4]) (some (2, optimizedBody700_43, 700, 17))

def optimizedBody700_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody700_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 82#64)

def optimizedBody700_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody700_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody700_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody700_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody700_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody700_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody700_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody700_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody700_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 18#64)

def optimizedBody700_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (46, 46), (44, 0), (50, 50), (48, 48), (52, 52), (54, 54), (70, 70), (56, 56),
    (58, 58), (80, 80)]

def optimizedBody700_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (8, 8), (6, 6), (10, 2), (46, 46), (16, 44), (50, 50), (44, 48), (48, 52), (14, 54), (70, 70), (54, 56),
    (58, 58), (80, 80)]

def optimizedBody700_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (16, 44), (50, 50), (44, 48), (48, 52), (14, 54), (70, 70), (54, 56), (58, 58), (80, 80)]

def optimizedBody700_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_58 optimizedBody700_3

def optimizedBody700_60 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_57, 700, 18)) (some 667) ([2, 4, 6, 8]) (some (2, optimizedBody700_59, 700, 19))

def optimizedBody700_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody700_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 16 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody700_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (10, 10), (8, 8), (6, 6), (12, 4)]

def optimizedBody700_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody700_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12)]

def optimizedBody700_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody700_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody700_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody700_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody700_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody700_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 16 (Flapjack.WordRegImm.imm 384#64)))

def optimizedBody700_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody700_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 14)]

def optimizedBody700_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (76, 16), (50, 50), (44, 44), (48, 48), (60, 12), (52, 2), (70, 70), (54, 54), (58, 58),
    (78, 8), (64, 6), (56, 10), (80, 80)]

def optimizedBody700_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (76, 76), (50, 50), (44, 44), (4, 48), (60, 60), (0, 52), (70, 70), (52, 54), (58, 58), (78, 78), (64, 64),
    (54, 56), (80, 80)]

def optimizedBody700_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (44, 44), (4, 48), (60, 60), (0, 52), (70, 70), (52, 54), (58, 58), (78, 78),
    (64, 64), (54, 56), (80, 80)]

def optimizedBody700_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_76 optimizedBody700_3

def optimizedBody700_78 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_75, 700, 20)) (some 78) ([2, 4]) (some (2, optimizedBody700_77, 700, 21))

def optimizedBody700_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 0)]

def optimizedBody700_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 384#64)

def optimizedBody700_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (46, 46), (76, 76), (50, 50), (44, 44), (68, 4), (60, 60), (48, 2), (70, 70), (52, 52),
    (58, 58), (78, 78), (64, 64), (54, 54), (80, 80)]

def optimizedBody700_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (76, 76), (50, 50), (44, 44), (68, 68), (60, 60), (48, 48), (70, 70), (0, 52), (58, 58), (78, 78),
    (64, 64), (52, 54), (80, 80)]

def optimizedBody700_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (44, 44), (68, 68), (60, 60), (48, 48), (70, 70), (0, 52), (58, 58), (78, 78),
    (64, 64), (52, 54), (80, 80)]

def optimizedBody700_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_83 optimizedBody700_3

def optimizedBody700_85 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_82, 700, 22)) (some 77) ([2, 4, 6]) (some (2, optimizedBody700_84, 700, 23))

def optimizedBody700_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (76, 76), (50, 50), (44, 44), (68, 68), (60, 60), (48, 48), (70, 70), (66, 2), (58, 58),
    (78, 78), (64, 64), (52, 52), (80, 80)]

def optimizedBody700_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (76, 76), (50, 50), (0, 44), (68, 68), (60, 60), (48, 48), (70, 70), (66, 66), (58, 58), (78, 78),
    (64, 64), (52, 52), (80, 80)]

def optimizedBody700_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (0, 44), (68, 68), (60, 60), (48, 48), (70, 70), (66, 66), (58, 58), (78, 78),
    (64, 64), (52, 52), (80, 80)]

def optimizedBody700_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_88 optimizedBody700_3

def optimizedBody700_90 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_87, 700, 24)) (some 78) ([2, 4]) (some (2, optimizedBody700_89, 700, 25))

def optimizedBody700_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (76, 76), (50, 50), (44, 2), (68, 68), (60, 60), (48, 48), (70, 70), (66, 66), (58, 58),
    (78, 78), (64, 64), (52, 52), (80, 80)]

def optimizedBody700_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (76, 76), (50, 50), (4, 44), (68, 68), (60, 60), (0, 48), (70, 70), (66, 66), (58, 58), (78, 78), (64, 64),
    (52, 52), (80, 80)]

def optimizedBody700_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (4, 44), (68, 68), (60, 60), (0, 48), (70, 70), (66, 66), (58, 58), (78, 78),
    (64, 64), (52, 52), (80, 80)]

def optimizedBody700_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_93 optimizedBody700_3

def optimizedBody700_95 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_92, 700, 26)) (some 78) ([2, 4]) (some (2, optimizedBody700_94, 700, 27))

def optimizedBody700_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody700_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody700_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody700_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody700_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody700_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (76, 76), (50, 50), (44, 4), (68, 68), (60, 60), (0, 0), (70, 70), (66, 66), (58, 58), (78, 78), (64, 64),
    (52, 52), (80, 80)]

def optimizedBody700_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 13#64)

def optimizedBody700_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (76, 76), (50, 50), (66, 44), (68, 68), (60, 60), (44, 2), (70, 70), (54, 66), (56, 58),
    (78, 78), (64, 64), (72, 52), (80, 80)]

def optimizedBody700_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (46, 46), (76, 76), (50, 50), (66, 66), (68, 68), (60, 60), (0, 44), (70, 70), (54, 54), (56, 56), (78, 78),
    (64, 64), (72, 72), (80, 80)]

def optimizedBody700_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (66, 66), (68, 68), (60, 60), (0, 44), (70, 70), (54, 54), (56, 56), (78, 78),
    (64, 64), (72, 72), (80, 80)]

def optimizedBody700_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_105 optimizedBody700_3

def optimizedBody700_107 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
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
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_104, 700, 28)) (some 698) ([2, 4]) (some (2, optimizedBody700_106, 700, 29))

def optimizedBody700_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody700_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (76, 76), (50, 50), (44, 66), (68, 68), (60, 60), (0, 0), (70, 70), (66, 54), (58, 56), (78, 78), (64, 64),
    (52, 72), (80, 80)]

def optimizedBody700_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody700_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_109 optimizedBody700_110

def optimizedBody700_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_111

def optimizedBody700_113 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLess) 2 (Flapjack.WordRegImm.reg 6) optimizedBody700_112 optimizedBody700_6

def optimizedBody700_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 76)]

def optimizedBody700_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (44, 2), (50, 50), (66, 66), (48, 6), (68, 68), (60, 60), (52, 0), (70, 70), (54, 54),
    (56, 56), (78, 78), (64, 64), (72, 72), (80, 80)]

def optimizedBody700_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (46, 46), (44, 44), (50, 50), (66, 66), (48, 48), (68, 68), (60, 60), (52, 52), (70, 70), (54, 54), (0, 56),
    (78, 78), (64, 64), (72, 72), (80, 80)]

def optimizedBody700_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (50, 50), (66, 66), (48, 48), (68, 68), (60, 60), (52, 52), (70, 70), (54, 54), (0, 56),
    (78, 78), (64, 64), (72, 72), (80, 80)]

def optimizedBody700_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_117 optimizedBody700_3

def optimizedBody700_119 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_116, 700, 30)) (some 698) ([2, 4]) (some (2, optimizedBody700_118, 700, 31))

def optimizedBody700_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (44, 44), (50, 50), (66, 66), (48, 48), (68, 68), (60, 60), (52, 52), (70, 70), (54, 54),
    (56, 2), (78, 78), (64, 64), (58, 6), (72, 72), (80, 80)]

def optimizedBody700_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (44, 44), (50, 50), (66, 66), (4, 48), (68, 68), (60, 60), (6, 52), (70, 70), (52, 54), (54, 56), (78, 78),
    (64, 64), (56, 58), (72, 72), (80, 80)]

def optimizedBody700_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (44, 44), (50, 50), (66, 66), (4, 48), (68, 68), (60, 60), (6, 52), (70, 70), (52, 54), (54, 56),
    (78, 78), (64, 64), (56, 58), (72, 72), (80, 80)]

def optimizedBody700_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_122 optimizedBody700_3

def optimizedBody700_124 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_121, 700, 32)) (some 78) ([2, 4]) (some (2, optimizedBody700_123, 700, 33))

def optimizedBody700_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 4 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody700_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.reg 6)))

def optimizedBody700_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody700_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (48, 4), (6, 6)]

def optimizedBody700_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody700_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody700_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (48, 48), (76, 6)]

def optimizedBody700_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody700_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (48, 48), (76, 76)]

def optimizedBody700_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody700_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (46, 46), (44, 44), (50, 50), (84, 2), (66, 66), (48, 48), (68, 68), (60, 60),
    (76, 76), (74, 6), (70, 70), (62, 8), (52, 52), (54, 54), (78, 78), (64, 64), (56, 56), (58, 4), (72, 72), (80, 80)]

def optimizedBody700_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (12, 2), (8, 8), (6, 6), (46, 46), (0, 44), (50, 50), (84, 84), (66, 66), (10, 48), (68, 68), (60, 60),
    (76, 76), (74, 74), (70, 70), (62, 62), (44, 52), (52, 54), (78, 78), (64, 64), (14, 56), (54, 58), (58, 72),
    (80, 80)]

def optimizedBody700_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (50, 50), (84, 84), (66, 66), (10, 48), (68, 68), (60, 60), (76, 76), (74, 74), (70, 70),
    (62, 62), (44, 52), (52, 54), (78, 78), (64, 64), (14, 56), (54, 58), (58, 72), (80, 80)]

def optimizedBody700_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_137 optimizedBody700_3

def optimizedBody700_139 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_136, 700, 34)) (some 671) ([2, 4, 6, 8]) (some (2, optimizedBody700_138, 700, 35))

def optimizedBody700_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (48, 0), (50, 50), (84, 84), (66, 66), (88, 10), (56, 4), (68, 68), (60, 60), (86, 12), (76, 76), (82, 8),
    (74, 74), (70, 70), (62, 62), (44, 44), (52, 52), (78, 78), (72, 6), (64, 64), (90, 14), (54, 54), (58, 58),
    (80, 80)]

def optimizedBody700_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 88), (4, 90)]

def optimizedBody700_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 48)]

def optimizedBody700_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (88, 4), (6, 6)]

def optimizedBody700_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (88, 88), (48, 6)]

def optimizedBody700_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (88, 88), (48, 48)]

def optimizedBody700_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 86), (12, 56), (14, 72), (16, 82), (46, 46), (44, 48), (48, 50), (84, 84),
    (66, 66), (50, 10), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76), (82, 82), (74, 74), (70, 70), (62, 62),
    (52, 44), (54, 52), (78, 78), (72, 72), (64, 64), (58, 88), (80, 54), (88, 58), (90, 80)]

def optimizedBody700_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (10, 2), (4, 4), (6, 6), (46, 46), (20, 44), (48, 48), (84, 84), (66, 66), (16, 50), (56, 56), (68, 68),
    (60, 60), (86, 86), (18, 76), (82, 82), (74, 74), (70, 70), (62, 62), (50, 52), (0, 54), (78, 78), (72, 72),
    (64, 64), (12, 58), (54, 80), (58, 88), (80, 90)]

def optimizedBody700_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (20, 44), (48, 48), (84, 84), (66, 66), (16, 50), (56, 56), (68, 68), (60, 60), (86, 86), (18, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (50, 52), (0, 54), (78, 78), (72, 72), (64, 64), (12, 58), (54, 80),
    (58, 88), (80, 90)]

def optimizedBody700_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_148 optimizedBody700_3

def optimizedBody700_150 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody700_147, 700, 36)) (some 668) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody700_149, 700, 37))

def optimizedBody700_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (12, 12)]

def optimizedBody700_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 14 12 (Flapjack.WordRegImm.reg 16)))

def optimizedBody700_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 14 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody700_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody700_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 10), (12, 8), (10, 6), (8, 4)]

def optimizedBody700_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody700_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody700_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody700_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody700_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody700_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody700_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody700_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 20), (4, 18), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (46, 46), (44, 20), (48, 48), (84, 84),
    (66, 66), (88, 16), (56, 56), (68, 68), (60, 60), (86, 86), (76, 18), (82, 82), (74, 74), (70, 70), (62, 62),
    (50, 50), (52, 0), (78, 78), (72, 72), (64, 64), (54, 54), (58, 58), (80, 80)]

def optimizedBody700_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (0, 44), (44, 48), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (50, 50), (52, 52), (78, 78), (72, 72), (64, 64), (54, 54), (58, 58),
    (80, 80)]

def optimizedBody700_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (0, 44), (44, 48), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (50, 50), (52, 52), (78, 78), (72, 72), (64, 64), (54, 54), (58, 58),
    (80, 80)]

def optimizedBody700_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_165 optimizedBody700_3

def optimizedBody700_167 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody700_164, 700, 38)) (some 699) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody700_166, 700, 39))

def optimizedBody700_168 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (48, 2), (44, 44), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86),
    (76, 76), (82, 82), (74, 74), (70, 70), (62, 62), (50, 50), (52, 52), (78, 78), (72, 72), (64, 64), (54, 54),
    (58, 58), (80, 80)]

def optimizedBody700_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 2), (46, 46), (48, 48), (0, 44), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (4, 50), (52, 52), (78, 78), (72, 72), (64, 64), (54, 54), (58, 58),
    (80, 80)]

def optimizedBody700_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (48, 48), (0, 44), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (4, 50), (52, 52), (78, 78), (72, 72), (64, 64), (54, 54), (58, 58),
    (80, 80)]

def optimizedBody700_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_170 optimizedBody700_3

def optimizedBody700_172 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody700_169, 700, 40)) (some 698) ([2, 4]) (some (2, optimizedBody700_171, 700, 41))

def optimizedBody700_173 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (48, 48), (50, 0), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (44, 4), (52, 52), (78, 78), (72, 72), (64, 64), (90, 6), (54, 54),
    (58, 58), (80, 80)]

def optimizedBody700_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody700_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_173 optimizedBody700_174

def optimizedBody700_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_175

def optimizedBody700_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_172 optimizedBody700_176

def optimizedBody700_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_168 optimizedBody700_177

def optimizedBody700_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_102 optimizedBody700_178

def optimizedBody700_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_38 optimizedBody700_179

def optimizedBody700_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_180

def optimizedBody700_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_167 optimizedBody700_181

def optimizedBody700_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_163 optimizedBody700_182

def optimizedBody700_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_162 optimizedBody700_183

def optimizedBody700_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_161 optimizedBody700_184

def optimizedBody700_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_160 optimizedBody700_185

def optimizedBody700_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_159 optimizedBody700_186

def optimizedBody700_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_158 optimizedBody700_187

def optimizedBody700_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_157 optimizedBody700_188

def optimizedBody700_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_156 optimizedBody700_189

def optimizedBody700_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_155 optimizedBody700_190

def optimizedBody700_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_154 optimizedBody700_191

def optimizedBody700_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_192

def optimizedBody700_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_153 optimizedBody700_193

def optimizedBody700_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_152 optimizedBody700_194

def optimizedBody700_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_151 optimizedBody700_195

def optimizedBody700_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_196

def optimizedBody700_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_150 optimizedBody700_197

def optimizedBody700_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_146 optimizedBody700_198

def optimizedBody700_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_134 optimizedBody700_199

def optimizedBody700_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_145 optimizedBody700_200

def optimizedBody700_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_132 optimizedBody700_201

def optimizedBody700_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_144 optimizedBody700_202

def optimizedBody700_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_130 optimizedBody700_203

def optimizedBody700_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_129 optimizedBody700_204

def optimizedBody700_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_143 optimizedBody700_205

def optimizedBody700_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_127 optimizedBody700_206

def optimizedBody700_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_126 optimizedBody700_207

def optimizedBody700_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_142 optimizedBody700_208

def optimizedBody700_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_125 optimizedBody700_209

def optimizedBody700_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_210

def optimizedBody700_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_211

def optimizedBody700_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(88, 10), (90, 4)]

def optimizedBody700_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_213 optimizedBody700_110

def optimizedBody700_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_214

def optimizedBody700_216 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLess) 4 (Flapjack.WordRegImm.reg 10) optimizedBody700_212 optimizedBody700_215

def optimizedBody700_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 42), (48, 40), (50, 38), (84, 36), (66, 34), (88, 32), (56, 30), (68, 28), (60, 26), (86, 24), (76, 22),
    (82, 20), (74, 18), (70, 16), (62, 14), (44, 12), (52, 10), (78, 8), (72, 6), (64, 4), (90, 2), (54, 0), (58, 58),
    (80, 80)]

def optimizedBody700_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_217

def optimizedBody700_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_216 optimizedBody700_218

def optimizedBody700_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_141 optimizedBody700_219

def optimizedBody700_221 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bn
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
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln) optimizedBody700_220 (Flapjack.Spt.bn
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
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln)

def optimizedBody700_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44), (2, 50)]

def optimizedBody700_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 416#64)

def optimizedBody700_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (46, 46), (48, 48), (44, 2), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60),
    (86, 86), (76, 76), (82, 82), (74, 74), (70, 70), (62, 62), (50, 4), (52, 52), (78, 78), (72, 72), (64, 64),
    (90, 90), (54, 54), (58, 58), (80, 80)]

def optimizedBody700_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (48, 48), (44, 44), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (50, 50), (4, 52), (78, 78), (72, 72), (64, 64), (90, 90), (54, 54),
    (52, 58), (80, 80)]

def optimizedBody700_226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (48, 48), (44, 44), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (50, 50), (4, 52), (78, 78), (72, 72), (64, 64), (90, 90), (54, 54),
    (52, 58), (80, 80)]

def optimizedBody700_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_226 optimizedBody700_3

def optimizedBody700_228 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody700_225, 700, 42)) (some 77) ([2, 4, 6]) (some (2, optimizedBody700_227, 700, 43))

def optimizedBody700_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 0#64)

def optimizedBody700_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (48, 48), (44, 44), (84, 84), (66, 66), (88, 88), (56, 56), (68, 68), (60, 60), (86, 86), (76, 76),
    (82, 82), (74, 74), (70, 70), (62, 62), (50, 50), (58, 4), (78, 78), (72, 72), (64, 64), (0, 0), (90, 90), (54, 54),
    (52, 52), (80, 80)]

def optimizedBody700_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 13#64)

def optimizedBody700_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody700_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 58)]

def optimizedBody700_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody700_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (92, 0), (6, 6)]

def optimizedBody700_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 6 (Flapjack.WordRegImm.reg 4)))

def optimizedBody700_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (92, 92), (58, 6)]

def optimizedBody700_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (92, 92), (58, 58)]

def optimizedBody700_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (46, 46), (44, 4), (48, 48), (50, 44), (84, 84), (66, 66), (52, 88), (54, 8),
    (56, 56), (68, 68), (60, 60), (86, 86), (76, 76), (58, 82), (62, 74), (70, 70), (64, 62), (72, 50), (74, 2),
    (78, 58), (80, 78), (82, 6), (88, 72), (90, 64), (92, 92), (94, 90), (96, 54), (98, 52), (100, 80)]

def optimizedBody700_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (46, 46), (8, 44), (44, 48), (48, 50), (50, 84), (66, 66), (52, 52), (12, 54), (54, 56), (68, 68), (60, 60),
    (56, 86), (76, 76), (58, 58), (62, 62), (70, 70), (64, 64), (72, 72), (6, 74), (74, 78), (78, 80), (10, 82),
    (80, 88), (82, 90), (14, 92), (86, 94), (88, 96), (90, 98), (92, 100)]

def optimizedBody700_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (8, 44), (44, 48), (48, 50), (50, 84), (66, 66), (52, 52), (12, 54), (54, 56), (68, 68), (60, 60),
    (56, 86), (76, 76), (58, 58), (62, 62), (70, 70), (64, 64), (72, 72), (6, 74), (74, 78), (78, 80), (10, 82),
    (80, 88), (82, 90), (14, 92), (86, 94), (88, 96), (90, 98), (92, 100)]

def optimizedBody700_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_241 optimizedBody700_3

def optimizedBody700_243 : WordLangProgHOL (BitVec 64) :=
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
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_240, 700, 44)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody700_242, 700, 45))

def optimizedBody700_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (12, 12), (10, 10), (8, 8), (6, 6), (4, 66), (2, 48)]

def optimizedBody700_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 12#64)

def optimizedBody700_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody700_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 16 0 (Flapjack.WordRegImm.reg 14)))

def optimizedBody700_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (46, 46), (44, 44), (48, 2), (50, 50),
    (66, 4), (52, 52), (54, 54), (68, 68), (60, 60), (56, 56), (76, 76), (58, 58), (62, 62), (70, 70), (64, 64),
    (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (84, 14), (86, 86), (88, 88), (90, 90), (92, 92)]

def optimizedBody700_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (4, 44), (44, 48), (8, 50), (66, 66), (6, 52), (26, 54), (68, 68), (60, 60), (24, 56), (76, 76), (22, 58),
    (20, 62), (70, 70), (18, 64), (50, 72), (58, 74), (78, 78), (16, 80), (64, 82), (14, 84), (12, 86), (10, 88),
    (52, 90), (80, 92)]

def optimizedBody700_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (4, 44), (44, 48), (8, 50), (66, 66), (6, 52), (26, 54), (68, 68), (60, 60), (24, 56), (76, 76),
    (22, 58), (20, 62), (70, 70), (18, 64), (50, 72), (58, 74), (78, 78), (16, 80), (64, 82), (14, 84), (12, 86),
    (10, 88), (52, 90), (80, 92)]

def optimizedBody700_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_250 optimizedBody700_3

def optimizedBody700_252 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody700_249, 700, 46)) (some 699) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody700_251, 700, 47))

def optimizedBody700_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (4, 4), (44, 44), (8, 8), (66, 66), (6, 6), (26, 26), (68, 68), (60, 60), (24, 24), (76, 76), (22, 22),
    (20, 20), (70, 70), (18, 18), (50, 50), (58, 58), (78, 78), (16, 16), (64, 64), (14, 14), (12, 12), (10, 10),
    (52, 52), (80, 80)]

def optimizedBody700_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_253

def optimizedBody700_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_252 optimizedBody700_254

def optimizedBody700_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_248 optimizedBody700_255

def optimizedBody700_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_247 optimizedBody700_256

def optimizedBody700_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_246 optimizedBody700_257

def optimizedBody700_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_245 optimizedBody700_258

def optimizedBody700_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_244 optimizedBody700_259

def optimizedBody700_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_260

def optimizedBody700_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (4, 44), (44, 48), (8, 50), (66, 66), (6, 52), (26, 54), (68, 68), (60, 60), (24, 56), (76, 76), (22, 58),
    (20, 62), (70, 70), (18, 64), (50, 72), (58, 74), (78, 78), (16, 80), (64, 82), (14, 14), (12, 86), (10, 88),
    (52, 90), (80, 92)]

def optimizedBody700_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_262

def optimizedBody700_264 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody700_261 optimizedBody700_263

def optimizedBody700_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody700_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (48, 4), (44, 44), (84, 8), (66, 66), (88, 6), (56, 26), (68, 68), (60, 60), (86, 24), (76, 76), (82, 22),
    (74, 20), (70, 70), (62, 18), (50, 50), (58, 58), (78, 78), (72, 16), (64, 64), (0, 0), (90, 12), (54, 10),
    (52, 52), (80, 80)]

def optimizedBody700_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_266 optimizedBody700_174

def optimizedBody700_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_265 optimizedBody700_267

def optimizedBody700_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_246 optimizedBody700_268

def optimizedBody700_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_269

def optimizedBody700_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_264 optimizedBody700_270

def optimizedBody700_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_271

def optimizedBody700_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_272

def optimizedBody700_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_273

def optimizedBody700_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_243 optimizedBody700_274

def optimizedBody700_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_239 optimizedBody700_275

def optimizedBody700_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_134 optimizedBody700_276

def optimizedBody700_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_238 optimizedBody700_277

def optimizedBody700_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_132 optimizedBody700_278

def optimizedBody700_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_237 optimizedBody700_279

def optimizedBody700_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_130 optimizedBody700_280

def optimizedBody700_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_236 optimizedBody700_281

def optimizedBody700_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_235 optimizedBody700_282

def optimizedBody700_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_127 optimizedBody700_283

def optimizedBody700_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_234 optimizedBody700_284

def optimizedBody700_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_233 optimizedBody700_285

def optimizedBody700_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_232 optimizedBody700_286

def optimizedBody700_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_287

def optimizedBody700_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_288

def optimizedBody700_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_110

def optimizedBody700_291 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody700_289 optimizedBody700_290

def optimizedBody700_292 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 42), (48, 40), (44, 38), (84, 36), (66, 34), (88, 32), (56, 30), (68, 28), (60, 26), (86, 24), (76, 22),
    (82, 20), (74, 18), (70, 16), (62, 14), (50, 12), (58, 10), (78, 8), (72, 6), (64, 4), (0, 2), (90, 0), (54, 54),
    (52, 52), (80, 80)]

def optimizedBody700_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_292

def optimizedBody700_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_291 optimizedBody700_293

def optimizedBody700_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_231 optimizedBody700_294

def optimizedBody700_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_295

def optimizedBody700_297 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
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
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody700_296 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  Flapjack.Spt.ln)

def optimizedBody700_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (76, 76), (50, 50), (44, 44), (68, 68), (60, 60), (0, 48), (70, 70), (66, 66), (58, 58), (78, 78),
    (64, 64), (52, 52), (80, 80)]

def optimizedBody700_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_298 optimizedBody700_174

def optimizedBody700_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_299

def optimizedBody700_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_297 optimizedBody700_300

def optimizedBody700_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_230 optimizedBody700_301

def optimizedBody700_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_302

def optimizedBody700_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_229 optimizedBody700_303

def optimizedBody700_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_304

def optimizedBody700_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_228 optimizedBody700_305

def optimizedBody700_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_224 optimizedBody700_306

def optimizedBody700_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_223 optimizedBody700_307

def optimizedBody700_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_222 optimizedBody700_308

def optimizedBody700_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_309

def optimizedBody700_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_221 optimizedBody700_310

def optimizedBody700_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_140 optimizedBody700_311

def optimizedBody700_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_312

def optimizedBody700_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_313

def optimizedBody700_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_139 optimizedBody700_314

def optimizedBody700_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_135 optimizedBody700_315

def optimizedBody700_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_134 optimizedBody700_316

def optimizedBody700_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_133 optimizedBody700_317

def optimizedBody700_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_132 optimizedBody700_318

def optimizedBody700_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_131 optimizedBody700_319

def optimizedBody700_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_130 optimizedBody700_320

def optimizedBody700_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_129 optimizedBody700_321

def optimizedBody700_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_128 optimizedBody700_322

def optimizedBody700_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_127 optimizedBody700_323

def optimizedBody700_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_126 optimizedBody700_324

def optimizedBody700_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_108 optimizedBody700_325

def optimizedBody700_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_125 optimizedBody700_326

def optimizedBody700_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_327

def optimizedBody700_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_328

def optimizedBody700_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_124 optimizedBody700_329

def optimizedBody700_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_120 optimizedBody700_330

def optimizedBody700_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_39 optimizedBody700_331

def optimizedBody700_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_38 optimizedBody700_332

def optimizedBody700_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_333

def optimizedBody700_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_119 optimizedBody700_334

def optimizedBody700_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_115 optimizedBody700_335

def optimizedBody700_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_102 optimizedBody700_336

def optimizedBody700_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_114 optimizedBody700_337

def optimizedBody700_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_338

def optimizedBody700_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_113 optimizedBody700_339

def optimizedBody700_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_108 optimizedBody700_340

def optimizedBody700_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_341

def optimizedBody700_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_342

def optimizedBody700_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_107 optimizedBody700_343

def optimizedBody700_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_103 optimizedBody700_344

def optimizedBody700_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_102 optimizedBody700_345

def optimizedBody700_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_38 optimizedBody700_346

def optimizedBody700_348 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody700_347 (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody700_349 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (46, 46), (76, 76), (50, 50), (44, 44), (68, 68), (60, 60), (48, 2), (70, 70), (66, 66), (58, 58),
    (78, 78), (64, 64), (52, 52), (80, 80)]

def optimizedBody700_350 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (46, 46), (76, 76), (50, 50), (44, 44), (68, 68), (60, 60), (0, 48), (70, 70), (66, 66), (58, 58), (78, 78),
    (64, 64), (52, 52), (80, 80)]

def optimizedBody700_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (44, 44), (68, 68), (60, 60), (0, 48), (70, 70), (66, 66), (58, 58), (78, 78),
    (64, 64), (52, 52), (80, 80)]

def optimizedBody700_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_351 optimizedBody700_3

def optimizedBody700_353 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_350, 700, 48)) (some 698) ([2, 4]) (some (2, optimizedBody700_352, 700, 49))

def optimizedBody700_354 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 70)]

def optimizedBody700_355 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 384#64)

def optimizedBody700_356 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (48, 46), (44, 80)]

def optimizedBody700_357 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(48, 48), (0, 44)]

def optimizedBody700_358 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (48, 48), (0, 44)]

def optimizedBody700_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_358 optimizedBody700_3

def optimizedBody700_360 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_357, 700, 50)) (some 78) ([2, 4]) (some (2, optimizedBody700_359, 700, 51))

def optimizedBody700_361 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (48, 48)]

def optimizedBody700_362 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 48)]

def optimizedBody700_363 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 48)]

def optimizedBody700_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_363 optimizedBody700_3

def optimizedBody700_365 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_362, 700, 52)) (some 70) ([2]) (some (2, optimizedBody700_364, 700, 53))

def optimizedBody700_366 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody700_367 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody700_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_366 optimizedBody700_367

def optimizedBody700_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_368

def optimizedBody700_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_369

def optimizedBody700_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_365 optimizedBody700_370

def optimizedBody700_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_361 optimizedBody700_371

def optimizedBody700_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_372

def optimizedBody700_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_360 optimizedBody700_373

def optimizedBody700_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_356 optimizedBody700_374

def optimizedBody700_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_355 optimizedBody700_375

def optimizedBody700_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_354 optimizedBody700_376

def optimizedBody700_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_377

def optimizedBody700_379 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2
  [(76, 76), (50, 50), (44, 44), (72, 4), (68, 68), (60, 60), (0, 0), (70, 70), (66, 66), (58, 58), (78, 78), (64, 64),
    (52, 52), (80, 80), (46, 46)]

def optimizedBody700_380 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.WordRegImm.reg 2) optimizedBody700_378 optimizedBody700_379

def optimizedBody700_381 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody700_382 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (46, 46), (76, 76), (50, 50), (62, 4), (44, 44), (72, 72), (68, 68), (60, 60),
    (48, 0), (54, 8), (70, 70), (66, 66), (58, 58), (78, 78), (64, 64), (56, 2), (74, 6), (52, 52), (80, 80)]

def optimizedBody700_383 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (10, 2), (8, 8), (46, 46), (76, 76), (50, 50), (62, 62), (0, 44), (72, 72), (68, 68), (60, 60),
    (48, 48), (54, 54), (70, 70), (66, 66), (58, 58), (78, 78), (64, 64), (56, 56), (74, 74), (52, 52), (44, 80)]

def optimizedBody700_384 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (62, 62), (0, 44), (72, 72), (68, 68), (60, 60), (48, 48), (54, 54), (70, 70),
    (66, 66), (58, 58), (78, 78), (64, 64), (56, 56), (74, 74), (52, 52), (44, 80)]

def optimizedBody700_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_384 optimizedBody700_3

def optimizedBody700_386 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_383, 700, 54)) (some 671) ([2, 4, 6, 8]) (some (2, optimizedBody700_385, 700, 55))

def optimizedBody700_387 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody700_388 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(46, 46), (76, 76), (50, 50), (62, 62), (0, 0), (72, 72), (14, 6), (68, 68), (60, 60), (12, 4), (48, 48), (18, 18),
    (54, 54), (70, 70), (10, 10), (66, 66), (58, 58), (78, 78), (16, 8), (64, 64), (56, 56), (74, 74), (52, 52),
    (44, 44)]

def optimizedBody700_389 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody700_390 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 12#64)

def optimizedBody700_391 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 18 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody700_392 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody700_393 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (82, 18), (0, 0)]

def optimizedBody700_394 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 0 (Flapjack.WordRegImm.reg 4)))

def optimizedBody700_395 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody700_396 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (82, 82), (80, 0)]

def optimizedBody700_397 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody700_398 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (82, 82), (80, 80)]

def optimizedBody700_399 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody700_400 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (46, 46), (76, 76), (50, 50), (62, 62),
    (44, 80), (72, 72), (48, 14), (68, 68), (60, 60), (52, 12), (54, 48), (56, 82), (58, 54), (70, 70), (64, 10),
    (66, 66), (74, 58), (78, 78), (80, 16), (82, 64), (84, 56), (86, 74), (88, 52), (90, 44)]

def optimizedBody700_401 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (0, 2), (4, 4), (6, 6), (46, 46), (76, 76), (50, 50), (62, 62), (44, 44), (72, 72), (48, 48), (38, 68),
    (36, 60), (34, 52), (32, 54), (42, 56), (30, 58), (40, 70), (28, 64), (26, 66), (24, 74), (22, 78), (20, 80),
    (18, 82), (16, 84), (14, 86), (12, 88), (10, 90)]

def optimizedBody700_402 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (46, 46), (76, 76), (50, 50), (62, 62), (44, 44), (72, 72), (48, 48), (38, 68), (36, 60), (34, 52), (32, 54),
    (42, 56), (30, 58), (40, 70), (28, 64), (26, 66), (24, 74), (22, 78), (20, 80), (18, 82), (16, 84), (14, 86),
    (12, 88), (10, 90)]

def optimizedBody700_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_402 optimizedBody700_3

def optimizedBody700_404 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody700_401, 700, 56)) (some 668) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody700_403, 700, 57))

def optimizedBody700_405 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(42, 42)]

def optimizedBody700_406 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 42 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody700_407 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(40, 40)]

def optimizedBody700_408 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 40)))

def optimizedBody700_409 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0), (8, 8), (6, 6), (4, 4)]

def optimizedBody700_410 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody700_411 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody700_412 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody700_413 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody700_414 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody700_415 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody700_416 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 42 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody700_417 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (76, 76), (50, 50), (62, 62), (0, 44), (72, 72), (14, 48), (68, 38), (60, 36), (12, 34), (48, 32), (18, 0),
    (54, 30), (70, 40), (10, 28), (66, 26), (58, 24), (78, 22), (16, 20), (64, 18), (56, 16), (74, 14), (52, 12),
    (44, 10)]

def optimizedBody700_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_417 optimizedBody700_174

def optimizedBody700_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_416 optimizedBody700_418

def optimizedBody700_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_405 optimizedBody700_419

def optimizedBody700_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_415 optimizedBody700_420

def optimizedBody700_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_157 optimizedBody700_421

def optimizedBody700_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_414 optimizedBody700_422

def optimizedBody700_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_413 optimizedBody700_423

def optimizedBody700_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_412 optimizedBody700_424

def optimizedBody700_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_411 optimizedBody700_425

def optimizedBody700_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_410 optimizedBody700_426

def optimizedBody700_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_409 optimizedBody700_427

def optimizedBody700_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_408 optimizedBody700_428

def optimizedBody700_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_407 optimizedBody700_429

def optimizedBody700_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_406 optimizedBody700_430

def optimizedBody700_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_405 optimizedBody700_431

def optimizedBody700_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_432

def optimizedBody700_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_404 optimizedBody700_433

def optimizedBody700_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_400 optimizedBody700_434

def optimizedBody700_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_399 optimizedBody700_435

def optimizedBody700_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_398 optimizedBody700_436

def optimizedBody700_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_397 optimizedBody700_437

def optimizedBody700_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_396 optimizedBody700_438

def optimizedBody700_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_395 optimizedBody700_439

def optimizedBody700_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_394 optimizedBody700_440

def optimizedBody700_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_393 optimizedBody700_441

def optimizedBody700_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_127 optimizedBody700_442

def optimizedBody700_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_392 optimizedBody700_443

def optimizedBody700_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_444

def optimizedBody700_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_391 optimizedBody700_445

def optimizedBody700_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_389 optimizedBody700_446

def optimizedBody700_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_447

def optimizedBody700_449 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 18 (Flapjack.WordRegImm.reg 2) optimizedBody700_448 optimizedBody700_290

def optimizedBody700_450 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(46, 46), (76, 76), (50, 0), (62, 2), (0, 4), (72, 6), (14, 8), (68, 10), (60, 12), (12, 14), (48, 16), (18, 18),
    (54, 20), (70, 22), (10, 24), (66, 26), (58, 28), (78, 30), (16, 32), (64, 34), (56, 36), (74, 38), (52, 40),
    (44, 42)]

def optimizedBody700_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_450

def optimizedBody700_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_449 optimizedBody700_451

def optimizedBody700_453 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_390 optimizedBody700_452

def optimizedBody700_454 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_389 optimizedBody700_453

def optimizedBody700_455 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody700_454 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody700_456 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 44), (44, 46)]

def optimizedBody700_457 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody700_458 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody700_459 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_458 optimizedBody700_3

def optimizedBody700_460 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody700_457, 700, 58)) (some 70) ([2]) (some (2, optimizedBody700_459, 700, 59))

def optimizedBody700_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody700_462 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_366 optimizedBody700_461

def optimizedBody700_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_462

def optimizedBody700_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_463

def optimizedBody700_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_460 optimizedBody700_464

def optimizedBody700_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_456 optimizedBody700_465

def optimizedBody700_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_466

def optimizedBody700_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_455 optimizedBody700_467

def optimizedBody700_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_388 optimizedBody700_468

def optimizedBody700_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_469

def optimizedBody700_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_387 optimizedBody700_470

def optimizedBody700_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_471

def optimizedBody700_473 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_386 optimizedBody700_472

def optimizedBody700_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_382 optimizedBody700_473

def optimizedBody700_475 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_134 optimizedBody700_474

def optimizedBody700_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_475

def optimizedBody700_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_132 optimizedBody700_476

def optimizedBody700_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_477

def optimizedBody700_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_130 optimizedBody700_478

def optimizedBody700_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_479

def optimizedBody700_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_381 optimizedBody700_480

def optimizedBody700_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_481

def optimizedBody700_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_482

def optimizedBody700_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_483

def optimizedBody700_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_380 optimizedBody700_484

def optimizedBody700_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_485

def optimizedBody700_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_486

def optimizedBody700_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_487

def optimizedBody700_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_353 optimizedBody700_488

def optimizedBody700_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_349 optimizedBody700_489

def optimizedBody700_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_102 optimizedBody700_490

def optimizedBody700_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_38 optimizedBody700_491

def optimizedBody700_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_492

def optimizedBody700_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_348 optimizedBody700_493

def optimizedBody700_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_101 optimizedBody700_494

def optimizedBody700_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_495

def optimizedBody700_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_100 optimizedBody700_496

def optimizedBody700_498 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_497

def optimizedBody700_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_498

def optimizedBody700_500 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_99 optimizedBody700_499

def optimizedBody700_501 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_500

def optimizedBody700_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_501

def optimizedBody700_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_98 optimizedBody700_502

def optimizedBody700_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_503

def optimizedBody700_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_504

def optimizedBody700_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_97 optimizedBody700_505

def optimizedBody700_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_506

def optimizedBody700_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_72 optimizedBody700_507

def optimizedBody700_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_96 optimizedBody700_508

def optimizedBody700_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_509

def optimizedBody700_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_95 optimizedBody700_510

def optimizedBody700_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_91 optimizedBody700_511

def optimizedBody700_513 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_39 optimizedBody700_512

def optimizedBody700_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_38 optimizedBody700_513

def optimizedBody700_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_514

def optimizedBody700_516 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_90 optimizedBody700_515

def optimizedBody700_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_86 optimizedBody700_516

def optimizedBody700_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_39 optimizedBody700_517

def optimizedBody700_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_38 optimizedBody700_518

def optimizedBody700_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_519

def optimizedBody700_521 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_85 optimizedBody700_520

def optimizedBody700_522 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_81 optimizedBody700_521

def optimizedBody700_523 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_80 optimizedBody700_522

def optimizedBody700_524 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_79 optimizedBody700_523

def optimizedBody700_525 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_524

def optimizedBody700_526 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_78 optimizedBody700_525

def optimizedBody700_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_74 optimizedBody700_526

def optimizedBody700_528 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_39 optimizedBody700_527

def optimizedBody700_529 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_73 optimizedBody700_528

def optimizedBody700_530 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_51 optimizedBody700_529

def optimizedBody700_531 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_530

def optimizedBody700_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_531

def optimizedBody700_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_50 optimizedBody700_532

def optimizedBody700_534 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_533

def optimizedBody700_535 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_534

def optimizedBody700_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_49 optimizedBody700_535

def optimizedBody700_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_536

def optimizedBody700_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_537

def optimizedBody700_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_47 optimizedBody700_538

def optimizedBody700_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_539

def optimizedBody700_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_72 optimizedBody700_540

def optimizedBody700_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_71 optimizedBody700_541

def optimizedBody700_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_61 optimizedBody700_542

def optimizedBody700_544 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_70 optimizedBody700_543

def optimizedBody700_545 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_69 optimizedBody700_544

def optimizedBody700_546 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_68 optimizedBody700_545

def optimizedBody700_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_67 optimizedBody700_546

def optimizedBody700_548 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_66 optimizedBody700_547

def optimizedBody700_549 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_65 optimizedBody700_548

def optimizedBody700_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_64 optimizedBody700_549

def optimizedBody700_551 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_63 optimizedBody700_550

def optimizedBody700_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_62 optimizedBody700_551

def optimizedBody700_553 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_61 optimizedBody700_552

def optimizedBody700_554 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_553

def optimizedBody700_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_60 optimizedBody700_554

def optimizedBody700_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_56 optimizedBody700_555

def optimizedBody700_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_55 optimizedBody700_556

def optimizedBody700_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_54 optimizedBody700_557

def optimizedBody700_559 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_53 optimizedBody700_558

def optimizedBody700_560 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_52 optimizedBody700_559

def optimizedBody700_561 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_51 optimizedBody700_560

def optimizedBody700_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_561

def optimizedBody700_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_562

def optimizedBody700_564 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_50 optimizedBody700_563

def optimizedBody700_565 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_564

def optimizedBody700_566 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_565

def optimizedBody700_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_49 optimizedBody700_566

def optimizedBody700_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_567

def optimizedBody700_569 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_48 optimizedBody700_568

def optimizedBody700_570 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_47 optimizedBody700_569

def optimizedBody700_571 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_570

def optimizedBody700_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_46 optimizedBody700_571

def optimizedBody700_573 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_45 optimizedBody700_572

def optimizedBody700_574 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_573

def optimizedBody700_575 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_44 optimizedBody700_574

def optimizedBody700_576 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_40 optimizedBody700_575

def optimizedBody700_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_39 optimizedBody700_576

def optimizedBody700_578 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_38 optimizedBody700_577

def optimizedBody700_579 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_578

def optimizedBody700_580 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_37 optimizedBody700_579

def optimizedBody700_581 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_33 optimizedBody700_580

def optimizedBody700_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_7 optimizedBody700_581

def optimizedBody700_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_582

def optimizedBody700_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_32 optimizedBody700_583

def optimizedBody700_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_28 optimizedBody700_584

def optimizedBody700_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_7 optimizedBody700_585

def optimizedBody700_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_586

def optimizedBody700_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_27 optimizedBody700_587

def optimizedBody700_589 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_23 optimizedBody700_588

def optimizedBody700_590 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_7 optimizedBody700_589

def optimizedBody700_591 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_590

def optimizedBody700_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_22 optimizedBody700_591

def optimizedBody700_593 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_18 optimizedBody700_592

def optimizedBody700_594 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_7 optimizedBody700_593

def optimizedBody700_595 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_594

def optimizedBody700_596 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_17 optimizedBody700_595

def optimizedBody700_597 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_13 optimizedBody700_596

def optimizedBody700_598 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_7 optimizedBody700_597

def optimizedBody700_599 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_598

def optimizedBody700_600 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_12 optimizedBody700_599

def optimizedBody700_601 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_8 optimizedBody700_600

def optimizedBody700_602 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_7 optimizedBody700_601

def optimizedBody700_603 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_6 optimizedBody700_602

def optimizedBody700_604 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_5 optimizedBody700_603

def optimizedBody700_605 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody700_0 optimizedBody700_604

def oracle700 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 32 Flapjack.Spt.ln) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 28)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 18))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)))
                      0 (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 27)) 29
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 33)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 23)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0
                        (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 22))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 20))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 35)))
                      3
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 40
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 39 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 35
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 28 (Flapjack.Spt.ls 8))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln))
                    27
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 29
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 25)))
                      0 Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 12)) 24 (Flapjack.Spt.ls 1))
                      4
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 39))))
                    22
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                      0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 44)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 0)) 3 (Flapjack.Spt.ls 35))
                      23 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 28)) Flapjack.Spt.ln))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 34)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)) Flapjack.Spt.ln) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 38)) 30
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 2))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 7)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 30)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) 38
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 21)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 17 (Flapjack.Spt.ls 0)) 38
                        (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 5)))
                      (Flapjack.Spt.ls 1))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 35
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 6))))
                    35
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0))))
                  22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 20)) (Flapjack.Spt.ls 39))
                      24 (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.ls 23)))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 4))) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 25
                        (Flapjack.Spt.ls 22)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 22))) 8
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 36)) 29
                        (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 3))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 25
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 2)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))))
                  26
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 8)) 30 (Flapjack.Spt.ls 10))
                      1
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 40
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 21 (Flapjack.Spt.ls 2)) 30
                        (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 8)))
                      Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16)) 23
                        (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 32)))
                      6
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 40)))))
                  1
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 40 (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 40 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))) 35
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 2)) 38
                        (Flapjack.Spt.ls 38)))
                    27
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 22)) 39
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 26)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 15))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18)))
                      0 (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 38)) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 0 (Flapjack.Spt.ls 1))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 26))))
                    40
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)))
                      0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 0)))))
                  35
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.ls 32)) 35
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 25)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)) 2
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) 2
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 33 (Flapjack.Spt.ls 23))))))
                26
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 46) (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 30)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 34)) 32
                        (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 34))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 33 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                      26
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 3))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))))
                  40
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 6)) 35 (Flapjack.Spt.ls 42))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) Flapjack.Spt.ln))
                    22
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) 35 (Flapjack.Spt.ls 45))
                      Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 14)) 25
                        (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 40)))
                      3
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 7)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 12)))
                      29 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 9)) 0 (Flapjack.Spt.ls 35)))
                    28
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 44))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 38)) 27
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 27)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 20)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 1))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 40)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 1
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 10)) 30
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)))
                      8
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 32))))
                    26
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 46)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 21)) 3 (Flapjack.Spt.ls 25))
                      25 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 26)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.ls 23))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 21))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 38)))
                      2
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 31)) 35
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 4))))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 1))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 38)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 10)) 33 Flapjack.Spt.ln) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 32
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 2)) 2
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 7)))
                      (Flapjack.Spt.ls 2)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 18))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 29)))
                      5
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 29
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 39)))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 32 (Flapjack.Spt.ls 34))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln))
                    40
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 40)) 32
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 35)))
                      26 Flapjack.Spt.ln)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 40))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 5)) (Flapjack.Spt.ls 34)))
                    22
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 1)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 34)) 26
                        (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 25)))))
                  0
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 16))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16)))
                      0 (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 4)))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 1
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 40 Flapjack.Spt.ln)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 39
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 9))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 40))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 19))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14)))
                      1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 23
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 0)))))
                  40
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 6)) 27
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 42)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 30
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))))))
                35
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 21))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 0)))
                      6
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 26
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 30))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                      27
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 0)) 3
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 36)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 5)) 27 (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) Flapjack.Spt.ln))
                    26
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 29))) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 13)) 33 (Flapjack.Spt.ls 3))
                      0
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 29)) 2
                        (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 29))))
                    23
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 40) (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 43)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 2))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 30))) 40
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) Flapjack.Spt.ln) 5
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 23)) 34
                        (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 23))))
                    40
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 38)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 40
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 34)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) 23 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 1)) 23
                        (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 26)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0 (Flapjack.Spt.ls 1)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 9)) 26
                        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2)))
                      0
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 28))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 7))))
                    27
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))
                      Flapjack.Spt.ln))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 0)) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 33))) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) 38
                        (Flapjack.Spt.ls 23)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 25)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 0)) 33
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 33))))
                    0
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 9)) 34 (Flapjack.Spt.ls 23))
                      2
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 26
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 20 (Flapjack.Spt.ls 4)) 34
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 32)))
                      Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 17))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                      0
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 40 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 40
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 5)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 36 (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 2 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) 26
                        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 10)))
                      27 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 1)) 2 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 23 (Flapjack.Spt.ls 30)))
                    26
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 0))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 36)) 29
                        (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 33)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 21))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17)))
                      1 (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    0
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 9)) (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 27 (Flapjack.Spt.ls 6))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 5))))
                    28
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))
                      1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                  26
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 36)) 7
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 44) (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) 22
                        (Flapjack.Spt.ls 25)))))
                23
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 34))) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 7)) 39
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 13))))
                    1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))) 24
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 0)) 2
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))))
                  35
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 7)) 0 (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) Flapjack.Spt.ln))
                    23
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) 0
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 39)))
                      Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 15)) 22
                        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 26)))
                      0
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 5)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 41)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.ls 9))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln))
                    0
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                      28 Flapjack.Spt.ln)))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 3)) 25
                        (Flapjack.Spt.ls 37)))
                    35
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 25)) 32
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 6)))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 20))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 19)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 3 Flapjack.Spt.ln)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) 34 (Flapjack.Spt.ls 4)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 8))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 8))))
                    24
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 45)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 4)) 1
                        (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 2)))
                      8 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 37)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 13)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 23)))
                      4
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 25)) 24
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 28)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) 25 Flapjack.Spt.ln) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 39
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 41)) 25
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 6)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 19))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 33)))
                      4
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 28
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 37)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 39 (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 1 Flapjack.Spt.ln))
                    35
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)) 39
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 9)))
                      24 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 4)) 1 (Flapjack.Spt.ls 29))
                      40 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 4)) (Flapjack.Spt.ls 5)))
                    23
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 44))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 30)) 35
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 24)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 17)) Flapjack.Spt.ln) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 34)) 0
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 36 Flapjack.Spt.ln))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 35))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                    40
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 23)) Flapjack.Spt.ln) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 39) Flapjack.Spt.ln) 22
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 25
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 24))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 24
                        (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 35)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 35 Flapjack.Spt.ln)))
                  26
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 38))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 28
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 29 (Flapjack.Spt.ls 45))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)))
                      Flapjack.Spt.ln)
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 30)) Flapjack.Spt.ln) 29
                      Flapjack.Spt.ln))
                  26
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 40)) (Flapjack.Spt.ls 23)))
                    22
                    (Flapjack.Spt.bs Flapjack.Spt.ln 24
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 32 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                    26
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))))
                35
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 29)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 41) (Flapjack.Spt.ls 33))) 40
                    (Flapjack.Spt.bs Flapjack.Spt.ln 28
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 23
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 43)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs Flapjack.Spt.ln 35
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)) (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.ls 22)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 35
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 27))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 27
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 39))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 22)) Flapjack.Spt.ln) 26
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 39))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 32)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 32)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 40 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))
                    35
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 23
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 23))))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 40
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 24)) 25
                        (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 29)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs Flapjack.Spt.ln 40
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)) (Flapjack.Spt.ls 42))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 30 Flapjack.Spt.ln)))
                  23
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 29
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 38
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 30))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 39
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 41))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 24)) Flapjack.Spt.ln) 35
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 32))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 37)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 23
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 34))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 29 Flapjack.Spt.ln)))
                  40
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 31))))
                    23
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 47))))))
                23
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  40
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 43) (Flapjack.Spt.ls 25)))
                    27
                    (Flapjack.Spt.bs Flapjack.Spt.ln 27
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln) 26
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) Flapjack.Spt.ln)
                      (Flapjack.Spt.ls 38)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 26
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 33))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 26
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 36))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 25)) Flapjack.Spt.ln) 25
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 29)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 29)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 37))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                    28
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 43) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln) 23
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 22
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 22
                        (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 31)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)) (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 24 Flapjack.Spt.ln)))
                  22
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 40
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 25
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 28))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 32
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 44))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                      Flapjack.Spt.ln)
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 34)) Flapjack.Spt.ln) 28
                      Flapjack.Spt.ln))
                  23
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 26)) Flapjack.Spt.ln))
                    23
                    (Flapjack.Spt.bs Flapjack.Spt.ln 22
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) 39 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 35))))
                    22
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 39) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))))
                26
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 30) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.ls 42))) 35
                    (Flapjack.Spt.bs Flapjack.Spt.ln 35
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 30)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln) 27
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.ls 25)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 27
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 36) (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 26))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 35
                        (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 37))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 31)) Flapjack.Spt.ln) 24
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 39)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 39)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 38))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 27 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                    27
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 35)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.ls 24)))
                    (Flapjack.Spt.bs Flapjack.Spt.ln 29
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 38
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 38)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs Flapjack.Spt.ln 28
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)) (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.ls 34)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 28
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 23
                        (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 34))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 29
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 40))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 36)) Flapjack.Spt.ln) 27
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 36))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 28)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 26)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 26 Flapjack.Spt.ln)))
                  35
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 29))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 42) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 40
                        (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 46))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 26)) Flapjack.Spt.ln) 40
                      Flapjack.Spt.ln))
                  35
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 22)))
                    26
                    (Flapjack.Spt.bs Flapjack.Spt.ln 26
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 32) Flapjack.Spt.ln) 24
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) Flapjack.Spt.ln)
                      (Flapjack.Spt.ls 23)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 24
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 30
                        (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 32))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 38)) Flapjack.Spt.ln) 22
                      Flapjack.Spt.ln))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 31))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 33)) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 33)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))))))))
def optimized700 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(700, 3, optimizedBody700_605)
theorem optimize700_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source700, oracle700) = optimized700 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source700.1 = 700 := by rfl
  have argc_eq : source700.2.1 = 3 := by rfl
  have oracle_eq : oracle700 = proposed700 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass700_0_eq, pass700_1_eq, pass700_2_eq, pass700_3_eq, pass700_4_eq, pass700_5_eq, pass700_6_eq, pass700_7_eq, pass700_8_eq, pass700_9_eq, pass700_10_eq]
  kernel_rfl
#print axioms optimize700_eq
end InitECandidate.Proofs.WordStages
