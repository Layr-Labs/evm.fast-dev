import InitECandidate.Proofs.FrontendStages.Loop.Translate653
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody669_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody669_1 : HolLoopProg 64 :=
.mark loopBody669_0

def loopBody669_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody669_3 : HolLoopProg 64 :=
.mark loopBody669_2

def loopBody669_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 1)

def loopBody669_5 : HolLoopProg 64 :=
.mark loopBody669_4

def loopBody669_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody669_7 : HolLoopProg 64 :=
.mark loopBody669_6

def loopBody669_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody669_9 : HolLoopProg 64 :=
.mark loopBody669_8

def loopBody669_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 4)

def loopBody669_11 : HolLoopProg 64 :=
.mark loopBody669_10

def loopBody669_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody669_13 : HolLoopProg 64 :=
.mark loopBody669_12

def loopBody669_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody669_15 : HolLoopProg 64 :=
.mark loopBody669_14

def loopBody669_16 : HolLoopProg 64 :=
.call (some ([6, 7, 8, 9, 10, 11], Flapjack.Spt.ln)) (some 727) ([12, 13, 14, 15, 16, 17]) (some (12, loopBody669_15, loopBody669_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))

def loopBody669_17 : HolLoopProg 64 :=
.mark loopBody669_16

def loopBody669_18 : HolLoopProg 64 :=
.seq loopBody669_17 loopBody669_1

def loopBody669_19 : HolLoopProg 64 :=
.mark loopBody669_18

def loopBody669_20 : HolLoopProg 64 :=
.seq loopBody669_13 loopBody669_19

def loopBody669_21 : HolLoopProg 64 :=
.mark loopBody669_20

def loopBody669_22 : HolLoopProg 64 :=
.seq loopBody669_11 loopBody669_21

def loopBody669_23 : HolLoopProg 64 :=
.mark loopBody669_22

def loopBody669_24 : HolLoopProg 64 :=
.seq loopBody669_9 loopBody669_23

def loopBody669_25 : HolLoopProg 64 :=
.mark loopBody669_24

def loopBody669_26 : HolLoopProg 64 :=
.seq loopBody669_7 loopBody669_25

def loopBody669_27 : HolLoopProg 64 :=
.mark loopBody669_26

def loopBody669_28 : HolLoopProg 64 :=
.seq loopBody669_5 loopBody669_27

def loopBody669_29 : HolLoopProg 64 :=
.mark loopBody669_28

def loopBody669_30 : HolLoopProg 64 :=
.seq loopBody669_3 loopBody669_29

def loopBody669_31 : HolLoopProg 64 :=
.mark loopBody669_30

def loopBody669_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody669_33 : HolLoopProg 64 :=
.mark loopBody669_32

def loopBody669_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [12]

def loopBody669_35 : HolLoopProg 64 :=
.mark loopBody669_34

def loopBody669_36 : HolLoopProg 64 :=
.seq loopBody669_35 loopBody669_1

def loopBody669_37 : HolLoopProg 64 :=
.mark loopBody669_36

def loopBody669_38 : HolLoopProg 64 :=
.seq loopBody669_33 loopBody669_37

def loopBody669_39 : HolLoopProg 64 :=
.mark loopBody669_38

def loopBody669_40 : HolLoopProg 64 :=
.seq loopBody669_31 loopBody669_39

def loopBody669_41 : HolLoopProg 64 :=
.mark loopBody669_40

def loopBody669_42 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_41

def loopBody669_43 : HolLoopProg 64 :=
.mark loopBody669_42

def loopBody669_44 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_43

def loopBody669_45 : HolLoopProg 64 :=
.mark loopBody669_44

def loopBody669_46 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_45

def loopBody669_47 : HolLoopProg 64 :=
.mark loopBody669_46

def loopBody669_48 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_47

def loopBody669_49 : HolLoopProg 64 :=
.mark loopBody669_48

def loopBody669_50 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_49

def loopBody669_51 : HolLoopProg 64 :=
.mark loopBody669_50

def loopBody669_52 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_51

def loopBody669_53 : HolLoopProg 64 :=
.mark loopBody669_52

def loopBody669_54 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_53

def loopBody669_55 : HolLoopProg 64 :=
.mark loopBody669_54

def loopBody669_56 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_55

def loopBody669_57 : HolLoopProg 64 :=
.mark loopBody669_56

def loopBody669_58 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_57

def loopBody669_59 : HolLoopProg 64 :=
.mark loopBody669_58

def loopBody669_60 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_59

def loopBody669_61 : HolLoopProg 64 :=
.mark loopBody669_60

def loopBody669_62 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_61

def loopBody669_63 : HolLoopProg 64 :=
.mark loopBody669_62

def loopBody669_64 : HolLoopProg 64 :=
.seq loopBody669_1 loopBody669_63

def loopBody669_65 : HolLoopProg 64 :=
.mark loopBody669_64

def output669 : Nat × List Nat × HolLoopProg 64 :=
  (733, [0, 1, 2, 3, 4, 5], loopBody669_65)
end InitECandidate.Proofs.FrontendStages.Loop
