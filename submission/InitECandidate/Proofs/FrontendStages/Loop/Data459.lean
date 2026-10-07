import InitECandidate.Proofs.FrontendStages.Loop.Translate443
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody459_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody459_1 : HolLoopProg 64 :=
.mark loopBody459_0

def loopBody459_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody459_3 : HolLoopProg 64 :=
.mark loopBody459_2

def loopBody459_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody459_3, loopBody459_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody459_5 : HolLoopProg 64 :=
.mark loopBody459_4

def loopBody459_6 : HolLoopProg 64 :=
.seq loopBody459_5 loopBody459_1

def loopBody459_7 : HolLoopProg 64 :=
.mark loopBody459_6

def loopBody459_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody459_9 : HolLoopProg 64 :=
.mark loopBody459_8

def loopBody459_10 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 477) ([]) (some (9, loopBody459_9, loopBody459_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody459_11 : HolLoopProg 64 :=
.mark loopBody459_10

def loopBody459_12 : HolLoopProg 64 :=
.seq loopBody459_11 loopBody459_1

def loopBody459_13 : HolLoopProg 64 :=
.mark loopBody459_12

def loopBody459_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 3#64)

def loopBody459_15 : HolLoopProg 64 :=
.mark loopBody459_14

def loopBody459_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody459_17 : HolLoopProg 64 :=
.mark loopBody459_16

def loopBody459_18 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 472) ([10]) (some (10, loopBody459_17, loopBody459_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody459_19 : HolLoopProg 64 :=
.mark loopBody459_18

def loopBody459_20 : HolLoopProg 64 :=
.seq loopBody459_19 loopBody459_1

def loopBody459_21 : HolLoopProg 64 :=
.mark loopBody459_20

def loopBody459_22 : HolLoopProg 64 :=
.seq loopBody459_15 loopBody459_21

def loopBody459_23 : HolLoopProg 64 :=
.mark loopBody459_22

def loopBody459_24 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_23

def loopBody459_25 : HolLoopProg 64 :=
.mark loopBody459_24

def loopBody459_26 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_25

def loopBody459_27 : HolLoopProg 64 :=
.mark loopBody459_26

def loopBody459_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody459_29 : HolLoopProg 64 :=
.mark loopBody459_28

def loopBody459_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody459_31 : HolLoopProg 64 :=
.mark loopBody459_30

def loopBody459_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody459_33 : HolLoopProg 64 :=
.mark loopBody459_32

def loopBody459_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody459_35 : HolLoopProg 64 :=
.mark loopBody459_34

def loopBody459_36 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 464) ([10, 11, 12, 13]) (some (10, loopBody459_17, loopBody459_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody459_37 : HolLoopProg 64 :=
.mark loopBody459_36

def loopBody459_38 : HolLoopProg 64 :=
.seq loopBody459_37 loopBody459_1

def loopBody459_39 : HolLoopProg 64 :=
.mark loopBody459_38

def loopBody459_40 : HolLoopProg 64 :=
.seq loopBody459_35 loopBody459_39

def loopBody459_41 : HolLoopProg 64 :=
.mark loopBody459_40

def loopBody459_42 : HolLoopProg 64 :=
.seq loopBody459_33 loopBody459_41

def loopBody459_43 : HolLoopProg 64 :=
.mark loopBody459_42

def loopBody459_44 : HolLoopProg 64 :=
.seq loopBody459_31 loopBody459_43

def loopBody459_45 : HolLoopProg 64 :=
.mark loopBody459_44

def loopBody459_46 : HolLoopProg 64 :=
.seq loopBody459_29 loopBody459_45

def loopBody459_47 : HolLoopProg 64 :=
.mark loopBody459_46

def loopBody459_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody459_49 : HolLoopProg 64 :=
.mark loopBody459_48

def loopBody459_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody459_51 : HolLoopProg 64 :=
.mark loopBody459_50

def loopBody459_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody459_53 : HolLoopProg 64 :=
.mark loopBody459_52

def loopBody459_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 8)

def loopBody459_55 : HolLoopProg 64 :=
.mark loopBody459_54

def loopBody459_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 9)

def loopBody459_57 : HolLoopProg 64 :=
.mark loopBody459_56

def loopBody459_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody459_59 : HolLoopProg 64 :=
.mark loopBody459_58

def loopBody459_60 : HolLoopProg 64 :=
.call (some ([10, 11, 12, 13], Flapjack.Spt.ln)) (some 143) ([14, 15, 16, 17, 18]) (some (14, loopBody459_59, loopBody459_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody459_61 : HolLoopProg 64 :=
.mark loopBody459_60

def loopBody459_62 : HolLoopProg 64 :=
.seq loopBody459_61 loopBody459_1

def loopBody459_63 : HolLoopProg 64 :=
.mark loopBody459_62

def loopBody459_64 : HolLoopProg 64 :=
.seq loopBody459_57 loopBody459_63

def loopBody459_65 : HolLoopProg 64 :=
.mark loopBody459_64

def loopBody459_66 : HolLoopProg 64 :=
.seq loopBody459_55 loopBody459_65

def loopBody459_67 : HolLoopProg 64 :=
.mark loopBody459_66

def loopBody459_68 : HolLoopProg 64 :=
.seq loopBody459_53 loopBody459_67

def loopBody459_69 : HolLoopProg 64 :=
.mark loopBody459_68

def loopBody459_70 : HolLoopProg 64 :=
.seq loopBody459_51 loopBody459_69

def loopBody459_71 : HolLoopProg 64 :=
.mark loopBody459_70

def loopBody459_72 : HolLoopProg 64 :=
.seq loopBody459_49 loopBody459_71

def loopBody459_73 : HolLoopProg 64 :=
.mark loopBody459_72

def loopBody459_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody459_75 : HolLoopProg 64 :=
.mark loopBody459_74

def loopBody459_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 11)

def loopBody459_77 : HolLoopProg 64 :=
.mark loopBody459_76

def loopBody459_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 12)

def loopBody459_79 : HolLoopProg 64 :=
.mark loopBody459_78

def loopBody459_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 13)

def loopBody459_81 : HolLoopProg 64 :=
.mark loopBody459_80

def loopBody459_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 15

def loopBody459_83 : HolLoopProg 64 :=
.mark loopBody459_82

def loopBody459_84 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 478) ([15, 16, 17, 18]) (some (15, loopBody459_83, loopBody459_1, (Flapjack.Spt.ln)))

def loopBody459_85 : HolLoopProg 64 :=
.mark loopBody459_84

def loopBody459_86 : HolLoopProg 64 :=
.seq loopBody459_85 loopBody459_1

def loopBody459_87 : HolLoopProg 64 :=
.mark loopBody459_86

def loopBody459_88 : HolLoopProg 64 :=
.seq loopBody459_81 loopBody459_87

def loopBody459_89 : HolLoopProg 64 :=
.mark loopBody459_88

def loopBody459_90 : HolLoopProg 64 :=
.seq loopBody459_79 loopBody459_89

def loopBody459_91 : HolLoopProg 64 :=
.mark loopBody459_90

def loopBody459_92 : HolLoopProg 64 :=
.seq loopBody459_77 loopBody459_91

def loopBody459_93 : HolLoopProg 64 :=
.mark loopBody459_92

def loopBody459_94 : HolLoopProg 64 :=
.seq loopBody459_75 loopBody459_93

def loopBody459_95 : HolLoopProg 64 :=
.mark loopBody459_94

def loopBody459_96 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_95

def loopBody459_97 : HolLoopProg 64 :=
.mark loopBody459_96

def loopBody459_98 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_97

def loopBody459_99 : HolLoopProg 64 :=
.mark loopBody459_98

def loopBody459_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody459_101 : HolLoopProg 64 :=
.mark loopBody459_100

def loopBody459_102 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 492) ([15]) (some (15, loopBody459_83, loopBody459_1, (Flapjack.Spt.ln)))

def loopBody459_103 : HolLoopProg 64 :=
.mark loopBody459_102

def loopBody459_104 : HolLoopProg 64 :=
.seq loopBody459_103 loopBody459_1

def loopBody459_105 : HolLoopProg 64 :=
.mark loopBody459_104

def loopBody459_106 : HolLoopProg 64 :=
.seq loopBody459_101 loopBody459_105

def loopBody459_107 : HolLoopProg 64 :=
.mark loopBody459_106

def loopBody459_108 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_107

def loopBody459_109 : HolLoopProg 64 :=
.mark loopBody459_108

def loopBody459_110 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_109

def loopBody459_111 : HolLoopProg 64 :=
.mark loopBody459_110

def loopBody459_112 : HolLoopProg 64 :=
.seq loopBody459_99 loopBody459_111

def loopBody459_113 : HolLoopProg 64 :=
.mark loopBody459_112

def loopBody459_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody459_115 : HolLoopProg 64 :=
.mark loopBody459_114

def loopBody459_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody459_117 : HolLoopProg 64 :=
.mark loopBody459_116

def loopBody459_118 : HolLoopProg 64 :=
.seq loopBody459_117 loopBody459_1

def loopBody459_119 : HolLoopProg 64 :=
.mark loopBody459_118

def loopBody459_120 : HolLoopProg 64 :=
.seq loopBody459_115 loopBody459_119

def loopBody459_121 : HolLoopProg 64 :=
.mark loopBody459_120

def loopBody459_122 : HolLoopProg 64 :=
.seq loopBody459_113 loopBody459_121

def loopBody459_123 : HolLoopProg 64 :=
.mark loopBody459_122

def loopBody459_124 : HolLoopProg 64 :=
.seq loopBody459_73 loopBody459_123

def loopBody459_125 : HolLoopProg 64 :=
.mark loopBody459_124

def loopBody459_126 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_125

def loopBody459_127 : HolLoopProg 64 :=
.mark loopBody459_126

def loopBody459_128 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_127

def loopBody459_129 : HolLoopProg 64 :=
.mark loopBody459_128

def loopBody459_130 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_129

def loopBody459_131 : HolLoopProg 64 :=
.mark loopBody459_130

def loopBody459_132 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_131

def loopBody459_133 : HolLoopProg 64 :=
.mark loopBody459_132

def loopBody459_134 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_133

def loopBody459_135 : HolLoopProg 64 :=
.mark loopBody459_134

def loopBody459_136 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_135

def loopBody459_137 : HolLoopProg 64 :=
.mark loopBody459_136

def loopBody459_138 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_137

def loopBody459_139 : HolLoopProg 64 :=
.mark loopBody459_138

def loopBody459_140 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_139

def loopBody459_141 : HolLoopProg 64 :=
.mark loopBody459_140

def loopBody459_142 : HolLoopProg 64 :=
.seq loopBody459_47 loopBody459_141

def loopBody459_143 : HolLoopProg 64 :=
.mark loopBody459_142

def loopBody459_144 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_143

def loopBody459_145 : HolLoopProg 64 :=
.mark loopBody459_144

def loopBody459_146 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_145

def loopBody459_147 : HolLoopProg 64 :=
.mark loopBody459_146

def loopBody459_148 : HolLoopProg 64 :=
.seq loopBody459_27 loopBody459_147

def loopBody459_149 : HolLoopProg 64 :=
.mark loopBody459_148

def loopBody459_150 : HolLoopProg 64 :=
.seq loopBody459_13 loopBody459_149

def loopBody459_151 : HolLoopProg 64 :=
.mark loopBody459_150

def loopBody459_152 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_151

def loopBody459_153 : HolLoopProg 64 :=
.mark loopBody459_152

def loopBody459_154 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_153

def loopBody459_155 : HolLoopProg 64 :=
.mark loopBody459_154

def loopBody459_156 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_155

def loopBody459_157 : HolLoopProg 64 :=
.mark loopBody459_156

def loopBody459_158 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_157

def loopBody459_159 : HolLoopProg 64 :=
.mark loopBody459_158

def loopBody459_160 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_159

def loopBody459_161 : HolLoopProg 64 :=
.mark loopBody459_160

def loopBody459_162 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_161

def loopBody459_163 : HolLoopProg 64 :=
.mark loopBody459_162

def loopBody459_164 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_163

def loopBody459_165 : HolLoopProg 64 :=
.mark loopBody459_164

def loopBody459_166 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_165

def loopBody459_167 : HolLoopProg 64 :=
.mark loopBody459_166

def loopBody459_168 : HolLoopProg 64 :=
.seq loopBody459_7 loopBody459_167

def loopBody459_169 : HolLoopProg 64 :=
.mark loopBody459_168

def loopBody459_170 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_169

def loopBody459_171 : HolLoopProg 64 :=
.mark loopBody459_170

def loopBody459_172 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_171

def loopBody459_173 : HolLoopProg 64 :=
.mark loopBody459_172

def loopBody459_174 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_173

def loopBody459_175 : HolLoopProg 64 :=
.mark loopBody459_174

def loopBody459_176 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_175

def loopBody459_177 : HolLoopProg 64 :=
.mark loopBody459_176

def loopBody459_178 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_177

def loopBody459_179 : HolLoopProg 64 :=
.mark loopBody459_178

def loopBody459_180 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_179

def loopBody459_181 : HolLoopProg 64 :=
.mark loopBody459_180

def loopBody459_182 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_181

def loopBody459_183 : HolLoopProg 64 :=
.mark loopBody459_182

def loopBody459_184 : HolLoopProg 64 :=
.seq loopBody459_1 loopBody459_183

def loopBody459_185 : HolLoopProg 64 :=
.mark loopBody459_184

def output459 : Nat × List Nat × HolLoopProg 64 :=
  (523, [], loopBody459_185)
end InitECandidate.Proofs.FrontendStages.Loop
