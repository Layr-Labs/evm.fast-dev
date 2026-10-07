import InitECandidate.Proofs.SmallOptimizerComputation
import InitECandidate.Proofs.WordStages.Source885
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.SmallOptimizerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.WordStages
namespace InitECandidate.Proofs.SmallStages.Oracles885
def optimizedBody885_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody885_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 44)]

def optimizedBody885_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody885_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody885_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody885_5 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_3 optimizedBody885_4

def optimizedBody885_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody885_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody885_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody885_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2688614470#64)

def optimizedBody885_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 0 (Flapjack.WordLangExpHOL.var 2)

def optimizedBody885_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 4#64)

def optimizedBody885_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody885_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 9#64)

def optimizedBody885_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_13 optimizedBody885_5

def optimizedBody885_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_12 optimizedBody885_14

def optimizedBody885_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_8 optimizedBody885_15

def optimizedBody885_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_11 optimizedBody885_16

def optimizedBody885_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_10 optimizedBody885_17

def optimizedBody885_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_9 optimizedBody885_18

def optimizedBody885_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_8 optimizedBody885_19

def optimizedBody885_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_7 optimizedBody885_20

def optimizedBody885_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_6 optimizedBody885_21

def optimizedBody885_23 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 5#64) optimizedBody885_5 optimizedBody885_22

def optimizedBody885_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_23 optimizedBody885_6

def optimizedBody885_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_2 optimizedBody885_24

def optimizedBody885_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody885_1, 885, 2)) (some 884) ([2]) (some (2, optimizedBody885_25, 885, 3))

def optimizedBody885_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody885_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody885_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody885_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_28 optimizedBody885_29

def optimizedBody885_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_27 optimizedBody885_30

def optimizedBody885_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_6 optimizedBody885_31

def optimizedBody885_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_26 optimizedBody885_32

def optimizedBody885_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody885_0 optimizedBody885_33

def oracle885 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 0))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 1))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 1)))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)))
def optimized885 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(885, 2, optimizedBody885_34)
end InitECandidate.Proofs.SmallStages.Oracles885
