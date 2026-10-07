import InitECandidate.Proofs.FrontendStages.Loop.Translate193
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody209_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody209_1 : HolLoopProg 64 :=
.mark loopBody209_0

def loopBody209_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody209_3 : HolLoopProg 64 :=
.mark loopBody209_2

def loopBody209_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody209_5 : HolLoopProg 64 :=
.mark loopBody209_4

def loopBody209_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody209_7 : HolLoopProg 64 :=
.mark loopBody209_6

def loopBody209_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody209_9 : HolLoopProg 64 :=
.mark loopBody209_8

def loopBody209_10 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.ln)) (some 271) ([5, 6, 7]) (some (5, loopBody209_9, loopBody209_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody209_11 : HolLoopProg 64 :=
.mark loopBody209_10

def loopBody209_12 : HolLoopProg 64 :=
.seq loopBody209_11 loopBody209_1

def loopBody209_13 : HolLoopProg 64 :=
.mark loopBody209_12

def loopBody209_14 : HolLoopProg 64 :=
.seq loopBody209_7 loopBody209_13

def loopBody209_15 : HolLoopProg 64 :=
.mark loopBody209_14

def loopBody209_16 : HolLoopProg 64 :=
.seq loopBody209_5 loopBody209_15

def loopBody209_17 : HolLoopProg 64 :=
.mark loopBody209_16

def loopBody209_18 : HolLoopProg 64 :=
.seq loopBody209_3 loopBody209_17

def loopBody209_19 : HolLoopProg 64 :=
.mark loopBody209_18

def loopBody209_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 32#64)

def loopBody209_21 : HolLoopProg 64 :=
.mark loopBody209_20

def loopBody209_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody209_23 : HolLoopProg 64 :=
.mark loopBody209_22

def loopBody209_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody209_25 : HolLoopProg 64 :=
.mark loopBody209_24

def loopBody209_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody209_27 : HolLoopProg 64 :=
.mark loopBody209_26

def loopBody209_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.RegImm.reg 7) loopBody209_25 loopBody209_27 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody209_29 : HolLoopProg 64 :=
.mark loopBody209_28

def loopBody209_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody209_31 : HolLoopProg 64 :=
.mark loopBody209_30

def loopBody209_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 5#64)

def loopBody209_33 : HolLoopProg 64 :=
.mark loopBody209_32

def loopBody209_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 5)

def loopBody209_35 : HolLoopProg 64 :=
.mark loopBody209_34

def loopBody209_36 : HolLoopProg 64 :=
.seq loopBody209_35 loopBody209_1

def loopBody209_37 : HolLoopProg 64 :=
.mark loopBody209_36

def loopBody209_38 : HolLoopProg 64 :=
.seq loopBody209_37 loopBody209_1

def loopBody209_39 : HolLoopProg 64 :=
.mark loopBody209_38

def loopBody209_40 : HolLoopProg 64 :=
.seq loopBody209_33 loopBody209_39

def loopBody209_41 : HolLoopProg 64 :=
.mark loopBody209_40

def loopBody209_42 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_41

def loopBody209_43 : HolLoopProg 64 :=
.mark loopBody209_42

def loopBody209_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 3#64)

def loopBody209_45 : HolLoopProg 64 :=
.mark loopBody209_44

def loopBody209_46 : HolLoopProg 64 :=
.seq loopBody209_45 loopBody209_9

def loopBody209_47 : HolLoopProg 64 :=
.mark loopBody209_46

def loopBody209_48 : HolLoopProg 64 :=
.seq loopBody209_43 loopBody209_47

def loopBody209_49 : HolLoopProg 64 :=
.mark loopBody209_48

def loopBody209_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody209_49 loopBody209_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody209_51 : HolLoopProg 64 :=
.mark loopBody209_50

def loopBody209_52 : HolLoopProg 64 :=
.seq loopBody209_51 loopBody209_1

def loopBody209_53 : HolLoopProg 64 :=
.mark loopBody209_52

def loopBody209_54 : HolLoopProg 64 :=
.seq loopBody209_31 loopBody209_53

def loopBody209_55 : HolLoopProg 64 :=
.mark loopBody209_54

def loopBody209_56 : HolLoopProg 64 :=
.seq loopBody209_29 loopBody209_55

def loopBody209_57 : HolLoopProg 64 :=
.mark loopBody209_56

def loopBody209_58 : HolLoopProg 64 :=
.seq loopBody209_23 loopBody209_57

def loopBody209_59 : HolLoopProg 64 :=
.mark loopBody209_58

def loopBody209_60 : HolLoopProg 64 :=
.seq loopBody209_21 loopBody209_59

def loopBody209_61 : HolLoopProg 64 :=
.mark loopBody209_60

def loopBody209_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody209_63 : HolLoopProg 64 :=
.mark loopBody209_62

def loopBody209_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody209_65 : HolLoopProg 64 :=
.mark loopBody209_64

def loopBody209_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody209_67 : HolLoopProg 64 :=
.mark loopBody209_66

def loopBody209_68 : HolLoopProg 64 :=
.call (some ([5, 6, 7, 8], Flapjack.Spt.ln)) (some 146) ([9, 10]) (some (9, loopBody209_67, loopBody209_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody209_69 : HolLoopProg 64 :=
.mark loopBody209_68

def loopBody209_70 : HolLoopProg 64 :=
.seq loopBody209_69 loopBody209_1

def loopBody209_71 : HolLoopProg 64 :=
.mark loopBody209_70

def loopBody209_72 : HolLoopProg 64 :=
.seq loopBody209_65 loopBody209_71

def loopBody209_73 : HolLoopProg 64 :=
.mark loopBody209_72

def loopBody209_74 : HolLoopProg 64 :=
.seq loopBody209_63 loopBody209_73

def loopBody209_75 : HolLoopProg 64 :=
.mark loopBody209_74

def loopBody209_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody209_77 : HolLoopProg 64 :=
.mark loopBody209_76

def loopBody209_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody209_79 : HolLoopProg 64 :=
.mark loopBody209_78

def loopBody209_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody209_81 : HolLoopProg 64 :=
.mark loopBody209_80

def loopBody209_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 8)

def loopBody209_83 : HolLoopProg 64 :=
.mark loopBody209_82

def loopBody209_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11, 12]

def loopBody209_85 : HolLoopProg 64 :=
.mark loopBody209_84

def loopBody209_86 : HolLoopProg 64 :=
.seq loopBody209_85 loopBody209_1

def loopBody209_87 : HolLoopProg 64 :=
.mark loopBody209_86

def loopBody209_88 : HolLoopProg 64 :=
.seq loopBody209_83 loopBody209_87

def loopBody209_89 : HolLoopProg 64 :=
.mark loopBody209_88

def loopBody209_90 : HolLoopProg 64 :=
.seq loopBody209_81 loopBody209_89

def loopBody209_91 : HolLoopProg 64 :=
.mark loopBody209_90

def loopBody209_92 : HolLoopProg 64 :=
.seq loopBody209_79 loopBody209_91

def loopBody209_93 : HolLoopProg 64 :=
.mark loopBody209_92

def loopBody209_94 : HolLoopProg 64 :=
.seq loopBody209_77 loopBody209_93

def loopBody209_95 : HolLoopProg 64 :=
.mark loopBody209_94

def loopBody209_96 : HolLoopProg 64 :=
.seq loopBody209_75 loopBody209_95

def loopBody209_97 : HolLoopProg 64 :=
.mark loopBody209_96

def loopBody209_98 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_97

def loopBody209_99 : HolLoopProg 64 :=
.mark loopBody209_98

def loopBody209_100 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_99

def loopBody209_101 : HolLoopProg 64 :=
.mark loopBody209_100

def loopBody209_102 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_101

def loopBody209_103 : HolLoopProg 64 :=
.mark loopBody209_102

def loopBody209_104 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_103

def loopBody209_105 : HolLoopProg 64 :=
.mark loopBody209_104

def loopBody209_106 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_105

def loopBody209_107 : HolLoopProg 64 :=
.mark loopBody209_106

def loopBody209_108 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_107

def loopBody209_109 : HolLoopProg 64 :=
.mark loopBody209_108

def loopBody209_110 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_109

def loopBody209_111 : HolLoopProg 64 :=
.mark loopBody209_110

def loopBody209_112 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_111

def loopBody209_113 : HolLoopProg 64 :=
.mark loopBody209_112

def loopBody209_114 : HolLoopProg 64 :=
.seq loopBody209_61 loopBody209_113

def loopBody209_115 : HolLoopProg 64 :=
.mark loopBody209_114

def loopBody209_116 : HolLoopProg 64 :=
.seq loopBody209_19 loopBody209_115

def loopBody209_117 : HolLoopProg 64 :=
.mark loopBody209_116

def loopBody209_118 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_117

def loopBody209_119 : HolLoopProg 64 :=
.mark loopBody209_118

def loopBody209_120 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_119

def loopBody209_121 : HolLoopProg 64 :=
.mark loopBody209_120

def loopBody209_122 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_121

def loopBody209_123 : HolLoopProg 64 :=
.mark loopBody209_122

def loopBody209_124 : HolLoopProg 64 :=
.seq loopBody209_1 loopBody209_123

def loopBody209_125 : HolLoopProg 64 :=
.mark loopBody209_124

def output209 : Nat × List Nat × HolLoopProg 64 :=
  (273, [0, 1, 2], loopBody209_125)
end InitECandidate.Proofs.FrontendStages.Loop
