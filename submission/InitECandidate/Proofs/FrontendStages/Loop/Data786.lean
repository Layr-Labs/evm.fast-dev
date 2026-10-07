import InitECandidate.Proofs.FrontendStages.Loop.Translate770
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody786_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody786_1 : HolLoopProg 64 :=
.mark loopBody786_0

def loopBody786_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody786_3 : HolLoopProg 64 :=
.mark loopBody786_2

def loopBody786_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody786_3, loopBody786_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody786_5 : HolLoopProg 64 :=
.mark loopBody786_4

def loopBody786_6 : HolLoopProg 64 :=
.seq loopBody786_5 loopBody786_1

def loopBody786_7 : HolLoopProg 64 :=
.mark loopBody786_6

def loopBody786_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 32#64)

def loopBody786_9 : HolLoopProg 64 :=
.mark loopBody786_8

def loopBody786_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody786_11 : HolLoopProg 64 :=
.mark loopBody786_10

def loopBody786_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody786_11, loopBody786_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody786_13 : HolLoopProg 64 :=
.mark loopBody786_12

def loopBody786_14 : HolLoopProg 64 :=
.seq loopBody786_13 loopBody786_1

def loopBody786_15 : HolLoopProg 64 :=
.mark loopBody786_14

def loopBody786_16 : HolLoopProg 64 :=
.seq loopBody786_9 loopBody786_15

def loopBody786_17 : HolLoopProg 64 :=
.mark loopBody786_16

def loopBody786_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody786_19 : HolLoopProg 64 :=
.mark loopBody786_18

def loopBody786_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody786_21 : HolLoopProg 64 :=
.mark loopBody786_20

def loopBody786_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody786_23 : HolLoopProg 64 :=
.mark loopBody786_22

def loopBody786_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody786_25 : HolLoopProg 64 :=
.mark loopBody786_24

def loopBody786_26 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 158) ([6, 7, 8]) (some (6, loopBody786_25, loopBody786_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody786_27 : HolLoopProg 64 :=
.mark loopBody786_26

def loopBody786_28 : HolLoopProg 64 :=
.seq loopBody786_27 loopBody786_1

def loopBody786_29 : HolLoopProg 64 :=
.mark loopBody786_28

def loopBody786_30 : HolLoopProg 64 :=
.seq loopBody786_23 loopBody786_29

def loopBody786_31 : HolLoopProg 64 :=
.mark loopBody786_30

def loopBody786_32 : HolLoopProg 64 :=
.seq loopBody786_21 loopBody786_31

def loopBody786_33 : HolLoopProg 64 :=
.mark loopBody786_32

def loopBody786_34 : HolLoopProg 64 :=
.seq loopBody786_19 loopBody786_33

def loopBody786_35 : HolLoopProg 64 :=
.mark loopBody786_34

def loopBody786_36 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_35

def loopBody786_37 : HolLoopProg 64 :=
.mark loopBody786_36

def loopBody786_38 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_37

def loopBody786_39 : HolLoopProg 64 :=
.mark loopBody786_38

def loopBody786_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody786_41 : HolLoopProg 64 :=
.mark loopBody786_40

def loopBody786_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody786_43 : HolLoopProg 64 :=
.mark loopBody786_42

def loopBody786_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 6#64)

def loopBody786_45 : HolLoopProg 64 :=
.mark loopBody786_44

def loopBody786_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody786_47 : HolLoopProg 64 :=
.mark loopBody786_46

def loopBody786_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody786_49 : HolLoopProg 64 :=
.mark loopBody786_48

def loopBody786_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.RegImm.reg 8) loopBody786_47 loopBody786_49 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody786_51 : HolLoopProg 64 :=
.mark loopBody786_50

def loopBody786_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody786_53 : HolLoopProg 64 :=
.mark loopBody786_52

def loopBody786_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 5])

def loopBody786_55 : HolLoopProg 64 :=
.mark loopBody786_54

def loopBody786_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 6 6

def loopBody786_57 : HolLoopProg 64 :=
.mark loopBody786_56

def loopBody786_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody786_59 : HolLoopProg 64 :=
.mark loopBody786_58

def loopBody786_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 7 7

def loopBody786_61 : HolLoopProg 64 :=
.mark loopBody786_60

def loopBody786_62 : HolLoopProg 64 :=
.seq loopBody786_61 loopBody786_1

def loopBody786_63 : HolLoopProg 64 :=
.mark loopBody786_62

def loopBody786_64 : HolLoopProg 64 :=
.seq loopBody786_59 loopBody786_63

def loopBody786_65 : HolLoopProg 64 :=
.mark loopBody786_64

def loopBody786_66 : HolLoopProg 64 :=
.seq loopBody786_57 loopBody786_65

def loopBody786_67 : HolLoopProg 64 :=
.mark loopBody786_66

def loopBody786_68 : HolLoopProg 64 :=
.seq loopBody786_55 loopBody786_67

def loopBody786_69 : HolLoopProg 64 :=
.mark loopBody786_68

def loopBody786_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.op Flapjack.BinOp.or
        [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 8#64),
          Flapjack.HolLoopExp.var 7],
      Flapjack.HolLoopExp.const 2047#64])

def loopBody786_71 : HolLoopProg 64 :=
.mark loopBody786_70

def loopBody786_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 2047#64, Flapjack.HolLoopExp.var 8])

def loopBody786_73 : HolLoopProg 64 :=
.mark loopBody786_72

def loopBody786_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 3#64))

def loopBody786_75 : HolLoopProg 64 :=
.mark loopBody786_74

def loopBody786_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.const 1#64)
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
      [Flapjack.HolLoopExp.const 7#64,
        Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 7#64]]))

def loopBody786_77 : HolLoopProg 64 :=
.mark loopBody786_76

def loopBody786_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 10])

def loopBody786_79 : HolLoopProg 64 :=
.mark loopBody786_78

def loopBody786_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 12 12

def loopBody786_81 : HolLoopProg 64 :=
.mark loopBody786_80

def loopBody786_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 10])

def loopBody786_83 : HolLoopProg 64 :=
.mark loopBody786_82

def loopBody786_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or [Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.var 11])

def loopBody786_85 : HolLoopProg 64 :=
.mark loopBody786_84

def loopBody786_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 13 14

def loopBody786_87 : HolLoopProg 64 :=
.mark loopBody786_86

def loopBody786_88 : HolLoopProg 64 :=
.seq loopBody786_87 loopBody786_1

def loopBody786_89 : HolLoopProg 64 :=
.mark loopBody786_88

def loopBody786_90 : HolLoopProg 64 :=
.seq loopBody786_85 loopBody786_89

def loopBody786_91 : HolLoopProg 64 :=
.mark loopBody786_90

def loopBody786_92 : HolLoopProg 64 :=
.seq loopBody786_83 loopBody786_91

def loopBody786_93 : HolLoopProg 64 :=
.mark loopBody786_92

def loopBody786_94 : HolLoopProg 64 :=
.seq loopBody786_81 loopBody786_93

def loopBody786_95 : HolLoopProg 64 :=
.mark loopBody786_94

def loopBody786_96 : HolLoopProg 64 :=
.seq loopBody786_79 loopBody786_95

def loopBody786_97 : HolLoopProg 64 :=
.mark loopBody786_96

def loopBody786_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 2#64])

def loopBody786_99 : HolLoopProg 64 :=
.mark loopBody786_98

def loopBody786_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 12)

def loopBody786_101 : HolLoopProg 64 :=
.mark loopBody786_100

def loopBody786_102 : HolLoopProg 64 :=
.seq loopBody786_101 loopBody786_1

def loopBody786_103 : HolLoopProg 64 :=
.mark loopBody786_102

def loopBody786_104 : HolLoopProg 64 :=
.seq loopBody786_103 loopBody786_1

def loopBody786_105 : HolLoopProg 64 :=
.mark loopBody786_104

def loopBody786_106 : HolLoopProg 64 :=
.seq loopBody786_99 loopBody786_105

def loopBody786_107 : HolLoopProg 64 :=
.mark loopBody786_106

def loopBody786_108 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_107

def loopBody786_109 : HolLoopProg 64 :=
.mark loopBody786_108

def loopBody786_110 : HolLoopProg 64 :=
.seq loopBody786_97 loopBody786_109

def loopBody786_111 : HolLoopProg 64 :=
.mark loopBody786_110

def loopBody786_112 : HolLoopProg 64 :=
.seq loopBody786_77 loopBody786_111

def loopBody786_113 : HolLoopProg 64 :=
.mark loopBody786_112

def loopBody786_114 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_113

def loopBody786_115 : HolLoopProg 64 :=
.mark loopBody786_114

def loopBody786_116 : HolLoopProg 64 :=
.seq loopBody786_75 loopBody786_115

def loopBody786_117 : HolLoopProg 64 :=
.mark loopBody786_116

def loopBody786_118 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_117

def loopBody786_119 : HolLoopProg 64 :=
.mark loopBody786_118

def loopBody786_120 : HolLoopProg 64 :=
.seq loopBody786_73 loopBody786_119

def loopBody786_121 : HolLoopProg 64 :=
.mark loopBody786_120

def loopBody786_122 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_121

def loopBody786_123 : HolLoopProg 64 :=
.mark loopBody786_122

def loopBody786_124 : HolLoopProg 64 :=
.seq loopBody786_71 loopBody786_123

def loopBody786_125 : HolLoopProg 64 :=
.mark loopBody786_124

def loopBody786_126 : HolLoopProg 64 :=
.seq loopBody786_69 loopBody786_125

def loopBody786_127 : HolLoopProg 64 :=
.mark loopBody786_126

def loopBody786_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody786_129 : HolLoopProg 64 :=
.mark loopBody786_128

def loopBody786_130 : HolLoopProg 64 :=
.seq loopBody786_127 loopBody786_129

def loopBody786_131 : HolLoopProg 64 :=
.mark loopBody786_130

def loopBody786_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody786_133 : HolLoopProg 64 :=
.mark loopBody786_132

def loopBody786_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody786_131 loopBody786_133 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody786_135 : HolLoopProg 64 :=
.mark loopBody786_134

def loopBody786_136 : HolLoopProg 64 :=
.seq loopBody786_135 loopBody786_1

def loopBody786_137 : HolLoopProg 64 :=
.mark loopBody786_136

def loopBody786_138 : HolLoopProg 64 :=
.seq loopBody786_53 loopBody786_137

def loopBody786_139 : HolLoopProg 64 :=
.mark loopBody786_138

def loopBody786_140 : HolLoopProg 64 :=
.seq loopBody786_51 loopBody786_139

def loopBody786_141 : HolLoopProg 64 :=
.mark loopBody786_140

def loopBody786_142 : HolLoopProg 64 :=
.seq loopBody786_45 loopBody786_141

def loopBody786_143 : HolLoopProg 64 :=
.mark loopBody786_142

def loopBody786_144 : HolLoopProg 64 :=
.seq loopBody786_43 loopBody786_143

def loopBody786_145 : HolLoopProg 64 :=
.mark loopBody786_144

def loopBody786_146 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody786_145 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody786_147 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody786_148 : HolLoopProg 64 :=
.mark loopBody786_147

def loopBody786_149 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody786_150 : HolLoopProg 64 :=
.mark loopBody786_149

def loopBody786_151 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 70) ([7]) (some (7, loopBody786_150, loopBody786_1, (Flapjack.Spt.ln)))

def loopBody786_152 : HolLoopProg 64 :=
.mark loopBody786_151

def loopBody786_153 : HolLoopProg 64 :=
.seq loopBody786_152 loopBody786_1

def loopBody786_154 : HolLoopProg 64 :=
.mark loopBody786_153

def loopBody786_155 : HolLoopProg 64 :=
.seq loopBody786_148 loopBody786_154

def loopBody786_156 : HolLoopProg 64 :=
.mark loopBody786_155

def loopBody786_157 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_156

def loopBody786_158 : HolLoopProg 64 :=
.mark loopBody786_157

def loopBody786_159 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_158

def loopBody786_160 : HolLoopProg 64 :=
.mark loopBody786_159

def loopBody786_161 : HolLoopProg 64 :=
.seq loopBody786_146 loopBody786_160

def loopBody786_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody786_163 : HolLoopProg 64 :=
.mark loopBody786_162

def loopBody786_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody786_165 : HolLoopProg 64 :=
.mark loopBody786_164

def loopBody786_166 : HolLoopProg 64 :=
.seq loopBody786_165 loopBody786_1

def loopBody786_167 : HolLoopProg 64 :=
.mark loopBody786_166

def loopBody786_168 : HolLoopProg 64 :=
.seq loopBody786_163 loopBody786_167

def loopBody786_169 : HolLoopProg 64 :=
.mark loopBody786_168

def loopBody786_170 : HolLoopProg 64 :=
.seq loopBody786_161 loopBody786_169

def loopBody786_171 : HolLoopProg 64 :=
.seq loopBody786_41 loopBody786_170

def loopBody786_172 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_171

def loopBody786_173 : HolLoopProg 64 :=
.seq loopBody786_39 loopBody786_172

def loopBody786_174 : HolLoopProg 64 :=
.seq loopBody786_17 loopBody786_173

def loopBody786_175 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_174

def loopBody786_176 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_175

def loopBody786_177 : HolLoopProg 64 :=
.seq loopBody786_7 loopBody786_176

def loopBody786_178 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_177

def loopBody786_179 : HolLoopProg 64 :=
.seq loopBody786_1 loopBody786_178

def output786 : Nat × List Nat × HolLoopProg 64 :=
  (850, [0, 1, 2], loopBody786_179)
end InitECandidate.Proofs.FrontendStages.Loop
