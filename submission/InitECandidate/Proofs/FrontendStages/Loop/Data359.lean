import InitECandidate.Proofs.FrontendStages.Loop.Translate343
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody359_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody359_1 : HolLoopProg 64 :=
.mark loopBody359_0

def loopBody359_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 184#64]),
        Flapjack.HolLoopExp.const 32#64]))

def loopBody359_3 : HolLoopProg 64 :=
.mark loopBody359_2

def loopBody359_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody359_5 : HolLoopProg 64 :=
.mark loopBody359_4

def loopBody359_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody359_7 : HolLoopProg 64 :=
.mark loopBody359_6

def loopBody359_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody359_9 : HolLoopProg 64 :=
.mark loopBody359_8

def loopBody359_10 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 186) ([4, 5]) (some (4, loopBody359_9, loopBody359_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody359_11 : HolLoopProg 64 :=
.mark loopBody359_10

def loopBody359_12 : HolLoopProg 64 :=
.seq loopBody359_11 loopBody359_1

def loopBody359_13 : HolLoopProg 64 :=
.mark loopBody359_12

def loopBody359_14 : HolLoopProg 64 :=
.seq loopBody359_7 loopBody359_13

def loopBody359_15 : HolLoopProg 64 :=
.mark loopBody359_14

def loopBody359_16 : HolLoopProg 64 :=
.seq loopBody359_5 loopBody359_15

def loopBody359_17 : HolLoopProg 64 :=
.mark loopBody359_16

def loopBody359_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody359_19 : HolLoopProg 64 :=
.mark loopBody359_18

def loopBody359_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody359_21 : HolLoopProg 64 :=
.mark loopBody359_20

def loopBody359_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody359_23 : HolLoopProg 64 :=
.mark loopBody359_22

def loopBody359_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody359_25 : HolLoopProg 64 :=
.mark loopBody359_24

def loopBody359_26 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.RegImm.reg 6) loopBody359_23 loopBody359_25 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody359_27 : HolLoopProg 64 :=
.mark loopBody359_26

def loopBody359_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody359_29 : HolLoopProg 64 :=
.mark loopBody359_28

def loopBody359_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody359_31 : HolLoopProg 64 :=
.mark loopBody359_30

def loopBody359_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody359_33 : HolLoopProg 64 :=
.mark loopBody359_32

def loopBody359_34 : HolLoopProg 64 :=
.seq loopBody359_33 loopBody359_1

def loopBody359_35 : HolLoopProg 64 :=
.mark loopBody359_34

def loopBody359_36 : HolLoopProg 64 :=
.seq loopBody359_31 loopBody359_35

def loopBody359_37 : HolLoopProg 64 :=
.mark loopBody359_36

def loopBody359_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody359_37 loopBody359_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody359_39 : HolLoopProg 64 :=
.mark loopBody359_38

def loopBody359_40 : HolLoopProg 64 :=
.seq loopBody359_39 loopBody359_1

def loopBody359_41 : HolLoopProg 64 :=
.mark loopBody359_40

def loopBody359_42 : HolLoopProg 64 :=
.seq loopBody359_29 loopBody359_41

def loopBody359_43 : HolLoopProg 64 :=
.mark loopBody359_42

def loopBody359_44 : HolLoopProg 64 :=
.seq loopBody359_27 loopBody359_43

def loopBody359_45 : HolLoopProg 64 :=
.mark loopBody359_44

def loopBody359_46 : HolLoopProg 64 :=
.seq loopBody359_21 loopBody359_45

def loopBody359_47 : HolLoopProg 64 :=
.mark loopBody359_46

def loopBody359_48 : HolLoopProg 64 :=
.seq loopBody359_19 loopBody359_47

def loopBody359_49 : HolLoopProg 64 :=
.mark loopBody359_48

def loopBody359_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody359_51 : HolLoopProg 64 :=
.mark loopBody359_50

def loopBody359_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 24#64]))

def loopBody359_53 : HolLoopProg 64 :=
.mark loopBody359_52

def loopBody359_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody359_55 : HolLoopProg 64 :=
.mark loopBody359_54

def loopBody359_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody359_57 : HolLoopProg 64 :=
.mark loopBody359_56

def loopBody359_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody359_59 : HolLoopProg 64 :=
.mark loopBody359_58

def loopBody359_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody359_61 : HolLoopProg 64 :=
.mark loopBody359_60

def loopBody359_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.RegImm.reg 9) loopBody359_59 loopBody359_61 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody359_63 : HolLoopProg 64 :=
.mark loopBody359_62

def loopBody359_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody359_65 : HolLoopProg 64 :=
.mark loopBody359_64

def loopBody359_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody359_67 : HolLoopProg 64 :=
.mark loopBody359_66

def loopBody359_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody359_69 : HolLoopProg 64 :=
.mark loopBody359_68

def loopBody359_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody359_71 : HolLoopProg 64 :=
.mark loopBody359_70

def loopBody359_72 : HolLoopProg 64 :=
.call (some
  ([7, 8, 9],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 196) ([10, 11]) (some (10, loopBody359_71, loopBody359_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody359_73 : HolLoopProg 64 :=
.mark loopBody359_72

def loopBody359_74 : HolLoopProg 64 :=
.seq loopBody359_73 loopBody359_1

def loopBody359_75 : HolLoopProg 64 :=
.mark loopBody359_74

def loopBody359_76 : HolLoopProg 64 :=
.seq loopBody359_69 loopBody359_75

def loopBody359_77 : HolLoopProg 64 :=
.mark loopBody359_76

def loopBody359_78 : HolLoopProg 64 :=
.seq loopBody359_67 loopBody359_77

def loopBody359_79 : HolLoopProg 64 :=
.mark loopBody359_78

def loopBody359_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody359_81 : HolLoopProg 64 :=
.mark loopBody359_80

def loopBody359_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody359_83 : HolLoopProg 64 :=
.mark loopBody359_82

def loopBody359_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody359_85 : HolLoopProg 64 :=
.mark loopBody359_84

def loopBody359_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody359_87 : HolLoopProg 64 :=
.mark loopBody359_86

def loopBody359_88 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.reg 12) loopBody359_85 loopBody359_87 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody359_89 : HolLoopProg 64 :=
.mark loopBody359_88

def loopBody359_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody359_91 : HolLoopProg 64 :=
.mark loopBody359_90

def loopBody359_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 0)

def loopBody359_93 : HolLoopProg 64 :=
.mark loopBody359_92

def loopBody359_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 8)

def loopBody359_95 : HolLoopProg 64 :=
.mark loopBody359_94

def loopBody359_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody359_97 : HolLoopProg 64 :=
.mark loopBody359_96

def loopBody359_98 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 394) ([11, 12]) (some (11, loopBody359_97, loopBody359_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody359_99 : HolLoopProg 64 :=
.mark loopBody359_98

def loopBody359_100 : HolLoopProg 64 :=
.seq loopBody359_99 loopBody359_1

def loopBody359_101 : HolLoopProg 64 :=
.mark loopBody359_100

def loopBody359_102 : HolLoopProg 64 :=
.seq loopBody359_95 loopBody359_101

def loopBody359_103 : HolLoopProg 64 :=
.mark loopBody359_102

def loopBody359_104 : HolLoopProg 64 :=
.seq loopBody359_93 loopBody359_103

def loopBody359_105 : HolLoopProg 64 :=
.mark loopBody359_104

def loopBody359_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 184#64]),
        Flapjack.HolLoopExp.const 24#64]))

def loopBody359_107 : HolLoopProg 64 :=
.mark loopBody359_106

def loopBody359_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 10)

def loopBody359_109 : HolLoopProg 64 :=
.mark loopBody359_108

def loopBody359_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody359_111 : HolLoopProg 64 :=
.mark loopBody359_110

def loopBody359_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody359_113 : HolLoopProg 64 :=
.mark loopBody359_112

def loopBody359_114 : HolLoopProg 64 :=
.call (some
  ([11],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 190) ([12, 13, 14]) (some (12, loopBody359_113, loopBody359_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody359_115 : HolLoopProg 64 :=
.mark loopBody359_114

def loopBody359_116 : HolLoopProg 64 :=
.seq loopBody359_115 loopBody359_1

def loopBody359_117 : HolLoopProg 64 :=
.mark loopBody359_116

def loopBody359_118 : HolLoopProg 64 :=
.seq loopBody359_111 loopBody359_117

def loopBody359_119 : HolLoopProg 64 :=
.mark loopBody359_118

def loopBody359_120 : HolLoopProg 64 :=
.seq loopBody359_109 loopBody359_119

def loopBody359_121 : HolLoopProg 64 :=
.mark loopBody359_120

def loopBody359_122 : HolLoopProg 64 :=
.seq loopBody359_107 loopBody359_121

def loopBody359_123 : HolLoopProg 64 :=
.mark loopBody359_122

def loopBody359_124 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_123

def loopBody359_125 : HolLoopProg 64 :=
.mark loopBody359_124

def loopBody359_126 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_125

def loopBody359_127 : HolLoopProg 64 :=
.mark loopBody359_126

def loopBody359_128 : HolLoopProg 64 :=
.seq loopBody359_105 loopBody359_127

def loopBody359_129 : HolLoopProg 64 :=
.mark loopBody359_128

def loopBody359_130 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_129

def loopBody359_131 : HolLoopProg 64 :=
.mark loopBody359_130

def loopBody359_132 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_131

def loopBody359_133 : HolLoopProg 64 :=
.mark loopBody359_132

def loopBody359_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody359_133 loopBody359_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody359_135 : HolLoopProg 64 :=
.mark loopBody359_134

def loopBody359_136 : HolLoopProg 64 :=
.seq loopBody359_135 loopBody359_1

def loopBody359_137 : HolLoopProg 64 :=
.mark loopBody359_136

def loopBody359_138 : HolLoopProg 64 :=
.seq loopBody359_91 loopBody359_137

def loopBody359_139 : HolLoopProg 64 :=
.mark loopBody359_138

def loopBody359_140 : HolLoopProg 64 :=
.seq loopBody359_89 loopBody359_139

def loopBody359_141 : HolLoopProg 64 :=
.mark loopBody359_140

def loopBody359_142 : HolLoopProg 64 :=
.seq loopBody359_83 loopBody359_141

def loopBody359_143 : HolLoopProg 64 :=
.mark loopBody359_142

def loopBody359_144 : HolLoopProg 64 :=
.seq loopBody359_81 loopBody359_143

def loopBody359_145 : HolLoopProg 64 :=
.mark loopBody359_144

def loopBody359_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody359_147 : HolLoopProg 64 :=
.mark loopBody359_146

def loopBody359_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 10)

def loopBody359_149 : HolLoopProg 64 :=
.mark loopBody359_148

def loopBody359_150 : HolLoopProg 64 :=
.seq loopBody359_149 loopBody359_1

def loopBody359_151 : HolLoopProg 64 :=
.mark loopBody359_150

def loopBody359_152 : HolLoopProg 64 :=
.seq loopBody359_151 loopBody359_1

def loopBody359_153 : HolLoopProg 64 :=
.mark loopBody359_152

def loopBody359_154 : HolLoopProg 64 :=
.seq loopBody359_147 loopBody359_153

def loopBody359_155 : HolLoopProg 64 :=
.mark loopBody359_154

def loopBody359_156 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_155

def loopBody359_157 : HolLoopProg 64 :=
.mark loopBody359_156

def loopBody359_158 : HolLoopProg 64 :=
.seq loopBody359_145 loopBody359_157

def loopBody359_159 : HolLoopProg 64 :=
.mark loopBody359_158

def loopBody359_160 : HolLoopProg 64 :=
.seq loopBody359_79 loopBody359_159

def loopBody359_161 : HolLoopProg 64 :=
.mark loopBody359_160

def loopBody359_162 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_161

def loopBody359_163 : HolLoopProg 64 :=
.mark loopBody359_162

def loopBody359_164 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_163

def loopBody359_165 : HolLoopProg 64 :=
.mark loopBody359_164

def loopBody359_166 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_165

def loopBody359_167 : HolLoopProg 64 :=
.mark loopBody359_166

def loopBody359_168 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_167

def loopBody359_169 : HolLoopProg 64 :=
.mark loopBody359_168

def loopBody359_170 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_169

def loopBody359_171 : HolLoopProg 64 :=
.mark loopBody359_170

def loopBody359_172 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_171

def loopBody359_173 : HolLoopProg 64 :=
.mark loopBody359_172

def loopBody359_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody359_175 : HolLoopProg 64 :=
.mark loopBody359_174

def loopBody359_176 : HolLoopProg 64 :=
.seq loopBody359_173 loopBody359_175

def loopBody359_177 : HolLoopProg 64 :=
.mark loopBody359_176

def loopBody359_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody359_179 : HolLoopProg 64 :=
.mark loopBody359_178

def loopBody359_180 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody359_177 loopBody359_179 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody359_181 : HolLoopProg 64 :=
.mark loopBody359_180

def loopBody359_182 : HolLoopProg 64 :=
.seq loopBody359_181 loopBody359_1

def loopBody359_183 : HolLoopProg 64 :=
.mark loopBody359_182

def loopBody359_184 : HolLoopProg 64 :=
.seq loopBody359_65 loopBody359_183

def loopBody359_185 : HolLoopProg 64 :=
.mark loopBody359_184

def loopBody359_186 : HolLoopProg 64 :=
.seq loopBody359_63 loopBody359_185

def loopBody359_187 : HolLoopProg 64 :=
.mark loopBody359_186

def loopBody359_188 : HolLoopProg 64 :=
.seq loopBody359_57 loopBody359_187

def loopBody359_189 : HolLoopProg 64 :=
.mark loopBody359_188

def loopBody359_190 : HolLoopProg 64 :=
.seq loopBody359_55 loopBody359_189

def loopBody359_191 : HolLoopProg 64 :=
.mark loopBody359_190

def loopBody359_192 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody359_191 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody359_193 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody359_194 : HolLoopProg 64 :=
.mark loopBody359_193

def loopBody359_195 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody359_196 : HolLoopProg 64 :=
.mark loopBody359_195

def loopBody359_197 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody359_198 : HolLoopProg 64 :=
.mark loopBody359_197

def loopBody359_199 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ln)) (some 391) ([8, 9]) (some (8, loopBody359_198, loopBody359_1, (Flapjack.Spt.ln)))

def loopBody359_200 : HolLoopProg 64 :=
.mark loopBody359_199

def loopBody359_201 : HolLoopProg 64 :=
.seq loopBody359_200 loopBody359_1

def loopBody359_202 : HolLoopProg 64 :=
.mark loopBody359_201

def loopBody359_203 : HolLoopProg 64 :=
.seq loopBody359_196 loopBody359_202

def loopBody359_204 : HolLoopProg 64 :=
.mark loopBody359_203

def loopBody359_205 : HolLoopProg 64 :=
.seq loopBody359_194 loopBody359_204

def loopBody359_206 : HolLoopProg 64 :=
.mark loopBody359_205

def loopBody359_207 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_206

def loopBody359_208 : HolLoopProg 64 :=
.mark loopBody359_207

def loopBody359_209 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_208

def loopBody359_210 : HolLoopProg 64 :=
.mark loopBody359_209

def loopBody359_211 : HolLoopProg 64 :=
.seq loopBody359_192 loopBody359_210

def loopBody359_212 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody359_213 : HolLoopProg 64 :=
.mark loopBody359_212

def loopBody359_214 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody359_215 : HolLoopProg 64 :=
.mark loopBody359_214

def loopBody359_216 : HolLoopProg 64 :=
.seq loopBody359_215 loopBody359_1

def loopBody359_217 : HolLoopProg 64 :=
.mark loopBody359_216

def loopBody359_218 : HolLoopProg 64 :=
.seq loopBody359_213 loopBody359_217

def loopBody359_219 : HolLoopProg 64 :=
.mark loopBody359_218

def loopBody359_220 : HolLoopProg 64 :=
.seq loopBody359_211 loopBody359_219

def loopBody359_221 : HolLoopProg 64 :=
.seq loopBody359_21 loopBody359_220

def loopBody359_222 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_221

def loopBody359_223 : HolLoopProg 64 :=
.seq loopBody359_53 loopBody359_222

def loopBody359_224 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_223

def loopBody359_225 : HolLoopProg 64 :=
.seq loopBody359_51 loopBody359_224

def loopBody359_226 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_225

def loopBody359_227 : HolLoopProg 64 :=
.seq loopBody359_49 loopBody359_226

def loopBody359_228 : HolLoopProg 64 :=
.seq loopBody359_17 loopBody359_227

def loopBody359_229 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_228

def loopBody359_230 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_229

def loopBody359_231 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_230

def loopBody359_232 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_231

def loopBody359_233 : HolLoopProg 64 :=
.seq loopBody359_3 loopBody359_232

def loopBody359_234 : HolLoopProg 64 :=
.seq loopBody359_1 loopBody359_233

def output359 : Nat × List Nat × HolLoopProg 64 :=
  (423, [0], loopBody359_234)
end InitECandidate.Proofs.FrontendStages.Loop
