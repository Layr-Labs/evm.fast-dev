import InitECandidate.Proofs.FrontendStages.Loop.Translate364
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody380_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody380_1 : HolLoopProg 64 :=
.mark loopBody380_0

def loopBody380_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody380_3 : HolLoopProg 64 :=
.mark loopBody380_2

def loopBody380_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody380_5 : HolLoopProg 64 :=
.mark loopBody380_4

def loopBody380_6 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 441) ([3]) (some (3, loopBody380_5, loopBody380_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody380_7 : HolLoopProg 64 :=
.mark loopBody380_6

def loopBody380_8 : HolLoopProg 64 :=
.seq loopBody380_7 loopBody380_1

def loopBody380_9 : HolLoopProg 64 :=
.mark loopBody380_8

def loopBody380_10 : HolLoopProg 64 :=
.seq loopBody380_3 loopBody380_9

def loopBody380_11 : HolLoopProg 64 :=
.mark loopBody380_10

def loopBody380_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64]))

def loopBody380_13 : HolLoopProg 64 :=
.mark loopBody380_12

def loopBody380_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody380_15 : HolLoopProg 64 :=
.mark loopBody380_14

def loopBody380_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody380_17 : HolLoopProg 64 :=
.mark loopBody380_16

def loopBody380_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody380_19 : HolLoopProg 64 :=
.mark loopBody380_18

def loopBody380_20 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 190) ([4, 5, 6]) (some (4, loopBody380_19, loopBody380_1, (Flapjack.Spt.ln)))

def loopBody380_21 : HolLoopProg 64 :=
.mark loopBody380_20

def loopBody380_22 : HolLoopProg 64 :=
.seq loopBody380_21 loopBody380_1

def loopBody380_23 : HolLoopProg 64 :=
.mark loopBody380_22

def loopBody380_24 : HolLoopProg 64 :=
.seq loopBody380_17 loopBody380_23

def loopBody380_25 : HolLoopProg 64 :=
.mark loopBody380_24

def loopBody380_26 : HolLoopProg 64 :=
.seq loopBody380_15 loopBody380_25

def loopBody380_27 : HolLoopProg 64 :=
.mark loopBody380_26

def loopBody380_28 : HolLoopProg 64 :=
.seq loopBody380_13 loopBody380_27

def loopBody380_29 : HolLoopProg 64 :=
.mark loopBody380_28

def loopBody380_30 : HolLoopProg 64 :=
.seq loopBody380_1 loopBody380_29

def loopBody380_31 : HolLoopProg 64 :=
.mark loopBody380_30

def loopBody380_32 : HolLoopProg 64 :=
.seq loopBody380_1 loopBody380_31

def loopBody380_33 : HolLoopProg 64 :=
.mark loopBody380_32

def loopBody380_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody380_35 : HolLoopProg 64 :=
.mark loopBody380_34

def loopBody380_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody380_37 : HolLoopProg 64 :=
.mark loopBody380_36

def loopBody380_38 : HolLoopProg 64 :=
.seq loopBody380_37 loopBody380_1

def loopBody380_39 : HolLoopProg 64 :=
.mark loopBody380_38

def loopBody380_40 : HolLoopProg 64 :=
.seq loopBody380_35 loopBody380_39

def loopBody380_41 : HolLoopProg 64 :=
.mark loopBody380_40

def loopBody380_42 : HolLoopProg 64 :=
.seq loopBody380_33 loopBody380_41

def loopBody380_43 : HolLoopProg 64 :=
.mark loopBody380_42

def loopBody380_44 : HolLoopProg 64 :=
.seq loopBody380_11 loopBody380_43

def loopBody380_45 : HolLoopProg 64 :=
.mark loopBody380_44

def loopBody380_46 : HolLoopProg 64 :=
.seq loopBody380_1 loopBody380_45

def loopBody380_47 : HolLoopProg 64 :=
.mark loopBody380_46

def loopBody380_48 : HolLoopProg 64 :=
.seq loopBody380_1 loopBody380_47

def loopBody380_49 : HolLoopProg 64 :=
.mark loopBody380_48

def output380 : Nat × List Nat × HolLoopProg 64 :=
  (444, [0, 1], loopBody380_49)
end InitECandidate.Proofs.FrontendStages.Loop
