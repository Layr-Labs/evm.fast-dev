import InitECandidate.Proofs.FrontendStages.Loop.Translate200
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody216_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 256#64)

def loopBody216_1 : HolLoopProg 64 :=
.mark loopBody216_0

def loopBody216_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody216_3 : HolLoopProg 64 :=
.mark loopBody216_2

def loopBody216_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody216_5 : HolLoopProg 64 :=
.mark loopBody216_4

def loopBody216_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody216_7 : HolLoopProg 64 :=
.mark loopBody216_6

def loopBody216_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.RegImm.reg 4) loopBody216_5 loopBody216_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody216_9 : HolLoopProg 64 :=
.mark loopBody216_8

def loopBody216_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody216_11 : HolLoopProg 64 :=
.mark loopBody216_10

def loopBody216_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody216_13 : HolLoopProg 64 :=
.mark loopBody216_12

def loopBody216_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody216_15 : HolLoopProg 64 :=
.mark loopBody216_14

def loopBody216_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 2)

def loopBody216_17 : HolLoopProg 64 :=
.mark loopBody216_16

def loopBody216_18 : HolLoopProg 64 :=
.seq loopBody216_17 loopBody216_13

def loopBody216_19 : HolLoopProg 64 :=
.mark loopBody216_18

def loopBody216_20 : HolLoopProg 64 :=
.seq loopBody216_19 loopBody216_13

def loopBody216_21 : HolLoopProg 64 :=
.mark loopBody216_20

def loopBody216_22 : HolLoopProg 64 :=
.seq loopBody216_15 loopBody216_21

def loopBody216_23 : HolLoopProg 64 :=
.mark loopBody216_22

def loopBody216_24 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_23

def loopBody216_25 : HolLoopProg 64 :=
.mark loopBody216_24

def loopBody216_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 4#64)

def loopBody216_27 : HolLoopProg 64 :=
.mark loopBody216_26

def loopBody216_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody216_29 : HolLoopProg 64 :=
.mark loopBody216_28

def loopBody216_30 : HolLoopProg 64 :=
.seq loopBody216_27 loopBody216_29

def loopBody216_31 : HolLoopProg 64 :=
.mark loopBody216_30

def loopBody216_32 : HolLoopProg 64 :=
.seq loopBody216_25 loopBody216_31

def loopBody216_33 : HolLoopProg 64 :=
.mark loopBody216_32

def loopBody216_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody216_33 loopBody216_13 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody216_35 : HolLoopProg 64 :=
.mark loopBody216_34

def loopBody216_36 : HolLoopProg 64 :=
.seq loopBody216_35 loopBody216_13

def loopBody216_37 : HolLoopProg 64 :=
.mark loopBody216_36

def loopBody216_38 : HolLoopProg 64 :=
.seq loopBody216_11 loopBody216_37

def loopBody216_39 : HolLoopProg 64 :=
.mark loopBody216_38

def loopBody216_40 : HolLoopProg 64 :=
.seq loopBody216_9 loopBody216_39

def loopBody216_41 : HolLoopProg 64 :=
.mark loopBody216_40

def loopBody216_42 : HolLoopProg 64 :=
.seq loopBody216_3 loopBody216_41

def loopBody216_43 : HolLoopProg 64 :=
.mark loopBody216_42

def loopBody216_44 : HolLoopProg 64 :=
.seq loopBody216_1 loopBody216_43

def loopBody216_45 : HolLoopProg 64 :=
.mark loopBody216_44

def loopBody216_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 3#64),
      Flapjack.HolLoopExp.const 8#64])

def loopBody216_47 : HolLoopProg 64 :=
.mark loopBody216_46

def loopBody216_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody216_49 : HolLoopProg 64 :=
.mark loopBody216_48

def loopBody216_50 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([3]) (some (3, loopBody216_49, loopBody216_13, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody216_51 : HolLoopProg 64 :=
.mark loopBody216_50

def loopBody216_52 : HolLoopProg 64 :=
.seq loopBody216_51 loopBody216_13

def loopBody216_53 : HolLoopProg 64 :=
.mark loopBody216_52

def loopBody216_54 : HolLoopProg 64 :=
.seq loopBody216_47 loopBody216_53

def loopBody216_55 : HolLoopProg 64 :=
.mark loopBody216_54

def loopBody216_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64),
      Flapjack.HolLoopExp.const 32#64])

def loopBody216_57 : HolLoopProg 64 :=
.mark loopBody216_56

def loopBody216_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody216_59 : HolLoopProg 64 :=
.mark loopBody216_58

def loopBody216_60 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody216_59, loopBody216_13, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody216_61 : HolLoopProg 64 :=
.mark loopBody216_60

def loopBody216_62 : HolLoopProg 64 :=
.seq loopBody216_61 loopBody216_13

def loopBody216_63 : HolLoopProg 64 :=
.mark loopBody216_62

def loopBody216_64 : HolLoopProg 64 :=
.seq loopBody216_57 loopBody216_63

def loopBody216_65 : HolLoopProg 64 :=
.mark loopBody216_64

def loopBody216_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody216_67 : HolLoopProg 64 :=
.mark loopBody216_66

def loopBody216_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody216_69 : HolLoopProg 64 :=
.mark loopBody216_68

def loopBody216_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody216_71 : HolLoopProg 64 :=
.mark loopBody216_70

def loopBody216_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody216_73 : HolLoopProg 64 :=
.mark loopBody216_72

def loopBody216_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody216_75 : HolLoopProg 64 :=
.mark loopBody216_74

def loopBody216_76 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.RegImm.reg 7) loopBody216_73 loopBody216_75 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody216_77 : HolLoopProg 64 :=
.mark loopBody216_76

def loopBody216_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody216_79 : HolLoopProg 64 :=
.mark loopBody216_78

def loopBody216_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody216_81 : HolLoopProg 64 :=
.mark loopBody216_80

def loopBody216_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody216_83 : HolLoopProg 64 :=
.mark loopBody216_82

def loopBody216_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody216_85 : HolLoopProg 64 :=
.mark loopBody216_84

def loopBody216_86 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 276) ([6, 7]) (some (6, loopBody216_85, loopBody216_13, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody216_87 : HolLoopProg 64 :=
.mark loopBody216_86

def loopBody216_88 : HolLoopProg 64 :=
.seq loopBody216_87 loopBody216_13

def loopBody216_89 : HolLoopProg 64 :=
.mark loopBody216_88

def loopBody216_90 : HolLoopProg 64 :=
.seq loopBody216_83 loopBody216_89

def loopBody216_91 : HolLoopProg 64 :=
.mark loopBody216_90

def loopBody216_92 : HolLoopProg 64 :=
.seq loopBody216_81 loopBody216_91

def loopBody216_93 : HolLoopProg 64 :=
.mark loopBody216_92

def loopBody216_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 3#64)])

def loopBody216_95 : HolLoopProg 64 :=
.mark loopBody216_94

def loopBody216_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody216_97 : HolLoopProg 64 :=
.mark loopBody216_96

def loopBody216_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody216_99 : HolLoopProg 64 :=
.mark loopBody216_98

def loopBody216_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 6) 8

def loopBody216_101 : HolLoopProg 64 :=
.mark loopBody216_100

def loopBody216_102 : HolLoopProg 64 :=
.seq loopBody216_101 loopBody216_13

def loopBody216_103 : HolLoopProg 64 :=
.mark loopBody216_102

def loopBody216_104 : HolLoopProg 64 :=
.seq loopBody216_99 loopBody216_103

def loopBody216_105 : HolLoopProg 64 :=
.mark loopBody216_104

def loopBody216_106 : HolLoopProg 64 :=
.seq loopBody216_105 loopBody216_13

def loopBody216_107 : HolLoopProg 64 :=
.mark loopBody216_106

def loopBody216_108 : HolLoopProg 64 :=
.seq loopBody216_97 loopBody216_107

def loopBody216_109 : HolLoopProg 64 :=
.mark loopBody216_108

def loopBody216_110 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_109

def loopBody216_111 : HolLoopProg 64 :=
.mark loopBody216_110

def loopBody216_112 : HolLoopProg 64 :=
.seq loopBody216_95 loopBody216_111

def loopBody216_113 : HolLoopProg 64 :=
.mark loopBody216_112

def loopBody216_114 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_113

def loopBody216_115 : HolLoopProg 64 :=
.mark loopBody216_114

def loopBody216_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody216_117 : HolLoopProg 64 :=
.mark loopBody216_116

def loopBody216_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody216_119 : HolLoopProg 64 :=
.mark loopBody216_118

def loopBody216_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 3,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 5#64)])

def loopBody216_121 : HolLoopProg 64 :=
.mark loopBody216_120

def loopBody216_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody216_123 : HolLoopProg 64 :=
.mark loopBody216_122

def loopBody216_124 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 158) ([7, 8, 9]) (some (7, loopBody216_123, loopBody216_13, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody216_125 : HolLoopProg 64 :=
.mark loopBody216_124

def loopBody216_126 : HolLoopProg 64 :=
.seq loopBody216_125 loopBody216_13

def loopBody216_127 : HolLoopProg 64 :=
.mark loopBody216_126

def loopBody216_128 : HolLoopProg 64 :=
.seq loopBody216_121 loopBody216_127

def loopBody216_129 : HolLoopProg 64 :=
.mark loopBody216_128

def loopBody216_130 : HolLoopProg 64 :=
.seq loopBody216_119 loopBody216_129

def loopBody216_131 : HolLoopProg 64 :=
.mark loopBody216_130

def loopBody216_132 : HolLoopProg 64 :=
.seq loopBody216_117 loopBody216_131

def loopBody216_133 : HolLoopProg 64 :=
.mark loopBody216_132

def loopBody216_134 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_133

def loopBody216_135 : HolLoopProg 64 :=
.mark loopBody216_134

def loopBody216_136 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_135

def loopBody216_137 : HolLoopProg 64 :=
.mark loopBody216_136

def loopBody216_138 : HolLoopProg 64 :=
.seq loopBody216_115 loopBody216_137

def loopBody216_139 : HolLoopProg 64 :=
.mark loopBody216_138

def loopBody216_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody216_141 : HolLoopProg 64 :=
.mark loopBody216_140

def loopBody216_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 6)

def loopBody216_143 : HolLoopProg 64 :=
.mark loopBody216_142

def loopBody216_144 : HolLoopProg 64 :=
.seq loopBody216_143 loopBody216_13

def loopBody216_145 : HolLoopProg 64 :=
.mark loopBody216_144

def loopBody216_146 : HolLoopProg 64 :=
.seq loopBody216_145 loopBody216_13

def loopBody216_147 : HolLoopProg 64 :=
.mark loopBody216_146

def loopBody216_148 : HolLoopProg 64 :=
.seq loopBody216_141 loopBody216_147

def loopBody216_149 : HolLoopProg 64 :=
.mark loopBody216_148

def loopBody216_150 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_149

def loopBody216_151 : HolLoopProg 64 :=
.mark loopBody216_150

def loopBody216_152 : HolLoopProg 64 :=
.seq loopBody216_139 loopBody216_151

def loopBody216_153 : HolLoopProg 64 :=
.mark loopBody216_152

def loopBody216_154 : HolLoopProg 64 :=
.seq loopBody216_93 loopBody216_153

def loopBody216_155 : HolLoopProg 64 :=
.mark loopBody216_154

def loopBody216_156 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_155

def loopBody216_157 : HolLoopProg 64 :=
.mark loopBody216_156

def loopBody216_158 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_157

def loopBody216_159 : HolLoopProg 64 :=
.mark loopBody216_158

def loopBody216_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody216_161 : HolLoopProg 64 :=
.mark loopBody216_160

def loopBody216_162 : HolLoopProg 64 :=
.seq loopBody216_159 loopBody216_161

def loopBody216_163 : HolLoopProg 64 :=
.mark loopBody216_162

def loopBody216_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody216_165 : HolLoopProg 64 :=
.mark loopBody216_164

def loopBody216_166 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody216_163 loopBody216_165 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody216_167 : HolLoopProg 64 :=
.mark loopBody216_166

def loopBody216_168 : HolLoopProg 64 :=
.seq loopBody216_167 loopBody216_13

def loopBody216_169 : HolLoopProg 64 :=
.mark loopBody216_168

def loopBody216_170 : HolLoopProg 64 :=
.seq loopBody216_79 loopBody216_169

def loopBody216_171 : HolLoopProg 64 :=
.mark loopBody216_170

def loopBody216_172 : HolLoopProg 64 :=
.seq loopBody216_77 loopBody216_171

def loopBody216_173 : HolLoopProg 64 :=
.mark loopBody216_172

def loopBody216_174 : HolLoopProg 64 :=
.seq loopBody216_71 loopBody216_173

def loopBody216_175 : HolLoopProg 64 :=
.mark loopBody216_174

def loopBody216_176 : HolLoopProg 64 :=
.seq loopBody216_69 loopBody216_175

def loopBody216_177 : HolLoopProg 64 :=
.mark loopBody216_176

def loopBody216_178 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody216_177 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody216_179 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody216_180 : HolLoopProg 64 :=
.mark loopBody216_179

def loopBody216_181 : HolLoopProg 64 :=
.seq loopBody216_180 loopBody216_13

def loopBody216_182 : HolLoopProg 64 :=
.mark loopBody216_181

def loopBody216_183 : HolLoopProg 64 :=
.seq loopBody216_182 loopBody216_13

def loopBody216_184 : HolLoopProg 64 :=
.mark loopBody216_183

def loopBody216_185 : HolLoopProg 64 :=
.seq loopBody216_178 loopBody216_184

def loopBody216_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.var 2,
              Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4)
                (Flapjack.HolLoopExp.const 3#64)]),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody216_187 : HolLoopProg 64 :=
.mark loopBody216_186

def loopBody216_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 3,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])
        (Flapjack.HolLoopExp.const 5#64)])

def loopBody216_189 : HolLoopProg 64 :=
.mark loopBody216_188

def loopBody216_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 32#64)

def loopBody216_191 : HolLoopProg 64 :=
.mark loopBody216_190

def loopBody216_192 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 79) ([6, 7, 8]) (some (6, loopBody216_85, loopBody216_13, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody216_193 : HolLoopProg 64 :=
.mark loopBody216_192

def loopBody216_194 : HolLoopProg 64 :=
.seq loopBody216_193 loopBody216_13

def loopBody216_195 : HolLoopProg 64 :=
.mark loopBody216_194

def loopBody216_196 : HolLoopProg 64 :=
.seq loopBody216_191 loopBody216_195

def loopBody216_197 : HolLoopProg 64 :=
.mark loopBody216_196

def loopBody216_198 : HolLoopProg 64 :=
.seq loopBody216_189 loopBody216_197

def loopBody216_199 : HolLoopProg 64 :=
.mark loopBody216_198

def loopBody216_200 : HolLoopProg 64 :=
.seq loopBody216_187 loopBody216_199

def loopBody216_201 : HolLoopProg 64 :=
.mark loopBody216_200

def loopBody216_202 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody216_203 : HolLoopProg 64 :=
.mark loopBody216_202

def loopBody216_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody216_205 : HolLoopProg 64 :=
.mark loopBody216_204

def loopBody216_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody216_207 : HolLoopProg 64 :=
.mark loopBody216_206

def loopBody216_208 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody216_205 loopBody216_207 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody216_209 : HolLoopProg 64 :=
.mark loopBody216_208

def loopBody216_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody216_211 : HolLoopProg 64 :=
.mark loopBody216_210

def loopBody216_212 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 2#64)

def loopBody216_213 : HolLoopProg 64 :=
.mark loopBody216_212

def loopBody216_214 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody216_215 : HolLoopProg 64 :=
.mark loopBody216_214

def loopBody216_216 : HolLoopProg 64 :=
.seq loopBody216_215 loopBody216_13

def loopBody216_217 : HolLoopProg 64 :=
.mark loopBody216_216

def loopBody216_218 : HolLoopProg 64 :=
.seq loopBody216_217 loopBody216_13

def loopBody216_219 : HolLoopProg 64 :=
.mark loopBody216_218

def loopBody216_220 : HolLoopProg 64 :=
.seq loopBody216_213 loopBody216_219

def loopBody216_221 : HolLoopProg 64 :=
.mark loopBody216_220

def loopBody216_222 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_221

def loopBody216_223 : HolLoopProg 64 :=
.mark loopBody216_222

def loopBody216_224 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 4#64)

def loopBody216_225 : HolLoopProg 64 :=
.mark loopBody216_224

def loopBody216_226 : HolLoopProg 64 :=
.seq loopBody216_225 loopBody216_85

def loopBody216_227 : HolLoopProg 64 :=
.mark loopBody216_226

def loopBody216_228 : HolLoopProg 64 :=
.seq loopBody216_223 loopBody216_227

def loopBody216_229 : HolLoopProg 64 :=
.mark loopBody216_228

def loopBody216_230 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody216_229 loopBody216_13 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody216_231 : HolLoopProg 64 :=
.mark loopBody216_230

def loopBody216_232 : HolLoopProg 64 :=
.seq loopBody216_231 loopBody216_13

def loopBody216_233 : HolLoopProg 64 :=
.mark loopBody216_232

def loopBody216_234 : HolLoopProg 64 :=
.seq loopBody216_211 loopBody216_233

def loopBody216_235 : HolLoopProg 64 :=
.mark loopBody216_234

def loopBody216_236 : HolLoopProg 64 :=
.seq loopBody216_209 loopBody216_235

def loopBody216_237 : HolLoopProg 64 :=
.mark loopBody216_236

def loopBody216_238 : HolLoopProg 64 :=
.seq loopBody216_203 loopBody216_237

def loopBody216_239 : HolLoopProg 64 :=
.mark loopBody216_238

def loopBody216_240 : HolLoopProg 64 :=
.seq loopBody216_97 loopBody216_239

def loopBody216_241 : HolLoopProg 64 :=
.mark loopBody216_240

def loopBody216_242 : HolLoopProg 64 :=
.seq loopBody216_241 loopBody216_151

def loopBody216_243 : HolLoopProg 64 :=
.mark loopBody216_242

def loopBody216_244 : HolLoopProg 64 :=
.seq loopBody216_201 loopBody216_243

def loopBody216_245 : HolLoopProg 64 :=
.mark loopBody216_244

def loopBody216_246 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_245

def loopBody216_247 : HolLoopProg 64 :=
.mark loopBody216_246

def loopBody216_248 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_247

def loopBody216_249 : HolLoopProg 64 :=
.mark loopBody216_248

def loopBody216_250 : HolLoopProg 64 :=
.seq loopBody216_249 loopBody216_161

def loopBody216_251 : HolLoopProg 64 :=
.mark loopBody216_250

def loopBody216_252 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody216_251 loopBody216_165 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody216_253 : HolLoopProg 64 :=
.mark loopBody216_252

def loopBody216_254 : HolLoopProg 64 :=
.seq loopBody216_253 loopBody216_13

def loopBody216_255 : HolLoopProg 64 :=
.mark loopBody216_254

def loopBody216_256 : HolLoopProg 64 :=
.seq loopBody216_79 loopBody216_255

def loopBody216_257 : HolLoopProg 64 :=
.mark loopBody216_256

def loopBody216_258 : HolLoopProg 64 :=
.seq loopBody216_77 loopBody216_257

def loopBody216_259 : HolLoopProg 64 :=
.mark loopBody216_258

def loopBody216_260 : HolLoopProg 64 :=
.seq loopBody216_71 loopBody216_259

def loopBody216_261 : HolLoopProg 64 :=
.mark loopBody216_260

def loopBody216_262 : HolLoopProg 64 :=
.seq loopBody216_69 loopBody216_261

def loopBody216_263 : HolLoopProg 64 :=
.mark loopBody216_262

def loopBody216_264 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody216_263 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody216_265 : HolLoopProg 64 :=
.seq loopBody216_185 loopBody216_264

def loopBody216_266 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody216_267 : HolLoopProg 64 :=
.mark loopBody216_266

def loopBody216_268 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody216_269 : HolLoopProg 64 :=
.mark loopBody216_268

def loopBody216_270 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6]

def loopBody216_271 : HolLoopProg 64 :=
.mark loopBody216_270

def loopBody216_272 : HolLoopProg 64 :=
.seq loopBody216_271 loopBody216_13

def loopBody216_273 : HolLoopProg 64 :=
.mark loopBody216_272

def loopBody216_274 : HolLoopProg 64 :=
.seq loopBody216_269 loopBody216_273

def loopBody216_275 : HolLoopProg 64 :=
.mark loopBody216_274

def loopBody216_276 : HolLoopProg 64 :=
.seq loopBody216_267 loopBody216_275

def loopBody216_277 : HolLoopProg 64 :=
.mark loopBody216_276

def loopBody216_278 : HolLoopProg 64 :=
.seq loopBody216_265 loopBody216_277

def loopBody216_279 : HolLoopProg 64 :=
.seq loopBody216_67 loopBody216_278

def loopBody216_280 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_279

def loopBody216_281 : HolLoopProg 64 :=
.seq loopBody216_65 loopBody216_280

def loopBody216_282 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_281

def loopBody216_283 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_282

def loopBody216_284 : HolLoopProg 64 :=
.seq loopBody216_55 loopBody216_283

def loopBody216_285 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_284

def loopBody216_286 : HolLoopProg 64 :=
.seq loopBody216_13 loopBody216_285

def loopBody216_287 : HolLoopProg 64 :=
.seq loopBody216_45 loopBody216_286

def output216 : Nat × List Nat × HolLoopProg 64 :=
  (280, [0, 1], loopBody216_287)
end InitECandidate.Proofs.FrontendStages.Loop
