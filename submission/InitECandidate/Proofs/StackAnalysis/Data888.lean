import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody888_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody888_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody888_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody888_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody888_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody888_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_3 optimizedBody888_4

def optimizedBody888_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody888_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody888_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody888_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2688614470#64)

def optimizedBody888_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody888_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 7#64)

def optimizedBody888_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody888_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody888_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_13 optimizedBody888_5

def optimizedBody888_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_12 optimizedBody888_14

def optimizedBody888_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_8 optimizedBody888_15

def optimizedBody888_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_11 optimizedBody888_16

def optimizedBody888_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_10 optimizedBody888_17

def optimizedBody888_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_9 optimizedBody888_18

def optimizedBody888_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_8 optimizedBody888_19

def optimizedBody888_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_7 optimizedBody888_20

def optimizedBody888_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_6 optimizedBody888_21

def optimizedBody888_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 8#64) optimizedBody888_5 optimizedBody888_22

def optimizedBody888_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_23 optimizedBody888_6

def optimizedBody888_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_2 optimizedBody888_24

def optimizedBody888_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody888_1, 888, 2)) (some 887) ([2]) (some (2, optimizedBody888_25, 888, 3))

def optimizedBody888_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody888_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody888_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody888_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_28 optimizedBody888_29

def optimizedBody888_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_27 optimizedBody888_30

def optimizedBody888_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_6 optimizedBody888_31

def optimizedBody888_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_26 optimizedBody888_32

def optimizedBody888_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody888_0 optimizedBody888_33

def optimized888 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(888, 2, optimizedBody888_34)
end InitECandidate.Proofs.StackAnalysis
