import InitECandidate.Proofs.FrontendStages.Loop.Translate476
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody492_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody492_1 : HolLoopProg 64 :=
.mark loopBody492_0

def loopBody492_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody492_3 : HolLoopProg 64 :=
.mark loopBody492_2

def loopBody492_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody492_3, loopBody492_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody492_5 : HolLoopProg 64 :=
.mark loopBody492_4

def loopBody492_6 : HolLoopProg 64 :=
.seq loopBody492_5 loopBody492_1

def loopBody492_7 : HolLoopProg 64 :=
.mark loopBody492_6

def loopBody492_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody492_9 : HolLoopProg 64 :=
.mark loopBody492_8

def loopBody492_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody492_11 : HolLoopProg 64 :=
.mark loopBody492_10

def loopBody492_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody492_13 : HolLoopProg 64 :=
.mark loopBody492_12

def loopBody492_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody492_15 : HolLoopProg 64 :=
.mark loopBody492_14

def loopBody492_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody492_17 : HolLoopProg 64 :=
.mark loopBody492_16

def loopBody492_18 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 468) ([6, 7, 8, 9]) (some (6, loopBody492_17, loopBody492_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody492_19 : HolLoopProg 64 :=
.mark loopBody492_18

def loopBody492_20 : HolLoopProg 64 :=
.seq loopBody492_19 loopBody492_1

def loopBody492_21 : HolLoopProg 64 :=
.mark loopBody492_20

def loopBody492_22 : HolLoopProg 64 :=
.seq loopBody492_15 loopBody492_21

def loopBody492_23 : HolLoopProg 64 :=
.mark loopBody492_22

def loopBody492_24 : HolLoopProg 64 :=
.seq loopBody492_13 loopBody492_23

def loopBody492_25 : HolLoopProg 64 :=
.mark loopBody492_24

def loopBody492_26 : HolLoopProg 64 :=
.seq loopBody492_11 loopBody492_25

def loopBody492_27 : HolLoopProg 64 :=
.mark loopBody492_26

def loopBody492_28 : HolLoopProg 64 :=
.seq loopBody492_9 loopBody492_27

def loopBody492_29 : HolLoopProg 64 :=
.mark loopBody492_28

def loopBody492_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody492_31 : HolLoopProg 64 :=
.mark loopBody492_30

def loopBody492_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody492_33 : HolLoopProg 64 :=
.mark loopBody492_32

def loopBody492_34 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 497) ([7]) (some (7, loopBody492_33, loopBody492_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody492_35 : HolLoopProg 64 :=
.mark loopBody492_34

def loopBody492_36 : HolLoopProg 64 :=
.seq loopBody492_35 loopBody492_1

def loopBody492_37 : HolLoopProg 64 :=
.mark loopBody492_36

def loopBody492_38 : HolLoopProg 64 :=
.seq loopBody492_31 loopBody492_37

def loopBody492_39 : HolLoopProg 64 :=
.mark loopBody492_38

def loopBody492_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody492_41 : HolLoopProg 64 :=
.mark loopBody492_40

def loopBody492_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody492_43 : HolLoopProg 64 :=
.mark loopBody492_42

def loopBody492_44 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 472) ([8]) (some (8, loopBody492_43, loopBody492_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody492_45 : HolLoopProg 64 :=
.mark loopBody492_44

def loopBody492_46 : HolLoopProg 64 :=
.seq loopBody492_45 loopBody492_1

def loopBody492_47 : HolLoopProg 64 :=
.mark loopBody492_46

def loopBody492_48 : HolLoopProg 64 :=
.seq loopBody492_41 loopBody492_47

def loopBody492_49 : HolLoopProg 64 :=
.mark loopBody492_48

def loopBody492_50 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_49

def loopBody492_51 : HolLoopProg 64 :=
.mark loopBody492_50

def loopBody492_52 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_51

def loopBody492_53 : HolLoopProg 64 :=
.mark loopBody492_52

def loopBody492_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody492_55 : HolLoopProg 64 :=
.mark loopBody492_54

def loopBody492_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody492_57 : HolLoopProg 64 :=
.mark loopBody492_56

def loopBody492_58 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 498) ([8, 9]) (some (8, loopBody492_43, loopBody492_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody492_59 : HolLoopProg 64 :=
.mark loopBody492_58

def loopBody492_60 : HolLoopProg 64 :=
.seq loopBody492_59 loopBody492_1

def loopBody492_61 : HolLoopProg 64 :=
.mark loopBody492_60

def loopBody492_62 : HolLoopProg 64 :=
.seq loopBody492_57 loopBody492_61

def loopBody492_63 : HolLoopProg 64 :=
.mark loopBody492_62

def loopBody492_64 : HolLoopProg 64 :=
.seq loopBody492_55 loopBody492_63

def loopBody492_65 : HolLoopProg 64 :=
.mark loopBody492_64

def loopBody492_66 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_65

def loopBody492_67 : HolLoopProg 64 :=
.mark loopBody492_66

def loopBody492_68 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_67

def loopBody492_69 : HolLoopProg 64 :=
.mark loopBody492_68

def loopBody492_70 : HolLoopProg 64 :=
.seq loopBody492_53 loopBody492_69

def loopBody492_71 : HolLoopProg 64 :=
.mark loopBody492_70

def loopBody492_72 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ln)) (some 409) ([8]) (some (8, loopBody492_43, loopBody492_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody492_73 : HolLoopProg 64 :=
.mark loopBody492_72

def loopBody492_74 : HolLoopProg 64 :=
.seq loopBody492_73 loopBody492_1

def loopBody492_75 : HolLoopProg 64 :=
.mark loopBody492_74

def loopBody492_76 : HolLoopProg 64 :=
.seq loopBody492_55 loopBody492_75

def loopBody492_77 : HolLoopProg 64 :=
.mark loopBody492_76

def loopBody492_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 8#64]))

def loopBody492_79 : HolLoopProg 64 :=
.mark loopBody492_78

def loopBody492_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 8#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody492_81 : HolLoopProg 64 :=
.mark loopBody492_80

def loopBody492_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 8#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody492_83 : HolLoopProg 64 :=
.mark loopBody492_82

def loopBody492_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 8#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody492_85 : HolLoopProg 64 :=
.mark loopBody492_84

def loopBody492_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody492_87 : HolLoopProg 64 :=
.mark loopBody492_86

def loopBody492_88 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 478) ([9, 10, 11, 12]) (some (9, loopBody492_87, loopBody492_1, (Flapjack.Spt.ln)))

def loopBody492_89 : HolLoopProg 64 :=
.mark loopBody492_88

def loopBody492_90 : HolLoopProg 64 :=
.seq loopBody492_89 loopBody492_1

def loopBody492_91 : HolLoopProg 64 :=
.mark loopBody492_90

def loopBody492_92 : HolLoopProg 64 :=
.seq loopBody492_85 loopBody492_91

def loopBody492_93 : HolLoopProg 64 :=
.mark loopBody492_92

def loopBody492_94 : HolLoopProg 64 :=
.seq loopBody492_83 loopBody492_93

def loopBody492_95 : HolLoopProg 64 :=
.mark loopBody492_94

def loopBody492_96 : HolLoopProg 64 :=
.seq loopBody492_81 loopBody492_95

def loopBody492_97 : HolLoopProg 64 :=
.mark loopBody492_96

def loopBody492_98 : HolLoopProg 64 :=
.seq loopBody492_79 loopBody492_97

def loopBody492_99 : HolLoopProg 64 :=
.mark loopBody492_98

def loopBody492_100 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_99

def loopBody492_101 : HolLoopProg 64 :=
.mark loopBody492_100

def loopBody492_102 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_101

def loopBody492_103 : HolLoopProg 64 :=
.mark loopBody492_102

def loopBody492_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody492_105 : HolLoopProg 64 :=
.mark loopBody492_104

def loopBody492_106 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 492) ([9]) (some (9, loopBody492_87, loopBody492_1, (Flapjack.Spt.ln)))

def loopBody492_107 : HolLoopProg 64 :=
.mark loopBody492_106

def loopBody492_108 : HolLoopProg 64 :=
.seq loopBody492_107 loopBody492_1

def loopBody492_109 : HolLoopProg 64 :=
.mark loopBody492_108

def loopBody492_110 : HolLoopProg 64 :=
.seq loopBody492_105 loopBody492_109

def loopBody492_111 : HolLoopProg 64 :=
.mark loopBody492_110

def loopBody492_112 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_111

def loopBody492_113 : HolLoopProg 64 :=
.mark loopBody492_112

def loopBody492_114 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_113

def loopBody492_115 : HolLoopProg 64 :=
.mark loopBody492_114

def loopBody492_116 : HolLoopProg 64 :=
.seq loopBody492_103 loopBody492_115

def loopBody492_117 : HolLoopProg 64 :=
.mark loopBody492_116

def loopBody492_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody492_119 : HolLoopProg 64 :=
.mark loopBody492_118

def loopBody492_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody492_121 : HolLoopProg 64 :=
.mark loopBody492_120

def loopBody492_122 : HolLoopProg 64 :=
.seq loopBody492_121 loopBody492_1

def loopBody492_123 : HolLoopProg 64 :=
.mark loopBody492_122

def loopBody492_124 : HolLoopProg 64 :=
.seq loopBody492_119 loopBody492_123

def loopBody492_125 : HolLoopProg 64 :=
.mark loopBody492_124

def loopBody492_126 : HolLoopProg 64 :=
.seq loopBody492_117 loopBody492_125

def loopBody492_127 : HolLoopProg 64 :=
.mark loopBody492_126

def loopBody492_128 : HolLoopProg 64 :=
.seq loopBody492_77 loopBody492_127

def loopBody492_129 : HolLoopProg 64 :=
.mark loopBody492_128

def loopBody492_130 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_129

def loopBody492_131 : HolLoopProg 64 :=
.mark loopBody492_130

def loopBody492_132 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_131

def loopBody492_133 : HolLoopProg 64 :=
.mark loopBody492_132

def loopBody492_134 : HolLoopProg 64 :=
.seq loopBody492_71 loopBody492_133

def loopBody492_135 : HolLoopProg 64 :=
.mark loopBody492_134

def loopBody492_136 : HolLoopProg 64 :=
.seq loopBody492_39 loopBody492_135

def loopBody492_137 : HolLoopProg 64 :=
.mark loopBody492_136

def loopBody492_138 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_137

def loopBody492_139 : HolLoopProg 64 :=
.mark loopBody492_138

def loopBody492_140 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_139

def loopBody492_141 : HolLoopProg 64 :=
.mark loopBody492_140

def loopBody492_142 : HolLoopProg 64 :=
.seq loopBody492_29 loopBody492_141

def loopBody492_143 : HolLoopProg 64 :=
.mark loopBody492_142

def loopBody492_144 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_143

def loopBody492_145 : HolLoopProg 64 :=
.mark loopBody492_144

def loopBody492_146 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_145

def loopBody492_147 : HolLoopProg 64 :=
.mark loopBody492_146

def loopBody492_148 : HolLoopProg 64 :=
.seq loopBody492_7 loopBody492_147

def loopBody492_149 : HolLoopProg 64 :=
.mark loopBody492_148

def loopBody492_150 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_149

def loopBody492_151 : HolLoopProg 64 :=
.mark loopBody492_150

def loopBody492_152 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_151

def loopBody492_153 : HolLoopProg 64 :=
.mark loopBody492_152

def loopBody492_154 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_153

def loopBody492_155 : HolLoopProg 64 :=
.mark loopBody492_154

def loopBody492_156 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_155

def loopBody492_157 : HolLoopProg 64 :=
.mark loopBody492_156

def loopBody492_158 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_157

def loopBody492_159 : HolLoopProg 64 :=
.mark loopBody492_158

def loopBody492_160 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_159

def loopBody492_161 : HolLoopProg 64 :=
.mark loopBody492_160

def loopBody492_162 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_161

def loopBody492_163 : HolLoopProg 64 :=
.mark loopBody492_162

def loopBody492_164 : HolLoopProg 64 :=
.seq loopBody492_1 loopBody492_163

def loopBody492_165 : HolLoopProg 64 :=
.mark loopBody492_164

def output492 : Nat × List Nat × HolLoopProg 64 :=
  (556, [], loopBody492_165)
end InitECandidate.Proofs.FrontendStages.Loop
