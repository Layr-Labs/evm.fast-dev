import InitECandidate.Proofs.FrontendStages.Loop.Translate242
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody258_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody258_1 : HolLoopProg 64 :=
.mark loopBody258_0

def loopBody258_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody258_3 : HolLoopProg 64 :=
.mark loopBody258_2

def loopBody258_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody258_5 : HolLoopProg 64 :=
.mark loopBody258_4

def loopBody258_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody258_7 : HolLoopProg 64 :=
.mark loopBody258_6

def loopBody258_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody258_9 : HolLoopProg 64 :=
.mark loopBody258_8

def loopBody258_10 : HolLoopProg 64 :=
.call (some
  ([5, 6],
    Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 312) ([7, 8, 9]) (some (7, loopBody258_9, loopBody258_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody258_11 : HolLoopProg 64 :=
.mark loopBody258_10

def loopBody258_12 : HolLoopProg 64 :=
.seq loopBody258_11 loopBody258_1

def loopBody258_13 : HolLoopProg 64 :=
.mark loopBody258_12

def loopBody258_14 : HolLoopProg 64 :=
.seq loopBody258_7 loopBody258_13

def loopBody258_15 : HolLoopProg 64 :=
.mark loopBody258_14

def loopBody258_16 : HolLoopProg 64 :=
.seq loopBody258_5 loopBody258_15

def loopBody258_17 : HolLoopProg 64 :=
.mark loopBody258_16

def loopBody258_18 : HolLoopProg 64 :=
.seq loopBody258_3 loopBody258_17

def loopBody258_19 : HolLoopProg 64 :=
.mark loopBody258_18

def loopBody258_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody258_21 : HolLoopProg 64 :=
.mark loopBody258_20

def loopBody258_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody258_23 : HolLoopProg 64 :=
.mark loopBody258_22

def loopBody258_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody258_25 : HolLoopProg 64 :=
.mark loopBody258_24

def loopBody258_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody258_27 : HolLoopProg 64 :=
.mark loopBody258_26

def loopBody258_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody258_29 : HolLoopProg 64 :=
.mark loopBody258_28

def loopBody258_30 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.RegImm.reg 10) loopBody258_27 loopBody258_29 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody258_31 : HolLoopProg 64 :=
.mark loopBody258_30

def loopBody258_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody258_33 : HolLoopProg 64 :=
.mark loopBody258_32

def loopBody258_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody258_35 : HolLoopProg 64 :=
.mark loopBody258_34

def loopBody258_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody258_37 : HolLoopProg 64 :=
.mark loopBody258_36

def loopBody258_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody258_39 : HolLoopProg 64 :=
.mark loopBody258_38

def loopBody258_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.RegImm.reg 13) loopBody258_37 loopBody258_39 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody258_41 : HolLoopProg 64 :=
.mark loopBody258_40

def loopBody258_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody258_43 : HolLoopProg 64 :=
.mark loopBody258_42

def loopBody258_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.var 12])

def loopBody258_45 : HolLoopProg 64 :=
.mark loopBody258_44

def loopBody258_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody258_47 : HolLoopProg 64 :=
.mark loopBody258_46

def loopBody258_48 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.reg 16) loopBody258_47 loopBody258_43 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody258_49 : HolLoopProg 64 :=
.mark loopBody258_48

def loopBody258_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 15)

def loopBody258_51 : HolLoopProg 64 :=
.mark loopBody258_50

def loopBody258_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody258_53 : HolLoopProg 64 :=
.mark loopBody258_52

def loopBody258_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody258_55 : HolLoopProg 64 :=
.mark loopBody258_54

def loopBody258_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody258_57 : HolLoopProg 64 :=
.mark loopBody258_56

def loopBody258_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody258_59 : HolLoopProg 64 :=
.mark loopBody258_58

def loopBody258_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody258_61 : HolLoopProg 64 :=
.mark loopBody258_60

def loopBody258_62 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ls PUnit.unit)) (some 321) ([8, 9, 10, 11]) (some (8, loopBody258_61, loopBody258_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody258_63 : HolLoopProg 64 :=
.mark loopBody258_62

def loopBody258_64 : HolLoopProg 64 :=
.seq loopBody258_63 loopBody258_1

def loopBody258_65 : HolLoopProg 64 :=
.mark loopBody258_64

def loopBody258_66 : HolLoopProg 64 :=
.seq loopBody258_59 loopBody258_65

def loopBody258_67 : HolLoopProg 64 :=
.mark loopBody258_66

def loopBody258_68 : HolLoopProg 64 :=
.seq loopBody258_57 loopBody258_67

def loopBody258_69 : HolLoopProg 64 :=
.mark loopBody258_68

def loopBody258_70 : HolLoopProg 64 :=
.seq loopBody258_55 loopBody258_69

def loopBody258_71 : HolLoopProg 64 :=
.mark loopBody258_70

def loopBody258_72 : HolLoopProg 64 :=
.seq loopBody258_53 loopBody258_71

def loopBody258_73 : HolLoopProg 64 :=
.mark loopBody258_72

def loopBody258_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody258_75 : HolLoopProg 64 :=
.mark loopBody258_74

def loopBody258_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody258_77 : HolLoopProg 64 :=
.mark loopBody258_76

def loopBody258_78 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ls PUnit.unit)) (some 317) ([8, 9, 10, 11, 12, 13]) (some (8, loopBody258_61, loopBody258_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody258_79 : HolLoopProg 64 :=
.mark loopBody258_78

def loopBody258_80 : HolLoopProg 64 :=
.seq loopBody258_79 loopBody258_1

def loopBody258_81 : HolLoopProg 64 :=
.mark loopBody258_80

def loopBody258_82 : HolLoopProg 64 :=
.seq loopBody258_77 loopBody258_81

def loopBody258_83 : HolLoopProg 64 :=
.mark loopBody258_82

def loopBody258_84 : HolLoopProg 64 :=
.seq loopBody258_75 loopBody258_83

def loopBody258_85 : HolLoopProg 64 :=
.mark loopBody258_84

def loopBody258_86 : HolLoopProg 64 :=
.seq loopBody258_59 loopBody258_85

def loopBody258_87 : HolLoopProg 64 :=
.mark loopBody258_86

def loopBody258_88 : HolLoopProg 64 :=
.seq loopBody258_57 loopBody258_87

def loopBody258_89 : HolLoopProg 64 :=
.mark loopBody258_88

def loopBody258_90 : HolLoopProg 64 :=
.seq loopBody258_55 loopBody258_89

def loopBody258_91 : HolLoopProg 64 :=
.mark loopBody258_90

def loopBody258_92 : HolLoopProg 64 :=
.seq loopBody258_53 loopBody258_91

def loopBody258_93 : HolLoopProg 64 :=
.mark loopBody258_92

def loopBody258_94 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 17 (Flapjack.RegImm.imm 0#64) loopBody258_73 loopBody258_93 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody258_95 : HolLoopProg 64 :=
.mark loopBody258_94

def loopBody258_96 : HolLoopProg 64 :=
.seq loopBody258_95 loopBody258_1

def loopBody258_97 : HolLoopProg 64 :=
.mark loopBody258_96

def loopBody258_98 : HolLoopProg 64 :=
.seq loopBody258_51 loopBody258_97

def loopBody258_99 : HolLoopProg 64 :=
.mark loopBody258_98

def loopBody258_100 : HolLoopProg 64 :=
.seq loopBody258_49 loopBody258_99

def loopBody258_101 : HolLoopProg 64 :=
.mark loopBody258_100

def loopBody258_102 : HolLoopProg 64 :=
.seq loopBody258_45 loopBody258_101

def loopBody258_103 : HolLoopProg 64 :=
.mark loopBody258_102

def loopBody258_104 : HolLoopProg 64 :=
.seq loopBody258_43 loopBody258_103

def loopBody258_105 : HolLoopProg 64 :=
.mark loopBody258_104

def loopBody258_106 : HolLoopProg 64 :=
.seq loopBody258_41 loopBody258_105

def loopBody258_107 : HolLoopProg 64 :=
.mark loopBody258_106

def loopBody258_108 : HolLoopProg 64 :=
.seq loopBody258_35 loopBody258_107

def loopBody258_109 : HolLoopProg 64 :=
.mark loopBody258_108

def loopBody258_110 : HolLoopProg 64 :=
.seq loopBody258_33 loopBody258_109

def loopBody258_111 : HolLoopProg 64 :=
.mark loopBody258_110

def loopBody258_112 : HolLoopProg 64 :=
.seq loopBody258_31 loopBody258_111

def loopBody258_113 : HolLoopProg 64 :=
.mark loopBody258_112

def loopBody258_114 : HolLoopProg 64 :=
.seq loopBody258_25 loopBody258_113

def loopBody258_115 : HolLoopProg 64 :=
.mark loopBody258_114

def loopBody258_116 : HolLoopProg 64 :=
.seq loopBody258_23 loopBody258_115

def loopBody258_117 : HolLoopProg 64 :=
.mark loopBody258_116

def loopBody258_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64])

def loopBody258_119 : HolLoopProg 64 :=
.mark loopBody258_118

def loopBody258_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody258_121 : HolLoopProg 64 :=
.mark loopBody258_120

def loopBody258_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 9)

def loopBody258_123 : HolLoopProg 64 :=
.mark loopBody258_122

def loopBody258_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 8) 10

def loopBody258_125 : HolLoopProg 64 :=
.mark loopBody258_124

def loopBody258_126 : HolLoopProg 64 :=
.seq loopBody258_125 loopBody258_1

def loopBody258_127 : HolLoopProg 64 :=
.mark loopBody258_126

def loopBody258_128 : HolLoopProg 64 :=
.seq loopBody258_123 loopBody258_127

def loopBody258_129 : HolLoopProg 64 :=
.mark loopBody258_128

def loopBody258_130 : HolLoopProg 64 :=
.seq loopBody258_129 loopBody258_1

def loopBody258_131 : HolLoopProg 64 :=
.mark loopBody258_130

def loopBody258_132 : HolLoopProg 64 :=
.seq loopBody258_121 loopBody258_131

def loopBody258_133 : HolLoopProg 64 :=
.mark loopBody258_132

def loopBody258_134 : HolLoopProg 64 :=
.seq loopBody258_1 loopBody258_133

def loopBody258_135 : HolLoopProg 64 :=
.mark loopBody258_134

def loopBody258_136 : HolLoopProg 64 :=
.seq loopBody258_119 loopBody258_135

def loopBody258_137 : HolLoopProg 64 :=
.mark loopBody258_136

def loopBody258_138 : HolLoopProg 64 :=
.seq loopBody258_1 loopBody258_137

def loopBody258_139 : HolLoopProg 64 :=
.mark loopBody258_138

def loopBody258_140 : HolLoopProg 64 :=
.seq loopBody258_117 loopBody258_139

def loopBody258_141 : HolLoopProg 64 :=
.mark loopBody258_140

def loopBody258_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody258_143 : HolLoopProg 64 :=
.mark loopBody258_142

def loopBody258_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody258_145 : HolLoopProg 64 :=
.mark loopBody258_144

def loopBody258_146 : HolLoopProg 64 :=
.seq loopBody258_145 loopBody258_1

def loopBody258_147 : HolLoopProg 64 :=
.mark loopBody258_146

def loopBody258_148 : HolLoopProg 64 :=
.seq loopBody258_143 loopBody258_147

def loopBody258_149 : HolLoopProg 64 :=
.mark loopBody258_148

def loopBody258_150 : HolLoopProg 64 :=
.seq loopBody258_141 loopBody258_149

def loopBody258_151 : HolLoopProg 64 :=
.mark loopBody258_150

def loopBody258_152 : HolLoopProg 64 :=
.seq loopBody258_21 loopBody258_151

def loopBody258_153 : HolLoopProg 64 :=
.mark loopBody258_152

def loopBody258_154 : HolLoopProg 64 :=
.seq loopBody258_1 loopBody258_153

def loopBody258_155 : HolLoopProg 64 :=
.mark loopBody258_154

def loopBody258_156 : HolLoopProg 64 :=
.seq loopBody258_19 loopBody258_155

def loopBody258_157 : HolLoopProg 64 :=
.mark loopBody258_156

def loopBody258_158 : HolLoopProg 64 :=
.seq loopBody258_1 loopBody258_157

def loopBody258_159 : HolLoopProg 64 :=
.mark loopBody258_158

def loopBody258_160 : HolLoopProg 64 :=
.seq loopBody258_1 loopBody258_159

def loopBody258_161 : HolLoopProg 64 :=
.mark loopBody258_160

def loopBody258_162 : HolLoopProg 64 :=
.seq loopBody258_1 loopBody258_161

def loopBody258_163 : HolLoopProg 64 :=
.mark loopBody258_162

def loopBody258_164 : HolLoopProg 64 :=
.seq loopBody258_1 loopBody258_163

def loopBody258_165 : HolLoopProg 64 :=
.mark loopBody258_164

def output258 : Nat × List Nat × HolLoopProg 64 :=
  (322, [0, 1, 2, 3, 4], loopBody258_165)
end InitECandidate.Proofs.FrontendStages.Loop
