import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody321_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody321_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (8, 46), (4, 48), (0, 50), (6, 52)]

def optimizedBody321_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (4, 48), (0, 50), (6, 52)]

def optimizedBody321_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody321_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_2 optimizedBody321_3

def optimizedBody321_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody321_1, 321, 2)) (some 75) ([]) (some (2, optimizedBody321_4, 321, 3))

def optimizedBody321_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody321_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (4, 4), (6, 6), (8, 8), (44, 44), (46, 10)]

def optimizedBody321_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46)]

def optimizedBody321_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 44), (4, 46)]

def optimizedBody321_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody321_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_10 optimizedBody321_3

def optimizedBody321_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody321_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (46, 46), (44, 0)]

def optimizedBody321_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody321_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody321_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_15 optimizedBody321_3

def optimizedBody321_17 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody321_14, 321, 5)) (some 76) ([2]) (some (2, optimizedBody321_16, 321, 6))

def optimizedBody321_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody321_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 4)

def optimizedBody321_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 5#64)

def optimizedBody321_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_20 optimizedBody321_11

def optimizedBody321_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_19 optimizedBody321_21

def optimizedBody321_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_18 optimizedBody321_22

def optimizedBody321_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_6 optimizedBody321_23

def optimizedBody321_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_17 optimizedBody321_24

def optimizedBody321_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_13 optimizedBody321_25

def optimizedBody321_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_12 optimizedBody321_26

def optimizedBody321_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_6 optimizedBody321_27

def optimizedBody321_29 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 5#64) optimizedBody321_11 optimizedBody321_28

def optimizedBody321_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 6), (0, 0)]

def optimizedBody321_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody321_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_30 optimizedBody321_31

def optimizedBody321_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_6 optimizedBody321_32

def optimizedBody321_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_29 optimizedBody321_33

def optimizedBody321_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_9 optimizedBody321_34

def optimizedBody321_36 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody321_8, 321, 4)) (some 320) ([2, 4, 6, 8]) (some (2, optimizedBody321_35, 321, 7))

def optimizedBody321_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 44), (46, 2)]

def optimizedBody321_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44), (4, 46)]

def optimizedBody321_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46)]

def optimizedBody321_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_39 optimizedBody321_3

def optimizedBody321_41 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody321_38, 321, 8)) (some 76) ([2]) (some (2, optimizedBody321_40, 321, 9))

def optimizedBody321_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody321_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody321_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_42 optimizedBody321_43

def optimizedBody321_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_6 optimizedBody321_44

def optimizedBody321_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_41 optimizedBody321_45

def optimizedBody321_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_37 optimizedBody321_46

def optimizedBody321_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_6 optimizedBody321_47

def optimizedBody321_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_36 optimizedBody321_48

def optimizedBody321_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_7 optimizedBody321_49

def optimizedBody321_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_6 optimizedBody321_50

def optimizedBody321_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_5 optimizedBody321_51

def optimizedBody321_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody321_0 optimizedBody321_52

def optimized321 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(321, 5, optimizedBody321_53)
end InitECandidate.Proofs.StackAnalysis
