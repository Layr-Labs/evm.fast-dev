import InitECandidate.Proofs.FrontendStages.Loop.Translate170
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody186_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody186_1 : HolLoopProg 64 :=
.mark loopBody186_0

def loopBody186_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody186_3 : HolLoopProg 64 :=
.mark loopBody186_2

def loopBody186_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 32#64)

def loopBody186_5 : HolLoopProg 64 :=
.mark loopBody186_4

def loopBody186_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody186_7 : HolLoopProg 64 :=
.mark loopBody186_6

def loopBody186_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody186_7, loopBody186_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody186_9 : HolLoopProg 64 :=
.mark loopBody186_8

def loopBody186_10 : HolLoopProg 64 :=
.seq loopBody186_9 loopBody186_1

def loopBody186_11 : HolLoopProg 64 :=
.mark loopBody186_10

def loopBody186_12 : HolLoopProg 64 :=
.seq loopBody186_5 loopBody186_11

def loopBody186_13 : HolLoopProg 64 :=
.mark loopBody186_12

def loopBody186_14 : HolLoopProg 64 :=
.seq loopBody186_3 loopBody186_13

def loopBody186_15 : HolLoopProg 64 :=
.mark loopBody186_14

def loopBody186_16 : HolLoopProg 64 :=
.seq loopBody186_1 loopBody186_15

def loopBody186_17 : HolLoopProg 64 :=
.mark loopBody186_16

def loopBody186_18 : HolLoopProg 64 :=
.seq loopBody186_1 loopBody186_17

def loopBody186_19 : HolLoopProg 64 :=
.mark loopBody186_18

def loopBody186_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody186_21 : HolLoopProg 64 :=
.mark loopBody186_20

def loopBody186_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 8#64)

def loopBody186_23 : HolLoopProg 64 :=
.mark loopBody186_22

def loopBody186_24 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 77) ([3, 4, 5]) (some (3, loopBody186_7, loopBody186_1, (Flapjack.Spt.ln)))

def loopBody186_25 : HolLoopProg 64 :=
.mark loopBody186_24

def loopBody186_26 : HolLoopProg 64 :=
.seq loopBody186_25 loopBody186_1

def loopBody186_27 : HolLoopProg 64 :=
.mark loopBody186_26

def loopBody186_28 : HolLoopProg 64 :=
.seq loopBody186_23 loopBody186_27

def loopBody186_29 : HolLoopProg 64 :=
.mark loopBody186_28

def loopBody186_30 : HolLoopProg 64 :=
.seq loopBody186_21 loopBody186_29

def loopBody186_31 : HolLoopProg 64 :=
.mark loopBody186_30

def loopBody186_32 : HolLoopProg 64 :=
.seq loopBody186_3 loopBody186_31

def loopBody186_33 : HolLoopProg 64 :=
.mark loopBody186_32

def loopBody186_34 : HolLoopProg 64 :=
.seq loopBody186_1 loopBody186_33

def loopBody186_35 : HolLoopProg 64 :=
.mark loopBody186_34

def loopBody186_36 : HolLoopProg 64 :=
.seq loopBody186_1 loopBody186_35

def loopBody186_37 : HolLoopProg 64 :=
.mark loopBody186_36

def loopBody186_38 : HolLoopProg 64 :=
.seq loopBody186_19 loopBody186_37

def loopBody186_39 : HolLoopProg 64 :=
.mark loopBody186_38

def loopBody186_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody186_41 : HolLoopProg 64 :=
.mark loopBody186_40

def loopBody186_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody186_43 : HolLoopProg 64 :=
.mark loopBody186_42

def loopBody186_44 : HolLoopProg 64 :=
.seq loopBody186_43 loopBody186_1

def loopBody186_45 : HolLoopProg 64 :=
.mark loopBody186_44

def loopBody186_46 : HolLoopProg 64 :=
.seq loopBody186_41 loopBody186_45

def loopBody186_47 : HolLoopProg 64 :=
.mark loopBody186_46

def loopBody186_48 : HolLoopProg 64 :=
.seq loopBody186_39 loopBody186_47

def loopBody186_49 : HolLoopProg 64 :=
.mark loopBody186_48

def output186 : Nat × List Nat × HolLoopProg 64 :=
  (250, [0, 1], loopBody186_49)
end InitECandidate.Proofs.FrontendStages.Loop
