import InitECandidate.Proofs.FrontendStages.Loop.Translate679
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody695_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody695_1 : HolLoopProg 64 :=
.mark loopBody695_0

def loopBody695_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody695_3 : HolLoopProg 64 :=
.mark loopBody695_2

def loopBody695_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody695_5 : HolLoopProg 64 :=
.mark loopBody695_4

def loopBody695_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 741) ([2]) (some (2, loopBody695_5, loopBody695_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody695_7 : HolLoopProg 64 :=
.mark loopBody695_6

def loopBody695_8 : HolLoopProg 64 :=
.seq loopBody695_7 loopBody695_1

def loopBody695_9 : HolLoopProg 64 :=
.mark loopBody695_8

def loopBody695_10 : HolLoopProg 64 :=
.seq loopBody695_3 loopBody695_9

def loopBody695_11 : HolLoopProg 64 :=
.mark loopBody695_10

def loopBody695_12 : HolLoopProg 64 :=
.seq loopBody695_1 loopBody695_11

def loopBody695_13 : HolLoopProg 64 :=
.mark loopBody695_12

def loopBody695_14 : HolLoopProg 64 :=
.seq loopBody695_1 loopBody695_13

def loopBody695_15 : HolLoopProg 64 :=
.mark loopBody695_14

def loopBody695_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody695_17 : HolLoopProg 64 :=
.mark loopBody695_16

def loopBody695_18 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 740) ([2]) (some (2, loopBody695_5, loopBody695_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody695_19 : HolLoopProg 64 :=
.mark loopBody695_18

def loopBody695_20 : HolLoopProg 64 :=
.seq loopBody695_19 loopBody695_1

def loopBody695_21 : HolLoopProg 64 :=
.mark loopBody695_20

def loopBody695_22 : HolLoopProg 64 :=
.seq loopBody695_17 loopBody695_21

def loopBody695_23 : HolLoopProg 64 :=
.mark loopBody695_22

def loopBody695_24 : HolLoopProg 64 :=
.seq loopBody695_1 loopBody695_23

def loopBody695_25 : HolLoopProg 64 :=
.mark loopBody695_24

def loopBody695_26 : HolLoopProg 64 :=
.seq loopBody695_1 loopBody695_25

def loopBody695_27 : HolLoopProg 64 :=
.mark loopBody695_26

def loopBody695_28 : HolLoopProg 64 :=
.seq loopBody695_15 loopBody695_27

def loopBody695_29 : HolLoopProg 64 :=
.mark loopBody695_28

def loopBody695_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody695_31 : HolLoopProg 64 :=
.mark loopBody695_30

def loopBody695_32 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 740) ([2]) (some (2, loopBody695_5, loopBody695_1, (Flapjack.Spt.ln)))

def loopBody695_33 : HolLoopProg 64 :=
.mark loopBody695_32

def loopBody695_34 : HolLoopProg 64 :=
.seq loopBody695_33 loopBody695_1

def loopBody695_35 : HolLoopProg 64 :=
.mark loopBody695_34

def loopBody695_36 : HolLoopProg 64 :=
.seq loopBody695_31 loopBody695_35

def loopBody695_37 : HolLoopProg 64 :=
.mark loopBody695_36

def loopBody695_38 : HolLoopProg 64 :=
.seq loopBody695_1 loopBody695_37

def loopBody695_39 : HolLoopProg 64 :=
.mark loopBody695_38

def loopBody695_40 : HolLoopProg 64 :=
.seq loopBody695_1 loopBody695_39

def loopBody695_41 : HolLoopProg 64 :=
.mark loopBody695_40

def loopBody695_42 : HolLoopProg 64 :=
.seq loopBody695_29 loopBody695_41

def loopBody695_43 : HolLoopProg 64 :=
.mark loopBody695_42

def loopBody695_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody695_45 : HolLoopProg 64 :=
.mark loopBody695_44

def loopBody695_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody695_47 : HolLoopProg 64 :=
.mark loopBody695_46

def loopBody695_48 : HolLoopProg 64 :=
.seq loopBody695_47 loopBody695_1

def loopBody695_49 : HolLoopProg 64 :=
.mark loopBody695_48

def loopBody695_50 : HolLoopProg 64 :=
.seq loopBody695_45 loopBody695_49

def loopBody695_51 : HolLoopProg 64 :=
.mark loopBody695_50

def loopBody695_52 : HolLoopProg 64 :=
.seq loopBody695_43 loopBody695_51

def loopBody695_53 : HolLoopProg 64 :=
.mark loopBody695_52

def output695 : Nat × List Nat × HolLoopProg 64 :=
  (759, [0], loopBody695_53)
end InitECandidate.Proofs.FrontendStages.Loop
