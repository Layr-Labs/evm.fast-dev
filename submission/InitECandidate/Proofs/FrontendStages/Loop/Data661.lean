import InitECandidate.Proofs.FrontendStages.Loop.Translate645
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody661_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody661_1 : HolLoopProg 64 :=
.mark loopBody661_0

def loopBody661_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody661_3 : HolLoopProg 64 :=
.mark loopBody661_2

def loopBody661_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody661_5 : HolLoopProg 64 :=
.mark loopBody661_4

def loopBody661_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody661_7 : HolLoopProg 64 :=
.mark loopBody661_6

def loopBody661_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody661_9 : HolLoopProg 64 :=
.mark loopBody661_8

def loopBody661_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody661_11 : HolLoopProg 64 :=
.mark loopBody661_10

def loopBody661_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody661_13 : HolLoopProg 64 :=
.mark loopBody661_12

def loopBody661_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 1)

def loopBody661_15 : HolLoopProg 64 :=
.mark loopBody661_14

def loopBody661_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody661_17 : HolLoopProg 64 :=
.mark loopBody661_16

def loopBody661_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody661_19 : HolLoopProg 64 :=
.mark loopBody661_18

def loopBody661_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 4)

def loopBody661_21 : HolLoopProg 64 :=
.mark loopBody661_20

def loopBody661_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody661_23 : HolLoopProg 64 :=
.mark loopBody661_22

def loopBody661_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 724) [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17] none

def loopBody661_25 : HolLoopProg 64 :=
.mark loopBody661_24

def loopBody661_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody661_27 : HolLoopProg 64 :=
.mark loopBody661_26

def loopBody661_28 : HolLoopProg 64 :=
.seq loopBody661_25 loopBody661_27

def loopBody661_29 : HolLoopProg 64 :=
.mark loopBody661_28

def loopBody661_30 : HolLoopProg 64 :=
.seq loopBody661_23 loopBody661_29

def loopBody661_31 : HolLoopProg 64 :=
.mark loopBody661_30

def loopBody661_32 : HolLoopProg 64 :=
.seq loopBody661_21 loopBody661_31

def loopBody661_33 : HolLoopProg 64 :=
.mark loopBody661_32

def loopBody661_34 : HolLoopProg 64 :=
.seq loopBody661_19 loopBody661_33

def loopBody661_35 : HolLoopProg 64 :=
.mark loopBody661_34

def loopBody661_36 : HolLoopProg 64 :=
.seq loopBody661_17 loopBody661_35

def loopBody661_37 : HolLoopProg 64 :=
.mark loopBody661_36

def loopBody661_38 : HolLoopProg 64 :=
.seq loopBody661_15 loopBody661_37

def loopBody661_39 : HolLoopProg 64 :=
.mark loopBody661_38

def loopBody661_40 : HolLoopProg 64 :=
.seq loopBody661_13 loopBody661_39

def loopBody661_41 : HolLoopProg 64 :=
.mark loopBody661_40

def loopBody661_42 : HolLoopProg 64 :=
.seq loopBody661_11 loopBody661_41

def loopBody661_43 : HolLoopProg 64 :=
.mark loopBody661_42

def loopBody661_44 : HolLoopProg 64 :=
.seq loopBody661_9 loopBody661_43

def loopBody661_45 : HolLoopProg 64 :=
.mark loopBody661_44

def loopBody661_46 : HolLoopProg 64 :=
.seq loopBody661_7 loopBody661_45

def loopBody661_47 : HolLoopProg 64 :=
.mark loopBody661_46

def loopBody661_48 : HolLoopProg 64 :=
.seq loopBody661_5 loopBody661_47

def loopBody661_49 : HolLoopProg 64 :=
.mark loopBody661_48

def loopBody661_50 : HolLoopProg 64 :=
.seq loopBody661_3 loopBody661_49

def loopBody661_51 : HolLoopProg 64 :=
.mark loopBody661_50

def loopBody661_52 : HolLoopProg 64 :=
.seq loopBody661_1 loopBody661_51

def loopBody661_53 : HolLoopProg 64 :=
.mark loopBody661_52

def output661 : Nat × List Nat × HolLoopProg 64 :=
  (725, [0, 1, 2, 3, 4, 5], loopBody661_53)
end InitECandidate.Proofs.FrontendStages.Loop
