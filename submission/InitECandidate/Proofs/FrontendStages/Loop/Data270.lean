import InitECandidate.Proofs.FrontendStages.Loop.Translate254
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody270_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody270_1 : HolLoopProg 64 :=
.mark loopBody270_0

def loopBody270_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody270_3 : HolLoopProg 64 :=
.mark loopBody270_2

def loopBody270_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody270_3, loopBody270_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody270_5 : HolLoopProg 64 :=
.mark loopBody270_4

def loopBody270_6 : HolLoopProg 64 :=
.seq loopBody270_5 loopBody270_1

def loopBody270_7 : HolLoopProg 64 :=
.mark loopBody270_6

def loopBody270_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody270_9 : HolLoopProg 64 :=
.mark loopBody270_8

def loopBody270_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody270_11 : HolLoopProg 64 :=
.mark loopBody270_10

def loopBody270_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody270_13 : HolLoopProg 64 :=
.mark loopBody270_12

def loopBody270_14 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 310) ([5, 6]) (some (5, loopBody270_13, loopBody270_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody270_15 : HolLoopProg 64 :=
.mark loopBody270_14

def loopBody270_16 : HolLoopProg 64 :=
.seq loopBody270_15 loopBody270_1

def loopBody270_17 : HolLoopProg 64 :=
.mark loopBody270_16

def loopBody270_18 : HolLoopProg 64 :=
.seq loopBody270_11 loopBody270_17

def loopBody270_19 : HolLoopProg 64 :=
.mark loopBody270_18

def loopBody270_20 : HolLoopProg 64 :=
.seq loopBody270_9 loopBody270_19

def loopBody270_21 : HolLoopProg 64 :=
.mark loopBody270_20

def loopBody270_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody270_23 : HolLoopProg 64 :=
.mark loopBody270_22

def loopBody270_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody270_25 : HolLoopProg 64 :=
.mark loopBody270_24

def loopBody270_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody270_27 : HolLoopProg 64 :=
.mark loopBody270_26

def loopBody270_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody270_29 : HolLoopProg 64 :=
.mark loopBody270_28

def loopBody270_30 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody270_27 loopBody270_29 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody270_31 : HolLoopProg 64 :=
.mark loopBody270_30

def loopBody270_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody270_33 : HolLoopProg 64 :=
.mark loopBody270_32

def loopBody270_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 160#64]))

def loopBody270_35 : HolLoopProg 64 :=
.mark loopBody270_34

def loopBody270_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody270_37 : HolLoopProg 64 :=
.mark loopBody270_36

def loopBody270_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody270_39 : HolLoopProg 64 :=
.mark loopBody270_38

def loopBody270_40 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 177) ([7, 8]) (some (7, loopBody270_39, loopBody270_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody270_41 : HolLoopProg 64 :=
.mark loopBody270_40

def loopBody270_42 : HolLoopProg 64 :=
.seq loopBody270_41 loopBody270_1

def loopBody270_43 : HolLoopProg 64 :=
.mark loopBody270_42

def loopBody270_44 : HolLoopProg 64 :=
.seq loopBody270_37 loopBody270_43

def loopBody270_45 : HolLoopProg 64 :=
.mark loopBody270_44

def loopBody270_46 : HolLoopProg 64 :=
.seq loopBody270_35 loopBody270_45

def loopBody270_47 : HolLoopProg 64 :=
.mark loopBody270_46

def loopBody270_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody270_49 : HolLoopProg 64 :=
.mark loopBody270_48

def loopBody270_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 160#64]))

def loopBody270_51 : HolLoopProg 64 :=
.mark loopBody270_50

def loopBody270_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody270_53 : HolLoopProg 64 :=
.mark loopBody270_52

def loopBody270_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody270_55 : HolLoopProg 64 :=
.mark loopBody270_54

def loopBody270_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody270_57 : HolLoopProg 64 :=
.mark loopBody270_56

def loopBody270_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody270_59 : HolLoopProg 64 :=
.mark loopBody270_58

def loopBody270_60 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 322) ([8, 9, 10, 11, 12]) (some (8, loopBody270_59, loopBody270_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody270_61 : HolLoopProg 64 :=
.mark loopBody270_60

def loopBody270_62 : HolLoopProg 64 :=
.seq loopBody270_61 loopBody270_1

def loopBody270_63 : HolLoopProg 64 :=
.mark loopBody270_62

def loopBody270_64 : HolLoopProg 64 :=
.seq loopBody270_57 loopBody270_63

def loopBody270_65 : HolLoopProg 64 :=
.mark loopBody270_64

def loopBody270_66 : HolLoopProg 64 :=
.seq loopBody270_55 loopBody270_65

def loopBody270_67 : HolLoopProg 64 :=
.mark loopBody270_66

def loopBody270_68 : HolLoopProg 64 :=
.seq loopBody270_53 loopBody270_67

def loopBody270_69 : HolLoopProg 64 :=
.mark loopBody270_68

def loopBody270_70 : HolLoopProg 64 :=
.seq loopBody270_51 loopBody270_69

def loopBody270_71 : HolLoopProg 64 :=
.mark loopBody270_70

def loopBody270_72 : HolLoopProg 64 :=
.seq loopBody270_49 loopBody270_71

def loopBody270_73 : HolLoopProg 64 :=
.mark loopBody270_72

def loopBody270_74 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_73

def loopBody270_75 : HolLoopProg 64 :=
.mark loopBody270_74

def loopBody270_76 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_75

def loopBody270_77 : HolLoopProg 64 :=
.mark loopBody270_76

def loopBody270_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody270_79 : HolLoopProg 64 :=
.mark loopBody270_78

def loopBody270_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 7)

def loopBody270_81 : HolLoopProg 64 :=
.mark loopBody270_80

def loopBody270_82 : HolLoopProg 64 :=
.seq loopBody270_81 loopBody270_1

def loopBody270_83 : HolLoopProg 64 :=
.mark loopBody270_82

def loopBody270_84 : HolLoopProg 64 :=
.seq loopBody270_83 loopBody270_1

def loopBody270_85 : HolLoopProg 64 :=
.mark loopBody270_84

def loopBody270_86 : HolLoopProg 64 :=
.seq loopBody270_79 loopBody270_85

def loopBody270_87 : HolLoopProg 64 :=
.mark loopBody270_86

def loopBody270_88 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_87

def loopBody270_89 : HolLoopProg 64 :=
.mark loopBody270_88

def loopBody270_90 : HolLoopProg 64 :=
.seq loopBody270_77 loopBody270_89

def loopBody270_91 : HolLoopProg 64 :=
.mark loopBody270_90

def loopBody270_92 : HolLoopProg 64 :=
.seq loopBody270_47 loopBody270_91

def loopBody270_93 : HolLoopProg 64 :=
.mark loopBody270_92

def loopBody270_94 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_93

def loopBody270_95 : HolLoopProg 64 :=
.mark loopBody270_94

def loopBody270_96 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_95

def loopBody270_97 : HolLoopProg 64 :=
.mark loopBody270_96

def loopBody270_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody270_99 : HolLoopProg 64 :=
.mark loopBody270_98

def loopBody270_100 : HolLoopProg 64 :=
.seq loopBody270_97 loopBody270_99

def loopBody270_101 : HolLoopProg 64 :=
.mark loopBody270_100

def loopBody270_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody270_103 : HolLoopProg 64 :=
.mark loopBody270_102

def loopBody270_104 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody270_101 loopBody270_103 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody270_105 : HolLoopProg 64 :=
.mark loopBody270_104

def loopBody270_106 : HolLoopProg 64 :=
.seq loopBody270_105 loopBody270_1

def loopBody270_107 : HolLoopProg 64 :=
.mark loopBody270_106

def loopBody270_108 : HolLoopProg 64 :=
.seq loopBody270_33 loopBody270_107

def loopBody270_109 : HolLoopProg 64 :=
.mark loopBody270_108

def loopBody270_110 : HolLoopProg 64 :=
.seq loopBody270_31 loopBody270_109

def loopBody270_111 : HolLoopProg 64 :=
.mark loopBody270_110

def loopBody270_112 : HolLoopProg 64 :=
.seq loopBody270_25 loopBody270_111

def loopBody270_113 : HolLoopProg 64 :=
.mark loopBody270_112

def loopBody270_114 : HolLoopProg 64 :=
.seq loopBody270_23 loopBody270_113

def loopBody270_115 : HolLoopProg 64 :=
.mark loopBody270_114

def loopBody270_116 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody270_115 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody270_117 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody270_118 : HolLoopProg 64 :=
.mark loopBody270_117

def loopBody270_119 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody270_120 : HolLoopProg 64 :=
.mark loopBody270_119

def loopBody270_121 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 333) ([7, 8]) (some (7, loopBody270_39, loopBody270_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody270_122 : HolLoopProg 64 :=
.mark loopBody270_121

def loopBody270_123 : HolLoopProg 64 :=
.seq loopBody270_122 loopBody270_1

def loopBody270_124 : HolLoopProg 64 :=
.mark loopBody270_123

def loopBody270_125 : HolLoopProg 64 :=
.seq loopBody270_120 loopBody270_124

def loopBody270_126 : HolLoopProg 64 :=
.mark loopBody270_125

def loopBody270_127 : HolLoopProg 64 :=
.seq loopBody270_118 loopBody270_126

def loopBody270_128 : HolLoopProg 64 :=
.mark loopBody270_127

def loopBody270_129 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_128

def loopBody270_130 : HolLoopProg 64 :=
.mark loopBody270_129

def loopBody270_131 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_130

def loopBody270_132 : HolLoopProg 64 :=
.mark loopBody270_131

def loopBody270_133 : HolLoopProg 64 :=
.seq loopBody270_116 loopBody270_132

def loopBody270_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody270_135 : HolLoopProg 64 :=
.mark loopBody270_134

def loopBody270_136 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 70) ([7]) (some (7, loopBody270_39, loopBody270_1, (Flapjack.Spt.ln)))

def loopBody270_137 : HolLoopProg 64 :=
.mark loopBody270_136

def loopBody270_138 : HolLoopProg 64 :=
.seq loopBody270_137 loopBody270_1

def loopBody270_139 : HolLoopProg 64 :=
.mark loopBody270_138

def loopBody270_140 : HolLoopProg 64 :=
.seq loopBody270_135 loopBody270_139

def loopBody270_141 : HolLoopProg 64 :=
.mark loopBody270_140

def loopBody270_142 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_141

def loopBody270_143 : HolLoopProg 64 :=
.mark loopBody270_142

def loopBody270_144 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_143

def loopBody270_145 : HolLoopProg 64 :=
.mark loopBody270_144

def loopBody270_146 : HolLoopProg 64 :=
.seq loopBody270_133 loopBody270_145

def loopBody270_147 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody270_148 : HolLoopProg 64 :=
.mark loopBody270_147

def loopBody270_149 : HolLoopProg 64 :=
.seq loopBody270_148 loopBody270_1

def loopBody270_150 : HolLoopProg 64 :=
.mark loopBody270_149

def loopBody270_151 : HolLoopProg 64 :=
.seq loopBody270_11 loopBody270_150

def loopBody270_152 : HolLoopProg 64 :=
.mark loopBody270_151

def loopBody270_153 : HolLoopProg 64 :=
.seq loopBody270_146 loopBody270_152

def loopBody270_154 : HolLoopProg 64 :=
.seq loopBody270_9 loopBody270_153

def loopBody270_155 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_154

def loopBody270_156 : HolLoopProg 64 :=
.seq loopBody270_21 loopBody270_155

def loopBody270_157 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_156

def loopBody270_158 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_157

def loopBody270_159 : HolLoopProg 64 :=
.seq loopBody270_7 loopBody270_158

def loopBody270_160 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_159

def loopBody270_161 : HolLoopProg 64 :=
.seq loopBody270_1 loopBody270_160

def output270 : Nat × List Nat × HolLoopProg 64 :=
  (334, [0, 1, 2], loopBody270_161)
end InitECandidate.Proofs.FrontendStages.Loop
