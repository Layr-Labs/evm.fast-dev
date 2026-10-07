import InitECandidate.Proofs.FrontendStages.Loop.Translate318
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody334_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody334_1 : HolLoopProg 64 :=
.mark loopBody334_0

def loopBody334_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 176#64]),
        Flapjack.HolLoopExp.const 72#64]))

def loopBody334_3 : HolLoopProg 64 :=
.mark loopBody334_2

def loopBody334_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody334_5 : HolLoopProg 64 :=
.mark loopBody334_4

def loopBody334_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody334_7 : HolLoopProg 64 :=
.mark loopBody334_6

def loopBody334_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody334_9 : HolLoopProg 64 :=
.mark loopBody334_8

def loopBody334_10 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 190) ([2, 3, 4]) (some (2, loopBody334_9, loopBody334_1, (Flapjack.Spt.ln)))

def loopBody334_11 : HolLoopProg 64 :=
.mark loopBody334_10

def loopBody334_12 : HolLoopProg 64 :=
.seq loopBody334_11 loopBody334_1

def loopBody334_13 : HolLoopProg 64 :=
.mark loopBody334_12

def loopBody334_14 : HolLoopProg 64 :=
.seq loopBody334_7 loopBody334_13

def loopBody334_15 : HolLoopProg 64 :=
.mark loopBody334_14

def loopBody334_16 : HolLoopProg 64 :=
.seq loopBody334_5 loopBody334_15

def loopBody334_17 : HolLoopProg 64 :=
.mark loopBody334_16

def loopBody334_18 : HolLoopProg 64 :=
.seq loopBody334_3 loopBody334_17

def loopBody334_19 : HolLoopProg 64 :=
.mark loopBody334_18

def loopBody334_20 : HolLoopProg 64 :=
.seq loopBody334_1 loopBody334_19

def loopBody334_21 : HolLoopProg 64 :=
.mark loopBody334_20

def loopBody334_22 : HolLoopProg 64 :=
.seq loopBody334_1 loopBody334_21

def loopBody334_23 : HolLoopProg 64 :=
.mark loopBody334_22

def loopBody334_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody334_25 : HolLoopProg 64 :=
.mark loopBody334_24

def loopBody334_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody334_27 : HolLoopProg 64 :=
.mark loopBody334_26

def loopBody334_28 : HolLoopProg 64 :=
.seq loopBody334_27 loopBody334_1

def loopBody334_29 : HolLoopProg 64 :=
.mark loopBody334_28

def loopBody334_30 : HolLoopProg 64 :=
.seq loopBody334_25 loopBody334_29

def loopBody334_31 : HolLoopProg 64 :=
.mark loopBody334_30

def loopBody334_32 : HolLoopProg 64 :=
.seq loopBody334_23 loopBody334_31

def loopBody334_33 : HolLoopProg 64 :=
.mark loopBody334_32

def output334 : Nat × List Nat × HolLoopProg 64 :=
  (398, [0], loopBody334_33)
end InitECandidate.Proofs.FrontendStages.Loop
