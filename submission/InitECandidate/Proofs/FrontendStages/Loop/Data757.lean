import InitECandidate.Proofs.FrontendStages.Loop.Translate741
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody757_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody757_1 : HolLoopProg 64 :=
.mark loopBody757_0

def loopBody757_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody757_3 : HolLoopProg 64 :=
.mark loopBody757_2

def loopBody757_4 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 713) ([]) (some (2, loopBody757_3, loopBody757_1, (Flapjack.Spt.ln)))

def loopBody757_5 : HolLoopProg 64 :=
.mark loopBody757_4

def loopBody757_6 : HolLoopProg 64 :=
.seq loopBody757_5 loopBody757_1

def loopBody757_7 : HolLoopProg 64 :=
.mark loopBody757_6

def loopBody757_8 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_7

def loopBody757_9 : HolLoopProg 64 :=
.mark loopBody757_8

def loopBody757_10 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_9

def loopBody757_11 : HolLoopProg 64 :=
.mark loopBody757_10

def loopBody757_12 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 723) ([]) (some (2, loopBody757_3, loopBody757_1, (Flapjack.Spt.ln)))

def loopBody757_13 : HolLoopProg 64 :=
.mark loopBody757_12

def loopBody757_14 : HolLoopProg 64 :=
.seq loopBody757_13 loopBody757_1

def loopBody757_15 : HolLoopProg 64 :=
.mark loopBody757_14

def loopBody757_16 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_15

def loopBody757_17 : HolLoopProg 64 :=
.mark loopBody757_16

def loopBody757_18 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_17

def loopBody757_19 : HolLoopProg 64 :=
.mark loopBody757_18

def loopBody757_20 : HolLoopProg 64 :=
.seq loopBody757_11 loopBody757_19

def loopBody757_21 : HolLoopProg 64 :=
.mark loopBody757_20

def loopBody757_22 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 744) ([]) (some (2, loopBody757_3, loopBody757_1, (Flapjack.Spt.ln)))

def loopBody757_23 : HolLoopProg 64 :=
.mark loopBody757_22

def loopBody757_24 : HolLoopProg 64 :=
.seq loopBody757_23 loopBody757_1

def loopBody757_25 : HolLoopProg 64 :=
.mark loopBody757_24

def loopBody757_26 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_25

def loopBody757_27 : HolLoopProg 64 :=
.mark loopBody757_26

def loopBody757_28 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_27

def loopBody757_29 : HolLoopProg 64 :=
.mark loopBody757_28

def loopBody757_30 : HolLoopProg 64 :=
.seq loopBody757_21 loopBody757_29

def loopBody757_31 : HolLoopProg 64 :=
.mark loopBody757_30

def loopBody757_32 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 777) ([]) (some (2, loopBody757_3, loopBody757_1, (Flapjack.Spt.ln)))

def loopBody757_33 : HolLoopProg 64 :=
.mark loopBody757_32

def loopBody757_34 : HolLoopProg 64 :=
.seq loopBody757_33 loopBody757_1

def loopBody757_35 : HolLoopProg 64 :=
.mark loopBody757_34

def loopBody757_36 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_35

def loopBody757_37 : HolLoopProg 64 :=
.mark loopBody757_36

def loopBody757_38 : HolLoopProg 64 :=
.seq loopBody757_1 loopBody757_37

def loopBody757_39 : HolLoopProg 64 :=
.mark loopBody757_38

def loopBody757_40 : HolLoopProg 64 :=
.seq loopBody757_31 loopBody757_39

def loopBody757_41 : HolLoopProg 64 :=
.mark loopBody757_40

def loopBody757_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody757_43 : HolLoopProg 64 :=
.mark loopBody757_42

def loopBody757_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody757_45 : HolLoopProg 64 :=
.mark loopBody757_44

def loopBody757_46 : HolLoopProg 64 :=
.seq loopBody757_45 loopBody757_1

def loopBody757_47 : HolLoopProg 64 :=
.mark loopBody757_46

def loopBody757_48 : HolLoopProg 64 :=
.seq loopBody757_43 loopBody757_47

def loopBody757_49 : HolLoopProg 64 :=
.mark loopBody757_48

def loopBody757_50 : HolLoopProg 64 :=
.seq loopBody757_41 loopBody757_49

def loopBody757_51 : HolLoopProg 64 :=
.mark loopBody757_50

def output757 : Nat × List Nat × HolLoopProg 64 :=
  (821, [], loopBody757_51)
end InitECandidate.Proofs.FrontendStages.Loop
