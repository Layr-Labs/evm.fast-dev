import InitECandidate.Proofs.FrontendStages.Loop.Translate316
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody332_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody332_1 : HolLoopProg 64 :=
.mark loopBody332_0

def loopBody332_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody332_3 : HolLoopProg 64 :=
.mark loopBody332_2

def loopBody332_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody332_5 : HolLoopProg 64 :=
.mark loopBody332_4

def loopBody332_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody332_7 : HolLoopProg 64 :=
.mark loopBody332_6

def loopBody332_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody332_9 : HolLoopProg 64 :=
.mark loopBody332_8

def loopBody332_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody332_11 : HolLoopProg 64 :=
.mark loopBody332_10

def loopBody332_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 136#64]))

def loopBody332_13 : HolLoopProg 64 :=
.mark loopBody332_12

def loopBody332_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody332_15 : HolLoopProg 64 :=
.mark loopBody332_14

def loopBody332_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 395) ([2, 3, 4, 5, 6, 7]) (some (2, loopBody332_15, loopBody332_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody332_17 : HolLoopProg 64 :=
.mark loopBody332_16

def loopBody332_18 : HolLoopProg 64 :=
.seq loopBody332_17 loopBody332_1

def loopBody332_19 : HolLoopProg 64 :=
.mark loopBody332_18

def loopBody332_20 : HolLoopProg 64 :=
.seq loopBody332_13 loopBody332_19

def loopBody332_21 : HolLoopProg 64 :=
.mark loopBody332_20

def loopBody332_22 : HolLoopProg 64 :=
.seq loopBody332_11 loopBody332_21

def loopBody332_23 : HolLoopProg 64 :=
.mark loopBody332_22

def loopBody332_24 : HolLoopProg 64 :=
.seq loopBody332_9 loopBody332_23

def loopBody332_25 : HolLoopProg 64 :=
.mark loopBody332_24

def loopBody332_26 : HolLoopProg 64 :=
.seq loopBody332_7 loopBody332_25

def loopBody332_27 : HolLoopProg 64 :=
.mark loopBody332_26

def loopBody332_28 : HolLoopProg 64 :=
.seq loopBody332_5 loopBody332_27

def loopBody332_29 : HolLoopProg 64 :=
.mark loopBody332_28

def loopBody332_30 : HolLoopProg 64 :=
.seq loopBody332_3 loopBody332_29

def loopBody332_31 : HolLoopProg 64 :=
.mark loopBody332_30

def loopBody332_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody332_33 : HolLoopProg 64 :=
.mark loopBody332_32

def loopBody332_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody332_35 : HolLoopProg 64 :=
.mark loopBody332_34

def loopBody332_36 : HolLoopProg 64 :=
.seq loopBody332_35 loopBody332_1

def loopBody332_37 : HolLoopProg 64 :=
.mark loopBody332_36

def loopBody332_38 : HolLoopProg 64 :=
.seq loopBody332_33 loopBody332_37

def loopBody332_39 : HolLoopProg 64 :=
.mark loopBody332_38

def loopBody332_40 : HolLoopProg 64 :=
.seq loopBody332_31 loopBody332_39

def loopBody332_41 : HolLoopProg 64 :=
.mark loopBody332_40

def loopBody332_42 : HolLoopProg 64 :=
.seq loopBody332_1 loopBody332_41

def loopBody332_43 : HolLoopProg 64 :=
.mark loopBody332_42

def loopBody332_44 : HolLoopProg 64 :=
.seq loopBody332_1 loopBody332_43

def loopBody332_45 : HolLoopProg 64 :=
.mark loopBody332_44

def output332 : Nat × List Nat × HolLoopProg 64 :=
  (396, [], loopBody332_45)
end InitECandidate.Proofs.FrontendStages.Loop
