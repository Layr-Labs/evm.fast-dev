import InitECandidate.Proofs.FrontendStages.Loop.Translate301
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody317_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody317_1 : HolLoopProg 64 :=
.mark loopBody317_0

def loopBody317_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody317_3 : HolLoopProg 64 :=
.mark loopBody317_2

def loopBody317_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody317_3, loopBody317_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody317_5 : HolLoopProg 64 :=
.mark loopBody317_4

def loopBody317_6 : HolLoopProg 64 :=
.seq loopBody317_5 loopBody317_1

def loopBody317_7 : HolLoopProg 64 :=
.mark loopBody317_6

def loopBody317_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 32#64)

def loopBody317_9 : HolLoopProg 64 :=
.mark loopBody317_8

def loopBody317_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody317_11 : HolLoopProg 64 :=
.mark loopBody317_10

def loopBody317_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody317_11, loopBody317_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody317_13 : HolLoopProg 64 :=
.mark loopBody317_12

def loopBody317_14 : HolLoopProg 64 :=
.seq loopBody317_13 loopBody317_1

def loopBody317_15 : HolLoopProg 64 :=
.mark loopBody317_14

def loopBody317_16 : HolLoopProg 64 :=
.seq loopBody317_9 loopBody317_15

def loopBody317_17 : HolLoopProg 64 :=
.mark loopBody317_16

def loopBody317_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody317_19 : HolLoopProg 64 :=
.mark loopBody317_18

def loopBody317_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody317_21 : HolLoopProg 64 :=
.mark loopBody317_20

def loopBody317_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody317_23 : HolLoopProg 64 :=
.mark loopBody317_22

def loopBody317_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody317_25 : HolLoopProg 64 :=
.mark loopBody317_24

def loopBody317_26 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 380) ([6, 7, 8]) (some (6, loopBody317_25, loopBody317_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody317_27 : HolLoopProg 64 :=
.mark loopBody317_26

def loopBody317_28 : HolLoopProg 64 :=
.seq loopBody317_27 loopBody317_1

def loopBody317_29 : HolLoopProg 64 :=
.mark loopBody317_28

def loopBody317_30 : HolLoopProg 64 :=
.seq loopBody317_23 loopBody317_29

def loopBody317_31 : HolLoopProg 64 :=
.mark loopBody317_30

def loopBody317_32 : HolLoopProg 64 :=
.seq loopBody317_21 loopBody317_31

def loopBody317_33 : HolLoopProg 64 :=
.mark loopBody317_32

def loopBody317_34 : HolLoopProg 64 :=
.seq loopBody317_19 loopBody317_33

def loopBody317_35 : HolLoopProg 64 :=
.mark loopBody317_34

def loopBody317_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody317_37 : HolLoopProg 64 :=
.mark loopBody317_36

def loopBody317_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64]))

def loopBody317_39 : HolLoopProg 64 :=
.mark loopBody317_38

def loopBody317_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody317_41 : HolLoopProg 64 :=
.mark loopBody317_40

def loopBody317_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody317_43 : HolLoopProg 64 :=
.mark loopBody317_42

def loopBody317_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 320#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody317_45 : HolLoopProg 64 :=
.mark loopBody317_44

def loopBody317_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64]))

def loopBody317_47 : HolLoopProg 64 :=
.mark loopBody317_46

def loopBody317_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody317_49 : HolLoopProg 64 :=
.mark loopBody317_48

def loopBody317_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody317_51 : HolLoopProg 64 :=
.mark loopBody317_50

def loopBody317_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 352#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody317_53 : HolLoopProg 64 :=
.mark loopBody317_52

def loopBody317_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 5)

def loopBody317_55 : HolLoopProg 64 :=
.mark loopBody317_54

def loopBody317_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 2)

def loopBody317_57 : HolLoopProg 64 :=
.mark loopBody317_56

def loopBody317_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody317_59 : HolLoopProg 64 :=
.mark loopBody317_58

def loopBody317_60 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 237) ([7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]) (some (7, loopBody317_59, loopBody317_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody317_61 : HolLoopProg 64 :=
.mark loopBody317_60

def loopBody317_62 : HolLoopProg 64 :=
.seq loopBody317_61 loopBody317_1

def loopBody317_63 : HolLoopProg 64 :=
.mark loopBody317_62

def loopBody317_64 : HolLoopProg 64 :=
.seq loopBody317_57 loopBody317_63

def loopBody317_65 : HolLoopProg 64 :=
.mark loopBody317_64

def loopBody317_66 : HolLoopProg 64 :=
.seq loopBody317_55 loopBody317_65

def loopBody317_67 : HolLoopProg 64 :=
.mark loopBody317_66

def loopBody317_68 : HolLoopProg 64 :=
.seq loopBody317_53 loopBody317_67

def loopBody317_69 : HolLoopProg 64 :=
.mark loopBody317_68

def loopBody317_70 : HolLoopProg 64 :=
.seq loopBody317_51 loopBody317_69

def loopBody317_71 : HolLoopProg 64 :=
.mark loopBody317_70

def loopBody317_72 : HolLoopProg 64 :=
.seq loopBody317_49 loopBody317_71

def loopBody317_73 : HolLoopProg 64 :=
.mark loopBody317_72

def loopBody317_74 : HolLoopProg 64 :=
.seq loopBody317_47 loopBody317_73

def loopBody317_75 : HolLoopProg 64 :=
.mark loopBody317_74

def loopBody317_76 : HolLoopProg 64 :=
.seq loopBody317_45 loopBody317_75

def loopBody317_77 : HolLoopProg 64 :=
.mark loopBody317_76

def loopBody317_78 : HolLoopProg 64 :=
.seq loopBody317_43 loopBody317_77

def loopBody317_79 : HolLoopProg 64 :=
.mark loopBody317_78

def loopBody317_80 : HolLoopProg 64 :=
.seq loopBody317_41 loopBody317_79

def loopBody317_81 : HolLoopProg 64 :=
.mark loopBody317_80

def loopBody317_82 : HolLoopProg 64 :=
.seq loopBody317_39 loopBody317_81

def loopBody317_83 : HolLoopProg 64 :=
.mark loopBody317_82

def loopBody317_84 : HolLoopProg 64 :=
.seq loopBody317_37 loopBody317_83

def loopBody317_85 : HolLoopProg 64 :=
.mark loopBody317_84

def loopBody317_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody317_87 : HolLoopProg 64 :=
.mark loopBody317_86

def loopBody317_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody317_89 : HolLoopProg 64 :=
.mark loopBody317_88

def loopBody317_90 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)) (some 70) ([8]) (some (8, loopBody317_89, loopBody317_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))

def loopBody317_91 : HolLoopProg 64 :=
.mark loopBody317_90

def loopBody317_92 : HolLoopProg 64 :=
.seq loopBody317_91 loopBody317_1

def loopBody317_93 : HolLoopProg 64 :=
.mark loopBody317_92

def loopBody317_94 : HolLoopProg 64 :=
.seq loopBody317_87 loopBody317_93

def loopBody317_95 : HolLoopProg 64 :=
.mark loopBody317_94

def loopBody317_96 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_95

def loopBody317_97 : HolLoopProg 64 :=
.mark loopBody317_96

def loopBody317_98 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_97

def loopBody317_99 : HolLoopProg 64 :=
.mark loopBody317_98

def loopBody317_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody317_101 : HolLoopProg 64 :=
.mark loopBody317_100

def loopBody317_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody317_103 : HolLoopProg 64 :=
.mark loopBody317_102

def loopBody317_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody317_105 : HolLoopProg 64 :=
.mark loopBody317_104

def loopBody317_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody317_107 : HolLoopProg 64 :=
.mark loopBody317_106

def loopBody317_108 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.RegImm.reg 9) loopBody317_105 loopBody317_107 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)

def loopBody317_109 : HolLoopProg 64 :=
.mark loopBody317_108

def loopBody317_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody317_111 : HolLoopProg 64 :=
.mark loopBody317_110

def loopBody317_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 46#64)

def loopBody317_113 : HolLoopProg 64 :=
.mark loopBody317_112

def loopBody317_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 7)

def loopBody317_115 : HolLoopProg 64 :=
.mark loopBody317_114

def loopBody317_116 : HolLoopProg 64 :=
.seq loopBody317_115 loopBody317_1

def loopBody317_117 : HolLoopProg 64 :=
.mark loopBody317_116

def loopBody317_118 : HolLoopProg 64 :=
.seq loopBody317_117 loopBody317_1

def loopBody317_119 : HolLoopProg 64 :=
.mark loopBody317_118

def loopBody317_120 : HolLoopProg 64 :=
.seq loopBody317_113 loopBody317_119

def loopBody317_121 : HolLoopProg 64 :=
.mark loopBody317_120

def loopBody317_122 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_121

def loopBody317_123 : HolLoopProg 64 :=
.mark loopBody317_122

def loopBody317_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 6#64)

def loopBody317_125 : HolLoopProg 64 :=
.mark loopBody317_124

def loopBody317_126 : HolLoopProg 64 :=
.seq loopBody317_125 loopBody317_59

def loopBody317_127 : HolLoopProg 64 :=
.mark loopBody317_126

def loopBody317_128 : HolLoopProg 64 :=
.seq loopBody317_123 loopBody317_127

def loopBody317_129 : HolLoopProg 64 :=
.mark loopBody317_128

def loopBody317_130 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody317_129 loopBody317_1 (Flapjack.Spt.ln)

def loopBody317_131 : HolLoopProg 64 :=
.mark loopBody317_130

def loopBody317_132 : HolLoopProg 64 :=
.seq loopBody317_131 loopBody317_1

def loopBody317_133 : HolLoopProg 64 :=
.mark loopBody317_132

def loopBody317_134 : HolLoopProg 64 :=
.seq loopBody317_111 loopBody317_133

def loopBody317_135 : HolLoopProg 64 :=
.mark loopBody317_134

def loopBody317_136 : HolLoopProg 64 :=
.seq loopBody317_109 loopBody317_135

def loopBody317_137 : HolLoopProg 64 :=
.mark loopBody317_136

def loopBody317_138 : HolLoopProg 64 :=
.seq loopBody317_103 loopBody317_137

def loopBody317_139 : HolLoopProg 64 :=
.mark loopBody317_138

def loopBody317_140 : HolLoopProg 64 :=
.seq loopBody317_101 loopBody317_139

def loopBody317_141 : HolLoopProg 64 :=
.mark loopBody317_140

def loopBody317_142 : HolLoopProg 64 :=
.seq loopBody317_99 loopBody317_141

def loopBody317_143 : HolLoopProg 64 :=
.mark loopBody317_142

def loopBody317_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody317_145 : HolLoopProg 64 :=
.mark loopBody317_144

def loopBody317_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody317_147 : HolLoopProg 64 :=
.mark loopBody317_146

def loopBody317_148 : HolLoopProg 64 :=
.seq loopBody317_147 loopBody317_1

def loopBody317_149 : HolLoopProg 64 :=
.mark loopBody317_148

def loopBody317_150 : HolLoopProg 64 :=
.seq loopBody317_145 loopBody317_149

def loopBody317_151 : HolLoopProg 64 :=
.mark loopBody317_150

def loopBody317_152 : HolLoopProg 64 :=
.seq loopBody317_143 loopBody317_151

def loopBody317_153 : HolLoopProg 64 :=
.mark loopBody317_152

def loopBody317_154 : HolLoopProg 64 :=
.seq loopBody317_85 loopBody317_153

def loopBody317_155 : HolLoopProg 64 :=
.mark loopBody317_154

def loopBody317_156 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_155

def loopBody317_157 : HolLoopProg 64 :=
.mark loopBody317_156

def loopBody317_158 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_157

def loopBody317_159 : HolLoopProg 64 :=
.mark loopBody317_158

def loopBody317_160 : HolLoopProg 64 :=
.seq loopBody317_35 loopBody317_159

def loopBody317_161 : HolLoopProg 64 :=
.mark loopBody317_160

def loopBody317_162 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_161

def loopBody317_163 : HolLoopProg 64 :=
.mark loopBody317_162

def loopBody317_164 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_163

def loopBody317_165 : HolLoopProg 64 :=
.mark loopBody317_164

def loopBody317_166 : HolLoopProg 64 :=
.seq loopBody317_17 loopBody317_165

def loopBody317_167 : HolLoopProg 64 :=
.mark loopBody317_166

def loopBody317_168 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_167

def loopBody317_169 : HolLoopProg 64 :=
.mark loopBody317_168

def loopBody317_170 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_169

def loopBody317_171 : HolLoopProg 64 :=
.mark loopBody317_170

def loopBody317_172 : HolLoopProg 64 :=
.seq loopBody317_7 loopBody317_171

def loopBody317_173 : HolLoopProg 64 :=
.mark loopBody317_172

def loopBody317_174 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_173

def loopBody317_175 : HolLoopProg 64 :=
.mark loopBody317_174

def loopBody317_176 : HolLoopProg 64 :=
.seq loopBody317_1 loopBody317_175

def loopBody317_177 : HolLoopProg 64 :=
.mark loopBody317_176

def output317 : Nat × List Nat × HolLoopProg 64 :=
  (381, [0, 1, 2], loopBody317_177)
end InitECandidate.Proofs.FrontendStages.Loop
