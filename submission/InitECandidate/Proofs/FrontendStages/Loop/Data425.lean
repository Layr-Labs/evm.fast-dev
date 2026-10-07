import InitECandidate.Proofs.FrontendStages.Loop.Translate409
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody425_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody425_1 : HolLoopProg 64 :=
.mark loopBody425_0

def loopBody425_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 176#64)

def loopBody425_3 : HolLoopProg 64 :=
.mark loopBody425_2

def loopBody425_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody425_5 : HolLoopProg 64 :=
.mark loopBody425_4

def loopBody425_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody425_5, loopBody425_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody425_7 : HolLoopProg 64 :=
.mark loopBody425_6

def loopBody425_8 : HolLoopProg 64 :=
.seq loopBody425_7 loopBody425_1

def loopBody425_9 : HolLoopProg 64 :=
.mark loopBody425_8

def loopBody425_10 : HolLoopProg 64 :=
.seq loopBody425_3 loopBody425_9

def loopBody425_11 : HolLoopProg 64 :=
.mark loopBody425_10

def loopBody425_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody425_13 : HolLoopProg 64 :=
.mark loopBody425_12

def loopBody425_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 176#64)

def loopBody425_15 : HolLoopProg 64 :=
.mark loopBody425_14

def loopBody425_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody425_17 : HolLoopProg 64 :=
.mark loopBody425_16

def loopBody425_18 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody425_17, loopBody425_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody425_19 : HolLoopProg 64 :=
.mark loopBody425_18

def loopBody425_20 : HolLoopProg 64 :=
.seq loopBody425_19 loopBody425_1

def loopBody425_21 : HolLoopProg 64 :=
.mark loopBody425_20

def loopBody425_22 : HolLoopProg 64 :=
.seq loopBody425_15 loopBody425_21

def loopBody425_23 : HolLoopProg 64 :=
.mark loopBody425_22

def loopBody425_24 : HolLoopProg 64 :=
.seq loopBody425_13 loopBody425_23

def loopBody425_25 : HolLoopProg 64 :=
.mark loopBody425_24

def loopBody425_26 : HolLoopProg 64 :=
.seq loopBody425_1 loopBody425_25

def loopBody425_27 : HolLoopProg 64 :=
.mark loopBody425_26

def loopBody425_28 : HolLoopProg 64 :=
.seq loopBody425_1 loopBody425_27

def loopBody425_29 : HolLoopProg 64 :=
.mark loopBody425_28

def loopBody425_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody425_31 : HolLoopProg 64 :=
.mark loopBody425_30

def loopBody425_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody425_33 : HolLoopProg 64 :=
.mark loopBody425_32

def loopBody425_34 : HolLoopProg 64 :=
.seq loopBody425_33 loopBody425_1

def loopBody425_35 : HolLoopProg 64 :=
.mark loopBody425_34

def loopBody425_36 : HolLoopProg 64 :=
.seq loopBody425_31 loopBody425_35

def loopBody425_37 : HolLoopProg 64 :=
.mark loopBody425_36

def loopBody425_38 : HolLoopProg 64 :=
.seq loopBody425_29 loopBody425_37

def loopBody425_39 : HolLoopProg 64 :=
.mark loopBody425_38

def loopBody425_40 : HolLoopProg 64 :=
.seq loopBody425_11 loopBody425_39

def loopBody425_41 : HolLoopProg 64 :=
.mark loopBody425_40

def loopBody425_42 : HolLoopProg 64 :=
.seq loopBody425_1 loopBody425_41

def loopBody425_43 : HolLoopProg 64 :=
.mark loopBody425_42

def loopBody425_44 : HolLoopProg 64 :=
.seq loopBody425_1 loopBody425_43

def loopBody425_45 : HolLoopProg 64 :=
.mark loopBody425_44

def output425 : Nat × List Nat × HolLoopProg 64 :=
  (489, [], loopBody425_45)
end InitECandidate.Proofs.FrontendStages.Loop
