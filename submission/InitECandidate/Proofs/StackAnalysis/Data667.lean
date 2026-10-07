import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody667_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody667_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (0, 44), (16, 46), (12, 48), (10, 50), (14, 52)]

def optimizedBody667_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (16, 46), (12, 48), (10, 50), (14, 52)]

def optimizedBody667_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody667_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_2 optimizedBody667_3

def optimizedBody667_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody667_1, 667, 2)) (some 102) ([2, 4, 6, 8]) (some (2, optimizedBody667_4, 667, 3))

def optimizedBody667_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody667_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody667_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody667_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody667_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody667_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody667_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody667_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4), (6, 6), (8, 8)]

def optimizedBody667_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody667_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_13 optimizedBody667_14

def optimizedBody667_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_12 optimizedBody667_15

def optimizedBody667_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_11 optimizedBody667_16

def optimizedBody667_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_10 optimizedBody667_17

def optimizedBody667_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_9 optimizedBody667_18

def optimizedBody667_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_6 optimizedBody667_19

def optimizedBody667_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody667_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody667_20 optimizedBody667_21

def optimizedBody667_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (14, 14), (12, 12), (10, 10)]

def optimizedBody667_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 3486998266802970665#64)

def optimizedBody667_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 13281191951274694749#64)

def optimizedBody667_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 10917124144477883021#64)

def optimizedBody667_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4332616871279656263#64)

def optimizedBody667_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16)]

def optimizedBody667_29 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 117) ([0, 2, 4, 6, 8, 10, 12, 14, 16]) (none)

def optimizedBody667_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_28 optimizedBody667_29

def optimizedBody667_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_27 optimizedBody667_30

def optimizedBody667_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_26 optimizedBody667_31

def optimizedBody667_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_25 optimizedBody667_32

def optimizedBody667_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_24 optimizedBody667_33

def optimizedBody667_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_23 optimizedBody667_34

def optimizedBody667_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_6 optimizedBody667_35

def optimizedBody667_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_6 optimizedBody667_36

def optimizedBody667_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_22 optimizedBody667_37

def optimizedBody667_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_8 optimizedBody667_38

def optimizedBody667_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_7 optimizedBody667_39

def optimizedBody667_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_6 optimizedBody667_40

def optimizedBody667_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_5 optimizedBody667_41

def optimizedBody667_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody667_0 optimizedBody667_42

def optimized667 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(667, 5, optimizedBody667_43)
end InitECandidate.Proofs.StackAnalysis
