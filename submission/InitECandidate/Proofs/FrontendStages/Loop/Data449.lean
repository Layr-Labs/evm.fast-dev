import InitECandidate.Proofs.FrontendStages.Loop.Translate433
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody449_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody449_1 : HolLoopProg 64 :=
.mark loopBody449_0

def loopBody449_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody449_3 : HolLoopProg 64 :=
.mark loopBody449_2

def loopBody449_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody449_3, loopBody449_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody449_5 : HolLoopProg 64 :=
.mark loopBody449_4

def loopBody449_6 : HolLoopProg 64 :=
.seq loopBody449_5 loopBody449_1

def loopBody449_7 : HolLoopProg 64 :=
.mark loopBody449_6

def loopBody449_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody449_9 : HolLoopProg 64 :=
.mark loopBody449_8

def loopBody449_10 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 477) ([]) (some (9, loopBody449_9, loopBody449_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody449_11 : HolLoopProg 64 :=
.mark loopBody449_10

def loopBody449_12 : HolLoopProg 64 :=
.seq loopBody449_11 loopBody449_1

def loopBody449_13 : HolLoopProg 64 :=
.mark loopBody449_12

def loopBody449_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 3#64)

def loopBody449_15 : HolLoopProg 64 :=
.mark loopBody449_14

def loopBody449_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody449_17 : HolLoopProg 64 :=
.mark loopBody449_16

def loopBody449_18 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 472) ([10]) (some (10, loopBody449_17, loopBody449_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody449_19 : HolLoopProg 64 :=
.mark loopBody449_18

def loopBody449_20 : HolLoopProg 64 :=
.seq loopBody449_19 loopBody449_1

def loopBody449_21 : HolLoopProg 64 :=
.mark loopBody449_20

def loopBody449_22 : HolLoopProg 64 :=
.seq loopBody449_15 loopBody449_21

def loopBody449_23 : HolLoopProg 64 :=
.mark loopBody449_22

def loopBody449_24 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_23

def loopBody449_25 : HolLoopProg 64 :=
.mark loopBody449_24

def loopBody449_26 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_25

def loopBody449_27 : HolLoopProg 64 :=
.mark loopBody449_26

def loopBody449_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody449_29 : HolLoopProg 64 :=
.mark loopBody449_28

def loopBody449_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody449_31 : HolLoopProg 64 :=
.mark loopBody449_30

def loopBody449_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody449_33 : HolLoopProg 64 :=
.mark loopBody449_32

def loopBody449_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody449_35 : HolLoopProg 64 :=
.mark loopBody449_34

def loopBody449_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody449_37 : HolLoopProg 64 :=
.mark loopBody449_36

def loopBody449_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody449_39 : HolLoopProg 64 :=
.mark loopBody449_38

def loopBody449_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody449_41 : HolLoopProg 64 :=
.mark loopBody449_40

def loopBody449_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 8)

def loopBody449_43 : HolLoopProg 64 :=
.mark loopBody449_42

def loopBody449_44 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 109) ([10, 11, 12, 13, 14, 15, 16, 17]) (some (10, loopBody449_17, loopBody449_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))

def loopBody449_45 : HolLoopProg 64 :=
.mark loopBody449_44

def loopBody449_46 : HolLoopProg 64 :=
.seq loopBody449_45 loopBody449_1

def loopBody449_47 : HolLoopProg 64 :=
.mark loopBody449_46

def loopBody449_48 : HolLoopProg 64 :=
.seq loopBody449_43 loopBody449_47

def loopBody449_49 : HolLoopProg 64 :=
.mark loopBody449_48

def loopBody449_50 : HolLoopProg 64 :=
.seq loopBody449_41 loopBody449_49

def loopBody449_51 : HolLoopProg 64 :=
.mark loopBody449_50

def loopBody449_52 : HolLoopProg 64 :=
.seq loopBody449_39 loopBody449_51

def loopBody449_53 : HolLoopProg 64 :=
.mark loopBody449_52

def loopBody449_54 : HolLoopProg 64 :=
.seq loopBody449_37 loopBody449_53

def loopBody449_55 : HolLoopProg 64 :=
.mark loopBody449_54

def loopBody449_56 : HolLoopProg 64 :=
.seq loopBody449_35 loopBody449_55

def loopBody449_57 : HolLoopProg 64 :=
.mark loopBody449_56

def loopBody449_58 : HolLoopProg 64 :=
.seq loopBody449_33 loopBody449_57

def loopBody449_59 : HolLoopProg 64 :=
.mark loopBody449_58

def loopBody449_60 : HolLoopProg 64 :=
.seq loopBody449_31 loopBody449_59

def loopBody449_61 : HolLoopProg 64 :=
.mark loopBody449_60

def loopBody449_62 : HolLoopProg 64 :=
.seq loopBody449_29 loopBody449_61

def loopBody449_63 : HolLoopProg 64 :=
.mark loopBody449_62

def loopBody449_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody449_65 : HolLoopProg 64 :=
.mark loopBody449_64

def loopBody449_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody449_67 : HolLoopProg 64 :=
.mark loopBody449_66

def loopBody449_68 : HolLoopProg 64 :=
.call (some ([10], Flapjack.Spt.ln)) (some 480) ([11]) (some (11, loopBody449_67, loopBody449_1, (Flapjack.Spt.ln)))

def loopBody449_69 : HolLoopProg 64 :=
.mark loopBody449_68

def loopBody449_70 : HolLoopProg 64 :=
.seq loopBody449_69 loopBody449_1

def loopBody449_71 : HolLoopProg 64 :=
.mark loopBody449_70

def loopBody449_72 : HolLoopProg 64 :=
.seq loopBody449_65 loopBody449_71

def loopBody449_73 : HolLoopProg 64 :=
.mark loopBody449_72

def loopBody449_74 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_73

def loopBody449_75 : HolLoopProg 64 :=
.mark loopBody449_74

def loopBody449_76 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_75

def loopBody449_77 : HolLoopProg 64 :=
.mark loopBody449_76

def loopBody449_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody449_79 : HolLoopProg 64 :=
.mark loopBody449_78

def loopBody449_80 : HolLoopProg 64 :=
.call (some ([10], Flapjack.Spt.ln)) (some 492) ([11]) (some (11, loopBody449_67, loopBody449_1, (Flapjack.Spt.ln)))

def loopBody449_81 : HolLoopProg 64 :=
.mark loopBody449_80

def loopBody449_82 : HolLoopProg 64 :=
.seq loopBody449_81 loopBody449_1

def loopBody449_83 : HolLoopProg 64 :=
.mark loopBody449_82

def loopBody449_84 : HolLoopProg 64 :=
.seq loopBody449_79 loopBody449_83

def loopBody449_85 : HolLoopProg 64 :=
.mark loopBody449_84

def loopBody449_86 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_85

def loopBody449_87 : HolLoopProg 64 :=
.mark loopBody449_86

def loopBody449_88 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_87

def loopBody449_89 : HolLoopProg 64 :=
.mark loopBody449_88

def loopBody449_90 : HolLoopProg 64 :=
.seq loopBody449_77 loopBody449_89

def loopBody449_91 : HolLoopProg 64 :=
.mark loopBody449_90

def loopBody449_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody449_93 : HolLoopProg 64 :=
.mark loopBody449_92

def loopBody449_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [10]

def loopBody449_95 : HolLoopProg 64 :=
.mark loopBody449_94

def loopBody449_96 : HolLoopProg 64 :=
.seq loopBody449_95 loopBody449_1

def loopBody449_97 : HolLoopProg 64 :=
.mark loopBody449_96

def loopBody449_98 : HolLoopProg 64 :=
.seq loopBody449_93 loopBody449_97

def loopBody449_99 : HolLoopProg 64 :=
.mark loopBody449_98

def loopBody449_100 : HolLoopProg 64 :=
.seq loopBody449_91 loopBody449_99

def loopBody449_101 : HolLoopProg 64 :=
.mark loopBody449_100

def loopBody449_102 : HolLoopProg 64 :=
.seq loopBody449_63 loopBody449_101

def loopBody449_103 : HolLoopProg 64 :=
.mark loopBody449_102

def loopBody449_104 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_103

def loopBody449_105 : HolLoopProg 64 :=
.mark loopBody449_104

def loopBody449_106 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_105

def loopBody449_107 : HolLoopProg 64 :=
.mark loopBody449_106

def loopBody449_108 : HolLoopProg 64 :=
.seq loopBody449_27 loopBody449_107

def loopBody449_109 : HolLoopProg 64 :=
.mark loopBody449_108

def loopBody449_110 : HolLoopProg 64 :=
.seq loopBody449_13 loopBody449_109

def loopBody449_111 : HolLoopProg 64 :=
.mark loopBody449_110

def loopBody449_112 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_111

def loopBody449_113 : HolLoopProg 64 :=
.mark loopBody449_112

def loopBody449_114 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_113

def loopBody449_115 : HolLoopProg 64 :=
.mark loopBody449_114

def loopBody449_116 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_115

def loopBody449_117 : HolLoopProg 64 :=
.mark loopBody449_116

def loopBody449_118 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_117

def loopBody449_119 : HolLoopProg 64 :=
.mark loopBody449_118

def loopBody449_120 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_119

def loopBody449_121 : HolLoopProg 64 :=
.mark loopBody449_120

def loopBody449_122 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_121

def loopBody449_123 : HolLoopProg 64 :=
.mark loopBody449_122

def loopBody449_124 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_123

def loopBody449_125 : HolLoopProg 64 :=
.mark loopBody449_124

def loopBody449_126 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_125

def loopBody449_127 : HolLoopProg 64 :=
.mark loopBody449_126

def loopBody449_128 : HolLoopProg 64 :=
.seq loopBody449_7 loopBody449_127

def loopBody449_129 : HolLoopProg 64 :=
.mark loopBody449_128

def loopBody449_130 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_129

def loopBody449_131 : HolLoopProg 64 :=
.mark loopBody449_130

def loopBody449_132 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_131

def loopBody449_133 : HolLoopProg 64 :=
.mark loopBody449_132

def loopBody449_134 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_133

def loopBody449_135 : HolLoopProg 64 :=
.mark loopBody449_134

def loopBody449_136 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_135

def loopBody449_137 : HolLoopProg 64 :=
.mark loopBody449_136

def loopBody449_138 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_137

def loopBody449_139 : HolLoopProg 64 :=
.mark loopBody449_138

def loopBody449_140 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_139

def loopBody449_141 : HolLoopProg 64 :=
.mark loopBody449_140

def loopBody449_142 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_141

def loopBody449_143 : HolLoopProg 64 :=
.mark loopBody449_142

def loopBody449_144 : HolLoopProg 64 :=
.seq loopBody449_1 loopBody449_143

def loopBody449_145 : HolLoopProg 64 :=
.mark loopBody449_144

def output449 : Nat × List Nat × HolLoopProg 64 :=
  (513, [], loopBody449_145)
end InitECandidate.Proofs.FrontendStages.Loop
