import InitECandidate.Proofs.FrontendStages.Loop.Translate416
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody432_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody432_1 : HolLoopProg 64 :=
.mark loopBody432_0

def loopBody432_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 168#64]))

def loopBody432_3 : HolLoopProg 64 :=
.mark loopBody432_2

def loopBody432_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody432_5 : HolLoopProg 64 :=
.mark loopBody432_4

def loopBody432_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody432_7 : HolLoopProg 64 :=
.mark loopBody432_6

def loopBody432_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody432_9 : HolLoopProg 64 :=
.mark loopBody432_8

def loopBody432_10 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 190) ([2, 3, 4]) (some (2, loopBody432_9, loopBody432_1, (Flapjack.Spt.ln)))

def loopBody432_11 : HolLoopProg 64 :=
.mark loopBody432_10

def loopBody432_12 : HolLoopProg 64 :=
.seq loopBody432_11 loopBody432_1

def loopBody432_13 : HolLoopProg 64 :=
.mark loopBody432_12

def loopBody432_14 : HolLoopProg 64 :=
.seq loopBody432_7 loopBody432_13

def loopBody432_15 : HolLoopProg 64 :=
.mark loopBody432_14

def loopBody432_16 : HolLoopProg 64 :=
.seq loopBody432_5 loopBody432_15

def loopBody432_17 : HolLoopProg 64 :=
.mark loopBody432_16

def loopBody432_18 : HolLoopProg 64 :=
.seq loopBody432_3 loopBody432_17

def loopBody432_19 : HolLoopProg 64 :=
.mark loopBody432_18

def loopBody432_20 : HolLoopProg 64 :=
.seq loopBody432_1 loopBody432_19

def loopBody432_21 : HolLoopProg 64 :=
.mark loopBody432_20

def loopBody432_22 : HolLoopProg 64 :=
.seq loopBody432_1 loopBody432_21

def loopBody432_23 : HolLoopProg 64 :=
.mark loopBody432_22

def loopBody432_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody432_25 : HolLoopProg 64 :=
.mark loopBody432_24

def loopBody432_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody432_27 : HolLoopProg 64 :=
.mark loopBody432_26

def loopBody432_28 : HolLoopProg 64 :=
.seq loopBody432_27 loopBody432_1

def loopBody432_29 : HolLoopProg 64 :=
.mark loopBody432_28

def loopBody432_30 : HolLoopProg 64 :=
.seq loopBody432_25 loopBody432_29

def loopBody432_31 : HolLoopProg 64 :=
.mark loopBody432_30

def loopBody432_32 : HolLoopProg 64 :=
.seq loopBody432_23 loopBody432_31

def loopBody432_33 : HolLoopProg 64 :=
.mark loopBody432_32

def output432 : Nat × List Nat × HolLoopProg 64 :=
  (496, [0], loopBody432_33)
end InitECandidate.Proofs.FrontendStages.Loop
