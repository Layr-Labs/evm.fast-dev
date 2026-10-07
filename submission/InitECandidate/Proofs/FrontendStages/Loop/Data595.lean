import InitECandidate.Proofs.FrontendStages.Loop.Translate579
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody595_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody595_1 : HolLoopProg 64 :=
.mark loopBody595_0

def loopBody595_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody595_3 : HolLoopProg 64 :=
.mark loopBody595_2

def loopBody595_4 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 658) ([]) (some (9, loopBody595_3, loopBody595_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody595_5 : HolLoopProg 64 :=
.mark loopBody595_4

def loopBody595_6 : HolLoopProg 64 :=
.seq loopBody595_5 loopBody595_1

def loopBody595_7 : HolLoopProg 64 :=
.mark loopBody595_6

def loopBody595_8 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_7

def loopBody595_9 : HolLoopProg 64 :=
.mark loopBody595_8

def loopBody595_10 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_9

def loopBody595_11 : HolLoopProg 64 :=
.mark loopBody595_10

def loopBody595_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 408#64]))

def loopBody595_13 : HolLoopProg 64 :=
.mark loopBody595_12

def loopBody595_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody595_15 : HolLoopProg 64 :=
.mark loopBody595_14

def loopBody595_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody595_17 : HolLoopProg 64 :=
.mark loopBody595_16

def loopBody595_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody595_19 : HolLoopProg 64 :=
.mark loopBody595_18

def loopBody595_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody595_21 : HolLoopProg 64 :=
.mark loopBody595_20

def loopBody595_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody595_23 : HolLoopProg 64 :=
.mark loopBody595_22

def loopBody595_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 8) 13

def loopBody595_25 : HolLoopProg 64 :=
.mark loopBody595_24

def loopBody595_26 : HolLoopProg 64 :=
.seq loopBody595_25 loopBody595_1

def loopBody595_27 : HolLoopProg 64 :=
.mark loopBody595_26

def loopBody595_28 : HolLoopProg 64 :=
.seq loopBody595_23 loopBody595_27

def loopBody595_29 : HolLoopProg 64 :=
.mark loopBody595_28

def loopBody595_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 10)

def loopBody595_31 : HolLoopProg 64 :=
.mark loopBody595_30

def loopBody595_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 8#64]) 13

def loopBody595_33 : HolLoopProg 64 :=
.mark loopBody595_32

def loopBody595_34 : HolLoopProg 64 :=
.seq loopBody595_33 loopBody595_1

def loopBody595_35 : HolLoopProg 64 :=
.mark loopBody595_34

def loopBody595_36 : HolLoopProg 64 :=
.seq loopBody595_31 loopBody595_35

def loopBody595_37 : HolLoopProg 64 :=
.mark loopBody595_36

def loopBody595_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody595_39 : HolLoopProg 64 :=
.mark loopBody595_38

def loopBody595_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 16#64]) 13

def loopBody595_41 : HolLoopProg 64 :=
.mark loopBody595_40

def loopBody595_42 : HolLoopProg 64 :=
.seq loopBody595_41 loopBody595_1

def loopBody595_43 : HolLoopProg 64 :=
.mark loopBody595_42

def loopBody595_44 : HolLoopProg 64 :=
.seq loopBody595_39 loopBody595_43

def loopBody595_45 : HolLoopProg 64 :=
.mark loopBody595_44

def loopBody595_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 12)

def loopBody595_47 : HolLoopProg 64 :=
.mark loopBody595_46

def loopBody595_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 24#64]) 13

def loopBody595_49 : HolLoopProg 64 :=
.mark loopBody595_48

def loopBody595_50 : HolLoopProg 64 :=
.seq loopBody595_49 loopBody595_1

def loopBody595_51 : HolLoopProg 64 :=
.mark loopBody595_50

def loopBody595_52 : HolLoopProg 64 :=
.seq loopBody595_47 loopBody595_51

def loopBody595_53 : HolLoopProg 64 :=
.mark loopBody595_52

def loopBody595_54 : HolLoopProg 64 :=
.seq loopBody595_53 loopBody595_1

def loopBody595_55 : HolLoopProg 64 :=
.mark loopBody595_54

def loopBody595_56 : HolLoopProg 64 :=
.seq loopBody595_45 loopBody595_55

def loopBody595_57 : HolLoopProg 64 :=
.mark loopBody595_56

def loopBody595_58 : HolLoopProg 64 :=
.seq loopBody595_37 loopBody595_57

def loopBody595_59 : HolLoopProg 64 :=
.mark loopBody595_58

def loopBody595_60 : HolLoopProg 64 :=
.seq loopBody595_29 loopBody595_59

def loopBody595_61 : HolLoopProg 64 :=
.mark loopBody595_60

def loopBody595_62 : HolLoopProg 64 :=
.seq loopBody595_21 loopBody595_61

def loopBody595_63 : HolLoopProg 64 :=
.mark loopBody595_62

def loopBody595_64 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_63

def loopBody595_65 : HolLoopProg 64 :=
.mark loopBody595_64

def loopBody595_66 : HolLoopProg 64 :=
.seq loopBody595_19 loopBody595_65

def loopBody595_67 : HolLoopProg 64 :=
.mark loopBody595_66

def loopBody595_68 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_67

def loopBody595_69 : HolLoopProg 64 :=
.mark loopBody595_68

def loopBody595_70 : HolLoopProg 64 :=
.seq loopBody595_17 loopBody595_69

def loopBody595_71 : HolLoopProg 64 :=
.mark loopBody595_70

def loopBody595_72 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_71

def loopBody595_73 : HolLoopProg 64 :=
.mark loopBody595_72

def loopBody595_74 : HolLoopProg 64 :=
.seq loopBody595_15 loopBody595_73

def loopBody595_75 : HolLoopProg 64 :=
.mark loopBody595_74

def loopBody595_76 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_75

def loopBody595_77 : HolLoopProg 64 :=
.mark loopBody595_76

def loopBody595_78 : HolLoopProg 64 :=
.seq loopBody595_13 loopBody595_77

def loopBody595_79 : HolLoopProg 64 :=
.mark loopBody595_78

def loopBody595_80 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_79

def loopBody595_81 : HolLoopProg 64 :=
.mark loopBody595_80

def loopBody595_82 : HolLoopProg 64 :=
.seq loopBody595_11 loopBody595_81

def loopBody595_83 : HolLoopProg 64 :=
.mark loopBody595_82

def loopBody595_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 416#64]))

def loopBody595_85 : HolLoopProg 64 :=
.mark loopBody595_84

def loopBody595_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody595_87 : HolLoopProg 64 :=
.mark loopBody595_86

def loopBody595_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody595_89 : HolLoopProg 64 :=
.mark loopBody595_88

def loopBody595_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody595_91 : HolLoopProg 64 :=
.mark loopBody595_90

def loopBody595_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody595_93 : HolLoopProg 64 :=
.mark loopBody595_92

def loopBody595_94 : HolLoopProg 64 :=
.seq loopBody595_93 loopBody595_61

def loopBody595_95 : HolLoopProg 64 :=
.mark loopBody595_94

def loopBody595_96 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_95

def loopBody595_97 : HolLoopProg 64 :=
.mark loopBody595_96

def loopBody595_98 : HolLoopProg 64 :=
.seq loopBody595_91 loopBody595_97

def loopBody595_99 : HolLoopProg 64 :=
.mark loopBody595_98

def loopBody595_100 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_99

def loopBody595_101 : HolLoopProg 64 :=
.mark loopBody595_100

def loopBody595_102 : HolLoopProg 64 :=
.seq loopBody595_89 loopBody595_101

def loopBody595_103 : HolLoopProg 64 :=
.mark loopBody595_102

def loopBody595_104 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_103

def loopBody595_105 : HolLoopProg 64 :=
.mark loopBody595_104

def loopBody595_106 : HolLoopProg 64 :=
.seq loopBody595_87 loopBody595_105

def loopBody595_107 : HolLoopProg 64 :=
.mark loopBody595_106

def loopBody595_108 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_107

def loopBody595_109 : HolLoopProg 64 :=
.mark loopBody595_108

def loopBody595_110 : HolLoopProg 64 :=
.seq loopBody595_85 loopBody595_109

def loopBody595_111 : HolLoopProg 64 :=
.mark loopBody595_110

def loopBody595_112 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_111

def loopBody595_113 : HolLoopProg 64 :=
.mark loopBody595_112

def loopBody595_114 : HolLoopProg 64 :=
.seq loopBody595_83 loopBody595_113

def loopBody595_115 : HolLoopProg 64 :=
.mark loopBody595_114

def loopBody595_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 448#64]))

def loopBody595_117 : HolLoopProg 64 :=
.mark loopBody595_116

def loopBody595_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody595_119 : HolLoopProg 64 :=
.mark loopBody595_118

def loopBody595_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 448#64]))

def loopBody595_121 : HolLoopProg 64 :=
.mark loopBody595_120

def loopBody595_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 160#64)

def loopBody595_123 : HolLoopProg 64 :=
.mark loopBody595_122

def loopBody595_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 110#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8])
  8 9 10 11 Flapjack.Spt.ln

def loopBody595_125 : HolLoopProg 64 :=
.mark loopBody595_124

def loopBody595_126 : HolLoopProg 64 :=
.seq loopBody595_123 loopBody595_125

def loopBody595_127 : HolLoopProg 64 :=
.mark loopBody595_126

def loopBody595_128 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_127

def loopBody595_129 : HolLoopProg 64 :=
.mark loopBody595_128

def loopBody595_130 : HolLoopProg 64 :=
.seq loopBody595_121 loopBody595_129

def loopBody595_131 : HolLoopProg 64 :=
.mark loopBody595_130

def loopBody595_132 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_131

def loopBody595_133 : HolLoopProg 64 :=
.mark loopBody595_132

def loopBody595_134 : HolLoopProg 64 :=
.seq loopBody595_119 loopBody595_133

def loopBody595_135 : HolLoopProg 64 :=
.mark loopBody595_134

def loopBody595_136 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_135

def loopBody595_137 : HolLoopProg 64 :=
.mark loopBody595_136

def loopBody595_138 : HolLoopProg 64 :=
.seq loopBody595_117 loopBody595_137

def loopBody595_139 : HolLoopProg 64 :=
.mark loopBody595_138

def loopBody595_140 : HolLoopProg 64 :=
.seq loopBody595_1 loopBody595_139

def loopBody595_141 : HolLoopProg 64 :=
.mark loopBody595_140

def loopBody595_142 : HolLoopProg 64 :=
.seq loopBody595_115 loopBody595_141

def loopBody595_143 : HolLoopProg 64 :=
.mark loopBody595_142

def loopBody595_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.load
      (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 440#64])))

def loopBody595_145 : HolLoopProg 64 :=
.mark loopBody595_144

def loopBody595_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 440#64]),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody595_147 : HolLoopProg 64 :=
.mark loopBody595_146

def loopBody595_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 440#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody595_149 : HolLoopProg 64 :=
.mark loopBody595_148

def loopBody595_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 440#64]),
        Flapjack.HolLoopExp.const 24#64]))

def loopBody595_151 : HolLoopProg 64 :=
.mark loopBody595_150

def loopBody595_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8, 9, 10, 11]

def loopBody595_153 : HolLoopProg 64 :=
.mark loopBody595_152

def loopBody595_154 : HolLoopProg 64 :=
.seq loopBody595_153 loopBody595_1

def loopBody595_155 : HolLoopProg 64 :=
.mark loopBody595_154

def loopBody595_156 : HolLoopProg 64 :=
.seq loopBody595_151 loopBody595_155

def loopBody595_157 : HolLoopProg 64 :=
.mark loopBody595_156

def loopBody595_158 : HolLoopProg 64 :=
.seq loopBody595_149 loopBody595_157

def loopBody595_159 : HolLoopProg 64 :=
.mark loopBody595_158

def loopBody595_160 : HolLoopProg 64 :=
.seq loopBody595_147 loopBody595_159

def loopBody595_161 : HolLoopProg 64 :=
.mark loopBody595_160

def loopBody595_162 : HolLoopProg 64 :=
.seq loopBody595_145 loopBody595_161

def loopBody595_163 : HolLoopProg 64 :=
.mark loopBody595_162

def loopBody595_164 : HolLoopProg 64 :=
.seq loopBody595_143 loopBody595_163

def loopBody595_165 : HolLoopProg 64 :=
.mark loopBody595_164

def output595 : Nat × List Nat × HolLoopProg 64 :=
  (659, [0, 1, 2, 3, 4, 5, 6, 7], loopBody595_165)
end InitECandidate.Proofs.FrontendStages.Loop
