import InitECandidate.Proofs.FrontendStages.Loop.Translate710
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody726_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody726_1 : HolLoopProg 64 :=
.mark loopBody726_0

def loopBody726_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody726_3 : HolLoopProg 64 :=
.mark loopBody726_2

def loopBody726_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody726_5 : HolLoopProg 64 :=
.mark loopBody726_4

def loopBody726_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 741) ([2]) (some (2, loopBody726_5, loopBody726_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody726_7 : HolLoopProg 64 :=
.mark loopBody726_6

def loopBody726_8 : HolLoopProg 64 :=
.seq loopBody726_7 loopBody726_1

def loopBody726_9 : HolLoopProg 64 :=
.mark loopBody726_8

def loopBody726_10 : HolLoopProg 64 :=
.seq loopBody726_3 loopBody726_9

def loopBody726_11 : HolLoopProg 64 :=
.mark loopBody726_10

def loopBody726_12 : HolLoopProg 64 :=
.seq loopBody726_1 loopBody726_11

def loopBody726_13 : HolLoopProg 64 :=
.mark loopBody726_12

def loopBody726_14 : HolLoopProg 64 :=
.seq loopBody726_1 loopBody726_13

def loopBody726_15 : HolLoopProg 64 :=
.mark loopBody726_14

def loopBody726_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody726_17 : HolLoopProg 64 :=
.mark loopBody726_16

def loopBody726_18 : HolLoopProg 64 :=
.seq loopBody726_17 loopBody726_9

def loopBody726_19 : HolLoopProg 64 :=
.mark loopBody726_18

def loopBody726_20 : HolLoopProg 64 :=
.seq loopBody726_1 loopBody726_19

def loopBody726_21 : HolLoopProg 64 :=
.mark loopBody726_20

def loopBody726_22 : HolLoopProg 64 :=
.seq loopBody726_1 loopBody726_21

def loopBody726_23 : HolLoopProg 64 :=
.mark loopBody726_22

def loopBody726_24 : HolLoopProg 64 :=
.seq loopBody726_15 loopBody726_23

def loopBody726_25 : HolLoopProg 64 :=
.mark loopBody726_24

def loopBody726_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody726_27 : HolLoopProg 64 :=
.mark loopBody726_26

def loopBody726_28 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 740) ([2]) (some (2, loopBody726_5, loopBody726_1, (Flapjack.Spt.ln)))

def loopBody726_29 : HolLoopProg 64 :=
.mark loopBody726_28

def loopBody726_30 : HolLoopProg 64 :=
.seq loopBody726_29 loopBody726_1

def loopBody726_31 : HolLoopProg 64 :=
.mark loopBody726_30

def loopBody726_32 : HolLoopProg 64 :=
.seq loopBody726_27 loopBody726_31

def loopBody726_33 : HolLoopProg 64 :=
.mark loopBody726_32

def loopBody726_34 : HolLoopProg 64 :=
.seq loopBody726_1 loopBody726_33

def loopBody726_35 : HolLoopProg 64 :=
.mark loopBody726_34

def loopBody726_36 : HolLoopProg 64 :=
.seq loopBody726_1 loopBody726_35

def loopBody726_37 : HolLoopProg 64 :=
.mark loopBody726_36

def loopBody726_38 : HolLoopProg 64 :=
.seq loopBody726_25 loopBody726_37

def loopBody726_39 : HolLoopProg 64 :=
.mark loopBody726_38

def loopBody726_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody726_41 : HolLoopProg 64 :=
.mark loopBody726_40

def loopBody726_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody726_43 : HolLoopProg 64 :=
.mark loopBody726_42

def loopBody726_44 : HolLoopProg 64 :=
.seq loopBody726_43 loopBody726_1

def loopBody726_45 : HolLoopProg 64 :=
.mark loopBody726_44

def loopBody726_46 : HolLoopProg 64 :=
.seq loopBody726_41 loopBody726_45

def loopBody726_47 : HolLoopProg 64 :=
.mark loopBody726_46

def loopBody726_48 : HolLoopProg 64 :=
.seq loopBody726_39 loopBody726_47

def loopBody726_49 : HolLoopProg 64 :=
.mark loopBody726_48

def output726 : Nat × List Nat × HolLoopProg 64 :=
  (790, [0], loopBody726_49)
end InitECandidate.Proofs.FrontendStages.Loop
