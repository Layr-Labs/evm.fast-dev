import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody247_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (6, 2)]

def optimizedBody247_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 31#64)))

def optimizedBody247_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 8 2 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody247_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody247_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 8 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody247_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (48, 6), (50, 8)]

def optimizedBody247_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (6, 46), (4, 48), (50, 50)]

def optimizedBody247_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (6, 46), (4, 48), (50, 50)]

def optimizedBody247_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody247_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_7 optimizedBody247_8

def optimizedBody247_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody247_6, 247, 2)) (some 68) ([2]) (some (2, optimizedBody247_9, 247, 3))

def optimizedBody247_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody247_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (44, 44), (46, 0), (48, 6), (50, 50)]

def optimizedBody247_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46), (4, 48), (6, 50)]

def optimizedBody247_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (4, 48), (6, 50)]

def optimizedBody247_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_14 optimizedBody247_8

def optimizedBody247_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody247_13, 247, 4)) (some 77) ([2, 4, 6]) (some (2, optimizedBody247_15, 247, 5))

def optimizedBody247_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody247_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody247_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody247_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 8 6 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody247_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody247_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 8 (Flapjack.WordRegImm.reg 4)))

def optimizedBody247_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 0), (48, 6)]

def optimizedBody247_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (6, 46), (4, 48)]

def optimizedBody247_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (6, 46), (4, 48)]

def optimizedBody247_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_25 optimizedBody247_8

def optimizedBody247_27 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody247_24, 247, 6)) (some 78) ([2, 4]) (some (2, optimizedBody247_26, 247, 7))

def optimizedBody247_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6), (4, 4)]

def optimizedBody247_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4]

def optimizedBody247_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_28 optimizedBody247_29

def optimizedBody247_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_11 optimizedBody247_30

def optimizedBody247_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_27 optimizedBody247_31

def optimizedBody247_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_23 optimizedBody247_32

def optimizedBody247_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_22 optimizedBody247_33

def optimizedBody247_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_21 optimizedBody247_34

def optimizedBody247_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_20 optimizedBody247_35

def optimizedBody247_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_19 optimizedBody247_36

def optimizedBody247_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_18 optimizedBody247_37

def optimizedBody247_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_17 optimizedBody247_38

def optimizedBody247_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_11 optimizedBody247_39

def optimizedBody247_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_16 optimizedBody247_40

def optimizedBody247_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_12 optimizedBody247_41

def optimizedBody247_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_11 optimizedBody247_42

def optimizedBody247_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_10 optimizedBody247_43

def optimizedBody247_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_5 optimizedBody247_44

def optimizedBody247_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_4 optimizedBody247_45

def optimizedBody247_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_3 optimizedBody247_46

def optimizedBody247_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_2 optimizedBody247_47

def optimizedBody247_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_1 optimizedBody247_48

def optimizedBody247_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody247_0 optimizedBody247_49

def optimized247 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(247, 3, optimizedBody247_50)
end InitECandidate.Proofs.StackAnalysis
