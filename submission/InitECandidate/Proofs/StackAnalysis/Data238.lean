import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody238_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (48, 4), (46, 2)]

def optimizedBody238_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (48, 48), (46, 46)]

def optimizedBody238_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 46)]

def optimizedBody238_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody238_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_2 optimizedBody238_3

def optimizedBody238_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody238_1, 238, 2)) (some 69) ([]) (some (2, optimizedBody238_4, 238, 3))

def optimizedBody238_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody238_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody238_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (46, 46), (50, 0)]

def optimizedBody238_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (48, 48), (0, 46), (50, 50)]

def optimizedBody238_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (48, 48), (0, 46), (50, 50)]

def optimizedBody238_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_10 optimizedBody238_3

def optimizedBody238_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody238_9, 238, 4)) (some 68) ([2]) (some (2, optimizedBody238_11, 238, 5))

def optimizedBody238_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 0)]

def optimizedBody238_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 64#64)

def optimizedBody238_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 6), (48, 48), (50, 50)]

def optimizedBody238_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48), (46, 50)]

def optimizedBody238_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48), (46, 50)]

def optimizedBody238_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_17 optimizedBody238_3

def optimizedBody238_19 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody238_16, 238, 6)) (some 158) ([2, 4, 6]) (some (2, optimizedBody238_18, 238, 7))

def optimizedBody238_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 4)]

def optimizedBody238_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 12#64)))

def optimizedBody238_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 20#64)

def optimizedBody238_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46)]

def optimizedBody238_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody238_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody238_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_25 optimizedBody238_3

def optimizedBody238_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody238_24, 238, 8)) (some 77) ([2, 4, 6]) (some (2, optimizedBody238_26, 238, 9))

def optimizedBody238_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44)]

def optimizedBody238_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody238_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody238_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_30 optimizedBody238_3

def optimizedBody238_32 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody238_29, 238, 10)) (some 70) ([2]) (some (2, optimizedBody238_31, 238, 11))

def optimizedBody238_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody238_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody238_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody238_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_34 optimizedBody238_35

def optimizedBody238_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_33 optimizedBody238_36

def optimizedBody238_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_6 optimizedBody238_37

def optimizedBody238_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_32 optimizedBody238_38

def optimizedBody238_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_28 optimizedBody238_39

def optimizedBody238_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_6 optimizedBody238_40

def optimizedBody238_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_27 optimizedBody238_41

def optimizedBody238_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_23 optimizedBody238_42

def optimizedBody238_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_22 optimizedBody238_43

def optimizedBody238_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_21 optimizedBody238_44

def optimizedBody238_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_20 optimizedBody238_45

def optimizedBody238_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_6 optimizedBody238_46

def optimizedBody238_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_19 optimizedBody238_47

def optimizedBody238_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_15 optimizedBody238_48

def optimizedBody238_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_14 optimizedBody238_49

def optimizedBody238_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_13 optimizedBody238_50

def optimizedBody238_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_6 optimizedBody238_51

def optimizedBody238_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_12 optimizedBody238_52

def optimizedBody238_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_8 optimizedBody238_53

def optimizedBody238_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_7 optimizedBody238_54

def optimizedBody238_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_6 optimizedBody238_55

def optimizedBody238_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_5 optimizedBody238_56

def optimizedBody238_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody238_0 optimizedBody238_57

def optimized238 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(238, 3, optimizedBody238_58)
end InitECandidate.Proofs.StackAnalysis
