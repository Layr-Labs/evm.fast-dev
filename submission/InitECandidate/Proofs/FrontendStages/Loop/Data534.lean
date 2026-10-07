import InitECandidate.Proofs.FrontendStages.Loop.Translate518
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody534_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody534_1 : HolLoopProg 64 :=
.mark loopBody534_0

def loopBody534_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]))

def loopBody534_3 : HolLoopProg 64 :=
.mark loopBody534_2

def loopBody534_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody534_5 : HolLoopProg 64 :=
.mark loopBody534_4

def loopBody534_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody534_7 : HolLoopProg 64 :=
.mark loopBody534_6

def loopBody534_8 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 491) ([4]) (some (4, loopBody534_7, loopBody534_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody534_9 : HolLoopProg 64 :=
.mark loopBody534_8

def loopBody534_10 : HolLoopProg 64 :=
.seq loopBody534_9 loopBody534_1

def loopBody534_11 : HolLoopProg 64 :=
.mark loopBody534_10

def loopBody534_12 : HolLoopProg 64 :=
.seq loopBody534_5 loopBody534_11

def loopBody534_13 : HolLoopProg 64 :=
.mark loopBody534_12

def loopBody534_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 104#64)

def loopBody534_15 : HolLoopProg 64 :=
.mark loopBody534_14

def loopBody534_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody534_17 : HolLoopProg 64 :=
.mark loopBody534_16

def loopBody534_18 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 74) ([5]) (some (5, loopBody534_17, loopBody534_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody534_19 : HolLoopProg 64 :=
.mark loopBody534_18

def loopBody534_20 : HolLoopProg 64 :=
.seq loopBody534_19 loopBody534_1

def loopBody534_21 : HolLoopProg 64 :=
.mark loopBody534_20

def loopBody534_22 : HolLoopProg 64 :=
.seq loopBody534_15 loopBody534_21

def loopBody534_23 : HolLoopProg 64 :=
.mark loopBody534_22

def loopBody534_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody534_25 : HolLoopProg 64 :=
.mark loopBody534_24

def loopBody534_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 104#64)

def loopBody534_27 : HolLoopProg 64 :=
.mark loopBody534_26

def loopBody534_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody534_29 : HolLoopProg 64 :=
.mark loopBody534_28

def loopBody534_30 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 78) ([6, 7]) (some (6, loopBody534_29, loopBody534_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody534_31 : HolLoopProg 64 :=
.mark loopBody534_30

def loopBody534_32 : HolLoopProg 64 :=
.seq loopBody534_31 loopBody534_1

def loopBody534_33 : HolLoopProg 64 :=
.mark loopBody534_32

def loopBody534_34 : HolLoopProg 64 :=
.seq loopBody534_27 loopBody534_33

def loopBody534_35 : HolLoopProg 64 :=
.mark loopBody534_34

def loopBody534_36 : HolLoopProg 64 :=
.seq loopBody534_25 loopBody534_35

def loopBody534_37 : HolLoopProg 64 :=
.mark loopBody534_36

def loopBody534_38 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_37

def loopBody534_39 : HolLoopProg 64 :=
.mark loopBody534_38

def loopBody534_40 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_39

def loopBody534_41 : HolLoopProg 64 :=
.mark loopBody534_40

def loopBody534_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 0#64])

def loopBody534_43 : HolLoopProg 64 :=
.mark loopBody534_42

def loopBody534_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody534_45 : HolLoopProg 64 :=
.mark loopBody534_44

def loopBody534_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody534_47 : HolLoopProg 64 :=
.mark loopBody534_46

def loopBody534_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody534_49 : HolLoopProg 64 :=
.mark loopBody534_48

def loopBody534_50 : HolLoopProg 64 :=
.seq loopBody534_49 loopBody534_1

def loopBody534_51 : HolLoopProg 64 :=
.mark loopBody534_50

def loopBody534_52 : HolLoopProg 64 :=
.seq loopBody534_47 loopBody534_51

def loopBody534_53 : HolLoopProg 64 :=
.mark loopBody534_52

def loopBody534_54 : HolLoopProg 64 :=
.seq loopBody534_53 loopBody534_1

def loopBody534_55 : HolLoopProg 64 :=
.mark loopBody534_54

def loopBody534_56 : HolLoopProg 64 :=
.seq loopBody534_45 loopBody534_55

def loopBody534_57 : HolLoopProg 64 :=
.mark loopBody534_56

def loopBody534_58 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_57

def loopBody534_59 : HolLoopProg 64 :=
.mark loopBody534_58

def loopBody534_60 : HolLoopProg 64 :=
.seq loopBody534_43 loopBody534_59

def loopBody534_61 : HolLoopProg 64 :=
.mark loopBody534_60

def loopBody534_62 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_61

def loopBody534_63 : HolLoopProg 64 :=
.mark loopBody534_62

def loopBody534_64 : HolLoopProg 64 :=
.seq loopBody534_41 loopBody534_63

def loopBody534_65 : HolLoopProg 64 :=
.mark loopBody534_64

def loopBody534_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 8#64])

def loopBody534_67 : HolLoopProg 64 :=
.mark loopBody534_66

def loopBody534_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 288#64]))

def loopBody534_69 : HolLoopProg 64 :=
.mark loopBody534_68

def loopBody534_70 : HolLoopProg 64 :=
.seq loopBody534_69 loopBody534_55

def loopBody534_71 : HolLoopProg 64 :=
.mark loopBody534_70

def loopBody534_72 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_71

def loopBody534_73 : HolLoopProg 64 :=
.mark loopBody534_72

def loopBody534_74 : HolLoopProg 64 :=
.seq loopBody534_67 loopBody534_73

def loopBody534_75 : HolLoopProg 64 :=
.mark loopBody534_74

def loopBody534_76 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_75

def loopBody534_77 : HolLoopProg 64 :=
.mark loopBody534_76

def loopBody534_78 : HolLoopProg 64 :=
.seq loopBody534_65 loopBody534_77

def loopBody534_79 : HolLoopProg 64 :=
.mark loopBody534_78

def loopBody534_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 16#64])

def loopBody534_81 : HolLoopProg 64 :=
.mark loopBody534_80

def loopBody534_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody534_83 : HolLoopProg 64 :=
.mark loopBody534_82

def loopBody534_84 : HolLoopProg 64 :=
.seq loopBody534_83 loopBody534_55

def loopBody534_85 : HolLoopProg 64 :=
.mark loopBody534_84

def loopBody534_86 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_85

def loopBody534_87 : HolLoopProg 64 :=
.mark loopBody534_86

def loopBody534_88 : HolLoopProg 64 :=
.seq loopBody534_81 loopBody534_87

def loopBody534_89 : HolLoopProg 64 :=
.mark loopBody534_88

def loopBody534_90 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_89

def loopBody534_91 : HolLoopProg 64 :=
.mark loopBody534_90

def loopBody534_92 : HolLoopProg 64 :=
.seq loopBody534_79 loopBody534_91

def loopBody534_93 : HolLoopProg 64 :=
.mark loopBody534_92

def loopBody534_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 40#64])

def loopBody534_95 : HolLoopProg 64 :=
.mark loopBody534_94

def loopBody534_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody534_97 : HolLoopProg 64 :=
.mark loopBody534_96

def loopBody534_98 : HolLoopProg 64 :=
.seq loopBody534_97 loopBody534_55

def loopBody534_99 : HolLoopProg 64 :=
.mark loopBody534_98

def loopBody534_100 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_99

def loopBody534_101 : HolLoopProg 64 :=
.mark loopBody534_100

def loopBody534_102 : HolLoopProg 64 :=
.seq loopBody534_95 loopBody534_101

def loopBody534_103 : HolLoopProg 64 :=
.mark loopBody534_102

def loopBody534_104 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_103

def loopBody534_105 : HolLoopProg 64 :=
.mark loopBody534_104

def loopBody534_106 : HolLoopProg 64 :=
.seq loopBody534_93 loopBody534_105

def loopBody534_107 : HolLoopProg 64 :=
.mark loopBody534_106

def loopBody534_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64])

def loopBody534_109 : HolLoopProg 64 :=
.mark loopBody534_108

def loopBody534_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody534_111 : HolLoopProg 64 :=
.mark loopBody534_110

def loopBody534_112 : HolLoopProg 64 :=
.seq loopBody534_111 loopBody534_55

def loopBody534_113 : HolLoopProg 64 :=
.mark loopBody534_112

def loopBody534_114 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_113

def loopBody534_115 : HolLoopProg 64 :=
.mark loopBody534_114

def loopBody534_116 : HolLoopProg 64 :=
.seq loopBody534_109 loopBody534_115

def loopBody534_117 : HolLoopProg 64 :=
.mark loopBody534_116

def loopBody534_118 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_117

def loopBody534_119 : HolLoopProg 64 :=
.mark loopBody534_118

def loopBody534_120 : HolLoopProg 64 :=
.seq loopBody534_107 loopBody534_119

def loopBody534_121 : HolLoopProg 64 :=
.mark loopBody534_120

def loopBody534_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 288#64])

def loopBody534_123 : HolLoopProg 64 :=
.mark loopBody534_122

def loopBody534_124 : HolLoopProg 64 :=
.seq loopBody534_25 loopBody534_55

def loopBody534_125 : HolLoopProg 64 :=
.mark loopBody534_124

def loopBody534_126 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_125

def loopBody534_127 : HolLoopProg 64 :=
.mark loopBody534_126

def loopBody534_128 : HolLoopProg 64 :=
.seq loopBody534_123 loopBody534_127

def loopBody534_129 : HolLoopProg 64 :=
.mark loopBody534_128

def loopBody534_130 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_129

def loopBody534_131 : HolLoopProg 64 :=
.mark loopBody534_130

def loopBody534_132 : HolLoopProg 64 :=
.seq loopBody534_121 loopBody534_131

def loopBody534_133 : HolLoopProg 64 :=
.mark loopBody534_132

def loopBody534_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody534_135 : HolLoopProg 64 :=
.mark loopBody534_134

def loopBody534_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody534_137 : HolLoopProg 64 :=
.mark loopBody534_136

def loopBody534_138 : HolLoopProg 64 :=
.seq loopBody534_137 loopBody534_1

def loopBody534_139 : HolLoopProg 64 :=
.mark loopBody534_138

def loopBody534_140 : HolLoopProg 64 :=
.seq loopBody534_135 loopBody534_139

def loopBody534_141 : HolLoopProg 64 :=
.mark loopBody534_140

def loopBody534_142 : HolLoopProg 64 :=
.seq loopBody534_133 loopBody534_141

def loopBody534_143 : HolLoopProg 64 :=
.mark loopBody534_142

def loopBody534_144 : HolLoopProg 64 :=
.seq loopBody534_23 loopBody534_143

def loopBody534_145 : HolLoopProg 64 :=
.mark loopBody534_144

def loopBody534_146 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_145

def loopBody534_147 : HolLoopProg 64 :=
.mark loopBody534_146

def loopBody534_148 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_147

def loopBody534_149 : HolLoopProg 64 :=
.mark loopBody534_148

def loopBody534_150 : HolLoopProg 64 :=
.seq loopBody534_13 loopBody534_149

def loopBody534_151 : HolLoopProg 64 :=
.mark loopBody534_150

def loopBody534_152 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_151

def loopBody534_153 : HolLoopProg 64 :=
.mark loopBody534_152

def loopBody534_154 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_153

def loopBody534_155 : HolLoopProg 64 :=
.mark loopBody534_154

def loopBody534_156 : HolLoopProg 64 :=
.seq loopBody534_3 loopBody534_155

def loopBody534_157 : HolLoopProg 64 :=
.mark loopBody534_156

def loopBody534_158 : HolLoopProg 64 :=
.seq loopBody534_1 loopBody534_157

def loopBody534_159 : HolLoopProg 64 :=
.mark loopBody534_158

def output534 : Nat × List Nat × HolLoopProg 64 :=
  (598, [0, 1], loopBody534_159)
end InitECandidate.Proofs.FrontendStages.Loop
