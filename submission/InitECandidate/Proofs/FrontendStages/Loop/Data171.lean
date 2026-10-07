import InitECandidate.Proofs.FrontendStages.Loop.Translate155
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody171_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody171_1 : HolLoopProg 64 :=
.mark loopBody171_0

def loopBody171_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody171_3 : HolLoopProg 64 :=
.mark loopBody171_2

def loopBody171_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody171_5 : HolLoopProg 64 :=
.mark loopBody171_4

def loopBody171_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 6)

def loopBody171_7 : HolLoopProg 64 :=
.mark loopBody171_6

def loopBody171_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 7)

def loopBody171_9 : HolLoopProg 64 :=
.mark loopBody171_8

def loopBody171_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody171_11 : HolLoopProg 64 :=
.mark loopBody171_10

def loopBody171_12 : HolLoopProg 64 :=
.call (some
  ([8, 9, 10, 11],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 210) ([12, 13, 14, 15]) (some (12, loopBody171_11, loopBody171_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))))

def loopBody171_13 : HolLoopProg 64 :=
.mark loopBody171_12

def loopBody171_14 : HolLoopProg 64 :=
.seq loopBody171_13 loopBody171_1

def loopBody171_15 : HolLoopProg 64 :=
.mark loopBody171_14

def loopBody171_16 : HolLoopProg 64 :=
.seq loopBody171_9 loopBody171_15

def loopBody171_17 : HolLoopProg 64 :=
.mark loopBody171_16

def loopBody171_18 : HolLoopProg 64 :=
.seq loopBody171_7 loopBody171_17

def loopBody171_19 : HolLoopProg 64 :=
.mark loopBody171_18

def loopBody171_20 : HolLoopProg 64 :=
.seq loopBody171_5 loopBody171_19

def loopBody171_21 : HolLoopProg 64 :=
.mark loopBody171_20

def loopBody171_22 : HolLoopProg 64 :=
.seq loopBody171_3 loopBody171_21

def loopBody171_23 : HolLoopProg 64 :=
.mark loopBody171_22

def loopBody171_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 0)

def loopBody171_25 : HolLoopProg 64 :=
.mark loopBody171_24

def loopBody171_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 1)

def loopBody171_27 : HolLoopProg 64 :=
.mark loopBody171_26

def loopBody171_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 2)

def loopBody171_29 : HolLoopProg 64 :=
.mark loopBody171_28

def loopBody171_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 3)

def loopBody171_31 : HolLoopProg 64 :=
.mark loopBody171_30

def loopBody171_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 16

def loopBody171_33 : HolLoopProg 64 :=
.mark loopBody171_32

def loopBody171_34 : HolLoopProg 64 :=
.call (some
  ([12, 13, 14, 15],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))) (some 210) ([16, 17, 18, 19]) (some (16, loopBody171_33, loopBody171_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody171_35 : HolLoopProg 64 :=
.mark loopBody171_34

def loopBody171_36 : HolLoopProg 64 :=
.seq loopBody171_35 loopBody171_1

def loopBody171_37 : HolLoopProg 64 :=
.mark loopBody171_36

def loopBody171_38 : HolLoopProg 64 :=
.seq loopBody171_31 loopBody171_37

def loopBody171_39 : HolLoopProg 64 :=
.mark loopBody171_38

def loopBody171_40 : HolLoopProg 64 :=
.seq loopBody171_29 loopBody171_39

def loopBody171_41 : HolLoopProg 64 :=
.mark loopBody171_40

def loopBody171_42 : HolLoopProg 64 :=
.seq loopBody171_27 loopBody171_41

def loopBody171_43 : HolLoopProg 64 :=
.mark loopBody171_42

def loopBody171_44 : HolLoopProg 64 :=
.seq loopBody171_25 loopBody171_43

def loopBody171_45 : HolLoopProg 64 :=
.mark loopBody171_44

def loopBody171_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 12)

def loopBody171_47 : HolLoopProg 64 :=
.mark loopBody171_46

def loopBody171_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 13)

def loopBody171_49 : HolLoopProg 64 :=
.mark loopBody171_48

def loopBody171_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 14)

def loopBody171_51 : HolLoopProg 64 :=
.mark loopBody171_50

def loopBody171_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 15)

def loopBody171_53 : HolLoopProg 64 :=
.mark loopBody171_52

def loopBody171_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 0)

def loopBody171_55 : HolLoopProg 64 :=
.mark loopBody171_54

def loopBody171_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 1)

def loopBody171_57 : HolLoopProg 64 :=
.mark loopBody171_56

def loopBody171_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 2)

def loopBody171_59 : HolLoopProg 64 :=
.mark loopBody171_58

def loopBody171_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 3)

def loopBody171_61 : HolLoopProg 64 :=
.mark loopBody171_60

def loopBody171_62 : HolLoopProg 64 :=
.call (some
  ([12, 13, 14, 15],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))) (some 209) ([16, 17, 18, 19, 20, 21, 22, 23]) (some (16, loopBody171_33, loopBody171_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody171_63 : HolLoopProg 64 :=
.mark loopBody171_62

def loopBody171_64 : HolLoopProg 64 :=
.seq loopBody171_63 loopBody171_1

def loopBody171_65 : HolLoopProg 64 :=
.mark loopBody171_64

def loopBody171_66 : HolLoopProg 64 :=
.seq loopBody171_61 loopBody171_65

def loopBody171_67 : HolLoopProg 64 :=
.mark loopBody171_66

def loopBody171_68 : HolLoopProg 64 :=
.seq loopBody171_59 loopBody171_67

def loopBody171_69 : HolLoopProg 64 :=
.mark loopBody171_68

def loopBody171_70 : HolLoopProg 64 :=
.seq loopBody171_57 loopBody171_69

def loopBody171_71 : HolLoopProg 64 :=
.mark loopBody171_70

def loopBody171_72 : HolLoopProg 64 :=
.seq loopBody171_55 loopBody171_71

def loopBody171_73 : HolLoopProg 64 :=
.mark loopBody171_72

def loopBody171_74 : HolLoopProg 64 :=
.seq loopBody171_53 loopBody171_73

def loopBody171_75 : HolLoopProg 64 :=
.mark loopBody171_74

def loopBody171_76 : HolLoopProg 64 :=
.seq loopBody171_51 loopBody171_75

def loopBody171_77 : HolLoopProg 64 :=
.mark loopBody171_76

def loopBody171_78 : HolLoopProg 64 :=
.seq loopBody171_49 loopBody171_77

def loopBody171_79 : HolLoopProg 64 :=
.mark loopBody171_78

def loopBody171_80 : HolLoopProg 64 :=
.seq loopBody171_47 loopBody171_79

def loopBody171_81 : HolLoopProg 64 :=
.mark loopBody171_80

def loopBody171_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 7#64)

def loopBody171_83 : HolLoopProg 64 :=
.mark loopBody171_82

def loopBody171_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.const 0#64)

def loopBody171_85 : HolLoopProg 64 :=
.mark loopBody171_84

def loopBody171_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.const 0#64)

def loopBody171_87 : HolLoopProg 64 :=
.mark loopBody171_86

def loopBody171_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.const 0#64)

def loopBody171_89 : HolLoopProg 64 :=
.mark loopBody171_88

def loopBody171_90 : HolLoopProg 64 :=
.call (some
  ([12, 13, 14, 15],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))) (some 205) ([16, 17, 18, 19, 20, 21, 22, 23]) (some (16, loopBody171_33, loopBody171_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody171_91 : HolLoopProg 64 :=
.mark loopBody171_90

def loopBody171_92 : HolLoopProg 64 :=
.seq loopBody171_91 loopBody171_1

def loopBody171_93 : HolLoopProg 64 :=
.mark loopBody171_92

def loopBody171_94 : HolLoopProg 64 :=
.seq loopBody171_89 loopBody171_93

def loopBody171_95 : HolLoopProg 64 :=
.mark loopBody171_94

def loopBody171_96 : HolLoopProg 64 :=
.seq loopBody171_87 loopBody171_95

def loopBody171_97 : HolLoopProg 64 :=
.mark loopBody171_96

def loopBody171_98 : HolLoopProg 64 :=
.seq loopBody171_85 loopBody171_97

def loopBody171_99 : HolLoopProg 64 :=
.mark loopBody171_98

def loopBody171_100 : HolLoopProg 64 :=
.seq loopBody171_83 loopBody171_99

def loopBody171_101 : HolLoopProg 64 :=
.mark loopBody171_100

def loopBody171_102 : HolLoopProg 64 :=
.seq loopBody171_53 loopBody171_101

def loopBody171_103 : HolLoopProg 64 :=
.mark loopBody171_102

def loopBody171_104 : HolLoopProg 64 :=
.seq loopBody171_51 loopBody171_103

def loopBody171_105 : HolLoopProg 64 :=
.mark loopBody171_104

def loopBody171_106 : HolLoopProg 64 :=
.seq loopBody171_49 loopBody171_105

def loopBody171_107 : HolLoopProg 64 :=
.mark loopBody171_106

def loopBody171_108 : HolLoopProg 64 :=
.seq loopBody171_47 loopBody171_107

def loopBody171_109 : HolLoopProg 64 :=
.mark loopBody171_108

def loopBody171_110 : HolLoopProg 64 :=
.seq loopBody171_81 loopBody171_109

def loopBody171_111 : HolLoopProg 64 :=
.mark loopBody171_110

def loopBody171_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 8)

def loopBody171_113 : HolLoopProg 64 :=
.mark loopBody171_112

def loopBody171_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 9)

def loopBody171_115 : HolLoopProg 64 :=
.mark loopBody171_114

def loopBody171_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 10)

def loopBody171_117 : HolLoopProg 64 :=
.mark loopBody171_116

def loopBody171_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 11)

def loopBody171_119 : HolLoopProg 64 :=
.mark loopBody171_118

def loopBody171_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 12)

def loopBody171_121 : HolLoopProg 64 :=
.mark loopBody171_120

def loopBody171_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 13)

def loopBody171_123 : HolLoopProg 64 :=
.mark loopBody171_122

def loopBody171_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 14)

def loopBody171_125 : HolLoopProg 64 :=
.mark loopBody171_124

def loopBody171_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 15)

def loopBody171_127 : HolLoopProg 64 :=
.mark loopBody171_126

def loopBody171_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 105) [16, 17, 18, 19, 20, 21, 22, 23] none

def loopBody171_129 : HolLoopProg 64 :=
.mark loopBody171_128

def loopBody171_130 : HolLoopProg 64 :=
.seq loopBody171_129 loopBody171_1

def loopBody171_131 : HolLoopProg 64 :=
.mark loopBody171_130

def loopBody171_132 : HolLoopProg 64 :=
.seq loopBody171_127 loopBody171_131

def loopBody171_133 : HolLoopProg 64 :=
.mark loopBody171_132

def loopBody171_134 : HolLoopProg 64 :=
.seq loopBody171_125 loopBody171_133

def loopBody171_135 : HolLoopProg 64 :=
.mark loopBody171_134

def loopBody171_136 : HolLoopProg 64 :=
.seq loopBody171_123 loopBody171_135

def loopBody171_137 : HolLoopProg 64 :=
.mark loopBody171_136

def loopBody171_138 : HolLoopProg 64 :=
.seq loopBody171_121 loopBody171_137

def loopBody171_139 : HolLoopProg 64 :=
.mark loopBody171_138

def loopBody171_140 : HolLoopProg 64 :=
.seq loopBody171_119 loopBody171_139

def loopBody171_141 : HolLoopProg 64 :=
.mark loopBody171_140

def loopBody171_142 : HolLoopProg 64 :=
.seq loopBody171_117 loopBody171_141

def loopBody171_143 : HolLoopProg 64 :=
.mark loopBody171_142

def loopBody171_144 : HolLoopProg 64 :=
.seq loopBody171_115 loopBody171_143

def loopBody171_145 : HolLoopProg 64 :=
.mark loopBody171_144

def loopBody171_146 : HolLoopProg 64 :=
.seq loopBody171_113 loopBody171_145

def loopBody171_147 : HolLoopProg 64 :=
.mark loopBody171_146

def loopBody171_148 : HolLoopProg 64 :=
.seq loopBody171_111 loopBody171_147

def loopBody171_149 : HolLoopProg 64 :=
.mark loopBody171_148

def loopBody171_150 : HolLoopProg 64 :=
.seq loopBody171_45 loopBody171_149

def loopBody171_151 : HolLoopProg 64 :=
.mark loopBody171_150

def loopBody171_152 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_151

def loopBody171_153 : HolLoopProg 64 :=
.mark loopBody171_152

def loopBody171_154 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_153

def loopBody171_155 : HolLoopProg 64 :=
.mark loopBody171_154

def loopBody171_156 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_155

def loopBody171_157 : HolLoopProg 64 :=
.mark loopBody171_156

def loopBody171_158 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_157

def loopBody171_159 : HolLoopProg 64 :=
.mark loopBody171_158

def loopBody171_160 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_159

def loopBody171_161 : HolLoopProg 64 :=
.mark loopBody171_160

def loopBody171_162 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_161

def loopBody171_163 : HolLoopProg 64 :=
.mark loopBody171_162

def loopBody171_164 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_163

def loopBody171_165 : HolLoopProg 64 :=
.mark loopBody171_164

def loopBody171_166 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_165

def loopBody171_167 : HolLoopProg 64 :=
.mark loopBody171_166

def loopBody171_168 : HolLoopProg 64 :=
.seq loopBody171_23 loopBody171_167

def loopBody171_169 : HolLoopProg 64 :=
.mark loopBody171_168

def loopBody171_170 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_169

def loopBody171_171 : HolLoopProg 64 :=
.mark loopBody171_170

def loopBody171_172 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_171

def loopBody171_173 : HolLoopProg 64 :=
.mark loopBody171_172

def loopBody171_174 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_173

def loopBody171_175 : HolLoopProg 64 :=
.mark loopBody171_174

def loopBody171_176 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_175

def loopBody171_177 : HolLoopProg 64 :=
.mark loopBody171_176

def loopBody171_178 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_177

def loopBody171_179 : HolLoopProg 64 :=
.mark loopBody171_178

def loopBody171_180 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_179

def loopBody171_181 : HolLoopProg 64 :=
.mark loopBody171_180

def loopBody171_182 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_181

def loopBody171_183 : HolLoopProg 64 :=
.mark loopBody171_182

def loopBody171_184 : HolLoopProg 64 :=
.seq loopBody171_1 loopBody171_183

def loopBody171_185 : HolLoopProg 64 :=
.mark loopBody171_184

def output171 : Nat × List Nat × HolLoopProg 64 :=
  (235, [0, 1, 2, 3, 4, 5, 6, 7], loopBody171_185)
end InitECandidate.Proofs.FrontendStages.Loop
