import InitECandidate.Proofs.FrontendStages.Loop.Translate556
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody572_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody572_1 : HolLoopProg 64 :=
.mark loopBody572_0

def loopBody572_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 3#64])
    (Flapjack.HolLoopExp.const 2#64))

def loopBody572_3 : HolLoopProg 64 :=
.mark loopBody572_2

def loopBody572_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody572_5 : HolLoopProg 64 :=
.mark loopBody572_4

def loopBody572_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody572_7 : HolLoopProg 64 :=
.mark loopBody572_6

def loopBody572_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody572_9 : HolLoopProg 64 :=
.mark loopBody572_8

def loopBody572_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody572_11 : HolLoopProg 64 :=
.mark loopBody572_10

def loopBody572_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody572_13 : HolLoopProg 64 :=
.mark loopBody572_12

def loopBody572_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.RegImm.reg 7) loopBody572_11 loopBody572_13 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody572_15 : HolLoopProg 64 :=
.mark loopBody572_14

def loopBody572_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody572_17 : HolLoopProg 64 :=
.mark loopBody572_16

def loopBody572_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 3#64)])

def loopBody572_19 : HolLoopProg 64 :=
.mark loopBody572_18

def loopBody572_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody572_21 : HolLoopProg 64 :=
.mark loopBody572_20

def loopBody572_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody572_23 : HolLoopProg 64 :=
.mark loopBody572_22

def loopBody572_24 : HolLoopProg 64 :=
.seq loopBody572_23 loopBody572_1

def loopBody572_25 : HolLoopProg 64 :=
.mark loopBody572_24

def loopBody572_26 : HolLoopProg 64 :=
.seq loopBody572_21 loopBody572_25

def loopBody572_27 : HolLoopProg 64 :=
.mark loopBody572_26

def loopBody572_28 : HolLoopProg 64 :=
.seq loopBody572_27 loopBody572_1

def loopBody572_29 : HolLoopProg 64 :=
.mark loopBody572_28

def loopBody572_30 : HolLoopProg 64 :=
.seq loopBody572_13 loopBody572_29

def loopBody572_31 : HolLoopProg 64 :=
.mark loopBody572_30

def loopBody572_32 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_31

def loopBody572_33 : HolLoopProg 64 :=
.mark loopBody572_32

def loopBody572_34 : HolLoopProg 64 :=
.seq loopBody572_19 loopBody572_33

def loopBody572_35 : HolLoopProg 64 :=
.mark loopBody572_34

def loopBody572_36 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_35

def loopBody572_37 : HolLoopProg 64 :=
.mark loopBody572_36

def loopBody572_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody572_39 : HolLoopProg 64 :=
.mark loopBody572_38

def loopBody572_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 5)

def loopBody572_41 : HolLoopProg 64 :=
.mark loopBody572_40

def loopBody572_42 : HolLoopProg 64 :=
.seq loopBody572_41 loopBody572_1

def loopBody572_43 : HolLoopProg 64 :=
.mark loopBody572_42

def loopBody572_44 : HolLoopProg 64 :=
.seq loopBody572_43 loopBody572_1

def loopBody572_45 : HolLoopProg 64 :=
.mark loopBody572_44

def loopBody572_46 : HolLoopProg 64 :=
.seq loopBody572_39 loopBody572_45

def loopBody572_47 : HolLoopProg 64 :=
.mark loopBody572_46

def loopBody572_48 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_47

def loopBody572_49 : HolLoopProg 64 :=
.mark loopBody572_48

def loopBody572_50 : HolLoopProg 64 :=
.seq loopBody572_37 loopBody572_49

def loopBody572_51 : HolLoopProg 64 :=
.mark loopBody572_50

def loopBody572_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody572_53 : HolLoopProg 64 :=
.mark loopBody572_52

def loopBody572_54 : HolLoopProg 64 :=
.seq loopBody572_51 loopBody572_53

def loopBody572_55 : HolLoopProg 64 :=
.mark loopBody572_54

def loopBody572_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody572_57 : HolLoopProg 64 :=
.mark loopBody572_56

def loopBody572_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody572_55 loopBody572_57 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody572_59 : HolLoopProg 64 :=
.mark loopBody572_58

def loopBody572_60 : HolLoopProg 64 :=
.seq loopBody572_59 loopBody572_1

def loopBody572_61 : HolLoopProg 64 :=
.mark loopBody572_60

def loopBody572_62 : HolLoopProg 64 :=
.seq loopBody572_17 loopBody572_61

def loopBody572_63 : HolLoopProg 64 :=
.mark loopBody572_62

def loopBody572_64 : HolLoopProg 64 :=
.seq loopBody572_15 loopBody572_63

def loopBody572_65 : HolLoopProg 64 :=
.mark loopBody572_64

def loopBody572_66 : HolLoopProg 64 :=
.seq loopBody572_9 loopBody572_65

def loopBody572_67 : HolLoopProg 64 :=
.mark loopBody572_66

def loopBody572_68 : HolLoopProg 64 :=
.seq loopBody572_7 loopBody572_67

def loopBody572_69 : HolLoopProg 64 :=
.mark loopBody572_68

def loopBody572_70 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody572_69 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody572_71 : HolLoopProg 64 :=
.seq loopBody572_5 loopBody572_1

def loopBody572_72 : HolLoopProg 64 :=
.mark loopBody572_71

def loopBody572_73 : HolLoopProg 64 :=
.seq loopBody572_72 loopBody572_1

def loopBody572_74 : HolLoopProg 64 :=
.mark loopBody572_73

def loopBody572_75 : HolLoopProg 64 :=
.seq loopBody572_70 loopBody572_74

def loopBody572_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody572_77 : HolLoopProg 64 :=
.mark loopBody572_76

def loopBody572_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 1#64],
      Flapjack.HolLoopExp.var 4])

def loopBody572_79 : HolLoopProg 64 :=
.mark loopBody572_78

def loopBody572_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 2,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 2#64))
        (Flapjack.HolLoopExp.const 3#64)])

def loopBody572_81 : HolLoopProg 64 :=
.mark loopBody572_80

def loopBody572_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 4])

def loopBody572_83 : HolLoopProg 64 :=
.mark loopBody572_82

def loopBody572_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 8 8

def loopBody572_85 : HolLoopProg 64 :=
.mark loopBody572_84

def loopBody572_86 : HolLoopProg 64 :=
.seq loopBody572_85 loopBody572_1

def loopBody572_87 : HolLoopProg 64 :=
.mark loopBody572_86

def loopBody572_88 : HolLoopProg 64 :=
.seq loopBody572_83 loopBody572_87

def loopBody572_89 : HolLoopProg 64 :=
.mark loopBody572_88

def loopBody572_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 6),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8)
        (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
          (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 3#64])
          (Flapjack.HolLoopExp.const 3#64))])

def loopBody572_91 : HolLoopProg 64 :=
.mark loopBody572_90

def loopBody572_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 9)

def loopBody572_93 : HolLoopProg 64 :=
.mark loopBody572_92

def loopBody572_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 7) 10

def loopBody572_95 : HolLoopProg 64 :=
.mark loopBody572_94

def loopBody572_96 : HolLoopProg 64 :=
.seq loopBody572_95 loopBody572_1

def loopBody572_97 : HolLoopProg 64 :=
.mark loopBody572_96

def loopBody572_98 : HolLoopProg 64 :=
.seq loopBody572_93 loopBody572_97

def loopBody572_99 : HolLoopProg 64 :=
.mark loopBody572_98

def loopBody572_100 : HolLoopProg 64 :=
.seq loopBody572_99 loopBody572_1

def loopBody572_101 : HolLoopProg 64 :=
.mark loopBody572_100

def loopBody572_102 : HolLoopProg 64 :=
.seq loopBody572_91 loopBody572_101

def loopBody572_103 : HolLoopProg 64 :=
.mark loopBody572_102

def loopBody572_104 : HolLoopProg 64 :=
.seq loopBody572_89 loopBody572_103

def loopBody572_105 : HolLoopProg 64 :=
.mark loopBody572_104

def loopBody572_106 : HolLoopProg 64 :=
.seq loopBody572_21 loopBody572_105

def loopBody572_107 : HolLoopProg 64 :=
.mark loopBody572_106

def loopBody572_108 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_107

def loopBody572_109 : HolLoopProg 64 :=
.mark loopBody572_108

def loopBody572_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody572_111 : HolLoopProg 64 :=
.mark loopBody572_110

def loopBody572_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 7)

def loopBody572_113 : HolLoopProg 64 :=
.mark loopBody572_112

def loopBody572_114 : HolLoopProg 64 :=
.seq loopBody572_113 loopBody572_1

def loopBody572_115 : HolLoopProg 64 :=
.mark loopBody572_114

def loopBody572_116 : HolLoopProg 64 :=
.seq loopBody572_115 loopBody572_1

def loopBody572_117 : HolLoopProg 64 :=
.mark loopBody572_116

def loopBody572_118 : HolLoopProg 64 :=
.seq loopBody572_111 loopBody572_117

def loopBody572_119 : HolLoopProg 64 :=
.mark loopBody572_118

def loopBody572_120 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_119

def loopBody572_121 : HolLoopProg 64 :=
.mark loopBody572_120

def loopBody572_122 : HolLoopProg 64 :=
.seq loopBody572_109 loopBody572_121

def loopBody572_123 : HolLoopProg 64 :=
.mark loopBody572_122

def loopBody572_124 : HolLoopProg 64 :=
.seq loopBody572_81 loopBody572_123

def loopBody572_125 : HolLoopProg 64 :=
.mark loopBody572_124

def loopBody572_126 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_125

def loopBody572_127 : HolLoopProg 64 :=
.mark loopBody572_126

def loopBody572_128 : HolLoopProg 64 :=
.seq loopBody572_79 loopBody572_127

def loopBody572_129 : HolLoopProg 64 :=
.mark loopBody572_128

def loopBody572_130 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_129

def loopBody572_131 : HolLoopProg 64 :=
.mark loopBody572_130

def loopBody572_132 : HolLoopProg 64 :=
.seq loopBody572_131 loopBody572_53

def loopBody572_133 : HolLoopProg 64 :=
.mark loopBody572_132

def loopBody572_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody572_133 loopBody572_57 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody572_135 : HolLoopProg 64 :=
.mark loopBody572_134

def loopBody572_136 : HolLoopProg 64 :=
.seq loopBody572_135 loopBody572_1

def loopBody572_137 : HolLoopProg 64 :=
.mark loopBody572_136

def loopBody572_138 : HolLoopProg 64 :=
.seq loopBody572_17 loopBody572_137

def loopBody572_139 : HolLoopProg 64 :=
.mark loopBody572_138

def loopBody572_140 : HolLoopProg 64 :=
.seq loopBody572_15 loopBody572_139

def loopBody572_141 : HolLoopProg 64 :=
.mark loopBody572_140

def loopBody572_142 : HolLoopProg 64 :=
.seq loopBody572_77 loopBody572_141

def loopBody572_143 : HolLoopProg 64 :=
.mark loopBody572_142

def loopBody572_144 : HolLoopProg 64 :=
.seq loopBody572_7 loopBody572_143

def loopBody572_145 : HolLoopProg 64 :=
.mark loopBody572_144

def loopBody572_146 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody572_145 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody572_147 : HolLoopProg 64 :=
.seq loopBody572_75 loopBody572_146

def loopBody572_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody572_149 : HolLoopProg 64 :=
.mark loopBody572_148

def loopBody572_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody572_151 : HolLoopProg 64 :=
.mark loopBody572_150

def loopBody572_152 : HolLoopProg 64 :=
.seq loopBody572_151 loopBody572_1

def loopBody572_153 : HolLoopProg 64 :=
.mark loopBody572_152

def loopBody572_154 : HolLoopProg 64 :=
.seq loopBody572_149 loopBody572_153

def loopBody572_155 : HolLoopProg 64 :=
.mark loopBody572_154

def loopBody572_156 : HolLoopProg 64 :=
.seq loopBody572_147 loopBody572_155

def loopBody572_157 : HolLoopProg 64 :=
.seq loopBody572_5 loopBody572_156

def loopBody572_158 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_157

def loopBody572_159 : HolLoopProg 64 :=
.seq loopBody572_3 loopBody572_158

def loopBody572_160 : HolLoopProg 64 :=
.seq loopBody572_1 loopBody572_159

def output572 : Nat × List Nat × HolLoopProg 64 :=
  (636, [0, 1, 2], loopBody572_160)
end InitECandidate.Proofs.FrontendStages.Loop
