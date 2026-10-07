import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody338_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody338_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 2), (0, 44)]

def optimizedBody338_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody338_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody338_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_2 optimizedBody338_3

def optimizedBody338_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody338_1, 338, 2)) (some 337) ([2, 4, 6]) (some (2, optimizedBody338_4, 338, 3))

def optimizedBody338_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody338_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody338_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody338_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 13#64)

def optimizedBody338_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody338_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody338_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody338_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody338_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_13 optimizedBody338_3

def optimizedBody338_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_12 optimizedBody338_14

def optimizedBody338_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_11 optimizedBody338_15

def optimizedBody338_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_10 optimizedBody338_16

def optimizedBody338_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_9 optimizedBody338_17

def optimizedBody338_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_6 optimizedBody338_18

def optimizedBody338_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody338_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) optimizedBody338_19 optimizedBody338_20

def optimizedBody338_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 6), (4, 4)]

def optimizedBody338_23 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 146) ([0, 2, 4]) (none)

def optimizedBody338_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_22 optimizedBody338_23

def optimizedBody338_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_6 optimizedBody338_24

def optimizedBody338_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_6 optimizedBody338_25

def optimizedBody338_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_21 optimizedBody338_26

def optimizedBody338_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_8 optimizedBody338_27

def optimizedBody338_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_7 optimizedBody338_28

def optimizedBody338_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_6 optimizedBody338_29

def optimizedBody338_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_5 optimizedBody338_30

def optimizedBody338_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody338_0 optimizedBody338_31

def optimized338 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(338, 4, optimizedBody338_32)
end InitECandidate.Proofs.StackAnalysis
