import InitECandidate.Proofs.FrontendStages.Loop.Translate71
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody87_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody87_1 : HolLoopProg 64 :=
.mark loopBody87_0

def loopBody87_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.const 32#64])

def loopBody87_3 : HolLoopProg 64 :=
.mark loopBody87_2

def loopBody87_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody87_5 : HolLoopProg 64 :=
.mark loopBody87_4

def loopBody87_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody87_7 : HolLoopProg 64 :=
.mark loopBody87_6

def loopBody87_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.reg 4) loopBody87_5 loopBody87_7 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody87_9 : HolLoopProg 64 :=
.mark loopBody87_8

def loopBody87_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody87_11 : HolLoopProg 64 :=
.mark loopBody87_10

def loopBody87_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody87_13 : HolLoopProg 64 :=
.mark loopBody87_12

def loopBody87_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.const 32#64])

def loopBody87_15 : HolLoopProg 64 :=
.mark loopBody87_14

def loopBody87_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody87_17 : HolLoopProg 64 :=
.mark loopBody87_16

def loopBody87_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 64#64)

def loopBody87_19 : HolLoopProg 64 :=
.mark loopBody87_18

def loopBody87_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody87_21 : HolLoopProg 64 :=
.mark loopBody87_20

def loopBody87_22 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 77) ([3, 4, 5]) (some (3, loopBody87_21, loopBody87_13, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody87_23 : HolLoopProg 64 :=
.mark loopBody87_22

def loopBody87_24 : HolLoopProg 64 :=
.seq loopBody87_23 loopBody87_13

def loopBody87_25 : HolLoopProg 64 :=
.mark loopBody87_24

def loopBody87_26 : HolLoopProg 64 :=
.seq loopBody87_19 loopBody87_25

def loopBody87_27 : HolLoopProg 64 :=
.mark loopBody87_26

def loopBody87_28 : HolLoopProg 64 :=
.seq loopBody87_17 loopBody87_27

def loopBody87_29 : HolLoopProg 64 :=
.mark loopBody87_28

def loopBody87_30 : HolLoopProg 64 :=
.seq loopBody87_15 loopBody87_29

def loopBody87_31 : HolLoopProg 64 :=
.mark loopBody87_30

def loopBody87_32 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_31

def loopBody87_33 : HolLoopProg 64 :=
.mark loopBody87_32

def loopBody87_34 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_33

def loopBody87_35 : HolLoopProg 64 :=
.mark loopBody87_34

def loopBody87_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody87_35 loopBody87_13 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody87_37 : HolLoopProg 64 :=
.mark loopBody87_36

def loopBody87_38 : HolLoopProg 64 :=
.seq loopBody87_37 loopBody87_13

def loopBody87_39 : HolLoopProg 64 :=
.mark loopBody87_38

def loopBody87_40 : HolLoopProg 64 :=
.seq loopBody87_11 loopBody87_39

def loopBody87_41 : HolLoopProg 64 :=
.mark loopBody87_40

def loopBody87_42 : HolLoopProg 64 :=
.seq loopBody87_9 loopBody87_41

def loopBody87_43 : HolLoopProg 64 :=
.mark loopBody87_42

def loopBody87_44 : HolLoopProg 64 :=
.seq loopBody87_3 loopBody87_43

def loopBody87_45 : HolLoopProg 64 :=
.mark loopBody87_44

def loopBody87_46 : HolLoopProg 64 :=
.seq loopBody87_1 loopBody87_45

def loopBody87_47 : HolLoopProg 64 :=
.mark loopBody87_46

def loopBody87_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody87_49 : HolLoopProg 64 :=
.mark loopBody87_48

def loopBody87_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody87_51 : HolLoopProg 64 :=
.mark loopBody87_50

def loopBody87_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 4#64)

def loopBody87_53 : HolLoopProg 64 :=
.mark loopBody87_52

def loopBody87_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody87_55 : HolLoopProg 64 :=
.mark loopBody87_54

def loopBody87_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody87_57 : HolLoopProg 64 :=
.mark loopBody87_56

def loopBody87_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.RegImm.reg 5) loopBody87_55 loopBody87_57 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody87_59 : HolLoopProg 64 :=
.mark loopBody87_58

def loopBody87_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody87_61 : HolLoopProg 64 :=
.mark loopBody87_60

def loopBody87_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody87_63 : HolLoopProg 64 :=
.mark loopBody87_62

def loopBody87_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 4#64),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody87_65 : HolLoopProg 64 :=
.mark loopBody87_64

def loopBody87_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 3#64)])

def loopBody87_67 : HolLoopProg 64 :=
.mark loopBody87_66

def loopBody87_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
        (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 32#64))
        (Flapjack.HolLoopExp.const 32#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
          (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 32#64))
          (Flapjack.HolLoopExp.const 32#64))
        (Flapjack.HolLoopExp.const 32#64)])

def loopBody87_69 : HolLoopProg 64 :=
.mark loopBody87_68

def loopBody87_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody87_71 : HolLoopProg 64 :=
.mark loopBody87_70

def loopBody87_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody87_73 : HolLoopProg 64 :=
.mark loopBody87_72

def loopBody87_74 : HolLoopProg 64 :=
.seq loopBody87_73 loopBody87_13

def loopBody87_75 : HolLoopProg 64 :=
.mark loopBody87_74

def loopBody87_76 : HolLoopProg 64 :=
.seq loopBody87_71 loopBody87_75

def loopBody87_77 : HolLoopProg 64 :=
.mark loopBody87_76

def loopBody87_78 : HolLoopProg 64 :=
.seq loopBody87_77 loopBody87_13

def loopBody87_79 : HolLoopProg 64 :=
.mark loopBody87_78

def loopBody87_80 : HolLoopProg 64 :=
.seq loopBody87_69 loopBody87_79

def loopBody87_81 : HolLoopProg 64 :=
.mark loopBody87_80

def loopBody87_82 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_81

def loopBody87_83 : HolLoopProg 64 :=
.mark loopBody87_82

def loopBody87_84 : HolLoopProg 64 :=
.seq loopBody87_67 loopBody87_83

def loopBody87_85 : HolLoopProg 64 :=
.mark loopBody87_84

def loopBody87_86 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_85

def loopBody87_87 : HolLoopProg 64 :=
.mark loopBody87_86

def loopBody87_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody87_89 : HolLoopProg 64 :=
.mark loopBody87_88

def loopBody87_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 5)

def loopBody87_91 : HolLoopProg 64 :=
.mark loopBody87_90

def loopBody87_92 : HolLoopProg 64 :=
.seq loopBody87_91 loopBody87_13

def loopBody87_93 : HolLoopProg 64 :=
.mark loopBody87_92

def loopBody87_94 : HolLoopProg 64 :=
.seq loopBody87_93 loopBody87_13

def loopBody87_95 : HolLoopProg 64 :=
.mark loopBody87_94

def loopBody87_96 : HolLoopProg 64 :=
.seq loopBody87_89 loopBody87_95

def loopBody87_97 : HolLoopProg 64 :=
.mark loopBody87_96

def loopBody87_98 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_97

def loopBody87_99 : HolLoopProg 64 :=
.mark loopBody87_98

def loopBody87_100 : HolLoopProg 64 :=
.seq loopBody87_87 loopBody87_99

def loopBody87_101 : HolLoopProg 64 :=
.mark loopBody87_100

def loopBody87_102 : HolLoopProg 64 :=
.seq loopBody87_65 loopBody87_101

def loopBody87_103 : HolLoopProg 64 :=
.mark loopBody87_102

def loopBody87_104 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_103

def loopBody87_105 : HolLoopProg 64 :=
.mark loopBody87_104

def loopBody87_106 : HolLoopProg 64 :=
.seq loopBody87_63 loopBody87_105

def loopBody87_107 : HolLoopProg 64 :=
.mark loopBody87_106

def loopBody87_108 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_107

def loopBody87_109 : HolLoopProg 64 :=
.mark loopBody87_108

def loopBody87_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody87_111 : HolLoopProg 64 :=
.mark loopBody87_110

def loopBody87_112 : HolLoopProg 64 :=
.seq loopBody87_109 loopBody87_111

def loopBody87_113 : HolLoopProg 64 :=
.mark loopBody87_112

def loopBody87_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody87_115 : HolLoopProg 64 :=
.mark loopBody87_114

def loopBody87_116 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody87_113 loopBody87_115 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody87_117 : HolLoopProg 64 :=
.mark loopBody87_116

def loopBody87_118 : HolLoopProg 64 :=
.seq loopBody87_117 loopBody87_13

def loopBody87_119 : HolLoopProg 64 :=
.mark loopBody87_118

def loopBody87_120 : HolLoopProg 64 :=
.seq loopBody87_61 loopBody87_119

def loopBody87_121 : HolLoopProg 64 :=
.mark loopBody87_120

def loopBody87_122 : HolLoopProg 64 :=
.seq loopBody87_59 loopBody87_121

def loopBody87_123 : HolLoopProg 64 :=
.mark loopBody87_122

def loopBody87_124 : HolLoopProg 64 :=
.seq loopBody87_53 loopBody87_123

def loopBody87_125 : HolLoopProg 64 :=
.mark loopBody87_124

def loopBody87_126 : HolLoopProg 64 :=
.seq loopBody87_51 loopBody87_125

def loopBody87_127 : HolLoopProg 64 :=
.mark loopBody87_126

def loopBody87_128 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) loopBody87_127 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody87_129 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]))

def loopBody87_130 : HolLoopProg 64 :=
.mark loopBody87_129

def loopBody87_131 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]))

def loopBody87_132 : HolLoopProg 64 :=
.mark loopBody87_131

def loopBody87_133 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 96#64)

def loopBody87_134 : HolLoopProg 64 :=
.mark loopBody87_133

def loopBody87_135 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]) 3
  4 5 6 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody87_136 : HolLoopProg 64 :=
.mark loopBody87_135

def loopBody87_137 : HolLoopProg 64 :=
.seq loopBody87_134 loopBody87_136

def loopBody87_138 : HolLoopProg 64 :=
.mark loopBody87_137

def loopBody87_139 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_138

def loopBody87_140 : HolLoopProg 64 :=
.mark loopBody87_139

def loopBody87_141 : HolLoopProg 64 :=
.seq loopBody87_132 loopBody87_140

def loopBody87_142 : HolLoopProg 64 :=
.mark loopBody87_141

def loopBody87_143 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_142

def loopBody87_144 : HolLoopProg 64 :=
.mark loopBody87_143

def loopBody87_145 : HolLoopProg 64 :=
.seq loopBody87_57 loopBody87_144

def loopBody87_146 : HolLoopProg 64 :=
.mark loopBody87_145

def loopBody87_147 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_146

def loopBody87_148 : HolLoopProg 64 :=
.mark loopBody87_147

def loopBody87_149 : HolLoopProg 64 :=
.seq loopBody87_130 loopBody87_148

def loopBody87_150 : HolLoopProg 64 :=
.mark loopBody87_149

def loopBody87_151 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_150

def loopBody87_152 : HolLoopProg 64 :=
.mark loopBody87_151

def loopBody87_153 : HolLoopProg 64 :=
.seq loopBody87_128 loopBody87_152

def loopBody87_154 : HolLoopProg 64 :=
.seq loopBody87_49 loopBody87_13

def loopBody87_155 : HolLoopProg 64 :=
.mark loopBody87_154

def loopBody87_156 : HolLoopProg 64 :=
.seq loopBody87_155 loopBody87_13

def loopBody87_157 : HolLoopProg 64 :=
.mark loopBody87_156

def loopBody87_158 : HolLoopProg 64 :=
.seq loopBody87_153 loopBody87_157

def loopBody87_159 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody87_160 : HolLoopProg 64 :=
.mark loopBody87_159

def loopBody87_161 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 4#64)])

def loopBody87_162 : HolLoopProg 64 :=
.mark loopBody87_161

def loopBody87_163 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
    (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 32#64))
    (Flapjack.HolLoopExp.const 32#64))

def loopBody87_164 : HolLoopProg 64 :=
.mark loopBody87_163

def loopBody87_165 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody87_166 : HolLoopProg 64 :=
.mark loopBody87_165

def loopBody87_167 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody87_168 : HolLoopProg 64 :=
.mark loopBody87_167

def loopBody87_169 : HolLoopProg 64 :=
.seq loopBody87_168 loopBody87_13

def loopBody87_170 : HolLoopProg 64 :=
.mark loopBody87_169

def loopBody87_171 : HolLoopProg 64 :=
.seq loopBody87_166 loopBody87_170

def loopBody87_172 : HolLoopProg 64 :=
.mark loopBody87_171

def loopBody87_173 : HolLoopProg 64 :=
.seq loopBody87_172 loopBody87_13

def loopBody87_174 : HolLoopProg 64 :=
.mark loopBody87_173

def loopBody87_175 : HolLoopProg 64 :=
.seq loopBody87_164 loopBody87_174

def loopBody87_176 : HolLoopProg 64 :=
.mark loopBody87_175

def loopBody87_177 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_176

def loopBody87_178 : HolLoopProg 64 :=
.mark loopBody87_177

def loopBody87_179 : HolLoopProg 64 :=
.seq loopBody87_162 loopBody87_178

def loopBody87_180 : HolLoopProg 64 :=
.mark loopBody87_179

def loopBody87_181 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_180

def loopBody87_182 : HolLoopProg 64 :=
.mark loopBody87_181

def loopBody87_183 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 0,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 4#64),
      Flapjack.HolLoopExp.const 8#64])

def loopBody87_184 : HolLoopProg 64 :=
.mark loopBody87_183

def loopBody87_185 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 32#64))

def loopBody87_186 : HolLoopProg 64 :=
.mark loopBody87_185

def loopBody87_187 : HolLoopProg 64 :=
.seq loopBody87_186 loopBody87_174

def loopBody87_188 : HolLoopProg 64 :=
.mark loopBody87_187

def loopBody87_189 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_188

def loopBody87_190 : HolLoopProg 64 :=
.mark loopBody87_189

def loopBody87_191 : HolLoopProg 64 :=
.seq loopBody87_184 loopBody87_190

def loopBody87_192 : HolLoopProg 64 :=
.mark loopBody87_191

def loopBody87_193 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_192

def loopBody87_194 : HolLoopProg 64 :=
.mark loopBody87_193

def loopBody87_195 : HolLoopProg 64 :=
.seq loopBody87_182 loopBody87_194

def loopBody87_196 : HolLoopProg 64 :=
.mark loopBody87_195

def loopBody87_197 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody87_198 : HolLoopProg 64 :=
.mark loopBody87_197

def loopBody87_199 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 4)

def loopBody87_200 : HolLoopProg 64 :=
.mark loopBody87_199

def loopBody87_201 : HolLoopProg 64 :=
.seq loopBody87_200 loopBody87_13

def loopBody87_202 : HolLoopProg 64 :=
.mark loopBody87_201

def loopBody87_203 : HolLoopProg 64 :=
.seq loopBody87_202 loopBody87_13

def loopBody87_204 : HolLoopProg 64 :=
.mark loopBody87_203

def loopBody87_205 : HolLoopProg 64 :=
.seq loopBody87_198 loopBody87_204

def loopBody87_206 : HolLoopProg 64 :=
.mark loopBody87_205

def loopBody87_207 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_206

def loopBody87_208 : HolLoopProg 64 :=
.mark loopBody87_207

def loopBody87_209 : HolLoopProg 64 :=
.seq loopBody87_196 loopBody87_208

def loopBody87_210 : HolLoopProg 64 :=
.mark loopBody87_209

def loopBody87_211 : HolLoopProg 64 :=
.seq loopBody87_160 loopBody87_210

def loopBody87_212 : HolLoopProg 64 :=
.mark loopBody87_211

def loopBody87_213 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_212

def loopBody87_214 : HolLoopProg 64 :=
.mark loopBody87_213

def loopBody87_215 : HolLoopProg 64 :=
.seq loopBody87_214 loopBody87_111

def loopBody87_216 : HolLoopProg 64 :=
.mark loopBody87_215

def loopBody87_217 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody87_216 loopBody87_115 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody87_218 : HolLoopProg 64 :=
.mark loopBody87_217

def loopBody87_219 : HolLoopProg 64 :=
.seq loopBody87_218 loopBody87_13

def loopBody87_220 : HolLoopProg 64 :=
.mark loopBody87_219

def loopBody87_221 : HolLoopProg 64 :=
.seq loopBody87_61 loopBody87_220

def loopBody87_222 : HolLoopProg 64 :=
.mark loopBody87_221

def loopBody87_223 : HolLoopProg 64 :=
.seq loopBody87_59 loopBody87_222

def loopBody87_224 : HolLoopProg 64 :=
.mark loopBody87_223

def loopBody87_225 : HolLoopProg 64 :=
.seq loopBody87_53 loopBody87_224

def loopBody87_226 : HolLoopProg 64 :=
.mark loopBody87_225

def loopBody87_227 : HolLoopProg 64 :=
.seq loopBody87_51 loopBody87_226

def loopBody87_228 : HolLoopProg 64 :=
.mark loopBody87_227

def loopBody87_229 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) loopBody87_228 (Flapjack.Spt.ln)

def loopBody87_230 : HolLoopProg 64 :=
.seq loopBody87_158 loopBody87_229

def loopBody87_231 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody87_232 : HolLoopProg 64 :=
.mark loopBody87_231

def loopBody87_233 : HolLoopProg 64 :=
.seq loopBody87_232 loopBody87_13

def loopBody87_234 : HolLoopProg 64 :=
.mark loopBody87_233

def loopBody87_235 : HolLoopProg 64 :=
.seq loopBody87_7 loopBody87_234

def loopBody87_236 : HolLoopProg 64 :=
.mark loopBody87_235

def loopBody87_237 : HolLoopProg 64 :=
.seq loopBody87_230 loopBody87_236

def loopBody87_238 : HolLoopProg 64 :=
.seq loopBody87_49 loopBody87_237

def loopBody87_239 : HolLoopProg 64 :=
.seq loopBody87_13 loopBody87_238

def loopBody87_240 : HolLoopProg 64 :=
.seq loopBody87_47 loopBody87_239

def output87 : Nat × List Nat × HolLoopProg 64 :=
  (151, [0, 1], loopBody87_240)
end InitECandidate.Proofs.FrontendStages.Loop
