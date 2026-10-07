import InitECandidate.Proofs.FrontendStages.Loop.Translate488
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody504_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody504_1 : HolLoopProg 64 :=
.mark loopBody504_0

def loopBody504_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody504_3 : HolLoopProg 64 :=
.mark loopBody504_2

def loopBody504_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody504_3, loopBody504_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody504_5 : HolLoopProg 64 :=
.mark loopBody504_4

def loopBody504_6 : HolLoopProg 64 :=
.seq loopBody504_5 loopBody504_1

def loopBody504_7 : HolLoopProg 64 :=
.mark loopBody504_6

def loopBody504_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody504_9 : HolLoopProg 64 :=
.mark loopBody504_8

def loopBody504_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody504_11 : HolLoopProg 64 :=
.mark loopBody504_10

def loopBody504_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody504_13 : HolLoopProg 64 :=
.mark loopBody504_12

def loopBody504_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody504_15 : HolLoopProg 64 :=
.mark loopBody504_14

def loopBody504_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody504_17 : HolLoopProg 64 :=
.mark loopBody504_16

def loopBody504_18 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 468) ([6, 7, 8, 9]) (some (6, loopBody504_17, loopBody504_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody504_19 : HolLoopProg 64 :=
.mark loopBody504_18

def loopBody504_20 : HolLoopProg 64 :=
.seq loopBody504_19 loopBody504_1

def loopBody504_21 : HolLoopProg 64 :=
.mark loopBody504_20

def loopBody504_22 : HolLoopProg 64 :=
.seq loopBody504_15 loopBody504_21

def loopBody504_23 : HolLoopProg 64 :=
.mark loopBody504_22

def loopBody504_24 : HolLoopProg 64 :=
.seq loopBody504_13 loopBody504_23

def loopBody504_25 : HolLoopProg 64 :=
.mark loopBody504_24

def loopBody504_26 : HolLoopProg 64 :=
.seq loopBody504_11 loopBody504_25

def loopBody504_27 : HolLoopProg 64 :=
.mark loopBody504_26

def loopBody504_28 : HolLoopProg 64 :=
.seq loopBody504_9 loopBody504_27

def loopBody504_29 : HolLoopProg 64 :=
.mark loopBody504_28

def loopBody504_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody504_31 : HolLoopProg 64 :=
.mark loopBody504_30

def loopBody504_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody504_33 : HolLoopProg 64 :=
.mark loopBody504_32

def loopBody504_34 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 497) ([7]) (some (7, loopBody504_33, loopBody504_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody504_35 : HolLoopProg 64 :=
.mark loopBody504_34

def loopBody504_36 : HolLoopProg 64 :=
.seq loopBody504_35 loopBody504_1

def loopBody504_37 : HolLoopProg 64 :=
.mark loopBody504_36

def loopBody504_38 : HolLoopProg 64 :=
.seq loopBody504_31 loopBody504_37

def loopBody504_39 : HolLoopProg 64 :=
.mark loopBody504_38

def loopBody504_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 100#64])

def loopBody504_41 : HolLoopProg 64 :=
.mark loopBody504_40

def loopBody504_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody504_43 : HolLoopProg 64 :=
.mark loopBody504_42

def loopBody504_44 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 472) ([8]) (some (8, loopBody504_43, loopBody504_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody504_45 : HolLoopProg 64 :=
.mark loopBody504_44

def loopBody504_46 : HolLoopProg 64 :=
.seq loopBody504_45 loopBody504_1

def loopBody504_47 : HolLoopProg 64 :=
.mark loopBody504_46

def loopBody504_48 : HolLoopProg 64 :=
.seq loopBody504_41 loopBody504_47

def loopBody504_49 : HolLoopProg 64 :=
.mark loopBody504_48

def loopBody504_50 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_49

def loopBody504_51 : HolLoopProg 64 :=
.mark loopBody504_50

def loopBody504_52 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_51

def loopBody504_53 : HolLoopProg 64 :=
.mark loopBody504_52

def loopBody504_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody504_55 : HolLoopProg 64 :=
.mark loopBody504_54

def loopBody504_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody504_57 : HolLoopProg 64 :=
.mark loopBody504_56

def loopBody504_58 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 498) ([8, 9]) (some (8, loopBody504_43, loopBody504_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody504_59 : HolLoopProg 64 :=
.mark loopBody504_58

def loopBody504_60 : HolLoopProg 64 :=
.seq loopBody504_59 loopBody504_1

def loopBody504_61 : HolLoopProg 64 :=
.mark loopBody504_60

def loopBody504_62 : HolLoopProg 64 :=
.seq loopBody504_57 loopBody504_61

def loopBody504_63 : HolLoopProg 64 :=
.mark loopBody504_62

def loopBody504_64 : HolLoopProg 64 :=
.seq loopBody504_55 loopBody504_63

def loopBody504_65 : HolLoopProg 64 :=
.mark loopBody504_64

def loopBody504_66 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_65

def loopBody504_67 : HolLoopProg 64 :=
.mark loopBody504_66

def loopBody504_68 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_67

def loopBody504_69 : HolLoopProg 64 :=
.mark loopBody504_68

def loopBody504_70 : HolLoopProg 64 :=
.seq loopBody504_53 loopBody504_69

def loopBody504_71 : HolLoopProg 64 :=
.mark loopBody504_70

def loopBody504_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody504_73 : HolLoopProg 64 :=
.mark loopBody504_72

def loopBody504_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody504_75 : HolLoopProg 64 :=
.mark loopBody504_74

def loopBody504_76 : HolLoopProg 64 :=
.call (some ([7, 8], Flapjack.Spt.ln)) (some 567) ([9]) (some (9, loopBody504_75, loopBody504_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  Flapjack.Spt.ln)))

def loopBody504_77 : HolLoopProg 64 :=
.mark loopBody504_76

def loopBody504_78 : HolLoopProg 64 :=
.seq loopBody504_77 loopBody504_1

def loopBody504_79 : HolLoopProg 64 :=
.mark loopBody504_78

def loopBody504_80 : HolLoopProg 64 :=
.seq loopBody504_73 loopBody504_79

def loopBody504_81 : HolLoopProg 64 :=
.mark loopBody504_80

def loopBody504_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody504_83 : HolLoopProg 64 :=
.mark loopBody504_82

def loopBody504_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody504_85 : HolLoopProg 64 :=
.mark loopBody504_84

def loopBody504_86 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 479) ([10]) (some (10, loopBody504_85, loopBody504_1, (Flapjack.Spt.ln)))

def loopBody504_87 : HolLoopProg 64 :=
.mark loopBody504_86

def loopBody504_88 : HolLoopProg 64 :=
.seq loopBody504_87 loopBody504_1

def loopBody504_89 : HolLoopProg 64 :=
.mark loopBody504_88

def loopBody504_90 : HolLoopProg 64 :=
.seq loopBody504_83 loopBody504_89

def loopBody504_91 : HolLoopProg 64 :=
.mark loopBody504_90

def loopBody504_92 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_91

def loopBody504_93 : HolLoopProg 64 :=
.mark loopBody504_92

def loopBody504_94 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_93

def loopBody504_95 : HolLoopProg 64 :=
.mark loopBody504_94

def loopBody504_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody504_97 : HolLoopProg 64 :=
.mark loopBody504_96

def loopBody504_98 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 492) ([10]) (some (10, loopBody504_85, loopBody504_1, (Flapjack.Spt.ln)))

def loopBody504_99 : HolLoopProg 64 :=
.mark loopBody504_98

def loopBody504_100 : HolLoopProg 64 :=
.seq loopBody504_99 loopBody504_1

def loopBody504_101 : HolLoopProg 64 :=
.mark loopBody504_100

def loopBody504_102 : HolLoopProg 64 :=
.seq loopBody504_97 loopBody504_101

def loopBody504_103 : HolLoopProg 64 :=
.mark loopBody504_102

def loopBody504_104 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_103

def loopBody504_105 : HolLoopProg 64 :=
.mark loopBody504_104

def loopBody504_106 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_105

def loopBody504_107 : HolLoopProg 64 :=
.mark loopBody504_106

def loopBody504_108 : HolLoopProg 64 :=
.seq loopBody504_95 loopBody504_107

def loopBody504_109 : HolLoopProg 64 :=
.mark loopBody504_108

def loopBody504_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody504_111 : HolLoopProg 64 :=
.mark loopBody504_110

def loopBody504_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody504_113 : HolLoopProg 64 :=
.mark loopBody504_112

def loopBody504_114 : HolLoopProg 64 :=
.seq loopBody504_113 loopBody504_1

def loopBody504_115 : HolLoopProg 64 :=
.mark loopBody504_114

def loopBody504_116 : HolLoopProg 64 :=
.seq loopBody504_111 loopBody504_115

def loopBody504_117 : HolLoopProg 64 :=
.mark loopBody504_116

def loopBody504_118 : HolLoopProg 64 :=
.seq loopBody504_109 loopBody504_117

def loopBody504_119 : HolLoopProg 64 :=
.mark loopBody504_118

def loopBody504_120 : HolLoopProg 64 :=
.seq loopBody504_81 loopBody504_119

def loopBody504_121 : HolLoopProg 64 :=
.mark loopBody504_120

def loopBody504_122 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_121

def loopBody504_123 : HolLoopProg 64 :=
.mark loopBody504_122

def loopBody504_124 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_123

def loopBody504_125 : HolLoopProg 64 :=
.mark loopBody504_124

def loopBody504_126 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_125

def loopBody504_127 : HolLoopProg 64 :=
.mark loopBody504_126

def loopBody504_128 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_127

def loopBody504_129 : HolLoopProg 64 :=
.mark loopBody504_128

def loopBody504_130 : HolLoopProg 64 :=
.seq loopBody504_71 loopBody504_129

def loopBody504_131 : HolLoopProg 64 :=
.mark loopBody504_130

def loopBody504_132 : HolLoopProg 64 :=
.seq loopBody504_39 loopBody504_131

def loopBody504_133 : HolLoopProg 64 :=
.mark loopBody504_132

def loopBody504_134 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_133

def loopBody504_135 : HolLoopProg 64 :=
.mark loopBody504_134

def loopBody504_136 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_135

def loopBody504_137 : HolLoopProg 64 :=
.mark loopBody504_136

def loopBody504_138 : HolLoopProg 64 :=
.seq loopBody504_29 loopBody504_137

def loopBody504_139 : HolLoopProg 64 :=
.mark loopBody504_138

def loopBody504_140 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_139

def loopBody504_141 : HolLoopProg 64 :=
.mark loopBody504_140

def loopBody504_142 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_141

def loopBody504_143 : HolLoopProg 64 :=
.mark loopBody504_142

def loopBody504_144 : HolLoopProg 64 :=
.seq loopBody504_7 loopBody504_143

def loopBody504_145 : HolLoopProg 64 :=
.mark loopBody504_144

def loopBody504_146 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_145

def loopBody504_147 : HolLoopProg 64 :=
.mark loopBody504_146

def loopBody504_148 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_147

def loopBody504_149 : HolLoopProg 64 :=
.mark loopBody504_148

def loopBody504_150 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_149

def loopBody504_151 : HolLoopProg 64 :=
.mark loopBody504_150

def loopBody504_152 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_151

def loopBody504_153 : HolLoopProg 64 :=
.mark loopBody504_152

def loopBody504_154 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_153

def loopBody504_155 : HolLoopProg 64 :=
.mark loopBody504_154

def loopBody504_156 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_155

def loopBody504_157 : HolLoopProg 64 :=
.mark loopBody504_156

def loopBody504_158 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_157

def loopBody504_159 : HolLoopProg 64 :=
.mark loopBody504_158

def loopBody504_160 : HolLoopProg 64 :=
.seq loopBody504_1 loopBody504_159

def loopBody504_161 : HolLoopProg 64 :=
.mark loopBody504_160

def output504 : Nat × List Nat × HolLoopProg 64 :=
  (568, [], loopBody504_161)
end InitECandidate.Proofs.FrontendStages.Loop
