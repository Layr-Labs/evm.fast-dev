import InitECandidate.Proofs.FrontendStages.Loop.Translate687
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody703_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody703_1 : HolLoopProg 64 :=
.mark loopBody703_0

def loopBody703_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody703_3 : HolLoopProg 64 :=
.mark loopBody703_2

def loopBody703_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody703_5 : HolLoopProg 64 :=
.mark loopBody703_4

def loopBody703_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 759) ([2]) (some (2, loopBody703_5, loopBody703_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody703_7 : HolLoopProg 64 :=
.mark loopBody703_6

def loopBody703_8 : HolLoopProg 64 :=
.seq loopBody703_7 loopBody703_1

def loopBody703_9 : HolLoopProg 64 :=
.mark loopBody703_8

def loopBody703_10 : HolLoopProg 64 :=
.seq loopBody703_3 loopBody703_9

def loopBody703_11 : HolLoopProg 64 :=
.mark loopBody703_10

def loopBody703_12 : HolLoopProg 64 :=
.seq loopBody703_1 loopBody703_11

def loopBody703_13 : HolLoopProg 64 :=
.mark loopBody703_12

def loopBody703_14 : HolLoopProg 64 :=
.seq loopBody703_1 loopBody703_13

def loopBody703_15 : HolLoopProg 64 :=
.mark loopBody703_14

def loopBody703_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 288#64])

def loopBody703_17 : HolLoopProg 64 :=
.mark loopBody703_16

def loopBody703_18 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 758) ([2]) (some (2, loopBody703_5, loopBody703_1, (Flapjack.Spt.ln)))

def loopBody703_19 : HolLoopProg 64 :=
.mark loopBody703_18

def loopBody703_20 : HolLoopProg 64 :=
.seq loopBody703_19 loopBody703_1

def loopBody703_21 : HolLoopProg 64 :=
.mark loopBody703_20

def loopBody703_22 : HolLoopProg 64 :=
.seq loopBody703_17 loopBody703_21

def loopBody703_23 : HolLoopProg 64 :=
.mark loopBody703_22

def loopBody703_24 : HolLoopProg 64 :=
.seq loopBody703_1 loopBody703_23

def loopBody703_25 : HolLoopProg 64 :=
.mark loopBody703_24

def loopBody703_26 : HolLoopProg 64 :=
.seq loopBody703_1 loopBody703_25

def loopBody703_27 : HolLoopProg 64 :=
.mark loopBody703_26

def loopBody703_28 : HolLoopProg 64 :=
.seq loopBody703_15 loopBody703_27

def loopBody703_29 : HolLoopProg 64 :=
.mark loopBody703_28

def loopBody703_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody703_31 : HolLoopProg 64 :=
.mark loopBody703_30

def loopBody703_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody703_33 : HolLoopProg 64 :=
.mark loopBody703_32

def loopBody703_34 : HolLoopProg 64 :=
.seq loopBody703_33 loopBody703_1

def loopBody703_35 : HolLoopProg 64 :=
.mark loopBody703_34

def loopBody703_36 : HolLoopProg 64 :=
.seq loopBody703_31 loopBody703_35

def loopBody703_37 : HolLoopProg 64 :=
.mark loopBody703_36

def loopBody703_38 : HolLoopProg 64 :=
.seq loopBody703_29 loopBody703_37

def loopBody703_39 : HolLoopProg 64 :=
.mark loopBody703_38

def output703 : Nat × List Nat × HolLoopProg 64 :=
  (767, [0], loopBody703_39)
end InitECandidate.Proofs.FrontendStages.Loop
