import InitECandidate.Proofs.FrontendStages.Loop.Translate793
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody809_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody809_1 : HolLoopProg 64 :=
.mark loopBody809_0

def loopBody809_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody809_3 : HolLoopProg 64 :=
.mark loopBody809_2

def loopBody809_4 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 389) ([]) (some (2, loopBody809_3, loopBody809_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody809_5 : HolLoopProg 64 :=
.mark loopBody809_4

def loopBody809_6 : HolLoopProg 64 :=
.seq loopBody809_5 loopBody809_1

def loopBody809_7 : HolLoopProg 64 :=
.mark loopBody809_6

def loopBody809_8 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_7

def loopBody809_9 : HolLoopProg 64 :=
.mark loopBody809_8

def loopBody809_10 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_9

def loopBody809_11 : HolLoopProg 64 :=
.mark loopBody809_10

def loopBody809_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody809_13 : HolLoopProg 64 :=
.mark loopBody809_12

def loopBody809_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody809_15 : HolLoopProg 64 :=
.mark loopBody809_14

def loopBody809_16 : HolLoopProg 64 :=
.call (some ([1, 2], Flapjack.Spt.ls PUnit.unit)) (some 567) ([3]) (some (3, loopBody809_15, loopBody809_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody809_17 : HolLoopProg 64 :=
.mark loopBody809_16

def loopBody809_18 : HolLoopProg 64 :=
.seq loopBody809_17 loopBody809_1

def loopBody809_19 : HolLoopProg 64 :=
.mark loopBody809_18

def loopBody809_20 : HolLoopProg 64 :=
.seq loopBody809_13 loopBody809_19

def loopBody809_21 : HolLoopProg 64 :=
.mark loopBody809_20

def loopBody809_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody809_23 : HolLoopProg 64 :=
.mark loopBody809_22

def loopBody809_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody809_25 : HolLoopProg 64 :=
.mark loopBody809_24

def loopBody809_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody809_27 : HolLoopProg 64 :=
.mark loopBody809_26

def loopBody809_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody809_29 : HolLoopProg 64 :=
.mark loopBody809_28

def loopBody809_30 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody809_27 loopBody809_29 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody809_31 : HolLoopProg 64 :=
.mark loopBody809_30

def loopBody809_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody809_33 : HolLoopProg 64 :=
.mark loopBody809_32

def loopBody809_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 70#64)

def loopBody809_35 : HolLoopProg 64 :=
.mark loopBody809_34

def loopBody809_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody809_37 : HolLoopProg 64 :=
.mark loopBody809_36

def loopBody809_38 : HolLoopProg 64 :=
.seq loopBody809_37 loopBody809_1

def loopBody809_39 : HolLoopProg 64 :=
.mark loopBody809_38

def loopBody809_40 : HolLoopProg 64 :=
.seq loopBody809_39 loopBody809_1

def loopBody809_41 : HolLoopProg 64 :=
.mark loopBody809_40

def loopBody809_42 : HolLoopProg 64 :=
.seq loopBody809_35 loopBody809_41

def loopBody809_43 : HolLoopProg 64 :=
.mark loopBody809_42

def loopBody809_44 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_43

def loopBody809_45 : HolLoopProg 64 :=
.mark loopBody809_44

def loopBody809_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 4#64)

def loopBody809_47 : HolLoopProg 64 :=
.mark loopBody809_46

def loopBody809_48 : HolLoopProg 64 :=
.seq loopBody809_47 loopBody809_15

def loopBody809_49 : HolLoopProg 64 :=
.mark loopBody809_48

def loopBody809_50 : HolLoopProg 64 :=
.seq loopBody809_45 loopBody809_49

def loopBody809_51 : HolLoopProg 64 :=
.mark loopBody809_50

def loopBody809_52 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody809_51 loopBody809_1 (Flapjack.Spt.ls PUnit.unit)

def loopBody809_53 : HolLoopProg 64 :=
.mark loopBody809_52

def loopBody809_54 : HolLoopProg 64 :=
.seq loopBody809_53 loopBody809_1

def loopBody809_55 : HolLoopProg 64 :=
.mark loopBody809_54

def loopBody809_56 : HolLoopProg 64 :=
.seq loopBody809_33 loopBody809_55

def loopBody809_57 : HolLoopProg 64 :=
.mark loopBody809_56

def loopBody809_58 : HolLoopProg 64 :=
.seq loopBody809_31 loopBody809_57

def loopBody809_59 : HolLoopProg 64 :=
.mark loopBody809_58

def loopBody809_60 : HolLoopProg 64 :=
.seq loopBody809_25 loopBody809_59

def loopBody809_61 : HolLoopProg 64 :=
.mark loopBody809_60

def loopBody809_62 : HolLoopProg 64 :=
.seq loopBody809_23 loopBody809_61

def loopBody809_63 : HolLoopProg 64 :=
.mark loopBody809_62

def loopBody809_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 8#64)

def loopBody809_65 : HolLoopProg 64 :=
.mark loopBody809_64

def loopBody809_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody809_67 : HolLoopProg 64 :=
.mark loopBody809_66

def loopBody809_68 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ls PUnit.unit)) (some 68) ([4]) (some (4, loopBody809_67, loopBody809_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody809_69 : HolLoopProg 64 :=
.mark loopBody809_68

def loopBody809_70 : HolLoopProg 64 :=
.seq loopBody809_69 loopBody809_1

def loopBody809_71 : HolLoopProg 64 :=
.mark loopBody809_70

def loopBody809_72 : HolLoopProg 64 :=
.seq loopBody809_65 loopBody809_71

def loopBody809_73 : HolLoopProg 64 :=
.mark loopBody809_72

def loopBody809_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody809_75 : HolLoopProg 64 :=
.mark loopBody809_74

def loopBody809_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody809_77 : HolLoopProg 64 :=
.mark loopBody809_76

def loopBody809_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody809_79 : HolLoopProg 64 :=
.mark loopBody809_78

def loopBody809_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody809_81 : HolLoopProg 64 :=
.mark loopBody809_80

def loopBody809_82 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 872) ([5, 6, 7]) (some (5, loopBody809_81, loopBody809_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody809_83 : HolLoopProg 64 :=
.mark loopBody809_82

def loopBody809_84 : HolLoopProg 64 :=
.seq loopBody809_83 loopBody809_1

def loopBody809_85 : HolLoopProg 64 :=
.mark loopBody809_84

def loopBody809_86 : HolLoopProg 64 :=
.seq loopBody809_79 loopBody809_85

def loopBody809_87 : HolLoopProg 64 :=
.mark loopBody809_86

def loopBody809_88 : HolLoopProg 64 :=
.seq loopBody809_77 loopBody809_87

def loopBody809_89 : HolLoopProg 64 :=
.mark loopBody809_88

def loopBody809_90 : HolLoopProg 64 :=
.seq loopBody809_75 loopBody809_89

def loopBody809_91 : HolLoopProg 64 :=
.mark loopBody809_90

def loopBody809_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 32#64]))

def loopBody809_93 : HolLoopProg 64 :=
.mark loopBody809_92

def loopBody809_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody809_95 : HolLoopProg 64 :=
.mark loopBody809_94

def loopBody809_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody809_97 : HolLoopProg 64 :=
.mark loopBody809_96

def loopBody809_98 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody809_95 loopBody809_97 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody809_99 : HolLoopProg 64 :=
.mark loopBody809_98

def loopBody809_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody809_101 : HolLoopProg 64 :=
.mark loopBody809_100

def loopBody809_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 71#64)

def loopBody809_103 : HolLoopProg 64 :=
.mark loopBody809_102

def loopBody809_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 5)

def loopBody809_105 : HolLoopProg 64 :=
.mark loopBody809_104

def loopBody809_106 : HolLoopProg 64 :=
.seq loopBody809_105 loopBody809_1

def loopBody809_107 : HolLoopProg 64 :=
.mark loopBody809_106

def loopBody809_108 : HolLoopProg 64 :=
.seq loopBody809_107 loopBody809_1

def loopBody809_109 : HolLoopProg 64 :=
.mark loopBody809_108

def loopBody809_110 : HolLoopProg 64 :=
.seq loopBody809_103 loopBody809_109

def loopBody809_111 : HolLoopProg 64 :=
.mark loopBody809_110

def loopBody809_112 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_111

def loopBody809_113 : HolLoopProg 64 :=
.mark loopBody809_112

def loopBody809_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 4#64)

def loopBody809_115 : HolLoopProg 64 :=
.mark loopBody809_114

def loopBody809_116 : HolLoopProg 64 :=
.seq loopBody809_115 loopBody809_81

def loopBody809_117 : HolLoopProg 64 :=
.mark loopBody809_116

def loopBody809_118 : HolLoopProg 64 :=
.seq loopBody809_113 loopBody809_117

def loopBody809_119 : HolLoopProg 64 :=
.mark loopBody809_118

def loopBody809_120 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody809_119 loopBody809_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody809_121 : HolLoopProg 64 :=
.mark loopBody809_120

def loopBody809_122 : HolLoopProg 64 :=
.seq loopBody809_121 loopBody809_1

def loopBody809_123 : HolLoopProg 64 :=
.mark loopBody809_122

def loopBody809_124 : HolLoopProg 64 :=
.seq loopBody809_101 loopBody809_123

def loopBody809_125 : HolLoopProg 64 :=
.mark loopBody809_124

def loopBody809_126 : HolLoopProg 64 :=
.seq loopBody809_99 loopBody809_125

def loopBody809_127 : HolLoopProg 64 :=
.mark loopBody809_126

def loopBody809_128 : HolLoopProg 64 :=
.seq loopBody809_79 loopBody809_127

def loopBody809_129 : HolLoopProg 64 :=
.mark loopBody809_128

def loopBody809_130 : HolLoopProg 64 :=
.seq loopBody809_93 loopBody809_129

def loopBody809_131 : HolLoopProg 64 :=
.mark loopBody809_130

def loopBody809_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody809_133 : HolLoopProg 64 :=
.mark loopBody809_132

def loopBody809_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody809_135 : HolLoopProg 64 :=
.mark loopBody809_134

def loopBody809_136 : HolLoopProg 64 :=
.seq loopBody809_135 loopBody809_1

def loopBody809_137 : HolLoopProg 64 :=
.mark loopBody809_136

def loopBody809_138 : HolLoopProg 64 :=
.seq loopBody809_133 loopBody809_137

def loopBody809_139 : HolLoopProg 64 :=
.mark loopBody809_138

def loopBody809_140 : HolLoopProg 64 :=
.seq loopBody809_131 loopBody809_139

def loopBody809_141 : HolLoopProg 64 :=
.mark loopBody809_140

def loopBody809_142 : HolLoopProg 64 :=
.seq loopBody809_91 loopBody809_141

def loopBody809_143 : HolLoopProg 64 :=
.mark loopBody809_142

def loopBody809_144 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_143

def loopBody809_145 : HolLoopProg 64 :=
.mark loopBody809_144

def loopBody809_146 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_145

def loopBody809_147 : HolLoopProg 64 :=
.mark loopBody809_146

def loopBody809_148 : HolLoopProg 64 :=
.seq loopBody809_73 loopBody809_147

def loopBody809_149 : HolLoopProg 64 :=
.mark loopBody809_148

def loopBody809_150 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_149

def loopBody809_151 : HolLoopProg 64 :=
.mark loopBody809_150

def loopBody809_152 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_151

def loopBody809_153 : HolLoopProg 64 :=
.mark loopBody809_152

def loopBody809_154 : HolLoopProg 64 :=
.seq loopBody809_63 loopBody809_153

def loopBody809_155 : HolLoopProg 64 :=
.mark loopBody809_154

def loopBody809_156 : HolLoopProg 64 :=
.seq loopBody809_21 loopBody809_155

def loopBody809_157 : HolLoopProg 64 :=
.mark loopBody809_156

def loopBody809_158 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_157

def loopBody809_159 : HolLoopProg 64 :=
.mark loopBody809_158

def loopBody809_160 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_159

def loopBody809_161 : HolLoopProg 64 :=
.mark loopBody809_160

def loopBody809_162 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_161

def loopBody809_163 : HolLoopProg 64 :=
.mark loopBody809_162

def loopBody809_164 : HolLoopProg 64 :=
.seq loopBody809_1 loopBody809_163

def loopBody809_165 : HolLoopProg 64 :=
.mark loopBody809_164

def loopBody809_166 : HolLoopProg 64 :=
.seq loopBody809_11 loopBody809_165

def loopBody809_167 : HolLoopProg 64 :=
.mark loopBody809_166

def output809 : Nat × List Nat × HolLoopProg 64 :=
  (873, [0], loopBody809_167)
end InitECandidate.Proofs.FrontendStages.Loop
