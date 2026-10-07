import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody887_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody887_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody887_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody887_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody887_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody887_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_3 optimizedBody887_4

def optimizedBody887_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody887_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody887_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody887_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2688614470#64)

def optimizedBody887_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody887_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 6#64)

def optimizedBody887_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody887_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody887_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_13 optimizedBody887_5

def optimizedBody887_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_12 optimizedBody887_14

def optimizedBody887_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_8 optimizedBody887_15

def optimizedBody887_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_11 optimizedBody887_16

def optimizedBody887_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_10 optimizedBody887_17

def optimizedBody887_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_9 optimizedBody887_18

def optimizedBody887_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_8 optimizedBody887_19

def optimizedBody887_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_7 optimizedBody887_20

def optimizedBody887_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_6 optimizedBody887_21

def optimizedBody887_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 6#64) optimizedBody887_5 optimizedBody887_22

def optimizedBody887_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_23 optimizedBody887_6

def optimizedBody887_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_2 optimizedBody887_24

def optimizedBody887_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody887_1, 887, 2)) (some 886) ([2]) (some (2, optimizedBody887_25, 887, 3))

def optimizedBody887_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody887_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody887_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody887_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_28 optimizedBody887_29

def optimizedBody887_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_27 optimizedBody887_30

def optimizedBody887_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_6 optimizedBody887_31

def optimizedBody887_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_26 optimizedBody887_32

def optimizedBody887_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody887_0 optimizedBody887_33

def optimized887 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(887, 2, optimizedBody887_34)
end InitECandidate.Proofs.StackAnalysis
