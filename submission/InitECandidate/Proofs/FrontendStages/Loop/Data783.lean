import InitECandidate.Proofs.FrontendStages.Loop.Translate767
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody783_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody783_1 : HolLoopProg 64 :=
.mark loopBody783_0

def loopBody783_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 0)

def loopBody783_3 : HolLoopProg 64 :=
.mark loopBody783_2

def loopBody783_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody783_5 : HolLoopProg 64 :=
.mark loopBody783_4

def loopBody783_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody783_7 : HolLoopProg 64 :=
.mark loopBody783_6

def loopBody783_8 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))) (some 93) ([8, 9]) (some (8, loopBody783_7, loopBody783_1, (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody783_9 : HolLoopProg 64 :=
.mark loopBody783_8

def loopBody783_10 : HolLoopProg 64 :=
.seq loopBody783_9 loopBody783_1

def loopBody783_11 : HolLoopProg 64 :=
.mark loopBody783_10

def loopBody783_12 : HolLoopProg 64 :=
.seq loopBody783_5 loopBody783_11

def loopBody783_13 : HolLoopProg 64 :=
.mark loopBody783_12

def loopBody783_14 : HolLoopProg 64 :=
.seq loopBody783_3 loopBody783_13

def loopBody783_15 : HolLoopProg 64 :=
.mark loopBody783_14

def loopBody783_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 7#64])
    (Flapjack.HolLoopExp.const 3#64))

def loopBody783_17 : HolLoopProg 64 :=
.mark loopBody783_16

def loopBody783_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 16#64)

def loopBody783_19 : HolLoopProg 64 :=
.mark loopBody783_18

def loopBody783_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 32#64)

def loopBody783_21 : HolLoopProg 64 :=
.mark loopBody783_20

def loopBody783_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody783_23 : HolLoopProg 64 :=
.mark loopBody783_22

def loopBody783_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody783_25 : HolLoopProg 64 :=
.mark loopBody783_24

def loopBody783_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody783_27 : HolLoopProg 64 :=
.mark loopBody783_26

def loopBody783_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.RegImm.reg 12) loopBody783_25 loopBody783_27 (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody783_29 : HolLoopProg 64 :=
.mark loopBody783_28

def loopBody783_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody783_31 : HolLoopProg 64 :=
.mark loopBody783_30

def loopBody783_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 1#64))

def loopBody783_33 : HolLoopProg 64 :=
.mark loopBody783_32

def loopBody783_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody783_35 : HolLoopProg 64 :=
.mark loopBody783_34

def loopBody783_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 12 12 10 11)

def loopBody783_37 : HolLoopProg 64 :=
.mark loopBody783_36

def loopBody783_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 12)

def loopBody783_39 : HolLoopProg 64 :=
.mark loopBody783_38

def loopBody783_40 : HolLoopProg 64 :=
.seq loopBody783_39 loopBody783_1

def loopBody783_41 : HolLoopProg 64 :=
.mark loopBody783_40

def loopBody783_42 : HolLoopProg 64 :=
.seq loopBody783_37 loopBody783_41

def loopBody783_43 : HolLoopProg 64 :=
.mark loopBody783_42

def loopBody783_44 : HolLoopProg 64 :=
.seq loopBody783_35 loopBody783_43

def loopBody783_45 : HolLoopProg 64 :=
.mark loopBody783_44

def loopBody783_46 : HolLoopProg 64 :=
.seq loopBody783_33 loopBody783_45

def loopBody783_47 : HolLoopProg 64 :=
.mark loopBody783_46

def loopBody783_48 : HolLoopProg 64 :=
.seq loopBody783_47 loopBody783_1

def loopBody783_49 : HolLoopProg 64 :=
.mark loopBody783_48

def loopBody783_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody783_49 loopBody783_1 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.ls PUnit.unit)))

def loopBody783_51 : HolLoopProg 64 :=
.mark loopBody783_50

def loopBody783_52 : HolLoopProg 64 :=
.seq loopBody783_51 loopBody783_1

def loopBody783_53 : HolLoopProg 64 :=
.mark loopBody783_52

def loopBody783_54 : HolLoopProg 64 :=
.seq loopBody783_31 loopBody783_53

def loopBody783_55 : HolLoopProg 64 :=
.mark loopBody783_54

def loopBody783_56 : HolLoopProg 64 :=
.seq loopBody783_29 loopBody783_55

def loopBody783_57 : HolLoopProg 64 :=
.mark loopBody783_56

def loopBody783_58 : HolLoopProg 64 :=
.seq loopBody783_23 loopBody783_57

def loopBody783_59 : HolLoopProg 64 :=
.mark loopBody783_58

def loopBody783_60 : HolLoopProg 64 :=
.seq loopBody783_21 loopBody783_59

def loopBody783_61 : HolLoopProg 64 :=
.mark loopBody783_60

def loopBody783_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody783_63 : HolLoopProg 64 :=
.mark loopBody783_62

def loopBody783_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody783_65 : HolLoopProg 64 :=
.mark loopBody783_64

def loopBody783_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody783_67 : HolLoopProg 64 :=
.mark loopBody783_66

def loopBody783_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 6)

def loopBody783_69 : HolLoopProg 64 :=
.mark loopBody783_68

def loopBody783_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody783_71 : HolLoopProg 64 :=
.mark loopBody783_70

def loopBody783_72 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))) (some 138) ([11, 12, 13, 14]) (some (11, loopBody783_71, loopBody783_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))

def loopBody783_73 : HolLoopProg 64 :=
.mark loopBody783_72

def loopBody783_74 : HolLoopProg 64 :=
.seq loopBody783_73 loopBody783_1

def loopBody783_75 : HolLoopProg 64 :=
.mark loopBody783_74

def loopBody783_76 : HolLoopProg 64 :=
.seq loopBody783_69 loopBody783_75

def loopBody783_77 : HolLoopProg 64 :=
.mark loopBody783_76

def loopBody783_78 : HolLoopProg 64 :=
.seq loopBody783_67 loopBody783_77

def loopBody783_79 : HolLoopProg 64 :=
.mark loopBody783_78

def loopBody783_80 : HolLoopProg 64 :=
.seq loopBody783_65 loopBody783_79

def loopBody783_81 : HolLoopProg 64 :=
.mark loopBody783_80

def loopBody783_82 : HolLoopProg 64 :=
.seq loopBody783_63 loopBody783_81

def loopBody783_83 : HolLoopProg 64 :=
.mark loopBody783_82

def loopBody783_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody783_85 : HolLoopProg 64 :=
.mark loopBody783_84

def loopBody783_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 10)

def loopBody783_87 : HolLoopProg 64 :=
.mark loopBody783_86

def loopBody783_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody783_89 : HolLoopProg 64 :=
.mark loopBody783_88

def loopBody783_90 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.RegImm.reg 13) loopBody783_89 loopBody783_85 (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody783_91 : HolLoopProg 64 :=
.mark loopBody783_90

def loopBody783_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody783_93 : HolLoopProg 64 :=
.mark loopBody783_92

def loopBody783_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 1#64])

def loopBody783_95 : HolLoopProg 64 :=
.mark loopBody783_94

def loopBody783_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 11)

def loopBody783_97 : HolLoopProg 64 :=
.mark loopBody783_96

def loopBody783_98 : HolLoopProg 64 :=
.seq loopBody783_97 loopBody783_1

def loopBody783_99 : HolLoopProg 64 :=
.mark loopBody783_98

def loopBody783_100 : HolLoopProg 64 :=
.seq loopBody783_99 loopBody783_1

def loopBody783_101 : HolLoopProg 64 :=
.mark loopBody783_100

def loopBody783_102 : HolLoopProg 64 :=
.seq loopBody783_95 loopBody783_101

def loopBody783_103 : HolLoopProg 64 :=
.mark loopBody783_102

def loopBody783_104 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_103

def loopBody783_105 : HolLoopProg 64 :=
.mark loopBody783_104

def loopBody783_106 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody783_105 loopBody783_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody783_107 : HolLoopProg 64 :=
.mark loopBody783_106

def loopBody783_108 : HolLoopProg 64 :=
.seq loopBody783_107 loopBody783_1

def loopBody783_109 : HolLoopProg 64 :=
.mark loopBody783_108

def loopBody783_110 : HolLoopProg 64 :=
.seq loopBody783_93 loopBody783_109

def loopBody783_111 : HolLoopProg 64 :=
.mark loopBody783_110

def loopBody783_112 : HolLoopProg 64 :=
.seq loopBody783_91 loopBody783_111

def loopBody783_113 : HolLoopProg 64 :=
.mark loopBody783_112

def loopBody783_114 : HolLoopProg 64 :=
.seq loopBody783_87 loopBody783_113

def loopBody783_115 : HolLoopProg 64 :=
.mark loopBody783_114

def loopBody783_116 : HolLoopProg 64 :=
.seq loopBody783_85 loopBody783_115

def loopBody783_117 : HolLoopProg 64 :=
.mark loopBody783_116

def loopBody783_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 32#64)

def loopBody783_119 : HolLoopProg 64 :=
.mark loopBody783_118

def loopBody783_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody783_121 : HolLoopProg 64 :=
.mark loopBody783_120

def loopBody783_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody783_123 : HolLoopProg 64 :=
.mark loopBody783_122

def loopBody783_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody783_125 : HolLoopProg 64 :=
.mark loopBody783_124

def loopBody783_126 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 13 (Flapjack.RegImm.reg 14) loopBody783_123 loopBody783_125 (Flapjack.Spt.bn
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody783_127 : HolLoopProg 64 :=
.mark loopBody783_126

def loopBody783_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody783_129 : HolLoopProg 64 :=
.mark loopBody783_128

def loopBody783_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 10)

def loopBody783_131 : HolLoopProg 64 :=
.mark loopBody783_130

def loopBody783_132 : HolLoopProg 64 :=
.seq loopBody783_131 loopBody783_1

def loopBody783_133 : HolLoopProg 64 :=
.mark loopBody783_132

def loopBody783_134 : HolLoopProg 64 :=
.seq loopBody783_133 loopBody783_1

def loopBody783_135 : HolLoopProg 64 :=
.mark loopBody783_134

def loopBody783_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 32#64])
        (Flapjack.HolLoopExp.const 4#64),
      Flapjack.HolLoopExp.var 10])

def loopBody783_137 : HolLoopProg 64 :=
.mark loopBody783_136

def loopBody783_138 : HolLoopProg 64 :=
.seq loopBody783_137 loopBody783_1

def loopBody783_139 : HolLoopProg 64 :=
.mark loopBody783_138

def loopBody783_140 : HolLoopProg 64 :=
.seq loopBody783_139 loopBody783_1

def loopBody783_141 : HolLoopProg 64 :=
.mark loopBody783_140

def loopBody783_142 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody783_135 loopBody783_141 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody783_143 : HolLoopProg 64 :=
.mark loopBody783_142

def loopBody783_144 : HolLoopProg 64 :=
.seq loopBody783_143 loopBody783_1

def loopBody783_145 : HolLoopProg 64 :=
.mark loopBody783_144

def loopBody783_146 : HolLoopProg 64 :=
.seq loopBody783_129 loopBody783_145

def loopBody783_147 : HolLoopProg 64 :=
.mark loopBody783_146

def loopBody783_148 : HolLoopProg 64 :=
.seq loopBody783_127 loopBody783_147

def loopBody783_149 : HolLoopProg 64 :=
.mark loopBody783_148

def loopBody783_150 : HolLoopProg 64 :=
.seq loopBody783_121 loopBody783_149

def loopBody783_151 : HolLoopProg 64 :=
.mark loopBody783_150

def loopBody783_152 : HolLoopProg 64 :=
.seq loopBody783_119 loopBody783_151

def loopBody783_153 : HolLoopProg 64 :=
.mark loopBody783_152

def loopBody783_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody783_155 : HolLoopProg 64 :=
.mark loopBody783_154

def loopBody783_156 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.RegImm.reg 14) loopBody783_123 loopBody783_125 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody783_157 : HolLoopProg 64 :=
.mark loopBody783_156

def loopBody783_158 : HolLoopProg 64 :=
.seq loopBody783_25 loopBody783_1

def loopBody783_159 : HolLoopProg 64 :=
.mark loopBody783_158

def loopBody783_160 : HolLoopProg 64 :=
.seq loopBody783_159 loopBody783_1

def loopBody783_161 : HolLoopProg 64 :=
.mark loopBody783_160

def loopBody783_162 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody783_161 loopBody783_1 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody783_163 : HolLoopProg 64 :=
.mark loopBody783_162

def loopBody783_164 : HolLoopProg 64 :=
.seq loopBody783_163 loopBody783_1

def loopBody783_165 : HolLoopProg 64 :=
.mark loopBody783_164

def loopBody783_166 : HolLoopProg 64 :=
.seq loopBody783_129 loopBody783_165

def loopBody783_167 : HolLoopProg 64 :=
.mark loopBody783_166

def loopBody783_168 : HolLoopProg 64 :=
.seq loopBody783_157 loopBody783_167

def loopBody783_169 : HolLoopProg 64 :=
.mark loopBody783_168

def loopBody783_170 : HolLoopProg 64 :=
.seq loopBody783_155 loopBody783_169

def loopBody783_171 : HolLoopProg 64 :=
.mark loopBody783_170

def loopBody783_172 : HolLoopProg 64 :=
.seq loopBody783_31 loopBody783_171

def loopBody783_173 : HolLoopProg 64 :=
.mark loopBody783_172

def loopBody783_174 : HolLoopProg 64 :=
.seq loopBody783_153 loopBody783_173

def loopBody783_175 : HolLoopProg 64 :=
.mark loopBody783_174

def loopBody783_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 9)

def loopBody783_177 : HolLoopProg 64 :=
.mark loopBody783_176

def loopBody783_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 14 14 12 13)

def loopBody783_179 : HolLoopProg 64 :=
.mark loopBody783_178

def loopBody783_180 : HolLoopProg 64 :=
.seq loopBody783_179 loopBody783_1

def loopBody783_181 : HolLoopProg 64 :=
.mark loopBody783_180

def loopBody783_182 : HolLoopProg 64 :=
.seq loopBody783_31 loopBody783_181

def loopBody783_183 : HolLoopProg 64 :=
.mark loopBody783_182

def loopBody783_184 : HolLoopProg 64 :=
.seq loopBody783_177 loopBody783_183

def loopBody783_185 : HolLoopProg 64 :=
.mark loopBody783_184

def loopBody783_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody783_187 : HolLoopProg 64 :=
.mark loopBody783_186

def loopBody783_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 15)

def loopBody783_189 : HolLoopProg 64 :=
.mark loopBody783_188

def loopBody783_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 500#64)

def loopBody783_191 : HolLoopProg 64 :=
.mark loopBody783_190

def loopBody783_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 1#64)

def loopBody783_193 : HolLoopProg 64 :=
.mark loopBody783_192

def loopBody783_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 0#64)

def loopBody783_195 : HolLoopProg 64 :=
.mark loopBody783_194

def loopBody783_196 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 17 (Flapjack.RegImm.reg 18) loopBody783_193 loopBody783_195 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody783_197 : HolLoopProg 64 :=
.mark loopBody783_196

def loopBody783_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 17)

def loopBody783_199 : HolLoopProg 64 :=
.mark loopBody783_198

def loopBody783_200 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 500#64)

def loopBody783_201 : HolLoopProg 64 :=
.mark loopBody783_200

def loopBody783_202 : HolLoopProg 64 :=
.seq loopBody783_201 loopBody783_1

def loopBody783_203 : HolLoopProg 64 :=
.mark loopBody783_202

def loopBody783_204 : HolLoopProg 64 :=
.seq loopBody783_203 loopBody783_1

def loopBody783_205 : HolLoopProg 64 :=
.mark loopBody783_204

def loopBody783_206 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 19 (Flapjack.RegImm.imm 0#64) loopBody783_205 loopBody783_1 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody783_207 : HolLoopProg 64 :=
.mark loopBody783_206

def loopBody783_208 : HolLoopProg 64 :=
.seq loopBody783_207 loopBody783_1

def loopBody783_209 : HolLoopProg 64 :=
.mark loopBody783_208

def loopBody783_210 : HolLoopProg 64 :=
.seq loopBody783_199 loopBody783_209

def loopBody783_211 : HolLoopProg 64 :=
.mark loopBody783_210

def loopBody783_212 : HolLoopProg 64 :=
.seq loopBody783_197 loopBody783_211

def loopBody783_213 : HolLoopProg 64 :=
.mark loopBody783_212

def loopBody783_214 : HolLoopProg 64 :=
.seq loopBody783_191 loopBody783_213

def loopBody783_215 : HolLoopProg 64 :=
.mark loopBody783_214

def loopBody783_216 : HolLoopProg 64 :=
.seq loopBody783_189 loopBody783_215

def loopBody783_217 : HolLoopProg 64 :=
.mark loopBody783_216

def loopBody783_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 15)

def loopBody783_219 : HolLoopProg 64 :=
.mark loopBody783_218

def loopBody783_220 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [16]

def loopBody783_221 : HolLoopProg 64 :=
.mark loopBody783_220

def loopBody783_222 : HolLoopProg 64 :=
.seq loopBody783_221 loopBody783_1

def loopBody783_223 : HolLoopProg 64 :=
.mark loopBody783_222

def loopBody783_224 : HolLoopProg 64 :=
.seq loopBody783_219 loopBody783_223

def loopBody783_225 : HolLoopProg 64 :=
.mark loopBody783_224

def loopBody783_226 : HolLoopProg 64 :=
.seq loopBody783_217 loopBody783_225

def loopBody783_227 : HolLoopProg 64 :=
.mark loopBody783_226

def loopBody783_228 : HolLoopProg 64 :=
.seq loopBody783_187 loopBody783_227

def loopBody783_229 : HolLoopProg 64 :=
.mark loopBody783_228

def loopBody783_230 : HolLoopProg 64 :=
.seq loopBody783_185 loopBody783_229

def loopBody783_231 : HolLoopProg 64 :=
.mark loopBody783_230

def loopBody783_232 : HolLoopProg 64 :=
.seq loopBody783_175 loopBody783_231

def loopBody783_233 : HolLoopProg 64 :=
.mark loopBody783_232

def loopBody783_234 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_233

def loopBody783_235 : HolLoopProg 64 :=
.mark loopBody783_234

def loopBody783_236 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_235

def loopBody783_237 : HolLoopProg 64 :=
.mark loopBody783_236

def loopBody783_238 : HolLoopProg 64 :=
.seq loopBody783_117 loopBody783_237

def loopBody783_239 : HolLoopProg 64 :=
.mark loopBody783_238

def loopBody783_240 : HolLoopProg 64 :=
.seq loopBody783_83 loopBody783_239

def loopBody783_241 : HolLoopProg 64 :=
.mark loopBody783_240

def loopBody783_242 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_241

def loopBody783_243 : HolLoopProg 64 :=
.mark loopBody783_242

def loopBody783_244 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_243

def loopBody783_245 : HolLoopProg 64 :=
.mark loopBody783_244

def loopBody783_246 : HolLoopProg 64 :=
.seq loopBody783_61 loopBody783_245

def loopBody783_247 : HolLoopProg 64 :=
.mark loopBody783_246

def loopBody783_248 : HolLoopProg 64 :=
.seq loopBody783_19 loopBody783_247

def loopBody783_249 : HolLoopProg 64 :=
.mark loopBody783_248

def loopBody783_250 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_249

def loopBody783_251 : HolLoopProg 64 :=
.mark loopBody783_250

def loopBody783_252 : HolLoopProg 64 :=
.seq loopBody783_17 loopBody783_251

def loopBody783_253 : HolLoopProg 64 :=
.mark loopBody783_252

def loopBody783_254 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_253

def loopBody783_255 : HolLoopProg 64 :=
.mark loopBody783_254

def loopBody783_256 : HolLoopProg 64 :=
.seq loopBody783_15 loopBody783_255

def loopBody783_257 : HolLoopProg 64 :=
.mark loopBody783_256

def loopBody783_258 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_257

def loopBody783_259 : HolLoopProg 64 :=
.mark loopBody783_258

def loopBody783_260 : HolLoopProg 64 :=
.seq loopBody783_1 loopBody783_259

def loopBody783_261 : HolLoopProg 64 :=
.mark loopBody783_260

def output783 : Nat × List Nat × HolLoopProg 64 :=
  (847, [0, 1, 2, 3, 4, 5, 6], loopBody783_261)
end InitECandidate.Proofs.FrontendStages.Loop
