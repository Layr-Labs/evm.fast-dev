import InitECandidate.Proofs.FrontendStages.Loop.Translate105
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody121_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody121_1 : HolLoopProg 64 :=
.mark loopBody121_0

def loopBody121_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody121_3 : HolLoopProg 64 :=
.mark loopBody121_2

def loopBody121_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody121_5 : HolLoopProg 64 :=
.mark loopBody121_4

def loopBody121_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody121_7 : HolLoopProg 64 :=
.mark loopBody121_6

def loopBody121_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]))

def loopBody121_9 : HolLoopProg 64 :=
.mark loopBody121_8

def loopBody121_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64]))

def loopBody121_11 : HolLoopProg 64 :=
.mark loopBody121_10

def loopBody121_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody121_13 : HolLoopProg 64 :=
.mark loopBody121_12

def loopBody121_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody121_15 : HolLoopProg 64 :=
.mark loopBody121_14

def loopBody121_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody121_17 : HolLoopProg 64 :=
.mark loopBody121_16

def loopBody121_18 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 184) ([8, 9]) (some (8, loopBody121_17, loopBody121_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody121_19 : HolLoopProg 64 :=
.mark loopBody121_18

def loopBody121_20 : HolLoopProg 64 :=
.seq loopBody121_19 loopBody121_1

def loopBody121_21 : HolLoopProg 64 :=
.mark loopBody121_20

def loopBody121_22 : HolLoopProg 64 :=
.seq loopBody121_15 loopBody121_21

def loopBody121_23 : HolLoopProg 64 :=
.mark loopBody121_22

def loopBody121_24 : HolLoopProg 64 :=
.seq loopBody121_13 loopBody121_23

def loopBody121_25 : HolLoopProg 64 :=
.mark loopBody121_24

def loopBody121_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.var 7,
      Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64]])

def loopBody121_27 : HolLoopProg 64 :=
.mark loopBody121_26

def loopBody121_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.var 8])

def loopBody121_29 : HolLoopProg 64 :=
.mark loopBody121_28

def loopBody121_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 9 9

def loopBody121_31 : HolLoopProg 64 :=
.mark loopBody121_30

def loopBody121_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody121_33 : HolLoopProg 64 :=
.mark loopBody121_32

def loopBody121_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody121_35 : HolLoopProg 64 :=
.mark loopBody121_34

def loopBody121_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody121_37 : HolLoopProg 64 :=
.mark loopBody121_36

def loopBody121_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody121_39 : HolLoopProg 64 :=
.mark loopBody121_38

def loopBody121_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.reg 12) loopBody121_37 loopBody121_39 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody121_41 : HolLoopProg 64 :=
.mark loopBody121_40

def loopBody121_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody121_43 : HolLoopProg 64 :=
.mark loopBody121_42

def loopBody121_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody121_45 : HolLoopProg 64 :=
.mark loopBody121_44

def loopBody121_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody121_47 : HolLoopProg 64 :=
.mark loopBody121_46

def loopBody121_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 12 12 10 11)

def loopBody121_49 : HolLoopProg 64 :=
.mark loopBody121_48

def loopBody121_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 12])

def loopBody121_51 : HolLoopProg 64 :=
.mark loopBody121_50

def loopBody121_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody121_53 : HolLoopProg 64 :=
.mark loopBody121_52

def loopBody121_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody121_55 : HolLoopProg 64 :=
.mark loopBody121_54

def loopBody121_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody121_57 : HolLoopProg 64 :=
.mark loopBody121_56

def loopBody121_58 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 79) ([13, 14, 15]) (some (10, loopBody121_57, loopBody121_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody121_59 : HolLoopProg 64 :=
.mark loopBody121_58

def loopBody121_60 : HolLoopProg 64 :=
.seq loopBody121_59 loopBody121_1

def loopBody121_61 : HolLoopProg 64 :=
.mark loopBody121_60

def loopBody121_62 : HolLoopProg 64 :=
.seq loopBody121_55 loopBody121_61

def loopBody121_63 : HolLoopProg 64 :=
.mark loopBody121_62

def loopBody121_64 : HolLoopProg 64 :=
.seq loopBody121_53 loopBody121_63

def loopBody121_65 : HolLoopProg 64 :=
.mark loopBody121_64

def loopBody121_66 : HolLoopProg 64 :=
.seq loopBody121_51 loopBody121_65

def loopBody121_67 : HolLoopProg 64 :=
.mark loopBody121_66

def loopBody121_68 : HolLoopProg 64 :=
.seq loopBody121_49 loopBody121_67

def loopBody121_69 : HolLoopProg 64 :=
.mark loopBody121_68

def loopBody121_70 : HolLoopProg 64 :=
.seq loopBody121_47 loopBody121_69

def loopBody121_71 : HolLoopProg 64 :=
.mark loopBody121_70

def loopBody121_72 : HolLoopProg 64 :=
.seq loopBody121_45 loopBody121_71

def loopBody121_73 : HolLoopProg 64 :=
.mark loopBody121_72

def loopBody121_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [10]

def loopBody121_75 : HolLoopProg 64 :=
.mark loopBody121_74

def loopBody121_76 : HolLoopProg 64 :=
.seq loopBody121_75 loopBody121_1

def loopBody121_77 : HolLoopProg 64 :=
.mark loopBody121_76

def loopBody121_78 : HolLoopProg 64 :=
.seq loopBody121_45 loopBody121_77

def loopBody121_79 : HolLoopProg 64 :=
.mark loopBody121_78

def loopBody121_80 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody121_79 loopBody121_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody121_81 : HolLoopProg 64 :=
.mark loopBody121_80

def loopBody121_82 : HolLoopProg 64 :=
.seq loopBody121_81 loopBody121_1

def loopBody121_83 : HolLoopProg 64 :=
.mark loopBody121_82

def loopBody121_84 : HolLoopProg 64 :=
.seq loopBody121_43 loopBody121_83

def loopBody121_85 : HolLoopProg 64 :=
.mark loopBody121_84

def loopBody121_86 : HolLoopProg 64 :=
.seq loopBody121_41 loopBody121_85

def loopBody121_87 : HolLoopProg 64 :=
.mark loopBody121_86

def loopBody121_88 : HolLoopProg 64 :=
.seq loopBody121_35 loopBody121_87

def loopBody121_89 : HolLoopProg 64 :=
.mark loopBody121_88

def loopBody121_90 : HolLoopProg 64 :=
.seq loopBody121_33 loopBody121_89

def loopBody121_91 : HolLoopProg 64 :=
.mark loopBody121_90

def loopBody121_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 1#64],
      Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64]])

def loopBody121_93 : HolLoopProg 64 :=
.mark loopBody121_92

def loopBody121_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 10)

def loopBody121_95 : HolLoopProg 64 :=
.mark loopBody121_94

def loopBody121_96 : HolLoopProg 64 :=
.seq loopBody121_95 loopBody121_1

def loopBody121_97 : HolLoopProg 64 :=
.mark loopBody121_96

def loopBody121_98 : HolLoopProg 64 :=
.seq loopBody121_97 loopBody121_1

def loopBody121_99 : HolLoopProg 64 :=
.mark loopBody121_98

def loopBody121_100 : HolLoopProg 64 :=
.seq loopBody121_93 loopBody121_99

def loopBody121_101 : HolLoopProg 64 :=
.mark loopBody121_100

def loopBody121_102 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_101

def loopBody121_103 : HolLoopProg 64 :=
.mark loopBody121_102

def loopBody121_104 : HolLoopProg 64 :=
.seq loopBody121_91 loopBody121_103

def loopBody121_105 : HolLoopProg 64 :=
.mark loopBody121_104

def loopBody121_106 : HolLoopProg 64 :=
.seq loopBody121_73 loopBody121_105

def loopBody121_107 : HolLoopProg 64 :=
.mark loopBody121_106

def loopBody121_108 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_107

def loopBody121_109 : HolLoopProg 64 :=
.mark loopBody121_108

def loopBody121_110 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_109

def loopBody121_111 : HolLoopProg 64 :=
.mark loopBody121_110

def loopBody121_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody121_113 : HolLoopProg 64 :=
.mark loopBody121_112

def loopBody121_114 : HolLoopProg 64 :=
.seq loopBody121_111 loopBody121_113

def loopBody121_115 : HolLoopProg 64 :=
.mark loopBody121_114

def loopBody121_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody121_117 : HolLoopProg 64 :=
.mark loopBody121_116

def loopBody121_118 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody121_115 loopBody121_117 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody121_119 : HolLoopProg 64 :=
.mark loopBody121_118

def loopBody121_120 : HolLoopProg 64 :=
.seq loopBody121_119 loopBody121_1

def loopBody121_121 : HolLoopProg 64 :=
.mark loopBody121_120

def loopBody121_122 : HolLoopProg 64 :=
.seq loopBody121_43 loopBody121_121

def loopBody121_123 : HolLoopProg 64 :=
.mark loopBody121_122

def loopBody121_124 : HolLoopProg 64 :=
.seq loopBody121_41 loopBody121_123

def loopBody121_125 : HolLoopProg 64 :=
.mark loopBody121_124

def loopBody121_126 : HolLoopProg 64 :=
.seq loopBody121_35 loopBody121_125

def loopBody121_127 : HolLoopProg 64 :=
.mark loopBody121_126

def loopBody121_128 : HolLoopProg 64 :=
.seq loopBody121_33 loopBody121_127

def loopBody121_129 : HolLoopProg 64 :=
.mark loopBody121_128

def loopBody121_130 : HolLoopProg 64 :=
.seq loopBody121_31 loopBody121_129

def loopBody121_131 : HolLoopProg 64 :=
.mark loopBody121_130

def loopBody121_132 : HolLoopProg 64 :=
.seq loopBody121_29 loopBody121_131

def loopBody121_133 : HolLoopProg 64 :=
.mark loopBody121_132

def loopBody121_134 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody121_133 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody121_135 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody121_136 : HolLoopProg 64 :=
.mark loopBody121_135

def loopBody121_137 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody121_138 : HolLoopProg 64 :=
.mark loopBody121_137

def loopBody121_139 : HolLoopProg 64 :=
.seq loopBody121_138 loopBody121_1

def loopBody121_140 : HolLoopProg 64 :=
.mark loopBody121_139

def loopBody121_141 : HolLoopProg 64 :=
.seq loopBody121_136 loopBody121_140

def loopBody121_142 : HolLoopProg 64 :=
.mark loopBody121_141

def loopBody121_143 : HolLoopProg 64 :=
.seq loopBody121_134 loopBody121_142

def loopBody121_144 : HolLoopProg 64 :=
.seq loopBody121_27 loopBody121_143

def loopBody121_145 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_144

def loopBody121_146 : HolLoopProg 64 :=
.seq loopBody121_25 loopBody121_145

def loopBody121_147 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_146

def loopBody121_148 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_147

def loopBody121_149 : HolLoopProg 64 :=
.seq loopBody121_11 loopBody121_148

def loopBody121_150 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_149

def loopBody121_151 : HolLoopProg 64 :=
.seq loopBody121_9 loopBody121_150

def loopBody121_152 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_151

def loopBody121_153 : HolLoopProg 64 :=
.seq loopBody121_7 loopBody121_152

def loopBody121_154 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_153

def loopBody121_155 : HolLoopProg 64 :=
.seq loopBody121_5 loopBody121_154

def loopBody121_156 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_155

def loopBody121_157 : HolLoopProg 64 :=
.seq loopBody121_3 loopBody121_156

def loopBody121_158 : HolLoopProg 64 :=
.seq loopBody121_1 loopBody121_157

def output121 : Nat × List Nat × HolLoopProg 64 :=
  (185, [0, 1], loopBody121_158)
end InitECandidate.Proofs.FrontendStages.Loop
