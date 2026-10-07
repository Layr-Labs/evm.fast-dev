import InitECandidate.Proofs.FrontendStages.Loop.Translate601
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody617_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody617_1 : HolLoopProg 64 :=
.mark loopBody617_0

def loopBody617_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody617_3 : HolLoopProg 64 :=
.mark loopBody617_2

def loopBody617_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody617_5 : HolLoopProg 64 :=
.mark loopBody617_4

def loopBody617_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody617_7 : HolLoopProg 64 :=
.mark loopBody617_6

def loopBody617_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody617_9 : HolLoopProg 64 :=
.mark loopBody617_8

def loopBody617_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody617_11 : HolLoopProg 64 :=
.mark loopBody617_10

def loopBody617_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.RegImm.reg 6) loopBody617_9 loopBody617_11 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody617_13 : HolLoopProg 64 :=
.mark loopBody617_12

def loopBody617_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody617_15 : HolLoopProg 64 :=
.mark loopBody617_14

def loopBody617_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 2,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 5#64)]))

def loopBody617_17 : HolLoopProg 64 :=
.mark loopBody617_16

def loopBody617_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 2,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody617_19 : HolLoopProg 64 :=
.mark loopBody617_18

def loopBody617_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 2,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody617_21 : HolLoopProg 64 :=
.mark loopBody617_20

def loopBody617_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 2,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 5#64)],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody617_23 : HolLoopProg 64 :=
.mark loopBody617_22

def loopBody617_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody617_25 : HolLoopProg 64 :=
.mark loopBody617_24

def loopBody617_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody617_27 : HolLoopProg 64 :=
.mark loopBody617_26

def loopBody617_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 6)

def loopBody617_29 : HolLoopProg 64 :=
.mark loopBody617_28

def loopBody617_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 7)

def loopBody617_31 : HolLoopProg 64 :=
.mark loopBody617_30

def loopBody617_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody617_33 : HolLoopProg 64 :=
.mark loopBody617_32

def loopBody617_34 : HolLoopProg 64 :=
.call (some
  ([8, 9, 10, 11],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 667) ([12, 13, 14, 15]) (some (12, loopBody617_33, loopBody617_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))))

def loopBody617_35 : HolLoopProg 64 :=
.mark loopBody617_34

def loopBody617_36 : HolLoopProg 64 :=
.seq loopBody617_35 loopBody617_1

def loopBody617_37 : HolLoopProg 64 :=
.mark loopBody617_36

def loopBody617_38 : HolLoopProg 64 :=
.seq loopBody617_31 loopBody617_37

def loopBody617_39 : HolLoopProg 64 :=
.mark loopBody617_38

def loopBody617_40 : HolLoopProg 64 :=
.seq loopBody617_29 loopBody617_39

def loopBody617_41 : HolLoopProg 64 :=
.mark loopBody617_40

def loopBody617_42 : HolLoopProg 64 :=
.seq loopBody617_27 loopBody617_41

def loopBody617_43 : HolLoopProg 64 :=
.mark loopBody617_42

def loopBody617_44 : HolLoopProg 64 :=
.seq loopBody617_25 loopBody617_43

def loopBody617_45 : HolLoopProg 64 :=
.mark loopBody617_44

def loopBody617_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 5#64)])

def loopBody617_47 : HolLoopProg 64 :=
.mark loopBody617_46

def loopBody617_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody617_49 : HolLoopProg 64 :=
.mark loopBody617_48

def loopBody617_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody617_51 : HolLoopProg 64 :=
.mark loopBody617_50

def loopBody617_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody617_53 : HolLoopProg 64 :=
.mark loopBody617_52

def loopBody617_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 11)

def loopBody617_55 : HolLoopProg 64 :=
.mark loopBody617_54

def loopBody617_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 13)

def loopBody617_57 : HolLoopProg 64 :=
.mark loopBody617_56

def loopBody617_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 12) 17

def loopBody617_59 : HolLoopProg 64 :=
.mark loopBody617_58

def loopBody617_60 : HolLoopProg 64 :=
.seq loopBody617_59 loopBody617_1

def loopBody617_61 : HolLoopProg 64 :=
.mark loopBody617_60

def loopBody617_62 : HolLoopProg 64 :=
.seq loopBody617_57 loopBody617_61

def loopBody617_63 : HolLoopProg 64 :=
.mark loopBody617_62

def loopBody617_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 14)

def loopBody617_65 : HolLoopProg 64 :=
.mark loopBody617_64

def loopBody617_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.const 8#64]) 17

def loopBody617_67 : HolLoopProg 64 :=
.mark loopBody617_66

def loopBody617_68 : HolLoopProg 64 :=
.seq loopBody617_67 loopBody617_1

def loopBody617_69 : HolLoopProg 64 :=
.mark loopBody617_68

def loopBody617_70 : HolLoopProg 64 :=
.seq loopBody617_65 loopBody617_69

def loopBody617_71 : HolLoopProg 64 :=
.mark loopBody617_70

def loopBody617_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 15)

def loopBody617_73 : HolLoopProg 64 :=
.mark loopBody617_72

def loopBody617_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.const 16#64]) 17

def loopBody617_75 : HolLoopProg 64 :=
.mark loopBody617_74

def loopBody617_76 : HolLoopProg 64 :=
.seq loopBody617_75 loopBody617_1

def loopBody617_77 : HolLoopProg 64 :=
.mark loopBody617_76

def loopBody617_78 : HolLoopProg 64 :=
.seq loopBody617_73 loopBody617_77

def loopBody617_79 : HolLoopProg 64 :=
.mark loopBody617_78

def loopBody617_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 16)

def loopBody617_81 : HolLoopProg 64 :=
.mark loopBody617_80

def loopBody617_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.const 24#64]) 17

def loopBody617_83 : HolLoopProg 64 :=
.mark loopBody617_82

def loopBody617_84 : HolLoopProg 64 :=
.seq loopBody617_83 loopBody617_1

def loopBody617_85 : HolLoopProg 64 :=
.mark loopBody617_84

def loopBody617_86 : HolLoopProg 64 :=
.seq loopBody617_81 loopBody617_85

def loopBody617_87 : HolLoopProg 64 :=
.mark loopBody617_86

def loopBody617_88 : HolLoopProg 64 :=
.seq loopBody617_87 loopBody617_1

def loopBody617_89 : HolLoopProg 64 :=
.mark loopBody617_88

def loopBody617_90 : HolLoopProg 64 :=
.seq loopBody617_79 loopBody617_89

def loopBody617_91 : HolLoopProg 64 :=
.mark loopBody617_90

def loopBody617_92 : HolLoopProg 64 :=
.seq loopBody617_71 loopBody617_91

def loopBody617_93 : HolLoopProg 64 :=
.mark loopBody617_92

def loopBody617_94 : HolLoopProg 64 :=
.seq loopBody617_63 loopBody617_93

def loopBody617_95 : HolLoopProg 64 :=
.mark loopBody617_94

def loopBody617_96 : HolLoopProg 64 :=
.seq loopBody617_55 loopBody617_95

def loopBody617_97 : HolLoopProg 64 :=
.mark loopBody617_96

def loopBody617_98 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_97

def loopBody617_99 : HolLoopProg 64 :=
.mark loopBody617_98

def loopBody617_100 : HolLoopProg 64 :=
.seq loopBody617_53 loopBody617_99

def loopBody617_101 : HolLoopProg 64 :=
.mark loopBody617_100

def loopBody617_102 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_101

def loopBody617_103 : HolLoopProg 64 :=
.mark loopBody617_102

def loopBody617_104 : HolLoopProg 64 :=
.seq loopBody617_51 loopBody617_103

def loopBody617_105 : HolLoopProg 64 :=
.mark loopBody617_104

def loopBody617_106 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_105

def loopBody617_107 : HolLoopProg 64 :=
.mark loopBody617_106

def loopBody617_108 : HolLoopProg 64 :=
.seq loopBody617_49 loopBody617_107

def loopBody617_109 : HolLoopProg 64 :=
.mark loopBody617_108

def loopBody617_110 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_109

def loopBody617_111 : HolLoopProg 64 :=
.mark loopBody617_110

def loopBody617_112 : HolLoopProg 64 :=
.seq loopBody617_47 loopBody617_111

def loopBody617_113 : HolLoopProg 64 :=
.mark loopBody617_112

def loopBody617_114 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_113

def loopBody617_115 : HolLoopProg 64 :=
.mark loopBody617_114

def loopBody617_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64])

def loopBody617_117 : HolLoopProg 64 :=
.mark loopBody617_116

def loopBody617_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 12)

def loopBody617_119 : HolLoopProg 64 :=
.mark loopBody617_118

def loopBody617_120 : HolLoopProg 64 :=
.seq loopBody617_119 loopBody617_1

def loopBody617_121 : HolLoopProg 64 :=
.mark loopBody617_120

def loopBody617_122 : HolLoopProg 64 :=
.seq loopBody617_121 loopBody617_1

def loopBody617_123 : HolLoopProg 64 :=
.mark loopBody617_122

def loopBody617_124 : HolLoopProg 64 :=
.seq loopBody617_117 loopBody617_123

def loopBody617_125 : HolLoopProg 64 :=
.mark loopBody617_124

def loopBody617_126 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_125

def loopBody617_127 : HolLoopProg 64 :=
.mark loopBody617_126

def loopBody617_128 : HolLoopProg 64 :=
.seq loopBody617_115 loopBody617_127

def loopBody617_129 : HolLoopProg 64 :=
.mark loopBody617_128

def loopBody617_130 : HolLoopProg 64 :=
.seq loopBody617_45 loopBody617_129

def loopBody617_131 : HolLoopProg 64 :=
.mark loopBody617_130

def loopBody617_132 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_131

def loopBody617_133 : HolLoopProg 64 :=
.mark loopBody617_132

def loopBody617_134 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_133

def loopBody617_135 : HolLoopProg 64 :=
.mark loopBody617_134

def loopBody617_136 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_135

def loopBody617_137 : HolLoopProg 64 :=
.mark loopBody617_136

def loopBody617_138 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_137

def loopBody617_139 : HolLoopProg 64 :=
.mark loopBody617_138

def loopBody617_140 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_139

def loopBody617_141 : HolLoopProg 64 :=
.mark loopBody617_140

def loopBody617_142 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_141

def loopBody617_143 : HolLoopProg 64 :=
.mark loopBody617_142

def loopBody617_144 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_143

def loopBody617_145 : HolLoopProg 64 :=
.mark loopBody617_144

def loopBody617_146 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_145

def loopBody617_147 : HolLoopProg 64 :=
.mark loopBody617_146

def loopBody617_148 : HolLoopProg 64 :=
.seq loopBody617_23 loopBody617_147

def loopBody617_149 : HolLoopProg 64 :=
.mark loopBody617_148

def loopBody617_150 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_149

def loopBody617_151 : HolLoopProg 64 :=
.mark loopBody617_150

def loopBody617_152 : HolLoopProg 64 :=
.seq loopBody617_21 loopBody617_151

def loopBody617_153 : HolLoopProg 64 :=
.mark loopBody617_152

def loopBody617_154 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_153

def loopBody617_155 : HolLoopProg 64 :=
.mark loopBody617_154

def loopBody617_156 : HolLoopProg 64 :=
.seq loopBody617_19 loopBody617_155

def loopBody617_157 : HolLoopProg 64 :=
.mark loopBody617_156

def loopBody617_158 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_157

def loopBody617_159 : HolLoopProg 64 :=
.mark loopBody617_158

def loopBody617_160 : HolLoopProg 64 :=
.seq loopBody617_17 loopBody617_159

def loopBody617_161 : HolLoopProg 64 :=
.mark loopBody617_160

def loopBody617_162 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_161

def loopBody617_163 : HolLoopProg 64 :=
.mark loopBody617_162

def loopBody617_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody617_165 : HolLoopProg 64 :=
.mark loopBody617_164

def loopBody617_166 : HolLoopProg 64 :=
.seq loopBody617_163 loopBody617_165

def loopBody617_167 : HolLoopProg 64 :=
.mark loopBody617_166

def loopBody617_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody617_169 : HolLoopProg 64 :=
.mark loopBody617_168

def loopBody617_170 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody617_167 loopBody617_169 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody617_171 : HolLoopProg 64 :=
.mark loopBody617_170

def loopBody617_172 : HolLoopProg 64 :=
.seq loopBody617_171 loopBody617_1

def loopBody617_173 : HolLoopProg 64 :=
.mark loopBody617_172

def loopBody617_174 : HolLoopProg 64 :=
.seq loopBody617_15 loopBody617_173

def loopBody617_175 : HolLoopProg 64 :=
.mark loopBody617_174

def loopBody617_176 : HolLoopProg 64 :=
.seq loopBody617_13 loopBody617_175

def loopBody617_177 : HolLoopProg 64 :=
.mark loopBody617_176

def loopBody617_178 : HolLoopProg 64 :=
.seq loopBody617_7 loopBody617_177

def loopBody617_179 : HolLoopProg 64 :=
.mark loopBody617_178

def loopBody617_180 : HolLoopProg 64 :=
.seq loopBody617_5 loopBody617_179

def loopBody617_181 : HolLoopProg 64 :=
.mark loopBody617_180

def loopBody617_182 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody617_181 (Flapjack.Spt.ln)

def loopBody617_183 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody617_184 : HolLoopProg 64 :=
.mark loopBody617_183

def loopBody617_185 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody617_186 : HolLoopProg 64 :=
.mark loopBody617_185

def loopBody617_187 : HolLoopProg 64 :=
.seq loopBody617_186 loopBody617_1

def loopBody617_188 : HolLoopProg 64 :=
.mark loopBody617_187

def loopBody617_189 : HolLoopProg 64 :=
.seq loopBody617_184 loopBody617_188

def loopBody617_190 : HolLoopProg 64 :=
.mark loopBody617_189

def loopBody617_191 : HolLoopProg 64 :=
.seq loopBody617_182 loopBody617_190

def loopBody617_192 : HolLoopProg 64 :=
.seq loopBody617_3 loopBody617_191

def loopBody617_193 : HolLoopProg 64 :=
.seq loopBody617_1 loopBody617_192

def output617 : Nat × List Nat × HolLoopProg 64 :=
  (681, [0, 1, 2], loopBody617_193)
end InitECandidate.Proofs.FrontendStages.Loop
