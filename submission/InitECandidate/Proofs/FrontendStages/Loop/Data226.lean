import InitECandidate.Proofs.FrontendStages.Loop.Translate210
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody226_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody226_1 : HolLoopProg 64 :=
.mark loopBody226_0

def loopBody226_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody226_3 : HolLoopProg 64 :=
.mark loopBody226_2

def loopBody226_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody226_5 : HolLoopProg 64 :=
.mark loopBody226_4

def loopBody226_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 4#64])

def loopBody226_7 : HolLoopProg 64 :=
.mark loopBody226_6

def loopBody226_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody226_9 : HolLoopProg 64 :=
.mark loopBody226_8

def loopBody226_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody226_11 : HolLoopProg 64 :=
.mark loopBody226_10

def loopBody226_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.RegImm.reg 6) loopBody226_9 loopBody226_11 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody226_13 : HolLoopProg 64 :=
.mark loopBody226_12

def loopBody226_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody226_15 : HolLoopProg 64 :=
.mark loopBody226_14

def loopBody226_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 3])

def loopBody226_17 : HolLoopProg 64 :=
.mark loopBody226_16

def loopBody226_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 4 4

def loopBody226_19 : HolLoopProg 64 :=
.mark loopBody226_18

def loopBody226_20 : HolLoopProg 64 :=
.seq loopBody226_19 loopBody226_1

def loopBody226_21 : HolLoopProg 64 :=
.mark loopBody226_20

def loopBody226_22 : HolLoopProg 64 :=
.seq loopBody226_17 loopBody226_21

def loopBody226_23 : HolLoopProg 64 :=
.mark loopBody226_22

def loopBody226_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody226_25 : HolLoopProg 64 :=
.mark loopBody226_24

def loopBody226_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64)])

def loopBody226_27 : HolLoopProg 64 :=
.mark loopBody226_26

def loopBody226_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 4#64))

def loopBody226_29 : HolLoopProg 64 :=
.mark loopBody226_28

def loopBody226_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 6 7

def loopBody226_31 : HolLoopProg 64 :=
.mark loopBody226_30

def loopBody226_32 : HolLoopProg 64 :=
.seq loopBody226_31 loopBody226_1

def loopBody226_33 : HolLoopProg 64 :=
.mark loopBody226_32

def loopBody226_34 : HolLoopProg 64 :=
.seq loopBody226_29 loopBody226_33

def loopBody226_35 : HolLoopProg 64 :=
.mark loopBody226_34

def loopBody226_36 : HolLoopProg 64 :=
.seq loopBody226_27 loopBody226_35

def loopBody226_37 : HolLoopProg 64 :=
.mark loopBody226_36

def loopBody226_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 1#64])

def loopBody226_39 : HolLoopProg 64 :=
.mark loopBody226_38

def loopBody226_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 15#64])

def loopBody226_41 : HolLoopProg 64 :=
.mark loopBody226_40

def loopBody226_42 : HolLoopProg 64 :=
.seq loopBody226_41 loopBody226_33

def loopBody226_43 : HolLoopProg 64 :=
.mark loopBody226_42

def loopBody226_44 : HolLoopProg 64 :=
.seq loopBody226_39 loopBody226_43

def loopBody226_45 : HolLoopProg 64 :=
.mark loopBody226_44

def loopBody226_46 : HolLoopProg 64 :=
.seq loopBody226_37 loopBody226_45

def loopBody226_47 : HolLoopProg 64 :=
.mark loopBody226_46

def loopBody226_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64])

def loopBody226_49 : HolLoopProg 64 :=
.mark loopBody226_48

def loopBody226_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 6 6

def loopBody226_51 : HolLoopProg 64 :=
.mark loopBody226_50

def loopBody226_52 : HolLoopProg 64 :=
.seq loopBody226_51 loopBody226_1

def loopBody226_53 : HolLoopProg 64 :=
.mark loopBody226_52

def loopBody226_54 : HolLoopProg 64 :=
.seq loopBody226_49 loopBody226_53

def loopBody226_55 : HolLoopProg 64 :=
.mark loopBody226_54

def loopBody226_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody226_57 : HolLoopProg 64 :=
.mark loopBody226_56

def loopBody226_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 2#64])

def loopBody226_59 : HolLoopProg 64 :=
.mark loopBody226_58

def loopBody226_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 4#64))

def loopBody226_61 : HolLoopProg 64 :=
.mark loopBody226_60

def loopBody226_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 8 9

def loopBody226_63 : HolLoopProg 64 :=
.mark loopBody226_62

def loopBody226_64 : HolLoopProg 64 :=
.seq loopBody226_63 loopBody226_1

def loopBody226_65 : HolLoopProg 64 :=
.mark loopBody226_64

def loopBody226_66 : HolLoopProg 64 :=
.seq loopBody226_61 loopBody226_65

def loopBody226_67 : HolLoopProg 64 :=
.mark loopBody226_66

def loopBody226_68 : HolLoopProg 64 :=
.seq loopBody226_59 loopBody226_67

def loopBody226_69 : HolLoopProg 64 :=
.mark loopBody226_68

def loopBody226_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 3#64])

def loopBody226_71 : HolLoopProg 64 :=
.mark loopBody226_70

def loopBody226_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 15#64])

def loopBody226_73 : HolLoopProg 64 :=
.mark loopBody226_72

def loopBody226_74 : HolLoopProg 64 :=
.seq loopBody226_73 loopBody226_65

def loopBody226_75 : HolLoopProg 64 :=
.mark loopBody226_74

def loopBody226_76 : HolLoopProg 64 :=
.seq loopBody226_71 loopBody226_75

def loopBody226_77 : HolLoopProg 64 :=
.mark loopBody226_76

def loopBody226_78 : HolLoopProg 64 :=
.seq loopBody226_69 loopBody226_77

def loopBody226_79 : HolLoopProg 64 :=
.mark loopBody226_78

def loopBody226_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 2#64])

def loopBody226_81 : HolLoopProg 64 :=
.mark loopBody226_80

def loopBody226_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 8 8

def loopBody226_83 : HolLoopProg 64 :=
.mark loopBody226_82

def loopBody226_84 : HolLoopProg 64 :=
.seq loopBody226_83 loopBody226_1

def loopBody226_85 : HolLoopProg 64 :=
.mark loopBody226_84

def loopBody226_86 : HolLoopProg 64 :=
.seq loopBody226_81 loopBody226_85

def loopBody226_87 : HolLoopProg 64 :=
.mark loopBody226_86

def loopBody226_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 8)

def loopBody226_89 : HolLoopProg 64 :=
.mark loopBody226_88

def loopBody226_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 4#64])

def loopBody226_91 : HolLoopProg 64 :=
.mark loopBody226_90

def loopBody226_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 4#64))

def loopBody226_93 : HolLoopProg 64 :=
.mark loopBody226_92

def loopBody226_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 10 11

def loopBody226_95 : HolLoopProg 64 :=
.mark loopBody226_94

def loopBody226_96 : HolLoopProg 64 :=
.seq loopBody226_95 loopBody226_1

def loopBody226_97 : HolLoopProg 64 :=
.mark loopBody226_96

def loopBody226_98 : HolLoopProg 64 :=
.seq loopBody226_93 loopBody226_97

def loopBody226_99 : HolLoopProg 64 :=
.mark loopBody226_98

def loopBody226_100 : HolLoopProg 64 :=
.seq loopBody226_91 loopBody226_99

def loopBody226_101 : HolLoopProg 64 :=
.mark loopBody226_100

def loopBody226_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 5#64])

def loopBody226_103 : HolLoopProg 64 :=
.mark loopBody226_102

def loopBody226_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 15#64])

def loopBody226_105 : HolLoopProg 64 :=
.mark loopBody226_104

def loopBody226_106 : HolLoopProg 64 :=
.seq loopBody226_105 loopBody226_97

def loopBody226_107 : HolLoopProg 64 :=
.mark loopBody226_106

def loopBody226_108 : HolLoopProg 64 :=
.seq loopBody226_103 loopBody226_107

def loopBody226_109 : HolLoopProg 64 :=
.mark loopBody226_108

def loopBody226_110 : HolLoopProg 64 :=
.seq loopBody226_101 loopBody226_109

def loopBody226_111 : HolLoopProg 64 :=
.mark loopBody226_110

def loopBody226_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 3#64])

def loopBody226_113 : HolLoopProg 64 :=
.mark loopBody226_112

def loopBody226_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 10 10

def loopBody226_115 : HolLoopProg 64 :=
.mark loopBody226_114

def loopBody226_116 : HolLoopProg 64 :=
.seq loopBody226_115 loopBody226_1

def loopBody226_117 : HolLoopProg 64 :=
.mark loopBody226_116

def loopBody226_118 : HolLoopProg 64 :=
.seq loopBody226_113 loopBody226_117

def loopBody226_119 : HolLoopProg 64 :=
.mark loopBody226_118

def loopBody226_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 10)

def loopBody226_121 : HolLoopProg 64 :=
.mark loopBody226_120

def loopBody226_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 6#64])

def loopBody226_123 : HolLoopProg 64 :=
.mark loopBody226_122

def loopBody226_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 4#64))

def loopBody226_125 : HolLoopProg 64 :=
.mark loopBody226_124

def loopBody226_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 12 13

def loopBody226_127 : HolLoopProg 64 :=
.mark loopBody226_126

def loopBody226_128 : HolLoopProg 64 :=
.seq loopBody226_127 loopBody226_1

def loopBody226_129 : HolLoopProg 64 :=
.mark loopBody226_128

def loopBody226_130 : HolLoopProg 64 :=
.seq loopBody226_125 loopBody226_129

def loopBody226_131 : HolLoopProg 64 :=
.mark loopBody226_130

def loopBody226_132 : HolLoopProg 64 :=
.seq loopBody226_123 loopBody226_131

def loopBody226_133 : HolLoopProg 64 :=
.mark loopBody226_132

def loopBody226_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 7#64])

def loopBody226_135 : HolLoopProg 64 :=
.mark loopBody226_134

def loopBody226_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.const 15#64])

def loopBody226_137 : HolLoopProg 64 :=
.mark loopBody226_136

def loopBody226_138 : HolLoopProg 64 :=
.seq loopBody226_137 loopBody226_129

def loopBody226_139 : HolLoopProg 64 :=
.mark loopBody226_138

def loopBody226_140 : HolLoopProg 64 :=
.seq loopBody226_135 loopBody226_139

def loopBody226_141 : HolLoopProg 64 :=
.mark loopBody226_140

def loopBody226_142 : HolLoopProg 64 :=
.seq loopBody226_133 loopBody226_141

def loopBody226_143 : HolLoopProg 64 :=
.mark loopBody226_142

def loopBody226_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 4#64])

def loopBody226_145 : HolLoopProg 64 :=
.mark loopBody226_144

def loopBody226_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 12)

def loopBody226_147 : HolLoopProg 64 :=
.mark loopBody226_146

def loopBody226_148 : HolLoopProg 64 :=
.seq loopBody226_147 loopBody226_1

def loopBody226_149 : HolLoopProg 64 :=
.mark loopBody226_148

def loopBody226_150 : HolLoopProg 64 :=
.seq loopBody226_149 loopBody226_1

def loopBody226_151 : HolLoopProg 64 :=
.mark loopBody226_150

def loopBody226_152 : HolLoopProg 64 :=
.seq loopBody226_145 loopBody226_151

def loopBody226_153 : HolLoopProg 64 :=
.mark loopBody226_152

def loopBody226_154 : HolLoopProg 64 :=
.seq loopBody226_1 loopBody226_153

def loopBody226_155 : HolLoopProg 64 :=
.mark loopBody226_154

def loopBody226_156 : HolLoopProg 64 :=
.seq loopBody226_143 loopBody226_155

def loopBody226_157 : HolLoopProg 64 :=
.mark loopBody226_156

def loopBody226_158 : HolLoopProg 64 :=
.seq loopBody226_121 loopBody226_157

def loopBody226_159 : HolLoopProg 64 :=
.mark loopBody226_158

def loopBody226_160 : HolLoopProg 64 :=
.seq loopBody226_119 loopBody226_159

def loopBody226_161 : HolLoopProg 64 :=
.mark loopBody226_160

def loopBody226_162 : HolLoopProg 64 :=
.seq loopBody226_111 loopBody226_161

def loopBody226_163 : HolLoopProg 64 :=
.mark loopBody226_162

def loopBody226_164 : HolLoopProg 64 :=
.seq loopBody226_89 loopBody226_163

def loopBody226_165 : HolLoopProg 64 :=
.mark loopBody226_164

def loopBody226_166 : HolLoopProg 64 :=
.seq loopBody226_87 loopBody226_165

def loopBody226_167 : HolLoopProg 64 :=
.mark loopBody226_166

def loopBody226_168 : HolLoopProg 64 :=
.seq loopBody226_79 loopBody226_167

def loopBody226_169 : HolLoopProg 64 :=
.mark loopBody226_168

def loopBody226_170 : HolLoopProg 64 :=
.seq loopBody226_57 loopBody226_169

def loopBody226_171 : HolLoopProg 64 :=
.mark loopBody226_170

def loopBody226_172 : HolLoopProg 64 :=
.seq loopBody226_55 loopBody226_171

def loopBody226_173 : HolLoopProg 64 :=
.mark loopBody226_172

def loopBody226_174 : HolLoopProg 64 :=
.seq loopBody226_47 loopBody226_173

def loopBody226_175 : HolLoopProg 64 :=
.mark loopBody226_174

def loopBody226_176 : HolLoopProg 64 :=
.seq loopBody226_25 loopBody226_175

def loopBody226_177 : HolLoopProg 64 :=
.mark loopBody226_176

def loopBody226_178 : HolLoopProg 64 :=
.seq loopBody226_23 loopBody226_177

def loopBody226_179 : HolLoopProg 64 :=
.mark loopBody226_178

def loopBody226_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody226_181 : HolLoopProg 64 :=
.mark loopBody226_180

def loopBody226_182 : HolLoopProg 64 :=
.seq loopBody226_179 loopBody226_181

def loopBody226_183 : HolLoopProg 64 :=
.mark loopBody226_182

def loopBody226_184 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody226_185 : HolLoopProg 64 :=
.mark loopBody226_184

def loopBody226_186 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody226_183 loopBody226_185 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody226_187 : HolLoopProg 64 :=
.mark loopBody226_186

def loopBody226_188 : HolLoopProg 64 :=
.seq loopBody226_187 loopBody226_1

def loopBody226_189 : HolLoopProg 64 :=
.mark loopBody226_188

def loopBody226_190 : HolLoopProg 64 :=
.seq loopBody226_15 loopBody226_189

def loopBody226_191 : HolLoopProg 64 :=
.mark loopBody226_190

def loopBody226_192 : HolLoopProg 64 :=
.seq loopBody226_13 loopBody226_191

def loopBody226_193 : HolLoopProg 64 :=
.mark loopBody226_192

def loopBody226_194 : HolLoopProg 64 :=
.seq loopBody226_7 loopBody226_193

def loopBody226_195 : HolLoopProg 64 :=
.mark loopBody226_194

def loopBody226_196 : HolLoopProg 64 :=
.seq loopBody226_5 loopBody226_195

def loopBody226_197 : HolLoopProg 64 :=
.mark loopBody226_196

def loopBody226_198 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody226_197 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody226_199 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody226_200 : HolLoopProg 64 :=
.mark loopBody226_199

def loopBody226_201 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody226_202 : HolLoopProg 64 :=
.mark loopBody226_201

def loopBody226_203 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.RegImm.reg 6) loopBody226_9 loopBody226_11 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody226_204 : HolLoopProg 64 :=
.mark loopBody226_203

def loopBody226_205 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64])

def loopBody226_206 : HolLoopProg 64 :=
.mark loopBody226_205

def loopBody226_207 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 6)

def loopBody226_208 : HolLoopProg 64 :=
.mark loopBody226_207

def loopBody226_209 : HolLoopProg 64 :=
.seq loopBody226_208 loopBody226_1

def loopBody226_210 : HolLoopProg 64 :=
.mark loopBody226_209

def loopBody226_211 : HolLoopProg 64 :=
.seq loopBody226_210 loopBody226_1

def loopBody226_212 : HolLoopProg 64 :=
.mark loopBody226_211

def loopBody226_213 : HolLoopProg 64 :=
.seq loopBody226_206 loopBody226_212

def loopBody226_214 : HolLoopProg 64 :=
.mark loopBody226_213

def loopBody226_215 : HolLoopProg 64 :=
.seq loopBody226_1 loopBody226_214

def loopBody226_216 : HolLoopProg 64 :=
.mark loopBody226_215

def loopBody226_217 : HolLoopProg 64 :=
.seq loopBody226_47 loopBody226_216

def loopBody226_218 : HolLoopProg 64 :=
.mark loopBody226_217

def loopBody226_219 : HolLoopProg 64 :=
.seq loopBody226_25 loopBody226_218

def loopBody226_220 : HolLoopProg 64 :=
.mark loopBody226_219

def loopBody226_221 : HolLoopProg 64 :=
.seq loopBody226_23 loopBody226_220

def loopBody226_222 : HolLoopProg 64 :=
.mark loopBody226_221

def loopBody226_223 : HolLoopProg 64 :=
.seq loopBody226_222 loopBody226_181

def loopBody226_224 : HolLoopProg 64 :=
.mark loopBody226_223

def loopBody226_225 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody226_224 loopBody226_185 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody226_226 : HolLoopProg 64 :=
.mark loopBody226_225

def loopBody226_227 : HolLoopProg 64 :=
.seq loopBody226_226 loopBody226_1

def loopBody226_228 : HolLoopProg 64 :=
.mark loopBody226_227

def loopBody226_229 : HolLoopProg 64 :=
.seq loopBody226_15 loopBody226_228

def loopBody226_230 : HolLoopProg 64 :=
.mark loopBody226_229

def loopBody226_231 : HolLoopProg 64 :=
.seq loopBody226_204 loopBody226_230

def loopBody226_232 : HolLoopProg 64 :=
.mark loopBody226_231

def loopBody226_233 : HolLoopProg 64 :=
.seq loopBody226_202 loopBody226_232

def loopBody226_234 : HolLoopProg 64 :=
.mark loopBody226_233

def loopBody226_235 : HolLoopProg 64 :=
.seq loopBody226_200 loopBody226_234

def loopBody226_236 : HolLoopProg 64 :=
.mark loopBody226_235

def loopBody226_237 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody226_236 (Flapjack.Spt.ln)

def loopBody226_238 : HolLoopProg 64 :=
.seq loopBody226_198 loopBody226_237

def loopBody226_239 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody226_240 : HolLoopProg 64 :=
.mark loopBody226_239

def loopBody226_241 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody226_242 : HolLoopProg 64 :=
.mark loopBody226_241

def loopBody226_243 : HolLoopProg 64 :=
.seq loopBody226_242 loopBody226_1

def loopBody226_244 : HolLoopProg 64 :=
.mark loopBody226_243

def loopBody226_245 : HolLoopProg 64 :=
.seq loopBody226_240 loopBody226_244

def loopBody226_246 : HolLoopProg 64 :=
.mark loopBody226_245

def loopBody226_247 : HolLoopProg 64 :=
.seq loopBody226_238 loopBody226_246

def loopBody226_248 : HolLoopProg 64 :=
.seq loopBody226_3 loopBody226_247

def loopBody226_249 : HolLoopProg 64 :=
.seq loopBody226_1 loopBody226_248

def output226 : Nat × List Nat × HolLoopProg 64 :=
  (290, [0, 1, 2], loopBody226_249)
end InitECandidate.Proofs.FrontendStages.Loop
