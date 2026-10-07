import InitECandidate.Proofs.FrontendStages.Loop.Translate202
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody218_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody218_1 : HolLoopProg 64 :=
.mark loopBody218_0

def loopBody218_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody218_3 : HolLoopProg 64 :=
.mark loopBody218_2

def loopBody218_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody218_5 : HolLoopProg 64 :=
.mark loopBody218_4

def loopBody218_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 11684671#64)

def loopBody218_7 : HolLoopProg 64 :=
.mark loopBody218_6

def loopBody218_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody218_9 : HolLoopProg 64 :=
.mark loopBody218_8

def loopBody218_10 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 281) ([5, 6, 7]) (some (5, loopBody218_9, loopBody218_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody218_11 : HolLoopProg 64 :=
.mark loopBody218_10

def loopBody218_12 : HolLoopProg 64 :=
.seq loopBody218_11 loopBody218_1

def loopBody218_13 : HolLoopProg 64 :=
.mark loopBody218_12

def loopBody218_14 : HolLoopProg 64 :=
.seq loopBody218_7 loopBody218_13

def loopBody218_15 : HolLoopProg 64 :=
.mark loopBody218_14

def loopBody218_16 : HolLoopProg 64 :=
.seq loopBody218_5 loopBody218_15

def loopBody218_17 : HolLoopProg 64 :=
.mark loopBody218_16

def loopBody218_18 : HolLoopProg 64 :=
.seq loopBody218_3 loopBody218_17

def loopBody218_19 : HolLoopProg 64 :=
.mark loopBody218_18

def loopBody218_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody218_21 : HolLoopProg 64 :=
.mark loopBody218_20

def loopBody218_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody218_23 : HolLoopProg 64 :=
.mark loopBody218_22

def loopBody218_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody218_25 : HolLoopProg 64 :=
.mark loopBody218_24

def loopBody218_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody218_27 : HolLoopProg 64 :=
.mark loopBody218_26

def loopBody218_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6, 7, 8]

def loopBody218_29 : HolLoopProg 64 :=
.mark loopBody218_28

def loopBody218_30 : HolLoopProg 64 :=
.seq loopBody218_29 loopBody218_1

def loopBody218_31 : HolLoopProg 64 :=
.mark loopBody218_30

def loopBody218_32 : HolLoopProg 64 :=
.seq loopBody218_27 loopBody218_31

def loopBody218_33 : HolLoopProg 64 :=
.mark loopBody218_32

def loopBody218_34 : HolLoopProg 64 :=
.seq loopBody218_25 loopBody218_33

def loopBody218_35 : HolLoopProg 64 :=
.mark loopBody218_34

def loopBody218_36 : HolLoopProg 64 :=
.seq loopBody218_23 loopBody218_35

def loopBody218_37 : HolLoopProg 64 :=
.mark loopBody218_36

def loopBody218_38 : HolLoopProg 64 :=
.seq loopBody218_21 loopBody218_37

def loopBody218_39 : HolLoopProg 64 :=
.mark loopBody218_38

def loopBody218_40 : HolLoopProg 64 :=
.seq loopBody218_19 loopBody218_39

def loopBody218_41 : HolLoopProg 64 :=
.mark loopBody218_40

def loopBody218_42 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_41

def loopBody218_43 : HolLoopProg 64 :=
.mark loopBody218_42

def loopBody218_44 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_43

def loopBody218_45 : HolLoopProg 64 :=
.mark loopBody218_44

def loopBody218_46 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_45

def loopBody218_47 : HolLoopProg 64 :=
.mark loopBody218_46

def loopBody218_48 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_47

def loopBody218_49 : HolLoopProg 64 :=
.mark loopBody218_48

def loopBody218_50 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_49

def loopBody218_51 : HolLoopProg 64 :=
.mark loopBody218_50

def loopBody218_52 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_51

def loopBody218_53 : HolLoopProg 64 :=
.mark loopBody218_52

def loopBody218_54 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_53

def loopBody218_55 : HolLoopProg 64 :=
.mark loopBody218_54

def loopBody218_56 : HolLoopProg 64 :=
.seq loopBody218_1 loopBody218_55

def loopBody218_57 : HolLoopProg 64 :=
.mark loopBody218_56

def output218 : Nat × List Nat × HolLoopProg 64 :=
  (282, [0], loopBody218_57)
end InitECandidate.Proofs.FrontendStages.Loop
