import InitECandidate.Proofs.FrontendStages.Loop.Translate771
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody787_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody787_1 : HolLoopProg 64 :=
.mark loopBody787_0

def loopBody787_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody787_3 : HolLoopProg 64 :=
.mark loopBody787_2

def loopBody787_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 256#64)

def loopBody787_5 : HolLoopProg 64 :=
.mark loopBody787_4

def loopBody787_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody787_7 : HolLoopProg 64 :=
.mark loopBody787_6

def loopBody787_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody787_7, loopBody787_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody787_9 : HolLoopProg 64 :=
.mark loopBody787_8

def loopBody787_10 : HolLoopProg 64 :=
.seq loopBody787_9 loopBody787_1

def loopBody787_11 : HolLoopProg 64 :=
.mark loopBody787_10

def loopBody787_12 : HolLoopProg 64 :=
.seq loopBody787_5 loopBody787_11

def loopBody787_13 : HolLoopProg 64 :=
.mark loopBody787_12

def loopBody787_14 : HolLoopProg 64 :=
.seq loopBody787_3 loopBody787_13

def loopBody787_15 : HolLoopProg 64 :=
.mark loopBody787_14

def loopBody787_16 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_15

def loopBody787_17 : HolLoopProg 64 :=
.mark loopBody787_16

def loopBody787_18 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_17

def loopBody787_19 : HolLoopProg 64 :=
.mark loopBody787_18

def loopBody787_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody787_21 : HolLoopProg 64 :=
.mark loopBody787_20

def loopBody787_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody787_23 : HolLoopProg 64 :=
.mark loopBody787_22

def loopBody787_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody787_25 : HolLoopProg 64 :=
.mark loopBody787_24

def loopBody787_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody787_27 : HolLoopProg 64 :=
.mark loopBody787_26

def loopBody787_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody787_29 : HolLoopProg 64 :=
.mark loopBody787_28

def loopBody787_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody787_31 : HolLoopProg 64 :=
.mark loopBody787_30

def loopBody787_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody787_33 : HolLoopProg 64 :=
.mark loopBody787_32

def loopBody787_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.RegImm.reg 7) loopBody787_31 loopBody787_33 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody787_35 : HolLoopProg 64 :=
.mark loopBody787_34

def loopBody787_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody787_37 : HolLoopProg 64 :=
.mark loopBody787_36

def loopBody787_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 3,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody787_39 : HolLoopProg 64 :=
.mark loopBody787_38

def loopBody787_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody787_41 : HolLoopProg 64 :=
.mark loopBody787_40

def loopBody787_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 0#64]))

def loopBody787_43 : HolLoopProg 64 :=
.mark loopBody787_42

def loopBody787_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 20#64)

def loopBody787_45 : HolLoopProg 64 :=
.mark loopBody787_44

def loopBody787_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody787_47 : HolLoopProg 64 :=
.mark loopBody787_46

def loopBody787_48 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 850) ([7, 8, 9]) (some (7, loopBody787_47, loopBody787_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody787_49 : HolLoopProg 64 :=
.mark loopBody787_48

def loopBody787_50 : HolLoopProg 64 :=
.seq loopBody787_49 loopBody787_1

def loopBody787_51 : HolLoopProg 64 :=
.mark loopBody787_50

def loopBody787_52 : HolLoopProg 64 :=
.seq loopBody787_45 loopBody787_51

def loopBody787_53 : HolLoopProg 64 :=
.mark loopBody787_52

def loopBody787_54 : HolLoopProg 64 :=
.seq loopBody787_43 loopBody787_53

def loopBody787_55 : HolLoopProg 64 :=
.mark loopBody787_54

def loopBody787_56 : HolLoopProg 64 :=
.seq loopBody787_41 loopBody787_55

def loopBody787_57 : HolLoopProg 64 :=
.mark loopBody787_56

def loopBody787_58 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_57

def loopBody787_59 : HolLoopProg 64 :=
.mark loopBody787_58

def loopBody787_60 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_59

def loopBody787_61 : HolLoopProg 64 :=
.mark loopBody787_60

def loopBody787_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 16#64]))

def loopBody787_63 : HolLoopProg 64 :=
.mark loopBody787_62

def loopBody787_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody787_65 : HolLoopProg 64 :=
.mark loopBody787_64

def loopBody787_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody787_67 : HolLoopProg 64 :=
.mark loopBody787_66

def loopBody787_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody787_69 : HolLoopProg 64 :=
.mark loopBody787_68

def loopBody787_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody787_71 : HolLoopProg 64 :=
.mark loopBody787_70

def loopBody787_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody787_73 : HolLoopProg 64 :=
.mark loopBody787_72

def loopBody787_74 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.RegImm.reg 10) loopBody787_71 loopBody787_73 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody787_75 : HolLoopProg 64 :=
.mark loopBody787_74

def loopBody787_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody787_77 : HolLoopProg 64 :=
.mark loopBody787_76

def loopBody787_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody787_79 : HolLoopProg 64 :=
.mark loopBody787_78

def loopBody787_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 5#64)])

def loopBody787_81 : HolLoopProg 64 :=
.mark loopBody787_80

def loopBody787_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 32#64)

def loopBody787_83 : HolLoopProg 64 :=
.mark loopBody787_82

def loopBody787_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody787_85 : HolLoopProg 64 :=
.mark loopBody787_84

def loopBody787_86 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 850) ([9, 10, 11]) (some (9, loopBody787_85, loopBody787_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody787_87 : HolLoopProg 64 :=
.mark loopBody787_86

def loopBody787_88 : HolLoopProg 64 :=
.seq loopBody787_87 loopBody787_1

def loopBody787_89 : HolLoopProg 64 :=
.mark loopBody787_88

def loopBody787_90 : HolLoopProg 64 :=
.seq loopBody787_83 loopBody787_89

def loopBody787_91 : HolLoopProg 64 :=
.mark loopBody787_90

def loopBody787_92 : HolLoopProg 64 :=
.seq loopBody787_81 loopBody787_91

def loopBody787_93 : HolLoopProg 64 :=
.mark loopBody787_92

def loopBody787_94 : HolLoopProg 64 :=
.seq loopBody787_79 loopBody787_93

def loopBody787_95 : HolLoopProg 64 :=
.mark loopBody787_94

def loopBody787_96 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_95

def loopBody787_97 : HolLoopProg 64 :=
.mark loopBody787_96

def loopBody787_98 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_97

def loopBody787_99 : HolLoopProg 64 :=
.mark loopBody787_98

def loopBody787_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 1#64])

def loopBody787_101 : HolLoopProg 64 :=
.mark loopBody787_100

def loopBody787_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 8)

def loopBody787_103 : HolLoopProg 64 :=
.mark loopBody787_102

def loopBody787_104 : HolLoopProg 64 :=
.seq loopBody787_103 loopBody787_1

def loopBody787_105 : HolLoopProg 64 :=
.mark loopBody787_104

def loopBody787_106 : HolLoopProg 64 :=
.seq loopBody787_105 loopBody787_1

def loopBody787_107 : HolLoopProg 64 :=
.mark loopBody787_106

def loopBody787_108 : HolLoopProg 64 :=
.seq loopBody787_101 loopBody787_107

def loopBody787_109 : HolLoopProg 64 :=
.mark loopBody787_108

def loopBody787_110 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_109

def loopBody787_111 : HolLoopProg 64 :=
.mark loopBody787_110

def loopBody787_112 : HolLoopProg 64 :=
.seq loopBody787_99 loopBody787_111

def loopBody787_113 : HolLoopProg 64 :=
.mark loopBody787_112

def loopBody787_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody787_115 : HolLoopProg 64 :=
.mark loopBody787_114

def loopBody787_116 : HolLoopProg 64 :=
.seq loopBody787_113 loopBody787_115

def loopBody787_117 : HolLoopProg 64 :=
.mark loopBody787_116

def loopBody787_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody787_119 : HolLoopProg 64 :=
.mark loopBody787_118

def loopBody787_120 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody787_117 loopBody787_119 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody787_121 : HolLoopProg 64 :=
.mark loopBody787_120

def loopBody787_122 : HolLoopProg 64 :=
.seq loopBody787_121 loopBody787_1

def loopBody787_123 : HolLoopProg 64 :=
.mark loopBody787_122

def loopBody787_124 : HolLoopProg 64 :=
.seq loopBody787_77 loopBody787_123

def loopBody787_125 : HolLoopProg 64 :=
.mark loopBody787_124

def loopBody787_126 : HolLoopProg 64 :=
.seq loopBody787_75 loopBody787_125

def loopBody787_127 : HolLoopProg 64 :=
.mark loopBody787_126

def loopBody787_128 : HolLoopProg 64 :=
.seq loopBody787_69 loopBody787_127

def loopBody787_129 : HolLoopProg 64 :=
.mark loopBody787_128

def loopBody787_130 : HolLoopProg 64 :=
.seq loopBody787_67 loopBody787_129

def loopBody787_131 : HolLoopProg 64 :=
.mark loopBody787_130

def loopBody787_132 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody787_131 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody787_133 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody787_134 : HolLoopProg 64 :=
.mark loopBody787_133

def loopBody787_135 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 8)

def loopBody787_136 : HolLoopProg 64 :=
.mark loopBody787_135

def loopBody787_137 : HolLoopProg 64 :=
.seq loopBody787_136 loopBody787_1

def loopBody787_138 : HolLoopProg 64 :=
.mark loopBody787_137

def loopBody787_139 : HolLoopProg 64 :=
.seq loopBody787_138 loopBody787_1

def loopBody787_140 : HolLoopProg 64 :=
.mark loopBody787_139

def loopBody787_141 : HolLoopProg 64 :=
.seq loopBody787_134 loopBody787_140

def loopBody787_142 : HolLoopProg 64 :=
.mark loopBody787_141

def loopBody787_143 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_142

def loopBody787_144 : HolLoopProg 64 :=
.mark loopBody787_143

def loopBody787_145 : HolLoopProg 64 :=
.seq loopBody787_132 loopBody787_144

def loopBody787_146 : HolLoopProg 64 :=
.seq loopBody787_65 loopBody787_145

def loopBody787_147 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_146

def loopBody787_148 : HolLoopProg 64 :=
.seq loopBody787_63 loopBody787_147

def loopBody787_149 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_148

def loopBody787_150 : HolLoopProg 64 :=
.seq loopBody787_61 loopBody787_149

def loopBody787_151 : HolLoopProg 64 :=
.seq loopBody787_39 loopBody787_150

def loopBody787_152 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_151

def loopBody787_153 : HolLoopProg 64 :=
.seq loopBody787_152 loopBody787_115

def loopBody787_154 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody787_153 loopBody787_119 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody787_155 : HolLoopProg 64 :=
.seq loopBody787_154 loopBody787_1

def loopBody787_156 : HolLoopProg 64 :=
.seq loopBody787_37 loopBody787_155

def loopBody787_157 : HolLoopProg 64 :=
.seq loopBody787_35 loopBody787_156

def loopBody787_158 : HolLoopProg 64 :=
.seq loopBody787_29 loopBody787_157

def loopBody787_159 : HolLoopProg 64 :=
.seq loopBody787_27 loopBody787_158

def loopBody787_160 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody787_159 (Flapjack.Spt.ln)

def loopBody787_161 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody787_162 : HolLoopProg 64 :=
.mark loopBody787_161

def loopBody787_163 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody787_164 : HolLoopProg 64 :=
.mark loopBody787_163

def loopBody787_165 : HolLoopProg 64 :=
.seq loopBody787_164 loopBody787_1

def loopBody787_166 : HolLoopProg 64 :=
.mark loopBody787_165

def loopBody787_167 : HolLoopProg 64 :=
.seq loopBody787_162 loopBody787_166

def loopBody787_168 : HolLoopProg 64 :=
.mark loopBody787_167

def loopBody787_169 : HolLoopProg 64 :=
.seq loopBody787_160 loopBody787_168

def loopBody787_170 : HolLoopProg 64 :=
.seq loopBody787_25 loopBody787_169

def loopBody787_171 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_170

def loopBody787_172 : HolLoopProg 64 :=
.seq loopBody787_23 loopBody787_171

def loopBody787_173 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_172

def loopBody787_174 : HolLoopProg 64 :=
.seq loopBody787_21 loopBody787_173

def loopBody787_175 : HolLoopProg 64 :=
.seq loopBody787_1 loopBody787_174

def loopBody787_176 : HolLoopProg 64 :=
.seq loopBody787_19 loopBody787_175

def output787 : Nat × List Nat × HolLoopProg 64 :=
  (851, [0, 1], loopBody787_176)
end InitECandidate.Proofs.FrontendStages.Loop
