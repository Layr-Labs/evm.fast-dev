import InitECandidate.Proofs.FrontendStages.Loop.Translate292
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody308_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody308_1 : HolLoopProg 64 :=
.mark loopBody308_0

def loopBody308_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody308_3 : HolLoopProg 64 :=
.mark loopBody308_2

def loopBody308_4 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (5, loopBody308_3, loopBody308_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody308_5 : HolLoopProg 64 :=
.mark loopBody308_4

def loopBody308_6 : HolLoopProg 64 :=
.seq loopBody308_5 loopBody308_1

def loopBody308_7 : HolLoopProg 64 :=
.mark loopBody308_6

def loopBody308_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody308_9 : HolLoopProg 64 :=
.mark loopBody308_8

def loopBody308_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody308_11 : HolLoopProg 64 :=
.mark loopBody308_10

def loopBody308_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody308_13 : HolLoopProg 64 :=
.mark loopBody308_12

def loopBody308_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody308_15 : HolLoopProg 64 :=
.mark loopBody308_14

def loopBody308_16 : HolLoopProg 64 :=
.call (some
  ([5, 6],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 369) ([7, 8, 9]) (some (7, loopBody308_15, loopBody308_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody308_17 : HolLoopProg 64 :=
.mark loopBody308_16

def loopBody308_18 : HolLoopProg 64 :=
.seq loopBody308_17 loopBody308_1

def loopBody308_19 : HolLoopProg 64 :=
.mark loopBody308_18

def loopBody308_20 : HolLoopProg 64 :=
.seq loopBody308_13 loopBody308_19

def loopBody308_21 : HolLoopProg 64 :=
.mark loopBody308_20

def loopBody308_22 : HolLoopProg 64 :=
.seq loopBody308_11 loopBody308_21

def loopBody308_23 : HolLoopProg 64 :=
.mark loopBody308_22

def loopBody308_24 : HolLoopProg 64 :=
.seq loopBody308_9 loopBody308_23

def loopBody308_25 : HolLoopProg 64 :=
.mark loopBody308_24

def loopBody308_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody308_27 : HolLoopProg 64 :=
.mark loopBody308_26

def loopBody308_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody308_29 : HolLoopProg 64 :=
.mark loopBody308_28

def loopBody308_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody308_31 : HolLoopProg 64 :=
.mark loopBody308_30

def loopBody308_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody308_33 : HolLoopProg 64 :=
.mark loopBody308_32

def loopBody308_34 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 158) ([8, 9, 10]) (some (8, loopBody308_33, loopBody308_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody308_35 : HolLoopProg 64 :=
.mark loopBody308_34

def loopBody308_36 : HolLoopProg 64 :=
.seq loopBody308_35 loopBody308_1

def loopBody308_37 : HolLoopProg 64 :=
.mark loopBody308_36

def loopBody308_38 : HolLoopProg 64 :=
.seq loopBody308_31 loopBody308_37

def loopBody308_39 : HolLoopProg 64 :=
.mark loopBody308_38

def loopBody308_40 : HolLoopProg 64 :=
.seq loopBody308_29 loopBody308_39

def loopBody308_41 : HolLoopProg 64 :=
.mark loopBody308_40

def loopBody308_42 : HolLoopProg 64 :=
.seq loopBody308_27 loopBody308_41

def loopBody308_43 : HolLoopProg 64 :=
.mark loopBody308_42

def loopBody308_44 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_43

def loopBody308_45 : HolLoopProg 64 :=
.mark loopBody308_44

def loopBody308_46 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_45

def loopBody308_47 : HolLoopProg 64 :=
.mark loopBody308_46

def loopBody308_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody308_49 : HolLoopProg 64 :=
.mark loopBody308_48

def loopBody308_50 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ln)) (some 70) ([8]) (some (8, loopBody308_33, loopBody308_1, (Flapjack.Spt.ln)))

def loopBody308_51 : HolLoopProg 64 :=
.mark loopBody308_50

def loopBody308_52 : HolLoopProg 64 :=
.seq loopBody308_51 loopBody308_1

def loopBody308_53 : HolLoopProg 64 :=
.mark loopBody308_52

def loopBody308_54 : HolLoopProg 64 :=
.seq loopBody308_49 loopBody308_53

def loopBody308_55 : HolLoopProg 64 :=
.mark loopBody308_54

def loopBody308_56 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_55

def loopBody308_57 : HolLoopProg 64 :=
.mark loopBody308_56

def loopBody308_58 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_57

def loopBody308_59 : HolLoopProg 64 :=
.mark loopBody308_58

def loopBody308_60 : HolLoopProg 64 :=
.seq loopBody308_47 loopBody308_59

def loopBody308_61 : HolLoopProg 64 :=
.mark loopBody308_60

def loopBody308_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody308_63 : HolLoopProg 64 :=
.mark loopBody308_62

def loopBody308_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody308_65 : HolLoopProg 64 :=
.mark loopBody308_64

def loopBody308_66 : HolLoopProg 64 :=
.seq loopBody308_65 loopBody308_1

def loopBody308_67 : HolLoopProg 64 :=
.mark loopBody308_66

def loopBody308_68 : HolLoopProg 64 :=
.seq loopBody308_63 loopBody308_67

def loopBody308_69 : HolLoopProg 64 :=
.mark loopBody308_68

def loopBody308_70 : HolLoopProg 64 :=
.seq loopBody308_61 loopBody308_69

def loopBody308_71 : HolLoopProg 64 :=
.mark loopBody308_70

def loopBody308_72 : HolLoopProg 64 :=
.seq loopBody308_25 loopBody308_71

def loopBody308_73 : HolLoopProg 64 :=
.mark loopBody308_72

def loopBody308_74 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_73

def loopBody308_75 : HolLoopProg 64 :=
.mark loopBody308_74

def loopBody308_76 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_75

def loopBody308_77 : HolLoopProg 64 :=
.mark loopBody308_76

def loopBody308_78 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_77

def loopBody308_79 : HolLoopProg 64 :=
.mark loopBody308_78

def loopBody308_80 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_79

def loopBody308_81 : HolLoopProg 64 :=
.mark loopBody308_80

def loopBody308_82 : HolLoopProg 64 :=
.seq loopBody308_7 loopBody308_81

def loopBody308_83 : HolLoopProg 64 :=
.mark loopBody308_82

def loopBody308_84 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_83

def loopBody308_85 : HolLoopProg 64 :=
.mark loopBody308_84

def loopBody308_86 : HolLoopProg 64 :=
.seq loopBody308_1 loopBody308_85

def loopBody308_87 : HolLoopProg 64 :=
.mark loopBody308_86

def output308 : Nat × List Nat × HolLoopProg 64 :=
  (372, [0, 1, 2, 3], loopBody308_87)
end InitECandidate.Proofs.FrontendStages.Loop
