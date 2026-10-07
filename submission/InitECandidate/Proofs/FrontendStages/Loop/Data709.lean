import InitECandidate.Proofs.FrontendStages.Loop.Translate693
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody709_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody709_1 : HolLoopProg 64 :=
.mark loopBody709_0

def loopBody709_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody709_3 : HolLoopProg 64 :=
.mark loopBody709_2

def loopBody709_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody709_5 : HolLoopProg 64 :=
.mark loopBody709_4

def loopBody709_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody709_7 : HolLoopProg 64 :=
.mark loopBody709_6

def loopBody709_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 749) ([3, 4]) (some (3, loopBody709_7, loopBody709_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody709_9 : HolLoopProg 64 :=
.mark loopBody709_8

def loopBody709_10 : HolLoopProg 64 :=
.seq loopBody709_9 loopBody709_1

def loopBody709_11 : HolLoopProg 64 :=
.mark loopBody709_10

def loopBody709_12 : HolLoopProg 64 :=
.seq loopBody709_5 loopBody709_11

def loopBody709_13 : HolLoopProg 64 :=
.mark loopBody709_12

def loopBody709_14 : HolLoopProg 64 :=
.seq loopBody709_3 loopBody709_13

def loopBody709_15 : HolLoopProg 64 :=
.mark loopBody709_14

def loopBody709_16 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_15

def loopBody709_17 : HolLoopProg 64 :=
.mark loopBody709_16

def loopBody709_18 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_17

def loopBody709_19 : HolLoopProg 64 :=
.mark loopBody709_18

def loopBody709_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody709_21 : HolLoopProg 64 :=
.mark loopBody709_20

def loopBody709_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64])

def loopBody709_23 : HolLoopProg 64 :=
.mark loopBody709_22

def loopBody709_24 : HolLoopProg 64 :=
.seq loopBody709_23 loopBody709_11

def loopBody709_25 : HolLoopProg 64 :=
.mark loopBody709_24

def loopBody709_26 : HolLoopProg 64 :=
.seq loopBody709_21 loopBody709_25

def loopBody709_27 : HolLoopProg 64 :=
.mark loopBody709_26

def loopBody709_28 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_27

def loopBody709_29 : HolLoopProg 64 :=
.mark loopBody709_28

def loopBody709_30 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_29

def loopBody709_31 : HolLoopProg 64 :=
.mark loopBody709_30

def loopBody709_32 : HolLoopProg 64 :=
.seq loopBody709_19 loopBody709_31

def loopBody709_33 : HolLoopProg 64 :=
.mark loopBody709_32

def loopBody709_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody709_35 : HolLoopProg 64 :=
.mark loopBody709_34

def loopBody709_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 960#64])

def loopBody709_37 : HolLoopProg 64 :=
.mark loopBody709_36

def loopBody709_38 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 750) ([3, 4, 5]) (some (3, loopBody709_7, loopBody709_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody709_39 : HolLoopProg 64 :=
.mark loopBody709_38

def loopBody709_40 : HolLoopProg 64 :=
.seq loopBody709_39 loopBody709_1

def loopBody709_41 : HolLoopProg 64 :=
.mark loopBody709_40

def loopBody709_42 : HolLoopProg 64 :=
.seq loopBody709_37 loopBody709_41

def loopBody709_43 : HolLoopProg 64 :=
.mark loopBody709_42

def loopBody709_44 : HolLoopProg 64 :=
.seq loopBody709_35 loopBody709_43

def loopBody709_45 : HolLoopProg 64 :=
.mark loopBody709_44

def loopBody709_46 : HolLoopProg 64 :=
.seq loopBody709_21 loopBody709_45

def loopBody709_47 : HolLoopProg 64 :=
.mark loopBody709_46

def loopBody709_48 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_47

def loopBody709_49 : HolLoopProg 64 :=
.mark loopBody709_48

def loopBody709_50 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_49

def loopBody709_51 : HolLoopProg 64 :=
.mark loopBody709_50

def loopBody709_52 : HolLoopProg 64 :=
.seq loopBody709_33 loopBody709_51

def loopBody709_53 : HolLoopProg 64 :=
.mark loopBody709_52

def loopBody709_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody709_55 : HolLoopProg 64 :=
.mark loopBody709_54

def loopBody709_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 192#64])

def loopBody709_57 : HolLoopProg 64 :=
.mark loopBody709_56

def loopBody709_58 : HolLoopProg 64 :=
.seq loopBody709_57 loopBody709_11

def loopBody709_59 : HolLoopProg 64 :=
.mark loopBody709_58

def loopBody709_60 : HolLoopProg 64 :=
.seq loopBody709_55 loopBody709_59

def loopBody709_61 : HolLoopProg 64 :=
.mark loopBody709_60

def loopBody709_62 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_61

def loopBody709_63 : HolLoopProg 64 :=
.mark loopBody709_62

def loopBody709_64 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_63

def loopBody709_65 : HolLoopProg 64 :=
.mark loopBody709_64

def loopBody709_66 : HolLoopProg 64 :=
.seq loopBody709_53 loopBody709_65

def loopBody709_67 : HolLoopProg 64 :=
.mark loopBody709_66

def loopBody709_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody709_69 : HolLoopProg 64 :=
.mark loopBody709_68

def loopBody709_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 1152#64])

def loopBody709_71 : HolLoopProg 64 :=
.mark loopBody709_70

def loopBody709_72 : HolLoopProg 64 :=
.seq loopBody709_71 loopBody709_41

def loopBody709_73 : HolLoopProg 64 :=
.mark loopBody709_72

def loopBody709_74 : HolLoopProg 64 :=
.seq loopBody709_69 loopBody709_73

def loopBody709_75 : HolLoopProg 64 :=
.mark loopBody709_74

def loopBody709_76 : HolLoopProg 64 :=
.seq loopBody709_55 loopBody709_75

def loopBody709_77 : HolLoopProg 64 :=
.mark loopBody709_76

def loopBody709_78 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_77

def loopBody709_79 : HolLoopProg 64 :=
.mark loopBody709_78

def loopBody709_80 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_79

def loopBody709_81 : HolLoopProg 64 :=
.mark loopBody709_80

def loopBody709_82 : HolLoopProg 64 :=
.seq loopBody709_67 loopBody709_81

def loopBody709_83 : HolLoopProg 64 :=
.mark loopBody709_82

def loopBody709_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 288#64])

def loopBody709_85 : HolLoopProg 64 :=
.mark loopBody709_84

def loopBody709_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 288#64])

def loopBody709_87 : HolLoopProg 64 :=
.mark loopBody709_86

def loopBody709_88 : HolLoopProg 64 :=
.seq loopBody709_87 loopBody709_11

def loopBody709_89 : HolLoopProg 64 :=
.mark loopBody709_88

def loopBody709_90 : HolLoopProg 64 :=
.seq loopBody709_85 loopBody709_89

def loopBody709_91 : HolLoopProg 64 :=
.mark loopBody709_90

def loopBody709_92 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_91

def loopBody709_93 : HolLoopProg 64 :=
.mark loopBody709_92

def loopBody709_94 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_93

def loopBody709_95 : HolLoopProg 64 :=
.mark loopBody709_94

def loopBody709_96 : HolLoopProg 64 :=
.seq loopBody709_83 loopBody709_95

def loopBody709_97 : HolLoopProg 64 :=
.mark loopBody709_96

def loopBody709_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 288#64])

def loopBody709_99 : HolLoopProg 64 :=
.mark loopBody709_98

def loopBody709_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 864#64])

def loopBody709_101 : HolLoopProg 64 :=
.mark loopBody709_100

def loopBody709_102 : HolLoopProg 64 :=
.seq loopBody709_101 loopBody709_41

def loopBody709_103 : HolLoopProg 64 :=
.mark loopBody709_102

def loopBody709_104 : HolLoopProg 64 :=
.seq loopBody709_99 loopBody709_103

def loopBody709_105 : HolLoopProg 64 :=
.mark loopBody709_104

def loopBody709_106 : HolLoopProg 64 :=
.seq loopBody709_85 loopBody709_105

def loopBody709_107 : HolLoopProg 64 :=
.mark loopBody709_106

def loopBody709_108 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_107

def loopBody709_109 : HolLoopProg 64 :=
.mark loopBody709_108

def loopBody709_110 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_109

def loopBody709_111 : HolLoopProg 64 :=
.mark loopBody709_110

def loopBody709_112 : HolLoopProg 64 :=
.seq loopBody709_97 loopBody709_111

def loopBody709_113 : HolLoopProg 64 :=
.mark loopBody709_112

def loopBody709_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 384#64])

def loopBody709_115 : HolLoopProg 64 :=
.mark loopBody709_114

def loopBody709_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 384#64])

def loopBody709_117 : HolLoopProg 64 :=
.mark loopBody709_116

def loopBody709_118 : HolLoopProg 64 :=
.seq loopBody709_117 loopBody709_11

def loopBody709_119 : HolLoopProg 64 :=
.mark loopBody709_118

def loopBody709_120 : HolLoopProg 64 :=
.seq loopBody709_115 loopBody709_119

def loopBody709_121 : HolLoopProg 64 :=
.mark loopBody709_120

def loopBody709_122 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_121

def loopBody709_123 : HolLoopProg 64 :=
.mark loopBody709_122

def loopBody709_124 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_123

def loopBody709_125 : HolLoopProg 64 :=
.mark loopBody709_124

def loopBody709_126 : HolLoopProg 64 :=
.seq loopBody709_113 loopBody709_125

def loopBody709_127 : HolLoopProg 64 :=
.mark loopBody709_126

def loopBody709_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 384#64])

def loopBody709_129 : HolLoopProg 64 :=
.mark loopBody709_128

def loopBody709_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 1056#64])

def loopBody709_131 : HolLoopProg 64 :=
.mark loopBody709_130

def loopBody709_132 : HolLoopProg 64 :=
.seq loopBody709_131 loopBody709_41

def loopBody709_133 : HolLoopProg 64 :=
.mark loopBody709_132

def loopBody709_134 : HolLoopProg 64 :=
.seq loopBody709_129 loopBody709_133

def loopBody709_135 : HolLoopProg 64 :=
.mark loopBody709_134

def loopBody709_136 : HolLoopProg 64 :=
.seq loopBody709_115 loopBody709_135

def loopBody709_137 : HolLoopProg 64 :=
.mark loopBody709_136

def loopBody709_138 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_137

def loopBody709_139 : HolLoopProg 64 :=
.mark loopBody709_138

def loopBody709_140 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_139

def loopBody709_141 : HolLoopProg 64 :=
.mark loopBody709_140

def loopBody709_142 : HolLoopProg 64 :=
.seq loopBody709_127 loopBody709_141

def loopBody709_143 : HolLoopProg 64 :=
.mark loopBody709_142

def loopBody709_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 480#64])

def loopBody709_145 : HolLoopProg 64 :=
.mark loopBody709_144

def loopBody709_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 480#64])

def loopBody709_147 : HolLoopProg 64 :=
.mark loopBody709_146

def loopBody709_148 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ls PUnit.unit)) (some 749) ([3, 4]) (some (3, loopBody709_7, loopBody709_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody709_149 : HolLoopProg 64 :=
.mark loopBody709_148

def loopBody709_150 : HolLoopProg 64 :=
.seq loopBody709_149 loopBody709_1

def loopBody709_151 : HolLoopProg 64 :=
.mark loopBody709_150

def loopBody709_152 : HolLoopProg 64 :=
.seq loopBody709_147 loopBody709_151

def loopBody709_153 : HolLoopProg 64 :=
.mark loopBody709_152

def loopBody709_154 : HolLoopProg 64 :=
.seq loopBody709_145 loopBody709_153

def loopBody709_155 : HolLoopProg 64 :=
.mark loopBody709_154

def loopBody709_156 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_155

def loopBody709_157 : HolLoopProg 64 :=
.mark loopBody709_156

def loopBody709_158 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_157

def loopBody709_159 : HolLoopProg 64 :=
.mark loopBody709_158

def loopBody709_160 : HolLoopProg 64 :=
.seq loopBody709_143 loopBody709_159

def loopBody709_161 : HolLoopProg 64 :=
.mark loopBody709_160

def loopBody709_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 480#64])

def loopBody709_163 : HolLoopProg 64 :=
.mark loopBody709_162

def loopBody709_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 1248#64])

def loopBody709_165 : HolLoopProg 64 :=
.mark loopBody709_164

def loopBody709_166 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 750) ([3, 4, 5]) (some (3, loopBody709_7, loopBody709_1, (Flapjack.Spt.ln)))

def loopBody709_167 : HolLoopProg 64 :=
.mark loopBody709_166

def loopBody709_168 : HolLoopProg 64 :=
.seq loopBody709_167 loopBody709_1

def loopBody709_169 : HolLoopProg 64 :=
.mark loopBody709_168

def loopBody709_170 : HolLoopProg 64 :=
.seq loopBody709_165 loopBody709_169

def loopBody709_171 : HolLoopProg 64 :=
.mark loopBody709_170

def loopBody709_172 : HolLoopProg 64 :=
.seq loopBody709_163 loopBody709_171

def loopBody709_173 : HolLoopProg 64 :=
.mark loopBody709_172

def loopBody709_174 : HolLoopProg 64 :=
.seq loopBody709_145 loopBody709_173

def loopBody709_175 : HolLoopProg 64 :=
.mark loopBody709_174

def loopBody709_176 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_175

def loopBody709_177 : HolLoopProg 64 :=
.mark loopBody709_176

def loopBody709_178 : HolLoopProg 64 :=
.seq loopBody709_1 loopBody709_177

def loopBody709_179 : HolLoopProg 64 :=
.mark loopBody709_178

def loopBody709_180 : HolLoopProg 64 :=
.seq loopBody709_161 loopBody709_179

def loopBody709_181 : HolLoopProg 64 :=
.mark loopBody709_180

def loopBody709_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody709_183 : HolLoopProg 64 :=
.mark loopBody709_182

def loopBody709_184 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody709_185 : HolLoopProg 64 :=
.mark loopBody709_184

def loopBody709_186 : HolLoopProg 64 :=
.seq loopBody709_185 loopBody709_1

def loopBody709_187 : HolLoopProg 64 :=
.mark loopBody709_186

def loopBody709_188 : HolLoopProg 64 :=
.seq loopBody709_183 loopBody709_187

def loopBody709_189 : HolLoopProg 64 :=
.mark loopBody709_188

def loopBody709_190 : HolLoopProg 64 :=
.seq loopBody709_181 loopBody709_189

def loopBody709_191 : HolLoopProg 64 :=
.mark loopBody709_190

def output709 : Nat × List Nat × HolLoopProg 64 :=
  (773, [0, 1], loopBody709_191)
end InitECandidate.Proofs.FrontendStages.Loop
