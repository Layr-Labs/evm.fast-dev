import InitECandidate.Proofs.FrontendStages.Loop.Translate168
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody184_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 32#64)

def loopBody184_1 : HolLoopProg 64 :=
.mark loopBody184_0

def loopBody184_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody184_3 : HolLoopProg 64 :=
.mark loopBody184_2

def loopBody184_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody184_5 : HolLoopProg 64 :=
.mark loopBody184_4

def loopBody184_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody184_7 : HolLoopProg 64 :=
.mark loopBody184_6

def loopBody184_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.RegImm.reg 5) loopBody184_5 loopBody184_7 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody184_9 : HolLoopProg 64 :=
.mark loopBody184_8

def loopBody184_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody184_11 : HolLoopProg 64 :=
.mark loopBody184_10

def loopBody184_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody184_13 : HolLoopProg 64 :=
.mark loopBody184_12

def loopBody184_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody184_15 : HolLoopProg 64 :=
.mark loopBody184_14

def loopBody184_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 32#64)

def loopBody184_17 : HolLoopProg 64 :=
.mark loopBody184_16

def loopBody184_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody184_19 : HolLoopProg 64 :=
.mark loopBody184_18

def loopBody184_20 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 78) ([4, 5]) (some (4, loopBody184_19, loopBody184_13, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody184_21 : HolLoopProg 64 :=
.mark loopBody184_20

def loopBody184_22 : HolLoopProg 64 :=
.seq loopBody184_21 loopBody184_13

def loopBody184_23 : HolLoopProg 64 :=
.mark loopBody184_22

def loopBody184_24 : HolLoopProg 64 :=
.seq loopBody184_17 loopBody184_23

def loopBody184_25 : HolLoopProg 64 :=
.mark loopBody184_24

def loopBody184_26 : HolLoopProg 64 :=
.seq loopBody184_15 loopBody184_25

def loopBody184_27 : HolLoopProg 64 :=
.mark loopBody184_26

def loopBody184_28 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_27

def loopBody184_29 : HolLoopProg 64 :=
.mark loopBody184_28

def loopBody184_30 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_29

def loopBody184_31 : HolLoopProg 64 :=
.mark loopBody184_30

def loopBody184_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody184_33 : HolLoopProg 64 :=
.mark loopBody184_32

def loopBody184_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody184_35 : HolLoopProg 64 :=
.mark loopBody184_34

def loopBody184_36 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 77) ([4, 5, 6]) (some (4, loopBody184_19, loopBody184_13, (Flapjack.Spt.ln)))

def loopBody184_37 : HolLoopProg 64 :=
.mark loopBody184_36

def loopBody184_38 : HolLoopProg 64 :=
.seq loopBody184_37 loopBody184_13

def loopBody184_39 : HolLoopProg 64 :=
.mark loopBody184_38

def loopBody184_40 : HolLoopProg 64 :=
.seq loopBody184_35 loopBody184_39

def loopBody184_41 : HolLoopProg 64 :=
.mark loopBody184_40

def loopBody184_42 : HolLoopProg 64 :=
.seq loopBody184_33 loopBody184_41

def loopBody184_43 : HolLoopProg 64 :=
.mark loopBody184_42

def loopBody184_44 : HolLoopProg 64 :=
.seq loopBody184_15 loopBody184_43

def loopBody184_45 : HolLoopProg 64 :=
.mark loopBody184_44

def loopBody184_46 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_45

def loopBody184_47 : HolLoopProg 64 :=
.mark loopBody184_46

def loopBody184_48 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_47

def loopBody184_49 : HolLoopProg 64 :=
.mark loopBody184_48

def loopBody184_50 : HolLoopProg 64 :=
.seq loopBody184_31 loopBody184_49

def loopBody184_51 : HolLoopProg 64 :=
.mark loopBody184_50

def loopBody184_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody184_53 : HolLoopProg 64 :=
.mark loopBody184_52

def loopBody184_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody184_55 : HolLoopProg 64 :=
.mark loopBody184_54

def loopBody184_56 : HolLoopProg 64 :=
.seq loopBody184_55 loopBody184_13

def loopBody184_57 : HolLoopProg 64 :=
.mark loopBody184_56

def loopBody184_58 : HolLoopProg 64 :=
.seq loopBody184_53 loopBody184_57

def loopBody184_59 : HolLoopProg 64 :=
.mark loopBody184_58

def loopBody184_60 : HolLoopProg 64 :=
.seq loopBody184_51 loopBody184_59

def loopBody184_61 : HolLoopProg 64 :=
.mark loopBody184_60

def loopBody184_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody184_61 loopBody184_13 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody184_63 : HolLoopProg 64 :=
.mark loopBody184_62

def loopBody184_64 : HolLoopProg 64 :=
.seq loopBody184_63 loopBody184_13

def loopBody184_65 : HolLoopProg 64 :=
.mark loopBody184_64

def loopBody184_66 : HolLoopProg 64 :=
.seq loopBody184_11 loopBody184_65

def loopBody184_67 : HolLoopProg 64 :=
.mark loopBody184_66

def loopBody184_68 : HolLoopProg 64 :=
.seq loopBody184_9 loopBody184_67

def loopBody184_69 : HolLoopProg 64 :=
.mark loopBody184_68

def loopBody184_70 : HolLoopProg 64 :=
.seq loopBody184_3 loopBody184_69

def loopBody184_71 : HolLoopProg 64 :=
.mark loopBody184_70

def loopBody184_72 : HolLoopProg 64 :=
.seq loopBody184_1 loopBody184_71

def loopBody184_73 : HolLoopProg 64 :=
.mark loopBody184_72

def loopBody184_74 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody184_19, loopBody184_13, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody184_75 : HolLoopProg 64 :=
.mark loopBody184_74

def loopBody184_76 : HolLoopProg 64 :=
.seq loopBody184_75 loopBody184_13

def loopBody184_77 : HolLoopProg 64 :=
.mark loopBody184_76

def loopBody184_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody184_79 : HolLoopProg 64 :=
.mark loopBody184_78

def loopBody184_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody184_81 : HolLoopProg 64 :=
.mark loopBody184_80

def loopBody184_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody184_83 : HolLoopProg 64 :=
.mark loopBody184_82

def loopBody184_84 : HolLoopProg 64 :=
.call (some
  ([4, 5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 247) ([6, 7]) (some (6, loopBody184_83, loopBody184_13, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody184_85 : HolLoopProg 64 :=
.mark loopBody184_84

def loopBody184_86 : HolLoopProg 64 :=
.seq loopBody184_85 loopBody184_13

def loopBody184_87 : HolLoopProg 64 :=
.mark loopBody184_86

def loopBody184_88 : HolLoopProg 64 :=
.seq loopBody184_81 loopBody184_87

def loopBody184_89 : HolLoopProg 64 :=
.mark loopBody184_88

def loopBody184_90 : HolLoopProg 64 :=
.seq loopBody184_79 loopBody184_89

def loopBody184_91 : HolLoopProg 64 :=
.mark loopBody184_90

def loopBody184_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody184_93 : HolLoopProg 64 :=
.mark loopBody184_92

def loopBody184_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody184_95 : HolLoopProg 64 :=
.mark loopBody184_94

def loopBody184_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody184_97 : HolLoopProg 64 :=
.mark loopBody184_96

def loopBody184_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody184_99 : HolLoopProg 64 :=
.mark loopBody184_98

def loopBody184_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody184_101 : HolLoopProg 64 :=
.mark loopBody184_100

def loopBody184_102 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 241) ([7, 8, 9, 10]) (some (7, loopBody184_101, loopBody184_13, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody184_103 : HolLoopProg 64 :=
.mark loopBody184_102

def loopBody184_104 : HolLoopProg 64 :=
.seq loopBody184_103 loopBody184_13

def loopBody184_105 : HolLoopProg 64 :=
.mark loopBody184_104

def loopBody184_106 : HolLoopProg 64 :=
.seq loopBody184_99 loopBody184_105

def loopBody184_107 : HolLoopProg 64 :=
.mark loopBody184_106

def loopBody184_108 : HolLoopProg 64 :=
.seq loopBody184_97 loopBody184_107

def loopBody184_109 : HolLoopProg 64 :=
.mark loopBody184_108

def loopBody184_110 : HolLoopProg 64 :=
.seq loopBody184_95 loopBody184_109

def loopBody184_111 : HolLoopProg 64 :=
.mark loopBody184_110

def loopBody184_112 : HolLoopProg 64 :=
.seq loopBody184_93 loopBody184_111

def loopBody184_113 : HolLoopProg 64 :=
.mark loopBody184_112

def loopBody184_114 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_113

def loopBody184_115 : HolLoopProg 64 :=
.mark loopBody184_114

def loopBody184_116 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_115

def loopBody184_117 : HolLoopProg 64 :=
.mark loopBody184_116

def loopBody184_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody184_119 : HolLoopProg 64 :=
.mark loopBody184_118

def loopBody184_120 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 70) ([7]) (some (7, loopBody184_101, loopBody184_13, (Flapjack.Spt.ln)))

def loopBody184_121 : HolLoopProg 64 :=
.mark loopBody184_120

def loopBody184_122 : HolLoopProg 64 :=
.seq loopBody184_121 loopBody184_13

def loopBody184_123 : HolLoopProg 64 :=
.mark loopBody184_122

def loopBody184_124 : HolLoopProg 64 :=
.seq loopBody184_119 loopBody184_123

def loopBody184_125 : HolLoopProg 64 :=
.mark loopBody184_124

def loopBody184_126 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_125

def loopBody184_127 : HolLoopProg 64 :=
.mark loopBody184_126

def loopBody184_128 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_127

def loopBody184_129 : HolLoopProg 64 :=
.mark loopBody184_128

def loopBody184_130 : HolLoopProg 64 :=
.seq loopBody184_117 loopBody184_129

def loopBody184_131 : HolLoopProg 64 :=
.mark loopBody184_130

def loopBody184_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody184_133 : HolLoopProg 64 :=
.mark loopBody184_132

def loopBody184_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody184_135 : HolLoopProg 64 :=
.mark loopBody184_134

def loopBody184_136 : HolLoopProg 64 :=
.seq loopBody184_135 loopBody184_13

def loopBody184_137 : HolLoopProg 64 :=
.mark loopBody184_136

def loopBody184_138 : HolLoopProg 64 :=
.seq loopBody184_133 loopBody184_137

def loopBody184_139 : HolLoopProg 64 :=
.mark loopBody184_138

def loopBody184_140 : HolLoopProg 64 :=
.seq loopBody184_131 loopBody184_139

def loopBody184_141 : HolLoopProg 64 :=
.mark loopBody184_140

def loopBody184_142 : HolLoopProg 64 :=
.seq loopBody184_91 loopBody184_141

def loopBody184_143 : HolLoopProg 64 :=
.mark loopBody184_142

def loopBody184_144 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_143

def loopBody184_145 : HolLoopProg 64 :=
.mark loopBody184_144

def loopBody184_146 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_145

def loopBody184_147 : HolLoopProg 64 :=
.mark loopBody184_146

def loopBody184_148 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_147

def loopBody184_149 : HolLoopProg 64 :=
.mark loopBody184_148

def loopBody184_150 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_149

def loopBody184_151 : HolLoopProg 64 :=
.mark loopBody184_150

def loopBody184_152 : HolLoopProg 64 :=
.seq loopBody184_77 loopBody184_151

def loopBody184_153 : HolLoopProg 64 :=
.mark loopBody184_152

def loopBody184_154 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_153

def loopBody184_155 : HolLoopProg 64 :=
.mark loopBody184_154

def loopBody184_156 : HolLoopProg 64 :=
.seq loopBody184_13 loopBody184_155

def loopBody184_157 : HolLoopProg 64 :=
.mark loopBody184_156

def loopBody184_158 : HolLoopProg 64 :=
.seq loopBody184_73 loopBody184_157

def loopBody184_159 : HolLoopProg 64 :=
.mark loopBody184_158

def output184 : Nat × List Nat × HolLoopProg 64 :=
  (248, [0, 1, 2], loopBody184_159)
end InitECandidate.Proofs.FrontendStages.Loop
