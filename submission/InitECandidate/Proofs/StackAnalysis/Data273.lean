import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody273_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0)]

def optimizedBody273_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 2), (44, 44)]

def optimizedBody273_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44)]

def optimizedBody273_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody273_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_2 optimizedBody273_3

def optimizedBody273_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody273_1, 273, 2)) (some 271) ([2, 4, 6]) (some (2, optimizedBody273_4, 273, 3))

def optimizedBody273_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody273_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 32#64)

def optimizedBody273_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody273_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 5#64)

def optimizedBody273_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody273_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody273_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody273_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody273_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_13 optimizedBody273_3

def optimizedBody273_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_12 optimizedBody273_14

def optimizedBody273_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_11 optimizedBody273_15

def optimizedBody273_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_10 optimizedBody273_16

def optimizedBody273_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_9 optimizedBody273_17

def optimizedBody273_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_6 optimizedBody273_18

def optimizedBody273_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody273_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 4) optimizedBody273_19 optimizedBody273_20

def optimizedBody273_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 44)]

def optimizedBody273_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (6, 6), (8, 8), (4, 4), (0, 44)]

def optimizedBody273_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody273_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_24 optimizedBody273_3

def optimizedBody273_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody273_23, 273, 4)) (some 146) ([2, 4]) (some (2, optimizedBody273_25, 273, 5))

def optimizedBody273_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody273_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody273_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_27 optimizedBody273_28

def optimizedBody273_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_6 optimizedBody273_29

def optimizedBody273_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_26 optimizedBody273_30

def optimizedBody273_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_22 optimizedBody273_31

def optimizedBody273_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_6 optimizedBody273_32

def optimizedBody273_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_6 optimizedBody273_33

def optimizedBody273_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_21 optimizedBody273_34

def optimizedBody273_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_8 optimizedBody273_35

def optimizedBody273_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_7 optimizedBody273_36

def optimizedBody273_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_6 optimizedBody273_37

def optimizedBody273_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_5 optimizedBody273_38

def optimizedBody273_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody273_0 optimizedBody273_39

def optimized273 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(273, 4, optimizedBody273_40)
end InitECandidate.Proofs.StackAnalysis
