import InitECandidate.Proofs.FrontendStages.Loop.Translate189
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody205_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody205_1 : HolLoopProg 64 :=
.mark loopBody205_0

def loopBody205_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody205_3 : HolLoopProg 64 :=
.mark loopBody205_2

def loopBody205_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody205_3, loopBody205_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody205_5 : HolLoopProg 64 :=
.mark loopBody205_4

def loopBody205_6 : HolLoopProg 64 :=
.seq loopBody205_5 loopBody205_1

def loopBody205_7 : HolLoopProg 64 :=
.mark loopBody205_6

def loopBody205_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 128#64)

def loopBody205_9 : HolLoopProg 64 :=
.mark loopBody205_8

def loopBody205_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody205_11 : HolLoopProg 64 :=
.mark loopBody205_10

def loopBody205_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody205_11, loopBody205_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody205_13 : HolLoopProg 64 :=
.mark loopBody205_12

def loopBody205_14 : HolLoopProg 64 :=
.seq loopBody205_13 loopBody205_1

def loopBody205_15 : HolLoopProg 64 :=
.mark loopBody205_14

def loopBody205_16 : HolLoopProg 64 :=
.seq loopBody205_9 loopBody205_15

def loopBody205_17 : HolLoopProg 64 :=
.mark loopBody205_16

def loopBody205_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody205_19 : HolLoopProg 64 :=
.mark loopBody205_18

def loopBody205_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody205_21 : HolLoopProg 64 :=
.mark loopBody205_20

def loopBody205_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody205_23 : HolLoopProg 64 :=
.mark loopBody205_22

def loopBody205_24 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 261) ([5, 6]) (some (5, loopBody205_23, loopBody205_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody205_25 : HolLoopProg 64 :=
.mark loopBody205_24

def loopBody205_26 : HolLoopProg 64 :=
.seq loopBody205_25 loopBody205_1

def loopBody205_27 : HolLoopProg 64 :=
.mark loopBody205_26

def loopBody205_28 : HolLoopProg 64 :=
.seq loopBody205_21 loopBody205_27

def loopBody205_29 : HolLoopProg 64 :=
.mark loopBody205_28

def loopBody205_30 : HolLoopProg 64 :=
.seq loopBody205_19 loopBody205_29

def loopBody205_31 : HolLoopProg 64 :=
.mark loopBody205_30

def loopBody205_32 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_31

def loopBody205_33 : HolLoopProg 64 :=
.mark loopBody205_32

def loopBody205_34 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_33

def loopBody205_35 : HolLoopProg 64 :=
.mark loopBody205_34

def loopBody205_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody205_37 : HolLoopProg 64 :=
.mark loopBody205_36

def loopBody205_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody205_39 : HolLoopProg 64 :=
.mark loopBody205_38

def loopBody205_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody205_41 : HolLoopProg 64 :=
.mark loopBody205_40

def loopBody205_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 32#64])

def loopBody205_43 : HolLoopProg 64 :=
.mark loopBody205_42

def loopBody205_44 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 244) ([5, 6, 7, 8]) (some (5, loopBody205_23, loopBody205_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody205_45 : HolLoopProg 64 :=
.mark loopBody205_44

def loopBody205_46 : HolLoopProg 64 :=
.seq loopBody205_45 loopBody205_1

def loopBody205_47 : HolLoopProg 64 :=
.mark loopBody205_46

def loopBody205_48 : HolLoopProg 64 :=
.seq loopBody205_43 loopBody205_47

def loopBody205_49 : HolLoopProg 64 :=
.mark loopBody205_48

def loopBody205_50 : HolLoopProg 64 :=
.seq loopBody205_41 loopBody205_49

def loopBody205_51 : HolLoopProg 64 :=
.mark loopBody205_50

def loopBody205_52 : HolLoopProg 64 :=
.seq loopBody205_39 loopBody205_51

def loopBody205_53 : HolLoopProg 64 :=
.mark loopBody205_52

def loopBody205_54 : HolLoopProg 64 :=
.seq loopBody205_37 loopBody205_53

def loopBody205_55 : HolLoopProg 64 :=
.mark loopBody205_54

def loopBody205_56 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_55

def loopBody205_57 : HolLoopProg 64 :=
.mark loopBody205_56

def loopBody205_58 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_57

def loopBody205_59 : HolLoopProg 64 :=
.mark loopBody205_58

def loopBody205_60 : HolLoopProg 64 :=
.seq loopBody205_35 loopBody205_59

def loopBody205_61 : HolLoopProg 64 :=
.mark loopBody205_60

def loopBody205_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 64#64])

def loopBody205_63 : HolLoopProg 64 :=
.mark loopBody205_62

def loopBody205_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody205_65 : HolLoopProg 64 :=
.mark loopBody205_64

def loopBody205_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 32#64)

def loopBody205_67 : HolLoopProg 64 :=
.mark loopBody205_66

def loopBody205_68 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([5, 6, 7]) (some (5, loopBody205_23, loopBody205_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody205_69 : HolLoopProg 64 :=
.mark loopBody205_68

def loopBody205_70 : HolLoopProg 64 :=
.seq loopBody205_69 loopBody205_1

def loopBody205_71 : HolLoopProg 64 :=
.mark loopBody205_70

def loopBody205_72 : HolLoopProg 64 :=
.seq loopBody205_67 loopBody205_71

def loopBody205_73 : HolLoopProg 64 :=
.mark loopBody205_72

def loopBody205_74 : HolLoopProg 64 :=
.seq loopBody205_65 loopBody205_73

def loopBody205_75 : HolLoopProg 64 :=
.mark loopBody205_74

def loopBody205_76 : HolLoopProg 64 :=
.seq loopBody205_63 loopBody205_75

def loopBody205_77 : HolLoopProg 64 :=
.mark loopBody205_76

def loopBody205_78 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_77

def loopBody205_79 : HolLoopProg 64 :=
.mark loopBody205_78

def loopBody205_80 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_79

def loopBody205_81 : HolLoopProg 64 :=
.mark loopBody205_80

def loopBody205_82 : HolLoopProg 64 :=
.seq loopBody205_61 loopBody205_81

def loopBody205_83 : HolLoopProg 64 :=
.mark loopBody205_82

def loopBody205_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]))

def loopBody205_85 : HolLoopProg 64 :=
.mark loopBody205_84

def loopBody205_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 96#64])

def loopBody205_87 : HolLoopProg 64 :=
.mark loopBody205_86

def loopBody205_88 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 268) ([5, 6]) (some (5, loopBody205_23, loopBody205_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody205_89 : HolLoopProg 64 :=
.mark loopBody205_88

def loopBody205_90 : HolLoopProg 64 :=
.seq loopBody205_89 loopBody205_1

def loopBody205_91 : HolLoopProg 64 :=
.mark loopBody205_90

def loopBody205_92 : HolLoopProg 64 :=
.seq loopBody205_87 loopBody205_91

def loopBody205_93 : HolLoopProg 64 :=
.mark loopBody205_92

def loopBody205_94 : HolLoopProg 64 :=
.seq loopBody205_85 loopBody205_93

def loopBody205_95 : HolLoopProg 64 :=
.mark loopBody205_94

def loopBody205_96 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_95

def loopBody205_97 : HolLoopProg 64 :=
.mark loopBody205_96

def loopBody205_98 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_97

def loopBody205_99 : HolLoopProg 64 :=
.mark loopBody205_98

def loopBody205_100 : HolLoopProg 64 :=
.seq loopBody205_83 loopBody205_99

def loopBody205_101 : HolLoopProg 64 :=
.mark loopBody205_100

def loopBody205_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody205_103 : HolLoopProg 64 :=
.mark loopBody205_102

def loopBody205_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 4#64)

def loopBody205_105 : HolLoopProg 64 :=
.mark loopBody205_104

def loopBody205_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 4#64)

def loopBody205_107 : HolLoopProg 64 :=
.mark loopBody205_106

def loopBody205_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody205_109 : HolLoopProg 64 :=
.mark loopBody205_108

def loopBody205_110 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 241) ([5, 6, 7, 8]) (some (5, loopBody205_23, loopBody205_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody205_111 : HolLoopProg 64 :=
.mark loopBody205_110

def loopBody205_112 : HolLoopProg 64 :=
.seq loopBody205_111 loopBody205_1

def loopBody205_113 : HolLoopProg 64 :=
.mark loopBody205_112

def loopBody205_114 : HolLoopProg 64 :=
.seq loopBody205_109 loopBody205_113

def loopBody205_115 : HolLoopProg 64 :=
.mark loopBody205_114

def loopBody205_116 : HolLoopProg 64 :=
.seq loopBody205_107 loopBody205_115

def loopBody205_117 : HolLoopProg 64 :=
.mark loopBody205_116

def loopBody205_118 : HolLoopProg 64 :=
.seq loopBody205_105 loopBody205_117

def loopBody205_119 : HolLoopProg 64 :=
.mark loopBody205_118

def loopBody205_120 : HolLoopProg 64 :=
.seq loopBody205_103 loopBody205_119

def loopBody205_121 : HolLoopProg 64 :=
.mark loopBody205_120

def loopBody205_122 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_121

def loopBody205_123 : HolLoopProg 64 :=
.mark loopBody205_122

def loopBody205_124 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_123

def loopBody205_125 : HolLoopProg 64 :=
.mark loopBody205_124

def loopBody205_126 : HolLoopProg 64 :=
.seq loopBody205_101 loopBody205_125

def loopBody205_127 : HolLoopProg 64 :=
.mark loopBody205_126

def loopBody205_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody205_129 : HolLoopProg 64 :=
.mark loopBody205_128

def loopBody205_130 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 70) ([5]) (some (5, loopBody205_23, loopBody205_1, (Flapjack.Spt.ln)))

def loopBody205_131 : HolLoopProg 64 :=
.mark loopBody205_130

def loopBody205_132 : HolLoopProg 64 :=
.seq loopBody205_131 loopBody205_1

def loopBody205_133 : HolLoopProg 64 :=
.mark loopBody205_132

def loopBody205_134 : HolLoopProg 64 :=
.seq loopBody205_129 loopBody205_133

def loopBody205_135 : HolLoopProg 64 :=
.mark loopBody205_134

def loopBody205_136 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_135

def loopBody205_137 : HolLoopProg 64 :=
.mark loopBody205_136

def loopBody205_138 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_137

def loopBody205_139 : HolLoopProg 64 :=
.mark loopBody205_138

def loopBody205_140 : HolLoopProg 64 :=
.seq loopBody205_127 loopBody205_139

def loopBody205_141 : HolLoopProg 64 :=
.mark loopBody205_140

def loopBody205_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody205_143 : HolLoopProg 64 :=
.mark loopBody205_142

def loopBody205_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody205_145 : HolLoopProg 64 :=
.mark loopBody205_144

def loopBody205_146 : HolLoopProg 64 :=
.seq loopBody205_145 loopBody205_1

def loopBody205_147 : HolLoopProg 64 :=
.mark loopBody205_146

def loopBody205_148 : HolLoopProg 64 :=
.seq loopBody205_143 loopBody205_147

def loopBody205_149 : HolLoopProg 64 :=
.mark loopBody205_148

def loopBody205_150 : HolLoopProg 64 :=
.seq loopBody205_141 loopBody205_149

def loopBody205_151 : HolLoopProg 64 :=
.mark loopBody205_150

def loopBody205_152 : HolLoopProg 64 :=
.seq loopBody205_17 loopBody205_151

def loopBody205_153 : HolLoopProg 64 :=
.mark loopBody205_152

def loopBody205_154 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_153

def loopBody205_155 : HolLoopProg 64 :=
.mark loopBody205_154

def loopBody205_156 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_155

def loopBody205_157 : HolLoopProg 64 :=
.mark loopBody205_156

def loopBody205_158 : HolLoopProg 64 :=
.seq loopBody205_7 loopBody205_157

def loopBody205_159 : HolLoopProg 64 :=
.mark loopBody205_158

def loopBody205_160 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_159

def loopBody205_161 : HolLoopProg 64 :=
.mark loopBody205_160

def loopBody205_162 : HolLoopProg 64 :=
.seq loopBody205_1 loopBody205_161

def loopBody205_163 : HolLoopProg 64 :=
.mark loopBody205_162

def output205 : Nat × List Nat × HolLoopProg 64 :=
  (269, [0, 1], loopBody205_163)
end InitECandidate.Proofs.FrontendStages.Loop
