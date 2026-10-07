import InitECandidate.Proofs.FrontendStages.Loop.Translate395
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody411_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody411_1 : HolLoopProg 64 :=
.mark loopBody411_0

def loopBody411_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 112#64]))

def loopBody411_3 : HolLoopProg 64 :=
.mark loopBody411_2

def loopBody411_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.op Flapjack.BinOp.sub
        [Flapjack.HolLoopExp.load
            (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64]),
          Flapjack.HolLoopExp.load
            (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 72#64])],
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])])

def loopBody411_5 : HolLoopProg 64 :=
.mark loopBody411_4

def loopBody411_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody411_7 : HolLoopProg 64 :=
.mark loopBody411_6

def loopBody411_8 : HolLoopProg 64 :=
.seq loopBody411_7 loopBody411_1

def loopBody411_9 : HolLoopProg 64 :=
.mark loopBody411_8

def loopBody411_10 : HolLoopProg 64 :=
.seq loopBody411_5 loopBody411_9

def loopBody411_11 : HolLoopProg 64 :=
.mark loopBody411_10

def loopBody411_12 : HolLoopProg 64 :=
.seq loopBody411_3 loopBody411_11

def loopBody411_13 : HolLoopProg 64 :=
.mark loopBody411_12

def loopBody411_14 : HolLoopProg 64 :=
.seq loopBody411_1 loopBody411_13

def loopBody411_15 : HolLoopProg 64 :=
.mark loopBody411_14

def output411 : Nat × List Nat × HolLoopProg 64 :=
  (475, [0], loopBody411_15)
end InitECandidate.Proofs.FrontendStages.Loop
