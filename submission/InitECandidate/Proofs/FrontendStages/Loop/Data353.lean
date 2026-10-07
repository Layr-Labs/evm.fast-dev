import InitECandidate.Proofs.FrontendStages.Loop.Translate337
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody353_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody353_1 : HolLoopProg 64 :=
.mark loopBody353_0

def loopBody353_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody353_3 : HolLoopProg 64 :=
.mark loopBody353_2

def loopBody353_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody353_5 : HolLoopProg 64 :=
.mark loopBody353_4

def loopBody353_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 409) ([2]) (some (2, loopBody353_5, loopBody353_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody353_7 : HolLoopProg 64 :=
.mark loopBody353_6

def loopBody353_8 : HolLoopProg 64 :=
.seq loopBody353_7 loopBody353_1

def loopBody353_9 : HolLoopProg 64 :=
.mark loopBody353_8

def loopBody353_10 : HolLoopProg 64 :=
.seq loopBody353_3 loopBody353_9

def loopBody353_11 : HolLoopProg 64 :=
.mark loopBody353_10

def loopBody353_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 0#64]))

def loopBody353_13 : HolLoopProg 64 :=
.mark loopBody353_12

def loopBody353_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody353_15 : HolLoopProg 64 :=
.mark loopBody353_14

def loopBody353_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody353_17 : HolLoopProg 64 :=
.mark loopBody353_16

def loopBody353_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody353_19 : HolLoopProg 64 :=
.mark loopBody353_18

def loopBody353_20 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.reg 4) loopBody353_17 loopBody353_19 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody353_21 : HolLoopProg 64 :=
.mark loopBody353_20

def loopBody353_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody353_23 : HolLoopProg 64 :=
.mark loopBody353_22

def loopBody353_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody353_25 : HolLoopProg 64 :=
.mark loopBody353_24

def loopBody353_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody353_27 : HolLoopProg 64 :=
.mark loopBody353_26

def loopBody353_28 : HolLoopProg 64 :=
.seq loopBody353_27 loopBody353_1

def loopBody353_29 : HolLoopProg 64 :=
.mark loopBody353_28

def loopBody353_30 : HolLoopProg 64 :=
.seq loopBody353_25 loopBody353_29

def loopBody353_31 : HolLoopProg 64 :=
.mark loopBody353_30

def loopBody353_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody353_31 loopBody353_1 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody353_33 : HolLoopProg 64 :=
.mark loopBody353_32

def loopBody353_34 : HolLoopProg 64 :=
.seq loopBody353_33 loopBody353_1

def loopBody353_35 : HolLoopProg 64 :=
.mark loopBody353_34

def loopBody353_36 : HolLoopProg 64 :=
.seq loopBody353_23 loopBody353_35

def loopBody353_37 : HolLoopProg 64 :=
.mark loopBody353_36

def loopBody353_38 : HolLoopProg 64 :=
.seq loopBody353_21 loopBody353_37

def loopBody353_39 : HolLoopProg 64 :=
.mark loopBody353_38

def loopBody353_40 : HolLoopProg 64 :=
.seq loopBody353_15 loopBody353_39

def loopBody353_41 : HolLoopProg 64 :=
.mark loopBody353_40

def loopBody353_42 : HolLoopProg 64 :=
.seq loopBody353_13 loopBody353_41

def loopBody353_43 : HolLoopProg 64 :=
.mark loopBody353_42

def loopBody353_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64]))

def loopBody353_45 : HolLoopProg 64 :=
.mark loopBody353_44

def loopBody353_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 136#64]))

def loopBody353_47 : HolLoopProg 64 :=
.mark loopBody353_46

def loopBody353_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 32#64)

def loopBody353_49 : HolLoopProg 64 :=
.mark loopBody353_48

def loopBody353_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody353_51 : HolLoopProg 64 :=
.mark loopBody353_50

def loopBody353_52 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ls PUnit.unit)) (some 79) ([3, 4, 5]) (some (3, loopBody353_51, loopBody353_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody353_53 : HolLoopProg 64 :=
.mark loopBody353_52

def loopBody353_54 : HolLoopProg 64 :=
.seq loopBody353_53 loopBody353_1

def loopBody353_55 : HolLoopProg 64 :=
.mark loopBody353_54

def loopBody353_56 : HolLoopProg 64 :=
.seq loopBody353_49 loopBody353_55

def loopBody353_57 : HolLoopProg 64 :=
.mark loopBody353_56

def loopBody353_58 : HolLoopProg 64 :=
.seq loopBody353_47 loopBody353_57

def loopBody353_59 : HolLoopProg 64 :=
.mark loopBody353_58

def loopBody353_60 : HolLoopProg 64 :=
.seq loopBody353_45 loopBody353_59

def loopBody353_61 : HolLoopProg 64 :=
.mark loopBody353_60

def loopBody353_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody353_63 : HolLoopProg 64 :=
.mark loopBody353_62

def loopBody353_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody353_65 : HolLoopProg 64 :=
.mark loopBody353_64

def loopBody353_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody353_67 : HolLoopProg 64 :=
.mark loopBody353_66

def loopBody353_68 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody353_67 loopBody353_15 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody353_69 : HolLoopProg 64 :=
.mark loopBody353_68

def loopBody353_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody353_71 : HolLoopProg 64 :=
.mark loopBody353_70

def loopBody353_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody353_73 : HolLoopProg 64 :=
.mark loopBody353_72

def loopBody353_74 : HolLoopProg 64 :=
.seq loopBody353_73 loopBody353_1

def loopBody353_75 : HolLoopProg 64 :=
.mark loopBody353_74

def loopBody353_76 : HolLoopProg 64 :=
.seq loopBody353_19 loopBody353_75

def loopBody353_77 : HolLoopProg 64 :=
.mark loopBody353_76

def loopBody353_78 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody353_77 loopBody353_1 (Flapjack.Spt.ls PUnit.unit)

def loopBody353_79 : HolLoopProg 64 :=
.mark loopBody353_78

def loopBody353_80 : HolLoopProg 64 :=
.seq loopBody353_79 loopBody353_1

def loopBody353_81 : HolLoopProg 64 :=
.mark loopBody353_80

def loopBody353_82 : HolLoopProg 64 :=
.seq loopBody353_71 loopBody353_81

def loopBody353_83 : HolLoopProg 64 :=
.mark loopBody353_82

def loopBody353_84 : HolLoopProg 64 :=
.seq loopBody353_69 loopBody353_83

def loopBody353_85 : HolLoopProg 64 :=
.mark loopBody353_84

def loopBody353_86 : HolLoopProg 64 :=
.seq loopBody353_65 loopBody353_85

def loopBody353_87 : HolLoopProg 64 :=
.mark loopBody353_86

def loopBody353_88 : HolLoopProg 64 :=
.seq loopBody353_63 loopBody353_87

def loopBody353_89 : HolLoopProg 64 :=
.mark loopBody353_88

def loopBody353_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody353_91 : HolLoopProg 64 :=
.mark loopBody353_90

def loopBody353_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody353_93 : HolLoopProg 64 :=
.mark loopBody353_92

def loopBody353_94 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 416) ([4]) (some (4, loopBody353_93, loopBody353_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody353_95 : HolLoopProg 64 :=
.mark loopBody353_94

def loopBody353_96 : HolLoopProg 64 :=
.seq loopBody353_95 loopBody353_1

def loopBody353_97 : HolLoopProg 64 :=
.mark loopBody353_96

def loopBody353_98 : HolLoopProg 64 :=
.seq loopBody353_91 loopBody353_97

def loopBody353_99 : HolLoopProg 64 :=
.mark loopBody353_98

def loopBody353_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody353_101 : HolLoopProg 64 :=
.mark loopBody353_100

def loopBody353_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody353_103 : HolLoopProg 64 :=
.mark loopBody353_102

def loopBody353_104 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.reg 6) loopBody353_103 loopBody353_65 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody353_105 : HolLoopProg 64 :=
.mark loopBody353_104

def loopBody353_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody353_107 : HolLoopProg 64 :=
.mark loopBody353_106

def loopBody353_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody353_109 : HolLoopProg 64 :=
.mark loopBody353_108

def loopBody353_110 : HolLoopProg 64 :=
.seq loopBody353_109 loopBody353_1

def loopBody353_111 : HolLoopProg 64 :=
.mark loopBody353_110

def loopBody353_112 : HolLoopProg 64 :=
.seq loopBody353_15 loopBody353_111

def loopBody353_113 : HolLoopProg 64 :=
.mark loopBody353_112

def loopBody353_114 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody353_113 loopBody353_1 (Flapjack.Spt.ln)

def loopBody353_115 : HolLoopProg 64 :=
.mark loopBody353_114

def loopBody353_116 : HolLoopProg 64 :=
.seq loopBody353_115 loopBody353_1

def loopBody353_117 : HolLoopProg 64 :=
.mark loopBody353_116

def loopBody353_118 : HolLoopProg 64 :=
.seq loopBody353_107 loopBody353_117

def loopBody353_119 : HolLoopProg 64 :=
.mark loopBody353_118

def loopBody353_120 : HolLoopProg 64 :=
.seq loopBody353_105 loopBody353_119

def loopBody353_121 : HolLoopProg 64 :=
.mark loopBody353_120

def loopBody353_122 : HolLoopProg 64 :=
.seq loopBody353_101 loopBody353_121

def loopBody353_123 : HolLoopProg 64 :=
.mark loopBody353_122

def loopBody353_124 : HolLoopProg 64 :=
.seq loopBody353_23 loopBody353_123

def loopBody353_125 : HolLoopProg 64 :=
.mark loopBody353_124

def loopBody353_126 : HolLoopProg 64 :=
.seq loopBody353_67 loopBody353_111

def loopBody353_127 : HolLoopProg 64 :=
.mark loopBody353_126

def loopBody353_128 : HolLoopProg 64 :=
.seq loopBody353_125 loopBody353_127

def loopBody353_129 : HolLoopProg 64 :=
.mark loopBody353_128

def loopBody353_130 : HolLoopProg 64 :=
.seq loopBody353_99 loopBody353_129

def loopBody353_131 : HolLoopProg 64 :=
.mark loopBody353_130

def loopBody353_132 : HolLoopProg 64 :=
.seq loopBody353_1 loopBody353_131

def loopBody353_133 : HolLoopProg 64 :=
.mark loopBody353_132

def loopBody353_134 : HolLoopProg 64 :=
.seq loopBody353_1 loopBody353_133

def loopBody353_135 : HolLoopProg 64 :=
.mark loopBody353_134

def loopBody353_136 : HolLoopProg 64 :=
.seq loopBody353_89 loopBody353_135

def loopBody353_137 : HolLoopProg 64 :=
.mark loopBody353_136

def loopBody353_138 : HolLoopProg 64 :=
.seq loopBody353_61 loopBody353_137

def loopBody353_139 : HolLoopProg 64 :=
.mark loopBody353_138

def loopBody353_140 : HolLoopProg 64 :=
.seq loopBody353_1 loopBody353_139

def loopBody353_141 : HolLoopProg 64 :=
.mark loopBody353_140

def loopBody353_142 : HolLoopProg 64 :=
.seq loopBody353_1 loopBody353_141

def loopBody353_143 : HolLoopProg 64 :=
.mark loopBody353_142

def loopBody353_144 : HolLoopProg 64 :=
.seq loopBody353_43 loopBody353_143

def loopBody353_145 : HolLoopProg 64 :=
.mark loopBody353_144

def loopBody353_146 : HolLoopProg 64 :=
.seq loopBody353_11 loopBody353_145

def loopBody353_147 : HolLoopProg 64 :=
.mark loopBody353_146

def loopBody353_148 : HolLoopProg 64 :=
.seq loopBody353_1 loopBody353_147

def loopBody353_149 : HolLoopProg 64 :=
.mark loopBody353_148

def loopBody353_150 : HolLoopProg 64 :=
.seq loopBody353_1 loopBody353_149

def loopBody353_151 : HolLoopProg 64 :=
.mark loopBody353_150

def output353 : Nat × List Nat × HolLoopProg 64 :=
  (417, [0], loopBody353_151)
end InitECandidate.Proofs.FrontendStages.Loop
