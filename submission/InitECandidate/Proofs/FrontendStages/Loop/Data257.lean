import InitECandidate.Proofs.FrontendStages.Loop.Translate241
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody257_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody257_1 : HolLoopProg 64 :=
.mark loopBody257_0

def loopBody257_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody257_3 : HolLoopProg 64 :=
.mark loopBody257_2

def loopBody257_4 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 75) ([]) (some (5, loopBody257_3, loopBody257_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody257_5 : HolLoopProg 64 :=
.mark loopBody257_4

def loopBody257_6 : HolLoopProg 64 :=
.seq loopBody257_5 loopBody257_1

def loopBody257_7 : HolLoopProg 64 :=
.mark loopBody257_6

def loopBody257_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody257_9 : HolLoopProg 64 :=
.mark loopBody257_8

def loopBody257_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody257_11 : HolLoopProg 64 :=
.mark loopBody257_10

def loopBody257_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody257_13 : HolLoopProg 64 :=
.mark loopBody257_12

def loopBody257_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody257_15 : HolLoopProg 64 :=
.mark loopBody257_14

def loopBody257_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody257_17 : HolLoopProg 64 :=
.mark loopBody257_16

def loopBody257_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody257_19 : HolLoopProg 64 :=
.mark loopBody257_18

def loopBody257_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody257_21 : HolLoopProg 64 :=
.mark loopBody257_20

def loopBody257_22 : HolLoopProg 64 :=
.seq loopBody257_21 loopBody257_1

def loopBody257_23 : HolLoopProg 64 :=
.mark loopBody257_22

def loopBody257_24 : HolLoopProg 64 :=
.seq loopBody257_23 loopBody257_1

def loopBody257_25 : HolLoopProg 64 :=
.mark loopBody257_24

def loopBody257_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody257_27 : HolLoopProg 64 :=
.mark loopBody257_26

def loopBody257_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody257_29 : HolLoopProg 64 :=
.mark loopBody257_28

def loopBody257_30 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 76) ([8]) (some (8, loopBody257_29, loopBody257_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody257_31 : HolLoopProg 64 :=
.mark loopBody257_30

def loopBody257_32 : HolLoopProg 64 :=
.seq loopBody257_31 loopBody257_1

def loopBody257_33 : HolLoopProg 64 :=
.mark loopBody257_32

def loopBody257_34 : HolLoopProg 64 :=
.seq loopBody257_27 loopBody257_33

def loopBody257_35 : HolLoopProg 64 :=
.mark loopBody257_34

def loopBody257_36 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_35

def loopBody257_37 : HolLoopProg 64 :=
.mark loopBody257_36

def loopBody257_38 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_37

def loopBody257_39 : HolLoopProg 64 :=
.mark loopBody257_38

def loopBody257_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody257_41 : HolLoopProg 64 :=
.mark loopBody257_40

def loopBody257_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 7)

def loopBody257_43 : HolLoopProg 64 :=
.mark loopBody257_42

def loopBody257_44 : HolLoopProg 64 :=
.seq loopBody257_43 loopBody257_1

def loopBody257_45 : HolLoopProg 64 :=
.mark loopBody257_44

def loopBody257_46 : HolLoopProg 64 :=
.seq loopBody257_45 loopBody257_1

def loopBody257_47 : HolLoopProg 64 :=
.mark loopBody257_46

def loopBody257_48 : HolLoopProg 64 :=
.seq loopBody257_41 loopBody257_47

def loopBody257_49 : HolLoopProg 64 :=
.mark loopBody257_48

def loopBody257_50 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_49

def loopBody257_51 : HolLoopProg 64 :=
.mark loopBody257_50

def loopBody257_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 5#64)

def loopBody257_53 : HolLoopProg 64 :=
.mark loopBody257_52

def loopBody257_54 : HolLoopProg 64 :=
.seq loopBody257_53 loopBody257_17

def loopBody257_55 : HolLoopProg 64 :=
.mark loopBody257_54

def loopBody257_56 : HolLoopProg 64 :=
.seq loopBody257_51 loopBody257_55

def loopBody257_57 : HolLoopProg 64 :=
.mark loopBody257_56

def loopBody257_58 : HolLoopProg 64 :=
.seq loopBody257_39 loopBody257_57

def loopBody257_59 : HolLoopProg 64 :=
.mark loopBody257_58

def loopBody257_60 : HolLoopProg 64 :=
.seq loopBody257_25 loopBody257_59

def loopBody257_61 : HolLoopProg 64 :=
.mark loopBody257_60

def loopBody257_62 : HolLoopProg 64 :=
.seq loopBody257_19 loopBody257_61

def loopBody257_63 : HolLoopProg 64 :=
.mark loopBody257_62

def loopBody257_64 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 5#64) loopBody257_17 loopBody257_63 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody257_65 : HolLoopProg 64 :=
.mark loopBody257_64

def loopBody257_66 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 320) ([7, 8, 9, 10]) (some (7, loopBody257_65, loopBody257_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody257_67 : HolLoopProg 64 :=
.mark loopBody257_66

def loopBody257_68 : HolLoopProg 64 :=
.seq loopBody257_67 loopBody257_1

def loopBody257_69 : HolLoopProg 64 :=
.mark loopBody257_68

def loopBody257_70 : HolLoopProg 64 :=
.seq loopBody257_15 loopBody257_69

def loopBody257_71 : HolLoopProg 64 :=
.mark loopBody257_70

def loopBody257_72 : HolLoopProg 64 :=
.seq loopBody257_13 loopBody257_71

def loopBody257_73 : HolLoopProg 64 :=
.mark loopBody257_72

def loopBody257_74 : HolLoopProg 64 :=
.seq loopBody257_11 loopBody257_73

def loopBody257_75 : HolLoopProg 64 :=
.mark loopBody257_74

def loopBody257_76 : HolLoopProg 64 :=
.seq loopBody257_9 loopBody257_75

def loopBody257_77 : HolLoopProg 64 :=
.mark loopBody257_76

def loopBody257_78 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)) (some 76) ([8]) (some (8, loopBody257_29, loopBody257_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))

def loopBody257_79 : HolLoopProg 64 :=
.mark loopBody257_78

def loopBody257_80 : HolLoopProg 64 :=
.seq loopBody257_79 loopBody257_1

def loopBody257_81 : HolLoopProg 64 :=
.mark loopBody257_80

def loopBody257_82 : HolLoopProg 64 :=
.seq loopBody257_27 loopBody257_81

def loopBody257_83 : HolLoopProg 64 :=
.mark loopBody257_82

def loopBody257_84 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_83

def loopBody257_85 : HolLoopProg 64 :=
.mark loopBody257_84

def loopBody257_86 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_85

def loopBody257_87 : HolLoopProg 64 :=
.mark loopBody257_86

def loopBody257_88 : HolLoopProg 64 :=
.seq loopBody257_77 loopBody257_87

def loopBody257_89 : HolLoopProg 64 :=
.mark loopBody257_88

def loopBody257_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody257_91 : HolLoopProg 64 :=
.mark loopBody257_90

def loopBody257_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody257_93 : HolLoopProg 64 :=
.mark loopBody257_92

def loopBody257_94 : HolLoopProg 64 :=
.seq loopBody257_93 loopBody257_1

def loopBody257_95 : HolLoopProg 64 :=
.mark loopBody257_94

def loopBody257_96 : HolLoopProg 64 :=
.seq loopBody257_91 loopBody257_95

def loopBody257_97 : HolLoopProg 64 :=
.mark loopBody257_96

def loopBody257_98 : HolLoopProg 64 :=
.seq loopBody257_89 loopBody257_97

def loopBody257_99 : HolLoopProg 64 :=
.mark loopBody257_98

def loopBody257_100 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_99

def loopBody257_101 : HolLoopProg 64 :=
.mark loopBody257_100

def loopBody257_102 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_101

def loopBody257_103 : HolLoopProg 64 :=
.mark loopBody257_102

def loopBody257_104 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_103

def loopBody257_105 : HolLoopProg 64 :=
.mark loopBody257_104

def loopBody257_106 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_105

def loopBody257_107 : HolLoopProg 64 :=
.mark loopBody257_106

def loopBody257_108 : HolLoopProg 64 :=
.seq loopBody257_7 loopBody257_107

def loopBody257_109 : HolLoopProg 64 :=
.mark loopBody257_108

def loopBody257_110 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_109

def loopBody257_111 : HolLoopProg 64 :=
.mark loopBody257_110

def loopBody257_112 : HolLoopProg 64 :=
.seq loopBody257_1 loopBody257_111

def loopBody257_113 : HolLoopProg 64 :=
.mark loopBody257_112

def output257 : Nat × List Nat × HolLoopProg 64 :=
  (321, [0, 1, 2, 3], loopBody257_113)
end InitECandidate.Proofs.FrontendStages.Loop
