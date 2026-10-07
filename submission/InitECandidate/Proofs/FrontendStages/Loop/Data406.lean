import InitECandidate.Proofs.FrontendStages.Loop.Translate390
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody406_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody406_1 : HolLoopProg 64 :=
.mark loopBody406_0

def loopBody406_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 23#64)

def loopBody406_3 : HolLoopProg 64 :=
.mark loopBody406_2

def loopBody406_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_5 : HolLoopProg 64 :=
.mark loopBody406_4

def loopBody406_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_7 : HolLoopProg 64 :=
.mark loopBody406_6

def loopBody406_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.reg 4) loopBody406_5 loopBody406_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody406_9 : HolLoopProg 64 :=
.mark loopBody406_8

def loopBody406_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody406_11 : HolLoopProg 64 :=
.mark loopBody406_10

def loopBody406_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_13 : HolLoopProg 64 :=
.mark loopBody406_12

def loopBody406_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody406_15 : HolLoopProg 64 :=
.mark loopBody406_14

def loopBody406_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody406_17 : HolLoopProg 64 :=
.mark loopBody406_16

def loopBody406_18 : HolLoopProg 64 :=
.seq loopBody406_15 loopBody406_17

def loopBody406_19 : HolLoopProg 64 :=
.mark loopBody406_18

def loopBody406_20 : HolLoopProg 64 :=
.seq loopBody406_13 loopBody406_19

def loopBody406_21 : HolLoopProg 64 :=
.mark loopBody406_20

def loopBody406_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody406_21 loopBody406_17 (Flapjack.Spt.ls PUnit.unit)

def loopBody406_23 : HolLoopProg 64 :=
.mark loopBody406_22

def loopBody406_24 : HolLoopProg 64 :=
.seq loopBody406_23 loopBody406_17

def loopBody406_25 : HolLoopProg 64 :=
.mark loopBody406_24

def loopBody406_26 : HolLoopProg 64 :=
.seq loopBody406_11 loopBody406_25

def loopBody406_27 : HolLoopProg 64 :=
.mark loopBody406_26

def loopBody406_28 : HolLoopProg 64 :=
.seq loopBody406_9 loopBody406_27

def loopBody406_29 : HolLoopProg 64 :=
.mark loopBody406_28

def loopBody406_30 : HolLoopProg 64 :=
.seq loopBody406_3 loopBody406_29

def loopBody406_31 : HolLoopProg 64 :=
.mark loopBody406_30

def loopBody406_32 : HolLoopProg 64 :=
.seq loopBody406_1 loopBody406_31

def loopBody406_33 : HolLoopProg 64 :=
.mark loopBody406_32

def loopBody406_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody406_35 : HolLoopProg 64 :=
.mark loopBody406_34

def loopBody406_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 2 2

def loopBody406_37 : HolLoopProg 64 :=
.mark loopBody406_36

def loopBody406_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody406_39 : HolLoopProg 64 :=
.mark loopBody406_38

def loopBody406_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 239#64)

def loopBody406_41 : HolLoopProg 64 :=
.mark loopBody406_40

def loopBody406_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_43 : HolLoopProg 64 :=
.mark loopBody406_42

def loopBody406_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_45 : HolLoopProg 64 :=
.mark loopBody406_44

def loopBody406_46 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody406_43 loopBody406_45 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody406_47 : HolLoopProg 64 :=
.mark loopBody406_46

def loopBody406_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_49 : HolLoopProg 64 :=
.mark loopBody406_48

def loopBody406_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody406_51 : HolLoopProg 64 :=
.mark loopBody406_50

def loopBody406_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_53 : HolLoopProg 64 :=
.mark loopBody406_52

def loopBody406_54 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.reg 8) loopBody406_53 loopBody406_49 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody406_55 : HolLoopProg 64 :=
.mark loopBody406_54

def loopBody406_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])

def loopBody406_57 : HolLoopProg 64 :=
.mark loopBody406_56

def loopBody406_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 9 9

def loopBody406_59 : HolLoopProg 64 :=
.mark loopBody406_58

def loopBody406_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody406_61 : HolLoopProg 64 :=
.mark loopBody406_60

def loopBody406_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_63 : HolLoopProg 64 :=
.mark loopBody406_62

def loopBody406_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_65 : HolLoopProg 64 :=
.mark loopBody406_64

def loopBody406_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_67 : HolLoopProg 64 :=
.mark loopBody406_66

def loopBody406_68 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.RegImm.reg 12) loopBody406_65 loopBody406_67 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody406_69 : HolLoopProg 64 :=
.mark loopBody406_68

def loopBody406_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_71 : HolLoopProg 64 :=
.mark loopBody406_70

def loopBody406_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 11)

def loopBody406_73 : HolLoopProg 64 :=
.mark loopBody406_72

def loopBody406_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_75 : HolLoopProg 64 :=
.mark loopBody406_74

def loopBody406_76 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.reg 15) loopBody406_75 loopBody406_71 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)
  PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody406_77 : HolLoopProg 64 :=
.mark loopBody406_76

def loopBody406_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 2#64])

def loopBody406_79 : HolLoopProg 64 :=
.mark loopBody406_78

def loopBody406_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 16 16

def loopBody406_81 : HolLoopProg 64 :=
.mark loopBody406_80

def loopBody406_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 16)

def loopBody406_83 : HolLoopProg 64 :=
.mark loopBody406_82

def loopBody406_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_85 : HolLoopProg 64 :=
.mark loopBody406_84

def loopBody406_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_87 : HolLoopProg 64 :=
.mark loopBody406_86

def loopBody406_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_89 : HolLoopProg 64 :=
.mark loopBody406_88

def loopBody406_90 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 18 (Flapjack.RegImm.reg 19) loopBody406_87 loopBody406_89 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody406_91 : HolLoopProg 64 :=
.mark loopBody406_90

def loopBody406_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.const 0#64)

def loopBody406_93 : HolLoopProg 64 :=
.mark loopBody406_92

def loopBody406_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 18)

def loopBody406_95 : HolLoopProg 64 :=
.mark loopBody406_94

def loopBody406_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_97 : HolLoopProg 64 :=
.mark loopBody406_96

def loopBody406_98 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 21 (Flapjack.RegImm.reg 22) loopBody406_97 loopBody406_93 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody406_99 : HolLoopProg 64 :=
.mark loopBody406_98

def loopBody406_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 14, Flapjack.HolLoopExp.var 21])

def loopBody406_101 : HolLoopProg 64 :=
.mark loopBody406_100

def loopBody406_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody406_103 : HolLoopProg 64 :=
.mark loopBody406_102

def loopBody406_104 : HolLoopProg 64 :=
.seq loopBody406_103 loopBody406_19

def loopBody406_105 : HolLoopProg 64 :=
.mark loopBody406_104

def loopBody406_106 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 23 (Flapjack.RegImm.imm 0#64) loopBody406_105 loopBody406_17 (Flapjack.Spt.ln)

def loopBody406_107 : HolLoopProg 64 :=
.mark loopBody406_106

def loopBody406_108 : HolLoopProg 64 :=
.seq loopBody406_107 loopBody406_17

def loopBody406_109 : HolLoopProg 64 :=
.mark loopBody406_108

def loopBody406_110 : HolLoopProg 64 :=
.seq loopBody406_101 loopBody406_109

def loopBody406_111 : HolLoopProg 64 :=
.mark loopBody406_110

def loopBody406_112 : HolLoopProg 64 :=
.seq loopBody406_99 loopBody406_111

def loopBody406_113 : HolLoopProg 64 :=
.mark loopBody406_112

def loopBody406_114 : HolLoopProg 64 :=
.seq loopBody406_95 loopBody406_113

def loopBody406_115 : HolLoopProg 64 :=
.mark loopBody406_114

def loopBody406_116 : HolLoopProg 64 :=
.seq loopBody406_93 loopBody406_115

def loopBody406_117 : HolLoopProg 64 :=
.mark loopBody406_116

def loopBody406_118 : HolLoopProg 64 :=
.seq loopBody406_91 loopBody406_117

def loopBody406_119 : HolLoopProg 64 :=
.mark loopBody406_118

def loopBody406_120 : HolLoopProg 64 :=
.seq loopBody406_85 loopBody406_119

def loopBody406_121 : HolLoopProg 64 :=
.mark loopBody406_120

def loopBody406_122 : HolLoopProg 64 :=
.seq loopBody406_83 loopBody406_121

def loopBody406_123 : HolLoopProg 64 :=
.mark loopBody406_122

def loopBody406_124 : HolLoopProg 64 :=
.seq loopBody406_81 loopBody406_123

def loopBody406_125 : HolLoopProg 64 :=
.mark loopBody406_124

def loopBody406_126 : HolLoopProg 64 :=
.seq loopBody406_79 loopBody406_125

def loopBody406_127 : HolLoopProg 64 :=
.mark loopBody406_126

def loopBody406_128 : HolLoopProg 64 :=
.seq loopBody406_77 loopBody406_127

def loopBody406_129 : HolLoopProg 64 :=
.mark loopBody406_128

def loopBody406_130 : HolLoopProg 64 :=
.seq loopBody406_73 loopBody406_129

def loopBody406_131 : HolLoopProg 64 :=
.mark loopBody406_130

def loopBody406_132 : HolLoopProg 64 :=
.seq loopBody406_71 loopBody406_131

def loopBody406_133 : HolLoopProg 64 :=
.mark loopBody406_132

def loopBody406_134 : HolLoopProg 64 :=
.seq loopBody406_69 loopBody406_133

def loopBody406_135 : HolLoopProg 64 :=
.mark loopBody406_134

def loopBody406_136 : HolLoopProg 64 :=
.seq loopBody406_63 loopBody406_135

def loopBody406_137 : HolLoopProg 64 :=
.mark loopBody406_136

def loopBody406_138 : HolLoopProg 64 :=
.seq loopBody406_61 loopBody406_137

def loopBody406_139 : HolLoopProg 64 :=
.mark loopBody406_138

def loopBody406_140 : HolLoopProg 64 :=
.seq loopBody406_59 loopBody406_139

def loopBody406_141 : HolLoopProg 64 :=
.mark loopBody406_140

def loopBody406_142 : HolLoopProg 64 :=
.seq loopBody406_57 loopBody406_141

def loopBody406_143 : HolLoopProg 64 :=
.mark loopBody406_142

def loopBody406_144 : HolLoopProg 64 :=
.seq loopBody406_55 loopBody406_143

def loopBody406_145 : HolLoopProg 64 :=
.mark loopBody406_144

def loopBody406_146 : HolLoopProg 64 :=
.seq loopBody406_51 loopBody406_145

def loopBody406_147 : HolLoopProg 64 :=
.mark loopBody406_146

def loopBody406_148 : HolLoopProg 64 :=
.seq loopBody406_49 loopBody406_147

def loopBody406_149 : HolLoopProg 64 :=
.mark loopBody406_148

def loopBody406_150 : HolLoopProg 64 :=
.seq loopBody406_47 loopBody406_149

def loopBody406_151 : HolLoopProg 64 :=
.mark loopBody406_150

def loopBody406_152 : HolLoopProg 64 :=
.seq loopBody406_41 loopBody406_151

def loopBody406_153 : HolLoopProg 64 :=
.mark loopBody406_152

def loopBody406_154 : HolLoopProg 64 :=
.seq loopBody406_39 loopBody406_153

def loopBody406_155 : HolLoopProg 64 :=
.mark loopBody406_154

def loopBody406_156 : HolLoopProg 64 :=
.seq loopBody406_37 loopBody406_155

def loopBody406_157 : HolLoopProg 64 :=
.mark loopBody406_156

def loopBody406_158 : HolLoopProg 64 :=
.seq loopBody406_35 loopBody406_157

def loopBody406_159 : HolLoopProg 64 :=
.mark loopBody406_158

def loopBody406_160 : HolLoopProg 64 :=
.seq loopBody406_33 loopBody406_159

def loopBody406_161 : HolLoopProg 64 :=
.mark loopBody406_160

def loopBody406_162 : HolLoopProg 64 :=
.seq loopBody406_161 loopBody406_21

def loopBody406_163 : HolLoopProg 64 :=
.mark loopBody406_162

def output406 : Nat × List Nat × HolLoopProg 64 :=
  (470, [0, 1], loopBody406_163)
end InitECandidate.Proofs.FrontendStages.Loop
