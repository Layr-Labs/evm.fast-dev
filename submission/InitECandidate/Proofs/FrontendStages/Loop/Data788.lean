import InitECandidate.Proofs.FrontendStages.Loop.Translate772
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody788_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody788_1 : HolLoopProg 64 :=
.mark loopBody788_0

def loopBody788_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.var 1,
      Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 9#64]])

def loopBody788_3 : HolLoopProg 64 :=
.mark loopBody788_2

def loopBody788_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody788_5 : HolLoopProg 64 :=
.mark loopBody788_4

def loopBody788_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody788_7 : HolLoopProg 64 :=
.mark loopBody788_6

def loopBody788_8 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) (some 180) ([4]) (some (4, loopBody788_7, loopBody788_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody788_9 : HolLoopProg 64 :=
.mark loopBody788_8

def loopBody788_10 : HolLoopProg 64 :=
.seq loopBody788_9 loopBody788_1

def loopBody788_11 : HolLoopProg 64 :=
.mark loopBody788_10

def loopBody788_12 : HolLoopProg 64 :=
.seq loopBody788_5 loopBody788_11

def loopBody788_13 : HolLoopProg 64 :=
.mark loopBody788_12

def loopBody788_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 3])

def loopBody788_15 : HolLoopProg 64 :=
.mark loopBody788_14

def loopBody788_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 9#64])

def loopBody788_17 : HolLoopProg 64 :=
.mark loopBody788_16

def loopBody788_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody788_19 : HolLoopProg 64 :=
.mark loopBody788_18

def loopBody788_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody788_21 : HolLoopProg 64 :=
.mark loopBody788_20

def loopBody788_22 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([5, 6, 7]) (some (5, loopBody788_21, loopBody788_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody788_23 : HolLoopProg 64 :=
.mark loopBody788_22

def loopBody788_24 : HolLoopProg 64 :=
.seq loopBody788_23 loopBody788_1

def loopBody788_25 : HolLoopProg 64 :=
.mark loopBody788_24

def loopBody788_26 : HolLoopProg 64 :=
.seq loopBody788_19 loopBody788_25

def loopBody788_27 : HolLoopProg 64 :=
.mark loopBody788_26

def loopBody788_28 : HolLoopProg 64 :=
.seq loopBody788_17 loopBody788_27

def loopBody788_29 : HolLoopProg 64 :=
.mark loopBody788_28

def loopBody788_30 : HolLoopProg 64 :=
.seq loopBody788_15 loopBody788_29

def loopBody788_31 : HolLoopProg 64 :=
.mark loopBody788_30

def loopBody788_32 : HolLoopProg 64 :=
.seq loopBody788_1 loopBody788_31

def loopBody788_33 : HolLoopProg 64 :=
.mark loopBody788_32

def loopBody788_34 : HolLoopProg 64 :=
.seq loopBody788_1 loopBody788_33

def loopBody788_35 : HolLoopProg 64 :=
.mark loopBody788_34

def loopBody788_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody788_37 : HolLoopProg 64 :=
.mark loopBody788_36

def loopBody788_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody788_39 : HolLoopProg 64 :=
.mark loopBody788_38

def loopBody788_40 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 178) ([5, 6]) (some (5, loopBody788_21, loopBody788_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody788_41 : HolLoopProg 64 :=
.mark loopBody788_40

def loopBody788_42 : HolLoopProg 64 :=
.seq loopBody788_41 loopBody788_1

def loopBody788_43 : HolLoopProg 64 :=
.mark loopBody788_42

def loopBody788_44 : HolLoopProg 64 :=
.seq loopBody788_39 loopBody788_43

def loopBody788_45 : HolLoopProg 64 :=
.mark loopBody788_44

def loopBody788_46 : HolLoopProg 64 :=
.seq loopBody788_37 loopBody788_45

def loopBody788_47 : HolLoopProg 64 :=
.mark loopBody788_46

def loopBody788_48 : HolLoopProg 64 :=
.seq loopBody788_1 loopBody788_47

def loopBody788_49 : HolLoopProg 64 :=
.mark loopBody788_48

def loopBody788_50 : HolLoopProg 64 :=
.seq loopBody788_1 loopBody788_49

def loopBody788_51 : HolLoopProg 64 :=
.mark loopBody788_50

def loopBody788_52 : HolLoopProg 64 :=
.seq loopBody788_35 loopBody788_51

def loopBody788_53 : HolLoopProg 64 :=
.mark loopBody788_52

def loopBody788_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 2])

def loopBody788_55 : HolLoopProg 64 :=
.mark loopBody788_54

def loopBody788_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody788_57 : HolLoopProg 64 :=
.mark loopBody788_56

def loopBody788_58 : HolLoopProg 64 :=
.seq loopBody788_57 loopBody788_1

def loopBody788_59 : HolLoopProg 64 :=
.mark loopBody788_58

def loopBody788_60 : HolLoopProg 64 :=
.seq loopBody788_55 loopBody788_59

def loopBody788_61 : HolLoopProg 64 :=
.mark loopBody788_60

def loopBody788_62 : HolLoopProg 64 :=
.seq loopBody788_53 loopBody788_61

def loopBody788_63 : HolLoopProg 64 :=
.mark loopBody788_62

def loopBody788_64 : HolLoopProg 64 :=
.seq loopBody788_13 loopBody788_63

def loopBody788_65 : HolLoopProg 64 :=
.mark loopBody788_64

def loopBody788_66 : HolLoopProg 64 :=
.seq loopBody788_1 loopBody788_65

def loopBody788_67 : HolLoopProg 64 :=
.mark loopBody788_66

def loopBody788_68 : HolLoopProg 64 :=
.seq loopBody788_1 loopBody788_67

def loopBody788_69 : HolLoopProg 64 :=
.mark loopBody788_68

def loopBody788_70 : HolLoopProg 64 :=
.seq loopBody788_3 loopBody788_69

def loopBody788_71 : HolLoopProg 64 :=
.mark loopBody788_70

def loopBody788_72 : HolLoopProg 64 :=
.seq loopBody788_1 loopBody788_71

def loopBody788_73 : HolLoopProg 64 :=
.mark loopBody788_72

def output788 : Nat × List Nat × HolLoopProg 64 :=
  (852, [0, 1], loopBody788_73)
end InitECandidate.Proofs.FrontendStages.Loop
