import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody687_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4)]

def optimizedBody687_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 6 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody687_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 4), (48, 6), (50, 2)]

def optimizedBody687_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (6, 48), (4, 50)]

def optimizedBody687_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48), (4, 50)]

def optimizedBody687_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody687_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_4 optimizedBody687_5

def optimizedBody687_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody687_3, 687, 2)) (some 686) ([2, 4]) (some (2, optimizedBody687_6, 687, 3))

def optimizedBody687_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody687_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6), (2, 4)]

def optimizedBody687_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody687_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 0), (48, 6), (50, 2)]

def optimizedBody687_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48), (6, 50)]

def optimizedBody687_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48), (6, 50)]

def optimizedBody687_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_13 optimizedBody687_5

def optimizedBody687_15 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody687_12, 687, 4)) (some 686) ([2, 4]) (some (2, optimizedBody687_14, 687, 5))

def optimizedBody687_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 6)]

def optimizedBody687_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody687_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody687_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody687_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44)]

def optimizedBody687_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody687_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody687_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_22 optimizedBody687_5

def optimizedBody687_24 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody687_21, 687, 6)) (some 685) ([2, 4]) (some (2, optimizedBody687_23, 687, 7))

def optimizedBody687_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody687_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody687_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody687_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_26 optimizedBody687_27

def optimizedBody687_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_25 optimizedBody687_28

def optimizedBody687_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_8 optimizedBody687_29

def optimizedBody687_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_24 optimizedBody687_30

def optimizedBody687_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_20 optimizedBody687_31

def optimizedBody687_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_19 optimizedBody687_32

def optimizedBody687_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_18 optimizedBody687_33

def optimizedBody687_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_17 optimizedBody687_34

def optimizedBody687_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_16 optimizedBody687_35

def optimizedBody687_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_8 optimizedBody687_36

def optimizedBody687_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_15 optimizedBody687_37

def optimizedBody687_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_11 optimizedBody687_38

def optimizedBody687_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_10 optimizedBody687_39

def optimizedBody687_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_9 optimizedBody687_40

def optimizedBody687_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_8 optimizedBody687_41

def optimizedBody687_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_7 optimizedBody687_42

def optimizedBody687_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_2 optimizedBody687_43

def optimizedBody687_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_1 optimizedBody687_44

def optimizedBody687_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody687_0 optimizedBody687_45

def optimized687 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(687, 3, optimizedBody687_46)
end InitECandidate.Proofs.StackAnalysis
