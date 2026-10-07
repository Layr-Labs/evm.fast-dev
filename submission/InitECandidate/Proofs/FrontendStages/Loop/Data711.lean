import InitECandidate.Proofs.FrontendStages.Loop.Translate695
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody711_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody711_1 : HolLoopProg 64 :=
.mark loopBody711_0

def loopBody711_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody711_3 : HolLoopProg 64 :=
.mark loopBody711_2

def loopBody711_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody711_5 : HolLoopProg 64 :=
.mark loopBody711_4

def loopBody711_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody711_7 : HolLoopProg 64 :=
.mark loopBody711_6

def loopBody711_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ls PUnit.unit)) (some 774) ([3, 4]) (some (3, loopBody711_7, loopBody711_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody711_9 : HolLoopProg 64 :=
.mark loopBody711_8

def loopBody711_10 : HolLoopProg 64 :=
.seq loopBody711_9 loopBody711_1

def loopBody711_11 : HolLoopProg 64 :=
.mark loopBody711_10

def loopBody711_12 : HolLoopProg 64 :=
.seq loopBody711_5 loopBody711_11

def loopBody711_13 : HolLoopProg 64 :=
.mark loopBody711_12

def loopBody711_14 : HolLoopProg 64 :=
.seq loopBody711_3 loopBody711_13

def loopBody711_15 : HolLoopProg 64 :=
.mark loopBody711_14

def loopBody711_16 : HolLoopProg 64 :=
.seq loopBody711_1 loopBody711_15

def loopBody711_17 : HolLoopProg 64 :=
.mark loopBody711_16

def loopBody711_18 : HolLoopProg 64 :=
.seq loopBody711_1 loopBody711_17

def loopBody711_19 : HolLoopProg 64 :=
.mark loopBody711_18

def loopBody711_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody711_21 : HolLoopProg 64 :=
.mark loopBody711_20

def loopBody711_22 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 771) ([3, 4]) (some (3, loopBody711_7, loopBody711_1, (Flapjack.Spt.ln)))

def loopBody711_23 : HolLoopProg 64 :=
.mark loopBody711_22

def loopBody711_24 : HolLoopProg 64 :=
.seq loopBody711_23 loopBody711_1

def loopBody711_25 : HolLoopProg 64 :=
.mark loopBody711_24

def loopBody711_26 : HolLoopProg 64 :=
.seq loopBody711_21 loopBody711_25

def loopBody711_27 : HolLoopProg 64 :=
.mark loopBody711_26

def loopBody711_28 : HolLoopProg 64 :=
.seq loopBody711_3 loopBody711_27

def loopBody711_29 : HolLoopProg 64 :=
.mark loopBody711_28

def loopBody711_30 : HolLoopProg 64 :=
.seq loopBody711_1 loopBody711_29

def loopBody711_31 : HolLoopProg 64 :=
.mark loopBody711_30

def loopBody711_32 : HolLoopProg 64 :=
.seq loopBody711_1 loopBody711_31

def loopBody711_33 : HolLoopProg 64 :=
.mark loopBody711_32

def loopBody711_34 : HolLoopProg 64 :=
.seq loopBody711_19 loopBody711_33

def loopBody711_35 : HolLoopProg 64 :=
.mark loopBody711_34

def loopBody711_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody711_37 : HolLoopProg 64 :=
.mark loopBody711_36

def loopBody711_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody711_39 : HolLoopProg 64 :=
.mark loopBody711_38

def loopBody711_40 : HolLoopProg 64 :=
.seq loopBody711_39 loopBody711_1

def loopBody711_41 : HolLoopProg 64 :=
.mark loopBody711_40

def loopBody711_42 : HolLoopProg 64 :=
.seq loopBody711_37 loopBody711_41

def loopBody711_43 : HolLoopProg 64 :=
.mark loopBody711_42

def loopBody711_44 : HolLoopProg 64 :=
.seq loopBody711_35 loopBody711_43

def loopBody711_45 : HolLoopProg 64 :=
.mark loopBody711_44

def output711 : Nat × List Nat × HolLoopProg 64 :=
  (775, [0, 1], loopBody711_45)
end InitECandidate.Proofs.FrontendStages.Loop
