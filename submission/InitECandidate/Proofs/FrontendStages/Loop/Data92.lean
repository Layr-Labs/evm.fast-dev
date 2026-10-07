import InitECandidate.Proofs.FrontendStages.Loop.Translate76
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody92_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody92_1 : HolLoopProg 64 :=
.mark loopBody92_0

def loopBody92_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 0)

def loopBody92_3 : HolLoopProg 64 :=
.mark loopBody92_2

def loopBody92_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody92_5 : HolLoopProg 64 :=
.mark loopBody92_4

def loopBody92_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody92_7 : HolLoopProg 64 :=
.mark loopBody92_6

def loopBody92_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 200#64)

def loopBody92_9 : HolLoopProg 64 :=
.mark loopBody92_8

def loopBody92_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 102#8])
  1 2 3 4 Flapjack.Spt.ln

def loopBody92_11 : HolLoopProg 64 :=
.mark loopBody92_10

def loopBody92_12 : HolLoopProg 64 :=
.seq loopBody92_9 loopBody92_11

def loopBody92_13 : HolLoopProg 64 :=
.mark loopBody92_12

def loopBody92_14 : HolLoopProg 64 :=
.seq loopBody92_1 loopBody92_13

def loopBody92_15 : HolLoopProg 64 :=
.mark loopBody92_14

def loopBody92_16 : HolLoopProg 64 :=
.seq loopBody92_7 loopBody92_15

def loopBody92_17 : HolLoopProg 64 :=
.mark loopBody92_16

def loopBody92_18 : HolLoopProg 64 :=
.seq loopBody92_1 loopBody92_17

def loopBody92_19 : HolLoopProg 64 :=
.mark loopBody92_18

def loopBody92_20 : HolLoopProg 64 :=
.seq loopBody92_5 loopBody92_19

def loopBody92_21 : HolLoopProg 64 :=
.mark loopBody92_20

def loopBody92_22 : HolLoopProg 64 :=
.seq loopBody92_1 loopBody92_21

def loopBody92_23 : HolLoopProg 64 :=
.mark loopBody92_22

def loopBody92_24 : HolLoopProg 64 :=
.seq loopBody92_3 loopBody92_23

def loopBody92_25 : HolLoopProg 64 :=
.mark loopBody92_24

def loopBody92_26 : HolLoopProg 64 :=
.seq loopBody92_1 loopBody92_25

def loopBody92_27 : HolLoopProg 64 :=
.mark loopBody92_26

def loopBody92_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody92_29 : HolLoopProg 64 :=
.mark loopBody92_28

def loopBody92_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody92_31 : HolLoopProg 64 :=
.mark loopBody92_30

def loopBody92_32 : HolLoopProg 64 :=
.seq loopBody92_31 loopBody92_1

def loopBody92_33 : HolLoopProg 64 :=
.mark loopBody92_32

def loopBody92_34 : HolLoopProg 64 :=
.seq loopBody92_29 loopBody92_33

def loopBody92_35 : HolLoopProg 64 :=
.mark loopBody92_34

def loopBody92_36 : HolLoopProg 64 :=
.seq loopBody92_27 loopBody92_35

def loopBody92_37 : HolLoopProg 64 :=
.mark loopBody92_36

def output92 : Nat × List Nat × HolLoopProg 64 :=
  (156, [0], loopBody92_37)
end InitECandidate.Proofs.FrontendStages.Loop
