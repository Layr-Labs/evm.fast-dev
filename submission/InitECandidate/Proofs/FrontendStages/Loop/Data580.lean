import InitECandidate.Proofs.FrontendStages.Loop.Translate564
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody580_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody580_1 : HolLoopProg 64 :=
.mark loopBody580_0

def loopBody580_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody580_3 : HolLoopProg 64 :=
.mark loopBody580_2

def loopBody580_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody580_5 : HolLoopProg 64 :=
.mark loopBody580_4

def loopBody580_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody580_7 : HolLoopProg 64 :=
.mark loopBody580_6

def loopBody580_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody580_9 : HolLoopProg 64 :=
.mark loopBody580_8

def loopBody580_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody580_11 : HolLoopProg 64 :=
.mark loopBody580_10

def loopBody580_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody580_13 : HolLoopProg 64 :=
.mark loopBody580_12

def loopBody580_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody580_15 : HolLoopProg 64 :=
.mark loopBody580_14

def loopBody580_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody580_17 : HolLoopProg 64 :=
.mark loopBody580_16

def loopBody580_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody580_19 : HolLoopProg 64 :=
.mark loopBody580_18

def loopBody580_20 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 106) ([9, 10, 11, 12, 13, 14, 15, 16]) (some (9, loopBody580_19, loopBody580_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody580_21 : HolLoopProg 64 :=
.mark loopBody580_20

def loopBody580_22 : HolLoopProg 64 :=
.seq loopBody580_21 loopBody580_1

def loopBody580_23 : HolLoopProg 64 :=
.mark loopBody580_22

def loopBody580_24 : HolLoopProg 64 :=
.seq loopBody580_17 loopBody580_23

def loopBody580_25 : HolLoopProg 64 :=
.mark loopBody580_24

def loopBody580_26 : HolLoopProg 64 :=
.seq loopBody580_15 loopBody580_25

def loopBody580_27 : HolLoopProg 64 :=
.mark loopBody580_26

def loopBody580_28 : HolLoopProg 64 :=
.seq loopBody580_13 loopBody580_27

def loopBody580_29 : HolLoopProg 64 :=
.mark loopBody580_28

def loopBody580_30 : HolLoopProg 64 :=
.seq loopBody580_11 loopBody580_29

def loopBody580_31 : HolLoopProg 64 :=
.mark loopBody580_30

def loopBody580_32 : HolLoopProg 64 :=
.seq loopBody580_9 loopBody580_31

def loopBody580_33 : HolLoopProg 64 :=
.mark loopBody580_32

def loopBody580_34 : HolLoopProg 64 :=
.seq loopBody580_7 loopBody580_33

def loopBody580_35 : HolLoopProg 64 :=
.mark loopBody580_34

def loopBody580_36 : HolLoopProg 64 :=
.seq loopBody580_5 loopBody580_35

def loopBody580_37 : HolLoopProg 64 :=
.mark loopBody580_36

def loopBody580_38 : HolLoopProg 64 :=
.seq loopBody580_3 loopBody580_37

def loopBody580_39 : HolLoopProg 64 :=
.mark loopBody580_38

def loopBody580_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody580_41 : HolLoopProg 64 :=
.mark loopBody580_40

def loopBody580_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody580_43 : HolLoopProg 64 :=
.mark loopBody580_42

def loopBody580_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 2)

def loopBody580_45 : HolLoopProg 64 :=
.mark loopBody580_44

def loopBody580_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 3)

def loopBody580_47 : HolLoopProg 64 :=
.mark loopBody580_46

def loopBody580_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 4)

def loopBody580_49 : HolLoopProg 64 :=
.mark loopBody580_48

def loopBody580_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 5)

def loopBody580_51 : HolLoopProg 64 :=
.mark loopBody580_50

def loopBody580_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 6)

def loopBody580_53 : HolLoopProg 64 :=
.mark loopBody580_52

def loopBody580_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 7)

def loopBody580_55 : HolLoopProg 64 :=
.mark loopBody580_54

def loopBody580_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody580_57 : HolLoopProg 64 :=
.mark loopBody580_56

def loopBody580_58 : HolLoopProg 64 :=
.call (some
  ([9, 10, 11, 12],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      Flapjack.Spt.ln)) (some 117) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody580_57, loopBody580_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody580_59 : HolLoopProg 64 :=
.mark loopBody580_58

def loopBody580_60 : HolLoopProg 64 :=
.seq loopBody580_59 loopBody580_1

def loopBody580_61 : HolLoopProg 64 :=
.mark loopBody580_60

def loopBody580_62 : HolLoopProg 64 :=
.seq loopBody580_55 loopBody580_61

def loopBody580_63 : HolLoopProg 64 :=
.mark loopBody580_62

def loopBody580_64 : HolLoopProg 64 :=
.seq loopBody580_53 loopBody580_63

def loopBody580_65 : HolLoopProg 64 :=
.mark loopBody580_64

def loopBody580_66 : HolLoopProg 64 :=
.seq loopBody580_51 loopBody580_65

def loopBody580_67 : HolLoopProg 64 :=
.mark loopBody580_66

def loopBody580_68 : HolLoopProg 64 :=
.seq loopBody580_49 loopBody580_67

def loopBody580_69 : HolLoopProg 64 :=
.mark loopBody580_68

def loopBody580_70 : HolLoopProg 64 :=
.seq loopBody580_47 loopBody580_69

def loopBody580_71 : HolLoopProg 64 :=
.mark loopBody580_70

def loopBody580_72 : HolLoopProg 64 :=
.seq loopBody580_45 loopBody580_71

def loopBody580_73 : HolLoopProg 64 :=
.mark loopBody580_72

def loopBody580_74 : HolLoopProg 64 :=
.seq loopBody580_43 loopBody580_73

def loopBody580_75 : HolLoopProg 64 :=
.mark loopBody580_74

def loopBody580_76 : HolLoopProg 64 :=
.seq loopBody580_41 loopBody580_75

def loopBody580_77 : HolLoopProg 64 :=
.mark loopBody580_76

def loopBody580_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody580_79 : HolLoopProg 64 :=
.mark loopBody580_78

def loopBody580_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody580_81 : HolLoopProg 64 :=
.mark loopBody580_80

def loopBody580_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody580_83 : HolLoopProg 64 :=
.mark loopBody580_82

def loopBody580_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody580_85 : HolLoopProg 64 :=
.mark loopBody580_84

def loopBody580_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.RegImm.reg 15) loopBody580_83 loopBody580_85 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody580_87 : HolLoopProg 64 :=
.mark loopBody580_86

def loopBody580_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody580_89 : HolLoopProg 64 :=
.mark loopBody580_88

def loopBody580_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody580_91 : HolLoopProg 64 :=
.mark loopBody580_90

def loopBody580_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody580_93 : HolLoopProg 64 :=
.mark loopBody580_92

def loopBody580_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 11)

def loopBody580_95 : HolLoopProg 64 :=
.mark loopBody580_94

def loopBody580_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 12)

def loopBody580_97 : HolLoopProg 64 :=
.mark loopBody580_96

def loopBody580_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody580_99 : HolLoopProg 64 :=
.mark loopBody580_98

def loopBody580_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 4294967295#64)

def loopBody580_101 : HolLoopProg 64 :=
.mark loopBody580_100

def loopBody580_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 0#64)

def loopBody580_103 : HolLoopProg 64 :=
.mark loopBody580_102

def loopBody580_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 18446744069414584321#64)

def loopBody580_105 : HolLoopProg 64 :=
.mark loopBody580_104

def loopBody580_106 : HolLoopProg 64 :=
.call (some ([9, 10, 11, 12], Flapjack.Spt.ln)) (some 116) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody580_57, loopBody580_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody580_107 : HolLoopProg 64 :=
.mark loopBody580_106

def loopBody580_108 : HolLoopProg 64 :=
.seq loopBody580_107 loopBody580_1

def loopBody580_109 : HolLoopProg 64 :=
.mark loopBody580_108

def loopBody580_110 : HolLoopProg 64 :=
.seq loopBody580_105 loopBody580_109

def loopBody580_111 : HolLoopProg 64 :=
.mark loopBody580_110

def loopBody580_112 : HolLoopProg 64 :=
.seq loopBody580_103 loopBody580_111

def loopBody580_113 : HolLoopProg 64 :=
.mark loopBody580_112

def loopBody580_114 : HolLoopProg 64 :=
.seq loopBody580_101 loopBody580_113

def loopBody580_115 : HolLoopProg 64 :=
.mark loopBody580_114

def loopBody580_116 : HolLoopProg 64 :=
.seq loopBody580_99 loopBody580_115

def loopBody580_117 : HolLoopProg 64 :=
.mark loopBody580_116

def loopBody580_118 : HolLoopProg 64 :=
.seq loopBody580_97 loopBody580_117

def loopBody580_119 : HolLoopProg 64 :=
.mark loopBody580_118

def loopBody580_120 : HolLoopProg 64 :=
.seq loopBody580_95 loopBody580_119

def loopBody580_121 : HolLoopProg 64 :=
.mark loopBody580_120

def loopBody580_122 : HolLoopProg 64 :=
.seq loopBody580_93 loopBody580_121

def loopBody580_123 : HolLoopProg 64 :=
.mark loopBody580_122

def loopBody580_124 : HolLoopProg 64 :=
.seq loopBody580_91 loopBody580_123

def loopBody580_125 : HolLoopProg 64 :=
.mark loopBody580_124

def loopBody580_126 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody580_125 loopBody580_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody580_127 : HolLoopProg 64 :=
.mark loopBody580_126

def loopBody580_128 : HolLoopProg 64 :=
.seq loopBody580_127 loopBody580_1

def loopBody580_129 : HolLoopProg 64 :=
.mark loopBody580_128

def loopBody580_130 : HolLoopProg 64 :=
.seq loopBody580_89 loopBody580_129

def loopBody580_131 : HolLoopProg 64 :=
.mark loopBody580_130

def loopBody580_132 : HolLoopProg 64 :=
.seq loopBody580_87 loopBody580_131

def loopBody580_133 : HolLoopProg 64 :=
.mark loopBody580_132

def loopBody580_134 : HolLoopProg 64 :=
.seq loopBody580_81 loopBody580_133

def loopBody580_135 : HolLoopProg 64 :=
.mark loopBody580_134

def loopBody580_136 : HolLoopProg 64 :=
.seq loopBody580_79 loopBody580_135

def loopBody580_137 : HolLoopProg 64 :=
.mark loopBody580_136

def loopBody580_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13, 14, 15, 16]

def loopBody580_139 : HolLoopProg 64 :=
.mark loopBody580_138

def loopBody580_140 : HolLoopProg 64 :=
.seq loopBody580_139 loopBody580_1

def loopBody580_141 : HolLoopProg 64 :=
.mark loopBody580_140

def loopBody580_142 : HolLoopProg 64 :=
.seq loopBody580_97 loopBody580_141

def loopBody580_143 : HolLoopProg 64 :=
.mark loopBody580_142

def loopBody580_144 : HolLoopProg 64 :=
.seq loopBody580_95 loopBody580_143

def loopBody580_145 : HolLoopProg 64 :=
.mark loopBody580_144

def loopBody580_146 : HolLoopProg 64 :=
.seq loopBody580_93 loopBody580_145

def loopBody580_147 : HolLoopProg 64 :=
.mark loopBody580_146

def loopBody580_148 : HolLoopProg 64 :=
.seq loopBody580_91 loopBody580_147

def loopBody580_149 : HolLoopProg 64 :=
.mark loopBody580_148

def loopBody580_150 : HolLoopProg 64 :=
.seq loopBody580_137 loopBody580_149

def loopBody580_151 : HolLoopProg 64 :=
.mark loopBody580_150

def loopBody580_152 : HolLoopProg 64 :=
.seq loopBody580_77 loopBody580_151

def loopBody580_153 : HolLoopProg 64 :=
.mark loopBody580_152

def loopBody580_154 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_153

def loopBody580_155 : HolLoopProg 64 :=
.mark loopBody580_154

def loopBody580_156 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_155

def loopBody580_157 : HolLoopProg 64 :=
.mark loopBody580_156

def loopBody580_158 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_157

def loopBody580_159 : HolLoopProg 64 :=
.mark loopBody580_158

def loopBody580_160 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_159

def loopBody580_161 : HolLoopProg 64 :=
.mark loopBody580_160

def loopBody580_162 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_161

def loopBody580_163 : HolLoopProg 64 :=
.mark loopBody580_162

def loopBody580_164 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_163

def loopBody580_165 : HolLoopProg 64 :=
.mark loopBody580_164

def loopBody580_166 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_165

def loopBody580_167 : HolLoopProg 64 :=
.mark loopBody580_166

def loopBody580_168 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_167

def loopBody580_169 : HolLoopProg 64 :=
.mark loopBody580_168

def loopBody580_170 : HolLoopProg 64 :=
.seq loopBody580_39 loopBody580_169

def loopBody580_171 : HolLoopProg 64 :=
.mark loopBody580_170

def loopBody580_172 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_171

def loopBody580_173 : HolLoopProg 64 :=
.mark loopBody580_172

def loopBody580_174 : HolLoopProg 64 :=
.seq loopBody580_1 loopBody580_173

def loopBody580_175 : HolLoopProg 64 :=
.mark loopBody580_174

def output580 : Nat × List Nat × HolLoopProg 64 :=
  (644, [0, 1, 2, 3, 4, 5, 6, 7], loopBody580_175)
end InitECandidate.Proofs.FrontendStages.Loop
