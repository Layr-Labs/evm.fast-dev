import InitECandidate.Proofs.FrontendStages.Loop.Translate163
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody179_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody179_1 : HolLoopProg 64 :=
.mark loopBody179_0

def loopBody179_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody179_3 : HolLoopProg 64 :=
.mark loopBody179_2

def loopBody179_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody179_3, loopBody179_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody179_5 : HolLoopProg 64 :=
.mark loopBody179_4

def loopBody179_6 : HolLoopProg 64 :=
.seq loopBody179_5 loopBody179_1

def loopBody179_7 : HolLoopProg 64 :=
.mark loopBody179_6

def loopBody179_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 768#64)

def loopBody179_9 : HolLoopProg 64 :=
.mark loopBody179_8

def loopBody179_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody179_11 : HolLoopProg 64 :=
.mark loopBody179_10

def loopBody179_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody179_11, loopBody179_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody179_13 : HolLoopProg 64 :=
.mark loopBody179_12

def loopBody179_14 : HolLoopProg 64 :=
.seq loopBody179_13 loopBody179_1

def loopBody179_15 : HolLoopProg 64 :=
.mark loopBody179_14

def loopBody179_16 : HolLoopProg 64 :=
.seq loopBody179_9 loopBody179_15

def loopBody179_17 : HolLoopProg 64 :=
.mark loopBody179_16

def loopBody179_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 32#64)

def loopBody179_19 : HolLoopProg 64 :=
.mark loopBody179_18

def loopBody179_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody179_21 : HolLoopProg 64 :=
.mark loopBody179_20

def loopBody179_22 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([6]) (some (6, loopBody179_21, loopBody179_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody179_23 : HolLoopProg 64 :=
.mark loopBody179_22

def loopBody179_24 : HolLoopProg 64 :=
.seq loopBody179_23 loopBody179_1

def loopBody179_25 : HolLoopProg 64 :=
.mark loopBody179_24

def loopBody179_26 : HolLoopProg 64 :=
.seq loopBody179_19 loopBody179_25

def loopBody179_27 : HolLoopProg 64 :=
.mark loopBody179_26

def loopBody179_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody179_29 : HolLoopProg 64 :=
.mark loopBody179_28

def loopBody179_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody179_31 : HolLoopProg 64 :=
.mark loopBody179_30

def loopBody179_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody179_33 : HolLoopProg 64 :=
.mark loopBody179_32

def loopBody179_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody179_35 : HolLoopProg 64 :=
.mark loopBody179_34

def loopBody179_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody179_37 : HolLoopProg 64 :=
.mark loopBody179_36

def loopBody179_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody179_39 : HolLoopProg 64 :=
.mark loopBody179_38

def loopBody179_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody179_41 : HolLoopProg 64 :=
.mark loopBody179_40

def loopBody179_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.RegImm.reg 11) loopBody179_39 loopBody179_41 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody179_43 : HolLoopProg 64 :=
.mark loopBody179_42

def loopBody179_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody179_45 : HolLoopProg 64 :=
.mark loopBody179_44

def loopBody179_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 7])

def loopBody179_47 : HolLoopProg 64 :=
.mark loopBody179_46

def loopBody179_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody179_49 : HolLoopProg 64 :=
.mark loopBody179_48

def loopBody179_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 9)

def loopBody179_51 : HolLoopProg 64 :=
.mark loopBody179_50

def loopBody179_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody179_53 : HolLoopProg 64 :=
.mark loopBody179_52

def loopBody179_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody179_55 : HolLoopProg 64 :=
.mark loopBody179_54

def loopBody179_56 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.RegImm.reg 12) loopBody179_53 loopBody179_55 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody179_57 : HolLoopProg 64 :=
.mark loopBody179_56

def loopBody179_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody179_59 : HolLoopProg 64 :=
.mark loopBody179_58

def loopBody179_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 8)

def loopBody179_61 : HolLoopProg 64 :=
.mark loopBody179_60

def loopBody179_62 : HolLoopProg 64 :=
.seq loopBody179_61 loopBody179_1

def loopBody179_63 : HolLoopProg 64 :=
.mark loopBody179_62

def loopBody179_64 : HolLoopProg 64 :=
.seq loopBody179_63 loopBody179_1

def loopBody179_65 : HolLoopProg 64 :=
.mark loopBody179_64

def loopBody179_66 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody179_65 loopBody179_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody179_67 : HolLoopProg 64 :=
.mark loopBody179_66

def loopBody179_68 : HolLoopProg 64 :=
.seq loopBody179_67 loopBody179_1

def loopBody179_69 : HolLoopProg 64 :=
.mark loopBody179_68

def loopBody179_70 : HolLoopProg 64 :=
.seq loopBody179_59 loopBody179_69

def loopBody179_71 : HolLoopProg 64 :=
.mark loopBody179_70

def loopBody179_72 : HolLoopProg 64 :=
.seq loopBody179_57 loopBody179_71

def loopBody179_73 : HolLoopProg 64 :=
.mark loopBody179_72

def loopBody179_74 : HolLoopProg 64 :=
.seq loopBody179_51 loopBody179_73

def loopBody179_75 : HolLoopProg 64 :=
.mark loopBody179_74

def loopBody179_76 : HolLoopProg 64 :=
.seq loopBody179_49 loopBody179_75

def loopBody179_77 : HolLoopProg 64 :=
.mark loopBody179_76

def loopBody179_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 5#64)])

def loopBody179_79 : HolLoopProg 64 :=
.mark loopBody179_78

def loopBody179_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody179_81 : HolLoopProg 64 :=
.mark loopBody179_80

def loopBody179_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 5#64)])

def loopBody179_83 : HolLoopProg 64 :=
.mark loopBody179_82

def loopBody179_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody179_85 : HolLoopProg 64 :=
.mark loopBody179_84

def loopBody179_86 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 241) ([11, 12, 13, 14]) (some (11, loopBody179_85, loopBody179_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody179_87 : HolLoopProg 64 :=
.mark loopBody179_86

def loopBody179_88 : HolLoopProg 64 :=
.seq loopBody179_87 loopBody179_1

def loopBody179_89 : HolLoopProg 64 :=
.mark loopBody179_88

def loopBody179_90 : HolLoopProg 64 :=
.seq loopBody179_83 loopBody179_89

def loopBody179_91 : HolLoopProg 64 :=
.mark loopBody179_90

def loopBody179_92 : HolLoopProg 64 :=
.seq loopBody179_81 loopBody179_91

def loopBody179_93 : HolLoopProg 64 :=
.mark loopBody179_92

def loopBody179_94 : HolLoopProg 64 :=
.seq loopBody179_51 loopBody179_93

def loopBody179_95 : HolLoopProg 64 :=
.mark loopBody179_94

def loopBody179_96 : HolLoopProg 64 :=
.seq loopBody179_79 loopBody179_95

def loopBody179_97 : HolLoopProg 64 :=
.mark loopBody179_96

def loopBody179_98 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_97

def loopBody179_99 : HolLoopProg 64 :=
.mark loopBody179_98

def loopBody179_100 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_99

def loopBody179_101 : HolLoopProg 64 :=
.mark loopBody179_100

def loopBody179_102 : HolLoopProg 64 :=
.seq loopBody179_77 loopBody179_101

def loopBody179_103 : HolLoopProg 64 :=
.mark loopBody179_102

def loopBody179_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 8])

def loopBody179_105 : HolLoopProg 64 :=
.mark loopBody179_104

def loopBody179_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 10)

def loopBody179_107 : HolLoopProg 64 :=
.mark loopBody179_106

def loopBody179_108 : HolLoopProg 64 :=
.seq loopBody179_107 loopBody179_1

def loopBody179_109 : HolLoopProg 64 :=
.mark loopBody179_108

def loopBody179_110 : HolLoopProg 64 :=
.seq loopBody179_109 loopBody179_1

def loopBody179_111 : HolLoopProg 64 :=
.mark loopBody179_110

def loopBody179_112 : HolLoopProg 64 :=
.seq loopBody179_105 loopBody179_111

def loopBody179_113 : HolLoopProg 64 :=
.mark loopBody179_112

def loopBody179_114 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_113

def loopBody179_115 : HolLoopProg 64 :=
.mark loopBody179_114

def loopBody179_116 : HolLoopProg 64 :=
.seq loopBody179_103 loopBody179_115

def loopBody179_117 : HolLoopProg 64 :=
.mark loopBody179_116

def loopBody179_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 2#64))

def loopBody179_119 : HolLoopProg 64 :=
.mark loopBody179_118

def loopBody179_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 10)

def loopBody179_121 : HolLoopProg 64 :=
.mark loopBody179_120

def loopBody179_122 : HolLoopProg 64 :=
.seq loopBody179_121 loopBody179_1

def loopBody179_123 : HolLoopProg 64 :=
.mark loopBody179_122

def loopBody179_124 : HolLoopProg 64 :=
.seq loopBody179_123 loopBody179_1

def loopBody179_125 : HolLoopProg 64 :=
.mark loopBody179_124

def loopBody179_126 : HolLoopProg 64 :=
.seq loopBody179_119 loopBody179_125

def loopBody179_127 : HolLoopProg 64 :=
.mark loopBody179_126

def loopBody179_128 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_127

def loopBody179_129 : HolLoopProg 64 :=
.mark loopBody179_128

def loopBody179_130 : HolLoopProg 64 :=
.seq loopBody179_117 loopBody179_129

def loopBody179_131 : HolLoopProg 64 :=
.mark loopBody179_130

def loopBody179_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody179_133 : HolLoopProg 64 :=
.mark loopBody179_132

def loopBody179_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 10)

def loopBody179_135 : HolLoopProg 64 :=
.mark loopBody179_134

def loopBody179_136 : HolLoopProg 64 :=
.seq loopBody179_135 loopBody179_1

def loopBody179_137 : HolLoopProg 64 :=
.mark loopBody179_136

def loopBody179_138 : HolLoopProg 64 :=
.seq loopBody179_137 loopBody179_1

def loopBody179_139 : HolLoopProg 64 :=
.mark loopBody179_138

def loopBody179_140 : HolLoopProg 64 :=
.seq loopBody179_133 loopBody179_139

def loopBody179_141 : HolLoopProg 64 :=
.mark loopBody179_140

def loopBody179_142 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_141

def loopBody179_143 : HolLoopProg 64 :=
.mark loopBody179_142

def loopBody179_144 : HolLoopProg 64 :=
.seq loopBody179_131 loopBody179_143

def loopBody179_145 : HolLoopProg 64 :=
.mark loopBody179_144

def loopBody179_146 : HolLoopProg 64 :=
.seq loopBody179_47 loopBody179_145

def loopBody179_147 : HolLoopProg 64 :=
.mark loopBody179_146

def loopBody179_148 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_147

def loopBody179_149 : HolLoopProg 64 :=
.mark loopBody179_148

def loopBody179_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody179_151 : HolLoopProg 64 :=
.mark loopBody179_150

def loopBody179_152 : HolLoopProg 64 :=
.seq loopBody179_149 loopBody179_151

def loopBody179_153 : HolLoopProg 64 :=
.mark loopBody179_152

def loopBody179_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody179_155 : HolLoopProg 64 :=
.mark loopBody179_154

def loopBody179_156 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody179_153 loopBody179_155 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody179_157 : HolLoopProg 64 :=
.mark loopBody179_156

def loopBody179_158 : HolLoopProg 64 :=
.seq loopBody179_157 loopBody179_1

def loopBody179_159 : HolLoopProg 64 :=
.mark loopBody179_158

def loopBody179_160 : HolLoopProg 64 :=
.seq loopBody179_45 loopBody179_159

def loopBody179_161 : HolLoopProg 64 :=
.mark loopBody179_160

def loopBody179_162 : HolLoopProg 64 :=
.seq loopBody179_43 loopBody179_161

def loopBody179_163 : HolLoopProg 64 :=
.mark loopBody179_162

def loopBody179_164 : HolLoopProg 64 :=
.seq loopBody179_37 loopBody179_163

def loopBody179_165 : HolLoopProg 64 :=
.mark loopBody179_164

def loopBody179_166 : HolLoopProg 64 :=
.seq loopBody179_35 loopBody179_165

def loopBody179_167 : HolLoopProg 64 :=
.mark loopBody179_166

def loopBody179_168 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody179_167 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody179_169 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody179_170 : HolLoopProg 64 :=
.mark loopBody179_169

def loopBody179_171 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 32#64)

def loopBody179_172 : HolLoopProg 64 :=
.mark loopBody179_171

def loopBody179_173 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody179_174 : HolLoopProg 64 :=
.mark loopBody179_173

def loopBody179_175 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 78) ([10, 11]) (some (10, loopBody179_174, loopBody179_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody179_176 : HolLoopProg 64 :=
.mark loopBody179_175

def loopBody179_177 : HolLoopProg 64 :=
.seq loopBody179_176 loopBody179_1

def loopBody179_178 : HolLoopProg 64 :=
.mark loopBody179_177

def loopBody179_179 : HolLoopProg 64 :=
.seq loopBody179_172 loopBody179_178

def loopBody179_180 : HolLoopProg 64 :=
.mark loopBody179_179

def loopBody179_181 : HolLoopProg 64 :=
.seq loopBody179_170 loopBody179_180

def loopBody179_182 : HolLoopProg 64 :=
.mark loopBody179_181

def loopBody179_183 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_182

def loopBody179_184 : HolLoopProg 64 :=
.mark loopBody179_183

def loopBody179_185 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_184

def loopBody179_186 : HolLoopProg 64 :=
.mark loopBody179_185

def loopBody179_187 : HolLoopProg 64 :=
.seq loopBody179_168 loopBody179_186

def loopBody179_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody179_189 : HolLoopProg 64 :=
.mark loopBody179_188

def loopBody179_190 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.reg 11) loopBody179_39 loopBody179_41 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody179_191 : HolLoopProg 64 :=
.mark loopBody179_190

def loopBody179_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody179_193 : HolLoopProg 64 :=
.mark loopBody179_192

def loopBody179_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 9)

def loopBody179_195 : HolLoopProg 64 :=
.mark loopBody179_194

def loopBody179_196 : HolLoopProg 64 :=
.seq loopBody179_195 loopBody179_1

def loopBody179_197 : HolLoopProg 64 :=
.mark loopBody179_196

def loopBody179_198 : HolLoopProg 64 :=
.seq loopBody179_197 loopBody179_1

def loopBody179_199 : HolLoopProg 64 :=
.mark loopBody179_198

def loopBody179_200 : HolLoopProg 64 :=
.seq loopBody179_193 loopBody179_199

def loopBody179_201 : HolLoopProg 64 :=
.mark loopBody179_200

def loopBody179_202 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_201

def loopBody179_203 : HolLoopProg 64 :=
.mark loopBody179_202

def loopBody179_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 5#64)])

def loopBody179_205 : HolLoopProg 64 :=
.mark loopBody179_204

def loopBody179_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody179_207 : HolLoopProg 64 :=
.mark loopBody179_206

def loopBody179_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody179_209 : HolLoopProg 64 :=
.mark loopBody179_208

def loopBody179_210 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 154) ([10, 11, 12]) (some (10, loopBody179_174, loopBody179_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody179_211 : HolLoopProg 64 :=
.mark loopBody179_210

def loopBody179_212 : HolLoopProg 64 :=
.seq loopBody179_211 loopBody179_1

def loopBody179_213 : HolLoopProg 64 :=
.mark loopBody179_212

def loopBody179_214 : HolLoopProg 64 :=
.seq loopBody179_209 loopBody179_213

def loopBody179_215 : HolLoopProg 64 :=
.mark loopBody179_214

def loopBody179_216 : HolLoopProg 64 :=
.seq loopBody179_207 loopBody179_215

def loopBody179_217 : HolLoopProg 64 :=
.mark loopBody179_216

def loopBody179_218 : HolLoopProg 64 :=
.seq loopBody179_205 loopBody179_217

def loopBody179_219 : HolLoopProg 64 :=
.mark loopBody179_218

def loopBody179_220 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_219

def loopBody179_221 : HolLoopProg 64 :=
.mark loopBody179_220

def loopBody179_222 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_221

def loopBody179_223 : HolLoopProg 64 :=
.mark loopBody179_222

def loopBody179_224 : HolLoopProg 64 :=
.seq loopBody179_203 loopBody179_223

def loopBody179_225 : HolLoopProg 64 :=
.mark loopBody179_224

def loopBody179_226 : HolLoopProg 64 :=
.seq loopBody179_225 loopBody179_151

def loopBody179_227 : HolLoopProg 64 :=
.mark loopBody179_226

def loopBody179_228 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody179_227 loopBody179_155 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody179_229 : HolLoopProg 64 :=
.mark loopBody179_228

def loopBody179_230 : HolLoopProg 64 :=
.seq loopBody179_229 loopBody179_1

def loopBody179_231 : HolLoopProg 64 :=
.mark loopBody179_230

def loopBody179_232 : HolLoopProg 64 :=
.seq loopBody179_45 loopBody179_231

def loopBody179_233 : HolLoopProg 64 :=
.mark loopBody179_232

def loopBody179_234 : HolLoopProg 64 :=
.seq loopBody179_191 loopBody179_233

def loopBody179_235 : HolLoopProg 64 :=
.mark loopBody179_234

def loopBody179_236 : HolLoopProg 64 :=
.seq loopBody179_55 loopBody179_235

def loopBody179_237 : HolLoopProg 64 :=
.mark loopBody179_236

def loopBody179_238 : HolLoopProg 64 :=
.seq loopBody179_189 loopBody179_237

def loopBody179_239 : HolLoopProg 64 :=
.mark loopBody179_238

def loopBody179_240 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody179_239 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))

def loopBody179_241 : HolLoopProg 64 :=
.seq loopBody179_187 loopBody179_240

def loopBody179_242 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody179_243 : HolLoopProg 64 :=
.mark loopBody179_242

def loopBody179_244 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 32#64)

def loopBody179_245 : HolLoopProg 64 :=
.mark loopBody179_244

def loopBody179_246 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([10, 11, 12]) (some (10, loopBody179_174, loopBody179_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody179_247 : HolLoopProg 64 :=
.mark loopBody179_246

def loopBody179_248 : HolLoopProg 64 :=
.seq loopBody179_247 loopBody179_1

def loopBody179_249 : HolLoopProg 64 :=
.mark loopBody179_248

def loopBody179_250 : HolLoopProg 64 :=
.seq loopBody179_245 loopBody179_249

def loopBody179_251 : HolLoopProg 64 :=
.mark loopBody179_250

def loopBody179_252 : HolLoopProg 64 :=
.seq loopBody179_207 loopBody179_251

def loopBody179_253 : HolLoopProg 64 :=
.mark loopBody179_252

def loopBody179_254 : HolLoopProg 64 :=
.seq loopBody179_243 loopBody179_253

def loopBody179_255 : HolLoopProg 64 :=
.mark loopBody179_254

def loopBody179_256 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_255

def loopBody179_257 : HolLoopProg 64 :=
.mark loopBody179_256

def loopBody179_258 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_257

def loopBody179_259 : HolLoopProg 64 :=
.mark loopBody179_258

def loopBody179_260 : HolLoopProg 64 :=
.seq loopBody179_241 loopBody179_259

def loopBody179_261 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody179_262 : HolLoopProg 64 :=
.mark loopBody179_261

def loopBody179_263 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 70) ([10]) (some (10, loopBody179_174, loopBody179_1, (Flapjack.Spt.ln)))

def loopBody179_264 : HolLoopProg 64 :=
.mark loopBody179_263

def loopBody179_265 : HolLoopProg 64 :=
.seq loopBody179_264 loopBody179_1

def loopBody179_266 : HolLoopProg 64 :=
.mark loopBody179_265

def loopBody179_267 : HolLoopProg 64 :=
.seq loopBody179_262 loopBody179_266

def loopBody179_268 : HolLoopProg 64 :=
.mark loopBody179_267

def loopBody179_269 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_268

def loopBody179_270 : HolLoopProg 64 :=
.mark loopBody179_269

def loopBody179_271 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_270

def loopBody179_272 : HolLoopProg 64 :=
.mark loopBody179_271

def loopBody179_273 : HolLoopProg 64 :=
.seq loopBody179_260 loopBody179_272

def loopBody179_274 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody179_275 : HolLoopProg 64 :=
.mark loopBody179_274

def loopBody179_276 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody179_277 : HolLoopProg 64 :=
.mark loopBody179_276

def loopBody179_278 : HolLoopProg 64 :=
.seq loopBody179_277 loopBody179_1

def loopBody179_279 : HolLoopProg 64 :=
.mark loopBody179_278

def loopBody179_280 : HolLoopProg 64 :=
.seq loopBody179_275 loopBody179_279

def loopBody179_281 : HolLoopProg 64 :=
.mark loopBody179_280

def loopBody179_282 : HolLoopProg 64 :=
.seq loopBody179_273 loopBody179_281

def loopBody179_283 : HolLoopProg 64 :=
.seq loopBody179_33 loopBody179_282

def loopBody179_284 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_283

def loopBody179_285 : HolLoopProg 64 :=
.seq loopBody179_31 loopBody179_284

def loopBody179_286 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_285

def loopBody179_287 : HolLoopProg 64 :=
.seq loopBody179_29 loopBody179_286

def loopBody179_288 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_287

def loopBody179_289 : HolLoopProg 64 :=
.seq loopBody179_27 loopBody179_288

def loopBody179_290 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_289

def loopBody179_291 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_290

def loopBody179_292 : HolLoopProg 64 :=
.seq loopBody179_17 loopBody179_291

def loopBody179_293 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_292

def loopBody179_294 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_293

def loopBody179_295 : HolLoopProg 64 :=
.seq loopBody179_7 loopBody179_294

def loopBody179_296 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_295

def loopBody179_297 : HolLoopProg 64 :=
.seq loopBody179_1 loopBody179_296

def output179 : Nat × List Nat × HolLoopProg 64 :=
  (243, [0, 1, 2], loopBody179_297)
end InitECandidate.Proofs.FrontendStages.Loop
