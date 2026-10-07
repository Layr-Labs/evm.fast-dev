import InitECandidate.Proofs.FrontendStages.Loop.Translate607
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody623_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody623_1 : HolLoopProg 64 :=
.mark loopBody623_0

def loopBody623_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 5#64))

def loopBody623_3 : HolLoopProg 64 :=
.mark loopBody623_2

def loopBody623_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody623_5 : HolLoopProg 64 :=
.mark loopBody623_4

def loopBody623_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody623_7 : HolLoopProg 64 :=
.mark loopBody623_6

def loopBody623_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody623_9 : HolLoopProg 64 :=
.mark loopBody623_8

def loopBody623_10 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 686) ([4, 5]) (some (4, loopBody623_9, loopBody623_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody623_11 : HolLoopProg 64 :=
.mark loopBody623_10

def loopBody623_12 : HolLoopProg 64 :=
.seq loopBody623_11 loopBody623_1

def loopBody623_13 : HolLoopProg 64 :=
.mark loopBody623_12

def loopBody623_14 : HolLoopProg 64 :=
.seq loopBody623_7 loopBody623_13

def loopBody623_15 : HolLoopProg 64 :=
.mark loopBody623_14

def loopBody623_16 : HolLoopProg 64 :=
.seq loopBody623_5 loopBody623_15

def loopBody623_17 : HolLoopProg 64 :=
.mark loopBody623_16

def loopBody623_18 : HolLoopProg 64 :=
.seq loopBody623_1 loopBody623_17

def loopBody623_19 : HolLoopProg 64 :=
.mark loopBody623_18

def loopBody623_20 : HolLoopProg 64 :=
.seq loopBody623_1 loopBody623_19

def loopBody623_21 : HolLoopProg 64 :=
.mark loopBody623_20

def loopBody623_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 2])

def loopBody623_23 : HolLoopProg 64 :=
.mark loopBody623_22

def loopBody623_24 : HolLoopProg 64 :=
.seq loopBody623_23 loopBody623_13

def loopBody623_25 : HolLoopProg 64 :=
.mark loopBody623_24

def loopBody623_26 : HolLoopProg 64 :=
.seq loopBody623_5 loopBody623_25

def loopBody623_27 : HolLoopProg 64 :=
.mark loopBody623_26

def loopBody623_28 : HolLoopProg 64 :=
.seq loopBody623_1 loopBody623_27

def loopBody623_29 : HolLoopProg 64 :=
.mark loopBody623_28

def loopBody623_30 : HolLoopProg 64 :=
.seq loopBody623_1 loopBody623_29

def loopBody623_31 : HolLoopProg 64 :=
.mark loopBody623_30

def loopBody623_32 : HolLoopProg 64 :=
.seq loopBody623_21 loopBody623_31

def loopBody623_33 : HolLoopProg 64 :=
.mark loopBody623_32

def loopBody623_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 1#64)])

def loopBody623_35 : HolLoopProg 64 :=
.mark loopBody623_34

def loopBody623_36 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 685) ([4, 5]) (some (4, loopBody623_9, loopBody623_1, (Flapjack.Spt.ln)))

def loopBody623_37 : HolLoopProg 64 :=
.mark loopBody623_36

def loopBody623_38 : HolLoopProg 64 :=
.seq loopBody623_37 loopBody623_1

def loopBody623_39 : HolLoopProg 64 :=
.mark loopBody623_38

def loopBody623_40 : HolLoopProg 64 :=
.seq loopBody623_35 loopBody623_39

def loopBody623_41 : HolLoopProg 64 :=
.mark loopBody623_40

def loopBody623_42 : HolLoopProg 64 :=
.seq loopBody623_5 loopBody623_41

def loopBody623_43 : HolLoopProg 64 :=
.mark loopBody623_42

def loopBody623_44 : HolLoopProg 64 :=
.seq loopBody623_1 loopBody623_43

def loopBody623_45 : HolLoopProg 64 :=
.mark loopBody623_44

def loopBody623_46 : HolLoopProg 64 :=
.seq loopBody623_1 loopBody623_45

def loopBody623_47 : HolLoopProg 64 :=
.mark loopBody623_46

def loopBody623_48 : HolLoopProg 64 :=
.seq loopBody623_33 loopBody623_47

def loopBody623_49 : HolLoopProg 64 :=
.mark loopBody623_48

def loopBody623_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody623_51 : HolLoopProg 64 :=
.mark loopBody623_50

def loopBody623_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody623_53 : HolLoopProg 64 :=
.mark loopBody623_52

def loopBody623_54 : HolLoopProg 64 :=
.seq loopBody623_53 loopBody623_1

def loopBody623_55 : HolLoopProg 64 :=
.mark loopBody623_54

def loopBody623_56 : HolLoopProg 64 :=
.seq loopBody623_51 loopBody623_55

def loopBody623_57 : HolLoopProg 64 :=
.mark loopBody623_56

def loopBody623_58 : HolLoopProg 64 :=
.seq loopBody623_49 loopBody623_57

def loopBody623_59 : HolLoopProg 64 :=
.mark loopBody623_58

def loopBody623_60 : HolLoopProg 64 :=
.seq loopBody623_3 loopBody623_59

def loopBody623_61 : HolLoopProg 64 :=
.mark loopBody623_60

def loopBody623_62 : HolLoopProg 64 :=
.seq loopBody623_1 loopBody623_61

def loopBody623_63 : HolLoopProg 64 :=
.mark loopBody623_62

def output623 : Nat × List Nat × HolLoopProg 64 :=
  (687, [0, 1], loopBody623_63)
end InitECandidate.Proofs.FrontendStages.Loop
