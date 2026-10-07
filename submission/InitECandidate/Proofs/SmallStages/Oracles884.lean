import InitECandidate.Proofs.SmallOptimizerComputation
import InitECandidate.Proofs.WordStages.Source884
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.SmallOptimizerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.WordStages
namespace InitECandidate.Proofs.SmallStages.Oracles884
def optimizedBody884_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody884_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody884_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody884_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody884_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody884_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_3 optimizedBody884_4

def optimizedBody884_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody884_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody884_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody884_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2688614470#64)

def optimizedBody884_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody884_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 3#64)

def optimizedBody884_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody884_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody884_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_13 optimizedBody884_5

def optimizedBody884_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_12 optimizedBody884_14

def optimizedBody884_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_8 optimizedBody884_15

def optimizedBody884_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_11 optimizedBody884_16

def optimizedBody884_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_10 optimizedBody884_17

def optimizedBody884_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_9 optimizedBody884_18

def optimizedBody884_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_8 optimizedBody884_19

def optimizedBody884_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_7 optimizedBody884_20

def optimizedBody884_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_6 optimizedBody884_21

def optimizedBody884_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 1#64) optimizedBody884_5 optimizedBody884_22

def optimizedBody884_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_23 optimizedBody884_6

def optimizedBody884_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_2 optimizedBody884_24

def optimizedBody884_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody884_1, 884, 2)) (some 883) ([2]) (some (2, optimizedBody884_25, 884, 3))

def optimizedBody884_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody884_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody884_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody884_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_28 optimizedBody884_29

def optimizedBody884_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_27 optimizedBody884_30

def optimizedBody884_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_6 optimizedBody884_31

def optimizedBody884_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_26 optimizedBody884_32

def optimizedBody884_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody884_0 optimizedBody884_33

def oracle884 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 1)))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))
def optimized884 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(884, 2, optimizedBody884_34)
end InitECandidate.Proofs.SmallStages.Oracles884
