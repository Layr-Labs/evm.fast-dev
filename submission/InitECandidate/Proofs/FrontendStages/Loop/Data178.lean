import InitECandidate.Proofs.FrontendStages.Loop.Translate162
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody178_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody178_1 : HolLoopProg 64 :=
.mark loopBody178_0

def loopBody178_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 104#64]))

def loopBody178_3 : HolLoopProg 64 :=
.mark loopBody178_2

def loopBody178_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 32#64)

def loopBody178_5 : HolLoopProg 64 :=
.mark loopBody178_4

def loopBody178_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody178_7 : HolLoopProg 64 :=
.mark loopBody178_6

def loopBody178_8 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 78) ([4, 5]) (some (4, loopBody178_7, loopBody178_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody178_9 : HolLoopProg 64 :=
.mark loopBody178_8

def loopBody178_10 : HolLoopProg 64 :=
.seq loopBody178_9 loopBody178_1

def loopBody178_11 : HolLoopProg 64 :=
.mark loopBody178_10

def loopBody178_12 : HolLoopProg 64 :=
.seq loopBody178_5 loopBody178_11

def loopBody178_13 : HolLoopProg 64 :=
.mark loopBody178_12

def loopBody178_14 : HolLoopProg 64 :=
.seq loopBody178_3 loopBody178_13

def loopBody178_15 : HolLoopProg 64 :=
.mark loopBody178_14

def loopBody178_16 : HolLoopProg 64 :=
.seq loopBody178_1 loopBody178_15

def loopBody178_17 : HolLoopProg 64 :=
.mark loopBody178_16

def loopBody178_18 : HolLoopProg 64 :=
.seq loopBody178_1 loopBody178_17

def loopBody178_19 : HolLoopProg 64 :=
.mark loopBody178_18

def loopBody178_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody178_21 : HolLoopProg 64 :=
.mark loopBody178_20

def loopBody178_22 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) (some 87) ([4, 5]) (some (4, loopBody178_7, loopBody178_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody178_23 : HolLoopProg 64 :=
.mark loopBody178_22

def loopBody178_24 : HolLoopProg 64 :=
.seq loopBody178_23 loopBody178_1

def loopBody178_25 : HolLoopProg 64 :=
.mark loopBody178_24

def loopBody178_26 : HolLoopProg 64 :=
.seq loopBody178_21 loopBody178_25

def loopBody178_27 : HolLoopProg 64 :=
.mark loopBody178_26

def loopBody178_28 : HolLoopProg 64 :=
.seq loopBody178_3 loopBody178_27

def loopBody178_29 : HolLoopProg 64 :=
.mark loopBody178_28

def loopBody178_30 : HolLoopProg 64 :=
.seq loopBody178_1 loopBody178_29

def loopBody178_31 : HolLoopProg 64 :=
.mark loopBody178_30

def loopBody178_32 : HolLoopProg 64 :=
.seq loopBody178_1 loopBody178_31

def loopBody178_33 : HolLoopProg 64 :=
.mark loopBody178_32

def loopBody178_34 : HolLoopProg 64 :=
.seq loopBody178_19 loopBody178_33

def loopBody178_35 : HolLoopProg 64 :=
.mark loopBody178_34

def loopBody178_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody178_37 : HolLoopProg 64 :=
.mark loopBody178_36

def loopBody178_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 104#64]))

def loopBody178_39 : HolLoopProg 64 :=
.mark loopBody178_38

def loopBody178_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody178_41 : HolLoopProg 64 :=
.mark loopBody178_40

def loopBody178_42 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 154) ([4, 5, 6]) (some (4, loopBody178_7, loopBody178_1, (Flapjack.Spt.ln)))

def loopBody178_43 : HolLoopProg 64 :=
.mark loopBody178_42

def loopBody178_44 : HolLoopProg 64 :=
.seq loopBody178_43 loopBody178_1

def loopBody178_45 : HolLoopProg 64 :=
.mark loopBody178_44

def loopBody178_46 : HolLoopProg 64 :=
.seq loopBody178_41 loopBody178_45

def loopBody178_47 : HolLoopProg 64 :=
.mark loopBody178_46

def loopBody178_48 : HolLoopProg 64 :=
.seq loopBody178_39 loopBody178_47

def loopBody178_49 : HolLoopProg 64 :=
.mark loopBody178_48

def loopBody178_50 : HolLoopProg 64 :=
.seq loopBody178_37 loopBody178_49

def loopBody178_51 : HolLoopProg 64 :=
.mark loopBody178_50

def loopBody178_52 : HolLoopProg 64 :=
.seq loopBody178_1 loopBody178_51

def loopBody178_53 : HolLoopProg 64 :=
.mark loopBody178_52

def loopBody178_54 : HolLoopProg 64 :=
.seq loopBody178_1 loopBody178_53

def loopBody178_55 : HolLoopProg 64 :=
.mark loopBody178_54

def loopBody178_56 : HolLoopProg 64 :=
.seq loopBody178_35 loopBody178_55

def loopBody178_57 : HolLoopProg 64 :=
.mark loopBody178_56

def loopBody178_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody178_59 : HolLoopProg 64 :=
.mark loopBody178_58

def loopBody178_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody178_61 : HolLoopProg 64 :=
.mark loopBody178_60

def loopBody178_62 : HolLoopProg 64 :=
.seq loopBody178_61 loopBody178_1

def loopBody178_63 : HolLoopProg 64 :=
.mark loopBody178_62

def loopBody178_64 : HolLoopProg 64 :=
.seq loopBody178_59 loopBody178_63

def loopBody178_65 : HolLoopProg 64 :=
.mark loopBody178_64

def loopBody178_66 : HolLoopProg 64 :=
.seq loopBody178_57 loopBody178_65

def loopBody178_67 : HolLoopProg 64 :=
.mark loopBody178_66

def output178 : Nat × List Nat × HolLoopProg 64 :=
  (242, [0, 1, 2], loopBody178_67)
end InitECandidate.Proofs.FrontendStages.Loop
