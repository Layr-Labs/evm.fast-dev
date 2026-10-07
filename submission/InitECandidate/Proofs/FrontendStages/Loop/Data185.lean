import InitECandidate.Proofs.FrontendStages.Loop.Translate169
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody185_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody185_1 : HolLoopProg 64 :=
.mark loopBody185_0

def loopBody185_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody185_3 : HolLoopProg 64 :=
.mark loopBody185_2

def loopBody185_4 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (5, loopBody185_3, loopBody185_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody185_5 : HolLoopProg 64 :=
.mark loopBody185_4

def loopBody185_6 : HolLoopProg 64 :=
.seq loopBody185_5 loopBody185_1

def loopBody185_7 : HolLoopProg 64 :=
.mark loopBody185_6

def loopBody185_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody185_9 : HolLoopProg 64 :=
.mark loopBody185_8

def loopBody185_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody185_11 : HolLoopProg 64 :=
.mark loopBody185_10

def loopBody185_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody185_13 : HolLoopProg 64 :=
.mark loopBody185_12

def loopBody185_14 : HolLoopProg 64 :=
.call (some
  ([5, 6],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 247) ([7, 8]) (some (7, loopBody185_13, loopBody185_1, (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody185_15 : HolLoopProg 64 :=
.mark loopBody185_14

def loopBody185_16 : HolLoopProg 64 :=
.seq loopBody185_15 loopBody185_1

def loopBody185_17 : HolLoopProg 64 :=
.mark loopBody185_16

def loopBody185_18 : HolLoopProg 64 :=
.seq loopBody185_11 loopBody185_17

def loopBody185_19 : HolLoopProg 64 :=
.mark loopBody185_18

def loopBody185_20 : HolLoopProg 64 :=
.seq loopBody185_9 loopBody185_19

def loopBody185_21 : HolLoopProg 64 :=
.mark loopBody185_20

def loopBody185_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody185_23 : HolLoopProg 64 :=
.mark loopBody185_22

def loopBody185_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody185_25 : HolLoopProg 64 :=
.mark loopBody185_24

def loopBody185_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody185_27 : HolLoopProg 64 :=
.mark loopBody185_26

def loopBody185_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody185_29 : HolLoopProg 64 :=
.mark loopBody185_28

def loopBody185_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody185_31 : HolLoopProg 64 :=
.mark loopBody185_30

def loopBody185_32 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 241) ([8, 9, 10, 11]) (some (8, loopBody185_31, loopBody185_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody185_33 : HolLoopProg 64 :=
.mark loopBody185_32

def loopBody185_34 : HolLoopProg 64 :=
.seq loopBody185_33 loopBody185_1

def loopBody185_35 : HolLoopProg 64 :=
.mark loopBody185_34

def loopBody185_36 : HolLoopProg 64 :=
.seq loopBody185_29 loopBody185_35

def loopBody185_37 : HolLoopProg 64 :=
.mark loopBody185_36

def loopBody185_38 : HolLoopProg 64 :=
.seq loopBody185_27 loopBody185_37

def loopBody185_39 : HolLoopProg 64 :=
.mark loopBody185_38

def loopBody185_40 : HolLoopProg 64 :=
.seq loopBody185_25 loopBody185_39

def loopBody185_41 : HolLoopProg 64 :=
.mark loopBody185_40

def loopBody185_42 : HolLoopProg 64 :=
.seq loopBody185_23 loopBody185_41

def loopBody185_43 : HolLoopProg 64 :=
.mark loopBody185_42

def loopBody185_44 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_43

def loopBody185_45 : HolLoopProg 64 :=
.mark loopBody185_44

def loopBody185_46 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_45

def loopBody185_47 : HolLoopProg 64 :=
.mark loopBody185_46

def loopBody185_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody185_49 : HolLoopProg 64 :=
.mark loopBody185_48

def loopBody185_50 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 70) ([8]) (some (8, loopBody185_31, loopBody185_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody185_51 : HolLoopProg 64 :=
.mark loopBody185_50

def loopBody185_52 : HolLoopProg 64 :=
.seq loopBody185_51 loopBody185_1

def loopBody185_53 : HolLoopProg 64 :=
.mark loopBody185_52

def loopBody185_54 : HolLoopProg 64 :=
.seq loopBody185_49 loopBody185_53

def loopBody185_55 : HolLoopProg 64 :=
.mark loopBody185_54

def loopBody185_56 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_55

def loopBody185_57 : HolLoopProg 64 :=
.mark loopBody185_56

def loopBody185_58 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_57

def loopBody185_59 : HolLoopProg 64 :=
.mark loopBody185_58

def loopBody185_60 : HolLoopProg 64 :=
.seq loopBody185_47 loopBody185_59

def loopBody185_61 : HolLoopProg 64 :=
.mark loopBody185_60

def loopBody185_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody185_63 : HolLoopProg 64 :=
.mark loopBody185_62

def loopBody185_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody185_65 : HolLoopProg 64 :=
.mark loopBody185_64

def loopBody185_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody185_67 : HolLoopProg 64 :=
.mark loopBody185_66

def loopBody185_68 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ln)) (some 242) ([8, 9, 10]) (some (8, loopBody185_31, loopBody185_1, (Flapjack.Spt.ln)))

def loopBody185_69 : HolLoopProg 64 :=
.mark loopBody185_68

def loopBody185_70 : HolLoopProg 64 :=
.seq loopBody185_69 loopBody185_1

def loopBody185_71 : HolLoopProg 64 :=
.mark loopBody185_70

def loopBody185_72 : HolLoopProg 64 :=
.seq loopBody185_67 loopBody185_71

def loopBody185_73 : HolLoopProg 64 :=
.mark loopBody185_72

def loopBody185_74 : HolLoopProg 64 :=
.seq loopBody185_65 loopBody185_73

def loopBody185_75 : HolLoopProg 64 :=
.mark loopBody185_74

def loopBody185_76 : HolLoopProg 64 :=
.seq loopBody185_63 loopBody185_75

def loopBody185_77 : HolLoopProg 64 :=
.mark loopBody185_76

def loopBody185_78 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_77

def loopBody185_79 : HolLoopProg 64 :=
.mark loopBody185_78

def loopBody185_80 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_79

def loopBody185_81 : HolLoopProg 64 :=
.mark loopBody185_80

def loopBody185_82 : HolLoopProg 64 :=
.seq loopBody185_61 loopBody185_81

def loopBody185_83 : HolLoopProg 64 :=
.mark loopBody185_82

def loopBody185_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody185_85 : HolLoopProg 64 :=
.mark loopBody185_84

def loopBody185_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody185_87 : HolLoopProg 64 :=
.mark loopBody185_86

def loopBody185_88 : HolLoopProg 64 :=
.seq loopBody185_87 loopBody185_1

def loopBody185_89 : HolLoopProg 64 :=
.mark loopBody185_88

def loopBody185_90 : HolLoopProg 64 :=
.seq loopBody185_85 loopBody185_89

def loopBody185_91 : HolLoopProg 64 :=
.mark loopBody185_90

def loopBody185_92 : HolLoopProg 64 :=
.seq loopBody185_83 loopBody185_91

def loopBody185_93 : HolLoopProg 64 :=
.mark loopBody185_92

def loopBody185_94 : HolLoopProg 64 :=
.seq loopBody185_21 loopBody185_93

def loopBody185_95 : HolLoopProg 64 :=
.mark loopBody185_94

def loopBody185_96 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_95

def loopBody185_97 : HolLoopProg 64 :=
.mark loopBody185_96

def loopBody185_98 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_97

def loopBody185_99 : HolLoopProg 64 :=
.mark loopBody185_98

def loopBody185_100 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_99

def loopBody185_101 : HolLoopProg 64 :=
.mark loopBody185_100

def loopBody185_102 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_101

def loopBody185_103 : HolLoopProg 64 :=
.mark loopBody185_102

def loopBody185_104 : HolLoopProg 64 :=
.seq loopBody185_7 loopBody185_103

def loopBody185_105 : HolLoopProg 64 :=
.mark loopBody185_104

def loopBody185_106 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_105

def loopBody185_107 : HolLoopProg 64 :=
.mark loopBody185_106

def loopBody185_108 : HolLoopProg 64 :=
.seq loopBody185_1 loopBody185_107

def loopBody185_109 : HolLoopProg 64 :=
.mark loopBody185_108

def output185 : Nat × List Nat × HolLoopProg 64 :=
  (249, [0, 1, 2, 3], loopBody185_109)
end InitECandidate.Proofs.FrontendStages.Loop
