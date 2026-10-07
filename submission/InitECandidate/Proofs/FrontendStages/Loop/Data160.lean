import InitECandidate.Proofs.FrontendStages.Loop.Translate144
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody160_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody160_1 : HolLoopProg 64 :=
.mark loopBody160_0

def loopBody160_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody160_3 : HolLoopProg 64 :=
.mark loopBody160_2

def loopBody160_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody160_5 : HolLoopProg 64 :=
.mark loopBody160_4

def loopBody160_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody160_7 : HolLoopProg 64 :=
.mark loopBody160_6

def loopBody160_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 13822214165235122495#64)

def loopBody160_9 : HolLoopProg 64 :=
.mark loopBody160_8

def loopBody160_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 13451932020343611451#64)

def loopBody160_11 : HolLoopProg 64 :=
.mark loopBody160_10

def loopBody160_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 18446744073709551614#64)

def loopBody160_13 : HolLoopProg 64 :=
.mark loopBody160_12

def loopBody160_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody160_15 : HolLoopProg 64 :=
.mark loopBody160_14

def loopBody160_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 221) [4, 5, 6, 7, 8, 9, 10, 11] none

def loopBody160_17 : HolLoopProg 64 :=
.mark loopBody160_16

def loopBody160_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody160_19 : HolLoopProg 64 :=
.mark loopBody160_18

def loopBody160_20 : HolLoopProg 64 :=
.seq loopBody160_17 loopBody160_19

def loopBody160_21 : HolLoopProg 64 :=
.mark loopBody160_20

def loopBody160_22 : HolLoopProg 64 :=
.seq loopBody160_15 loopBody160_21

def loopBody160_23 : HolLoopProg 64 :=
.mark loopBody160_22

def loopBody160_24 : HolLoopProg 64 :=
.seq loopBody160_13 loopBody160_23

def loopBody160_25 : HolLoopProg 64 :=
.mark loopBody160_24

def loopBody160_26 : HolLoopProg 64 :=
.seq loopBody160_11 loopBody160_25

def loopBody160_27 : HolLoopProg 64 :=
.mark loopBody160_26

def loopBody160_28 : HolLoopProg 64 :=
.seq loopBody160_9 loopBody160_27

def loopBody160_29 : HolLoopProg 64 :=
.mark loopBody160_28

def loopBody160_30 : HolLoopProg 64 :=
.seq loopBody160_7 loopBody160_29

def loopBody160_31 : HolLoopProg 64 :=
.mark loopBody160_30

def loopBody160_32 : HolLoopProg 64 :=
.seq loopBody160_5 loopBody160_31

def loopBody160_33 : HolLoopProg 64 :=
.mark loopBody160_32

def loopBody160_34 : HolLoopProg 64 :=
.seq loopBody160_3 loopBody160_33

def loopBody160_35 : HolLoopProg 64 :=
.mark loopBody160_34

def loopBody160_36 : HolLoopProg 64 :=
.seq loopBody160_1 loopBody160_35

def loopBody160_37 : HolLoopProg 64 :=
.mark loopBody160_36

def output160 : Nat × List Nat × HolLoopProg 64 :=
  (224, [0, 1, 2, 3], loopBody160_37)
end InitECandidate.Proofs.FrontendStages.Loop
