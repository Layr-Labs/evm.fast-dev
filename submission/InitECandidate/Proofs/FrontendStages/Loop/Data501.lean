import InitECandidate.Proofs.FrontendStages.Loop.Translate485
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody501_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody501_1 : HolLoopProg 64 :=
.mark loopBody501_0

def loopBody501_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 3#64)

def loopBody501_3 : HolLoopProg 64 :=
.mark loopBody501_2

def loopBody501_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 48#64]))

def loopBody501_5 : HolLoopProg 64 :=
.mark loopBody501_4

def loopBody501_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 56#64]))

def loopBody501_7 : HolLoopProg 64 :=
.mark loopBody501_6

def loopBody501_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody501_9 : HolLoopProg 64 :=
.mark loopBody501_8

def loopBody501_10 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 562) ([2, 3, 4]) (some (2, loopBody501_9, loopBody501_1, (Flapjack.Spt.ln)))

def loopBody501_11 : HolLoopProg 64 :=
.mark loopBody501_10

def loopBody501_12 : HolLoopProg 64 :=
.seq loopBody501_11 loopBody501_1

def loopBody501_13 : HolLoopProg 64 :=
.mark loopBody501_12

def loopBody501_14 : HolLoopProg 64 :=
.seq loopBody501_7 loopBody501_13

def loopBody501_15 : HolLoopProg 64 :=
.mark loopBody501_14

def loopBody501_16 : HolLoopProg 64 :=
.seq loopBody501_5 loopBody501_15

def loopBody501_17 : HolLoopProg 64 :=
.mark loopBody501_16

def loopBody501_18 : HolLoopProg 64 :=
.seq loopBody501_3 loopBody501_17

def loopBody501_19 : HolLoopProg 64 :=
.mark loopBody501_18

def loopBody501_20 : HolLoopProg 64 :=
.seq loopBody501_1 loopBody501_19

def loopBody501_21 : HolLoopProg 64 :=
.mark loopBody501_20

def loopBody501_22 : HolLoopProg 64 :=
.seq loopBody501_1 loopBody501_21

def loopBody501_23 : HolLoopProg 64 :=
.mark loopBody501_22

def loopBody501_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody501_25 : HolLoopProg 64 :=
.mark loopBody501_24

def loopBody501_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody501_27 : HolLoopProg 64 :=
.mark loopBody501_26

def loopBody501_28 : HolLoopProg 64 :=
.seq loopBody501_27 loopBody501_1

def loopBody501_29 : HolLoopProg 64 :=
.mark loopBody501_28

def loopBody501_30 : HolLoopProg 64 :=
.seq loopBody501_25 loopBody501_29

def loopBody501_31 : HolLoopProg 64 :=
.mark loopBody501_30

def loopBody501_32 : HolLoopProg 64 :=
.seq loopBody501_23 loopBody501_31

def loopBody501_33 : HolLoopProg 64 :=
.mark loopBody501_32

def output501 : Nat × List Nat × HolLoopProg 64 :=
  (565, [], loopBody501_33)
end InitECandidate.Proofs.FrontendStages.Loop
