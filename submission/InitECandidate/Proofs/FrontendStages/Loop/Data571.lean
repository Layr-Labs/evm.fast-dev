import InitECandidate.Proofs.FrontendStages.Loop.Translate555
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody571_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody571_1 : HolLoopProg 64 :=
.mark loopBody571_0

def loopBody571_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]))

def loopBody571_3 : HolLoopProg 64 :=
.mark loopBody571_2

def loopBody571_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody571_5 : HolLoopProg 64 :=
.mark loopBody571_4

def loopBody571_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 64#64)

def loopBody571_7 : HolLoopProg 64 :=
.mark loopBody571_6

def loopBody571_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody571_9 : HolLoopProg 64 :=
.mark loopBody571_8

def loopBody571_10 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([7, 8, 9]) (some (7, loopBody571_9, loopBody571_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody571_11 : HolLoopProg 64 :=
.mark loopBody571_10

def loopBody571_12 : HolLoopProg 64 :=
.seq loopBody571_11 loopBody571_1

def loopBody571_13 : HolLoopProg 64 :=
.mark loopBody571_12

def loopBody571_14 : HolLoopProg 64 :=
.seq loopBody571_7 loopBody571_13

def loopBody571_15 : HolLoopProg 64 :=
.mark loopBody571_14

def loopBody571_16 : HolLoopProg 64 :=
.seq loopBody571_5 loopBody571_15

def loopBody571_17 : HolLoopProg 64 :=
.mark loopBody571_16

def loopBody571_18 : HolLoopProg 64 :=
.seq loopBody571_3 loopBody571_17

def loopBody571_19 : HolLoopProg 64 :=
.mark loopBody571_18

def loopBody571_20 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_19

def loopBody571_21 : HolLoopProg 64 :=
.mark loopBody571_20

def loopBody571_22 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_21

def loopBody571_23 : HolLoopProg 64 :=
.mark loopBody571_22

def loopBody571_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
      Flapjack.HolLoopExp.const 64#64])

def loopBody571_25 : HolLoopProg 64 :=
.mark loopBody571_24

def loopBody571_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 360#64]))

def loopBody571_27 : HolLoopProg 64 :=
.mark loopBody571_26

def loopBody571_28 : HolLoopProg 64 :=
.seq loopBody571_27 loopBody571_15

def loopBody571_29 : HolLoopProg 64 :=
.mark loopBody571_28

def loopBody571_30 : HolLoopProg 64 :=
.seq loopBody571_25 loopBody571_29

def loopBody571_31 : HolLoopProg 64 :=
.mark loopBody571_30

def loopBody571_32 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_31

def loopBody571_33 : HolLoopProg 64 :=
.mark loopBody571_32

def loopBody571_34 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_33

def loopBody571_35 : HolLoopProg 64 :=
.mark loopBody571_34

def loopBody571_36 : HolLoopProg 64 :=
.seq loopBody571_23 loopBody571_35

def loopBody571_37 : HolLoopProg 64 :=
.mark loopBody571_36

def loopBody571_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
      Flapjack.HolLoopExp.const 96#64])

def loopBody571_39 : HolLoopProg 64 :=
.mark loopBody571_38

def loopBody571_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
            Flapjack.HolLoopExp.const 96#64]),
      Flapjack.HolLoopExp.var 3])

def loopBody571_41 : HolLoopProg 64 :=
.mark loopBody571_40

def loopBody571_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody571_43 : HolLoopProg 64 :=
.mark loopBody571_42

def loopBody571_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 6) 8

def loopBody571_45 : HolLoopProg 64 :=
.mark loopBody571_44

def loopBody571_46 : HolLoopProg 64 :=
.seq loopBody571_45 loopBody571_1

def loopBody571_47 : HolLoopProg 64 :=
.mark loopBody571_46

def loopBody571_48 : HolLoopProg 64 :=
.seq loopBody571_43 loopBody571_47

def loopBody571_49 : HolLoopProg 64 :=
.mark loopBody571_48

def loopBody571_50 : HolLoopProg 64 :=
.seq loopBody571_49 loopBody571_1

def loopBody571_51 : HolLoopProg 64 :=
.mark loopBody571_50

def loopBody571_52 : HolLoopProg 64 :=
.seq loopBody571_41 loopBody571_51

def loopBody571_53 : HolLoopProg 64 :=
.mark loopBody571_52

def loopBody571_54 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_53

def loopBody571_55 : HolLoopProg 64 :=
.mark loopBody571_54

def loopBody571_56 : HolLoopProg 64 :=
.seq loopBody571_39 loopBody571_55

def loopBody571_57 : HolLoopProg 64 :=
.mark loopBody571_56

def loopBody571_58 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_57

def loopBody571_59 : HolLoopProg 64 :=
.mark loopBody571_58

def loopBody571_60 : HolLoopProg 64 :=
.seq loopBody571_37 loopBody571_59

def loopBody571_61 : HolLoopProg 64 :=
.mark loopBody571_60

def loopBody571_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
      Flapjack.HolLoopExp.const 104#64])

def loopBody571_63 : HolLoopProg 64 :=
.mark loopBody571_62

def loopBody571_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
            Flapjack.HolLoopExp.const 104#64]),
      Flapjack.HolLoopExp.var 4])

def loopBody571_65 : HolLoopProg 64 :=
.mark loopBody571_64

def loopBody571_66 : HolLoopProg 64 :=
.seq loopBody571_65 loopBody571_51

def loopBody571_67 : HolLoopProg 64 :=
.mark loopBody571_66

def loopBody571_68 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_67

def loopBody571_69 : HolLoopProg 64 :=
.mark loopBody571_68

def loopBody571_70 : HolLoopProg 64 :=
.seq loopBody571_63 loopBody571_69

def loopBody571_71 : HolLoopProg 64 :=
.mark loopBody571_70

def loopBody571_72 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_71

def loopBody571_73 : HolLoopProg 64 :=
.mark loopBody571_72

def loopBody571_74 : HolLoopProg 64 :=
.seq loopBody571_61 loopBody571_73

def loopBody571_75 : HolLoopProg 64 :=
.mark loopBody571_74

def loopBody571_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody571_77 : HolLoopProg 64 :=
.mark loopBody571_76

def loopBody571_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody571_79 : HolLoopProg 64 :=
.mark loopBody571_78

def loopBody571_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody571_81 : HolLoopProg 64 :=
.mark loopBody571_80

def loopBody571_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody571_83 : HolLoopProg 64 :=
.mark loopBody571_82

def loopBody571_84 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.reg 8) loopBody571_81 loopBody571_83 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_85 : HolLoopProg 64 :=
.mark loopBody571_84

def loopBody571_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody571_87 : HolLoopProg 64 :=
.mark loopBody571_86

def loopBody571_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
      Flapjack.HolLoopExp.const 112#64])

def loopBody571_89 : HolLoopProg 64 :=
.mark loopBody571_88

def loopBody571_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
            Flapjack.HolLoopExp.const 112#64]),
      Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 0#64, Flapjack.HolLoopExp.const 1#64]])

def loopBody571_91 : HolLoopProg 64 :=
.mark loopBody571_90

def loopBody571_92 : HolLoopProg 64 :=
.seq loopBody571_91 loopBody571_51

def loopBody571_93 : HolLoopProg 64 :=
.mark loopBody571_92

def loopBody571_94 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_93

def loopBody571_95 : HolLoopProg 64 :=
.mark loopBody571_94

def loopBody571_96 : HolLoopProg 64 :=
.seq loopBody571_89 loopBody571_95

def loopBody571_97 : HolLoopProg 64 :=
.mark loopBody571_96

def loopBody571_98 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_97

def loopBody571_99 : HolLoopProg 64 :=
.mark loopBody571_98

def loopBody571_100 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody571_99 loopBody571_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody571_101 : HolLoopProg 64 :=
.mark loopBody571_100

def loopBody571_102 : HolLoopProg 64 :=
.seq loopBody571_101 loopBody571_1

def loopBody571_103 : HolLoopProg 64 :=
.mark loopBody571_102

def loopBody571_104 : HolLoopProg 64 :=
.seq loopBody571_87 loopBody571_103

def loopBody571_105 : HolLoopProg 64 :=
.mark loopBody571_104

def loopBody571_106 : HolLoopProg 64 :=
.seq loopBody571_85 loopBody571_105

def loopBody571_107 : HolLoopProg 64 :=
.mark loopBody571_106

def loopBody571_108 : HolLoopProg 64 :=
.seq loopBody571_79 loopBody571_107

def loopBody571_109 : HolLoopProg 64 :=
.mark loopBody571_108

def loopBody571_110 : HolLoopProg 64 :=
.seq loopBody571_77 loopBody571_109

def loopBody571_111 : HolLoopProg 64 :=
.mark loopBody571_110

def loopBody571_112 : HolLoopProg 64 :=
.seq loopBody571_75 loopBody571_111

def loopBody571_113 : HolLoopProg 64 :=
.mark loopBody571_112

def loopBody571_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 376#64]))

def loopBody571_115 : HolLoopProg 64 :=
.mark loopBody571_114

def loopBody571_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody571_117 : HolLoopProg 64 :=
.mark loopBody571_116

def loopBody571_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 128#64)

def loopBody571_119 : HolLoopProg 64 :=
.mark loopBody571_118

def loopBody571_120 : HolLoopProg 64 :=
.seq loopBody571_119 loopBody571_13

def loopBody571_121 : HolLoopProg 64 :=
.mark loopBody571_120

def loopBody571_122 : HolLoopProg 64 :=
.seq loopBody571_117 loopBody571_121

def loopBody571_123 : HolLoopProg 64 :=
.mark loopBody571_122

def loopBody571_124 : HolLoopProg 64 :=
.seq loopBody571_115 loopBody571_123

def loopBody571_125 : HolLoopProg 64 :=
.mark loopBody571_124

def loopBody571_126 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_125

def loopBody571_127 : HolLoopProg 64 :=
.mark loopBody571_126

def loopBody571_128 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_127

def loopBody571_129 : HolLoopProg 64 :=
.mark loopBody571_128

def loopBody571_130 : HolLoopProg 64 :=
.seq loopBody571_113 loopBody571_129

def loopBody571_131 : HolLoopProg 64 :=
.mark loopBody571_130

def loopBody571_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody571_133 : HolLoopProg 64 :=
.mark loopBody571_132

def loopBody571_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody571_135 : HolLoopProg 64 :=
.mark loopBody571_134

def loopBody571_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 0)

def loopBody571_137 : HolLoopProg 64 :=
.mark loopBody571_136

def loopBody571_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody571_139 : HolLoopProg 64 :=
.mark loopBody571_138

def loopBody571_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody571_141 : HolLoopProg 64 :=
.mark loopBody571_140

def loopBody571_142 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 9 (Flapjack.RegImm.reg 10) loopBody571_139 loopBody571_141 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_143 : HolLoopProg 64 :=
.mark loopBody571_142

def loopBody571_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody571_145 : HolLoopProg 64 :=
.mark loopBody571_144

def loopBody571_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 384#64]))

def loopBody571_147 : HolLoopProg 64 :=
.mark loopBody571_146

def loopBody571_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 9)

def loopBody571_149 : HolLoopProg 64 :=
.mark loopBody571_148

def loopBody571_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 8) 10

def loopBody571_151 : HolLoopProg 64 :=
.mark loopBody571_150

def loopBody571_152 : HolLoopProg 64 :=
.seq loopBody571_151 loopBody571_1

def loopBody571_153 : HolLoopProg 64 :=
.mark loopBody571_152

def loopBody571_154 : HolLoopProg 64 :=
.seq loopBody571_149 loopBody571_153

def loopBody571_155 : HolLoopProg 64 :=
.mark loopBody571_154

def loopBody571_156 : HolLoopProg 64 :=
.seq loopBody571_155 loopBody571_1

def loopBody571_157 : HolLoopProg 64 :=
.mark loopBody571_156

def loopBody571_158 : HolLoopProg 64 :=
.seq loopBody571_87 loopBody571_157

def loopBody571_159 : HolLoopProg 64 :=
.mark loopBody571_158

def loopBody571_160 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_159

def loopBody571_161 : HolLoopProg 64 :=
.mark loopBody571_160

def loopBody571_162 : HolLoopProg 64 :=
.seq loopBody571_147 loopBody571_161

def loopBody571_163 : HolLoopProg 64 :=
.mark loopBody571_162

def loopBody571_164 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_163

def loopBody571_165 : HolLoopProg 64 :=
.mark loopBody571_164

def loopBody571_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 384#64]))

def loopBody571_167 : HolLoopProg 64 :=
.mark loopBody571_166

def loopBody571_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 264#64)

def loopBody571_169 : HolLoopProg 64 :=
.mark loopBody571_168

def loopBody571_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 97#8, 107#8, 101#8, 50#8, 98#8, 114#8, 111#8, 117#8, 110#8, 100#8])
  8 9 10 11
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_171 : HolLoopProg 64 :=
.mark loopBody571_170

def loopBody571_172 : HolLoopProg 64 :=
.seq loopBody571_169 loopBody571_171

def loopBody571_173 : HolLoopProg 64 :=
.mark loopBody571_172

def loopBody571_174 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_173

def loopBody571_175 : HolLoopProg 64 :=
.mark loopBody571_174

def loopBody571_176 : HolLoopProg 64 :=
.seq loopBody571_167 loopBody571_175

def loopBody571_177 : HolLoopProg 64 :=
.mark loopBody571_176

def loopBody571_178 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_177

def loopBody571_179 : HolLoopProg 64 :=
.mark loopBody571_178

def loopBody571_180 : HolLoopProg 64 :=
.seq loopBody571_141 loopBody571_179

def loopBody571_181 : HolLoopProg 64 :=
.mark loopBody571_180

def loopBody571_182 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_181

def loopBody571_183 : HolLoopProg 64 :=
.mark loopBody571_182

def loopBody571_184 : HolLoopProg 64 :=
.seq loopBody571_147 loopBody571_183

def loopBody571_185 : HolLoopProg 64 :=
.mark loopBody571_184

def loopBody571_186 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_185

def loopBody571_187 : HolLoopProg 64 :=
.mark loopBody571_186

def loopBody571_188 : HolLoopProg 64 :=
.seq loopBody571_165 loopBody571_187

def loopBody571_189 : HolLoopProg 64 :=
.mark loopBody571_188

def loopBody571_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody571_191 : HolLoopProg 64 :=
.mark loopBody571_190

def loopBody571_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 8)

def loopBody571_193 : HolLoopProg 64 :=
.mark loopBody571_192

def loopBody571_194 : HolLoopProg 64 :=
.seq loopBody571_193 loopBody571_1

def loopBody571_195 : HolLoopProg 64 :=
.mark loopBody571_194

def loopBody571_196 : HolLoopProg 64 :=
.seq loopBody571_195 loopBody571_1

def loopBody571_197 : HolLoopProg 64 :=
.mark loopBody571_196

def loopBody571_198 : HolLoopProg 64 :=
.seq loopBody571_191 loopBody571_197

def loopBody571_199 : HolLoopProg 64 :=
.mark loopBody571_198

def loopBody571_200 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_199

def loopBody571_201 : HolLoopProg 64 :=
.mark loopBody571_200

def loopBody571_202 : HolLoopProg 64 :=
.seq loopBody571_189 loopBody571_201

def loopBody571_203 : HolLoopProg 64 :=
.mark loopBody571_202

def loopBody571_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 1#64])

def loopBody571_205 : HolLoopProg 64 :=
.mark loopBody571_204

def loopBody571_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 8)

def loopBody571_207 : HolLoopProg 64 :=
.mark loopBody571_206

def loopBody571_208 : HolLoopProg 64 :=
.seq loopBody571_207 loopBody571_1

def loopBody571_209 : HolLoopProg 64 :=
.mark loopBody571_208

def loopBody571_210 : HolLoopProg 64 :=
.seq loopBody571_209 loopBody571_1

def loopBody571_211 : HolLoopProg 64 :=
.mark loopBody571_210

def loopBody571_212 : HolLoopProg 64 :=
.seq loopBody571_205 loopBody571_211

def loopBody571_213 : HolLoopProg 64 :=
.mark loopBody571_212

def loopBody571_214 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_213

def loopBody571_215 : HolLoopProg 64 :=
.mark loopBody571_214

def loopBody571_216 : HolLoopProg 64 :=
.seq loopBody571_203 loopBody571_215

def loopBody571_217 : HolLoopProg 64 :=
.mark loopBody571_216

def loopBody571_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 10#64)

def loopBody571_219 : HolLoopProg 64 :=
.mark loopBody571_218

def loopBody571_220 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.RegImm.reg 10) loopBody571_139 loopBody571_141 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_221 : HolLoopProg 64 :=
.mark loopBody571_220

def loopBody571_222 : HolLoopProg 64 :=
.seq loopBody571_83 loopBody571_1

def loopBody571_223 : HolLoopProg 64 :=
.mark loopBody571_222

def loopBody571_224 : HolLoopProg 64 :=
.seq loopBody571_223 loopBody571_1

def loopBody571_225 : HolLoopProg 64 :=
.mark loopBody571_224

def loopBody571_226 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody571_225 loopBody571_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_227 : HolLoopProg 64 :=
.mark loopBody571_226

def loopBody571_228 : HolLoopProg 64 :=
.seq loopBody571_227 loopBody571_1

def loopBody571_229 : HolLoopProg 64 :=
.mark loopBody571_228

def loopBody571_230 : HolLoopProg 64 :=
.seq loopBody571_145 loopBody571_229

def loopBody571_231 : HolLoopProg 64 :=
.mark loopBody571_230

def loopBody571_232 : HolLoopProg 64 :=
.seq loopBody571_221 loopBody571_231

def loopBody571_233 : HolLoopProg 64 :=
.mark loopBody571_232

def loopBody571_234 : HolLoopProg 64 :=
.seq loopBody571_219 loopBody571_233

def loopBody571_235 : HolLoopProg 64 :=
.mark loopBody571_234

def loopBody571_236 : HolLoopProg 64 :=
.seq loopBody571_87 loopBody571_235

def loopBody571_237 : HolLoopProg 64 :=
.mark loopBody571_236

def loopBody571_238 : HolLoopProg 64 :=
.seq loopBody571_217 loopBody571_237

def loopBody571_239 : HolLoopProg 64 :=
.mark loopBody571_238

def loopBody571_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody571_241 : HolLoopProg 64 :=
.mark loopBody571_240

def loopBody571_242 : HolLoopProg 64 :=
.seq loopBody571_239 loopBody571_241

def loopBody571_243 : HolLoopProg 64 :=
.mark loopBody571_242

def loopBody571_244 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody571_245 : HolLoopProg 64 :=
.mark loopBody571_244

def loopBody571_246 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody571_243 loopBody571_245 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_247 : HolLoopProg 64 :=
.mark loopBody571_246

def loopBody571_248 : HolLoopProg 64 :=
.seq loopBody571_247 loopBody571_1

def loopBody571_249 : HolLoopProg 64 :=
.mark loopBody571_248

def loopBody571_250 : HolLoopProg 64 :=
.seq loopBody571_145 loopBody571_249

def loopBody571_251 : HolLoopProg 64 :=
.mark loopBody571_250

def loopBody571_252 : HolLoopProg 64 :=
.seq loopBody571_143 loopBody571_251

def loopBody571_253 : HolLoopProg 64 :=
.mark loopBody571_252

def loopBody571_254 : HolLoopProg 64 :=
.seq loopBody571_137 loopBody571_253

def loopBody571_255 : HolLoopProg 64 :=
.mark loopBody571_254

def loopBody571_256 : HolLoopProg 64 :=
.seq loopBody571_135 loopBody571_255

def loopBody571_257 : HolLoopProg 64 :=
.mark loopBody571_256

def loopBody571_258 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody571_257 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_259 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody571_260 : HolLoopProg 64 :=
.mark loopBody571_259

def loopBody571_261 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 8#64)

def loopBody571_262 : HolLoopProg 64 :=
.mark loopBody571_261

def loopBody571_263 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody571_264 : HolLoopProg 64 :=
.mark loopBody571_263

def loopBody571_265 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody571_266 : HolLoopProg 64 :=
.mark loopBody571_265

def loopBody571_267 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 10 (Flapjack.RegImm.reg 11) loopBody571_264 loopBody571_266 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_268 : HolLoopProg 64 :=
.mark loopBody571_267

def loopBody571_269 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody571_270 : HolLoopProg 64 :=
.mark loopBody571_269

def loopBody571_271 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 3#64)])

def loopBody571_272 : HolLoopProg 64 :=
.mark loopBody571_271

def loopBody571_273 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.xor
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 1,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 3#64)]),
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 3#64)]),
      Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 368#64]),
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
              (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 8#64])
              (Flapjack.HolLoopExp.const 3#64)])])

def loopBody571_274 : HolLoopProg 64 :=
.mark loopBody571_273

def loopBody571_275 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 10)

def loopBody571_276 : HolLoopProg 64 :=
.mark loopBody571_275

def loopBody571_277 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 9) 11

def loopBody571_278 : HolLoopProg 64 :=
.mark loopBody571_277

def loopBody571_279 : HolLoopProg 64 :=
.seq loopBody571_278 loopBody571_1

def loopBody571_280 : HolLoopProg 64 :=
.mark loopBody571_279

def loopBody571_281 : HolLoopProg 64 :=
.seq loopBody571_276 loopBody571_280

def loopBody571_282 : HolLoopProg 64 :=
.mark loopBody571_281

def loopBody571_283 : HolLoopProg 64 :=
.seq loopBody571_282 loopBody571_1

def loopBody571_284 : HolLoopProg 64 :=
.mark loopBody571_283

def loopBody571_285 : HolLoopProg 64 :=
.seq loopBody571_274 loopBody571_284

def loopBody571_286 : HolLoopProg 64 :=
.mark loopBody571_285

def loopBody571_287 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_286

def loopBody571_288 : HolLoopProg 64 :=
.mark loopBody571_287

def loopBody571_289 : HolLoopProg 64 :=
.seq loopBody571_272 loopBody571_288

def loopBody571_290 : HolLoopProg 64 :=
.mark loopBody571_289

def loopBody571_291 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_290

def loopBody571_292 : HolLoopProg 64 :=
.mark loopBody571_291

def loopBody571_293 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 1#64])

def loopBody571_294 : HolLoopProg 64 :=
.mark loopBody571_293

def loopBody571_295 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 9)

def loopBody571_296 : HolLoopProg 64 :=
.mark loopBody571_295

def loopBody571_297 : HolLoopProg 64 :=
.seq loopBody571_296 loopBody571_1

def loopBody571_298 : HolLoopProg 64 :=
.mark loopBody571_297

def loopBody571_299 : HolLoopProg 64 :=
.seq loopBody571_298 loopBody571_1

def loopBody571_300 : HolLoopProg 64 :=
.mark loopBody571_299

def loopBody571_301 : HolLoopProg 64 :=
.seq loopBody571_294 loopBody571_300

def loopBody571_302 : HolLoopProg 64 :=
.mark loopBody571_301

def loopBody571_303 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_302

def loopBody571_304 : HolLoopProg 64 :=
.mark loopBody571_303

def loopBody571_305 : HolLoopProg 64 :=
.seq loopBody571_292 loopBody571_304

def loopBody571_306 : HolLoopProg 64 :=
.mark loopBody571_305

def loopBody571_307 : HolLoopProg 64 :=
.seq loopBody571_306 loopBody571_241

def loopBody571_308 : HolLoopProg 64 :=
.mark loopBody571_307

def loopBody571_309 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody571_308 loopBody571_245 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody571_310 : HolLoopProg 64 :=
.mark loopBody571_309

def loopBody571_311 : HolLoopProg 64 :=
.seq loopBody571_310 loopBody571_1

def loopBody571_312 : HolLoopProg 64 :=
.mark loopBody571_311

def loopBody571_313 : HolLoopProg 64 :=
.seq loopBody571_270 loopBody571_312

def loopBody571_314 : HolLoopProg 64 :=
.mark loopBody571_313

def loopBody571_315 : HolLoopProg 64 :=
.seq loopBody571_268 loopBody571_314

def loopBody571_316 : HolLoopProg 64 :=
.mark loopBody571_315

def loopBody571_317 : HolLoopProg 64 :=
.seq loopBody571_262 loopBody571_316

def loopBody571_318 : HolLoopProg 64 :=
.mark loopBody571_317

def loopBody571_319 : HolLoopProg 64 :=
.seq loopBody571_260 loopBody571_318

def loopBody571_320 : HolLoopProg 64 :=
.mark loopBody571_319

def loopBody571_321 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody571_320 (Flapjack.Spt.ln)

def loopBody571_322 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody571_323 : HolLoopProg 64 :=
.mark loopBody571_322

def loopBody571_324 : HolLoopProg 64 :=
.seq loopBody571_323 loopBody571_1

def loopBody571_325 : HolLoopProg 64 :=
.mark loopBody571_324

def loopBody571_326 : HolLoopProg 64 :=
.seq loopBody571_141 loopBody571_325

def loopBody571_327 : HolLoopProg 64 :=
.mark loopBody571_326

def loopBody571_328 : HolLoopProg 64 :=
.seq loopBody571_321 loopBody571_327

def loopBody571_329 : HolLoopProg 64 :=
.seq loopBody571_79 loopBody571_328

def loopBody571_330 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_329

def loopBody571_331 : HolLoopProg 64 :=
.seq loopBody571_258 loopBody571_330

def loopBody571_332 : HolLoopProg 64 :=
.seq loopBody571_83 loopBody571_331

def loopBody571_333 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_332

def loopBody571_334 : HolLoopProg 64 :=
.seq loopBody571_133 loopBody571_333

def loopBody571_335 : HolLoopProg 64 :=
.seq loopBody571_1 loopBody571_334

def loopBody571_336 : HolLoopProg 64 :=
.seq loopBody571_131 loopBody571_335

def output571 : Nat × List Nat × HolLoopProg 64 :=
  (635, [0, 1, 2, 3, 4, 5], loopBody571_336)
end InitECandidate.Proofs.FrontendStages.Loop
