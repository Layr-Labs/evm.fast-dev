import InitECandidate.Proofs.FrontendStages.Loop.Translate442
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody458_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody458_1 : HolLoopProg 64 :=
.mark loopBody458_0

def loopBody458_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody458_3 : HolLoopProg 64 :=
.mark loopBody458_2

def loopBody458_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody458_3, loopBody458_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody458_5 : HolLoopProg 64 :=
.mark loopBody458_4

def loopBody458_6 : HolLoopProg 64 :=
.seq loopBody458_5 loopBody458_1

def loopBody458_7 : HolLoopProg 64 :=
.mark loopBody458_6

def loopBody458_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody458_9 : HolLoopProg 64 :=
.mark loopBody458_8

def loopBody458_10 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 477) ([]) (some (9, loopBody458_9, loopBody458_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody458_11 : HolLoopProg 64 :=
.mark loopBody458_10

def loopBody458_12 : HolLoopProg 64 :=
.seq loopBody458_11 loopBody458_1

def loopBody458_13 : HolLoopProg 64 :=
.mark loopBody458_12

def loopBody458_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 3#64)

def loopBody458_15 : HolLoopProg 64 :=
.mark loopBody458_14

def loopBody458_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody458_17 : HolLoopProg 64 :=
.mark loopBody458_16

def loopBody458_18 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 472) ([10]) (some (10, loopBody458_17, loopBody458_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody458_19 : HolLoopProg 64 :=
.mark loopBody458_18

def loopBody458_20 : HolLoopProg 64 :=
.seq loopBody458_19 loopBody458_1

def loopBody458_21 : HolLoopProg 64 :=
.mark loopBody458_20

def loopBody458_22 : HolLoopProg 64 :=
.seq loopBody458_15 loopBody458_21

def loopBody458_23 : HolLoopProg 64 :=
.mark loopBody458_22

def loopBody458_24 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_23

def loopBody458_25 : HolLoopProg 64 :=
.mark loopBody458_24

def loopBody458_26 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_25

def loopBody458_27 : HolLoopProg 64 :=
.mark loopBody458_26

def loopBody458_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody458_29 : HolLoopProg 64 :=
.mark loopBody458_28

def loopBody458_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody458_31 : HolLoopProg 64 :=
.mark loopBody458_30

def loopBody458_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody458_33 : HolLoopProg 64 :=
.mark loopBody458_32

def loopBody458_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody458_35 : HolLoopProg 64 :=
.mark loopBody458_34

def loopBody458_36 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 464) ([10, 11, 12, 13]) (some (10, loopBody458_17, loopBody458_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody458_37 : HolLoopProg 64 :=
.mark loopBody458_36

def loopBody458_38 : HolLoopProg 64 :=
.seq loopBody458_37 loopBody458_1

def loopBody458_39 : HolLoopProg 64 :=
.mark loopBody458_38

def loopBody458_40 : HolLoopProg 64 :=
.seq loopBody458_35 loopBody458_39

def loopBody458_41 : HolLoopProg 64 :=
.mark loopBody458_40

def loopBody458_42 : HolLoopProg 64 :=
.seq loopBody458_33 loopBody458_41

def loopBody458_43 : HolLoopProg 64 :=
.mark loopBody458_42

def loopBody458_44 : HolLoopProg 64 :=
.seq loopBody458_31 loopBody458_43

def loopBody458_45 : HolLoopProg 64 :=
.mark loopBody458_44

def loopBody458_46 : HolLoopProg 64 :=
.seq loopBody458_29 loopBody458_45

def loopBody458_47 : HolLoopProg 64 :=
.mark loopBody458_46

def loopBody458_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody458_49 : HolLoopProg 64 :=
.mark loopBody458_48

def loopBody458_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody458_51 : HolLoopProg 64 :=
.mark loopBody458_50

def loopBody458_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody458_53 : HolLoopProg 64 :=
.mark loopBody458_52

def loopBody458_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 8)

def loopBody458_55 : HolLoopProg 64 :=
.mark loopBody458_54

def loopBody458_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 9)

def loopBody458_57 : HolLoopProg 64 :=
.mark loopBody458_56

def loopBody458_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody458_59 : HolLoopProg 64 :=
.mark loopBody458_58

def loopBody458_60 : HolLoopProg 64 :=
.call (some ([10, 11, 12, 13], Flapjack.Spt.ln)) (some 142) ([14, 15, 16, 17, 18]) (some (14, loopBody458_59, loopBody458_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody458_61 : HolLoopProg 64 :=
.mark loopBody458_60

def loopBody458_62 : HolLoopProg 64 :=
.seq loopBody458_61 loopBody458_1

def loopBody458_63 : HolLoopProg 64 :=
.mark loopBody458_62

def loopBody458_64 : HolLoopProg 64 :=
.seq loopBody458_57 loopBody458_63

def loopBody458_65 : HolLoopProg 64 :=
.mark loopBody458_64

def loopBody458_66 : HolLoopProg 64 :=
.seq loopBody458_55 loopBody458_65

def loopBody458_67 : HolLoopProg 64 :=
.mark loopBody458_66

def loopBody458_68 : HolLoopProg 64 :=
.seq loopBody458_53 loopBody458_67

def loopBody458_69 : HolLoopProg 64 :=
.mark loopBody458_68

def loopBody458_70 : HolLoopProg 64 :=
.seq loopBody458_51 loopBody458_69

def loopBody458_71 : HolLoopProg 64 :=
.mark loopBody458_70

def loopBody458_72 : HolLoopProg 64 :=
.seq loopBody458_49 loopBody458_71

def loopBody458_73 : HolLoopProg 64 :=
.mark loopBody458_72

def loopBody458_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody458_75 : HolLoopProg 64 :=
.mark loopBody458_74

def loopBody458_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 11)

def loopBody458_77 : HolLoopProg 64 :=
.mark loopBody458_76

def loopBody458_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 12)

def loopBody458_79 : HolLoopProg 64 :=
.mark loopBody458_78

def loopBody458_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 13)

def loopBody458_81 : HolLoopProg 64 :=
.mark loopBody458_80

def loopBody458_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 15

def loopBody458_83 : HolLoopProg 64 :=
.mark loopBody458_82

def loopBody458_84 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 478) ([15, 16, 17, 18]) (some (15, loopBody458_83, loopBody458_1, (Flapjack.Spt.ln)))

def loopBody458_85 : HolLoopProg 64 :=
.mark loopBody458_84

def loopBody458_86 : HolLoopProg 64 :=
.seq loopBody458_85 loopBody458_1

def loopBody458_87 : HolLoopProg 64 :=
.mark loopBody458_86

def loopBody458_88 : HolLoopProg 64 :=
.seq loopBody458_81 loopBody458_87

def loopBody458_89 : HolLoopProg 64 :=
.mark loopBody458_88

def loopBody458_90 : HolLoopProg 64 :=
.seq loopBody458_79 loopBody458_89

def loopBody458_91 : HolLoopProg 64 :=
.mark loopBody458_90

def loopBody458_92 : HolLoopProg 64 :=
.seq loopBody458_77 loopBody458_91

def loopBody458_93 : HolLoopProg 64 :=
.mark loopBody458_92

def loopBody458_94 : HolLoopProg 64 :=
.seq loopBody458_75 loopBody458_93

def loopBody458_95 : HolLoopProg 64 :=
.mark loopBody458_94

def loopBody458_96 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_95

def loopBody458_97 : HolLoopProg 64 :=
.mark loopBody458_96

def loopBody458_98 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_97

def loopBody458_99 : HolLoopProg 64 :=
.mark loopBody458_98

def loopBody458_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody458_101 : HolLoopProg 64 :=
.mark loopBody458_100

def loopBody458_102 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 492) ([15]) (some (15, loopBody458_83, loopBody458_1, (Flapjack.Spt.ln)))

def loopBody458_103 : HolLoopProg 64 :=
.mark loopBody458_102

def loopBody458_104 : HolLoopProg 64 :=
.seq loopBody458_103 loopBody458_1

def loopBody458_105 : HolLoopProg 64 :=
.mark loopBody458_104

def loopBody458_106 : HolLoopProg 64 :=
.seq loopBody458_101 loopBody458_105

def loopBody458_107 : HolLoopProg 64 :=
.mark loopBody458_106

def loopBody458_108 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_107

def loopBody458_109 : HolLoopProg 64 :=
.mark loopBody458_108

def loopBody458_110 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_109

def loopBody458_111 : HolLoopProg 64 :=
.mark loopBody458_110

def loopBody458_112 : HolLoopProg 64 :=
.seq loopBody458_99 loopBody458_111

def loopBody458_113 : HolLoopProg 64 :=
.mark loopBody458_112

def loopBody458_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody458_115 : HolLoopProg 64 :=
.mark loopBody458_114

def loopBody458_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody458_117 : HolLoopProg 64 :=
.mark loopBody458_116

def loopBody458_118 : HolLoopProg 64 :=
.seq loopBody458_117 loopBody458_1

def loopBody458_119 : HolLoopProg 64 :=
.mark loopBody458_118

def loopBody458_120 : HolLoopProg 64 :=
.seq loopBody458_115 loopBody458_119

def loopBody458_121 : HolLoopProg 64 :=
.mark loopBody458_120

def loopBody458_122 : HolLoopProg 64 :=
.seq loopBody458_113 loopBody458_121

def loopBody458_123 : HolLoopProg 64 :=
.mark loopBody458_122

def loopBody458_124 : HolLoopProg 64 :=
.seq loopBody458_73 loopBody458_123

def loopBody458_125 : HolLoopProg 64 :=
.mark loopBody458_124

def loopBody458_126 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_125

def loopBody458_127 : HolLoopProg 64 :=
.mark loopBody458_126

def loopBody458_128 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_127

def loopBody458_129 : HolLoopProg 64 :=
.mark loopBody458_128

def loopBody458_130 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_129

def loopBody458_131 : HolLoopProg 64 :=
.mark loopBody458_130

def loopBody458_132 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_131

def loopBody458_133 : HolLoopProg 64 :=
.mark loopBody458_132

def loopBody458_134 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_133

def loopBody458_135 : HolLoopProg 64 :=
.mark loopBody458_134

def loopBody458_136 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_135

def loopBody458_137 : HolLoopProg 64 :=
.mark loopBody458_136

def loopBody458_138 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_137

def loopBody458_139 : HolLoopProg 64 :=
.mark loopBody458_138

def loopBody458_140 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_139

def loopBody458_141 : HolLoopProg 64 :=
.mark loopBody458_140

def loopBody458_142 : HolLoopProg 64 :=
.seq loopBody458_47 loopBody458_141

def loopBody458_143 : HolLoopProg 64 :=
.mark loopBody458_142

def loopBody458_144 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_143

def loopBody458_145 : HolLoopProg 64 :=
.mark loopBody458_144

def loopBody458_146 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_145

def loopBody458_147 : HolLoopProg 64 :=
.mark loopBody458_146

def loopBody458_148 : HolLoopProg 64 :=
.seq loopBody458_27 loopBody458_147

def loopBody458_149 : HolLoopProg 64 :=
.mark loopBody458_148

def loopBody458_150 : HolLoopProg 64 :=
.seq loopBody458_13 loopBody458_149

def loopBody458_151 : HolLoopProg 64 :=
.mark loopBody458_150

def loopBody458_152 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_151

def loopBody458_153 : HolLoopProg 64 :=
.mark loopBody458_152

def loopBody458_154 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_153

def loopBody458_155 : HolLoopProg 64 :=
.mark loopBody458_154

def loopBody458_156 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_155

def loopBody458_157 : HolLoopProg 64 :=
.mark loopBody458_156

def loopBody458_158 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_157

def loopBody458_159 : HolLoopProg 64 :=
.mark loopBody458_158

def loopBody458_160 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_159

def loopBody458_161 : HolLoopProg 64 :=
.mark loopBody458_160

def loopBody458_162 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_161

def loopBody458_163 : HolLoopProg 64 :=
.mark loopBody458_162

def loopBody458_164 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_163

def loopBody458_165 : HolLoopProg 64 :=
.mark loopBody458_164

def loopBody458_166 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_165

def loopBody458_167 : HolLoopProg 64 :=
.mark loopBody458_166

def loopBody458_168 : HolLoopProg 64 :=
.seq loopBody458_7 loopBody458_167

def loopBody458_169 : HolLoopProg 64 :=
.mark loopBody458_168

def loopBody458_170 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_169

def loopBody458_171 : HolLoopProg 64 :=
.mark loopBody458_170

def loopBody458_172 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_171

def loopBody458_173 : HolLoopProg 64 :=
.mark loopBody458_172

def loopBody458_174 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_173

def loopBody458_175 : HolLoopProg 64 :=
.mark loopBody458_174

def loopBody458_176 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_175

def loopBody458_177 : HolLoopProg 64 :=
.mark loopBody458_176

def loopBody458_178 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_177

def loopBody458_179 : HolLoopProg 64 :=
.mark loopBody458_178

def loopBody458_180 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_179

def loopBody458_181 : HolLoopProg 64 :=
.mark loopBody458_180

def loopBody458_182 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_181

def loopBody458_183 : HolLoopProg 64 :=
.mark loopBody458_182

def loopBody458_184 : HolLoopProg 64 :=
.seq loopBody458_1 loopBody458_183

def loopBody458_185 : HolLoopProg 64 :=
.mark loopBody458_184

def output458 : Nat × List Nat × HolLoopProg 64 :=
  (522, [], loopBody458_185)
end InitECandidate.Proofs.FrontendStages.Loop
