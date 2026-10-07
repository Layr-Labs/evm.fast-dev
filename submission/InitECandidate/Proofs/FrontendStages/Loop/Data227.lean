import InitECandidate.Proofs.FrontendStages.Loop.Translate211
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody227_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody227_1 : HolLoopProg 64 :=
.mark loopBody227_0

def loopBody227_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody227_3 : HolLoopProg 64 :=
.mark loopBody227_2

def loopBody227_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody227_5 : HolLoopProg 64 :=
.mark loopBody227_4

def loopBody227_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody227_7 : HolLoopProg 64 :=
.mark loopBody227_6

def loopBody227_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.RegImm.reg 4) loopBody227_5 loopBody227_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody227_9 : HolLoopProg 64 :=
.mark loopBody227_8

def loopBody227_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody227_11 : HolLoopProg 64 :=
.mark loopBody227_10

def loopBody227_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody227_13 : HolLoopProg 64 :=
.mark loopBody227_12

def loopBody227_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 5#64)

def loopBody227_15 : HolLoopProg 64 :=
.mark loopBody227_14

def loopBody227_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody227_17 : HolLoopProg 64 :=
.mark loopBody227_16

def loopBody227_18 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 288) ([3]) (some (3, loopBody227_17, loopBody227_13, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody227_19 : HolLoopProg 64 :=
.mark loopBody227_18

def loopBody227_20 : HolLoopProg 64 :=
.seq loopBody227_19 loopBody227_13

def loopBody227_21 : HolLoopProg 64 :=
.mark loopBody227_20

def loopBody227_22 : HolLoopProg 64 :=
.seq loopBody227_15 loopBody227_21

def loopBody227_23 : HolLoopProg 64 :=
.mark loopBody227_22

def loopBody227_24 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_23

def loopBody227_25 : HolLoopProg 64 :=
.mark loopBody227_24

def loopBody227_26 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_25

def loopBody227_27 : HolLoopProg 64 :=
.mark loopBody227_26

def loopBody227_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody227_27 loopBody227_13 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody227_29 : HolLoopProg 64 :=
.mark loopBody227_28

def loopBody227_30 : HolLoopProg 64 :=
.seq loopBody227_29 loopBody227_13

def loopBody227_31 : HolLoopProg 64 :=
.mark loopBody227_30

def loopBody227_32 : HolLoopProg 64 :=
.seq loopBody227_11 loopBody227_31

def loopBody227_33 : HolLoopProg 64 :=
.mark loopBody227_32

def loopBody227_34 : HolLoopProg 64 :=
.seq loopBody227_9 loopBody227_33

def loopBody227_35 : HolLoopProg 64 :=
.mark loopBody227_34

def loopBody227_36 : HolLoopProg 64 :=
.seq loopBody227_3 loopBody227_35

def loopBody227_37 : HolLoopProg 64 :=
.mark loopBody227_36

def loopBody227_38 : HolLoopProg 64 :=
.seq loopBody227_1 loopBody227_37

def loopBody227_39 : HolLoopProg 64 :=
.mark loopBody227_38

def loopBody227_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody227_41 : HolLoopProg 64 :=
.mark loopBody227_40

def loopBody227_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 2 2

def loopBody227_43 : HolLoopProg 64 :=
.mark loopBody227_42

def loopBody227_44 : HolLoopProg 64 :=
.seq loopBody227_43 loopBody227_13

def loopBody227_45 : HolLoopProg 64 :=
.mark loopBody227_44

def loopBody227_46 : HolLoopProg 64 :=
.seq loopBody227_41 loopBody227_45

def loopBody227_47 : HolLoopProg 64 :=
.mark loopBody227_46

def loopBody227_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody227_49 : HolLoopProg 64 :=
.mark loopBody227_48

def loopBody227_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 4#64))

def loopBody227_51 : HolLoopProg 64 :=
.mark loopBody227_50

def loopBody227_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 1#64])

def loopBody227_53 : HolLoopProg 64 :=
.mark loopBody227_52

def loopBody227_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody227_55 : HolLoopProg 64 :=
.mark loopBody227_54

def loopBody227_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 1#64))

def loopBody227_57 : HolLoopProg 64 :=
.mark loopBody227_56

def loopBody227_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody227_59 : HolLoopProg 64 :=
.mark loopBody227_58

def loopBody227_60 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([8]) (some (8, loopBody227_59, loopBody227_13, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody227_61 : HolLoopProg 64 :=
.mark loopBody227_60

def loopBody227_62 : HolLoopProg 64 :=
.seq loopBody227_61 loopBody227_13

def loopBody227_63 : HolLoopProg 64 :=
.mark loopBody227_62

def loopBody227_64 : HolLoopProg 64 :=
.seq loopBody227_57 loopBody227_63

def loopBody227_65 : HolLoopProg 64 :=
.mark loopBody227_64

def loopBody227_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody227_67 : HolLoopProg 64 :=
.mark loopBody227_66

def loopBody227_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody227_69 : HolLoopProg 64 :=
.mark loopBody227_68

def loopBody227_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody227_71 : HolLoopProg 64 :=
.mark loopBody227_70

def loopBody227_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody227_73 : HolLoopProg 64 :=
.mark loopBody227_72

def loopBody227_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody227_75 : HolLoopProg 64 :=
.mark loopBody227_74

def loopBody227_76 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.reg 11) loopBody227_73 loopBody227_75 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody227_77 : HolLoopProg 64 :=
.mark loopBody227_76

def loopBody227_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody227_79 : HolLoopProg 64 :=
.mark loopBody227_78

def loopBody227_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody227_81 : HolLoopProg 64 :=
.mark loopBody227_80

def loopBody227_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 15#64])

def loopBody227_83 : HolLoopProg 64 :=
.mark loopBody227_82

def loopBody227_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 9 10

def loopBody227_85 : HolLoopProg 64 :=
.mark loopBody227_84

def loopBody227_86 : HolLoopProg 64 :=
.seq loopBody227_85 loopBody227_13

def loopBody227_87 : HolLoopProg 64 :=
.mark loopBody227_86

def loopBody227_88 : HolLoopProg 64 :=
.seq loopBody227_83 loopBody227_87

def loopBody227_89 : HolLoopProg 64 :=
.mark loopBody227_88

def loopBody227_90 : HolLoopProg 64 :=
.seq loopBody227_81 loopBody227_89

def loopBody227_91 : HolLoopProg 64 :=
.mark loopBody227_90

def loopBody227_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody227_93 : HolLoopProg 64 :=
.mark loopBody227_92

def loopBody227_94 : HolLoopProg 64 :=
.seq loopBody227_93 loopBody227_13

def loopBody227_95 : HolLoopProg 64 :=
.mark loopBody227_94

def loopBody227_96 : HolLoopProg 64 :=
.seq loopBody227_95 loopBody227_13

def loopBody227_97 : HolLoopProg 64 :=
.mark loopBody227_96

def loopBody227_98 : HolLoopProg 64 :=
.seq loopBody227_91 loopBody227_97

def loopBody227_99 : HolLoopProg 64 :=
.mark loopBody227_98

def loopBody227_100 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody227_99 loopBody227_13 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody227_101 : HolLoopProg 64 :=
.mark loopBody227_100

def loopBody227_102 : HolLoopProg 64 :=
.seq loopBody227_101 loopBody227_13

def loopBody227_103 : HolLoopProg 64 :=
.mark loopBody227_102

def loopBody227_104 : HolLoopProg 64 :=
.seq loopBody227_79 loopBody227_103

def loopBody227_105 : HolLoopProg 64 :=
.mark loopBody227_104

def loopBody227_106 : HolLoopProg 64 :=
.seq loopBody227_77 loopBody227_105

def loopBody227_107 : HolLoopProg 64 :=
.mark loopBody227_106

def loopBody227_108 : HolLoopProg 64 :=
.seq loopBody227_71 loopBody227_107

def loopBody227_109 : HolLoopProg 64 :=
.mark loopBody227_108

def loopBody227_110 : HolLoopProg 64 :=
.seq loopBody227_69 loopBody227_109

def loopBody227_111 : HolLoopProg 64 :=
.mark loopBody227_110

def loopBody227_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])

def loopBody227_113 : HolLoopProg 64 :=
.mark loopBody227_112

def loopBody227_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 1#64])

def loopBody227_115 : HolLoopProg 64 :=
.mark loopBody227_114

def loopBody227_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 8])

def loopBody227_117 : HolLoopProg 64 :=
.mark loopBody227_116

def loopBody227_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody227_119 : HolLoopProg 64 :=
.mark loopBody227_118

def loopBody227_120 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 290) ([10, 11, 12]) (some (10, loopBody227_119, loopBody227_13, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody227_121 : HolLoopProg 64 :=
.mark loopBody227_120

def loopBody227_122 : HolLoopProg 64 :=
.seq loopBody227_121 loopBody227_13

def loopBody227_123 : HolLoopProg 64 :=
.mark loopBody227_122

def loopBody227_124 : HolLoopProg 64 :=
.seq loopBody227_117 loopBody227_123

def loopBody227_125 : HolLoopProg 64 :=
.mark loopBody227_124

def loopBody227_126 : HolLoopProg 64 :=
.seq loopBody227_115 loopBody227_125

def loopBody227_127 : HolLoopProg 64 :=
.mark loopBody227_126

def loopBody227_128 : HolLoopProg 64 :=
.seq loopBody227_113 loopBody227_127

def loopBody227_129 : HolLoopProg 64 :=
.mark loopBody227_128

def loopBody227_130 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_129

def loopBody227_131 : HolLoopProg 64 :=
.mark loopBody227_130

def loopBody227_132 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_131

def loopBody227_133 : HolLoopProg 64 :=
.mark loopBody227_132

def loopBody227_134 : HolLoopProg 64 :=
.seq loopBody227_111 loopBody227_133

def loopBody227_135 : HolLoopProg 64 :=
.mark loopBody227_134

def loopBody227_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 8,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 1#64])
        (Flapjack.HolLoopExp.const 1#64)])

def loopBody227_137 : HolLoopProg 64 :=
.mark loopBody227_136

def loopBody227_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody227_139 : HolLoopProg 64 :=
.mark loopBody227_138

def loopBody227_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11]

def loopBody227_141 : HolLoopProg 64 :=
.mark loopBody227_140

def loopBody227_142 : HolLoopProg 64 :=
.seq loopBody227_141 loopBody227_13

def loopBody227_143 : HolLoopProg 64 :=
.mark loopBody227_142

def loopBody227_144 : HolLoopProg 64 :=
.seq loopBody227_139 loopBody227_143

def loopBody227_145 : HolLoopProg 64 :=
.mark loopBody227_144

def loopBody227_146 : HolLoopProg 64 :=
.seq loopBody227_137 loopBody227_145

def loopBody227_147 : HolLoopProg 64 :=
.mark loopBody227_146

def loopBody227_148 : HolLoopProg 64 :=
.seq loopBody227_81 loopBody227_147

def loopBody227_149 : HolLoopProg 64 :=
.mark loopBody227_148

def loopBody227_150 : HolLoopProg 64 :=
.seq loopBody227_135 loopBody227_149

def loopBody227_151 : HolLoopProg 64 :=
.mark loopBody227_150

def loopBody227_152 : HolLoopProg 64 :=
.seq loopBody227_67 loopBody227_151

def loopBody227_153 : HolLoopProg 64 :=
.mark loopBody227_152

def loopBody227_154 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_153

def loopBody227_155 : HolLoopProg 64 :=
.mark loopBody227_154

def loopBody227_156 : HolLoopProg 64 :=
.seq loopBody227_65 loopBody227_155

def loopBody227_157 : HolLoopProg 64 :=
.mark loopBody227_156

def loopBody227_158 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_157

def loopBody227_159 : HolLoopProg 64 :=
.mark loopBody227_158

def loopBody227_160 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_159

def loopBody227_161 : HolLoopProg 64 :=
.mark loopBody227_160

def loopBody227_162 : HolLoopProg 64 :=
.seq loopBody227_55 loopBody227_161

def loopBody227_163 : HolLoopProg 64 :=
.mark loopBody227_162

def loopBody227_164 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_163

def loopBody227_165 : HolLoopProg 64 :=
.mark loopBody227_164

def loopBody227_166 : HolLoopProg 64 :=
.seq loopBody227_53 loopBody227_165

def loopBody227_167 : HolLoopProg 64 :=
.mark loopBody227_166

def loopBody227_168 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_167

def loopBody227_169 : HolLoopProg 64 :=
.mark loopBody227_168

def loopBody227_170 : HolLoopProg 64 :=
.seq loopBody227_51 loopBody227_169

def loopBody227_171 : HolLoopProg 64 :=
.mark loopBody227_170

def loopBody227_172 : HolLoopProg 64 :=
.seq loopBody227_13 loopBody227_171

def loopBody227_173 : HolLoopProg 64 :=
.mark loopBody227_172

def loopBody227_174 : HolLoopProg 64 :=
.seq loopBody227_49 loopBody227_173

def loopBody227_175 : HolLoopProg 64 :=
.mark loopBody227_174

def loopBody227_176 : HolLoopProg 64 :=
.seq loopBody227_47 loopBody227_175

def loopBody227_177 : HolLoopProg 64 :=
.mark loopBody227_176

def loopBody227_178 : HolLoopProg 64 :=
.seq loopBody227_39 loopBody227_177

def loopBody227_179 : HolLoopProg 64 :=
.mark loopBody227_178

def output227 : Nat × List Nat × HolLoopProg 64 :=
  (291, [0, 1], loopBody227_179)
end InitECandidate.Proofs.FrontendStages.Loop
