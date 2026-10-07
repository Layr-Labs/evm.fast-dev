import InitECandidate.Proofs.FrontendStages.Loop.Translate215
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody231_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody231_1 : HolLoopProg 64 :=
.mark loopBody231_0

def loopBody231_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 4#64)

def loopBody231_3 : HolLoopProg 64 :=
.mark loopBody231_2

def loopBody231_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody231_5 : HolLoopProg 64 :=
.mark loopBody231_4

def loopBody231_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.const 2#64])

def loopBody231_7 : HolLoopProg 64 :=
.mark loopBody231_6

def loopBody231_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody231_9 : HolLoopProg 64 :=
.mark loopBody231_8

def loopBody231_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody231_11 : HolLoopProg 64 :=
.mark loopBody231_10

def loopBody231_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.RegImm.reg 5) loopBody231_9 loopBody231_11 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody231_13 : HolLoopProg 64 :=
.mark loopBody231_12

def loopBody231_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody231_15 : HolLoopProg 64 :=
.mark loopBody231_14

def loopBody231_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 1#64))

def loopBody231_17 : HolLoopProg 64 :=
.mark loopBody231_16

def loopBody231_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 3)

def loopBody231_19 : HolLoopProg 64 :=
.mark loopBody231_18

def loopBody231_20 : HolLoopProg 64 :=
.seq loopBody231_19 loopBody231_1

def loopBody231_21 : HolLoopProg 64 :=
.mark loopBody231_20

def loopBody231_22 : HolLoopProg 64 :=
.seq loopBody231_21 loopBody231_1

def loopBody231_23 : HolLoopProg 64 :=
.mark loopBody231_22

def loopBody231_24 : HolLoopProg 64 :=
.seq loopBody231_17 loopBody231_23

def loopBody231_25 : HolLoopProg 64 :=
.mark loopBody231_24

def loopBody231_26 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_25

def loopBody231_27 : HolLoopProg 64 :=
.mark loopBody231_26

def loopBody231_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody231_29 : HolLoopProg 64 :=
.mark loopBody231_28

def loopBody231_30 : HolLoopProg 64 :=
.seq loopBody231_27 loopBody231_29

def loopBody231_31 : HolLoopProg 64 :=
.mark loopBody231_30

def loopBody231_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody231_33 : HolLoopProg 64 :=
.mark loopBody231_32

def loopBody231_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody231_31 loopBody231_33 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody231_35 : HolLoopProg 64 :=
.mark loopBody231_34

def loopBody231_36 : HolLoopProg 64 :=
.seq loopBody231_35 loopBody231_1

def loopBody231_37 : HolLoopProg 64 :=
.mark loopBody231_36

def loopBody231_38 : HolLoopProg 64 :=
.seq loopBody231_15 loopBody231_37

def loopBody231_39 : HolLoopProg 64 :=
.mark loopBody231_38

def loopBody231_40 : HolLoopProg 64 :=
.seq loopBody231_13 loopBody231_39

def loopBody231_41 : HolLoopProg 64 :=
.mark loopBody231_40

def loopBody231_42 : HolLoopProg 64 :=
.seq loopBody231_7 loopBody231_41

def loopBody231_43 : HolLoopProg 64 :=
.mark loopBody231_42

def loopBody231_44 : HolLoopProg 64 :=
.seq loopBody231_5 loopBody231_43

def loopBody231_45 : HolLoopProg 64 :=
.mark loopBody231_44

def loopBody231_46 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) loopBody231_45 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody231_47 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 32#64)

def loopBody231_48 : HolLoopProg 64 :=
.mark loopBody231_47

def loopBody231_49 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody231_50 : HolLoopProg 64 :=
.mark loopBody231_49

def loopBody231_51 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody231_52 : HolLoopProg 64 :=
.mark loopBody231_51

def loopBody231_53 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 182) ([4, 5]) (some (4, loopBody231_52, loopBody231_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody231_54 : HolLoopProg 64 :=
.mark loopBody231_53

def loopBody231_55 : HolLoopProg 64 :=
.seq loopBody231_54 loopBody231_1

def loopBody231_56 : HolLoopProg 64 :=
.mark loopBody231_55

def loopBody231_57 : HolLoopProg 64 :=
.seq loopBody231_50 loopBody231_56

def loopBody231_58 : HolLoopProg 64 :=
.mark loopBody231_57

def loopBody231_59 : HolLoopProg 64 :=
.seq loopBody231_48 loopBody231_58

def loopBody231_60 : HolLoopProg 64 :=
.mark loopBody231_59

def loopBody231_61 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody231_62 : HolLoopProg 64 :=
.mark loopBody231_61

def loopBody231_63 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody231_64 : HolLoopProg 64 :=
.mark loopBody231_63

def loopBody231_65 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody231_66 : HolLoopProg 64 :=
.mark loopBody231_65

def loopBody231_67 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.RegImm.reg 7) loopBody231_64 loopBody231_66 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody231_68 : HolLoopProg 64 :=
.mark loopBody231_67

def loopBody231_69 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody231_70 : HolLoopProg 64 :=
.mark loopBody231_69

def loopBody231_71 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody231_72 : HolLoopProg 64 :=
.mark loopBody231_71

def loopBody231_73 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody231_74 : HolLoopProg 64 :=
.mark loopBody231_73

def loopBody231_75 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]))

def loopBody231_76 : HolLoopProg 64 :=
.mark loopBody231_75

def loopBody231_77 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody231_78 : HolLoopProg 64 :=
.mark loopBody231_77

def loopBody231_79 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 158) ([6, 7, 8]) (some (6, loopBody231_78, loopBody231_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody231_80 : HolLoopProg 64 :=
.mark loopBody231_79

def loopBody231_81 : HolLoopProg 64 :=
.seq loopBody231_80 loopBody231_1

def loopBody231_82 : HolLoopProg 64 :=
.mark loopBody231_81

def loopBody231_83 : HolLoopProg 64 :=
.seq loopBody231_76 loopBody231_82

def loopBody231_84 : HolLoopProg 64 :=
.mark loopBody231_83

def loopBody231_85 : HolLoopProg 64 :=
.seq loopBody231_74 loopBody231_84

def loopBody231_86 : HolLoopProg 64 :=
.mark loopBody231_85

def loopBody231_87 : HolLoopProg 64 :=
.seq loopBody231_72 loopBody231_86

def loopBody231_88 : HolLoopProg 64 :=
.mark loopBody231_87

def loopBody231_89 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_88

def loopBody231_90 : HolLoopProg 64 :=
.mark loopBody231_89

def loopBody231_91 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_90

def loopBody231_92 : HolLoopProg 64 :=
.mark loopBody231_91

def loopBody231_93 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody231_94 : HolLoopProg 64 :=
.mark loopBody231_93

def loopBody231_95 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]))

def loopBody231_96 : HolLoopProg 64 :=
.mark loopBody231_95

def loopBody231_97 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64)])

def loopBody231_98 : HolLoopProg 64 :=
.mark loopBody231_97

def loopBody231_99 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 190) ([6, 7, 8]) (some (6, loopBody231_78, loopBody231_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody231_100 : HolLoopProg 64 :=
.mark loopBody231_99

def loopBody231_101 : HolLoopProg 64 :=
.seq loopBody231_100 loopBody231_1

def loopBody231_102 : HolLoopProg 64 :=
.mark loopBody231_101

def loopBody231_103 : HolLoopProg 64 :=
.seq loopBody231_98 loopBody231_102

def loopBody231_104 : HolLoopProg 64 :=
.mark loopBody231_103

def loopBody231_105 : HolLoopProg 64 :=
.seq loopBody231_96 loopBody231_104

def loopBody231_106 : HolLoopProg 64 :=
.mark loopBody231_105

def loopBody231_107 : HolLoopProg 64 :=
.seq loopBody231_94 loopBody231_106

def loopBody231_108 : HolLoopProg 64 :=
.mark loopBody231_107

def loopBody231_109 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_108

def loopBody231_110 : HolLoopProg 64 :=
.mark loopBody231_109

def loopBody231_111 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_110

def loopBody231_112 : HolLoopProg 64 :=
.mark loopBody231_111

def loopBody231_113 : HolLoopProg 64 :=
.seq loopBody231_92 loopBody231_112

def loopBody231_114 : HolLoopProg 64 :=
.mark loopBody231_113

def loopBody231_115 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody231_116 : HolLoopProg 64 :=
.mark loopBody231_115

def loopBody231_117 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 5)

def loopBody231_118 : HolLoopProg 64 :=
.mark loopBody231_117

def loopBody231_119 : HolLoopProg 64 :=
.seq loopBody231_118 loopBody231_1

def loopBody231_120 : HolLoopProg 64 :=
.mark loopBody231_119

def loopBody231_121 : HolLoopProg 64 :=
.seq loopBody231_120 loopBody231_1

def loopBody231_122 : HolLoopProg 64 :=
.mark loopBody231_121

def loopBody231_123 : HolLoopProg 64 :=
.seq loopBody231_116 loopBody231_122

def loopBody231_124 : HolLoopProg 64 :=
.mark loopBody231_123

def loopBody231_125 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_124

def loopBody231_126 : HolLoopProg 64 :=
.mark loopBody231_125

def loopBody231_127 : HolLoopProg 64 :=
.seq loopBody231_114 loopBody231_126

def loopBody231_128 : HolLoopProg 64 :=
.mark loopBody231_127

def loopBody231_129 : HolLoopProg 64 :=
.seq loopBody231_128 loopBody231_29

def loopBody231_130 : HolLoopProg 64 :=
.mark loopBody231_129

def loopBody231_131 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody231_130 loopBody231_33 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody231_132 : HolLoopProg 64 :=
.mark loopBody231_131

def loopBody231_133 : HolLoopProg 64 :=
.seq loopBody231_132 loopBody231_1

def loopBody231_134 : HolLoopProg 64 :=
.mark loopBody231_133

def loopBody231_135 : HolLoopProg 64 :=
.seq loopBody231_70 loopBody231_134

def loopBody231_136 : HolLoopProg 64 :=
.mark loopBody231_135

def loopBody231_137 : HolLoopProg 64 :=
.seq loopBody231_68 loopBody231_136

def loopBody231_138 : HolLoopProg 64 :=
.mark loopBody231_137

def loopBody231_139 : HolLoopProg 64 :=
.seq loopBody231_62 loopBody231_138

def loopBody231_140 : HolLoopProg 64 :=
.mark loopBody231_139

def loopBody231_141 : HolLoopProg 64 :=
.seq loopBody231_15 loopBody231_140

def loopBody231_142 : HolLoopProg 64 :=
.mark loopBody231_141

def loopBody231_143 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody231_142 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody231_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody231_145 : HolLoopProg 64 :=
.mark loopBody231_144

def loopBody231_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody231_147 : HolLoopProg 64 :=
.mark loopBody231_146

def loopBody231_148 : HolLoopProg 64 :=
.seq loopBody231_147 loopBody231_1

def loopBody231_149 : HolLoopProg 64 :=
.mark loopBody231_148

def loopBody231_150 : HolLoopProg 64 :=
.seq loopBody231_145 loopBody231_149

def loopBody231_151 : HolLoopProg 64 :=
.mark loopBody231_150

def loopBody231_152 : HolLoopProg 64 :=
.seq loopBody231_143 loopBody231_151

def loopBody231_153 : HolLoopProg 64 :=
.seq loopBody231_11 loopBody231_152

def loopBody231_154 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_153

def loopBody231_155 : HolLoopProg 64 :=
.seq loopBody231_60 loopBody231_154

def loopBody231_156 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_155

def loopBody231_157 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_156

def loopBody231_158 : HolLoopProg 64 :=
.seq loopBody231_46 loopBody231_157

def loopBody231_159 : HolLoopProg 64 :=
.seq loopBody231_3 loopBody231_158

def loopBody231_160 : HolLoopProg 64 :=
.seq loopBody231_1 loopBody231_159

def output231 : Nat × List Nat × HolLoopProg 64 :=
  (295, [0, 1], loopBody231_160)
end InitECandidate.Proofs.FrontendStages.Loop
