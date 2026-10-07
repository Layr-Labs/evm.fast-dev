import InitECandidate.Proofs.FrontendStages.Loop.Translate415
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody431_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody431_1 : HolLoopProg 64 :=
.mark loopBody431_0

def loopBody431_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 168#64]))

def loopBody431_3 : HolLoopProg 64 :=
.mark loopBody431_2

def loopBody431_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody431_5 : HolLoopProg 64 :=
.mark loopBody431_4

def loopBody431_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody431_7 : HolLoopProg 64 :=
.mark loopBody431_6

def loopBody431_8 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 187) ([2, 3]) (some (2, loopBody431_7, loopBody431_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody431_9 : HolLoopProg 64 :=
.mark loopBody431_8

def loopBody431_10 : HolLoopProg 64 :=
.seq loopBody431_9 loopBody431_1

def loopBody431_11 : HolLoopProg 64 :=
.mark loopBody431_10

def loopBody431_12 : HolLoopProg 64 :=
.seq loopBody431_5 loopBody431_11

def loopBody431_13 : HolLoopProg 64 :=
.mark loopBody431_12

def loopBody431_14 : HolLoopProg 64 :=
.seq loopBody431_3 loopBody431_13

def loopBody431_15 : HolLoopProg 64 :=
.mark loopBody431_14

def loopBody431_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody431_17 : HolLoopProg 64 :=
.mark loopBody431_16

def loopBody431_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody431_19 : HolLoopProg 64 :=
.mark loopBody431_18

def loopBody431_20 : HolLoopProg 64 :=
.seq loopBody431_19 loopBody431_1

def loopBody431_21 : HolLoopProg 64 :=
.mark loopBody431_20

def loopBody431_22 : HolLoopProg 64 :=
.seq loopBody431_17 loopBody431_21

def loopBody431_23 : HolLoopProg 64 :=
.mark loopBody431_22

def loopBody431_24 : HolLoopProg 64 :=
.seq loopBody431_15 loopBody431_23

def loopBody431_25 : HolLoopProg 64 :=
.mark loopBody431_24

def loopBody431_26 : HolLoopProg 64 :=
.seq loopBody431_1 loopBody431_25

def loopBody431_27 : HolLoopProg 64 :=
.mark loopBody431_26

def loopBody431_28 : HolLoopProg 64 :=
.seq loopBody431_1 loopBody431_27

def loopBody431_29 : HolLoopProg 64 :=
.mark loopBody431_28

def output431 : Nat × List Nat × HolLoopProg 64 :=
  (495, [0], loopBody431_29)
end InitECandidate.Proofs.FrontendStages.Loop
