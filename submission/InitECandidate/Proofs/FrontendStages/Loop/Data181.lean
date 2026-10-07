import InitECandidate.Proofs.FrontendStages.Loop.Translate165
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody181_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody181_1 : HolLoopProg 64 :=
.mark loopBody181_0

def loopBody181_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody181_3 : HolLoopProg 64 :=
.mark loopBody181_2

def loopBody181_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody181_3, loopBody181_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody181_5 : HolLoopProg 64 :=
.mark loopBody181_4

def loopBody181_6 : HolLoopProg 64 :=
.seq loopBody181_5 loopBody181_1

def loopBody181_7 : HolLoopProg 64 :=
.mark loopBody181_6

def loopBody181_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody181_9 : HolLoopProg 64 :=
.mark loopBody181_8

def loopBody181_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody181_11 : HolLoopProg 64 :=
.mark loopBody181_10

def loopBody181_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody181_13 : HolLoopProg 64 :=
.mark loopBody181_12

def loopBody181_14 : HolLoopProg 64 :=
.call (some
  ([4, 5],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 247) ([6, 7]) (some (6, loopBody181_13, loopBody181_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody181_15 : HolLoopProg 64 :=
.mark loopBody181_14

def loopBody181_16 : HolLoopProg 64 :=
.seq loopBody181_15 loopBody181_1

def loopBody181_17 : HolLoopProg 64 :=
.mark loopBody181_16

def loopBody181_18 : HolLoopProg 64 :=
.seq loopBody181_11 loopBody181_17

def loopBody181_19 : HolLoopProg 64 :=
.mark loopBody181_18

def loopBody181_20 : HolLoopProg 64 :=
.seq loopBody181_9 loopBody181_19

def loopBody181_21 : HolLoopProg 64 :=
.mark loopBody181_20

def loopBody181_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody181_23 : HolLoopProg 64 :=
.mark loopBody181_22

def loopBody181_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody181_25 : HolLoopProg 64 :=
.mark loopBody181_24

def loopBody181_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody181_27 : HolLoopProg 64 :=
.mark loopBody181_26

def loopBody181_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody181_29 : HolLoopProg 64 :=
.mark loopBody181_28

def loopBody181_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody181_31 : HolLoopProg 64 :=
.mark loopBody181_30

def loopBody181_32 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 244) ([7, 8, 9, 10]) (some (7, loopBody181_31, loopBody181_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody181_33 : HolLoopProg 64 :=
.mark loopBody181_32

def loopBody181_34 : HolLoopProg 64 :=
.seq loopBody181_33 loopBody181_1

def loopBody181_35 : HolLoopProg 64 :=
.mark loopBody181_34

def loopBody181_36 : HolLoopProg 64 :=
.seq loopBody181_29 loopBody181_35

def loopBody181_37 : HolLoopProg 64 :=
.mark loopBody181_36

def loopBody181_38 : HolLoopProg 64 :=
.seq loopBody181_27 loopBody181_37

def loopBody181_39 : HolLoopProg 64 :=
.mark loopBody181_38

def loopBody181_40 : HolLoopProg 64 :=
.seq loopBody181_25 loopBody181_39

def loopBody181_41 : HolLoopProg 64 :=
.mark loopBody181_40

def loopBody181_42 : HolLoopProg 64 :=
.seq loopBody181_23 loopBody181_41

def loopBody181_43 : HolLoopProg 64 :=
.mark loopBody181_42

def loopBody181_44 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_43

def loopBody181_45 : HolLoopProg 64 :=
.mark loopBody181_44

def loopBody181_46 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_45

def loopBody181_47 : HolLoopProg 64 :=
.mark loopBody181_46

def loopBody181_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody181_49 : HolLoopProg 64 :=
.mark loopBody181_48

def loopBody181_50 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 70) ([7]) (some (7, loopBody181_31, loopBody181_1, (Flapjack.Spt.ln)))

def loopBody181_51 : HolLoopProg 64 :=
.mark loopBody181_50

def loopBody181_52 : HolLoopProg 64 :=
.seq loopBody181_51 loopBody181_1

def loopBody181_53 : HolLoopProg 64 :=
.mark loopBody181_52

def loopBody181_54 : HolLoopProg 64 :=
.seq loopBody181_49 loopBody181_53

def loopBody181_55 : HolLoopProg 64 :=
.mark loopBody181_54

def loopBody181_56 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_55

def loopBody181_57 : HolLoopProg 64 :=
.mark loopBody181_56

def loopBody181_58 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_57

def loopBody181_59 : HolLoopProg 64 :=
.mark loopBody181_58

def loopBody181_60 : HolLoopProg 64 :=
.seq loopBody181_47 loopBody181_59

def loopBody181_61 : HolLoopProg 64 :=
.mark loopBody181_60

def loopBody181_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody181_63 : HolLoopProg 64 :=
.mark loopBody181_62

def loopBody181_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody181_65 : HolLoopProg 64 :=
.mark loopBody181_64

def loopBody181_66 : HolLoopProg 64 :=
.seq loopBody181_65 loopBody181_1

def loopBody181_67 : HolLoopProg 64 :=
.mark loopBody181_66

def loopBody181_68 : HolLoopProg 64 :=
.seq loopBody181_63 loopBody181_67

def loopBody181_69 : HolLoopProg 64 :=
.mark loopBody181_68

def loopBody181_70 : HolLoopProg 64 :=
.seq loopBody181_61 loopBody181_69

def loopBody181_71 : HolLoopProg 64 :=
.mark loopBody181_70

def loopBody181_72 : HolLoopProg 64 :=
.seq loopBody181_21 loopBody181_71

def loopBody181_73 : HolLoopProg 64 :=
.mark loopBody181_72

def loopBody181_74 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_73

def loopBody181_75 : HolLoopProg 64 :=
.mark loopBody181_74

def loopBody181_76 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_75

def loopBody181_77 : HolLoopProg 64 :=
.mark loopBody181_76

def loopBody181_78 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_77

def loopBody181_79 : HolLoopProg 64 :=
.mark loopBody181_78

def loopBody181_80 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_79

def loopBody181_81 : HolLoopProg 64 :=
.mark loopBody181_80

def loopBody181_82 : HolLoopProg 64 :=
.seq loopBody181_7 loopBody181_81

def loopBody181_83 : HolLoopProg 64 :=
.mark loopBody181_82

def loopBody181_84 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_83

def loopBody181_85 : HolLoopProg 64 :=
.mark loopBody181_84

def loopBody181_86 : HolLoopProg 64 :=
.seq loopBody181_1 loopBody181_85

def loopBody181_87 : HolLoopProg 64 :=
.mark loopBody181_86

def output181 : Nat × List Nat × HolLoopProg 64 :=
  (245, [0, 1, 2], loopBody181_87)
end InitECandidate.Proofs.FrontendStages.Loop
