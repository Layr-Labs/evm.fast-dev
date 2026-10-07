import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody788_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 4), (50, 2)]

def optimizedBody788_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (50, 50)]

def optimizedBody788_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (50, 50)]

def optimizedBody788_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody788_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_2 optimizedBody788_3

def optimizedBody788_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody788_1, 788, 2)) (some 69) ([]) (some (2, optimizedBody788_4, 788, 3))

def optimizedBody788_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody788_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 96#64)

def optimizedBody788_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 0), (50, 50)]

def optimizedBody788_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody788_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50)]

def optimizedBody788_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_10 optimizedBody788_3

def optimizedBody788_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody788_9, 788, 4)) (some 68) ([2]) (some (2, optimizedBody788_11, 788, 5))

def optimizedBody788_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 46), (48, 48), (50, 0)]

def optimizedBody788_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (48, 48), (0, 50)]

def optimizedBody788_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (48, 48), (0, 50)]

def optimizedBody788_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_15 optimizedBody788_3

def optimizedBody788_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody788_14, 788, 6)) (some 785) ([2, 4]) (some (2, optimizedBody788_16, 788, 7))

def optimizedBody788_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (44, 44), (46, 4), (48, 48), (50, 0)]

def optimizedBody788_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (46, 48), (4, 50)]

def optimizedBody788_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (46, 48), (4, 50)]

def optimizedBody788_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_20 optimizedBody788_3

def optimizedBody788_22 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody788_19, 788, 8)) (some 738) ([2, 4]) (some (2, optimizedBody788_21, 788, 9))

def optimizedBody788_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody788_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody788_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody788_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 64#64)))

def optimizedBody788_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46)]

def optimizedBody788_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody788_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody788_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_29 optimizedBody788_3

def optimizedBody788_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody788_28, 788, 10)) (some 738) ([2, 4]) (some (2, optimizedBody788_30, 788, 11))

def optimizedBody788_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody788_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody788_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody788_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_34 optimizedBody788_3

def optimizedBody788_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody788_33, 788, 12)) (some 70) ([2]) (some (2, optimizedBody788_35, 788, 13))

def optimizedBody788_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody788_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody788_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody788_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_38 optimizedBody788_39

def optimizedBody788_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_37 optimizedBody788_40

def optimizedBody788_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_6 optimizedBody788_41

def optimizedBody788_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_36 optimizedBody788_42

def optimizedBody788_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_32 optimizedBody788_43

def optimizedBody788_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_6 optimizedBody788_44

def optimizedBody788_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_31 optimizedBody788_45

def optimizedBody788_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_27 optimizedBody788_46

def optimizedBody788_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_26 optimizedBody788_47

def optimizedBody788_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_25 optimizedBody788_48

def optimizedBody788_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_24 optimizedBody788_49

def optimizedBody788_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_23 optimizedBody788_50

def optimizedBody788_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_6 optimizedBody788_51

def optimizedBody788_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_22 optimizedBody788_52

def optimizedBody788_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_18 optimizedBody788_53

def optimizedBody788_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_6 optimizedBody788_54

def optimizedBody788_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_17 optimizedBody788_55

def optimizedBody788_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_13 optimizedBody788_56

def optimizedBody788_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_6 optimizedBody788_57

def optimizedBody788_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_12 optimizedBody788_58

def optimizedBody788_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_8 optimizedBody788_59

def optimizedBody788_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_7 optimizedBody788_60

def optimizedBody788_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_6 optimizedBody788_61

def optimizedBody788_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_5 optimizedBody788_62

def optimizedBody788_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody788_0 optimizedBody788_63

def optimized788 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(788, 3, optimizedBody788_64)
end InitECandidate.Proofs.StackAnalysis
