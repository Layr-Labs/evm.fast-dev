import InitECandidate.Proofs.FrontendStages.Loop.Translate347
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody363_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody363_1 : HolLoopProg 64 :=
.mark loopBody363_0

def loopBody363_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 184#64]),
        Flapjack.HolLoopExp.const 56#64]))

def loopBody363_3 : HolLoopProg 64 :=
.mark loopBody363_2

def loopBody363_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody363_5 : HolLoopProg 64 :=
.mark loopBody363_4

def loopBody363_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody363_7 : HolLoopProg 64 :=
.mark loopBody363_6

def loopBody363_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody363_9 : HolLoopProg 64 :=
.mark loopBody363_8

def loopBody363_10 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 190) ([2, 3, 4]) (some (2, loopBody363_9, loopBody363_1, (Flapjack.Spt.ln)))

def loopBody363_11 : HolLoopProg 64 :=
.mark loopBody363_10

def loopBody363_12 : HolLoopProg 64 :=
.seq loopBody363_11 loopBody363_1

def loopBody363_13 : HolLoopProg 64 :=
.mark loopBody363_12

def loopBody363_14 : HolLoopProg 64 :=
.seq loopBody363_7 loopBody363_13

def loopBody363_15 : HolLoopProg 64 :=
.mark loopBody363_14

def loopBody363_16 : HolLoopProg 64 :=
.seq loopBody363_5 loopBody363_15

def loopBody363_17 : HolLoopProg 64 :=
.mark loopBody363_16

def loopBody363_18 : HolLoopProg 64 :=
.seq loopBody363_3 loopBody363_17

def loopBody363_19 : HolLoopProg 64 :=
.mark loopBody363_18

def loopBody363_20 : HolLoopProg 64 :=
.seq loopBody363_1 loopBody363_19

def loopBody363_21 : HolLoopProg 64 :=
.mark loopBody363_20

def loopBody363_22 : HolLoopProg 64 :=
.seq loopBody363_1 loopBody363_21

def loopBody363_23 : HolLoopProg 64 :=
.mark loopBody363_22

def loopBody363_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody363_25 : HolLoopProg 64 :=
.mark loopBody363_24

def loopBody363_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody363_27 : HolLoopProg 64 :=
.mark loopBody363_26

def loopBody363_28 : HolLoopProg 64 :=
.seq loopBody363_27 loopBody363_1

def loopBody363_29 : HolLoopProg 64 :=
.mark loopBody363_28

def loopBody363_30 : HolLoopProg 64 :=
.seq loopBody363_25 loopBody363_29

def loopBody363_31 : HolLoopProg 64 :=
.mark loopBody363_30

def loopBody363_32 : HolLoopProg 64 :=
.seq loopBody363_23 loopBody363_31

def loopBody363_33 : HolLoopProg 64 :=
.mark loopBody363_32

def output363 : Nat × List Nat × HolLoopProg 64 :=
  (427, [0], loopBody363_33)
end InitECandidate.Proofs.FrontendStages.Loop
