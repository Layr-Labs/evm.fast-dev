import InitECandidate.Proofs.FrontendStages.Loop.Translate307
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody323_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody323_1 : HolLoopProg 64 :=
.mark loopBody323_0

def loopBody323_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody323_3 : HolLoopProg 64 :=
.mark loopBody323_2

def loopBody323_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody323_5 : HolLoopProg 64 :=
.mark loopBody323_4

def loopBody323_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody323_7 : HolLoopProg 64 :=
.mark loopBody323_6

def loopBody323_8 : HolLoopProg 64 :=
.call (some ([2, 3, 4], Flapjack.Spt.ls PUnit.unit)) (some 386) ([5, 6]) (some (5, loopBody323_7, loopBody323_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody323_9 : HolLoopProg 64 :=
.mark loopBody323_8

def loopBody323_10 : HolLoopProg 64 :=
.seq loopBody323_9 loopBody323_1

def loopBody323_11 : HolLoopProg 64 :=
.mark loopBody323_10

def loopBody323_12 : HolLoopProg 64 :=
.seq loopBody323_5 loopBody323_11

def loopBody323_13 : HolLoopProg 64 :=
.mark loopBody323_12

def loopBody323_14 : HolLoopProg 64 :=
.seq loopBody323_3 loopBody323_13

def loopBody323_15 : HolLoopProg 64 :=
.mark loopBody323_14

def loopBody323_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 144#64]))

def loopBody323_17 : HolLoopProg 64 :=
.mark loopBody323_16

def loopBody323_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 4294967295#64)

def loopBody323_19 : HolLoopProg 64 :=
.mark loopBody323_18

def loopBody323_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody323_21 : HolLoopProg 64 :=
.mark loopBody323_20

def loopBody323_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody323_23 : HolLoopProg 64 :=
.mark loopBody323_22

def loopBody323_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody323_25 : HolLoopProg 64 :=
.mark loopBody323_24

def loopBody323_26 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody323_23 loopBody323_25 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody323_27 : HolLoopProg 64 :=
.mark loopBody323_26

def loopBody323_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody323_29 : HolLoopProg 64 :=
.mark loopBody323_28

def loopBody323_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 66#64)

def loopBody323_31 : HolLoopProg 64 :=
.mark loopBody323_30

def loopBody323_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody323_33 : HolLoopProg 64 :=
.mark loopBody323_32

def loopBody323_34 : HolLoopProg 64 :=
.seq loopBody323_33 loopBody323_1

def loopBody323_35 : HolLoopProg 64 :=
.mark loopBody323_34

def loopBody323_36 : HolLoopProg 64 :=
.seq loopBody323_35 loopBody323_1

def loopBody323_37 : HolLoopProg 64 :=
.mark loopBody323_36

def loopBody323_38 : HolLoopProg 64 :=
.seq loopBody323_31 loopBody323_37

def loopBody323_39 : HolLoopProg 64 :=
.mark loopBody323_38

def loopBody323_40 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_39

def loopBody323_41 : HolLoopProg 64 :=
.mark loopBody323_40

def loopBody323_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 6#64)

def loopBody323_43 : HolLoopProg 64 :=
.mark loopBody323_42

def loopBody323_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody323_45 : HolLoopProg 64 :=
.mark loopBody323_44

def loopBody323_46 : HolLoopProg 64 :=
.seq loopBody323_43 loopBody323_45

def loopBody323_47 : HolLoopProg 64 :=
.mark loopBody323_46

def loopBody323_48 : HolLoopProg 64 :=
.seq loopBody323_41 loopBody323_47

def loopBody323_49 : HolLoopProg 64 :=
.mark loopBody323_48

def loopBody323_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody323_49 loopBody323_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_51 : HolLoopProg 64 :=
.mark loopBody323_50

def loopBody323_52 : HolLoopProg 64 :=
.seq loopBody323_51 loopBody323_1

def loopBody323_53 : HolLoopProg 64 :=
.mark loopBody323_52

def loopBody323_54 : HolLoopProg 64 :=
.seq loopBody323_29 loopBody323_53

def loopBody323_55 : HolLoopProg 64 :=
.mark loopBody323_54

def loopBody323_56 : HolLoopProg 64 :=
.seq loopBody323_27 loopBody323_55

def loopBody323_57 : HolLoopProg 64 :=
.mark loopBody323_56

def loopBody323_58 : HolLoopProg 64 :=
.seq loopBody323_21 loopBody323_57

def loopBody323_59 : HolLoopProg 64 :=
.mark loopBody323_58

def loopBody323_60 : HolLoopProg 64 :=
.seq loopBody323_19 loopBody323_59

def loopBody323_61 : HolLoopProg 64 :=
.mark loopBody323_60

def loopBody323_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody323_63 : HolLoopProg 64 :=
.mark loopBody323_62

def loopBody323_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 3])

def loopBody323_65 : HolLoopProg 64 :=
.mark loopBody323_64

def loopBody323_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 60#64)

def loopBody323_67 : HolLoopProg 64 :=
.mark loopBody323_66

def loopBody323_68 : HolLoopProg 64 :=
.seq loopBody323_67 loopBody323_37

def loopBody323_69 : HolLoopProg 64 :=
.mark loopBody323_68

def loopBody323_70 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_69

def loopBody323_71 : HolLoopProg 64 :=
.mark loopBody323_70

def loopBody323_72 : HolLoopProg 64 :=
.seq loopBody323_71 loopBody323_47

def loopBody323_73 : HolLoopProg 64 :=
.mark loopBody323_72

def loopBody323_74 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody323_73 loopBody323_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_75 : HolLoopProg 64 :=
.mark loopBody323_74

def loopBody323_76 : HolLoopProg 64 :=
.seq loopBody323_75 loopBody323_1

def loopBody323_77 : HolLoopProg 64 :=
.mark loopBody323_76

def loopBody323_78 : HolLoopProg 64 :=
.seq loopBody323_29 loopBody323_77

def loopBody323_79 : HolLoopProg 64 :=
.mark loopBody323_78

def loopBody323_80 : HolLoopProg 64 :=
.seq loopBody323_27 loopBody323_79

def loopBody323_81 : HolLoopProg 64 :=
.mark loopBody323_80

def loopBody323_82 : HolLoopProg 64 :=
.seq loopBody323_65 loopBody323_81

def loopBody323_83 : HolLoopProg 64 :=
.mark loopBody323_82

def loopBody323_84 : HolLoopProg 64 :=
.seq loopBody323_63 loopBody323_83

def loopBody323_85 : HolLoopProg 64 :=
.mark loopBody323_84

def loopBody323_86 : HolLoopProg 64 :=
.seq loopBody323_61 loopBody323_85

def loopBody323_87 : HolLoopProg 64 :=
.mark loopBody323_86

def loopBody323_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody323_89 : HolLoopProg 64 :=
.mark loopBody323_88

def loopBody323_90 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody323_23 loopBody323_25 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody323_91 : HolLoopProg 64 :=
.mark loopBody323_90

def loopBody323_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 61#64)

def loopBody323_93 : HolLoopProg 64 :=
.mark loopBody323_92

def loopBody323_94 : HolLoopProg 64 :=
.seq loopBody323_93 loopBody323_37

def loopBody323_95 : HolLoopProg 64 :=
.mark loopBody323_94

def loopBody323_96 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_95

def loopBody323_97 : HolLoopProg 64 :=
.mark loopBody323_96

def loopBody323_98 : HolLoopProg 64 :=
.seq loopBody323_97 loopBody323_47

def loopBody323_99 : HolLoopProg 64 :=
.mark loopBody323_98

def loopBody323_100 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody323_99 loopBody323_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_101 : HolLoopProg 64 :=
.mark loopBody323_100

def loopBody323_102 : HolLoopProg 64 :=
.seq loopBody323_101 loopBody323_1

def loopBody323_103 : HolLoopProg 64 :=
.mark loopBody323_102

def loopBody323_104 : HolLoopProg 64 :=
.seq loopBody323_29 loopBody323_103

def loopBody323_105 : HolLoopProg 64 :=
.mark loopBody323_104

def loopBody323_106 : HolLoopProg 64 :=
.seq loopBody323_91 loopBody323_105

def loopBody323_107 : HolLoopProg 64 :=
.mark loopBody323_106

def loopBody323_108 : HolLoopProg 64 :=
.seq loopBody323_89 loopBody323_107

def loopBody323_109 : HolLoopProg 64 :=
.mark loopBody323_108

def loopBody323_110 : HolLoopProg 64 :=
.seq loopBody323_63 loopBody323_109

def loopBody323_111 : HolLoopProg 64 :=
.mark loopBody323_110

def loopBody323_112 : HolLoopProg 64 :=
.seq loopBody323_87 loopBody323_111

def loopBody323_113 : HolLoopProg 64 :=
.mark loopBody323_112

def loopBody323_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 152#64]))

def loopBody323_115 : HolLoopProg 64 :=
.mark loopBody323_114

def loopBody323_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody323_117 : HolLoopProg 64 :=
.mark loopBody323_116

def loopBody323_118 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody323_23 loopBody323_25 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody323_119 : HolLoopProg 64 :=
.mark loopBody323_118

def loopBody323_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 131072#64)

def loopBody323_121 : HolLoopProg 64 :=
.mark loopBody323_120

def loopBody323_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 200#64]))

def loopBody323_123 : HolLoopProg 64 :=
.mark loopBody323_122

def loopBody323_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 62#64)

def loopBody323_125 : HolLoopProg 64 :=
.mark loopBody323_124

def loopBody323_126 : HolLoopProg 64 :=
.seq loopBody323_125 loopBody323_37

def loopBody323_127 : HolLoopProg 64 :=
.mark loopBody323_126

def loopBody323_128 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_127

def loopBody323_129 : HolLoopProg 64 :=
.mark loopBody323_128

def loopBody323_130 : HolLoopProg 64 :=
.seq loopBody323_129 loopBody323_47

def loopBody323_131 : HolLoopProg 64 :=
.mark loopBody323_130

def loopBody323_132 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody323_131 loopBody323_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_133 : HolLoopProg 64 :=
.mark loopBody323_132

def loopBody323_134 : HolLoopProg 64 :=
.seq loopBody323_133 loopBody323_1

def loopBody323_135 : HolLoopProg 64 :=
.mark loopBody323_134

def loopBody323_136 : HolLoopProg 64 :=
.seq loopBody323_29 loopBody323_135

def loopBody323_137 : HolLoopProg 64 :=
.mark loopBody323_136

def loopBody323_138 : HolLoopProg 64 :=
.seq loopBody323_91 loopBody323_137

def loopBody323_139 : HolLoopProg 64 :=
.mark loopBody323_138

def loopBody323_140 : HolLoopProg 64 :=
.seq loopBody323_123 loopBody323_139

def loopBody323_141 : HolLoopProg 64 :=
.mark loopBody323_140

def loopBody323_142 : HolLoopProg 64 :=
.seq loopBody323_121 loopBody323_141

def loopBody323_143 : HolLoopProg 64 :=
.mark loopBody323_142

def loopBody323_144 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody323_143 loopBody323_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_145 : HolLoopProg 64 :=
.mark loopBody323_144

def loopBody323_146 : HolLoopProg 64 :=
.seq loopBody323_145 loopBody323_1

def loopBody323_147 : HolLoopProg 64 :=
.mark loopBody323_146

def loopBody323_148 : HolLoopProg 64 :=
.seq loopBody323_29 loopBody323_147

def loopBody323_149 : HolLoopProg 64 :=
.mark loopBody323_148

def loopBody323_150 : HolLoopProg 64 :=
.seq loopBody323_119 loopBody323_149

def loopBody323_151 : HolLoopProg 64 :=
.mark loopBody323_150

def loopBody323_152 : HolLoopProg 64 :=
.seq loopBody323_117 loopBody323_151

def loopBody323_153 : HolLoopProg 64 :=
.mark loopBody323_152

def loopBody323_154 : HolLoopProg 64 :=
.seq loopBody323_115 loopBody323_153

def loopBody323_155 : HolLoopProg 64 :=
.mark loopBody323_154

def loopBody323_156 : HolLoopProg 64 :=
.seq loopBody323_113 loopBody323_155

def loopBody323_157 : HolLoopProg 64 :=
.mark loopBody323_156

def loopBody323_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 16777216#64)

def loopBody323_159 : HolLoopProg 64 :=
.mark loopBody323_158

def loopBody323_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody323_161 : HolLoopProg 64 :=
.mark loopBody323_160

def loopBody323_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 63#64)

def loopBody323_163 : HolLoopProg 64 :=
.mark loopBody323_162

def loopBody323_164 : HolLoopProg 64 :=
.seq loopBody323_163 loopBody323_37

def loopBody323_165 : HolLoopProg 64 :=
.mark loopBody323_164

def loopBody323_166 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_165

def loopBody323_167 : HolLoopProg 64 :=
.mark loopBody323_166

def loopBody323_168 : HolLoopProg 64 :=
.seq loopBody323_167 loopBody323_47

def loopBody323_169 : HolLoopProg 64 :=
.mark loopBody323_168

def loopBody323_170 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody323_169 loopBody323_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_171 : HolLoopProg 64 :=
.mark loopBody323_170

def loopBody323_172 : HolLoopProg 64 :=
.seq loopBody323_171 loopBody323_1

def loopBody323_173 : HolLoopProg 64 :=
.mark loopBody323_172

def loopBody323_174 : HolLoopProg 64 :=
.seq loopBody323_29 loopBody323_173

def loopBody323_175 : HolLoopProg 64 :=
.mark loopBody323_174

def loopBody323_176 : HolLoopProg 64 :=
.seq loopBody323_91 loopBody323_175

def loopBody323_177 : HolLoopProg 64 :=
.mark loopBody323_176

def loopBody323_178 : HolLoopProg 64 :=
.seq loopBody323_161 loopBody323_177

def loopBody323_179 : HolLoopProg 64 :=
.mark loopBody323_178

def loopBody323_180 : HolLoopProg 64 :=
.seq loopBody323_159 loopBody323_179

def loopBody323_181 : HolLoopProg 64 :=
.mark loopBody323_180

def loopBody323_182 : HolLoopProg 64 :=
.seq loopBody323_157 loopBody323_181

def loopBody323_183 : HolLoopProg 64 :=
.mark loopBody323_182

def loopBody323_184 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 64#64)

def loopBody323_185 : HolLoopProg 64 :=
.mark loopBody323_184

def loopBody323_186 : HolLoopProg 64 :=
.seq loopBody323_185 loopBody323_37

def loopBody323_187 : HolLoopProg 64 :=
.mark loopBody323_186

def loopBody323_188 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_187

def loopBody323_189 : HolLoopProg 64 :=
.mark loopBody323_188

def loopBody323_190 : HolLoopProg 64 :=
.seq loopBody323_189 loopBody323_47

def loopBody323_191 : HolLoopProg 64 :=
.mark loopBody323_190

def loopBody323_192 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody323_191 loopBody323_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_193 : HolLoopProg 64 :=
.mark loopBody323_192

def loopBody323_194 : HolLoopProg 64 :=
.seq loopBody323_193 loopBody323_1

def loopBody323_195 : HolLoopProg 64 :=
.mark loopBody323_194

def loopBody323_196 : HolLoopProg 64 :=
.seq loopBody323_29 loopBody323_195

def loopBody323_197 : HolLoopProg 64 :=
.mark loopBody323_196

def loopBody323_198 : HolLoopProg 64 :=
.seq loopBody323_91 loopBody323_197

def loopBody323_199 : HolLoopProg 64 :=
.mark loopBody323_198

def loopBody323_200 : HolLoopProg 64 :=
.seq loopBody323_89 loopBody323_199

def loopBody323_201 : HolLoopProg 64 :=
.mark loopBody323_200

def loopBody323_202 : HolLoopProg 64 :=
.seq loopBody323_159 loopBody323_201

def loopBody323_203 : HolLoopProg 64 :=
.mark loopBody323_202

def loopBody323_204 : HolLoopProg 64 :=
.seq loopBody323_183 loopBody323_203

def loopBody323_205 : HolLoopProg 64 :=
.mark loopBody323_204

def loopBody323_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody323_207 : HolLoopProg 64 :=
.mark loopBody323_206

def loopBody323_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody323_209 : HolLoopProg 64 :=
.mark loopBody323_208

def loopBody323_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody323_211 : HolLoopProg 64 :=
.mark loopBody323_210

def loopBody323_212 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody323_213 : HolLoopProg 64 :=
.mark loopBody323_212

def loopBody323_214 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody323_215 : HolLoopProg 64 :=
.mark loopBody323_214

def loopBody323_216 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody323_217 : HolLoopProg 64 :=
.mark loopBody323_216

def loopBody323_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody323_219 : HolLoopProg 64 :=
.mark loopBody323_218

def loopBody323_220 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody323_221 : HolLoopProg 64 :=
.mark loopBody323_220

def loopBody323_222 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody323_223 : HolLoopProg 64 :=
.mark loopBody323_222

def loopBody323_224 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 101) ([11, 12, 13, 14]) (some (11, loopBody323_223, loopBody323_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody323_225 : HolLoopProg 64 :=
.mark loopBody323_224

def loopBody323_226 : HolLoopProg 64 :=
.seq loopBody323_225 loopBody323_1

def loopBody323_227 : HolLoopProg 64 :=
.mark loopBody323_226

def loopBody323_228 : HolLoopProg 64 :=
.seq loopBody323_221 loopBody323_227

def loopBody323_229 : HolLoopProg 64 :=
.mark loopBody323_228

def loopBody323_230 : HolLoopProg 64 :=
.seq loopBody323_219 loopBody323_229

def loopBody323_231 : HolLoopProg 64 :=
.mark loopBody323_230

def loopBody323_232 : HolLoopProg 64 :=
.seq loopBody323_217 loopBody323_231

def loopBody323_233 : HolLoopProg 64 :=
.mark loopBody323_232

def loopBody323_234 : HolLoopProg 64 :=
.seq loopBody323_215 loopBody323_233

def loopBody323_235 : HolLoopProg 64 :=
.mark loopBody323_234

def loopBody323_236 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody323_237 : HolLoopProg 64 :=
.mark loopBody323_236

def loopBody323_238 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody323_239 : HolLoopProg 64 :=
.mark loopBody323_238

def loopBody323_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody323_241 : HolLoopProg 64 :=
.mark loopBody323_240

def loopBody323_242 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody323_243 : HolLoopProg 64 :=
.mark loopBody323_242

def loopBody323_244 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.RegImm.reg 13) loopBody323_241 loopBody323_243 (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_245 : HolLoopProg 64 :=
.mark loopBody323_244

def loopBody323_246 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody323_247 : HolLoopProg 64 :=
.mark loopBody323_246

def loopBody323_248 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 65#64)

def loopBody323_249 : HolLoopProg 64 :=
.mark loopBody323_248

def loopBody323_250 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 11)

def loopBody323_251 : HolLoopProg 64 :=
.mark loopBody323_250

def loopBody323_252 : HolLoopProg 64 :=
.seq loopBody323_251 loopBody323_1

def loopBody323_253 : HolLoopProg 64 :=
.mark loopBody323_252

def loopBody323_254 : HolLoopProg 64 :=
.seq loopBody323_253 loopBody323_1

def loopBody323_255 : HolLoopProg 64 :=
.mark loopBody323_254

def loopBody323_256 : HolLoopProg 64 :=
.seq loopBody323_249 loopBody323_255

def loopBody323_257 : HolLoopProg 64 :=
.mark loopBody323_256

def loopBody323_258 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_257

def loopBody323_259 : HolLoopProg 64 :=
.mark loopBody323_258

def loopBody323_260 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 6#64)

def loopBody323_261 : HolLoopProg 64 :=
.mark loopBody323_260

def loopBody323_262 : HolLoopProg 64 :=
.seq loopBody323_261 loopBody323_223

def loopBody323_263 : HolLoopProg 64 :=
.mark loopBody323_262

def loopBody323_264 : HolLoopProg 64 :=
.seq loopBody323_259 loopBody323_263

def loopBody323_265 : HolLoopProg 64 :=
.mark loopBody323_264

def loopBody323_266 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody323_265 loopBody323_1 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_267 : HolLoopProg 64 :=
.mark loopBody323_266

def loopBody323_268 : HolLoopProg 64 :=
.seq loopBody323_267 loopBody323_1

def loopBody323_269 : HolLoopProg 64 :=
.mark loopBody323_268

def loopBody323_270 : HolLoopProg 64 :=
.seq loopBody323_247 loopBody323_269

def loopBody323_271 : HolLoopProg 64 :=
.mark loopBody323_270

def loopBody323_272 : HolLoopProg 64 :=
.seq loopBody323_245 loopBody323_271

def loopBody323_273 : HolLoopProg 64 :=
.mark loopBody323_272

def loopBody323_274 : HolLoopProg 64 :=
.seq loopBody323_239 loopBody323_273

def loopBody323_275 : HolLoopProg 64 :=
.mark loopBody323_274

def loopBody323_276 : HolLoopProg 64 :=
.seq loopBody323_237 loopBody323_275

def loopBody323_277 : HolLoopProg 64 :=
.mark loopBody323_276

def loopBody323_278 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody323_279 : HolLoopProg 64 :=
.mark loopBody323_278

def loopBody323_280 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 0#64, Flapjack.HolLoopExp.const 1#64])

def loopBody323_281 : HolLoopProg 64 :=
.mark loopBody323_280

def loopBody323_282 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.RegImm.reg 13) loopBody323_241 loopBody323_243 (Flapjack.Spt.bn
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_283 : HolLoopProg 64 :=
.mark loopBody323_282

def loopBody323_284 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody323_265 loopBody323_1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody323_285 : HolLoopProg 64 :=
.mark loopBody323_284

def loopBody323_286 : HolLoopProg 64 :=
.seq loopBody323_285 loopBody323_1

def loopBody323_287 : HolLoopProg 64 :=
.mark loopBody323_286

def loopBody323_288 : HolLoopProg 64 :=
.seq loopBody323_247 loopBody323_287

def loopBody323_289 : HolLoopProg 64 :=
.mark loopBody323_288

def loopBody323_290 : HolLoopProg 64 :=
.seq loopBody323_283 loopBody323_289

def loopBody323_291 : HolLoopProg 64 :=
.mark loopBody323_290

def loopBody323_292 : HolLoopProg 64 :=
.seq loopBody323_281 loopBody323_291

def loopBody323_293 : HolLoopProg 64 :=
.mark loopBody323_292

def loopBody323_294 : HolLoopProg 64 :=
.seq loopBody323_279 loopBody323_293

def loopBody323_295 : HolLoopProg 64 :=
.mark loopBody323_294

def loopBody323_296 : HolLoopProg 64 :=
.seq loopBody323_277 loopBody323_295

def loopBody323_297 : HolLoopProg 64 :=
.mark loopBody323_296

def loopBody323_298 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody323_299 : HolLoopProg 64 :=
.mark loopBody323_298

def loopBody323_300 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody323_301 : HolLoopProg 64 :=
.mark loopBody323_300

def loopBody323_302 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody323_303 : HolLoopProg 64 :=
.mark loopBody323_302

def loopBody323_304 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [11, 12, 13]

def loopBody323_305 : HolLoopProg 64 :=
.mark loopBody323_304

def loopBody323_306 : HolLoopProg 64 :=
.seq loopBody323_305 loopBody323_1

def loopBody323_307 : HolLoopProg 64 :=
.mark loopBody323_306

def loopBody323_308 : HolLoopProg 64 :=
.seq loopBody323_303 loopBody323_307

def loopBody323_309 : HolLoopProg 64 :=
.mark loopBody323_308

def loopBody323_310 : HolLoopProg 64 :=
.seq loopBody323_301 loopBody323_309

def loopBody323_311 : HolLoopProg 64 :=
.mark loopBody323_310

def loopBody323_312 : HolLoopProg 64 :=
.seq loopBody323_299 loopBody323_311

def loopBody323_313 : HolLoopProg 64 :=
.mark loopBody323_312

def loopBody323_314 : HolLoopProg 64 :=
.seq loopBody323_297 loopBody323_313

def loopBody323_315 : HolLoopProg 64 :=
.mark loopBody323_314

def loopBody323_316 : HolLoopProg 64 :=
.seq loopBody323_235 loopBody323_315

def loopBody323_317 : HolLoopProg 64 :=
.mark loopBody323_316

def loopBody323_318 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_317

def loopBody323_319 : HolLoopProg 64 :=
.mark loopBody323_318

def loopBody323_320 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_319

def loopBody323_321 : HolLoopProg 64 :=
.mark loopBody323_320

def loopBody323_322 : HolLoopProg 64 :=
.seq loopBody323_213 loopBody323_321

def loopBody323_323 : HolLoopProg 64 :=
.mark loopBody323_322

def loopBody323_324 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_323

def loopBody323_325 : HolLoopProg 64 :=
.mark loopBody323_324

def loopBody323_326 : HolLoopProg 64 :=
.seq loopBody323_211 loopBody323_325

def loopBody323_327 : HolLoopProg 64 :=
.mark loopBody323_326

def loopBody323_328 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_327

def loopBody323_329 : HolLoopProg 64 :=
.mark loopBody323_328

def loopBody323_330 : HolLoopProg 64 :=
.seq loopBody323_209 loopBody323_329

def loopBody323_331 : HolLoopProg 64 :=
.mark loopBody323_330

def loopBody323_332 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_331

def loopBody323_333 : HolLoopProg 64 :=
.mark loopBody323_332

def loopBody323_334 : HolLoopProg 64 :=
.seq loopBody323_207 loopBody323_333

def loopBody323_335 : HolLoopProg 64 :=
.mark loopBody323_334

def loopBody323_336 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_335

def loopBody323_337 : HolLoopProg 64 :=
.mark loopBody323_336

def loopBody323_338 : HolLoopProg 64 :=
.seq loopBody323_205 loopBody323_337

def loopBody323_339 : HolLoopProg 64 :=
.mark loopBody323_338

def loopBody323_340 : HolLoopProg 64 :=
.seq loopBody323_17 loopBody323_339

def loopBody323_341 : HolLoopProg 64 :=
.mark loopBody323_340

def loopBody323_342 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_341

def loopBody323_343 : HolLoopProg 64 :=
.mark loopBody323_342

def loopBody323_344 : HolLoopProg 64 :=
.seq loopBody323_15 loopBody323_343

def loopBody323_345 : HolLoopProg 64 :=
.mark loopBody323_344

def loopBody323_346 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_345

def loopBody323_347 : HolLoopProg 64 :=
.mark loopBody323_346

def loopBody323_348 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_347

def loopBody323_349 : HolLoopProg 64 :=
.mark loopBody323_348

def loopBody323_350 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_349

def loopBody323_351 : HolLoopProg 64 :=
.mark loopBody323_350

def loopBody323_352 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_351

def loopBody323_353 : HolLoopProg 64 :=
.mark loopBody323_352

def loopBody323_354 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_353

def loopBody323_355 : HolLoopProg 64 :=
.mark loopBody323_354

def loopBody323_356 : HolLoopProg 64 :=
.seq loopBody323_1 loopBody323_355

def loopBody323_357 : HolLoopProg 64 :=
.mark loopBody323_356

def output323 : Nat × List Nat × HolLoopProg 64 :=
  (387, [0, 1], loopBody323_357)
end InitECandidate.Proofs.FrontendStages.Loop
