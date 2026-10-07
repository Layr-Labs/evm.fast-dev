import InitECandidate.Proofs.FrontendStages.Loop.Translate642
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody658_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody658_1 : HolLoopProg 64 :=
.mark loopBody658_0

def loopBody658_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody658_3 : HolLoopProg 64 :=
.mark loopBody658_2

def loopBody658_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody658_5 : HolLoopProg 64 :=
.mark loopBody658_4

def loopBody658_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody658_7 : HolLoopProg 64 :=
.mark loopBody658_6

def loopBody658_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody658_9 : HolLoopProg 64 :=
.mark loopBody658_8

def loopBody658_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody658_11 : HolLoopProg 64 :=
.mark loopBody658_10

def loopBody658_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody658_13 : HolLoopProg 64 :=
.mark loopBody658_12

def loopBody658_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 1)

def loopBody658_15 : HolLoopProg 64 :=
.mark loopBody658_14

def loopBody658_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody658_17 : HolLoopProg 64 :=
.mark loopBody658_16

def loopBody658_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody658_19 : HolLoopProg 64 :=
.mark loopBody658_18

def loopBody658_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 4)

def loopBody658_21 : HolLoopProg 64 :=
.mark loopBody658_20

def loopBody658_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody658_23 : HolLoopProg 64 :=
.mark loopBody658_22

def loopBody658_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 719) [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17] none

def loopBody658_25 : HolLoopProg 64 :=
.mark loopBody658_24

def loopBody658_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody658_27 : HolLoopProg 64 :=
.mark loopBody658_26

def loopBody658_28 : HolLoopProg 64 :=
.seq loopBody658_25 loopBody658_27

def loopBody658_29 : HolLoopProg 64 :=
.mark loopBody658_28

def loopBody658_30 : HolLoopProg 64 :=
.seq loopBody658_23 loopBody658_29

def loopBody658_31 : HolLoopProg 64 :=
.mark loopBody658_30

def loopBody658_32 : HolLoopProg 64 :=
.seq loopBody658_21 loopBody658_31

def loopBody658_33 : HolLoopProg 64 :=
.mark loopBody658_32

def loopBody658_34 : HolLoopProg 64 :=
.seq loopBody658_19 loopBody658_33

def loopBody658_35 : HolLoopProg 64 :=
.mark loopBody658_34

def loopBody658_36 : HolLoopProg 64 :=
.seq loopBody658_17 loopBody658_35

def loopBody658_37 : HolLoopProg 64 :=
.mark loopBody658_36

def loopBody658_38 : HolLoopProg 64 :=
.seq loopBody658_15 loopBody658_37

def loopBody658_39 : HolLoopProg 64 :=
.mark loopBody658_38

def loopBody658_40 : HolLoopProg 64 :=
.seq loopBody658_13 loopBody658_39

def loopBody658_41 : HolLoopProg 64 :=
.mark loopBody658_40

def loopBody658_42 : HolLoopProg 64 :=
.seq loopBody658_11 loopBody658_41

def loopBody658_43 : HolLoopProg 64 :=
.mark loopBody658_42

def loopBody658_44 : HolLoopProg 64 :=
.seq loopBody658_9 loopBody658_43

def loopBody658_45 : HolLoopProg 64 :=
.mark loopBody658_44

def loopBody658_46 : HolLoopProg 64 :=
.seq loopBody658_7 loopBody658_45

def loopBody658_47 : HolLoopProg 64 :=
.mark loopBody658_46

def loopBody658_48 : HolLoopProg 64 :=
.seq loopBody658_5 loopBody658_47

def loopBody658_49 : HolLoopProg 64 :=
.mark loopBody658_48

def loopBody658_50 : HolLoopProg 64 :=
.seq loopBody658_3 loopBody658_49

def loopBody658_51 : HolLoopProg 64 :=
.mark loopBody658_50

def loopBody658_52 : HolLoopProg 64 :=
.seq loopBody658_1 loopBody658_51

def loopBody658_53 : HolLoopProg 64 :=
.mark loopBody658_52

def output658 : Nat × List Nat × HolLoopProg 64 :=
  (722, [0, 1, 2, 3, 4, 5], loopBody658_53)
end InitECandidate.Proofs.FrontendStages.Loop
