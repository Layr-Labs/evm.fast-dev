import InitECandidate.Proofs.FrontendStages.Loop.Translate412
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody428_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody428_1 : HolLoopProg 64 :=
.mark loopBody428_0

def loopBody428_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 0#64])

def loopBody428_3 : HolLoopProg 64 :=
.mark loopBody428_2

def loopBody428_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 0#64]),
      Flapjack.HolLoopExp.var 0])

def loopBody428_5 : HolLoopProg 64 :=
.mark loopBody428_4

def loopBody428_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody428_7 : HolLoopProg 64 :=
.mark loopBody428_6

def loopBody428_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody428_9 : HolLoopProg 64 :=
.mark loopBody428_8

def loopBody428_10 : HolLoopProg 64 :=
.seq loopBody428_9 loopBody428_1

def loopBody428_11 : HolLoopProg 64 :=
.mark loopBody428_10

def loopBody428_12 : HolLoopProg 64 :=
.seq loopBody428_7 loopBody428_11

def loopBody428_13 : HolLoopProg 64 :=
.mark loopBody428_12

def loopBody428_14 : HolLoopProg 64 :=
.seq loopBody428_13 loopBody428_1

def loopBody428_15 : HolLoopProg 64 :=
.mark loopBody428_14

def loopBody428_16 : HolLoopProg 64 :=
.seq loopBody428_5 loopBody428_15

def loopBody428_17 : HolLoopProg 64 :=
.mark loopBody428_16

def loopBody428_18 : HolLoopProg 64 :=
.seq loopBody428_1 loopBody428_17

def loopBody428_19 : HolLoopProg 64 :=
.mark loopBody428_18

def loopBody428_20 : HolLoopProg 64 :=
.seq loopBody428_3 loopBody428_19

def loopBody428_21 : HolLoopProg 64 :=
.mark loopBody428_20

def loopBody428_22 : HolLoopProg 64 :=
.seq loopBody428_1 loopBody428_21

def loopBody428_23 : HolLoopProg 64 :=
.mark loopBody428_22

def loopBody428_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody428_25 : HolLoopProg 64 :=
.mark loopBody428_24

def loopBody428_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody428_27 : HolLoopProg 64 :=
.mark loopBody428_26

def loopBody428_28 : HolLoopProg 64 :=
.seq loopBody428_27 loopBody428_1

def loopBody428_29 : HolLoopProg 64 :=
.mark loopBody428_28

def loopBody428_30 : HolLoopProg 64 :=
.seq loopBody428_25 loopBody428_29

def loopBody428_31 : HolLoopProg 64 :=
.mark loopBody428_30

def loopBody428_32 : HolLoopProg 64 :=
.seq loopBody428_23 loopBody428_31

def loopBody428_33 : HolLoopProg 64 :=
.mark loopBody428_32

def output428 : Nat × List Nat × HolLoopProg 64 :=
  (492, [0], loopBody428_33)
end InitECandidate.Proofs.FrontendStages.Loop
