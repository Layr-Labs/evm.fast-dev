import InitECandidate.Proofs.FrontendStages.Loop.Translate226
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody242_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody242_1 : HolLoopProg 64 :=
.mark loopBody242_0

def loopBody242_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody242_3 : HolLoopProg 64 :=
.mark loopBody242_2

def loopBody242_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 75) ([]) (some (4, loopBody242_3, loopBody242_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody242_5 : HolLoopProg 64 :=
.mark loopBody242_4

def loopBody242_6 : HolLoopProg 64 :=
.seq loopBody242_5 loopBody242_1

def loopBody242_7 : HolLoopProg 64 :=
.mark loopBody242_6

def loopBody242_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody242_9 : HolLoopProg 64 :=
.mark loopBody242_8

def loopBody242_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody242_11 : HolLoopProg 64 :=
.mark loopBody242_10

def loopBody242_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody242_13 : HolLoopProg 64 :=
.mark loopBody242_12

def loopBody242_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody242_15 : HolLoopProg 64 :=
.mark loopBody242_14

def loopBody242_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody242_17 : HolLoopProg 64 :=
.mark loopBody242_16

def loopBody242_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody242_19 : HolLoopProg 64 :=
.mark loopBody242_18

def loopBody242_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody242_21 : HolLoopProg 64 :=
.mark loopBody242_20

def loopBody242_22 : HolLoopProg 64 :=
.seq loopBody242_21 loopBody242_1

def loopBody242_23 : HolLoopProg 64 :=
.mark loopBody242_22

def loopBody242_24 : HolLoopProg 64 :=
.seq loopBody242_23 loopBody242_1

def loopBody242_25 : HolLoopProg 64 :=
.mark loopBody242_24

def loopBody242_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody242_27 : HolLoopProg 64 :=
.mark loopBody242_26

def loopBody242_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody242_29 : HolLoopProg 64 :=
.mark loopBody242_28

def loopBody242_30 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 76) ([7]) (some (7, loopBody242_29, loopBody242_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody242_31 : HolLoopProg 64 :=
.mark loopBody242_30

def loopBody242_32 : HolLoopProg 64 :=
.seq loopBody242_31 loopBody242_1

def loopBody242_33 : HolLoopProg 64 :=
.mark loopBody242_32

def loopBody242_34 : HolLoopProg 64 :=
.seq loopBody242_27 loopBody242_33

def loopBody242_35 : HolLoopProg 64 :=
.mark loopBody242_34

def loopBody242_36 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_35

def loopBody242_37 : HolLoopProg 64 :=
.mark loopBody242_36

def loopBody242_38 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_37

def loopBody242_39 : HolLoopProg 64 :=
.mark loopBody242_38

def loopBody242_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody242_41 : HolLoopProg 64 :=
.mark loopBody242_40

def loopBody242_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody242_43 : HolLoopProg 64 :=
.mark loopBody242_42

def loopBody242_44 : HolLoopProg 64 :=
.seq loopBody242_43 loopBody242_1

def loopBody242_45 : HolLoopProg 64 :=
.mark loopBody242_44

def loopBody242_46 : HolLoopProg 64 :=
.seq loopBody242_45 loopBody242_1

def loopBody242_47 : HolLoopProg 64 :=
.mark loopBody242_46

def loopBody242_48 : HolLoopProg 64 :=
.seq loopBody242_41 loopBody242_47

def loopBody242_49 : HolLoopProg 64 :=
.mark loopBody242_48

def loopBody242_50 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_49

def loopBody242_51 : HolLoopProg 64 :=
.mark loopBody242_50

def loopBody242_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody242_53 : HolLoopProg 64 :=
.mark loopBody242_52

def loopBody242_54 : HolLoopProg 64 :=
.seq loopBody242_53 loopBody242_17

def loopBody242_55 : HolLoopProg 64 :=
.mark loopBody242_54

def loopBody242_56 : HolLoopProg 64 :=
.seq loopBody242_51 loopBody242_55

def loopBody242_57 : HolLoopProg 64 :=
.mark loopBody242_56

def loopBody242_58 : HolLoopProg 64 :=
.seq loopBody242_39 loopBody242_57

def loopBody242_59 : HolLoopProg 64 :=
.mark loopBody242_58

def loopBody242_60 : HolLoopProg 64 :=
.seq loopBody242_25 loopBody242_59

def loopBody242_61 : HolLoopProg 64 :=
.mark loopBody242_60

def loopBody242_62 : HolLoopProg 64 :=
.seq loopBody242_19 loopBody242_61

def loopBody242_63 : HolLoopProg 64 :=
.mark loopBody242_62

def loopBody242_64 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 1#64) loopBody242_17 loopBody242_63 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))

def loopBody242_65 : HolLoopProg 64 :=
.mark loopBody242_64

def loopBody242_66 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 305) ([6, 7, 8, 9]) (some (6, loopBody242_65, loopBody242_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody242_67 : HolLoopProg 64 :=
.mark loopBody242_66

def loopBody242_68 : HolLoopProg 64 :=
.seq loopBody242_67 loopBody242_1

def loopBody242_69 : HolLoopProg 64 :=
.mark loopBody242_68

def loopBody242_70 : HolLoopProg 64 :=
.seq loopBody242_15 loopBody242_69

def loopBody242_71 : HolLoopProg 64 :=
.mark loopBody242_70

def loopBody242_72 : HolLoopProg 64 :=
.seq loopBody242_13 loopBody242_71

def loopBody242_73 : HolLoopProg 64 :=
.mark loopBody242_72

def loopBody242_74 : HolLoopProg 64 :=
.seq loopBody242_11 loopBody242_73

def loopBody242_75 : HolLoopProg 64 :=
.mark loopBody242_74

def loopBody242_76 : HolLoopProg 64 :=
.seq loopBody242_9 loopBody242_75

def loopBody242_77 : HolLoopProg 64 :=
.mark loopBody242_76

def loopBody242_78 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 76) ([7]) (some (7, loopBody242_29, loopBody242_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody242_79 : HolLoopProg 64 :=
.mark loopBody242_78

def loopBody242_80 : HolLoopProg 64 :=
.seq loopBody242_79 loopBody242_1

def loopBody242_81 : HolLoopProg 64 :=
.mark loopBody242_80

def loopBody242_82 : HolLoopProg 64 :=
.seq loopBody242_27 loopBody242_81

def loopBody242_83 : HolLoopProg 64 :=
.mark loopBody242_82

def loopBody242_84 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_83

def loopBody242_85 : HolLoopProg 64 :=
.mark loopBody242_84

def loopBody242_86 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_85

def loopBody242_87 : HolLoopProg 64 :=
.mark loopBody242_86

def loopBody242_88 : HolLoopProg 64 :=
.seq loopBody242_77 loopBody242_87

def loopBody242_89 : HolLoopProg 64 :=
.mark loopBody242_88

def loopBody242_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody242_91 : HolLoopProg 64 :=
.mark loopBody242_90

def loopBody242_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody242_93 : HolLoopProg 64 :=
.mark loopBody242_92

def loopBody242_94 : HolLoopProg 64 :=
.seq loopBody242_93 loopBody242_1

def loopBody242_95 : HolLoopProg 64 :=
.mark loopBody242_94

def loopBody242_96 : HolLoopProg 64 :=
.seq loopBody242_91 loopBody242_95

def loopBody242_97 : HolLoopProg 64 :=
.mark loopBody242_96

def loopBody242_98 : HolLoopProg 64 :=
.seq loopBody242_89 loopBody242_97

def loopBody242_99 : HolLoopProg 64 :=
.mark loopBody242_98

def loopBody242_100 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_99

def loopBody242_101 : HolLoopProg 64 :=
.mark loopBody242_100

def loopBody242_102 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_101

def loopBody242_103 : HolLoopProg 64 :=
.mark loopBody242_102

def loopBody242_104 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_103

def loopBody242_105 : HolLoopProg 64 :=
.mark loopBody242_104

def loopBody242_106 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_105

def loopBody242_107 : HolLoopProg 64 :=
.mark loopBody242_106

def loopBody242_108 : HolLoopProg 64 :=
.seq loopBody242_7 loopBody242_107

def loopBody242_109 : HolLoopProg 64 :=
.mark loopBody242_108

def loopBody242_110 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_109

def loopBody242_111 : HolLoopProg 64 :=
.mark loopBody242_110

def loopBody242_112 : HolLoopProg 64 :=
.seq loopBody242_1 loopBody242_111

def loopBody242_113 : HolLoopProg 64 :=
.mark loopBody242_112

def output242 : Nat × List Nat × HolLoopProg 64 :=
  (306, [0, 1, 2], loopBody242_113)
end InitECandidate.Proofs.FrontendStages.Loop
