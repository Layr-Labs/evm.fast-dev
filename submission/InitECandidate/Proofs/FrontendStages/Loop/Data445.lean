import InitECandidate.Proofs.FrontendStages.Loop.Translate429
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody445_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody445_1 : HolLoopProg 64 :=
.mark loopBody445_0

def loopBody445_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody445_3 : HolLoopProg 64 :=
.mark loopBody445_2

def loopBody445_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody445_3, loopBody445_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody445_5 : HolLoopProg 64 :=
.mark loopBody445_4

def loopBody445_6 : HolLoopProg 64 :=
.seq loopBody445_5 loopBody445_1

def loopBody445_7 : HolLoopProg 64 :=
.mark loopBody445_6

def loopBody445_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody445_9 : HolLoopProg 64 :=
.mark loopBody445_8

def loopBody445_10 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 477) ([]) (some (9, loopBody445_9, loopBody445_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody445_11 : HolLoopProg 64 :=
.mark loopBody445_10

def loopBody445_12 : HolLoopProg 64 :=
.seq loopBody445_11 loopBody445_1

def loopBody445_13 : HolLoopProg 64 :=
.mark loopBody445_12

def loopBody445_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 5#64)

def loopBody445_15 : HolLoopProg 64 :=
.mark loopBody445_14

def loopBody445_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody445_17 : HolLoopProg 64 :=
.mark loopBody445_16

def loopBody445_18 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 472) ([10]) (some (10, loopBody445_17, loopBody445_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody445_19 : HolLoopProg 64 :=
.mark loopBody445_18

def loopBody445_20 : HolLoopProg 64 :=
.seq loopBody445_19 loopBody445_1

def loopBody445_21 : HolLoopProg 64 :=
.mark loopBody445_20

def loopBody445_22 : HolLoopProg 64 :=
.seq loopBody445_15 loopBody445_21

def loopBody445_23 : HolLoopProg 64 :=
.mark loopBody445_22

def loopBody445_24 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_23

def loopBody445_25 : HolLoopProg 64 :=
.mark loopBody445_24

def loopBody445_26 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_25

def loopBody445_27 : HolLoopProg 64 :=
.mark loopBody445_26

def loopBody445_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody445_29 : HolLoopProg 64 :=
.mark loopBody445_28

def loopBody445_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody445_31 : HolLoopProg 64 :=
.mark loopBody445_30

def loopBody445_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody445_33 : HolLoopProg 64 :=
.mark loopBody445_32

def loopBody445_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody445_35 : HolLoopProg 64 :=
.mark loopBody445_34

def loopBody445_36 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 464) ([10, 11, 12, 13]) (some (10, loopBody445_17, loopBody445_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody445_37 : HolLoopProg 64 :=
.mark loopBody445_36

def loopBody445_38 : HolLoopProg 64 :=
.seq loopBody445_37 loopBody445_1

def loopBody445_39 : HolLoopProg 64 :=
.mark loopBody445_38

def loopBody445_40 : HolLoopProg 64 :=
.seq loopBody445_35 loopBody445_39

def loopBody445_41 : HolLoopProg 64 :=
.mark loopBody445_40

def loopBody445_42 : HolLoopProg 64 :=
.seq loopBody445_33 loopBody445_41

def loopBody445_43 : HolLoopProg 64 :=
.mark loopBody445_42

def loopBody445_44 : HolLoopProg 64 :=
.seq loopBody445_31 loopBody445_43

def loopBody445_45 : HolLoopProg 64 :=
.mark loopBody445_44

def loopBody445_46 : HolLoopProg 64 :=
.seq loopBody445_29 loopBody445_45

def loopBody445_47 : HolLoopProg 64 :=
.mark loopBody445_46

def loopBody445_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody445_49 : HolLoopProg 64 :=
.mark loopBody445_48

def loopBody445_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 5)

def loopBody445_51 : HolLoopProg 64 :=
.mark loopBody445_50

def loopBody445_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 6)

def loopBody445_53 : HolLoopProg 64 :=
.mark loopBody445_52

def loopBody445_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 7)

def loopBody445_55 : HolLoopProg 64 :=
.mark loopBody445_54

def loopBody445_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 8)

def loopBody445_57 : HolLoopProg 64 :=
.mark loopBody445_56

def loopBody445_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody445_59 : HolLoopProg 64 :=
.mark loopBody445_58

def loopBody445_60 : HolLoopProg 64 :=
.call (some ([10, 11, 12, 13], Flapjack.Spt.ln)) (some 144) ([14, 15, 16, 17, 18]) (some (14, loopBody445_59, loopBody445_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody445_61 : HolLoopProg 64 :=
.mark loopBody445_60

def loopBody445_62 : HolLoopProg 64 :=
.seq loopBody445_61 loopBody445_1

def loopBody445_63 : HolLoopProg 64 :=
.mark loopBody445_62

def loopBody445_64 : HolLoopProg 64 :=
.seq loopBody445_57 loopBody445_63

def loopBody445_65 : HolLoopProg 64 :=
.mark loopBody445_64

def loopBody445_66 : HolLoopProg 64 :=
.seq loopBody445_55 loopBody445_65

def loopBody445_67 : HolLoopProg 64 :=
.mark loopBody445_66

def loopBody445_68 : HolLoopProg 64 :=
.seq loopBody445_53 loopBody445_67

def loopBody445_69 : HolLoopProg 64 :=
.mark loopBody445_68

def loopBody445_70 : HolLoopProg 64 :=
.seq loopBody445_51 loopBody445_69

def loopBody445_71 : HolLoopProg 64 :=
.mark loopBody445_70

def loopBody445_72 : HolLoopProg 64 :=
.seq loopBody445_49 loopBody445_71

def loopBody445_73 : HolLoopProg 64 :=
.mark loopBody445_72

def loopBody445_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody445_75 : HolLoopProg 64 :=
.mark loopBody445_74

def loopBody445_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 11)

def loopBody445_77 : HolLoopProg 64 :=
.mark loopBody445_76

def loopBody445_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 12)

def loopBody445_79 : HolLoopProg 64 :=
.mark loopBody445_78

def loopBody445_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 13)

def loopBody445_81 : HolLoopProg 64 :=
.mark loopBody445_80

def loopBody445_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 15

def loopBody445_83 : HolLoopProg 64 :=
.mark loopBody445_82

def loopBody445_84 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 478) ([15, 16, 17, 18]) (some (15, loopBody445_83, loopBody445_1, (Flapjack.Spt.ln)))

def loopBody445_85 : HolLoopProg 64 :=
.mark loopBody445_84

def loopBody445_86 : HolLoopProg 64 :=
.seq loopBody445_85 loopBody445_1

def loopBody445_87 : HolLoopProg 64 :=
.mark loopBody445_86

def loopBody445_88 : HolLoopProg 64 :=
.seq loopBody445_81 loopBody445_87

def loopBody445_89 : HolLoopProg 64 :=
.mark loopBody445_88

def loopBody445_90 : HolLoopProg 64 :=
.seq loopBody445_79 loopBody445_89

def loopBody445_91 : HolLoopProg 64 :=
.mark loopBody445_90

def loopBody445_92 : HolLoopProg 64 :=
.seq loopBody445_77 loopBody445_91

def loopBody445_93 : HolLoopProg 64 :=
.mark loopBody445_92

def loopBody445_94 : HolLoopProg 64 :=
.seq loopBody445_75 loopBody445_93

def loopBody445_95 : HolLoopProg 64 :=
.mark loopBody445_94

def loopBody445_96 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_95

def loopBody445_97 : HolLoopProg 64 :=
.mark loopBody445_96

def loopBody445_98 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_97

def loopBody445_99 : HolLoopProg 64 :=
.mark loopBody445_98

def loopBody445_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody445_101 : HolLoopProg 64 :=
.mark loopBody445_100

def loopBody445_102 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 492) ([15]) (some (15, loopBody445_83, loopBody445_1, (Flapjack.Spt.ln)))

def loopBody445_103 : HolLoopProg 64 :=
.mark loopBody445_102

def loopBody445_104 : HolLoopProg 64 :=
.seq loopBody445_103 loopBody445_1

def loopBody445_105 : HolLoopProg 64 :=
.mark loopBody445_104

def loopBody445_106 : HolLoopProg 64 :=
.seq loopBody445_101 loopBody445_105

def loopBody445_107 : HolLoopProg 64 :=
.mark loopBody445_106

def loopBody445_108 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_107

def loopBody445_109 : HolLoopProg 64 :=
.mark loopBody445_108

def loopBody445_110 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_109

def loopBody445_111 : HolLoopProg 64 :=
.mark loopBody445_110

def loopBody445_112 : HolLoopProg 64 :=
.seq loopBody445_99 loopBody445_111

def loopBody445_113 : HolLoopProg 64 :=
.mark loopBody445_112

def loopBody445_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody445_115 : HolLoopProg 64 :=
.mark loopBody445_114

def loopBody445_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody445_117 : HolLoopProg 64 :=
.mark loopBody445_116

def loopBody445_118 : HolLoopProg 64 :=
.seq loopBody445_117 loopBody445_1

def loopBody445_119 : HolLoopProg 64 :=
.mark loopBody445_118

def loopBody445_120 : HolLoopProg 64 :=
.seq loopBody445_115 loopBody445_119

def loopBody445_121 : HolLoopProg 64 :=
.mark loopBody445_120

def loopBody445_122 : HolLoopProg 64 :=
.seq loopBody445_113 loopBody445_121

def loopBody445_123 : HolLoopProg 64 :=
.mark loopBody445_122

def loopBody445_124 : HolLoopProg 64 :=
.seq loopBody445_73 loopBody445_123

def loopBody445_125 : HolLoopProg 64 :=
.mark loopBody445_124

def loopBody445_126 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_125

def loopBody445_127 : HolLoopProg 64 :=
.mark loopBody445_126

def loopBody445_128 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_127

def loopBody445_129 : HolLoopProg 64 :=
.mark loopBody445_128

def loopBody445_130 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_129

def loopBody445_131 : HolLoopProg 64 :=
.mark loopBody445_130

def loopBody445_132 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_131

def loopBody445_133 : HolLoopProg 64 :=
.mark loopBody445_132

def loopBody445_134 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_133

def loopBody445_135 : HolLoopProg 64 :=
.mark loopBody445_134

def loopBody445_136 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_135

def loopBody445_137 : HolLoopProg 64 :=
.mark loopBody445_136

def loopBody445_138 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_137

def loopBody445_139 : HolLoopProg 64 :=
.mark loopBody445_138

def loopBody445_140 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_139

def loopBody445_141 : HolLoopProg 64 :=
.mark loopBody445_140

def loopBody445_142 : HolLoopProg 64 :=
.seq loopBody445_47 loopBody445_141

def loopBody445_143 : HolLoopProg 64 :=
.mark loopBody445_142

def loopBody445_144 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_143

def loopBody445_145 : HolLoopProg 64 :=
.mark loopBody445_144

def loopBody445_146 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_145

def loopBody445_147 : HolLoopProg 64 :=
.mark loopBody445_146

def loopBody445_148 : HolLoopProg 64 :=
.seq loopBody445_27 loopBody445_147

def loopBody445_149 : HolLoopProg 64 :=
.mark loopBody445_148

def loopBody445_150 : HolLoopProg 64 :=
.seq loopBody445_13 loopBody445_149

def loopBody445_151 : HolLoopProg 64 :=
.mark loopBody445_150

def loopBody445_152 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_151

def loopBody445_153 : HolLoopProg 64 :=
.mark loopBody445_152

def loopBody445_154 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_153

def loopBody445_155 : HolLoopProg 64 :=
.mark loopBody445_154

def loopBody445_156 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_155

def loopBody445_157 : HolLoopProg 64 :=
.mark loopBody445_156

def loopBody445_158 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_157

def loopBody445_159 : HolLoopProg 64 :=
.mark loopBody445_158

def loopBody445_160 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_159

def loopBody445_161 : HolLoopProg 64 :=
.mark loopBody445_160

def loopBody445_162 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_161

def loopBody445_163 : HolLoopProg 64 :=
.mark loopBody445_162

def loopBody445_164 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_163

def loopBody445_165 : HolLoopProg 64 :=
.mark loopBody445_164

def loopBody445_166 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_165

def loopBody445_167 : HolLoopProg 64 :=
.mark loopBody445_166

def loopBody445_168 : HolLoopProg 64 :=
.seq loopBody445_7 loopBody445_167

def loopBody445_169 : HolLoopProg 64 :=
.mark loopBody445_168

def loopBody445_170 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_169

def loopBody445_171 : HolLoopProg 64 :=
.mark loopBody445_170

def loopBody445_172 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_171

def loopBody445_173 : HolLoopProg 64 :=
.mark loopBody445_172

def loopBody445_174 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_173

def loopBody445_175 : HolLoopProg 64 :=
.mark loopBody445_174

def loopBody445_176 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_175

def loopBody445_177 : HolLoopProg 64 :=
.mark loopBody445_176

def loopBody445_178 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_177

def loopBody445_179 : HolLoopProg 64 :=
.mark loopBody445_178

def loopBody445_180 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_179

def loopBody445_181 : HolLoopProg 64 :=
.mark loopBody445_180

def loopBody445_182 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_181

def loopBody445_183 : HolLoopProg 64 :=
.mark loopBody445_182

def loopBody445_184 : HolLoopProg 64 :=
.seq loopBody445_1 loopBody445_183

def loopBody445_185 : HolLoopProg 64 :=
.mark loopBody445_184

def output445 : Nat × List Nat × HolLoopProg 64 :=
  (509, [], loopBody445_185)
end InitECandidate.Proofs.FrontendStages.Loop
