import InitECandidate.Proofs.FrontendStages.Loop.Translate616
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody632_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody632_1 : HolLoopProg 64 :=
.mark loopBody632_0

def loopBody632_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody632_3 : HolLoopProg 64 :=
.mark loopBody632_2

def loopBody632_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1152#64)

def loopBody632_5 : HolLoopProg 64 :=
.mark loopBody632_4

def loopBody632_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody632_7 : HolLoopProg 64 :=
.mark loopBody632_6

def loopBody632_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody632_7, loopBody632_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody632_9 : HolLoopProg 64 :=
.mark loopBody632_8

def loopBody632_10 : HolLoopProg 64 :=
.seq loopBody632_9 loopBody632_1

def loopBody632_11 : HolLoopProg 64 :=
.mark loopBody632_10

def loopBody632_12 : HolLoopProg 64 :=
.seq loopBody632_5 loopBody632_11

def loopBody632_13 : HolLoopProg 64 :=
.mark loopBody632_12

def loopBody632_14 : HolLoopProg 64 :=
.seq loopBody632_3 loopBody632_13

def loopBody632_15 : HolLoopProg 64 :=
.mark loopBody632_14

def loopBody632_16 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_15

def loopBody632_17 : HolLoopProg 64 :=
.mark loopBody632_16

def loopBody632_18 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_17

def loopBody632_19 : HolLoopProg 64 :=
.mark loopBody632_18

def loopBody632_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody632_21 : HolLoopProg 64 :=
.mark loopBody632_20

def loopBody632_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 1))

def loopBody632_23 : HolLoopProg 64 :=
.mark loopBody632_22

def loopBody632_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 8#64]))

def loopBody632_25 : HolLoopProg 64 :=
.mark loopBody632_24

def loopBody632_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 16#64]))

def loopBody632_27 : HolLoopProg 64 :=
.mark loopBody632_26

def loopBody632_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 24#64]))

def loopBody632_29 : HolLoopProg 64 :=
.mark loopBody632_28

def loopBody632_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody632_31 : HolLoopProg 64 :=
.mark loopBody632_30

def loopBody632_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 7

def loopBody632_33 : HolLoopProg 64 :=
.mark loopBody632_32

def loopBody632_34 : HolLoopProg 64 :=
.seq loopBody632_33 loopBody632_1

def loopBody632_35 : HolLoopProg 64 :=
.mark loopBody632_34

def loopBody632_36 : HolLoopProg 64 :=
.seq loopBody632_31 loopBody632_35

def loopBody632_37 : HolLoopProg 64 :=
.mark loopBody632_36

def loopBody632_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody632_39 : HolLoopProg 64 :=
.mark loopBody632_38

def loopBody632_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 8#64]) 7

def loopBody632_41 : HolLoopProg 64 :=
.mark loopBody632_40

def loopBody632_42 : HolLoopProg 64 :=
.seq loopBody632_41 loopBody632_1

def loopBody632_43 : HolLoopProg 64 :=
.mark loopBody632_42

def loopBody632_44 : HolLoopProg 64 :=
.seq loopBody632_39 loopBody632_43

def loopBody632_45 : HolLoopProg 64 :=
.mark loopBody632_44

def loopBody632_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody632_47 : HolLoopProg 64 :=
.mark loopBody632_46

def loopBody632_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 16#64]) 7

def loopBody632_49 : HolLoopProg 64 :=
.mark loopBody632_48

def loopBody632_50 : HolLoopProg 64 :=
.seq loopBody632_49 loopBody632_1

def loopBody632_51 : HolLoopProg 64 :=
.mark loopBody632_50

def loopBody632_52 : HolLoopProg 64 :=
.seq loopBody632_47 loopBody632_51

def loopBody632_53 : HolLoopProg 64 :=
.mark loopBody632_52

def loopBody632_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody632_55 : HolLoopProg 64 :=
.mark loopBody632_54

def loopBody632_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 24#64]) 7

def loopBody632_57 : HolLoopProg 64 :=
.mark loopBody632_56

def loopBody632_58 : HolLoopProg 64 :=
.seq loopBody632_57 loopBody632_1

def loopBody632_59 : HolLoopProg 64 :=
.mark loopBody632_58

def loopBody632_60 : HolLoopProg 64 :=
.seq loopBody632_55 loopBody632_59

def loopBody632_61 : HolLoopProg 64 :=
.mark loopBody632_60

def loopBody632_62 : HolLoopProg 64 :=
.seq loopBody632_61 loopBody632_1

def loopBody632_63 : HolLoopProg 64 :=
.mark loopBody632_62

def loopBody632_64 : HolLoopProg 64 :=
.seq loopBody632_53 loopBody632_63

def loopBody632_65 : HolLoopProg 64 :=
.mark loopBody632_64

def loopBody632_66 : HolLoopProg 64 :=
.seq loopBody632_45 loopBody632_65

def loopBody632_67 : HolLoopProg 64 :=
.mark loopBody632_66

def loopBody632_68 : HolLoopProg 64 :=
.seq loopBody632_37 loopBody632_67

def loopBody632_69 : HolLoopProg 64 :=
.mark loopBody632_68

def loopBody632_70 : HolLoopProg 64 :=
.seq loopBody632_29 loopBody632_69

def loopBody632_71 : HolLoopProg 64 :=
.mark loopBody632_70

def loopBody632_72 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_71

def loopBody632_73 : HolLoopProg 64 :=
.mark loopBody632_72

def loopBody632_74 : HolLoopProg 64 :=
.seq loopBody632_27 loopBody632_73

def loopBody632_75 : HolLoopProg 64 :=
.mark loopBody632_74

def loopBody632_76 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_75

def loopBody632_77 : HolLoopProg 64 :=
.mark loopBody632_76

def loopBody632_78 : HolLoopProg 64 :=
.seq loopBody632_25 loopBody632_77

def loopBody632_79 : HolLoopProg 64 :=
.mark loopBody632_78

def loopBody632_80 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_79

def loopBody632_81 : HolLoopProg 64 :=
.mark loopBody632_80

def loopBody632_82 : HolLoopProg 64 :=
.seq loopBody632_23 loopBody632_81

def loopBody632_83 : HolLoopProg 64 :=
.mark loopBody632_82

def loopBody632_84 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_83

def loopBody632_85 : HolLoopProg 64 :=
.mark loopBody632_84

def loopBody632_86 : HolLoopProg 64 :=
.seq loopBody632_21 loopBody632_85

def loopBody632_87 : HolLoopProg 64 :=
.mark loopBody632_86

def loopBody632_88 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_87

def loopBody632_89 : HolLoopProg 64 :=
.mark loopBody632_88

def loopBody632_90 : HolLoopProg 64 :=
.seq loopBody632_19 loopBody632_89

def loopBody632_91 : HolLoopProg 64 :=
.mark loopBody632_90

def loopBody632_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 384#64])

def loopBody632_93 : HolLoopProg 64 :=
.mark loopBody632_92

def loopBody632_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64]))

def loopBody632_95 : HolLoopProg 64 :=
.mark loopBody632_94

def loopBody632_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody632_97 : HolLoopProg 64 :=
.mark loopBody632_96

def loopBody632_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody632_99 : HolLoopProg 64 :=
.mark loopBody632_98

def loopBody632_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 32#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody632_101 : HolLoopProg 64 :=
.mark loopBody632_100

def loopBody632_102 : HolLoopProg 64 :=
.seq loopBody632_101 loopBody632_69

def loopBody632_103 : HolLoopProg 64 :=
.mark loopBody632_102

def loopBody632_104 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_103

def loopBody632_105 : HolLoopProg 64 :=
.mark loopBody632_104

def loopBody632_106 : HolLoopProg 64 :=
.seq loopBody632_99 loopBody632_105

def loopBody632_107 : HolLoopProg 64 :=
.mark loopBody632_106

def loopBody632_108 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_107

def loopBody632_109 : HolLoopProg 64 :=
.mark loopBody632_108

def loopBody632_110 : HolLoopProg 64 :=
.seq loopBody632_97 loopBody632_109

def loopBody632_111 : HolLoopProg 64 :=
.mark loopBody632_110

def loopBody632_112 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_111

def loopBody632_113 : HolLoopProg 64 :=
.mark loopBody632_112

def loopBody632_114 : HolLoopProg 64 :=
.seq loopBody632_95 loopBody632_113

def loopBody632_115 : HolLoopProg 64 :=
.mark loopBody632_114

def loopBody632_116 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_115

def loopBody632_117 : HolLoopProg 64 :=
.mark loopBody632_116

def loopBody632_118 : HolLoopProg 64 :=
.seq loopBody632_93 loopBody632_117

def loopBody632_119 : HolLoopProg 64 :=
.mark loopBody632_118

def loopBody632_120 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_119

def loopBody632_121 : HolLoopProg 64 :=
.mark loopBody632_120

def loopBody632_122 : HolLoopProg 64 :=
.seq loopBody632_91 loopBody632_121

def loopBody632_123 : HolLoopProg 64 :=
.mark loopBody632_122

def loopBody632_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 768#64])

def loopBody632_125 : HolLoopProg 64 :=
.mark loopBody632_124

def loopBody632_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 64#64]))

def loopBody632_127 : HolLoopProg 64 :=
.mark loopBody632_126

def loopBody632_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 64#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody632_129 : HolLoopProg 64 :=
.mark loopBody632_128

def loopBody632_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 64#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody632_131 : HolLoopProg 64 :=
.mark loopBody632_130

def loopBody632_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 64#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody632_133 : HolLoopProg 64 :=
.mark loopBody632_132

def loopBody632_134 : HolLoopProg 64 :=
.seq loopBody632_133 loopBody632_69

def loopBody632_135 : HolLoopProg 64 :=
.mark loopBody632_134

def loopBody632_136 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_135

def loopBody632_137 : HolLoopProg 64 :=
.mark loopBody632_136

def loopBody632_138 : HolLoopProg 64 :=
.seq loopBody632_131 loopBody632_137

def loopBody632_139 : HolLoopProg 64 :=
.mark loopBody632_138

def loopBody632_140 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_139

def loopBody632_141 : HolLoopProg 64 :=
.mark loopBody632_140

def loopBody632_142 : HolLoopProg 64 :=
.seq loopBody632_129 loopBody632_141

def loopBody632_143 : HolLoopProg 64 :=
.mark loopBody632_142

def loopBody632_144 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_143

def loopBody632_145 : HolLoopProg 64 :=
.mark loopBody632_144

def loopBody632_146 : HolLoopProg 64 :=
.seq loopBody632_127 loopBody632_145

def loopBody632_147 : HolLoopProg 64 :=
.mark loopBody632_146

def loopBody632_148 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_147

def loopBody632_149 : HolLoopProg 64 :=
.mark loopBody632_148

def loopBody632_150 : HolLoopProg 64 :=
.seq loopBody632_125 loopBody632_149

def loopBody632_151 : HolLoopProg 64 :=
.mark loopBody632_150

def loopBody632_152 : HolLoopProg 64 :=
.seq loopBody632_1 loopBody632_151

def loopBody632_153 : HolLoopProg 64 :=
.mark loopBody632_152

def loopBody632_154 : HolLoopProg 64 :=
.seq loopBody632_123 loopBody632_153

def loopBody632_155 : HolLoopProg 64 :=
.mark loopBody632_154

def loopBody632_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody632_157 : HolLoopProg 64 :=
.mark loopBody632_156

def loopBody632_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody632_159 : HolLoopProg 64 :=
.mark loopBody632_158

def loopBody632_160 : HolLoopProg 64 :=
.seq loopBody632_159 loopBody632_1

def loopBody632_161 : HolLoopProg 64 :=
.mark loopBody632_160

def loopBody632_162 : HolLoopProg 64 :=
.seq loopBody632_157 loopBody632_161

def loopBody632_163 : HolLoopProg 64 :=
.mark loopBody632_162

def loopBody632_164 : HolLoopProg 64 :=
.seq loopBody632_155 loopBody632_163

def loopBody632_165 : HolLoopProg 64 :=
.mark loopBody632_164

def output632 : Nat × List Nat × HolLoopProg 64 :=
  (696, [0, 1], loopBody632_165)
end InitECandidate.Proofs.FrontendStages.Loop
