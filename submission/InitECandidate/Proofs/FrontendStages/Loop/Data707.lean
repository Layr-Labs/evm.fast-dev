import InitECandidate.Proofs.FrontendStages.Loop.Translate691
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody707_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody707_1 : HolLoopProg 64 :=
.mark loopBody707_0

def loopBody707_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody707_3 : HolLoopProg 64 :=
.mark loopBody707_2

def loopBody707_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody707_5 : HolLoopProg 64 :=
.mark loopBody707_4

def loopBody707_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody707_7 : HolLoopProg 64 :=
.mark loopBody707_6

def loopBody707_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 757) ([3, 4]) (some (3, loopBody707_7, loopBody707_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody707_9 : HolLoopProg 64 :=
.mark loopBody707_8

def loopBody707_10 : HolLoopProg 64 :=
.seq loopBody707_9 loopBody707_1

def loopBody707_11 : HolLoopProg 64 :=
.mark loopBody707_10

def loopBody707_12 : HolLoopProg 64 :=
.seq loopBody707_5 loopBody707_11

def loopBody707_13 : HolLoopProg 64 :=
.mark loopBody707_12

def loopBody707_14 : HolLoopProg 64 :=
.seq loopBody707_3 loopBody707_13

def loopBody707_15 : HolLoopProg 64 :=
.mark loopBody707_14

def loopBody707_16 : HolLoopProg 64 :=
.seq loopBody707_1 loopBody707_15

def loopBody707_17 : HolLoopProg 64 :=
.mark loopBody707_16

def loopBody707_18 : HolLoopProg 64 :=
.seq loopBody707_1 loopBody707_17

def loopBody707_19 : HolLoopProg 64 :=
.mark loopBody707_18

def loopBody707_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 288#64])

def loopBody707_21 : HolLoopProg 64 :=
.mark loopBody707_20

def loopBody707_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 288#64])

def loopBody707_23 : HolLoopProg 64 :=
.mark loopBody707_22

def loopBody707_24 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 762) ([3, 4]) (some (3, loopBody707_7, loopBody707_1, (Flapjack.Spt.ln)))

def loopBody707_25 : HolLoopProg 64 :=
.mark loopBody707_24

def loopBody707_26 : HolLoopProg 64 :=
.seq loopBody707_25 loopBody707_1

def loopBody707_27 : HolLoopProg 64 :=
.mark loopBody707_26

def loopBody707_28 : HolLoopProg 64 :=
.seq loopBody707_23 loopBody707_27

def loopBody707_29 : HolLoopProg 64 :=
.mark loopBody707_28

def loopBody707_30 : HolLoopProg 64 :=
.seq loopBody707_21 loopBody707_29

def loopBody707_31 : HolLoopProg 64 :=
.mark loopBody707_30

def loopBody707_32 : HolLoopProg 64 :=
.seq loopBody707_1 loopBody707_31

def loopBody707_33 : HolLoopProg 64 :=
.mark loopBody707_32

def loopBody707_34 : HolLoopProg 64 :=
.seq loopBody707_1 loopBody707_33

def loopBody707_35 : HolLoopProg 64 :=
.mark loopBody707_34

def loopBody707_36 : HolLoopProg 64 :=
.seq loopBody707_19 loopBody707_35

def loopBody707_37 : HolLoopProg 64 :=
.mark loopBody707_36

def loopBody707_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody707_39 : HolLoopProg 64 :=
.mark loopBody707_38

def loopBody707_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody707_41 : HolLoopProg 64 :=
.mark loopBody707_40

def loopBody707_42 : HolLoopProg 64 :=
.seq loopBody707_41 loopBody707_1

def loopBody707_43 : HolLoopProg 64 :=
.mark loopBody707_42

def loopBody707_44 : HolLoopProg 64 :=
.seq loopBody707_39 loopBody707_43

def loopBody707_45 : HolLoopProg 64 :=
.mark loopBody707_44

def loopBody707_46 : HolLoopProg 64 :=
.seq loopBody707_37 loopBody707_45

def loopBody707_47 : HolLoopProg 64 :=
.mark loopBody707_46

def output707 : Nat × List Nat × HolLoopProg 64 :=
  (771, [0, 1], loopBody707_47)
end InitECandidate.Proofs.FrontendStages.Loop
