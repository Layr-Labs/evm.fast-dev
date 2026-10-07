import InitECandidate.Proofs.FrontendStages.Loop.Translate275
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody291_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64]))

def loopBody291_1 : HolLoopProg 64 :=
.mark loopBody291_0

def loopBody291_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody291_3 : HolLoopProg 64 :=
.mark loopBody291_2

def loopBody291_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody291_5 : HolLoopProg 64 :=
.mark loopBody291_4

def loopBody291_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody291_7 : HolLoopProg 64 :=
.mark loopBody291_6

def loopBody291_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1, 2, 3, 4]

def loopBody291_9 : HolLoopProg 64 :=
.mark loopBody291_8

def loopBody291_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody291_11 : HolLoopProg 64 :=
.mark loopBody291_10

def loopBody291_12 : HolLoopProg 64 :=
.seq loopBody291_9 loopBody291_11

def loopBody291_13 : HolLoopProg 64 :=
.mark loopBody291_12

def loopBody291_14 : HolLoopProg 64 :=
.seq loopBody291_7 loopBody291_13

def loopBody291_15 : HolLoopProg 64 :=
.mark loopBody291_14

def loopBody291_16 : HolLoopProg 64 :=
.seq loopBody291_5 loopBody291_15

def loopBody291_17 : HolLoopProg 64 :=
.mark loopBody291_16

def loopBody291_18 : HolLoopProg 64 :=
.seq loopBody291_3 loopBody291_17

def loopBody291_19 : HolLoopProg 64 :=
.mark loopBody291_18

def loopBody291_20 : HolLoopProg 64 :=
.seq loopBody291_1 loopBody291_19

def loopBody291_21 : HolLoopProg 64 :=
.mark loopBody291_20

def output291 : Nat × List Nat × HolLoopProg 64 :=
  (355, [0], loopBody291_21)
end InitECandidate.Proofs.FrontendStages.Loop
