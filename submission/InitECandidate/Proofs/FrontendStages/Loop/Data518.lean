import InitECandidate.Proofs.FrontendStages.Loop.Translate502
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody518_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody518_1 : HolLoopProg 64 :=
.mark loopBody518_0

def loopBody518_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody518_3 : HolLoopProg 64 :=
.mark loopBody518_2

def loopBody518_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody518_5 : HolLoopProg 64 :=
.mark loopBody518_4

def loopBody518_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody518_5, loopBody518_1, (Flapjack.Spt.ln)))

def loopBody518_7 : HolLoopProg 64 :=
.mark loopBody518_6

def loopBody518_8 : HolLoopProg 64 :=
.seq loopBody518_7 loopBody518_1

def loopBody518_9 : HolLoopProg 64 :=
.mark loopBody518_8

def loopBody518_10 : HolLoopProg 64 :=
.seq loopBody518_3 loopBody518_9

def loopBody518_11 : HolLoopProg 64 :=
.mark loopBody518_10

def loopBody518_12 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_11

def loopBody518_13 : HolLoopProg 64 :=
.mark loopBody518_12

def loopBody518_14 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_13

def loopBody518_15 : HolLoopProg 64 :=
.mark loopBody518_14

def loopBody518_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 574) ([]) (some (2, loopBody518_5, loopBody518_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody518_17 : HolLoopProg 64 :=
.mark loopBody518_16

def loopBody518_18 : HolLoopProg 64 :=
.seq loopBody518_17 loopBody518_1

def loopBody518_19 : HolLoopProg 64 :=
.mark loopBody518_18

def loopBody518_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64]))

def loopBody518_21 : HolLoopProg 64 :=
.mark loopBody518_20

def loopBody518_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody518_23 : HolLoopProg 64 :=
.mark loopBody518_22

def loopBody518_24 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 479) ([3]) (some (3, loopBody518_23, loopBody518_1, (Flapjack.Spt.ln)))

def loopBody518_25 : HolLoopProg 64 :=
.mark loopBody518_24

def loopBody518_26 : HolLoopProg 64 :=
.seq loopBody518_25 loopBody518_1

def loopBody518_27 : HolLoopProg 64 :=
.mark loopBody518_26

def loopBody518_28 : HolLoopProg 64 :=
.seq loopBody518_21 loopBody518_27

def loopBody518_29 : HolLoopProg 64 :=
.mark loopBody518_28

def loopBody518_30 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_29

def loopBody518_31 : HolLoopProg 64 :=
.mark loopBody518_30

def loopBody518_32 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_31

def loopBody518_33 : HolLoopProg 64 :=
.mark loopBody518_32

def loopBody518_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody518_35 : HolLoopProg 64 :=
.mark loopBody518_34

def loopBody518_36 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 492) ([3]) (some (3, loopBody518_23, loopBody518_1, (Flapjack.Spt.ln)))

def loopBody518_37 : HolLoopProg 64 :=
.mark loopBody518_36

def loopBody518_38 : HolLoopProg 64 :=
.seq loopBody518_37 loopBody518_1

def loopBody518_39 : HolLoopProg 64 :=
.mark loopBody518_38

def loopBody518_40 : HolLoopProg 64 :=
.seq loopBody518_35 loopBody518_39

def loopBody518_41 : HolLoopProg 64 :=
.mark loopBody518_40

def loopBody518_42 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_41

def loopBody518_43 : HolLoopProg 64 :=
.mark loopBody518_42

def loopBody518_44 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_43

def loopBody518_45 : HolLoopProg 64 :=
.mark loopBody518_44

def loopBody518_46 : HolLoopProg 64 :=
.seq loopBody518_33 loopBody518_45

def loopBody518_47 : HolLoopProg 64 :=
.mark loopBody518_46

def loopBody518_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody518_49 : HolLoopProg 64 :=
.mark loopBody518_48

def loopBody518_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody518_51 : HolLoopProg 64 :=
.mark loopBody518_50

def loopBody518_52 : HolLoopProg 64 :=
.seq loopBody518_51 loopBody518_1

def loopBody518_53 : HolLoopProg 64 :=
.mark loopBody518_52

def loopBody518_54 : HolLoopProg 64 :=
.seq loopBody518_49 loopBody518_53

def loopBody518_55 : HolLoopProg 64 :=
.mark loopBody518_54

def loopBody518_56 : HolLoopProg 64 :=
.seq loopBody518_47 loopBody518_55

def loopBody518_57 : HolLoopProg 64 :=
.mark loopBody518_56

def loopBody518_58 : HolLoopProg 64 :=
.seq loopBody518_19 loopBody518_57

def loopBody518_59 : HolLoopProg 64 :=
.mark loopBody518_58

def loopBody518_60 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_59

def loopBody518_61 : HolLoopProg 64 :=
.mark loopBody518_60

def loopBody518_62 : HolLoopProg 64 :=
.seq loopBody518_1 loopBody518_61

def loopBody518_63 : HolLoopProg 64 :=
.mark loopBody518_62

def loopBody518_64 : HolLoopProg 64 :=
.seq loopBody518_15 loopBody518_63

def loopBody518_65 : HolLoopProg 64 :=
.mark loopBody518_64

def output518 : Nat × List Nat × HolLoopProg 64 :=
  (582, [], loopBody518_65)
end InitECandidate.Proofs.FrontendStages.Loop
