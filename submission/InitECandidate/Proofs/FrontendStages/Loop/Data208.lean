import InitECandidate.Proofs.FrontendStages.Loop.Translate192
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody208_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody208_1 : HolLoopProg 64 :=
.mark loopBody208_0

def loopBody208_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody208_3 : HolLoopProg 64 :=
.mark loopBody208_2

def loopBody208_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody208_5 : HolLoopProg 64 :=
.mark loopBody208_4

def loopBody208_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody208_7 : HolLoopProg 64 :=
.mark loopBody208_6

def loopBody208_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody208_9 : HolLoopProg 64 :=
.mark loopBody208_8

def loopBody208_10 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 271) ([4, 5, 6]) (some (4, loopBody208_9, loopBody208_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody208_11 : HolLoopProg 64 :=
.mark loopBody208_10

def loopBody208_12 : HolLoopProg 64 :=
.seq loopBody208_11 loopBody208_1

def loopBody208_13 : HolLoopProg 64 :=
.mark loopBody208_12

def loopBody208_14 : HolLoopProg 64 :=
.seq loopBody208_7 loopBody208_13

def loopBody208_15 : HolLoopProg 64 :=
.mark loopBody208_14

def loopBody208_16 : HolLoopProg 64 :=
.seq loopBody208_5 loopBody208_15

def loopBody208_17 : HolLoopProg 64 :=
.mark loopBody208_16

def loopBody208_18 : HolLoopProg 64 :=
.seq loopBody208_3 loopBody208_17

def loopBody208_19 : HolLoopProg 64 :=
.mark loopBody208_18

def loopBody208_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 8#64)

def loopBody208_21 : HolLoopProg 64 :=
.mark loopBody208_20

def loopBody208_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody208_23 : HolLoopProg 64 :=
.mark loopBody208_22

def loopBody208_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody208_25 : HolLoopProg 64 :=
.mark loopBody208_24

def loopBody208_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody208_27 : HolLoopProg 64 :=
.mark loopBody208_26

def loopBody208_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.RegImm.reg 6) loopBody208_25 loopBody208_27 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody208_29 : HolLoopProg 64 :=
.mark loopBody208_28

def loopBody208_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody208_31 : HolLoopProg 64 :=
.mark loopBody208_30

def loopBody208_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 4#64)

def loopBody208_33 : HolLoopProg 64 :=
.mark loopBody208_32

def loopBody208_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 4)

def loopBody208_35 : HolLoopProg 64 :=
.mark loopBody208_34

def loopBody208_36 : HolLoopProg 64 :=
.seq loopBody208_35 loopBody208_1

def loopBody208_37 : HolLoopProg 64 :=
.mark loopBody208_36

def loopBody208_38 : HolLoopProg 64 :=
.seq loopBody208_37 loopBody208_1

def loopBody208_39 : HolLoopProg 64 :=
.mark loopBody208_38

def loopBody208_40 : HolLoopProg 64 :=
.seq loopBody208_33 loopBody208_39

def loopBody208_41 : HolLoopProg 64 :=
.mark loopBody208_40

def loopBody208_42 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_41

def loopBody208_43 : HolLoopProg 64 :=
.mark loopBody208_42

def loopBody208_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 3#64)

def loopBody208_45 : HolLoopProg 64 :=
.mark loopBody208_44

def loopBody208_46 : HolLoopProg 64 :=
.seq loopBody208_45 loopBody208_9

def loopBody208_47 : HolLoopProg 64 :=
.mark loopBody208_46

def loopBody208_48 : HolLoopProg 64 :=
.seq loopBody208_43 loopBody208_47

def loopBody208_49 : HolLoopProg 64 :=
.mark loopBody208_48

def loopBody208_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody208_49 loopBody208_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody208_51 : HolLoopProg 64 :=
.mark loopBody208_50

def loopBody208_52 : HolLoopProg 64 :=
.seq loopBody208_51 loopBody208_1

def loopBody208_53 : HolLoopProg 64 :=
.mark loopBody208_52

def loopBody208_54 : HolLoopProg 64 :=
.seq loopBody208_31 loopBody208_53

def loopBody208_55 : HolLoopProg 64 :=
.mark loopBody208_54

def loopBody208_56 : HolLoopProg 64 :=
.seq loopBody208_29 loopBody208_55

def loopBody208_57 : HolLoopProg 64 :=
.mark loopBody208_56

def loopBody208_58 : HolLoopProg 64 :=
.seq loopBody208_23 loopBody208_57

def loopBody208_59 : HolLoopProg 64 :=
.mark loopBody208_58

def loopBody208_60 : HolLoopProg 64 :=
.seq loopBody208_21 loopBody208_59

def loopBody208_61 : HolLoopProg 64 :=
.mark loopBody208_60

def loopBody208_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody208_63 : HolLoopProg 64 :=
.mark loopBody208_62

def loopBody208_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody208_65 : HolLoopProg 64 :=
.mark loopBody208_64

def loopBody208_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody208_67 : HolLoopProg 64 :=
.mark loopBody208_66

def loopBody208_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody208_69 : HolLoopProg 64 :=
.mark loopBody208_68

def loopBody208_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody208_67 loopBody208_69 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody208_71 : HolLoopProg 64 :=
.mark loopBody208_70

def loopBody208_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody208_73 : HolLoopProg 64 :=
.mark loopBody208_72

def loopBody208_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.var 5])

def loopBody208_75 : HolLoopProg 64 :=
.mark loopBody208_74

def loopBody208_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 6 6

def loopBody208_77 : HolLoopProg 64 :=
.mark loopBody208_76

def loopBody208_78 : HolLoopProg 64 :=
.seq loopBody208_77 loopBody208_1

def loopBody208_79 : HolLoopProg 64 :=
.mark loopBody208_78

def loopBody208_80 : HolLoopProg 64 :=
.seq loopBody208_75 loopBody208_79

def loopBody208_81 : HolLoopProg 64 :=
.mark loopBody208_80

def loopBody208_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 8#64),
      Flapjack.HolLoopExp.var 6])

def loopBody208_83 : HolLoopProg 64 :=
.mark loopBody208_82

def loopBody208_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 7)

def loopBody208_85 : HolLoopProg 64 :=
.mark loopBody208_84

def loopBody208_86 : HolLoopProg 64 :=
.seq loopBody208_85 loopBody208_1

def loopBody208_87 : HolLoopProg 64 :=
.mark loopBody208_86

def loopBody208_88 : HolLoopProg 64 :=
.seq loopBody208_87 loopBody208_1

def loopBody208_89 : HolLoopProg 64 :=
.mark loopBody208_88

def loopBody208_90 : HolLoopProg 64 :=
.seq loopBody208_83 loopBody208_89

def loopBody208_91 : HolLoopProg 64 :=
.mark loopBody208_90

def loopBody208_92 : HolLoopProg 64 :=
.seq loopBody208_81 loopBody208_91

def loopBody208_93 : HolLoopProg 64 :=
.mark loopBody208_92

def loopBody208_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody208_95 : HolLoopProg 64 :=
.mark loopBody208_94

def loopBody208_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 6)

def loopBody208_97 : HolLoopProg 64 :=
.mark loopBody208_96

def loopBody208_98 : HolLoopProg 64 :=
.seq loopBody208_97 loopBody208_1

def loopBody208_99 : HolLoopProg 64 :=
.mark loopBody208_98

def loopBody208_100 : HolLoopProg 64 :=
.seq loopBody208_99 loopBody208_1

def loopBody208_101 : HolLoopProg 64 :=
.mark loopBody208_100

def loopBody208_102 : HolLoopProg 64 :=
.seq loopBody208_95 loopBody208_101

def loopBody208_103 : HolLoopProg 64 :=
.mark loopBody208_102

def loopBody208_104 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_103

def loopBody208_105 : HolLoopProg 64 :=
.mark loopBody208_104

def loopBody208_106 : HolLoopProg 64 :=
.seq loopBody208_93 loopBody208_105

def loopBody208_107 : HolLoopProg 64 :=
.mark loopBody208_106

def loopBody208_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody208_109 : HolLoopProg 64 :=
.mark loopBody208_108

def loopBody208_110 : HolLoopProg 64 :=
.seq loopBody208_107 loopBody208_109

def loopBody208_111 : HolLoopProg 64 :=
.mark loopBody208_110

def loopBody208_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody208_113 : HolLoopProg 64 :=
.mark loopBody208_112

def loopBody208_114 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody208_111 loopBody208_113 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody208_115 : HolLoopProg 64 :=
.mark loopBody208_114

def loopBody208_116 : HolLoopProg 64 :=
.seq loopBody208_115 loopBody208_1

def loopBody208_117 : HolLoopProg 64 :=
.mark loopBody208_116

def loopBody208_118 : HolLoopProg 64 :=
.seq loopBody208_73 loopBody208_117

def loopBody208_119 : HolLoopProg 64 :=
.mark loopBody208_118

def loopBody208_120 : HolLoopProg 64 :=
.seq loopBody208_71 loopBody208_119

def loopBody208_121 : HolLoopProg 64 :=
.mark loopBody208_120

def loopBody208_122 : HolLoopProg 64 :=
.seq loopBody208_65 loopBody208_121

def loopBody208_123 : HolLoopProg 64 :=
.mark loopBody208_122

def loopBody208_124 : HolLoopProg 64 :=
.seq loopBody208_31 loopBody208_123

def loopBody208_125 : HolLoopProg 64 :=
.mark loopBody208_124

def loopBody208_126 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody208_125 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody208_127 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody208_128 : HolLoopProg 64 :=
.mark loopBody208_127

def loopBody208_129 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody208_130 : HolLoopProg 64 :=
.mark loopBody208_129

def loopBody208_131 : HolLoopProg 64 :=
.seq loopBody208_130 loopBody208_1

def loopBody208_132 : HolLoopProg 64 :=
.mark loopBody208_131

def loopBody208_133 : HolLoopProg 64 :=
.seq loopBody208_128 loopBody208_132

def loopBody208_134 : HolLoopProg 64 :=
.mark loopBody208_133

def loopBody208_135 : HolLoopProg 64 :=
.seq loopBody208_126 loopBody208_134

def loopBody208_136 : HolLoopProg 64 :=
.seq loopBody208_27 loopBody208_135

def loopBody208_137 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_136

def loopBody208_138 : HolLoopProg 64 :=
.seq loopBody208_63 loopBody208_137

def loopBody208_139 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_138

def loopBody208_140 : HolLoopProg 64 :=
.seq loopBody208_61 loopBody208_139

def loopBody208_141 : HolLoopProg 64 :=
.seq loopBody208_19 loopBody208_140

def loopBody208_142 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_141

def loopBody208_143 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_142

def loopBody208_144 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_143

def loopBody208_145 : HolLoopProg 64 :=
.seq loopBody208_1 loopBody208_144

def output208 : Nat × List Nat × HolLoopProg 64 :=
  (272, [0, 1], loopBody208_145)
end InitECandidate.Proofs.FrontendStages.Loop
