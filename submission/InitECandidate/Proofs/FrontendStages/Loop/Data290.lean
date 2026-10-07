import InitECandidate.Proofs.FrontendStages.Loop.Translate274
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody290_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64]))

def loopBody290_1 : HolLoopProg 64 :=
.mark loopBody290_0

def loopBody290_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody290_3 : HolLoopProg 64 :=
.mark loopBody290_2

def loopBody290_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody290_5 : HolLoopProg 64 :=
.mark loopBody290_4

def loopBody290_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody290_7 : HolLoopProg 64 :=
.mark loopBody290_6

def loopBody290_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1, 2, 3, 4]

def loopBody290_9 : HolLoopProg 64 :=
.mark loopBody290_8

def loopBody290_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody290_11 : HolLoopProg 64 :=
.mark loopBody290_10

def loopBody290_12 : HolLoopProg 64 :=
.seq loopBody290_9 loopBody290_11

def loopBody290_13 : HolLoopProg 64 :=
.mark loopBody290_12

def loopBody290_14 : HolLoopProg 64 :=
.seq loopBody290_7 loopBody290_13

def loopBody290_15 : HolLoopProg 64 :=
.mark loopBody290_14

def loopBody290_16 : HolLoopProg 64 :=
.seq loopBody290_5 loopBody290_15

def loopBody290_17 : HolLoopProg 64 :=
.mark loopBody290_16

def loopBody290_18 : HolLoopProg 64 :=
.seq loopBody290_3 loopBody290_17

def loopBody290_19 : HolLoopProg 64 :=
.mark loopBody290_18

def loopBody290_20 : HolLoopProg 64 :=
.seq loopBody290_1 loopBody290_19

def loopBody290_21 : HolLoopProg 64 :=
.mark loopBody290_20

def output290 : Nat × List Nat × HolLoopProg 64 :=
  (354, [0], loopBody290_21)
end InitECandidate.Proofs.FrontendStages.Loop
