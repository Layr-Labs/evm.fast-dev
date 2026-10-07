import InitECandidate.Proofs.FrontendStages.Loop.Translate514
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody530_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody530_1 : HolLoopProg 64 :=
.mark loopBody530_0

def loopBody530_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody530_3 : HolLoopProg 64 :=
.mark loopBody530_2

def loopBody530_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody530_5 : HolLoopProg 64 :=
.mark loopBody530_4

def loopBody530_6 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 409) ([3]) (some (3, loopBody530_5, loopBody530_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody530_7 : HolLoopProg 64 :=
.mark loopBody530_6

def loopBody530_8 : HolLoopProg 64 :=
.seq loopBody530_7 loopBody530_1

def loopBody530_9 : HolLoopProg 64 :=
.mark loopBody530_8

def loopBody530_10 : HolLoopProg 64 :=
.seq loopBody530_3 loopBody530_9

def loopBody530_11 : HolLoopProg 64 :=
.mark loopBody530_10

def loopBody530_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 48#64]))

def loopBody530_13 : HolLoopProg 64 :=
.mark loopBody530_12

def loopBody530_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody530_15 : HolLoopProg 64 :=
.mark loopBody530_14

def loopBody530_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody530_17 : HolLoopProg 64 :=
.mark loopBody530_16

def loopBody530_18 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) (some 410) ([5, 6]) (some (5, loopBody530_17, loopBody530_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody530_19 : HolLoopProg 64 :=
.mark loopBody530_18

def loopBody530_20 : HolLoopProg 64 :=
.seq loopBody530_19 loopBody530_1

def loopBody530_21 : HolLoopProg 64 :=
.mark loopBody530_20

def loopBody530_22 : HolLoopProg 64 :=
.seq loopBody530_15 loopBody530_21

def loopBody530_23 : HolLoopProg 64 :=
.mark loopBody530_22

def loopBody530_24 : HolLoopProg 64 :=
.seq loopBody530_13 loopBody530_23

def loopBody530_25 : HolLoopProg 64 :=
.mark loopBody530_24

def loopBody530_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody530_27 : HolLoopProg 64 :=
.mark loopBody530_26

def loopBody530_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody530_29 : HolLoopProg 64 :=
.mark loopBody530_28

def loopBody530_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody530_31 : HolLoopProg 64 :=
.mark loopBody530_30

def loopBody530_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody530_33 : HolLoopProg 64 :=
.mark loopBody530_32

def loopBody530_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody530_31 loopBody530_33 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody530_35 : HolLoopProg 64 :=
.mark loopBody530_34

def loopBody530_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody530_37 : HolLoopProg 64 :=
.mark loopBody530_36

def loopBody530_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody530_39 : HolLoopProg 64 :=
.mark loopBody530_38

def loopBody530_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody530_41 : HolLoopProg 64 :=
.mark loopBody530_40

def loopBody530_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody530_43 : HolLoopProg 64 :=
.mark loopBody530_42

def loopBody530_44 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) (some 470) ([6, 7]) (some (6, loopBody530_43, loopBody530_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody530_45 : HolLoopProg 64 :=
.mark loopBody530_44

def loopBody530_46 : HolLoopProg 64 :=
.seq loopBody530_45 loopBody530_1

def loopBody530_47 : HolLoopProg 64 :=
.mark loopBody530_46

def loopBody530_48 : HolLoopProg 64 :=
.seq loopBody530_41 loopBody530_47

def loopBody530_49 : HolLoopProg 64 :=
.mark loopBody530_48

def loopBody530_50 : HolLoopProg 64 :=
.seq loopBody530_39 loopBody530_49

def loopBody530_51 : HolLoopProg 64 :=
.mark loopBody530_50

def loopBody530_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody530_53 : HolLoopProg 64 :=
.mark loopBody530_52

def loopBody530_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody530_55 : HolLoopProg 64 :=
.mark loopBody530_54

def loopBody530_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody530_57 : HolLoopProg 64 :=
.mark loopBody530_56

def loopBody530_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody530_57 loopBody530_29 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody530_59 : HolLoopProg 64 :=
.mark loopBody530_58

def loopBody530_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody530_61 : HolLoopProg 64 :=
.mark loopBody530_60

def loopBody530_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody530_63 : HolLoopProg 64 :=
.mark loopBody530_62

def loopBody530_64 : HolLoopProg 64 :=
.seq loopBody530_63 loopBody530_1

def loopBody530_65 : HolLoopProg 64 :=
.mark loopBody530_64

def loopBody530_66 : HolLoopProg 64 :=
.seq loopBody530_33 loopBody530_65

def loopBody530_67 : HolLoopProg 64 :=
.mark loopBody530_66

def loopBody530_68 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody530_67 loopBody530_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody530_69 : HolLoopProg 64 :=
.mark loopBody530_68

def loopBody530_70 : HolLoopProg 64 :=
.seq loopBody530_69 loopBody530_1

def loopBody530_71 : HolLoopProg 64 :=
.mark loopBody530_70

def loopBody530_72 : HolLoopProg 64 :=
.seq loopBody530_61 loopBody530_71

def loopBody530_73 : HolLoopProg 64 :=
.mark loopBody530_72

def loopBody530_74 : HolLoopProg 64 :=
.seq loopBody530_59 loopBody530_73

def loopBody530_75 : HolLoopProg 64 :=
.mark loopBody530_74

def loopBody530_76 : HolLoopProg 64 :=
.seq loopBody530_55 loopBody530_75

def loopBody530_77 : HolLoopProg 64 :=
.mark loopBody530_76

def loopBody530_78 : HolLoopProg 64 :=
.seq loopBody530_53 loopBody530_77

def loopBody530_79 : HolLoopProg 64 :=
.mark loopBody530_78

def loopBody530_80 : HolLoopProg 64 :=
.seq loopBody530_51 loopBody530_79

def loopBody530_81 : HolLoopProg 64 :=
.mark loopBody530_80

def loopBody530_82 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_81

def loopBody530_83 : HolLoopProg 64 :=
.mark loopBody530_82

def loopBody530_84 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_83

def loopBody530_85 : HolLoopProg 64 :=
.mark loopBody530_84

def loopBody530_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody530_85 loopBody530_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody530_87 : HolLoopProg 64 :=
.mark loopBody530_86

def loopBody530_88 : HolLoopProg 64 :=
.seq loopBody530_87 loopBody530_1

def loopBody530_89 : HolLoopProg 64 :=
.mark loopBody530_88

def loopBody530_90 : HolLoopProg 64 :=
.seq loopBody530_37 loopBody530_89

def loopBody530_91 : HolLoopProg 64 :=
.mark loopBody530_90

def loopBody530_92 : HolLoopProg 64 :=
.seq loopBody530_35 loopBody530_91

def loopBody530_93 : HolLoopProg 64 :=
.mark loopBody530_92

def loopBody530_94 : HolLoopProg 64 :=
.seq loopBody530_29 loopBody530_93

def loopBody530_95 : HolLoopProg 64 :=
.mark loopBody530_94

def loopBody530_96 : HolLoopProg 64 :=
.seq loopBody530_27 loopBody530_95

def loopBody530_97 : HolLoopProg 64 :=
.mark loopBody530_96

def loopBody530_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 0#64]))

def loopBody530_99 : HolLoopProg 64 :=
.mark loopBody530_98

def loopBody530_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]))

def loopBody530_101 : HolLoopProg 64 :=
.mark loopBody530_100

def loopBody530_102 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody530_31 loopBody530_33 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)

def loopBody530_103 : HolLoopProg 64 :=
.mark loopBody530_102

def loopBody530_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody530_105 : HolLoopProg 64 :=
.mark loopBody530_104

def loopBody530_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody530_107 : HolLoopProg 64 :=
.mark loopBody530_106

def loopBody530_108 : HolLoopProg 64 :=
.seq loopBody530_107 loopBody530_1

def loopBody530_109 : HolLoopProg 64 :=
.mark loopBody530_108

def loopBody530_110 : HolLoopProg 64 :=
.seq loopBody530_105 loopBody530_109

def loopBody530_111 : HolLoopProg 64 :=
.mark loopBody530_110

def loopBody530_112 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody530_111 loopBody530_1 (Flapjack.Spt.ln)

def loopBody530_113 : HolLoopProg 64 :=
.mark loopBody530_112

def loopBody530_114 : HolLoopProg 64 :=
.seq loopBody530_113 loopBody530_1

def loopBody530_115 : HolLoopProg 64 :=
.mark loopBody530_114

def loopBody530_116 : HolLoopProg 64 :=
.seq loopBody530_37 loopBody530_115

def loopBody530_117 : HolLoopProg 64 :=
.mark loopBody530_116

def loopBody530_118 : HolLoopProg 64 :=
.seq loopBody530_103 loopBody530_117

def loopBody530_119 : HolLoopProg 64 :=
.mark loopBody530_118

def loopBody530_120 : HolLoopProg 64 :=
.seq loopBody530_101 loopBody530_119

def loopBody530_121 : HolLoopProg 64 :=
.mark loopBody530_120

def loopBody530_122 : HolLoopProg 64 :=
.seq loopBody530_99 loopBody530_121

def loopBody530_123 : HolLoopProg 64 :=
.mark loopBody530_122

def loopBody530_124 : HolLoopProg 64 :=
.seq loopBody530_97 loopBody530_123

def loopBody530_125 : HolLoopProg 64 :=
.mark loopBody530_124

def loopBody530_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody530_127 : HolLoopProg 64 :=
.mark loopBody530_126

def loopBody530_128 : HolLoopProg 64 :=
.seq loopBody530_127 loopBody530_109

def loopBody530_129 : HolLoopProg 64 :=
.mark loopBody530_128

def loopBody530_130 : HolLoopProg 64 :=
.seq loopBody530_125 loopBody530_129

def loopBody530_131 : HolLoopProg 64 :=
.mark loopBody530_130

def loopBody530_132 : HolLoopProg 64 :=
.seq loopBody530_25 loopBody530_131

def loopBody530_133 : HolLoopProg 64 :=
.mark loopBody530_132

def loopBody530_134 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_133

def loopBody530_135 : HolLoopProg 64 :=
.mark loopBody530_134

def loopBody530_136 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_135

def loopBody530_137 : HolLoopProg 64 :=
.mark loopBody530_136

def loopBody530_138 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_137

def loopBody530_139 : HolLoopProg 64 :=
.mark loopBody530_138

def loopBody530_140 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_139

def loopBody530_141 : HolLoopProg 64 :=
.mark loopBody530_140

def loopBody530_142 : HolLoopProg 64 :=
.seq loopBody530_11 loopBody530_141

def loopBody530_143 : HolLoopProg 64 :=
.mark loopBody530_142

def loopBody530_144 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_143

def loopBody530_145 : HolLoopProg 64 :=
.mark loopBody530_144

def loopBody530_146 : HolLoopProg 64 :=
.seq loopBody530_1 loopBody530_145

def loopBody530_147 : HolLoopProg 64 :=
.mark loopBody530_146

def output530 : Nat × List Nat × HolLoopProg 64 :=
  (594, [0, 1], loopBody530_147)
end InitECandidate.Proofs.FrontendStages.Loop
