import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody519_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0)]

def optimizedBody519_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 6), (0, 2), (8, 8), (44, 44)]

def optimizedBody519_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody519_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody519_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_2 optimizedBody519_3

def optimizedBody519_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody519_1, 519, 2)) (some 477) ([]) (some (2, optimizedBody519_4, 519, 3))

def optimizedBody519_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody519_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody519_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 4), (48, 6), (50, 0), (52, 8)]

def optimizedBody519_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (4, 46), (6, 48), (8, 50), (0, 52)]

def optimizedBody519_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (6, 48), (8, 50), (0, 52)]

def optimizedBody519_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_10 optimizedBody519_3

def optimizedBody519_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody519_9, 519, 4)) (some 472) ([2]) (some (2, optimizedBody519_11, 519, 5))

def optimizedBody519_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody519_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 8 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody519_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody519_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 4 4 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody519_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody519_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 6 6 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody519_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody519_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 8 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody519_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44)]

def optimizedBody519_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44)]

def optimizedBody519_23 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody519_22, 519, 6)) (some 478) ([2, 4, 6, 8]) (some (2, optimizedBody519_4, 519, 7))

def optimizedBody519_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody519_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody519_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody519_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_26 optimizedBody519_3

def optimizedBody519_28 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody519_25, 519, 8)) (some 492) ([2]) (some (2, optimizedBody519_27, 519, 9))

def optimizedBody519_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody519_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody519_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody519_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_30 optimizedBody519_31

def optimizedBody519_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_29 optimizedBody519_32

def optimizedBody519_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_6 optimizedBody519_33

def optimizedBody519_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_28 optimizedBody519_34

def optimizedBody519_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_2 optimizedBody519_35

def optimizedBody519_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_24 optimizedBody519_36

def optimizedBody519_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_6 optimizedBody519_37

def optimizedBody519_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_23 optimizedBody519_38

def optimizedBody519_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_21 optimizedBody519_39

def optimizedBody519_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_20 optimizedBody519_40

def optimizedBody519_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_19 optimizedBody519_41

def optimizedBody519_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_18 optimizedBody519_42

def optimizedBody519_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_17 optimizedBody519_43

def optimizedBody519_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_16 optimizedBody519_44

def optimizedBody519_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_15 optimizedBody519_45

def optimizedBody519_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_14 optimizedBody519_46

def optimizedBody519_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_13 optimizedBody519_47

def optimizedBody519_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_6 optimizedBody519_48

def optimizedBody519_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_12 optimizedBody519_49

def optimizedBody519_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_8 optimizedBody519_50

def optimizedBody519_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_7 optimizedBody519_51

def optimizedBody519_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_6 optimizedBody519_52

def optimizedBody519_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_5 optimizedBody519_53

def optimizedBody519_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody519_0 optimizedBody519_54

def optimized519 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(519, 1, optimizedBody519_55)
end InitECandidate.Proofs.StackAnalysis
