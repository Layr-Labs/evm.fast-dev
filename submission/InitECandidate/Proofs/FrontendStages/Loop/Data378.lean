import InitECandidate.Proofs.FrontendStages.Loop.Translate362
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody378_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody378_1 : HolLoopProg 64 :=
.mark loopBody378_0

def loopBody378_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody378_3 : HolLoopProg 64 :=
.mark loopBody378_2

def loopBody378_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody378_5 : HolLoopProg 64 :=
.mark loopBody378_4

def loopBody378_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody378_7 : HolLoopProg 64 :=
.mark loopBody378_6

def loopBody378_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody378_9 : HolLoopProg 64 :=
.mark loopBody378_8

def loopBody378_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody378_11 : HolLoopProg 64 :=
.mark loopBody378_10

def loopBody378_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody378_13 : HolLoopProg 64 :=
.mark loopBody378_12

def loopBody378_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody378_15 : HolLoopProg 64 :=
.mark loopBody378_14

def loopBody378_16 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.RegImm.reg 8) loopBody378_13 loopBody378_15 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody378_17 : HolLoopProg 64 :=
.mark loopBody378_16

def loopBody378_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody378_19 : HolLoopProg 64 :=
.mark loopBody378_18

def loopBody378_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody378_21 : HolLoopProg 64 :=
.mark loopBody378_20

def loopBody378_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody378_23 : HolLoopProg 64 :=
.mark loopBody378_22

def loopBody378_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 8 8 6 7)

def loopBody378_25 : HolLoopProg 64 :=
.mark loopBody378_24

def loopBody378_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 8]))

def loopBody378_27 : HolLoopProg 64 :=
.mark loopBody378_26

def loopBody378_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody378_29 : HolLoopProg 64 :=
.mark loopBody378_28

def loopBody378_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody378_31 : HolLoopProg 64 :=
.mark loopBody378_30

def loopBody378_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody378_33 : HolLoopProg 64 :=
.mark loopBody378_32

def loopBody378_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.RegImm.reg 11) loopBody378_31 loopBody378_33 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody378_35 : HolLoopProg 64 :=
.mark loopBody378_34

def loopBody378_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody378_37 : HolLoopProg 64 :=
.mark loopBody378_36

def loopBody378_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 8])

def loopBody378_39 : HolLoopProg 64 :=
.mark loopBody378_38

def loopBody378_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody378_41 : HolLoopProg 64 :=
.mark loopBody378_40

def loopBody378_42 : HolLoopProg 64 :=
.seq loopBody378_41 loopBody378_1

def loopBody378_43 : HolLoopProg 64 :=
.mark loopBody378_42

def loopBody378_44 : HolLoopProg 64 :=
.seq loopBody378_39 loopBody378_43

def loopBody378_45 : HolLoopProg 64 :=
.mark loopBody378_44

def loopBody378_46 : HolLoopProg 64 :=
.seq loopBody378_25 loopBody378_45

def loopBody378_47 : HolLoopProg 64 :=
.mark loopBody378_46

def loopBody378_48 : HolLoopProg 64 :=
.seq loopBody378_23 loopBody378_47

def loopBody378_49 : HolLoopProg 64 :=
.mark loopBody378_48

def loopBody378_50 : HolLoopProg 64 :=
.seq loopBody378_21 loopBody378_49

def loopBody378_51 : HolLoopProg 64 :=
.mark loopBody378_50

def loopBody378_52 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody378_51 loopBody378_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody378_53 : HolLoopProg 64 :=
.mark loopBody378_52

def loopBody378_54 : HolLoopProg 64 :=
.seq loopBody378_53 loopBody378_1

def loopBody378_55 : HolLoopProg 64 :=
.mark loopBody378_54

def loopBody378_56 : HolLoopProg 64 :=
.seq loopBody378_37 loopBody378_55

def loopBody378_57 : HolLoopProg 64 :=
.mark loopBody378_56

def loopBody378_58 : HolLoopProg 64 :=
.seq loopBody378_35 loopBody378_57

def loopBody378_59 : HolLoopProg 64 :=
.mark loopBody378_58

def loopBody378_60 : HolLoopProg 64 :=
.seq loopBody378_29 loopBody378_59

def loopBody378_61 : HolLoopProg 64 :=
.mark loopBody378_60

def loopBody378_62 : HolLoopProg 64 :=
.seq loopBody378_27 loopBody378_61

def loopBody378_63 : HolLoopProg 64 :=
.mark loopBody378_62

def loopBody378_64 : HolLoopProg 64 :=
.seq loopBody378_25 loopBody378_63

def loopBody378_65 : HolLoopProg 64 :=
.mark loopBody378_64

def loopBody378_66 : HolLoopProg 64 :=
.seq loopBody378_23 loopBody378_65

def loopBody378_67 : HolLoopProg 64 :=
.mark loopBody378_66

def loopBody378_68 : HolLoopProg 64 :=
.seq loopBody378_21 loopBody378_67

def loopBody378_69 : HolLoopProg 64 :=
.mark loopBody378_68

def loopBody378_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody378_71 : HolLoopProg 64 :=
.mark loopBody378_70

def loopBody378_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 6)

def loopBody378_73 : HolLoopProg 64 :=
.mark loopBody378_72

def loopBody378_74 : HolLoopProg 64 :=
.seq loopBody378_73 loopBody378_1

def loopBody378_75 : HolLoopProg 64 :=
.mark loopBody378_74

def loopBody378_76 : HolLoopProg 64 :=
.seq loopBody378_75 loopBody378_1

def loopBody378_77 : HolLoopProg 64 :=
.mark loopBody378_76

def loopBody378_78 : HolLoopProg 64 :=
.seq loopBody378_71 loopBody378_77

def loopBody378_79 : HolLoopProg 64 :=
.mark loopBody378_78

def loopBody378_80 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_79

def loopBody378_81 : HolLoopProg 64 :=
.mark loopBody378_80

def loopBody378_82 : HolLoopProg 64 :=
.seq loopBody378_69 loopBody378_81

def loopBody378_83 : HolLoopProg 64 :=
.mark loopBody378_82

def loopBody378_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody378_85 : HolLoopProg 64 :=
.mark loopBody378_84

def loopBody378_86 : HolLoopProg 64 :=
.seq loopBody378_83 loopBody378_85

def loopBody378_87 : HolLoopProg 64 :=
.mark loopBody378_86

def loopBody378_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody378_89 : HolLoopProg 64 :=
.mark loopBody378_88

def loopBody378_90 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody378_87 loopBody378_89 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody378_91 : HolLoopProg 64 :=
.mark loopBody378_90

def loopBody378_92 : HolLoopProg 64 :=
.seq loopBody378_91 loopBody378_1

def loopBody378_93 : HolLoopProg 64 :=
.mark loopBody378_92

def loopBody378_94 : HolLoopProg 64 :=
.seq loopBody378_19 loopBody378_93

def loopBody378_95 : HolLoopProg 64 :=
.mark loopBody378_94

def loopBody378_96 : HolLoopProg 64 :=
.seq loopBody378_17 loopBody378_95

def loopBody378_97 : HolLoopProg 64 :=
.mark loopBody378_96

def loopBody378_98 : HolLoopProg 64 :=
.seq loopBody378_11 loopBody378_97

def loopBody378_99 : HolLoopProg 64 :=
.mark loopBody378_98

def loopBody378_100 : HolLoopProg 64 :=
.seq loopBody378_9 loopBody378_99

def loopBody378_101 : HolLoopProg 64 :=
.mark loopBody378_100

def loopBody378_102 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody378_101 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody378_103 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody378_104 : HolLoopProg 64 :=
.mark loopBody378_103

def loopBody378_105 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody378_106 : HolLoopProg 64 :=
.mark loopBody378_105

def loopBody378_107 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody378_108 : HolLoopProg 64 :=
.mark loopBody378_107

def loopBody378_109 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 439) ([7, 8]) (some (7, loopBody378_108, loopBody378_1, (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) Flapjack.Spt.ln)))

def loopBody378_110 : HolLoopProg 64 :=
.mark loopBody378_109

def loopBody378_111 : HolLoopProg 64 :=
.seq loopBody378_110 loopBody378_1

def loopBody378_112 : HolLoopProg 64 :=
.mark loopBody378_111

def loopBody378_113 : HolLoopProg 64 :=
.seq loopBody378_106 loopBody378_112

def loopBody378_114 : HolLoopProg 64 :=
.mark loopBody378_113

def loopBody378_115 : HolLoopProg 64 :=
.seq loopBody378_104 loopBody378_114

def loopBody378_116 : HolLoopProg 64 :=
.mark loopBody378_115

def loopBody378_117 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody378_118 : HolLoopProg 64 :=
.mark loopBody378_117

def loopBody378_119 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody378_120 : HolLoopProg 64 :=
.mark loopBody378_119

def loopBody378_121 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 8)

def loopBody378_122 : HolLoopProg 64 :=
.mark loopBody378_121

def loopBody378_123 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 7) 9

def loopBody378_124 : HolLoopProg 64 :=
.mark loopBody378_123

def loopBody378_125 : HolLoopProg 64 :=
.seq loopBody378_124 loopBody378_1

def loopBody378_126 : HolLoopProg 64 :=
.mark loopBody378_125

def loopBody378_127 : HolLoopProg 64 :=
.seq loopBody378_122 loopBody378_126

def loopBody378_128 : HolLoopProg 64 :=
.mark loopBody378_127

def loopBody378_129 : HolLoopProg 64 :=
.seq loopBody378_128 loopBody378_1

def loopBody378_130 : HolLoopProg 64 :=
.mark loopBody378_129

def loopBody378_131 : HolLoopProg 64 :=
.seq loopBody378_120 loopBody378_130

def loopBody378_132 : HolLoopProg 64 :=
.mark loopBody378_131

def loopBody378_133 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_132

def loopBody378_134 : HolLoopProg 64 :=
.mark loopBody378_133

def loopBody378_135 : HolLoopProg 64 :=
.seq loopBody378_118 loopBody378_134

def loopBody378_136 : HolLoopProg 64 :=
.mark loopBody378_135

def loopBody378_137 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_136

def loopBody378_138 : HolLoopProg 64 :=
.mark loopBody378_137

def loopBody378_139 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody378_140 : HolLoopProg 64 :=
.mark loopBody378_139

def loopBody378_141 : HolLoopProg 64 :=
.seq loopBody378_140 loopBody378_1

def loopBody378_142 : HolLoopProg 64 :=
.mark loopBody378_141

def loopBody378_143 : HolLoopProg 64 :=
.seq loopBody378_118 loopBody378_142

def loopBody378_144 : HolLoopProg 64 :=
.mark loopBody378_143

def loopBody378_145 : HolLoopProg 64 :=
.seq loopBody378_138 loopBody378_144

def loopBody378_146 : HolLoopProg 64 :=
.mark loopBody378_145

def loopBody378_147 : HolLoopProg 64 :=
.seq loopBody378_116 loopBody378_146

def loopBody378_148 : HolLoopProg 64 :=
.mark loopBody378_147

def loopBody378_149 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_148

def loopBody378_150 : HolLoopProg 64 :=
.mark loopBody378_149

def loopBody378_151 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_150

def loopBody378_152 : HolLoopProg 64 :=
.mark loopBody378_151

def loopBody378_153 : HolLoopProg 64 :=
.seq loopBody378_102 loopBody378_152

def loopBody378_154 : HolLoopProg 64 :=
.seq loopBody378_7 loopBody378_153

def loopBody378_155 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_154

def loopBody378_156 : HolLoopProg 64 :=
.seq loopBody378_5 loopBody378_155

def loopBody378_157 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_156

def loopBody378_158 : HolLoopProg 64 :=
.seq loopBody378_3 loopBody378_157

def loopBody378_159 : HolLoopProg 64 :=
.seq loopBody378_1 loopBody378_158

def output378 : Nat × List Nat × HolLoopProg 64 :=
  (442, [0, 1, 2], loopBody378_159)
end InitECandidate.Proofs.FrontendStages.Loop
