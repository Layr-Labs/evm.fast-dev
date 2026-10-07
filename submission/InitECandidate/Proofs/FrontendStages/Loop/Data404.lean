import InitECandidate.Proofs.FrontendStages.Loop.Translate388
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody404_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody404_1 : HolLoopProg 64 :=
.mark loopBody404_0

def loopBody404_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 240#64])

def loopBody404_3 : HolLoopProg 64 :=
.mark loopBody404_2

def loopBody404_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody404_5 : HolLoopProg 64 :=
.mark loopBody404_4

def loopBody404_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody404_7 : HolLoopProg 64 :=
.mark loopBody404_6

def loopBody404_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody404_9 : HolLoopProg 64 :=
.mark loopBody404_8

def loopBody404_10 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.ls PUnit.unit))) (some 88) ([6, 7]) (some (6, loopBody404_9, loopBody404_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody404_11 : HolLoopProg 64 :=
.mark loopBody404_10

def loopBody404_12 : HolLoopProg 64 :=
.seq loopBody404_11 loopBody404_1

def loopBody404_13 : HolLoopProg 64 :=
.mark loopBody404_12

def loopBody404_14 : HolLoopProg 64 :=
.seq loopBody404_7 loopBody404_13

def loopBody404_15 : HolLoopProg 64 :=
.mark loopBody404_14

def loopBody404_16 : HolLoopProg 64 :=
.seq loopBody404_5 loopBody404_15

def loopBody404_17 : HolLoopProg 64 :=
.mark loopBody404_16

def loopBody404_18 : HolLoopProg 64 :=
.seq loopBody404_1 loopBody404_17

def loopBody404_19 : HolLoopProg 64 :=
.mark loopBody404_18

def loopBody404_20 : HolLoopProg 64 :=
.seq loopBody404_1 loopBody404_19

def loopBody404_21 : HolLoopProg 64 :=
.mark loopBody404_20

def loopBody404_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 4#64])

def loopBody404_23 : HolLoopProg 64 :=
.mark loopBody404_22

def loopBody404_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody404_25 : HolLoopProg 64 :=
.mark loopBody404_24

def loopBody404_26 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)) (some 89) ([6, 7]) (some (6, loopBody404_9, loopBody404_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)))

def loopBody404_27 : HolLoopProg 64 :=
.mark loopBody404_26

def loopBody404_28 : HolLoopProg 64 :=
.seq loopBody404_27 loopBody404_1

def loopBody404_29 : HolLoopProg 64 :=
.mark loopBody404_28

def loopBody404_30 : HolLoopProg 64 :=
.seq loopBody404_25 loopBody404_29

def loopBody404_31 : HolLoopProg 64 :=
.mark loopBody404_30

def loopBody404_32 : HolLoopProg 64 :=
.seq loopBody404_23 loopBody404_31

def loopBody404_33 : HolLoopProg 64 :=
.mark loopBody404_32

def loopBody404_34 : HolLoopProg 64 :=
.seq loopBody404_1 loopBody404_33

def loopBody404_35 : HolLoopProg 64 :=
.mark loopBody404_34

def loopBody404_36 : HolLoopProg 64 :=
.seq loopBody404_1 loopBody404_35

def loopBody404_37 : HolLoopProg 64 :=
.mark loopBody404_36

def loopBody404_38 : HolLoopProg 64 :=
.seq loopBody404_21 loopBody404_37

def loopBody404_39 : HolLoopProg 64 :=
.mark loopBody404_38

def loopBody404_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 12#64])

def loopBody404_41 : HolLoopProg 64 :=
.mark loopBody404_40

def loopBody404_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody404_43 : HolLoopProg 64 :=
.mark loopBody404_42

def loopBody404_44 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 89) ([6, 7]) (some (6, loopBody404_9, loopBody404_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody404_45 : HolLoopProg 64 :=
.mark loopBody404_44

def loopBody404_46 : HolLoopProg 64 :=
.seq loopBody404_45 loopBody404_1

def loopBody404_47 : HolLoopProg 64 :=
.mark loopBody404_46

def loopBody404_48 : HolLoopProg 64 :=
.seq loopBody404_43 loopBody404_47

def loopBody404_49 : HolLoopProg 64 :=
.mark loopBody404_48

def loopBody404_50 : HolLoopProg 64 :=
.seq loopBody404_41 loopBody404_49

def loopBody404_51 : HolLoopProg 64 :=
.mark loopBody404_50

def loopBody404_52 : HolLoopProg 64 :=
.seq loopBody404_1 loopBody404_51

def loopBody404_53 : HolLoopProg 64 :=
.mark loopBody404_52

def loopBody404_54 : HolLoopProg 64 :=
.seq loopBody404_1 loopBody404_53

def loopBody404_55 : HolLoopProg 64 :=
.mark loopBody404_54

def loopBody404_56 : HolLoopProg 64 :=
.seq loopBody404_39 loopBody404_55

def loopBody404_57 : HolLoopProg 64 :=
.mark loopBody404_56

def loopBody404_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody404_59 : HolLoopProg 64 :=
.mark loopBody404_58

def loopBody404_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody404_61 : HolLoopProg 64 :=
.mark loopBody404_60

def loopBody404_62 : HolLoopProg 64 :=
.seq loopBody404_61 loopBody404_1

def loopBody404_63 : HolLoopProg 64 :=
.mark loopBody404_62

def loopBody404_64 : HolLoopProg 64 :=
.seq loopBody404_59 loopBody404_63

def loopBody404_65 : HolLoopProg 64 :=
.mark loopBody404_64

def loopBody404_66 : HolLoopProg 64 :=
.seq loopBody404_57 loopBody404_65

def loopBody404_67 : HolLoopProg 64 :=
.mark loopBody404_66

def loopBody404_68 : HolLoopProg 64 :=
.seq loopBody404_3 loopBody404_67

def loopBody404_69 : HolLoopProg 64 :=
.mark loopBody404_68

def loopBody404_70 : HolLoopProg 64 :=
.seq loopBody404_1 loopBody404_69

def loopBody404_71 : HolLoopProg 64 :=
.mark loopBody404_70

def output404 : Nat × List Nat × HolLoopProg 64 :=
  (468, [0, 1, 2, 3], loopBody404_71)
end InitECandidate.Proofs.FrontendStages.Loop
