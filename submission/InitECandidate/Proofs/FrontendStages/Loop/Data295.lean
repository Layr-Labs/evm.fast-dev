import InitECandidate.Proofs.FrontendStages.Loop.Translate279
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody295_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody295_1 : HolLoopProg 64 :=
.mark loopBody295_0

def loopBody295_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody295_3 : HolLoopProg 64 :=
.mark loopBody295_2

def loopBody295_4 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (6, loopBody295_3, loopBody295_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody295_5 : HolLoopProg 64 :=
.mark loopBody295_4

def loopBody295_6 : HolLoopProg 64 :=
.seq loopBody295_5 loopBody295_1

def loopBody295_7 : HolLoopProg 64 :=
.mark loopBody295_6

def loopBody295_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 32#64)

def loopBody295_9 : HolLoopProg 64 :=
.mark loopBody295_8

def loopBody295_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody295_11 : HolLoopProg 64 :=
.mark loopBody295_10

def loopBody295_12 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([7]) (some (7, loopBody295_11, loopBody295_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody295_13 : HolLoopProg 64 :=
.mark loopBody295_12

def loopBody295_14 : HolLoopProg 64 :=
.seq loopBody295_13 loopBody295_1

def loopBody295_15 : HolLoopProg 64 :=
.mark loopBody295_14

def loopBody295_16 : HolLoopProg 64 :=
.seq loopBody295_9 loopBody295_15

def loopBody295_17 : HolLoopProg 64 :=
.mark loopBody295_16

def loopBody295_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody295_19 : HolLoopProg 64 :=
.mark loopBody295_18

def loopBody295_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody295_21 : HolLoopProg 64 :=
.mark loopBody295_20

def loopBody295_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody295_23 : HolLoopProg 64 :=
.mark loopBody295_22

def loopBody295_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody295_25 : HolLoopProg 64 :=
.mark loopBody295_24

def loopBody295_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody295_27 : HolLoopProg 64 :=
.mark loopBody295_26

def loopBody295_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody295_29 : HolLoopProg 64 :=
.mark loopBody295_28

def loopBody295_30 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 148) ([8, 9, 10, 11, 12]) (some (8, loopBody295_29, loopBody295_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody295_31 : HolLoopProg 64 :=
.mark loopBody295_30

def loopBody295_32 : HolLoopProg 64 :=
.seq loopBody295_31 loopBody295_1

def loopBody295_33 : HolLoopProg 64 :=
.mark loopBody295_32

def loopBody295_34 : HolLoopProg 64 :=
.seq loopBody295_27 loopBody295_33

def loopBody295_35 : HolLoopProg 64 :=
.mark loopBody295_34

def loopBody295_36 : HolLoopProg 64 :=
.seq loopBody295_25 loopBody295_35

def loopBody295_37 : HolLoopProg 64 :=
.mark loopBody295_36

def loopBody295_38 : HolLoopProg 64 :=
.seq loopBody295_23 loopBody295_37

def loopBody295_39 : HolLoopProg 64 :=
.mark loopBody295_38

def loopBody295_40 : HolLoopProg 64 :=
.seq loopBody295_21 loopBody295_39

def loopBody295_41 : HolLoopProg 64 :=
.mark loopBody295_40

def loopBody295_42 : HolLoopProg 64 :=
.seq loopBody295_19 loopBody295_41

def loopBody295_43 : HolLoopProg 64 :=
.mark loopBody295_42

def loopBody295_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody295_45 : HolLoopProg 64 :=
.mark loopBody295_44

def loopBody295_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody295_47 : HolLoopProg 64 :=
.mark loopBody295_46

def loopBody295_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody295_49 : HolLoopProg 64 :=
.mark loopBody295_48

def loopBody295_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody295_51 : HolLoopProg 64 :=
.mark loopBody295_50

def loopBody295_52 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 176) ([9, 10, 11]) (some (9, loopBody295_51, loopBody295_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody295_53 : HolLoopProg 64 :=
.mark loopBody295_52

def loopBody295_54 : HolLoopProg 64 :=
.seq loopBody295_53 loopBody295_1

def loopBody295_55 : HolLoopProg 64 :=
.mark loopBody295_54

def loopBody295_56 : HolLoopProg 64 :=
.seq loopBody295_49 loopBody295_55

def loopBody295_57 : HolLoopProg 64 :=
.mark loopBody295_56

def loopBody295_58 : HolLoopProg 64 :=
.seq loopBody295_47 loopBody295_57

def loopBody295_59 : HolLoopProg 64 :=
.mark loopBody295_58

def loopBody295_60 : HolLoopProg 64 :=
.seq loopBody295_45 loopBody295_59

def loopBody295_61 : HolLoopProg 64 :=
.mark loopBody295_60

def loopBody295_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody295_63 : HolLoopProg 64 :=
.mark loopBody295_62

def loopBody295_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody295_65 : HolLoopProg 64 :=
.mark loopBody295_64

def loopBody295_66 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      Flapjack.Spt.ln)) (some 70) ([10]) (some (10, loopBody295_65, loopBody295_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)))

def loopBody295_67 : HolLoopProg 64 :=
.mark loopBody295_66

def loopBody295_68 : HolLoopProg 64 :=
.seq loopBody295_67 loopBody295_1

def loopBody295_69 : HolLoopProg 64 :=
.mark loopBody295_68

def loopBody295_70 : HolLoopProg 64 :=
.seq loopBody295_63 loopBody295_69

def loopBody295_71 : HolLoopProg 64 :=
.mark loopBody295_70

def loopBody295_72 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_71

def loopBody295_73 : HolLoopProg 64 :=
.mark loopBody295_72

def loopBody295_74 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_73

def loopBody295_75 : HolLoopProg 64 :=
.mark loopBody295_74

def loopBody295_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 8)

def loopBody295_77 : HolLoopProg 64 :=
.mark loopBody295_76

def loopBody295_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody295_79 : HolLoopProg 64 :=
.mark loopBody295_78

def loopBody295_80 : HolLoopProg 64 :=
.seq loopBody295_79 loopBody295_1

def loopBody295_81 : HolLoopProg 64 :=
.mark loopBody295_80

def loopBody295_82 : HolLoopProg 64 :=
.seq loopBody295_77 loopBody295_81

def loopBody295_83 : HolLoopProg 64 :=
.mark loopBody295_82

def loopBody295_84 : HolLoopProg 64 :=
.seq loopBody295_75 loopBody295_83

def loopBody295_85 : HolLoopProg 64 :=
.mark loopBody295_84

def loopBody295_86 : HolLoopProg 64 :=
.seq loopBody295_61 loopBody295_85

def loopBody295_87 : HolLoopProg 64 :=
.mark loopBody295_86

def loopBody295_88 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_87

def loopBody295_89 : HolLoopProg 64 :=
.mark loopBody295_88

def loopBody295_90 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_89

def loopBody295_91 : HolLoopProg 64 :=
.mark loopBody295_90

def loopBody295_92 : HolLoopProg 64 :=
.seq loopBody295_43 loopBody295_91

def loopBody295_93 : HolLoopProg 64 :=
.mark loopBody295_92

def loopBody295_94 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_93

def loopBody295_95 : HolLoopProg 64 :=
.mark loopBody295_94

def loopBody295_96 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_95

def loopBody295_97 : HolLoopProg 64 :=
.mark loopBody295_96

def loopBody295_98 : HolLoopProg 64 :=
.seq loopBody295_17 loopBody295_97

def loopBody295_99 : HolLoopProg 64 :=
.mark loopBody295_98

def loopBody295_100 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_99

def loopBody295_101 : HolLoopProg 64 :=
.mark loopBody295_100

def loopBody295_102 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_101

def loopBody295_103 : HolLoopProg 64 :=
.mark loopBody295_102

def loopBody295_104 : HolLoopProg 64 :=
.seq loopBody295_7 loopBody295_103

def loopBody295_105 : HolLoopProg 64 :=
.mark loopBody295_104

def loopBody295_106 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_105

def loopBody295_107 : HolLoopProg 64 :=
.mark loopBody295_106

def loopBody295_108 : HolLoopProg 64 :=
.seq loopBody295_1 loopBody295_107

def loopBody295_109 : HolLoopProg 64 :=
.mark loopBody295_108

def output295 : Nat × List Nat × HolLoopProg 64 :=
  (359, [0, 1, 2, 3, 4], loopBody295_109)
end InitECandidate.Proofs.FrontendStages.Loop
