import InitECandidate.Proofs.FrontendStages.Loop.Translate116
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody132_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody132_1 : HolLoopProg 64 :=
.mark loopBody132_0

def loopBody132_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody132_3 : HolLoopProg 64 :=
.mark loopBody132_2

def loopBody132_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody132_5 : HolLoopProg 64 :=
.mark loopBody132_4

def loopBody132_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody132_7 : HolLoopProg 64 :=
.mark loopBody132_6

def loopBody132_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 195) [3, 4] none

def loopBody132_9 : HolLoopProg 64 :=
.mark loopBody132_8

def loopBody132_10 : HolLoopProg 64 :=
.seq loopBody132_9 loopBody132_1

def loopBody132_11 : HolLoopProg 64 :=
.mark loopBody132_10

def loopBody132_12 : HolLoopProg 64 :=
.seq loopBody132_7 loopBody132_11

def loopBody132_13 : HolLoopProg 64 :=
.mark loopBody132_12

def loopBody132_14 : HolLoopProg 64 :=
.seq loopBody132_5 loopBody132_13

def loopBody132_15 : HolLoopProg 64 :=
.mark loopBody132_14

def loopBody132_16 : HolLoopProg 64 :=
.seq loopBody132_3 loopBody132_15

def loopBody132_17 : HolLoopProg 64 :=
.mark loopBody132_16

def loopBody132_18 : HolLoopProg 64 :=
.seq loopBody132_1 loopBody132_17

def loopBody132_19 : HolLoopProg 64 :=
.mark loopBody132_18

def output132 : Nat × List Nat × HolLoopProg 64 :=
  (196, [0, 1], loopBody132_19)
end InitECandidate.Proofs.FrontendStages.Loop
