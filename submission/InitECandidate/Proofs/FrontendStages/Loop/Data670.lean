import InitECandidate.Proofs.FrontendStages.Loop.Translate654
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody670_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody670_1 : HolLoopProg 64 :=
.mark loopBody670_0

def loopBody670_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody670_3 : HolLoopProg 64 :=
.mark loopBody670_2

def loopBody670_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 1)

def loopBody670_5 : HolLoopProg 64 :=
.mark loopBody670_4

def loopBody670_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody670_7 : HolLoopProg 64 :=
.mark loopBody670_6

def loopBody670_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody670_9 : HolLoopProg 64 :=
.mark loopBody670_8

def loopBody670_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 4)

def loopBody670_11 : HolLoopProg 64 :=
.mark loopBody670_10

def loopBody670_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody670_13 : HolLoopProg 64 :=
.mark loopBody670_12

def loopBody670_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody670_15 : HolLoopProg 64 :=
.mark loopBody670_14

def loopBody670_16 : HolLoopProg 64 :=
.call (some ([6, 7, 8, 9, 10, 11], Flapjack.Spt.ln)) (some 727) ([12, 13, 14, 15, 16, 17]) (some (12, loopBody670_15, loopBody670_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))

def loopBody670_17 : HolLoopProg 64 :=
.mark loopBody670_16

def loopBody670_18 : HolLoopProg 64 :=
.seq loopBody670_17 loopBody670_1

def loopBody670_19 : HolLoopProg 64 :=
.mark loopBody670_18

def loopBody670_20 : HolLoopProg 64 :=
.seq loopBody670_13 loopBody670_19

def loopBody670_21 : HolLoopProg 64 :=
.mark loopBody670_20

def loopBody670_22 : HolLoopProg 64 :=
.seq loopBody670_11 loopBody670_21

def loopBody670_23 : HolLoopProg 64 :=
.mark loopBody670_22

def loopBody670_24 : HolLoopProg 64 :=
.seq loopBody670_9 loopBody670_23

def loopBody670_25 : HolLoopProg 64 :=
.mark loopBody670_24

def loopBody670_26 : HolLoopProg 64 :=
.seq loopBody670_7 loopBody670_25

def loopBody670_27 : HolLoopProg 64 :=
.mark loopBody670_26

def loopBody670_28 : HolLoopProg 64 :=
.seq loopBody670_5 loopBody670_27

def loopBody670_29 : HolLoopProg 64 :=
.mark loopBody670_28

def loopBody670_30 : HolLoopProg 64 :=
.seq loopBody670_3 loopBody670_29

def loopBody670_31 : HolLoopProg 64 :=
.mark loopBody670_30

def loopBody670_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 15924587544893707605#64)

def loopBody670_33 : HolLoopProg 64 :=
.mark loopBody670_32

def loopBody670_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1105070755758604287#64)

def loopBody670_35 : HolLoopProg 64 :=
.mark loopBody670_34

def loopBody670_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 12941209323636816658#64)

def loopBody670_37 : HolLoopProg 64 :=
.mark loopBody670_36

def loopBody670_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 12843041017062132063#64)

def loopBody670_39 : HolLoopProg 64 :=
.mark loopBody670_38

def loopBody670_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 2706051889235351147#64)

def loopBody670_41 : HolLoopProg 64 :=
.mark loopBody670_40

def loopBody670_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 936899308823769933#64)

def loopBody670_43 : HolLoopProg 64 :=
.mark loopBody670_42

def loopBody670_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 6)

def loopBody670_45 : HolLoopProg 64 :=
.mark loopBody670_44

def loopBody670_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 7)

def loopBody670_47 : HolLoopProg 64 :=
.mark loopBody670_46

def loopBody670_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 8)

def loopBody670_49 : HolLoopProg 64 :=
.mark loopBody670_48

def loopBody670_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 9)

def loopBody670_51 : HolLoopProg 64 :=
.mark loopBody670_50

def loopBody670_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 10)

def loopBody670_53 : HolLoopProg 64 :=
.mark loopBody670_52

def loopBody670_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 11)

def loopBody670_55 : HolLoopProg 64 :=
.mark loopBody670_54

def loopBody670_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody670_57 : HolLoopProg 64 :=
.mark loopBody670_56

def loopBody670_58 : HolLoopProg 64 :=
.call (some ([12], Flapjack.Spt.ln)) (some 716) ([13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]) (some (13, loopBody670_57, loopBody670_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  Flapjack.Spt.ln)))

def loopBody670_59 : HolLoopProg 64 :=
.mark loopBody670_58

def loopBody670_60 : HolLoopProg 64 :=
.seq loopBody670_59 loopBody670_1

def loopBody670_61 : HolLoopProg 64 :=
.mark loopBody670_60

def loopBody670_62 : HolLoopProg 64 :=
.seq loopBody670_55 loopBody670_61

def loopBody670_63 : HolLoopProg 64 :=
.mark loopBody670_62

def loopBody670_64 : HolLoopProg 64 :=
.seq loopBody670_53 loopBody670_63

def loopBody670_65 : HolLoopProg 64 :=
.mark loopBody670_64

def loopBody670_66 : HolLoopProg 64 :=
.seq loopBody670_51 loopBody670_65

def loopBody670_67 : HolLoopProg 64 :=
.mark loopBody670_66

def loopBody670_68 : HolLoopProg 64 :=
.seq loopBody670_49 loopBody670_67

def loopBody670_69 : HolLoopProg 64 :=
.mark loopBody670_68

def loopBody670_70 : HolLoopProg 64 :=
.seq loopBody670_47 loopBody670_69

def loopBody670_71 : HolLoopProg 64 :=
.mark loopBody670_70

def loopBody670_72 : HolLoopProg 64 :=
.seq loopBody670_45 loopBody670_71

def loopBody670_73 : HolLoopProg 64 :=
.mark loopBody670_72

def loopBody670_74 : HolLoopProg 64 :=
.seq loopBody670_43 loopBody670_73

def loopBody670_75 : HolLoopProg 64 :=
.mark loopBody670_74

def loopBody670_76 : HolLoopProg 64 :=
.seq loopBody670_41 loopBody670_75

def loopBody670_77 : HolLoopProg 64 :=
.mark loopBody670_76

def loopBody670_78 : HolLoopProg 64 :=
.seq loopBody670_39 loopBody670_77

def loopBody670_79 : HolLoopProg 64 :=
.mark loopBody670_78

def loopBody670_80 : HolLoopProg 64 :=
.seq loopBody670_37 loopBody670_79

def loopBody670_81 : HolLoopProg 64 :=
.mark loopBody670_80

def loopBody670_82 : HolLoopProg 64 :=
.seq loopBody670_35 loopBody670_81

def loopBody670_83 : HolLoopProg 64 :=
.mark loopBody670_82

def loopBody670_84 : HolLoopProg 64 :=
.seq loopBody670_33 loopBody670_83

def loopBody670_85 : HolLoopProg 64 :=
.mark loopBody670_84

def loopBody670_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 12)

def loopBody670_87 : HolLoopProg 64 :=
.mark loopBody670_86

def loopBody670_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13]

def loopBody670_89 : HolLoopProg 64 :=
.mark loopBody670_88

def loopBody670_90 : HolLoopProg 64 :=
.seq loopBody670_89 loopBody670_1

def loopBody670_91 : HolLoopProg 64 :=
.mark loopBody670_90

def loopBody670_92 : HolLoopProg 64 :=
.seq loopBody670_87 loopBody670_91

def loopBody670_93 : HolLoopProg 64 :=
.mark loopBody670_92

def loopBody670_94 : HolLoopProg 64 :=
.seq loopBody670_85 loopBody670_93

def loopBody670_95 : HolLoopProg 64 :=
.mark loopBody670_94

def loopBody670_96 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_95

def loopBody670_97 : HolLoopProg 64 :=
.mark loopBody670_96

def loopBody670_98 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_97

def loopBody670_99 : HolLoopProg 64 :=
.mark loopBody670_98

def loopBody670_100 : HolLoopProg 64 :=
.seq loopBody670_31 loopBody670_99

def loopBody670_101 : HolLoopProg 64 :=
.mark loopBody670_100

def loopBody670_102 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_101

def loopBody670_103 : HolLoopProg 64 :=
.mark loopBody670_102

def loopBody670_104 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_103

def loopBody670_105 : HolLoopProg 64 :=
.mark loopBody670_104

def loopBody670_106 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_105

def loopBody670_107 : HolLoopProg 64 :=
.mark loopBody670_106

def loopBody670_108 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_107

def loopBody670_109 : HolLoopProg 64 :=
.mark loopBody670_108

def loopBody670_110 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_109

def loopBody670_111 : HolLoopProg 64 :=
.mark loopBody670_110

def loopBody670_112 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_111

def loopBody670_113 : HolLoopProg 64 :=
.mark loopBody670_112

def loopBody670_114 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_113

def loopBody670_115 : HolLoopProg 64 :=
.mark loopBody670_114

def loopBody670_116 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_115

def loopBody670_117 : HolLoopProg 64 :=
.mark loopBody670_116

def loopBody670_118 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_117

def loopBody670_119 : HolLoopProg 64 :=
.mark loopBody670_118

def loopBody670_120 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_119

def loopBody670_121 : HolLoopProg 64 :=
.mark loopBody670_120

def loopBody670_122 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_121

def loopBody670_123 : HolLoopProg 64 :=
.mark loopBody670_122

def loopBody670_124 : HolLoopProg 64 :=
.seq loopBody670_1 loopBody670_123

def loopBody670_125 : HolLoopProg 64 :=
.mark loopBody670_124

def output670 : Nat × List Nat × HolLoopProg 64 :=
  (734, [0, 1, 2, 3, 4, 5], loopBody670_125)
end InitECandidate.Proofs.FrontendStages.Loop
