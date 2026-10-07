import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody305_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 0), (46, 8)]

def optimizedBody305_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody305_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 44), (4, 46)]

def optimizedBody305_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody305_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody305_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_3 optimizedBody305_4

def optimizedBody305_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody305_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody305_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (46, 46), (44, 0)]

def optimizedBody305_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody305_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody305_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_10 optimizedBody305_4

def optimizedBody305_12 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody305_9, 305, 3)) (some 76) ([2]) (some (2, optimizedBody305_11, 305, 4))

def optimizedBody305_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody305_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 4)

def optimizedBody305_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 5#64)

def optimizedBody305_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_15 optimizedBody305_5

def optimizedBody305_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_14 optimizedBody305_16

def optimizedBody305_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_13 optimizedBody305_17

def optimizedBody305_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_6 optimizedBody305_18

def optimizedBody305_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_12 optimizedBody305_19

def optimizedBody305_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_8 optimizedBody305_20

def optimizedBody305_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_7 optimizedBody305_21

def optimizedBody305_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_6 optimizedBody305_22

def optimizedBody305_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 5#64) optimizedBody305_5 optimizedBody305_23

def optimizedBody305_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody305_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody305_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_25 optimizedBody305_26

def optimizedBody305_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_6 optimizedBody305_27

def optimizedBody305_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_24 optimizedBody305_28

def optimizedBody305_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_2 optimizedBody305_29

def optimizedBody305_31 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody305_1, 305, 2)) (some 304) ([2, 4, 6]) (some (2, optimizedBody305_30, 305, 5))

def optimizedBody305_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody305_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody305_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_32 optimizedBody305_33

def optimizedBody305_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_6 optimizedBody305_34

def optimizedBody305_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_31 optimizedBody305_35

def optimizedBody305_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody305_0 optimizedBody305_36

def optimized305 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(305, 5, optimizedBody305_37)
end InitECandidate.Proofs.StackAnalysis
