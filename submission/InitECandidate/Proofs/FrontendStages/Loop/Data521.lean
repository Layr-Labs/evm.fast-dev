import InitECandidate.Proofs.FrontendStages.Loop.Translate505
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody521_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody521_1 : HolLoopProg 64 :=
.mark loopBody521_0

def loopBody521_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 2#64)

def loopBody521_3 : HolLoopProg 64 :=
.mark loopBody521_2

def loopBody521_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody521_5 : HolLoopProg 64 :=
.mark loopBody521_4

def loopBody521_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody521_5, loopBody521_1, (Flapjack.Spt.ln)))

def loopBody521_7 : HolLoopProg 64 :=
.mark loopBody521_6

def loopBody521_8 : HolLoopProg 64 :=
.seq loopBody521_7 loopBody521_1

def loopBody521_9 : HolLoopProg 64 :=
.mark loopBody521_8

def loopBody521_10 : HolLoopProg 64 :=
.seq loopBody521_3 loopBody521_9

def loopBody521_11 : HolLoopProg 64 :=
.mark loopBody521_10

def loopBody521_12 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_11

def loopBody521_13 : HolLoopProg 64 :=
.mark loopBody521_12

def loopBody521_14 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_13

def loopBody521_15 : HolLoopProg 64 :=
.mark loopBody521_14

def loopBody521_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 574) ([]) (some (2, loopBody521_5, loopBody521_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody521_17 : HolLoopProg 64 :=
.mark loopBody521_16

def loopBody521_18 : HolLoopProg 64 :=
.seq loopBody521_17 loopBody521_1

def loopBody521_19 : HolLoopProg 64 :=
.mark loopBody521_18

def loopBody521_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 112#64]))

def loopBody521_21 : HolLoopProg 64 :=
.mark loopBody521_20

def loopBody521_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody521_23 : HolLoopProg 64 :=
.mark loopBody521_22

def loopBody521_24 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 479) ([3]) (some (3, loopBody521_23, loopBody521_1, (Flapjack.Spt.ln)))

def loopBody521_25 : HolLoopProg 64 :=
.mark loopBody521_24

def loopBody521_26 : HolLoopProg 64 :=
.seq loopBody521_25 loopBody521_1

def loopBody521_27 : HolLoopProg 64 :=
.mark loopBody521_26

def loopBody521_28 : HolLoopProg 64 :=
.seq loopBody521_21 loopBody521_27

def loopBody521_29 : HolLoopProg 64 :=
.mark loopBody521_28

def loopBody521_30 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_29

def loopBody521_31 : HolLoopProg 64 :=
.mark loopBody521_30

def loopBody521_32 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_31

def loopBody521_33 : HolLoopProg 64 :=
.mark loopBody521_32

def loopBody521_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody521_35 : HolLoopProg 64 :=
.mark loopBody521_34

def loopBody521_36 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 492) ([3]) (some (3, loopBody521_23, loopBody521_1, (Flapjack.Spt.ln)))

def loopBody521_37 : HolLoopProg 64 :=
.mark loopBody521_36

def loopBody521_38 : HolLoopProg 64 :=
.seq loopBody521_37 loopBody521_1

def loopBody521_39 : HolLoopProg 64 :=
.mark loopBody521_38

def loopBody521_40 : HolLoopProg 64 :=
.seq loopBody521_35 loopBody521_39

def loopBody521_41 : HolLoopProg 64 :=
.mark loopBody521_40

def loopBody521_42 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_41

def loopBody521_43 : HolLoopProg 64 :=
.mark loopBody521_42

def loopBody521_44 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_43

def loopBody521_45 : HolLoopProg 64 :=
.mark loopBody521_44

def loopBody521_46 : HolLoopProg 64 :=
.seq loopBody521_33 loopBody521_45

def loopBody521_47 : HolLoopProg 64 :=
.mark loopBody521_46

def loopBody521_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody521_49 : HolLoopProg 64 :=
.mark loopBody521_48

def loopBody521_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody521_51 : HolLoopProg 64 :=
.mark loopBody521_50

def loopBody521_52 : HolLoopProg 64 :=
.seq loopBody521_51 loopBody521_1

def loopBody521_53 : HolLoopProg 64 :=
.mark loopBody521_52

def loopBody521_54 : HolLoopProg 64 :=
.seq loopBody521_49 loopBody521_53

def loopBody521_55 : HolLoopProg 64 :=
.mark loopBody521_54

def loopBody521_56 : HolLoopProg 64 :=
.seq loopBody521_47 loopBody521_55

def loopBody521_57 : HolLoopProg 64 :=
.mark loopBody521_56

def loopBody521_58 : HolLoopProg 64 :=
.seq loopBody521_19 loopBody521_57

def loopBody521_59 : HolLoopProg 64 :=
.mark loopBody521_58

def loopBody521_60 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_59

def loopBody521_61 : HolLoopProg 64 :=
.mark loopBody521_60

def loopBody521_62 : HolLoopProg 64 :=
.seq loopBody521_1 loopBody521_61

def loopBody521_63 : HolLoopProg 64 :=
.mark loopBody521_62

def loopBody521_64 : HolLoopProg 64 :=
.seq loopBody521_15 loopBody521_63

def loopBody521_65 : HolLoopProg 64 :=
.mark loopBody521_64

def output521 : Nat × List Nat × HolLoopProg 64 :=
  (585, [], loopBody521_65)
end InitECandidate.Proofs.FrontendStages.Loop
