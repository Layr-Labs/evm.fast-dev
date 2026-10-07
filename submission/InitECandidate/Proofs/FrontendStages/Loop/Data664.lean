import InitECandidate.Proofs.FrontendStages.Loop.Translate648
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody664_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 63#64)])

def loopBody664_1 : HolLoopProg 64 :=
.mark loopBody664_0

def loopBody664_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 63#64)])

def loopBody664_3 : HolLoopProg 64 :=
.mark loopBody664_2

def loopBody664_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 63#64)])

def loopBody664_5 : HolLoopProg 64 :=
.mark loopBody664_4

def loopBody664_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 63#64)])

def loopBody664_7 : HolLoopProg 64 :=
.mark loopBody664_6

def loopBody664_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 63#64)])

def loopBody664_9 : HolLoopProg 64 :=
.mark loopBody664_8

def loopBody664_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 1#64))

def loopBody664_11 : HolLoopProg 64 :=
.mark loopBody664_10

def loopBody664_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6, 7, 8, 9, 10, 11]

def loopBody664_13 : HolLoopProg 64 :=
.mark loopBody664_12

def loopBody664_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody664_15 : HolLoopProg 64 :=
.mark loopBody664_14

def loopBody664_16 : HolLoopProg 64 :=
.seq loopBody664_13 loopBody664_15

def loopBody664_17 : HolLoopProg 64 :=
.mark loopBody664_16

def loopBody664_18 : HolLoopProg 64 :=
.seq loopBody664_11 loopBody664_17

def loopBody664_19 : HolLoopProg 64 :=
.mark loopBody664_18

def loopBody664_20 : HolLoopProg 64 :=
.seq loopBody664_9 loopBody664_19

def loopBody664_21 : HolLoopProg 64 :=
.mark loopBody664_20

def loopBody664_22 : HolLoopProg 64 :=
.seq loopBody664_7 loopBody664_21

def loopBody664_23 : HolLoopProg 64 :=
.mark loopBody664_22

def loopBody664_24 : HolLoopProg 64 :=
.seq loopBody664_5 loopBody664_23

def loopBody664_25 : HolLoopProg 64 :=
.mark loopBody664_24

def loopBody664_26 : HolLoopProg 64 :=
.seq loopBody664_3 loopBody664_25

def loopBody664_27 : HolLoopProg 64 :=
.mark loopBody664_26

def loopBody664_28 : HolLoopProg 64 :=
.seq loopBody664_1 loopBody664_27

def loopBody664_29 : HolLoopProg 64 :=
.mark loopBody664_28

def output664 : Nat × List Nat × HolLoopProg 64 :=
  (728, [0, 1, 2, 3, 4, 5], loopBody664_29)
end InitECandidate.Proofs.FrontendStages.Loop
