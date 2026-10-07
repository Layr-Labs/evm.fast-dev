import InitECandidate.Proofs.FrontendStages.Loop.Translate658
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody674_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody674_1 : HolLoopProg 64 :=
.mark loopBody674_0

def loopBody674_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 0))

def loopBody674_3 : HolLoopProg 64 :=
.mark loopBody674_2

def loopBody674_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody674_5 : HolLoopProg 64 :=
.mark loopBody674_4

def loopBody674_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody674_7 : HolLoopProg 64 :=
.mark loopBody674_6

def loopBody674_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody674_9 : HolLoopProg 64 :=
.mark loopBody674_8

def loopBody674_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]))

def loopBody674_11 : HolLoopProg 64 :=
.mark loopBody674_10

def loopBody674_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]))

def loopBody674_13 : HolLoopProg 64 :=
.mark loopBody674_12

def loopBody674_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody674_15 : HolLoopProg 64 :=
.mark loopBody674_14

def loopBody674_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody674_17 : HolLoopProg 64 :=
.mark loopBody674_16

def loopBody674_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 4)

def loopBody674_19 : HolLoopProg 64 :=
.mark loopBody674_18

def loopBody674_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody674_21 : HolLoopProg 64 :=
.mark loopBody674_20

def loopBody674_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 6)

def loopBody674_23 : HolLoopProg 64 :=
.mark loopBody674_22

def loopBody674_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 7)

def loopBody674_25 : HolLoopProg 64 :=
.mark loopBody674_24

def loopBody674_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody674_27 : HolLoopProg 64 :=
.mark loopBody674_26

def loopBody674_28 : HolLoopProg 64 :=
.call (some ([8, 9, 10, 11, 12, 13], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 727) ([14, 15, 16, 17, 18, 19]) (some (14, loopBody674_27, loopBody674_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody674_29 : HolLoopProg 64 :=
.mark loopBody674_28

def loopBody674_30 : HolLoopProg 64 :=
.seq loopBody674_29 loopBody674_1

def loopBody674_31 : HolLoopProg 64 :=
.mark loopBody674_30

def loopBody674_32 : HolLoopProg 64 :=
.seq loopBody674_25 loopBody674_31

def loopBody674_33 : HolLoopProg 64 :=
.mark loopBody674_32

def loopBody674_34 : HolLoopProg 64 :=
.seq loopBody674_23 loopBody674_33

def loopBody674_35 : HolLoopProg 64 :=
.mark loopBody674_34

def loopBody674_36 : HolLoopProg 64 :=
.seq loopBody674_21 loopBody674_35

def loopBody674_37 : HolLoopProg 64 :=
.mark loopBody674_36

def loopBody674_38 : HolLoopProg 64 :=
.seq loopBody674_19 loopBody674_37

def loopBody674_39 : HolLoopProg 64 :=
.mark loopBody674_38

def loopBody674_40 : HolLoopProg 64 :=
.seq loopBody674_17 loopBody674_39

def loopBody674_41 : HolLoopProg 64 :=
.mark loopBody674_40

def loopBody674_42 : HolLoopProg 64 :=
.seq loopBody674_15 loopBody674_41

def loopBody674_43 : HolLoopProg 64 :=
.mark loopBody674_42

def loopBody674_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 1)

def loopBody674_45 : HolLoopProg 64 :=
.mark loopBody674_44

def loopBody674_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 16#64)

def loopBody674_47 : HolLoopProg 64 :=
.mark loopBody674_46

def loopBody674_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 15

def loopBody674_49 : HolLoopProg 64 :=
.mark loopBody674_48

def loopBody674_50 : HolLoopProg 64 :=
.call (some
  ([14],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))) (some 78) ([15, 16]) (some (15, loopBody674_49, loopBody674_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody674_51 : HolLoopProg 64 :=
.mark loopBody674_50

def loopBody674_52 : HolLoopProg 64 :=
.seq loopBody674_51 loopBody674_1

def loopBody674_53 : HolLoopProg 64 :=
.mark loopBody674_52

def loopBody674_54 : HolLoopProg 64 :=
.seq loopBody674_47 loopBody674_53

def loopBody674_55 : HolLoopProg 64 :=
.mark loopBody674_54

def loopBody674_56 : HolLoopProg 64 :=
.seq loopBody674_45 loopBody674_55

def loopBody674_57 : HolLoopProg 64 :=
.mark loopBody674_56

def loopBody674_58 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_57

def loopBody674_59 : HolLoopProg 64 :=
.mark loopBody674_58

def loopBody674_60 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_59

def loopBody674_61 : HolLoopProg 64 :=
.mark loopBody674_60

def loopBody674_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 8)

def loopBody674_63 : HolLoopProg 64 :=
.mark loopBody674_62

def loopBody674_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 9)

def loopBody674_65 : HolLoopProg 64 :=
.mark loopBody674_64

def loopBody674_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 10)

def loopBody674_67 : HolLoopProg 64 :=
.mark loopBody674_66

def loopBody674_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 11)

def loopBody674_69 : HolLoopProg 64 :=
.mark loopBody674_68

def loopBody674_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 12)

def loopBody674_71 : HolLoopProg 64 :=
.mark loopBody674_70

def loopBody674_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 13)

def loopBody674_73 : HolLoopProg 64 :=
.mark loopBody674_72

def loopBody674_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 16#64])

def loopBody674_75 : HolLoopProg 64 :=
.mark loopBody674_74

def loopBody674_76 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 736) ([15, 16, 17, 18, 19, 20, 21]) (some (15, loopBody674_49, loopBody674_1, (Flapjack.Spt.ln)))

def loopBody674_77 : HolLoopProg 64 :=
.mark loopBody674_76

def loopBody674_78 : HolLoopProg 64 :=
.seq loopBody674_77 loopBody674_1

def loopBody674_79 : HolLoopProg 64 :=
.mark loopBody674_78

def loopBody674_80 : HolLoopProg 64 :=
.seq loopBody674_75 loopBody674_79

def loopBody674_81 : HolLoopProg 64 :=
.mark loopBody674_80

def loopBody674_82 : HolLoopProg 64 :=
.seq loopBody674_73 loopBody674_81

def loopBody674_83 : HolLoopProg 64 :=
.mark loopBody674_82

def loopBody674_84 : HolLoopProg 64 :=
.seq loopBody674_71 loopBody674_83

def loopBody674_85 : HolLoopProg 64 :=
.mark loopBody674_84

def loopBody674_86 : HolLoopProg 64 :=
.seq loopBody674_69 loopBody674_85

def loopBody674_87 : HolLoopProg 64 :=
.mark loopBody674_86

def loopBody674_88 : HolLoopProg 64 :=
.seq loopBody674_67 loopBody674_87

def loopBody674_89 : HolLoopProg 64 :=
.mark loopBody674_88

def loopBody674_90 : HolLoopProg 64 :=
.seq loopBody674_65 loopBody674_89

def loopBody674_91 : HolLoopProg 64 :=
.mark loopBody674_90

def loopBody674_92 : HolLoopProg 64 :=
.seq loopBody674_63 loopBody674_91

def loopBody674_93 : HolLoopProg 64 :=
.mark loopBody674_92

def loopBody674_94 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_93

def loopBody674_95 : HolLoopProg 64 :=
.mark loopBody674_94

def loopBody674_96 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_95

def loopBody674_97 : HolLoopProg 64 :=
.mark loopBody674_96

def loopBody674_98 : HolLoopProg 64 :=
.seq loopBody674_61 loopBody674_97

def loopBody674_99 : HolLoopProg 64 :=
.mark loopBody674_98

def loopBody674_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody674_101 : HolLoopProg 64 :=
.mark loopBody674_100

def loopBody674_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody674_103 : HolLoopProg 64 :=
.mark loopBody674_102

def loopBody674_104 : HolLoopProg 64 :=
.seq loopBody674_103 loopBody674_1

def loopBody674_105 : HolLoopProg 64 :=
.mark loopBody674_104

def loopBody674_106 : HolLoopProg 64 :=
.seq loopBody674_101 loopBody674_105

def loopBody674_107 : HolLoopProg 64 :=
.mark loopBody674_106

def loopBody674_108 : HolLoopProg 64 :=
.seq loopBody674_99 loopBody674_107

def loopBody674_109 : HolLoopProg 64 :=
.mark loopBody674_108

def loopBody674_110 : HolLoopProg 64 :=
.seq loopBody674_43 loopBody674_109

def loopBody674_111 : HolLoopProg 64 :=
.mark loopBody674_110

def loopBody674_112 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_111

def loopBody674_113 : HolLoopProg 64 :=
.mark loopBody674_112

def loopBody674_114 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_113

def loopBody674_115 : HolLoopProg 64 :=
.mark loopBody674_114

def loopBody674_116 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_115

def loopBody674_117 : HolLoopProg 64 :=
.mark loopBody674_116

def loopBody674_118 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_117

def loopBody674_119 : HolLoopProg 64 :=
.mark loopBody674_118

def loopBody674_120 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_119

def loopBody674_121 : HolLoopProg 64 :=
.mark loopBody674_120

def loopBody674_122 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_121

def loopBody674_123 : HolLoopProg 64 :=
.mark loopBody674_122

def loopBody674_124 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_123

def loopBody674_125 : HolLoopProg 64 :=
.mark loopBody674_124

def loopBody674_126 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_125

def loopBody674_127 : HolLoopProg 64 :=
.mark loopBody674_126

def loopBody674_128 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_127

def loopBody674_129 : HolLoopProg 64 :=
.mark loopBody674_128

def loopBody674_130 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_129

def loopBody674_131 : HolLoopProg 64 :=
.mark loopBody674_130

def loopBody674_132 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_131

def loopBody674_133 : HolLoopProg 64 :=
.mark loopBody674_132

def loopBody674_134 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_133

def loopBody674_135 : HolLoopProg 64 :=
.mark loopBody674_134

def loopBody674_136 : HolLoopProg 64 :=
.seq loopBody674_13 loopBody674_135

def loopBody674_137 : HolLoopProg 64 :=
.mark loopBody674_136

def loopBody674_138 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_137

def loopBody674_139 : HolLoopProg 64 :=
.mark loopBody674_138

def loopBody674_140 : HolLoopProg 64 :=
.seq loopBody674_11 loopBody674_139

def loopBody674_141 : HolLoopProg 64 :=
.mark loopBody674_140

def loopBody674_142 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_141

def loopBody674_143 : HolLoopProg 64 :=
.mark loopBody674_142

def loopBody674_144 : HolLoopProg 64 :=
.seq loopBody674_9 loopBody674_143

def loopBody674_145 : HolLoopProg 64 :=
.mark loopBody674_144

def loopBody674_146 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_145

def loopBody674_147 : HolLoopProg 64 :=
.mark loopBody674_146

def loopBody674_148 : HolLoopProg 64 :=
.seq loopBody674_7 loopBody674_147

def loopBody674_149 : HolLoopProg 64 :=
.mark loopBody674_148

def loopBody674_150 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_149

def loopBody674_151 : HolLoopProg 64 :=
.mark loopBody674_150

def loopBody674_152 : HolLoopProg 64 :=
.seq loopBody674_5 loopBody674_151

def loopBody674_153 : HolLoopProg 64 :=
.mark loopBody674_152

def loopBody674_154 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_153

def loopBody674_155 : HolLoopProg 64 :=
.mark loopBody674_154

def loopBody674_156 : HolLoopProg 64 :=
.seq loopBody674_3 loopBody674_155

def loopBody674_157 : HolLoopProg 64 :=
.mark loopBody674_156

def loopBody674_158 : HolLoopProg 64 :=
.seq loopBody674_1 loopBody674_157

def loopBody674_159 : HolLoopProg 64 :=
.mark loopBody674_158

def output674 : Nat × List Nat × HolLoopProg 64 :=
  (738, [0, 1], loopBody674_159)
end InitECandidate.Proofs.FrontendStages.Loop
