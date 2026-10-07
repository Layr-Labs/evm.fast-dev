import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody759_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 2)]

def optimizedBody759_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 46)]

def optimizedBody759_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody759_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody759_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_2 optimizedBody759_3

def optimizedBody759_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody759_1, 759, 2)) (some 741) ([2]) (some (2, optimizedBody759_4, 759, 3))

def optimizedBody759_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody759_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody759_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody759_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 0)]

def optimizedBody759_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody759_1, 759, 4)) (some 740) ([2]) (some (2, optimizedBody759_4, 759, 5))

def optimizedBody759_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 192#64)))

def optimizedBody759_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody759_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody759_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody759_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_14 optimizedBody759_3

def optimizedBody759_16 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody759_13, 759, 6)) (some 740) ([2]) (some (2, optimizedBody759_15, 759, 7))

def optimizedBody759_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody759_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody759_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody759_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_18 optimizedBody759_19

def optimizedBody759_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_17 optimizedBody759_20

def optimizedBody759_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_6 optimizedBody759_21

def optimizedBody759_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_16 optimizedBody759_22

def optimizedBody759_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_12 optimizedBody759_23

def optimizedBody759_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_11 optimizedBody759_24

def optimizedBody759_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_7 optimizedBody759_25

def optimizedBody759_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_6 optimizedBody759_26

def optimizedBody759_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_10 optimizedBody759_27

def optimizedBody759_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_9 optimizedBody759_28

def optimizedBody759_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_8 optimizedBody759_29

def optimizedBody759_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_7 optimizedBody759_30

def optimizedBody759_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_6 optimizedBody759_31

def optimizedBody759_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_5 optimizedBody759_32

def optimizedBody759_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody759_0 optimizedBody759_33

def optimized759 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(759, 2, optimizedBody759_34)
end InitECandidate.Proofs.StackAnalysis
