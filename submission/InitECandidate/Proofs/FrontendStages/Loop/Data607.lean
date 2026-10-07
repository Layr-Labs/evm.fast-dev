import InitECandidate.Proofs.FrontendStages.Loop.Translate591
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody607_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody607_1 : HolLoopProg 64 :=
.mark loopBody607_0

def loopBody607_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody607_3 : HolLoopProg 64 :=
.mark loopBody607_2

def loopBody607_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody607_5 : HolLoopProg 64 :=
.mark loopBody607_4

def loopBody607_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody607_7 : HolLoopProg 64 :=
.mark loopBody607_6

def loopBody607_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 4332616871279656263#64)

def loopBody607_9 : HolLoopProg 64 :=
.mark loopBody607_8

def loopBody607_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 10917124144477883021#64)

def loopBody607_11 : HolLoopProg 64 :=
.mark loopBody607_10

def loopBody607_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 13281191951274694749#64)

def loopBody607_13 : HolLoopProg 64 :=
.mark loopBody607_12

def loopBody607_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 3486998266802970665#64)

def loopBody607_15 : HolLoopProg 64 :=
.mark loopBody607_14

def loopBody607_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 214) [4, 5, 6, 7, 8, 9, 10, 11] none

def loopBody607_17 : HolLoopProg 64 :=
.mark loopBody607_16

def loopBody607_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody607_19 : HolLoopProg 64 :=
.mark loopBody607_18

def loopBody607_20 : HolLoopProg 64 :=
.seq loopBody607_17 loopBody607_19

def loopBody607_21 : HolLoopProg 64 :=
.mark loopBody607_20

def loopBody607_22 : HolLoopProg 64 :=
.seq loopBody607_15 loopBody607_21

def loopBody607_23 : HolLoopProg 64 :=
.mark loopBody607_22

def loopBody607_24 : HolLoopProg 64 :=
.seq loopBody607_13 loopBody607_23

def loopBody607_25 : HolLoopProg 64 :=
.mark loopBody607_24

def loopBody607_26 : HolLoopProg 64 :=
.seq loopBody607_11 loopBody607_25

def loopBody607_27 : HolLoopProg 64 :=
.mark loopBody607_26

def loopBody607_28 : HolLoopProg 64 :=
.seq loopBody607_9 loopBody607_27

def loopBody607_29 : HolLoopProg 64 :=
.mark loopBody607_28

def loopBody607_30 : HolLoopProg 64 :=
.seq loopBody607_7 loopBody607_29

def loopBody607_31 : HolLoopProg 64 :=
.mark loopBody607_30

def loopBody607_32 : HolLoopProg 64 :=
.seq loopBody607_5 loopBody607_31

def loopBody607_33 : HolLoopProg 64 :=
.mark loopBody607_32

def loopBody607_34 : HolLoopProg 64 :=
.seq loopBody607_3 loopBody607_33

def loopBody607_35 : HolLoopProg 64 :=
.mark loopBody607_34

def loopBody607_36 : HolLoopProg 64 :=
.seq loopBody607_1 loopBody607_35

def loopBody607_37 : HolLoopProg 64 :=
.mark loopBody607_36

def output607 : Nat × List Nat × HolLoopProg 64 :=
  (671, [0, 1, 2, 3], loopBody607_37)
end InitECandidate.Proofs.FrontendStages.Loop
