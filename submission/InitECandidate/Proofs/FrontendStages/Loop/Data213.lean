import InitECandidate.Proofs.FrontendStages.Loop.Translate197
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody213_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody213_1 : HolLoopProg 64 :=
.mark loopBody213_0

def loopBody213_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody213_3 : HolLoopProg 64 :=
.mark loopBody213_2

def loopBody213_4 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (6, loopBody213_3, loopBody213_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody213_5 : HolLoopProg 64 :=
.mark loopBody213_4

def loopBody213_6 : HolLoopProg 64 :=
.seq loopBody213_5 loopBody213_1

def loopBody213_7 : HolLoopProg 64 :=
.mark loopBody213_6

def loopBody213_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 32#64)

def loopBody213_9 : HolLoopProg 64 :=
.mark loopBody213_8

def loopBody213_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody213_11 : HolLoopProg 64 :=
.mark loopBody213_10

def loopBody213_12 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([7]) (some (7, loopBody213_11, loopBody213_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody213_13 : HolLoopProg 64 :=
.mark loopBody213_12

def loopBody213_14 : HolLoopProg 64 :=
.seq loopBody213_13 loopBody213_1

def loopBody213_15 : HolLoopProg 64 :=
.mark loopBody213_14

def loopBody213_16 : HolLoopProg 64 :=
.seq loopBody213_9 loopBody213_15

def loopBody213_17 : HolLoopProg 64 :=
.mark loopBody213_16

def loopBody213_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody213_19 : HolLoopProg 64 :=
.mark loopBody213_18

def loopBody213_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody213_21 : HolLoopProg 64 :=
.mark loopBody213_20

def loopBody213_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody213_23 : HolLoopProg 64 :=
.mark loopBody213_22

def loopBody213_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody213_25 : HolLoopProg 64 :=
.mark loopBody213_24

def loopBody213_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody213_27 : HolLoopProg 64 :=
.mark loopBody213_26

def loopBody213_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody213_29 : HolLoopProg 64 :=
.mark loopBody213_28

def loopBody213_30 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 148) ([8, 9, 10, 11, 12]) (some (8, loopBody213_29, loopBody213_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody213_31 : HolLoopProg 64 :=
.mark loopBody213_30

def loopBody213_32 : HolLoopProg 64 :=
.seq loopBody213_31 loopBody213_1

def loopBody213_33 : HolLoopProg 64 :=
.mark loopBody213_32

def loopBody213_34 : HolLoopProg 64 :=
.seq loopBody213_27 loopBody213_33

def loopBody213_35 : HolLoopProg 64 :=
.mark loopBody213_34

def loopBody213_36 : HolLoopProg 64 :=
.seq loopBody213_25 loopBody213_35

def loopBody213_37 : HolLoopProg 64 :=
.mark loopBody213_36

def loopBody213_38 : HolLoopProg 64 :=
.seq loopBody213_23 loopBody213_37

def loopBody213_39 : HolLoopProg 64 :=
.mark loopBody213_38

def loopBody213_40 : HolLoopProg 64 :=
.seq loopBody213_21 loopBody213_39

def loopBody213_41 : HolLoopProg 64 :=
.mark loopBody213_40

def loopBody213_42 : HolLoopProg 64 :=
.seq loopBody213_19 loopBody213_41

def loopBody213_43 : HolLoopProg 64 :=
.mark loopBody213_42

def loopBody213_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody213_45 : HolLoopProg 64 :=
.mark loopBody213_44

def loopBody213_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody213_47 : HolLoopProg 64 :=
.mark loopBody213_46

def loopBody213_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody213_49 : HolLoopProg 64 :=
.mark loopBody213_48

def loopBody213_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody213_51 : HolLoopProg 64 :=
.mark loopBody213_50

def loopBody213_52 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 176) ([9, 10, 11]) (some (9, loopBody213_51, loopBody213_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody213_53 : HolLoopProg 64 :=
.mark loopBody213_52

def loopBody213_54 : HolLoopProg 64 :=
.seq loopBody213_53 loopBody213_1

def loopBody213_55 : HolLoopProg 64 :=
.mark loopBody213_54

def loopBody213_56 : HolLoopProg 64 :=
.seq loopBody213_49 loopBody213_55

def loopBody213_57 : HolLoopProg 64 :=
.mark loopBody213_56

def loopBody213_58 : HolLoopProg 64 :=
.seq loopBody213_47 loopBody213_57

def loopBody213_59 : HolLoopProg 64 :=
.mark loopBody213_58

def loopBody213_60 : HolLoopProg 64 :=
.seq loopBody213_45 loopBody213_59

def loopBody213_61 : HolLoopProg 64 :=
.mark loopBody213_60

def loopBody213_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody213_63 : HolLoopProg 64 :=
.mark loopBody213_62

def loopBody213_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody213_65 : HolLoopProg 64 :=
.mark loopBody213_64

def loopBody213_66 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      Flapjack.Spt.ln)) (some 70) ([10]) (some (10, loopBody213_65, loopBody213_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)))

def loopBody213_67 : HolLoopProg 64 :=
.mark loopBody213_66

def loopBody213_68 : HolLoopProg 64 :=
.seq loopBody213_67 loopBody213_1

def loopBody213_69 : HolLoopProg 64 :=
.mark loopBody213_68

def loopBody213_70 : HolLoopProg 64 :=
.seq loopBody213_63 loopBody213_69

def loopBody213_71 : HolLoopProg 64 :=
.mark loopBody213_70

def loopBody213_72 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_71

def loopBody213_73 : HolLoopProg 64 :=
.mark loopBody213_72

def loopBody213_74 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_73

def loopBody213_75 : HolLoopProg 64 :=
.mark loopBody213_74

def loopBody213_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 8)

def loopBody213_77 : HolLoopProg 64 :=
.mark loopBody213_76

def loopBody213_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody213_79 : HolLoopProg 64 :=
.mark loopBody213_78

def loopBody213_80 : HolLoopProg 64 :=
.seq loopBody213_79 loopBody213_1

def loopBody213_81 : HolLoopProg 64 :=
.mark loopBody213_80

def loopBody213_82 : HolLoopProg 64 :=
.seq loopBody213_77 loopBody213_81

def loopBody213_83 : HolLoopProg 64 :=
.mark loopBody213_82

def loopBody213_84 : HolLoopProg 64 :=
.seq loopBody213_75 loopBody213_83

def loopBody213_85 : HolLoopProg 64 :=
.mark loopBody213_84

def loopBody213_86 : HolLoopProg 64 :=
.seq loopBody213_61 loopBody213_85

def loopBody213_87 : HolLoopProg 64 :=
.mark loopBody213_86

def loopBody213_88 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_87

def loopBody213_89 : HolLoopProg 64 :=
.mark loopBody213_88

def loopBody213_90 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_89

def loopBody213_91 : HolLoopProg 64 :=
.mark loopBody213_90

def loopBody213_92 : HolLoopProg 64 :=
.seq loopBody213_43 loopBody213_91

def loopBody213_93 : HolLoopProg 64 :=
.mark loopBody213_92

def loopBody213_94 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_93

def loopBody213_95 : HolLoopProg 64 :=
.mark loopBody213_94

def loopBody213_96 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_95

def loopBody213_97 : HolLoopProg 64 :=
.mark loopBody213_96

def loopBody213_98 : HolLoopProg 64 :=
.seq loopBody213_17 loopBody213_97

def loopBody213_99 : HolLoopProg 64 :=
.mark loopBody213_98

def loopBody213_100 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_99

def loopBody213_101 : HolLoopProg 64 :=
.mark loopBody213_100

def loopBody213_102 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_101

def loopBody213_103 : HolLoopProg 64 :=
.mark loopBody213_102

def loopBody213_104 : HolLoopProg 64 :=
.seq loopBody213_7 loopBody213_103

def loopBody213_105 : HolLoopProg 64 :=
.mark loopBody213_104

def loopBody213_106 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_105

def loopBody213_107 : HolLoopProg 64 :=
.mark loopBody213_106

def loopBody213_108 : HolLoopProg 64 :=
.seq loopBody213_1 loopBody213_107

def loopBody213_109 : HolLoopProg 64 :=
.mark loopBody213_108

def output213 : Nat × List Nat × HolLoopProg 64 :=
  (277, [0, 1, 2, 3, 4], loopBody213_109)
end InitECandidate.Proofs.FrontendStages.Loop
