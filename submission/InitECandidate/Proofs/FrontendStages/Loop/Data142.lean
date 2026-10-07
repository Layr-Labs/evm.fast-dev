import InitECandidate.Proofs.FrontendStages.Loop.Translate126
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody142_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody142_1 : HolLoopProg 64 :=
.mark loopBody142_0

def loopBody142_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody142_3 : HolLoopProg 64 :=
.mark loopBody142_2

def loopBody142_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody142_5 : HolLoopProg 64 :=
.mark loopBody142_4

def loopBody142_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody142_7 : HolLoopProg 64 :=
.mark loopBody142_6

def loopBody142_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody142_9 : HolLoopProg 64 :=
.mark loopBody142_8

def loopBody142_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody142_11 : HolLoopProg 64 :=
.mark loopBody142_10

def loopBody142_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody142_13 : HolLoopProg 64 :=
.mark loopBody142_12

def loopBody142_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody142_15 : HolLoopProg 64 :=
.mark loopBody142_14

def loopBody142_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody142_17 : HolLoopProg 64 :=
.mark loopBody142_16

def loopBody142_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody142_19 : HolLoopProg 64 :=
.mark loopBody142_18

def loopBody142_20 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 106) ([9, 10, 11, 12, 13, 14, 15, 16]) (some (9, loopBody142_19, loopBody142_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody142_21 : HolLoopProg 64 :=
.mark loopBody142_20

def loopBody142_22 : HolLoopProg 64 :=
.seq loopBody142_21 loopBody142_1

def loopBody142_23 : HolLoopProg 64 :=
.mark loopBody142_22

def loopBody142_24 : HolLoopProg 64 :=
.seq loopBody142_17 loopBody142_23

def loopBody142_25 : HolLoopProg 64 :=
.mark loopBody142_24

def loopBody142_26 : HolLoopProg 64 :=
.seq loopBody142_15 loopBody142_25

def loopBody142_27 : HolLoopProg 64 :=
.mark loopBody142_26

def loopBody142_28 : HolLoopProg 64 :=
.seq loopBody142_13 loopBody142_27

def loopBody142_29 : HolLoopProg 64 :=
.mark loopBody142_28

def loopBody142_30 : HolLoopProg 64 :=
.seq loopBody142_11 loopBody142_29

def loopBody142_31 : HolLoopProg 64 :=
.mark loopBody142_30

def loopBody142_32 : HolLoopProg 64 :=
.seq loopBody142_9 loopBody142_31

def loopBody142_33 : HolLoopProg 64 :=
.mark loopBody142_32

def loopBody142_34 : HolLoopProg 64 :=
.seq loopBody142_7 loopBody142_33

def loopBody142_35 : HolLoopProg 64 :=
.mark loopBody142_34

def loopBody142_36 : HolLoopProg 64 :=
.seq loopBody142_5 loopBody142_35

def loopBody142_37 : HolLoopProg 64 :=
.mark loopBody142_36

def loopBody142_38 : HolLoopProg 64 :=
.seq loopBody142_3 loopBody142_37

def loopBody142_39 : HolLoopProg 64 :=
.mark loopBody142_38

def loopBody142_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody142_41 : HolLoopProg 64 :=
.mark loopBody142_40

def loopBody142_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody142_43 : HolLoopProg 64 :=
.mark loopBody142_42

def loopBody142_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 2)

def loopBody142_45 : HolLoopProg 64 :=
.mark loopBody142_44

def loopBody142_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 3)

def loopBody142_47 : HolLoopProg 64 :=
.mark loopBody142_46

def loopBody142_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 4)

def loopBody142_49 : HolLoopProg 64 :=
.mark loopBody142_48

def loopBody142_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 5)

def loopBody142_51 : HolLoopProg 64 :=
.mark loopBody142_50

def loopBody142_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 6)

def loopBody142_53 : HolLoopProg 64 :=
.mark loopBody142_52

def loopBody142_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 7)

def loopBody142_55 : HolLoopProg 64 :=
.mark loopBody142_54

def loopBody142_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody142_57 : HolLoopProg 64 :=
.mark loopBody142_56

def loopBody142_58 : HolLoopProg 64 :=
.call (some
  ([9, 10, 11, 12],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      Flapjack.Spt.ln)) (some 117) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody142_57, loopBody142_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody142_59 : HolLoopProg 64 :=
.mark loopBody142_58

def loopBody142_60 : HolLoopProg 64 :=
.seq loopBody142_59 loopBody142_1

def loopBody142_61 : HolLoopProg 64 :=
.mark loopBody142_60

def loopBody142_62 : HolLoopProg 64 :=
.seq loopBody142_55 loopBody142_61

def loopBody142_63 : HolLoopProg 64 :=
.mark loopBody142_62

def loopBody142_64 : HolLoopProg 64 :=
.seq loopBody142_53 loopBody142_63

def loopBody142_65 : HolLoopProg 64 :=
.mark loopBody142_64

def loopBody142_66 : HolLoopProg 64 :=
.seq loopBody142_51 loopBody142_65

def loopBody142_67 : HolLoopProg 64 :=
.mark loopBody142_66

def loopBody142_68 : HolLoopProg 64 :=
.seq loopBody142_49 loopBody142_67

def loopBody142_69 : HolLoopProg 64 :=
.mark loopBody142_68

def loopBody142_70 : HolLoopProg 64 :=
.seq loopBody142_47 loopBody142_69

def loopBody142_71 : HolLoopProg 64 :=
.mark loopBody142_70

def loopBody142_72 : HolLoopProg 64 :=
.seq loopBody142_45 loopBody142_71

def loopBody142_73 : HolLoopProg 64 :=
.mark loopBody142_72

def loopBody142_74 : HolLoopProg 64 :=
.seq loopBody142_43 loopBody142_73

def loopBody142_75 : HolLoopProg 64 :=
.mark loopBody142_74

def loopBody142_76 : HolLoopProg 64 :=
.seq loopBody142_41 loopBody142_75

def loopBody142_77 : HolLoopProg 64 :=
.mark loopBody142_76

def loopBody142_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody142_79 : HolLoopProg 64 :=
.mark loopBody142_78

def loopBody142_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody142_81 : HolLoopProg 64 :=
.mark loopBody142_80

def loopBody142_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody142_83 : HolLoopProg 64 :=
.mark loopBody142_82

def loopBody142_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody142_85 : HolLoopProg 64 :=
.mark loopBody142_84

def loopBody142_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.RegImm.reg 15) loopBody142_83 loopBody142_85 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody142_87 : HolLoopProg 64 :=
.mark loopBody142_86

def loopBody142_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody142_89 : HolLoopProg 64 :=
.mark loopBody142_88

def loopBody142_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody142_91 : HolLoopProg 64 :=
.mark loopBody142_90

def loopBody142_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody142_93 : HolLoopProg 64 :=
.mark loopBody142_92

def loopBody142_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 11)

def loopBody142_95 : HolLoopProg 64 :=
.mark loopBody142_94

def loopBody142_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 12)

def loopBody142_97 : HolLoopProg 64 :=
.mark loopBody142_96

def loopBody142_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 18446744069414583343#64)

def loopBody142_99 : HolLoopProg 64 :=
.mark loopBody142_98

def loopBody142_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody142_101 : HolLoopProg 64 :=
.mark loopBody142_100

def loopBody142_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody142_103 : HolLoopProg 64 :=
.mark loopBody142_102

def loopBody142_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody142_105 : HolLoopProg 64 :=
.mark loopBody142_104

def loopBody142_106 : HolLoopProg 64 :=
.call (some ([9, 10, 11, 12], Flapjack.Spt.ln)) (some 116) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody142_57, loopBody142_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody142_107 : HolLoopProg 64 :=
.mark loopBody142_106

def loopBody142_108 : HolLoopProg 64 :=
.seq loopBody142_107 loopBody142_1

def loopBody142_109 : HolLoopProg 64 :=
.mark loopBody142_108

def loopBody142_110 : HolLoopProg 64 :=
.seq loopBody142_105 loopBody142_109

def loopBody142_111 : HolLoopProg 64 :=
.mark loopBody142_110

def loopBody142_112 : HolLoopProg 64 :=
.seq loopBody142_103 loopBody142_111

def loopBody142_113 : HolLoopProg 64 :=
.mark loopBody142_112

def loopBody142_114 : HolLoopProg 64 :=
.seq loopBody142_101 loopBody142_113

def loopBody142_115 : HolLoopProg 64 :=
.mark loopBody142_114

def loopBody142_116 : HolLoopProg 64 :=
.seq loopBody142_99 loopBody142_115

def loopBody142_117 : HolLoopProg 64 :=
.mark loopBody142_116

def loopBody142_118 : HolLoopProg 64 :=
.seq loopBody142_97 loopBody142_117

def loopBody142_119 : HolLoopProg 64 :=
.mark loopBody142_118

def loopBody142_120 : HolLoopProg 64 :=
.seq loopBody142_95 loopBody142_119

def loopBody142_121 : HolLoopProg 64 :=
.mark loopBody142_120

def loopBody142_122 : HolLoopProg 64 :=
.seq loopBody142_93 loopBody142_121

def loopBody142_123 : HolLoopProg 64 :=
.mark loopBody142_122

def loopBody142_124 : HolLoopProg 64 :=
.seq loopBody142_91 loopBody142_123

def loopBody142_125 : HolLoopProg 64 :=
.mark loopBody142_124

def loopBody142_126 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody142_125 loopBody142_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody142_127 : HolLoopProg 64 :=
.mark loopBody142_126

def loopBody142_128 : HolLoopProg 64 :=
.seq loopBody142_127 loopBody142_1

def loopBody142_129 : HolLoopProg 64 :=
.mark loopBody142_128

def loopBody142_130 : HolLoopProg 64 :=
.seq loopBody142_89 loopBody142_129

def loopBody142_131 : HolLoopProg 64 :=
.mark loopBody142_130

def loopBody142_132 : HolLoopProg 64 :=
.seq loopBody142_87 loopBody142_131

def loopBody142_133 : HolLoopProg 64 :=
.mark loopBody142_132

def loopBody142_134 : HolLoopProg 64 :=
.seq loopBody142_81 loopBody142_133

def loopBody142_135 : HolLoopProg 64 :=
.mark loopBody142_134

def loopBody142_136 : HolLoopProg 64 :=
.seq loopBody142_79 loopBody142_135

def loopBody142_137 : HolLoopProg 64 :=
.mark loopBody142_136

def loopBody142_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13, 14, 15, 16]

def loopBody142_139 : HolLoopProg 64 :=
.mark loopBody142_138

def loopBody142_140 : HolLoopProg 64 :=
.seq loopBody142_139 loopBody142_1

def loopBody142_141 : HolLoopProg 64 :=
.mark loopBody142_140

def loopBody142_142 : HolLoopProg 64 :=
.seq loopBody142_97 loopBody142_141

def loopBody142_143 : HolLoopProg 64 :=
.mark loopBody142_142

def loopBody142_144 : HolLoopProg 64 :=
.seq loopBody142_95 loopBody142_143

def loopBody142_145 : HolLoopProg 64 :=
.mark loopBody142_144

def loopBody142_146 : HolLoopProg 64 :=
.seq loopBody142_93 loopBody142_145

def loopBody142_147 : HolLoopProg 64 :=
.mark loopBody142_146

def loopBody142_148 : HolLoopProg 64 :=
.seq loopBody142_91 loopBody142_147

def loopBody142_149 : HolLoopProg 64 :=
.mark loopBody142_148

def loopBody142_150 : HolLoopProg 64 :=
.seq loopBody142_137 loopBody142_149

def loopBody142_151 : HolLoopProg 64 :=
.mark loopBody142_150

def loopBody142_152 : HolLoopProg 64 :=
.seq loopBody142_77 loopBody142_151

def loopBody142_153 : HolLoopProg 64 :=
.mark loopBody142_152

def loopBody142_154 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_153

def loopBody142_155 : HolLoopProg 64 :=
.mark loopBody142_154

def loopBody142_156 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_155

def loopBody142_157 : HolLoopProg 64 :=
.mark loopBody142_156

def loopBody142_158 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_157

def loopBody142_159 : HolLoopProg 64 :=
.mark loopBody142_158

def loopBody142_160 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_159

def loopBody142_161 : HolLoopProg 64 :=
.mark loopBody142_160

def loopBody142_162 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_161

def loopBody142_163 : HolLoopProg 64 :=
.mark loopBody142_162

def loopBody142_164 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_163

def loopBody142_165 : HolLoopProg 64 :=
.mark loopBody142_164

def loopBody142_166 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_165

def loopBody142_167 : HolLoopProg 64 :=
.mark loopBody142_166

def loopBody142_168 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_167

def loopBody142_169 : HolLoopProg 64 :=
.mark loopBody142_168

def loopBody142_170 : HolLoopProg 64 :=
.seq loopBody142_39 loopBody142_169

def loopBody142_171 : HolLoopProg 64 :=
.mark loopBody142_170

def loopBody142_172 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_171

def loopBody142_173 : HolLoopProg 64 :=
.mark loopBody142_172

def loopBody142_174 : HolLoopProg 64 :=
.seq loopBody142_1 loopBody142_173

def loopBody142_175 : HolLoopProg 64 :=
.mark loopBody142_174

def output142 : Nat × List Nat × HolLoopProg 64 :=
  (206, [0, 1, 2, 3, 4, 5, 6, 7], loopBody142_175)
end InitECandidate.Proofs.FrontendStages.Loop
