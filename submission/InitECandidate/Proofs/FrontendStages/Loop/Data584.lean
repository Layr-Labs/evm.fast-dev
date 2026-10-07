import InitECandidate.Proofs.FrontendStages.Loop.Translate568
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody584_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody584_1 : HolLoopProg 64 :=
.mark loopBody584_0

def loopBody584_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody584_3 : HolLoopProg 64 :=
.mark loopBody584_2

def loopBody584_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody584_5 : HolLoopProg 64 :=
.mark loopBody584_4

def loopBody584_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody584_7 : HolLoopProg 64 :=
.mark loopBody584_6

def loopBody584_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody584_9 : HolLoopProg 64 :=
.mark loopBody584_8

def loopBody584_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 4294967295#64)

def loopBody584_11 : HolLoopProg 64 :=
.mark loopBody584_10

def loopBody584_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody584_13 : HolLoopProg 64 :=
.mark loopBody584_12

def loopBody584_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 18446744069414584321#64)

def loopBody584_15 : HolLoopProg 64 :=
.mark loopBody584_14

def loopBody584_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 214) [4, 5, 6, 7, 8, 9, 10, 11] none

def loopBody584_17 : HolLoopProg 64 :=
.mark loopBody584_16

def loopBody584_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody584_19 : HolLoopProg 64 :=
.mark loopBody584_18

def loopBody584_20 : HolLoopProg 64 :=
.seq loopBody584_17 loopBody584_19

def loopBody584_21 : HolLoopProg 64 :=
.mark loopBody584_20

def loopBody584_22 : HolLoopProg 64 :=
.seq loopBody584_15 loopBody584_21

def loopBody584_23 : HolLoopProg 64 :=
.mark loopBody584_22

def loopBody584_24 : HolLoopProg 64 :=
.seq loopBody584_13 loopBody584_23

def loopBody584_25 : HolLoopProg 64 :=
.mark loopBody584_24

def loopBody584_26 : HolLoopProg 64 :=
.seq loopBody584_11 loopBody584_25

def loopBody584_27 : HolLoopProg 64 :=
.mark loopBody584_26

def loopBody584_28 : HolLoopProg 64 :=
.seq loopBody584_9 loopBody584_27

def loopBody584_29 : HolLoopProg 64 :=
.mark loopBody584_28

def loopBody584_30 : HolLoopProg 64 :=
.seq loopBody584_7 loopBody584_29

def loopBody584_31 : HolLoopProg 64 :=
.mark loopBody584_30

def loopBody584_32 : HolLoopProg 64 :=
.seq loopBody584_5 loopBody584_31

def loopBody584_33 : HolLoopProg 64 :=
.mark loopBody584_32

def loopBody584_34 : HolLoopProg 64 :=
.seq loopBody584_3 loopBody584_33

def loopBody584_35 : HolLoopProg 64 :=
.mark loopBody584_34

def loopBody584_36 : HolLoopProg 64 :=
.seq loopBody584_1 loopBody584_35

def loopBody584_37 : HolLoopProg 64 :=
.mark loopBody584_36

def output584 : Nat × List Nat × HolLoopProg 64 :=
  (648, [0, 1, 2, 3], loopBody584_37)
end InitECandidate.Proofs.FrontendStages.Loop
