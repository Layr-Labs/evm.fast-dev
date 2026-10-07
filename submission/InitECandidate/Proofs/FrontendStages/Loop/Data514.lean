import InitECandidate.Proofs.FrontendStages.Loop.Translate498
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody514_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody514_1 : HolLoopProg 64 :=
.mark loopBody514_0

def loopBody514_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody514_3 : HolLoopProg 64 :=
.mark loopBody514_2

def loopBody514_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody514_3, loopBody514_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody514_5 : HolLoopProg 64 :=
.mark loopBody514_4

def loopBody514_6 : HolLoopProg 64 :=
.seq loopBody514_5 loopBody514_1

def loopBody514_7 : HolLoopProg 64 :=
.mark loopBody514_6

def loopBody514_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 20#64)

def loopBody514_9 : HolLoopProg 64 :=
.mark loopBody514_8

def loopBody514_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody514_11 : HolLoopProg 64 :=
.mark loopBody514_10

def loopBody514_12 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 472) ([6]) (some (6, loopBody514_11, loopBody514_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody514_13 : HolLoopProg 64 :=
.mark loopBody514_12

def loopBody514_14 : HolLoopProg 64 :=
.seq loopBody514_13 loopBody514_1

def loopBody514_15 : HolLoopProg 64 :=
.mark loopBody514_14

def loopBody514_16 : HolLoopProg 64 :=
.seq loopBody514_9 loopBody514_15

def loopBody514_17 : HolLoopProg 64 :=
.mark loopBody514_16

def loopBody514_18 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_17

def loopBody514_19 : HolLoopProg 64 :=
.mark loopBody514_18

def loopBody514_20 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_19

def loopBody514_21 : HolLoopProg 64 :=
.mark loopBody514_20

def loopBody514_22 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 574) ([]) (some (6, loopBody514_11, loopBody514_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody514_23 : HolLoopProg 64 :=
.mark loopBody514_22

def loopBody514_24 : HolLoopProg 64 :=
.seq loopBody514_23 loopBody514_1

def loopBody514_25 : HolLoopProg 64 :=
.mark loopBody514_24

def loopBody514_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 40#64]))

def loopBody514_27 : HolLoopProg 64 :=
.mark loopBody514_26

def loopBody514_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody514_29 : HolLoopProg 64 :=
.mark loopBody514_28

def loopBody514_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody514_31 : HolLoopProg 64 :=
.mark loopBody514_30

def loopBody514_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody514_33 : HolLoopProg 64 :=
.mark loopBody514_32

def loopBody514_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody514_35 : HolLoopProg 64 :=
.mark loopBody514_34

def loopBody514_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody514_37 : HolLoopProg 64 :=
.mark loopBody514_36

def loopBody514_38 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 464) ([8, 9, 10, 11]) (some (8, loopBody514_37, loopBody514_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody514_39 : HolLoopProg 64 :=
.mark loopBody514_38

def loopBody514_40 : HolLoopProg 64 :=
.seq loopBody514_39 loopBody514_1

def loopBody514_41 : HolLoopProg 64 :=
.mark loopBody514_40

def loopBody514_42 : HolLoopProg 64 :=
.seq loopBody514_35 loopBody514_41

def loopBody514_43 : HolLoopProg 64 :=
.mark loopBody514_42

def loopBody514_44 : HolLoopProg 64 :=
.seq loopBody514_33 loopBody514_43

def loopBody514_45 : HolLoopProg 64 :=
.mark loopBody514_44

def loopBody514_46 : HolLoopProg 64 :=
.seq loopBody514_31 loopBody514_45

def loopBody514_47 : HolLoopProg 64 :=
.mark loopBody514_46

def loopBody514_48 : HolLoopProg 64 :=
.seq loopBody514_29 loopBody514_47

def loopBody514_49 : HolLoopProg 64 :=
.mark loopBody514_48

def loopBody514_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody514_51 : HolLoopProg 64 :=
.mark loopBody514_50

def loopBody514_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody514_53 : HolLoopProg 64 :=
.mark loopBody514_52

def loopBody514_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody514_55 : HolLoopProg 64 :=
.mark loopBody514_54

def loopBody514_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_57 : HolLoopProg 64 :=
.mark loopBody514_56

def loopBody514_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 9 (Flapjack.RegImm.reg 10) loopBody514_55 loopBody514_57 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody514_59 : HolLoopProg 64 :=
.mark loopBody514_58

def loopBody514_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 256#64])

def loopBody514_61 : HolLoopProg 64 :=
.mark loopBody514_60

def loopBody514_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 6)

def loopBody514_63 : HolLoopProg 64 :=
.mark loopBody514_62

def loopBody514_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody514_65 : HolLoopProg 64 :=
.mark loopBody514_64

def loopBody514_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_67 : HolLoopProg 64 :=
.mark loopBody514_66

def loopBody514_68 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.RegImm.reg 13) loopBody514_65 loopBody514_67 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody514_69 : HolLoopProg 64 :=
.mark loopBody514_68

def loopBody514_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 7)

def loopBody514_71 : HolLoopProg 64 :=
.mark loopBody514_70

def loopBody514_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody514_73 : HolLoopProg 64 :=
.mark loopBody514_72

def loopBody514_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody514_75 : HolLoopProg 64 :=
.mark loopBody514_74

def loopBody514_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_77 : HolLoopProg 64 :=
.mark loopBody514_76

def loopBody514_78 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 15 (Flapjack.RegImm.reg 16) loopBody514_75 loopBody514_77 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody514_79 : HolLoopProg 64 :=
.mark loopBody514_78

def loopBody514_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_81 : HolLoopProg 64 :=
.mark loopBody514_80

def loopBody514_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.var 15])

def loopBody514_83 : HolLoopProg 64 :=
.mark loopBody514_82

def loopBody514_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 1#64)

def loopBody514_85 : HolLoopProg 64 :=
.mark loopBody514_84

def loopBody514_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.RegImm.reg 19) loopBody514_85 loopBody514_81 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody514_87 : HolLoopProg 64 :=
.mark loopBody514_86

def loopBody514_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 18)

def loopBody514_89 : HolLoopProg 64 :=
.mark loopBody514_88

def loopBody514_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_91 : HolLoopProg 64 :=
.mark loopBody514_90

def loopBody514_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_93 : HolLoopProg 64 :=
.mark loopBody514_92

def loopBody514_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody514_95 : HolLoopProg 64 :=
.mark loopBody514_94

def loopBody514_96 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 478) ([9, 10, 11, 12]) (some (9, loopBody514_95, loopBody514_1, (Flapjack.Spt.ln)))

def loopBody514_97 : HolLoopProg 64 :=
.mark loopBody514_96

def loopBody514_98 : HolLoopProg 64 :=
.seq loopBody514_97 loopBody514_1

def loopBody514_99 : HolLoopProg 64 :=
.mark loopBody514_98

def loopBody514_100 : HolLoopProg 64 :=
.seq loopBody514_67 loopBody514_99

def loopBody514_101 : HolLoopProg 64 :=
.mark loopBody514_100

def loopBody514_102 : HolLoopProg 64 :=
.seq loopBody514_93 loopBody514_101

def loopBody514_103 : HolLoopProg 64 :=
.mark loopBody514_102

def loopBody514_104 : HolLoopProg 64 :=
.seq loopBody514_91 loopBody514_103

def loopBody514_105 : HolLoopProg 64 :=
.mark loopBody514_104

def loopBody514_106 : HolLoopProg 64 :=
.seq loopBody514_57 loopBody514_105

def loopBody514_107 : HolLoopProg 64 :=
.mark loopBody514_106

def loopBody514_108 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_107

def loopBody514_109 : HolLoopProg 64 :=
.mark loopBody514_108

def loopBody514_110 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_109

def loopBody514_111 : HolLoopProg 64 :=
.mark loopBody514_110

def loopBody514_112 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 492) ([9]) (some (9, loopBody514_95, loopBody514_1, (Flapjack.Spt.ln)))

def loopBody514_113 : HolLoopProg 64 :=
.mark loopBody514_112

def loopBody514_114 : HolLoopProg 64 :=
.seq loopBody514_113 loopBody514_1

def loopBody514_115 : HolLoopProg 64 :=
.mark loopBody514_114

def loopBody514_116 : HolLoopProg 64 :=
.seq loopBody514_55 loopBody514_115

def loopBody514_117 : HolLoopProg 64 :=
.mark loopBody514_116

def loopBody514_118 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_117

def loopBody514_119 : HolLoopProg 64 :=
.mark loopBody514_118

def loopBody514_120 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_119

def loopBody514_121 : HolLoopProg 64 :=
.mark loopBody514_120

def loopBody514_122 : HolLoopProg 64 :=
.seq loopBody514_111 loopBody514_121

def loopBody514_123 : HolLoopProg 64 :=
.mark loopBody514_122

def loopBody514_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_125 : HolLoopProg 64 :=
.mark loopBody514_124

def loopBody514_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody514_127 : HolLoopProg 64 :=
.mark loopBody514_126

def loopBody514_128 : HolLoopProg 64 :=
.seq loopBody514_127 loopBody514_1

def loopBody514_129 : HolLoopProg 64 :=
.mark loopBody514_128

def loopBody514_130 : HolLoopProg 64 :=
.seq loopBody514_125 loopBody514_129

def loopBody514_131 : HolLoopProg 64 :=
.mark loopBody514_130

def loopBody514_132 : HolLoopProg 64 :=
.seq loopBody514_123 loopBody514_131

def loopBody514_133 : HolLoopProg 64 :=
.mark loopBody514_132

def loopBody514_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 20 (Flapjack.RegImm.imm 0#64) loopBody514_133 loopBody514_1 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody514_135 : HolLoopProg 64 :=
.mark loopBody514_134

def loopBody514_136 : HolLoopProg 64 :=
.seq loopBody514_135 loopBody514_1

def loopBody514_137 : HolLoopProg 64 :=
.mark loopBody514_136

def loopBody514_138 : HolLoopProg 64 :=
.seq loopBody514_89 loopBody514_137

def loopBody514_139 : HolLoopProg 64 :=
.mark loopBody514_138

def loopBody514_140 : HolLoopProg 64 :=
.seq loopBody514_87 loopBody514_139

def loopBody514_141 : HolLoopProg 64 :=
.mark loopBody514_140

def loopBody514_142 : HolLoopProg 64 :=
.seq loopBody514_83 loopBody514_141

def loopBody514_143 : HolLoopProg 64 :=
.mark loopBody514_142

def loopBody514_144 : HolLoopProg 64 :=
.seq loopBody514_81 loopBody514_143

def loopBody514_145 : HolLoopProg 64 :=
.mark loopBody514_144

def loopBody514_146 : HolLoopProg 64 :=
.seq loopBody514_79 loopBody514_145

def loopBody514_147 : HolLoopProg 64 :=
.mark loopBody514_146

def loopBody514_148 : HolLoopProg 64 :=
.seq loopBody514_73 loopBody514_147

def loopBody514_149 : HolLoopProg 64 :=
.mark loopBody514_148

def loopBody514_150 : HolLoopProg 64 :=
.seq loopBody514_71 loopBody514_149

def loopBody514_151 : HolLoopProg 64 :=
.mark loopBody514_150

def loopBody514_152 : HolLoopProg 64 :=
.seq loopBody514_69 loopBody514_151

def loopBody514_153 : HolLoopProg 64 :=
.mark loopBody514_152

def loopBody514_154 : HolLoopProg 64 :=
.seq loopBody514_63 loopBody514_153

def loopBody514_155 : HolLoopProg 64 :=
.mark loopBody514_154

def loopBody514_156 : HolLoopProg 64 :=
.seq loopBody514_61 loopBody514_155

def loopBody514_157 : HolLoopProg 64 :=
.mark loopBody514_156

def loopBody514_158 : HolLoopProg 64 :=
.seq loopBody514_59 loopBody514_157

def loopBody514_159 : HolLoopProg 64 :=
.mark loopBody514_158

def loopBody514_160 : HolLoopProg 64 :=
.seq loopBody514_53 loopBody514_159

def loopBody514_161 : HolLoopProg 64 :=
.mark loopBody514_160

def loopBody514_162 : HolLoopProg 64 :=
.seq loopBody514_51 loopBody514_161

def loopBody514_163 : HolLoopProg 64 :=
.mark loopBody514_162

def loopBody514_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.var 7])

def loopBody514_165 : HolLoopProg 64 :=
.mark loopBody514_164

def loopBody514_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 24#64]))

def loopBody514_167 : HolLoopProg 64 :=
.mark loopBody514_166

def loopBody514_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody514_169 : HolLoopProg 64 :=
.mark loopBody514_168

def loopBody514_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 8)

def loopBody514_171 : HolLoopProg 64 :=
.mark loopBody514_170

def loopBody514_172 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody514_173 : HolLoopProg 64 :=
.mark loopBody514_172

def loopBody514_174 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.RegImm.reg 12) loopBody514_173 loopBody514_93 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody514_175 : HolLoopProg 64 :=
.mark loopBody514_174

def loopBody514_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody514_177 : HolLoopProg 64 :=
.mark loopBody514_176

def loopBody514_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 50#64)

def loopBody514_179 : HolLoopProg 64 :=
.mark loopBody514_178

def loopBody514_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 10)

def loopBody514_181 : HolLoopProg 64 :=
.mark loopBody514_180

def loopBody514_182 : HolLoopProg 64 :=
.seq loopBody514_181 loopBody514_1

def loopBody514_183 : HolLoopProg 64 :=
.mark loopBody514_182

def loopBody514_184 : HolLoopProg 64 :=
.seq loopBody514_183 loopBody514_1

def loopBody514_185 : HolLoopProg 64 :=
.mark loopBody514_184

def loopBody514_186 : HolLoopProg 64 :=
.seq loopBody514_179 loopBody514_185

def loopBody514_187 : HolLoopProg 64 :=
.mark loopBody514_186

def loopBody514_188 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_187

def loopBody514_189 : HolLoopProg 64 :=
.mark loopBody514_188

def loopBody514_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 4#64)

def loopBody514_191 : HolLoopProg 64 :=
.mark loopBody514_190

def loopBody514_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody514_193 : HolLoopProg 64 :=
.mark loopBody514_192

def loopBody514_194 : HolLoopProg 64 :=
.seq loopBody514_191 loopBody514_193

def loopBody514_195 : HolLoopProg 64 :=
.mark loopBody514_194

def loopBody514_196 : HolLoopProg 64 :=
.seq loopBody514_189 loopBody514_195

def loopBody514_197 : HolLoopProg 64 :=
.mark loopBody514_196

def loopBody514_198 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody514_197 loopBody514_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody514_199 : HolLoopProg 64 :=
.mark loopBody514_198

def loopBody514_200 : HolLoopProg 64 :=
.seq loopBody514_199 loopBody514_1

def loopBody514_201 : HolLoopProg 64 :=
.mark loopBody514_200

def loopBody514_202 : HolLoopProg 64 :=
.seq loopBody514_177 loopBody514_201

def loopBody514_203 : HolLoopProg 64 :=
.mark loopBody514_202

def loopBody514_204 : HolLoopProg 64 :=
.seq loopBody514_175 loopBody514_203

def loopBody514_205 : HolLoopProg 64 :=
.mark loopBody514_204

def loopBody514_206 : HolLoopProg 64 :=
.seq loopBody514_171 loopBody514_205

def loopBody514_207 : HolLoopProg 64 :=
.mark loopBody514_206

def loopBody514_208 : HolLoopProg 64 :=
.seq loopBody514_169 loopBody514_207

def loopBody514_209 : HolLoopProg 64 :=
.mark loopBody514_208

def loopBody514_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 16#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.var 8])
        (Flapjack.HolLoopExp.const 5#64)])

def loopBody514_211 : HolLoopProg 64 :=
.mark loopBody514_210

def loopBody514_212 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 32#64)

def loopBody514_213 : HolLoopProg 64 :=
.mark loopBody514_212

def loopBody514_214 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody514_215 : HolLoopProg 64 :=
.mark loopBody514_214

def loopBody514_216 : HolLoopProg 64 :=
.call (some
  ([10, 11, 12, 13],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      Flapjack.Spt.ln)) (some 146) ([14, 15]) (some (14, loopBody514_215, loopBody514_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody514_217 : HolLoopProg 64 :=
.mark loopBody514_216

def loopBody514_218 : HolLoopProg 64 :=
.seq loopBody514_217 loopBody514_1

def loopBody514_219 : HolLoopProg 64 :=
.mark loopBody514_218

def loopBody514_220 : HolLoopProg 64 :=
.seq loopBody514_213 loopBody514_219

def loopBody514_221 : HolLoopProg 64 :=
.mark loopBody514_220

def loopBody514_222 : HolLoopProg 64 :=
.seq loopBody514_211 loopBody514_221

def loopBody514_223 : HolLoopProg 64 :=
.mark loopBody514_222

def loopBody514_224 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 8)

def loopBody514_225 : HolLoopProg 64 :=
.mark loopBody514_224

def loopBody514_226 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 15

def loopBody514_227 : HolLoopProg 64 :=
.mark loopBody514_226

def loopBody514_228 : HolLoopProg 64 :=
.call (some
  ([14],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))) (some 436) ([15]) (some (15, loopBody514_227, loopBody514_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody514_229 : HolLoopProg 64 :=
.mark loopBody514_228

def loopBody514_230 : HolLoopProg 64 :=
.seq loopBody514_229 loopBody514_1

def loopBody514_231 : HolLoopProg 64 :=
.mark loopBody514_230

def loopBody514_232 : HolLoopProg 64 :=
.seq loopBody514_225 loopBody514_231

def loopBody514_233 : HolLoopProg 64 :=
.mark loopBody514_232

def loopBody514_234 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_233

def loopBody514_235 : HolLoopProg 64 :=
.mark loopBody514_234

def loopBody514_236 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_235

def loopBody514_237 : HolLoopProg 64 :=
.mark loopBody514_236

def loopBody514_238 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody514_239 : HolLoopProg 64 :=
.mark loopBody514_238

def loopBody514_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 11)

def loopBody514_241 : HolLoopProg 64 :=
.mark loopBody514_240

def loopBody514_242 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 12)

def loopBody514_243 : HolLoopProg 64 :=
.mark loopBody514_242

def loopBody514_244 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 13)

def loopBody514_245 : HolLoopProg 64 :=
.mark loopBody514_244

def loopBody514_246 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 478) ([15, 16, 17, 18]) (some (15, loopBody514_227, loopBody514_1, (Flapjack.Spt.ln)))

def loopBody514_247 : HolLoopProg 64 :=
.mark loopBody514_246

def loopBody514_248 : HolLoopProg 64 :=
.seq loopBody514_247 loopBody514_1

def loopBody514_249 : HolLoopProg 64 :=
.mark loopBody514_248

def loopBody514_250 : HolLoopProg 64 :=
.seq loopBody514_245 loopBody514_249

def loopBody514_251 : HolLoopProg 64 :=
.mark loopBody514_250

def loopBody514_252 : HolLoopProg 64 :=
.seq loopBody514_243 loopBody514_251

def loopBody514_253 : HolLoopProg 64 :=
.mark loopBody514_252

def loopBody514_254 : HolLoopProg 64 :=
.seq loopBody514_241 loopBody514_253

def loopBody514_255 : HolLoopProg 64 :=
.mark loopBody514_254

def loopBody514_256 : HolLoopProg 64 :=
.seq loopBody514_239 loopBody514_255

def loopBody514_257 : HolLoopProg 64 :=
.mark loopBody514_256

def loopBody514_258 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_257

def loopBody514_259 : HolLoopProg 64 :=
.mark loopBody514_258

def loopBody514_260 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_259

def loopBody514_261 : HolLoopProg 64 :=
.mark loopBody514_260

def loopBody514_262 : HolLoopProg 64 :=
.seq loopBody514_237 loopBody514_261

def loopBody514_263 : HolLoopProg 64 :=
.mark loopBody514_262

def loopBody514_264 : HolLoopProg 64 :=
.call (some ([14], Flapjack.Spt.ln)) (some 492) ([15]) (some (15, loopBody514_227, loopBody514_1, (Flapjack.Spt.ln)))

def loopBody514_265 : HolLoopProg 64 :=
.mark loopBody514_264

def loopBody514_266 : HolLoopProg 64 :=
.seq loopBody514_265 loopBody514_1

def loopBody514_267 : HolLoopProg 64 :=
.mark loopBody514_266

def loopBody514_268 : HolLoopProg 64 :=
.seq loopBody514_75 loopBody514_267

def loopBody514_269 : HolLoopProg 64 :=
.mark loopBody514_268

def loopBody514_270 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_269

def loopBody514_271 : HolLoopProg 64 :=
.mark loopBody514_270

def loopBody514_272 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_271

def loopBody514_273 : HolLoopProg 64 :=
.mark loopBody514_272

def loopBody514_274 : HolLoopProg 64 :=
.seq loopBody514_263 loopBody514_273

def loopBody514_275 : HolLoopProg 64 :=
.mark loopBody514_274

def loopBody514_276 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody514_277 : HolLoopProg 64 :=
.mark loopBody514_276

def loopBody514_278 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody514_279 : HolLoopProg 64 :=
.mark loopBody514_278

def loopBody514_280 : HolLoopProg 64 :=
.seq loopBody514_279 loopBody514_1

def loopBody514_281 : HolLoopProg 64 :=
.mark loopBody514_280

def loopBody514_282 : HolLoopProg 64 :=
.seq loopBody514_277 loopBody514_281

def loopBody514_283 : HolLoopProg 64 :=
.mark loopBody514_282

def loopBody514_284 : HolLoopProg 64 :=
.seq loopBody514_275 loopBody514_283

def loopBody514_285 : HolLoopProg 64 :=
.mark loopBody514_284

def loopBody514_286 : HolLoopProg 64 :=
.seq loopBody514_223 loopBody514_285

def loopBody514_287 : HolLoopProg 64 :=
.mark loopBody514_286

def loopBody514_288 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_287

def loopBody514_289 : HolLoopProg 64 :=
.mark loopBody514_288

def loopBody514_290 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_289

def loopBody514_291 : HolLoopProg 64 :=
.mark loopBody514_290

def loopBody514_292 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_291

def loopBody514_293 : HolLoopProg 64 :=
.mark loopBody514_292

def loopBody514_294 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_293

def loopBody514_295 : HolLoopProg 64 :=
.mark loopBody514_294

def loopBody514_296 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_295

def loopBody514_297 : HolLoopProg 64 :=
.mark loopBody514_296

def loopBody514_298 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_297

def loopBody514_299 : HolLoopProg 64 :=
.mark loopBody514_298

def loopBody514_300 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_299

def loopBody514_301 : HolLoopProg 64 :=
.mark loopBody514_300

def loopBody514_302 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_301

def loopBody514_303 : HolLoopProg 64 :=
.mark loopBody514_302

def loopBody514_304 : HolLoopProg 64 :=
.seq loopBody514_209 loopBody514_303

def loopBody514_305 : HolLoopProg 64 :=
.mark loopBody514_304

def loopBody514_306 : HolLoopProg 64 :=
.seq loopBody514_167 loopBody514_305

def loopBody514_307 : HolLoopProg 64 :=
.mark loopBody514_306

def loopBody514_308 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_307

def loopBody514_309 : HolLoopProg 64 :=
.mark loopBody514_308

def loopBody514_310 : HolLoopProg 64 :=
.seq loopBody514_165 loopBody514_309

def loopBody514_311 : HolLoopProg 64 :=
.mark loopBody514_310

def loopBody514_312 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_311

def loopBody514_313 : HolLoopProg 64 :=
.mark loopBody514_312

def loopBody514_314 : HolLoopProg 64 :=
.seq loopBody514_163 loopBody514_313

def loopBody514_315 : HolLoopProg 64 :=
.mark loopBody514_314

def loopBody514_316 : HolLoopProg 64 :=
.seq loopBody514_49 loopBody514_315

def loopBody514_317 : HolLoopProg 64 :=
.mark loopBody514_316

def loopBody514_318 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_317

def loopBody514_319 : HolLoopProg 64 :=
.mark loopBody514_318

def loopBody514_320 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_319

def loopBody514_321 : HolLoopProg 64 :=
.mark loopBody514_320

def loopBody514_322 : HolLoopProg 64 :=
.seq loopBody514_27 loopBody514_321

def loopBody514_323 : HolLoopProg 64 :=
.mark loopBody514_322

def loopBody514_324 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_323

def loopBody514_325 : HolLoopProg 64 :=
.mark loopBody514_324

def loopBody514_326 : HolLoopProg 64 :=
.seq loopBody514_25 loopBody514_325

def loopBody514_327 : HolLoopProg 64 :=
.mark loopBody514_326

def loopBody514_328 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_327

def loopBody514_329 : HolLoopProg 64 :=
.mark loopBody514_328

def loopBody514_330 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_329

def loopBody514_331 : HolLoopProg 64 :=
.mark loopBody514_330

def loopBody514_332 : HolLoopProg 64 :=
.seq loopBody514_21 loopBody514_331

def loopBody514_333 : HolLoopProg 64 :=
.mark loopBody514_332

def loopBody514_334 : HolLoopProg 64 :=
.seq loopBody514_7 loopBody514_333

def loopBody514_335 : HolLoopProg 64 :=
.mark loopBody514_334

def loopBody514_336 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_335

def loopBody514_337 : HolLoopProg 64 :=
.mark loopBody514_336

def loopBody514_338 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_337

def loopBody514_339 : HolLoopProg 64 :=
.mark loopBody514_338

def loopBody514_340 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_339

def loopBody514_341 : HolLoopProg 64 :=
.mark loopBody514_340

def loopBody514_342 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_341

def loopBody514_343 : HolLoopProg 64 :=
.mark loopBody514_342

def loopBody514_344 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_343

def loopBody514_345 : HolLoopProg 64 :=
.mark loopBody514_344

def loopBody514_346 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_345

def loopBody514_347 : HolLoopProg 64 :=
.mark loopBody514_346

def loopBody514_348 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_347

def loopBody514_349 : HolLoopProg 64 :=
.mark loopBody514_348

def loopBody514_350 : HolLoopProg 64 :=
.seq loopBody514_1 loopBody514_349

def loopBody514_351 : HolLoopProg 64 :=
.mark loopBody514_350

def output514 : Nat × List Nat × HolLoopProg 64 :=
  (578, [], loopBody514_351)
end InitECandidate.Proofs.FrontendStages.Loop
