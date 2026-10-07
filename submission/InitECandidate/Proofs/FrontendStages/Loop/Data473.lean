import InitECandidate.Proofs.FrontendStages.Loop.Translate457
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody473_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody473_1 : HolLoopProg 64 :=
.mark loopBody473_0

def loopBody473_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody473_3 : HolLoopProg 64 :=
.mark loopBody473_2

def loopBody473_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody473_3, loopBody473_1, (Flapjack.Spt.ln)))

def loopBody473_5 : HolLoopProg 64 :=
.mark loopBody473_4

def loopBody473_6 : HolLoopProg 64 :=
.seq loopBody473_5 loopBody473_1

def loopBody473_7 : HolLoopProg 64 :=
.mark loopBody473_6

def loopBody473_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 2#64)

def loopBody473_9 : HolLoopProg 64 :=
.mark loopBody473_8

def loopBody473_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody473_11 : HolLoopProg 64 :=
.mark loopBody473_10

def loopBody473_12 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 472) ([6]) (some (6, loopBody473_11, loopBody473_1, (Flapjack.Spt.ln)))

def loopBody473_13 : HolLoopProg 64 :=
.mark loopBody473_12

def loopBody473_14 : HolLoopProg 64 :=
.seq loopBody473_13 loopBody473_1

def loopBody473_15 : HolLoopProg 64 :=
.mark loopBody473_14

def loopBody473_16 : HolLoopProg 64 :=
.seq loopBody473_9 loopBody473_15

def loopBody473_17 : HolLoopProg 64 :=
.mark loopBody473_16

def loopBody473_18 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_17

def loopBody473_19 : HolLoopProg 64 :=
.mark loopBody473_18

def loopBody473_20 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_19

def loopBody473_21 : HolLoopProg 64 :=
.mark loopBody473_20

def loopBody473_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody473_23 : HolLoopProg 64 :=
.mark loopBody473_22

def loopBody473_24 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 492) ([6]) (some (6, loopBody473_11, loopBody473_1, (Flapjack.Spt.ln)))

def loopBody473_25 : HolLoopProg 64 :=
.mark loopBody473_24

def loopBody473_26 : HolLoopProg 64 :=
.seq loopBody473_25 loopBody473_1

def loopBody473_27 : HolLoopProg 64 :=
.mark loopBody473_26

def loopBody473_28 : HolLoopProg 64 :=
.seq loopBody473_23 loopBody473_27

def loopBody473_29 : HolLoopProg 64 :=
.mark loopBody473_28

def loopBody473_30 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_29

def loopBody473_31 : HolLoopProg 64 :=
.mark loopBody473_30

def loopBody473_32 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_31

def loopBody473_33 : HolLoopProg 64 :=
.mark loopBody473_32

def loopBody473_34 : HolLoopProg 64 :=
.seq loopBody473_21 loopBody473_33

def loopBody473_35 : HolLoopProg 64 :=
.mark loopBody473_34

def loopBody473_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody473_37 : HolLoopProg 64 :=
.mark loopBody473_36

def loopBody473_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody473_39 : HolLoopProg 64 :=
.mark loopBody473_38

def loopBody473_40 : HolLoopProg 64 :=
.seq loopBody473_39 loopBody473_1

def loopBody473_41 : HolLoopProg 64 :=
.mark loopBody473_40

def loopBody473_42 : HolLoopProg 64 :=
.seq loopBody473_37 loopBody473_41

def loopBody473_43 : HolLoopProg 64 :=
.mark loopBody473_42

def loopBody473_44 : HolLoopProg 64 :=
.seq loopBody473_35 loopBody473_43

def loopBody473_45 : HolLoopProg 64 :=
.mark loopBody473_44

def loopBody473_46 : HolLoopProg 64 :=
.seq loopBody473_7 loopBody473_45

def loopBody473_47 : HolLoopProg 64 :=
.mark loopBody473_46

def loopBody473_48 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_47

def loopBody473_49 : HolLoopProg 64 :=
.mark loopBody473_48

def loopBody473_50 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_49

def loopBody473_51 : HolLoopProg 64 :=
.mark loopBody473_50

def loopBody473_52 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_51

def loopBody473_53 : HolLoopProg 64 :=
.mark loopBody473_52

def loopBody473_54 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_53

def loopBody473_55 : HolLoopProg 64 :=
.mark loopBody473_54

def loopBody473_56 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_55

def loopBody473_57 : HolLoopProg 64 :=
.mark loopBody473_56

def loopBody473_58 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_57

def loopBody473_59 : HolLoopProg 64 :=
.mark loopBody473_58

def loopBody473_60 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_59

def loopBody473_61 : HolLoopProg 64 :=
.mark loopBody473_60

def loopBody473_62 : HolLoopProg 64 :=
.seq loopBody473_1 loopBody473_61

def loopBody473_63 : HolLoopProg 64 :=
.mark loopBody473_62

def output473 : Nat × List Nat × HolLoopProg 64 :=
  (537, [], loopBody473_63)
end InitECandidate.Proofs.FrontendStages.Loop
