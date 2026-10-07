import InitECandidate.Proofs.FrontendStages.Loop.Translate185
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody201_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody201_1 : HolLoopProg 64 :=
.mark loopBody201_0

def loopBody201_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody201_3 : HolLoopProg 64 :=
.mark loopBody201_2

def loopBody201_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody201_3, loopBody201_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody201_5 : HolLoopProg 64 :=
.mark loopBody201_4

def loopBody201_6 : HolLoopProg 64 :=
.seq loopBody201_5 loopBody201_1

def loopBody201_7 : HolLoopProg 64 :=
.mark loopBody201_6

def loopBody201_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 128#64)

def loopBody201_9 : HolLoopProg 64 :=
.mark loopBody201_8

def loopBody201_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody201_11 : HolLoopProg 64 :=
.mark loopBody201_10

def loopBody201_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody201_11, loopBody201_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody201_13 : HolLoopProg 64 :=
.mark loopBody201_12

def loopBody201_14 : HolLoopProg 64 :=
.seq loopBody201_13 loopBody201_1

def loopBody201_15 : HolLoopProg 64 :=
.mark loopBody201_14

def loopBody201_16 : HolLoopProg 64 :=
.seq loopBody201_9 loopBody201_15

def loopBody201_17 : HolLoopProg 64 :=
.mark loopBody201_16

def loopBody201_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody201_19 : HolLoopProg 64 :=
.mark loopBody201_18

def loopBody201_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 48#64)

def loopBody201_21 : HolLoopProg 64 :=
.mark loopBody201_20

def loopBody201_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody201_23 : HolLoopProg 64 :=
.mark loopBody201_22

def loopBody201_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody201_25 : HolLoopProg 64 :=
.mark loopBody201_24

def loopBody201_26 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 248) ([5, 6, 7]) (some (5, loopBody201_25, loopBody201_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody201_27 : HolLoopProg 64 :=
.mark loopBody201_26

def loopBody201_28 : HolLoopProg 64 :=
.seq loopBody201_27 loopBody201_1

def loopBody201_29 : HolLoopProg 64 :=
.mark loopBody201_28

def loopBody201_30 : HolLoopProg 64 :=
.seq loopBody201_23 loopBody201_29

def loopBody201_31 : HolLoopProg 64 :=
.mark loopBody201_30

def loopBody201_32 : HolLoopProg 64 :=
.seq loopBody201_21 loopBody201_31

def loopBody201_33 : HolLoopProg 64 :=
.mark loopBody201_32

def loopBody201_34 : HolLoopProg 64 :=
.seq loopBody201_19 loopBody201_33

def loopBody201_35 : HolLoopProg 64 :=
.mark loopBody201_34

def loopBody201_36 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_35

def loopBody201_37 : HolLoopProg 64 :=
.mark loopBody201_36

def loopBody201_38 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_37

def loopBody201_39 : HolLoopProg 64 :=
.mark loopBody201_38

def loopBody201_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 32#64])

def loopBody201_41 : HolLoopProg 64 :=
.mark loopBody201_40

def loopBody201_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64])

def loopBody201_43 : HolLoopProg 64 :=
.mark loopBody201_42

def loopBody201_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 32#64)

def loopBody201_45 : HolLoopProg 64 :=
.mark loopBody201_44

def loopBody201_46 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([5, 6, 7]) (some (5, loopBody201_25, loopBody201_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody201_47 : HolLoopProg 64 :=
.mark loopBody201_46

def loopBody201_48 : HolLoopProg 64 :=
.seq loopBody201_47 loopBody201_1

def loopBody201_49 : HolLoopProg 64 :=
.mark loopBody201_48

def loopBody201_50 : HolLoopProg 64 :=
.seq loopBody201_45 loopBody201_49

def loopBody201_51 : HolLoopProg 64 :=
.mark loopBody201_50

def loopBody201_52 : HolLoopProg 64 :=
.seq loopBody201_43 loopBody201_51

def loopBody201_53 : HolLoopProg 64 :=
.mark loopBody201_52

def loopBody201_54 : HolLoopProg 64 :=
.seq loopBody201_41 loopBody201_53

def loopBody201_55 : HolLoopProg 64 :=
.mark loopBody201_54

def loopBody201_56 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_55

def loopBody201_57 : HolLoopProg 64 :=
.mark loopBody201_56

def loopBody201_58 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_57

def loopBody201_59 : HolLoopProg 64 :=
.mark loopBody201_58

def loopBody201_60 : HolLoopProg 64 :=
.seq loopBody201_39 loopBody201_59

def loopBody201_61 : HolLoopProg 64 :=
.mark loopBody201_60

def loopBody201_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 80#64])

def loopBody201_63 : HolLoopProg 64 :=
.mark loopBody201_62

def loopBody201_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 64#64])

def loopBody201_65 : HolLoopProg 64 :=
.mark loopBody201_64

def loopBody201_66 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 250) ([5, 6]) (some (5, loopBody201_25, loopBody201_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody201_67 : HolLoopProg 64 :=
.mark loopBody201_66

def loopBody201_68 : HolLoopProg 64 :=
.seq loopBody201_67 loopBody201_1

def loopBody201_69 : HolLoopProg 64 :=
.mark loopBody201_68

def loopBody201_70 : HolLoopProg 64 :=
.seq loopBody201_65 loopBody201_69

def loopBody201_71 : HolLoopProg 64 :=
.mark loopBody201_70

def loopBody201_72 : HolLoopProg 64 :=
.seq loopBody201_63 loopBody201_71

def loopBody201_73 : HolLoopProg 64 :=
.mark loopBody201_72

def loopBody201_74 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_73

def loopBody201_75 : HolLoopProg 64 :=
.mark loopBody201_74

def loopBody201_76 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_75

def loopBody201_77 : HolLoopProg 64 :=
.mark loopBody201_76

def loopBody201_78 : HolLoopProg 64 :=
.seq loopBody201_61 loopBody201_77

def loopBody201_79 : HolLoopProg 64 :=
.mark loopBody201_78

def loopBody201_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 88#64])

def loopBody201_81 : HolLoopProg 64 :=
.mark loopBody201_80

def loopBody201_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 96#64)

def loopBody201_83 : HolLoopProg 64 :=
.mark loopBody201_82

def loopBody201_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 96#64])

def loopBody201_85 : HolLoopProg 64 :=
.mark loopBody201_84

def loopBody201_86 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 248) ([5, 6, 7]) (some (5, loopBody201_25, loopBody201_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody201_87 : HolLoopProg 64 :=
.mark loopBody201_86

def loopBody201_88 : HolLoopProg 64 :=
.seq loopBody201_87 loopBody201_1

def loopBody201_89 : HolLoopProg 64 :=
.mark loopBody201_88

def loopBody201_90 : HolLoopProg 64 :=
.seq loopBody201_85 loopBody201_89

def loopBody201_91 : HolLoopProg 64 :=
.mark loopBody201_90

def loopBody201_92 : HolLoopProg 64 :=
.seq loopBody201_83 loopBody201_91

def loopBody201_93 : HolLoopProg 64 :=
.mark loopBody201_92

def loopBody201_94 : HolLoopProg 64 :=
.seq loopBody201_81 loopBody201_93

def loopBody201_95 : HolLoopProg 64 :=
.mark loopBody201_94

def loopBody201_96 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_95

def loopBody201_97 : HolLoopProg 64 :=
.mark loopBody201_96

def loopBody201_98 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_97

def loopBody201_99 : HolLoopProg 64 :=
.mark loopBody201_98

def loopBody201_100 : HolLoopProg 64 :=
.seq loopBody201_79 loopBody201_99

def loopBody201_101 : HolLoopProg 64 :=
.mark loopBody201_100

def loopBody201_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody201_103 : HolLoopProg 64 :=
.mark loopBody201_102

def loopBody201_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 4#64)

def loopBody201_105 : HolLoopProg 64 :=
.mark loopBody201_104

def loopBody201_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 4#64)

def loopBody201_107 : HolLoopProg 64 :=
.mark loopBody201_106

def loopBody201_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody201_109 : HolLoopProg 64 :=
.mark loopBody201_108

def loopBody201_110 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 241) ([5, 6, 7, 8]) (some (5, loopBody201_25, loopBody201_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody201_111 : HolLoopProg 64 :=
.mark loopBody201_110

def loopBody201_112 : HolLoopProg 64 :=
.seq loopBody201_111 loopBody201_1

def loopBody201_113 : HolLoopProg 64 :=
.mark loopBody201_112

def loopBody201_114 : HolLoopProg 64 :=
.seq loopBody201_109 loopBody201_113

def loopBody201_115 : HolLoopProg 64 :=
.mark loopBody201_114

def loopBody201_116 : HolLoopProg 64 :=
.seq loopBody201_107 loopBody201_115

def loopBody201_117 : HolLoopProg 64 :=
.mark loopBody201_116

def loopBody201_118 : HolLoopProg 64 :=
.seq loopBody201_105 loopBody201_117

def loopBody201_119 : HolLoopProg 64 :=
.mark loopBody201_118

def loopBody201_120 : HolLoopProg 64 :=
.seq loopBody201_103 loopBody201_119

def loopBody201_121 : HolLoopProg 64 :=
.mark loopBody201_120

def loopBody201_122 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_121

def loopBody201_123 : HolLoopProg 64 :=
.mark loopBody201_122

def loopBody201_124 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_123

def loopBody201_125 : HolLoopProg 64 :=
.mark loopBody201_124

def loopBody201_126 : HolLoopProg 64 :=
.seq loopBody201_101 loopBody201_125

def loopBody201_127 : HolLoopProg 64 :=
.mark loopBody201_126

def loopBody201_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody201_129 : HolLoopProg 64 :=
.mark loopBody201_128

def loopBody201_130 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 70) ([5]) (some (5, loopBody201_25, loopBody201_1, (Flapjack.Spt.ln)))

def loopBody201_131 : HolLoopProg 64 :=
.mark loopBody201_130

def loopBody201_132 : HolLoopProg 64 :=
.seq loopBody201_131 loopBody201_1

def loopBody201_133 : HolLoopProg 64 :=
.mark loopBody201_132

def loopBody201_134 : HolLoopProg 64 :=
.seq loopBody201_129 loopBody201_133

def loopBody201_135 : HolLoopProg 64 :=
.mark loopBody201_134

def loopBody201_136 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_135

def loopBody201_137 : HolLoopProg 64 :=
.mark loopBody201_136

def loopBody201_138 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_137

def loopBody201_139 : HolLoopProg 64 :=
.mark loopBody201_138

def loopBody201_140 : HolLoopProg 64 :=
.seq loopBody201_127 loopBody201_139

def loopBody201_141 : HolLoopProg 64 :=
.mark loopBody201_140

def loopBody201_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody201_143 : HolLoopProg 64 :=
.mark loopBody201_142

def loopBody201_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody201_145 : HolLoopProg 64 :=
.mark loopBody201_144

def loopBody201_146 : HolLoopProg 64 :=
.seq loopBody201_145 loopBody201_1

def loopBody201_147 : HolLoopProg 64 :=
.mark loopBody201_146

def loopBody201_148 : HolLoopProg 64 :=
.seq loopBody201_143 loopBody201_147

def loopBody201_149 : HolLoopProg 64 :=
.mark loopBody201_148

def loopBody201_150 : HolLoopProg 64 :=
.seq loopBody201_141 loopBody201_149

def loopBody201_151 : HolLoopProg 64 :=
.mark loopBody201_150

def loopBody201_152 : HolLoopProg 64 :=
.seq loopBody201_17 loopBody201_151

def loopBody201_153 : HolLoopProg 64 :=
.mark loopBody201_152

def loopBody201_154 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_153

def loopBody201_155 : HolLoopProg 64 :=
.mark loopBody201_154

def loopBody201_156 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_155

def loopBody201_157 : HolLoopProg 64 :=
.mark loopBody201_156

def loopBody201_158 : HolLoopProg 64 :=
.seq loopBody201_7 loopBody201_157

def loopBody201_159 : HolLoopProg 64 :=
.mark loopBody201_158

def loopBody201_160 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_159

def loopBody201_161 : HolLoopProg 64 :=
.mark loopBody201_160

def loopBody201_162 : HolLoopProg 64 :=
.seq loopBody201_1 loopBody201_161

def loopBody201_163 : HolLoopProg 64 :=
.mark loopBody201_162

def output201 : Nat × List Nat × HolLoopProg 64 :=
  (265, [0, 1], loopBody201_163)
end InitECandidate.Proofs.FrontendStages.Loop
