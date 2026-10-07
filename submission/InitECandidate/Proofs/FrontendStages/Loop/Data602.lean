import InitECandidate.Proofs.FrontendStages.Loop.Translate586
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody602_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody602_1 : HolLoopProg 64 :=
.mark loopBody602_0

def loopBody602_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody602_3 : HolLoopProg 64 :=
.mark loopBody602_2

def loopBody602_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody602_5 : HolLoopProg 64 :=
.mark loopBody602_4

def loopBody602_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody602_7 : HolLoopProg 64 :=
.mark loopBody602_6

def loopBody602_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody602_9 : HolLoopProg 64 :=
.mark loopBody602_8

def loopBody602_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody602_11 : HolLoopProg 64 :=
.mark loopBody602_10

def loopBody602_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody602_13 : HolLoopProg 64 :=
.mark loopBody602_12

def loopBody602_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody602_15 : HolLoopProg 64 :=
.mark loopBody602_14

def loopBody602_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody602_17 : HolLoopProg 64 :=
.mark loopBody602_16

def loopBody602_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody602_19 : HolLoopProg 64 :=
.mark loopBody602_18

def loopBody602_20 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 106) ([9, 10, 11, 12, 13, 14, 15, 16]) (some (9, loopBody602_19, loopBody602_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody602_21 : HolLoopProg 64 :=
.mark loopBody602_20

def loopBody602_22 : HolLoopProg 64 :=
.seq loopBody602_21 loopBody602_1

def loopBody602_23 : HolLoopProg 64 :=
.mark loopBody602_22

def loopBody602_24 : HolLoopProg 64 :=
.seq loopBody602_17 loopBody602_23

def loopBody602_25 : HolLoopProg 64 :=
.mark loopBody602_24

def loopBody602_26 : HolLoopProg 64 :=
.seq loopBody602_15 loopBody602_25

def loopBody602_27 : HolLoopProg 64 :=
.mark loopBody602_26

def loopBody602_28 : HolLoopProg 64 :=
.seq loopBody602_13 loopBody602_27

def loopBody602_29 : HolLoopProg 64 :=
.mark loopBody602_28

def loopBody602_30 : HolLoopProg 64 :=
.seq loopBody602_11 loopBody602_29

def loopBody602_31 : HolLoopProg 64 :=
.mark loopBody602_30

def loopBody602_32 : HolLoopProg 64 :=
.seq loopBody602_9 loopBody602_31

def loopBody602_33 : HolLoopProg 64 :=
.mark loopBody602_32

def loopBody602_34 : HolLoopProg 64 :=
.seq loopBody602_7 loopBody602_33

def loopBody602_35 : HolLoopProg 64 :=
.mark loopBody602_34

def loopBody602_36 : HolLoopProg 64 :=
.seq loopBody602_5 loopBody602_35

def loopBody602_37 : HolLoopProg 64 :=
.mark loopBody602_36

def loopBody602_38 : HolLoopProg 64 :=
.seq loopBody602_3 loopBody602_37

def loopBody602_39 : HolLoopProg 64 :=
.mark loopBody602_38

def loopBody602_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody602_41 : HolLoopProg 64 :=
.mark loopBody602_40

def loopBody602_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody602_43 : HolLoopProg 64 :=
.mark loopBody602_42

def loopBody602_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 2)

def loopBody602_45 : HolLoopProg 64 :=
.mark loopBody602_44

def loopBody602_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 3)

def loopBody602_47 : HolLoopProg 64 :=
.mark loopBody602_46

def loopBody602_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 4)

def loopBody602_49 : HolLoopProg 64 :=
.mark loopBody602_48

def loopBody602_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 5)

def loopBody602_51 : HolLoopProg 64 :=
.mark loopBody602_50

def loopBody602_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 6)

def loopBody602_53 : HolLoopProg 64 :=
.mark loopBody602_52

def loopBody602_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 7)

def loopBody602_55 : HolLoopProg 64 :=
.mark loopBody602_54

def loopBody602_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody602_57 : HolLoopProg 64 :=
.mark loopBody602_56

def loopBody602_58 : HolLoopProg 64 :=
.call (some
  ([9, 10, 11, 12],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      Flapjack.Spt.ln)) (some 117) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody602_57, loopBody602_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody602_59 : HolLoopProg 64 :=
.mark loopBody602_58

def loopBody602_60 : HolLoopProg 64 :=
.seq loopBody602_59 loopBody602_1

def loopBody602_61 : HolLoopProg 64 :=
.mark loopBody602_60

def loopBody602_62 : HolLoopProg 64 :=
.seq loopBody602_55 loopBody602_61

def loopBody602_63 : HolLoopProg 64 :=
.mark loopBody602_62

def loopBody602_64 : HolLoopProg 64 :=
.seq loopBody602_53 loopBody602_63

def loopBody602_65 : HolLoopProg 64 :=
.mark loopBody602_64

def loopBody602_66 : HolLoopProg 64 :=
.seq loopBody602_51 loopBody602_65

def loopBody602_67 : HolLoopProg 64 :=
.mark loopBody602_66

def loopBody602_68 : HolLoopProg 64 :=
.seq loopBody602_49 loopBody602_67

def loopBody602_69 : HolLoopProg 64 :=
.mark loopBody602_68

def loopBody602_70 : HolLoopProg 64 :=
.seq loopBody602_47 loopBody602_69

def loopBody602_71 : HolLoopProg 64 :=
.mark loopBody602_70

def loopBody602_72 : HolLoopProg 64 :=
.seq loopBody602_45 loopBody602_71

def loopBody602_73 : HolLoopProg 64 :=
.mark loopBody602_72

def loopBody602_74 : HolLoopProg 64 :=
.seq loopBody602_43 loopBody602_73

def loopBody602_75 : HolLoopProg 64 :=
.mark loopBody602_74

def loopBody602_76 : HolLoopProg 64 :=
.seq loopBody602_41 loopBody602_75

def loopBody602_77 : HolLoopProg 64 :=
.mark loopBody602_76

def loopBody602_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody602_79 : HolLoopProg 64 :=
.mark loopBody602_78

def loopBody602_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody602_81 : HolLoopProg 64 :=
.mark loopBody602_80

def loopBody602_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody602_83 : HolLoopProg 64 :=
.mark loopBody602_82

def loopBody602_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody602_85 : HolLoopProg 64 :=
.mark loopBody602_84

def loopBody602_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.RegImm.reg 15) loopBody602_83 loopBody602_85 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody602_87 : HolLoopProg 64 :=
.mark loopBody602_86

def loopBody602_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody602_89 : HolLoopProg 64 :=
.mark loopBody602_88

def loopBody602_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody602_91 : HolLoopProg 64 :=
.mark loopBody602_90

def loopBody602_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody602_93 : HolLoopProg 64 :=
.mark loopBody602_92

def loopBody602_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 11)

def loopBody602_95 : HolLoopProg 64 :=
.mark loopBody602_94

def loopBody602_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 12)

def loopBody602_97 : HolLoopProg 64 :=
.mark loopBody602_96

def loopBody602_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 4332616871279656263#64)

def loopBody602_99 : HolLoopProg 64 :=
.mark loopBody602_98

def loopBody602_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 10917124144477883021#64)

def loopBody602_101 : HolLoopProg 64 :=
.mark loopBody602_100

def loopBody602_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 13281191951274694749#64)

def loopBody602_103 : HolLoopProg 64 :=
.mark loopBody602_102

def loopBody602_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 3486998266802970665#64)

def loopBody602_105 : HolLoopProg 64 :=
.mark loopBody602_104

def loopBody602_106 : HolLoopProg 64 :=
.call (some ([9, 10, 11, 12], Flapjack.Spt.ln)) (some 116) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody602_57, loopBody602_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody602_107 : HolLoopProg 64 :=
.mark loopBody602_106

def loopBody602_108 : HolLoopProg 64 :=
.seq loopBody602_107 loopBody602_1

def loopBody602_109 : HolLoopProg 64 :=
.mark loopBody602_108

def loopBody602_110 : HolLoopProg 64 :=
.seq loopBody602_105 loopBody602_109

def loopBody602_111 : HolLoopProg 64 :=
.mark loopBody602_110

def loopBody602_112 : HolLoopProg 64 :=
.seq loopBody602_103 loopBody602_111

def loopBody602_113 : HolLoopProg 64 :=
.mark loopBody602_112

def loopBody602_114 : HolLoopProg 64 :=
.seq loopBody602_101 loopBody602_113

def loopBody602_115 : HolLoopProg 64 :=
.mark loopBody602_114

def loopBody602_116 : HolLoopProg 64 :=
.seq loopBody602_99 loopBody602_115

def loopBody602_117 : HolLoopProg 64 :=
.mark loopBody602_116

def loopBody602_118 : HolLoopProg 64 :=
.seq loopBody602_97 loopBody602_117

def loopBody602_119 : HolLoopProg 64 :=
.mark loopBody602_118

def loopBody602_120 : HolLoopProg 64 :=
.seq loopBody602_95 loopBody602_119

def loopBody602_121 : HolLoopProg 64 :=
.mark loopBody602_120

def loopBody602_122 : HolLoopProg 64 :=
.seq loopBody602_93 loopBody602_121

def loopBody602_123 : HolLoopProg 64 :=
.mark loopBody602_122

def loopBody602_124 : HolLoopProg 64 :=
.seq loopBody602_91 loopBody602_123

def loopBody602_125 : HolLoopProg 64 :=
.mark loopBody602_124

def loopBody602_126 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody602_125 loopBody602_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody602_127 : HolLoopProg 64 :=
.mark loopBody602_126

def loopBody602_128 : HolLoopProg 64 :=
.seq loopBody602_127 loopBody602_1

def loopBody602_129 : HolLoopProg 64 :=
.mark loopBody602_128

def loopBody602_130 : HolLoopProg 64 :=
.seq loopBody602_89 loopBody602_129

def loopBody602_131 : HolLoopProg 64 :=
.mark loopBody602_130

def loopBody602_132 : HolLoopProg 64 :=
.seq loopBody602_87 loopBody602_131

def loopBody602_133 : HolLoopProg 64 :=
.mark loopBody602_132

def loopBody602_134 : HolLoopProg 64 :=
.seq loopBody602_81 loopBody602_133

def loopBody602_135 : HolLoopProg 64 :=
.mark loopBody602_134

def loopBody602_136 : HolLoopProg 64 :=
.seq loopBody602_79 loopBody602_135

def loopBody602_137 : HolLoopProg 64 :=
.mark loopBody602_136

def loopBody602_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13, 14, 15, 16]

def loopBody602_139 : HolLoopProg 64 :=
.mark loopBody602_138

def loopBody602_140 : HolLoopProg 64 :=
.seq loopBody602_139 loopBody602_1

def loopBody602_141 : HolLoopProg 64 :=
.mark loopBody602_140

def loopBody602_142 : HolLoopProg 64 :=
.seq loopBody602_97 loopBody602_141

def loopBody602_143 : HolLoopProg 64 :=
.mark loopBody602_142

def loopBody602_144 : HolLoopProg 64 :=
.seq loopBody602_95 loopBody602_143

def loopBody602_145 : HolLoopProg 64 :=
.mark loopBody602_144

def loopBody602_146 : HolLoopProg 64 :=
.seq loopBody602_93 loopBody602_145

def loopBody602_147 : HolLoopProg 64 :=
.mark loopBody602_146

def loopBody602_148 : HolLoopProg 64 :=
.seq loopBody602_91 loopBody602_147

def loopBody602_149 : HolLoopProg 64 :=
.mark loopBody602_148

def loopBody602_150 : HolLoopProg 64 :=
.seq loopBody602_137 loopBody602_149

def loopBody602_151 : HolLoopProg 64 :=
.mark loopBody602_150

def loopBody602_152 : HolLoopProg 64 :=
.seq loopBody602_77 loopBody602_151

def loopBody602_153 : HolLoopProg 64 :=
.mark loopBody602_152

def loopBody602_154 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_153

def loopBody602_155 : HolLoopProg 64 :=
.mark loopBody602_154

def loopBody602_156 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_155

def loopBody602_157 : HolLoopProg 64 :=
.mark loopBody602_156

def loopBody602_158 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_157

def loopBody602_159 : HolLoopProg 64 :=
.mark loopBody602_158

def loopBody602_160 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_159

def loopBody602_161 : HolLoopProg 64 :=
.mark loopBody602_160

def loopBody602_162 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_161

def loopBody602_163 : HolLoopProg 64 :=
.mark loopBody602_162

def loopBody602_164 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_163

def loopBody602_165 : HolLoopProg 64 :=
.mark loopBody602_164

def loopBody602_166 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_165

def loopBody602_167 : HolLoopProg 64 :=
.mark loopBody602_166

def loopBody602_168 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_167

def loopBody602_169 : HolLoopProg 64 :=
.mark loopBody602_168

def loopBody602_170 : HolLoopProg 64 :=
.seq loopBody602_39 loopBody602_169

def loopBody602_171 : HolLoopProg 64 :=
.mark loopBody602_170

def loopBody602_172 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_171

def loopBody602_173 : HolLoopProg 64 :=
.mark loopBody602_172

def loopBody602_174 : HolLoopProg 64 :=
.seq loopBody602_1 loopBody602_173

def loopBody602_175 : HolLoopProg 64 :=
.mark loopBody602_174

def output602 : Nat × List Nat × HolLoopProg 64 :=
  (666, [0, 1, 2, 3, 4, 5, 6, 7], loopBody602_175)
end InitECandidate.Proofs.FrontendStages.Loop
