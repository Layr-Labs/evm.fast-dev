import InitECandidate.Proofs.FrontendStages.Loop.Translate124
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody140_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody140_1 : HolLoopProg 64 :=
.mark loopBody140_0

def loopBody140_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 88#64]),
      Flapjack.HolLoopExp.const 160#64])

def loopBody140_3 : HolLoopProg 64 :=
.mark loopBody140_2

def loopBody140_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 0#64])

def loopBody140_5 : HolLoopProg 64 :=
.mark loopBody140_4

def loopBody140_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 0)

def loopBody140_7 : HolLoopProg 64 :=
.mark loopBody140_6

def loopBody140_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody140_9 : HolLoopProg 64 :=
.mark loopBody140_8

def loopBody140_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 2)

def loopBody140_11 : HolLoopProg 64 :=
.mark loopBody140_10

def loopBody140_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 3)

def loopBody140_13 : HolLoopProg 64 :=
.mark loopBody140_12

def loopBody140_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody140_15 : HolLoopProg 64 :=
.mark loopBody140_14

def loopBody140_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 9) 14

def loopBody140_17 : HolLoopProg 64 :=
.mark loopBody140_16

def loopBody140_18 : HolLoopProg 64 :=
.seq loopBody140_17 loopBody140_1

def loopBody140_19 : HolLoopProg 64 :=
.mark loopBody140_18

def loopBody140_20 : HolLoopProg 64 :=
.seq loopBody140_15 loopBody140_19

def loopBody140_21 : HolLoopProg 64 :=
.mark loopBody140_20

def loopBody140_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 11)

def loopBody140_23 : HolLoopProg 64 :=
.mark loopBody140_22

def loopBody140_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 8#64]) 14

def loopBody140_25 : HolLoopProg 64 :=
.mark loopBody140_24

def loopBody140_26 : HolLoopProg 64 :=
.seq loopBody140_25 loopBody140_1

def loopBody140_27 : HolLoopProg 64 :=
.mark loopBody140_26

def loopBody140_28 : HolLoopProg 64 :=
.seq loopBody140_23 loopBody140_27

def loopBody140_29 : HolLoopProg 64 :=
.mark loopBody140_28

def loopBody140_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody140_31 : HolLoopProg 64 :=
.mark loopBody140_30

def loopBody140_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 16#64]) 14

def loopBody140_33 : HolLoopProg 64 :=
.mark loopBody140_32

def loopBody140_34 : HolLoopProg 64 :=
.seq loopBody140_33 loopBody140_1

def loopBody140_35 : HolLoopProg 64 :=
.mark loopBody140_34

def loopBody140_36 : HolLoopProg 64 :=
.seq loopBody140_31 loopBody140_35

def loopBody140_37 : HolLoopProg 64 :=
.mark loopBody140_36

def loopBody140_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 13)

def loopBody140_39 : HolLoopProg 64 :=
.mark loopBody140_38

def loopBody140_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 24#64]) 14

def loopBody140_41 : HolLoopProg 64 :=
.mark loopBody140_40

def loopBody140_42 : HolLoopProg 64 :=
.seq loopBody140_41 loopBody140_1

def loopBody140_43 : HolLoopProg 64 :=
.mark loopBody140_42

def loopBody140_44 : HolLoopProg 64 :=
.seq loopBody140_39 loopBody140_43

def loopBody140_45 : HolLoopProg 64 :=
.mark loopBody140_44

def loopBody140_46 : HolLoopProg 64 :=
.seq loopBody140_45 loopBody140_1

def loopBody140_47 : HolLoopProg 64 :=
.mark loopBody140_46

def loopBody140_48 : HolLoopProg 64 :=
.seq loopBody140_37 loopBody140_47

def loopBody140_49 : HolLoopProg 64 :=
.mark loopBody140_48

def loopBody140_50 : HolLoopProg 64 :=
.seq loopBody140_29 loopBody140_49

def loopBody140_51 : HolLoopProg 64 :=
.mark loopBody140_50

def loopBody140_52 : HolLoopProg 64 :=
.seq loopBody140_21 loopBody140_51

def loopBody140_53 : HolLoopProg 64 :=
.mark loopBody140_52

def loopBody140_54 : HolLoopProg 64 :=
.seq loopBody140_13 loopBody140_53

def loopBody140_55 : HolLoopProg 64 :=
.mark loopBody140_54

def loopBody140_56 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_55

def loopBody140_57 : HolLoopProg 64 :=
.mark loopBody140_56

def loopBody140_58 : HolLoopProg 64 :=
.seq loopBody140_11 loopBody140_57

def loopBody140_59 : HolLoopProg 64 :=
.mark loopBody140_58

def loopBody140_60 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_59

def loopBody140_61 : HolLoopProg 64 :=
.mark loopBody140_60

def loopBody140_62 : HolLoopProg 64 :=
.seq loopBody140_9 loopBody140_61

def loopBody140_63 : HolLoopProg 64 :=
.mark loopBody140_62

def loopBody140_64 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_63

def loopBody140_65 : HolLoopProg 64 :=
.mark loopBody140_64

def loopBody140_66 : HolLoopProg 64 :=
.seq loopBody140_7 loopBody140_65

def loopBody140_67 : HolLoopProg 64 :=
.mark loopBody140_66

def loopBody140_68 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_67

def loopBody140_69 : HolLoopProg 64 :=
.mark loopBody140_68

def loopBody140_70 : HolLoopProg 64 :=
.seq loopBody140_5 loopBody140_69

def loopBody140_71 : HolLoopProg 64 :=
.mark loopBody140_70

def loopBody140_72 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_71

def loopBody140_73 : HolLoopProg 64 :=
.mark loopBody140_72

def loopBody140_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 32#64])

def loopBody140_75 : HolLoopProg 64 :=
.mark loopBody140_74

def loopBody140_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody140_77 : HolLoopProg 64 :=
.mark loopBody140_76

def loopBody140_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody140_79 : HolLoopProg 64 :=
.mark loopBody140_78

def loopBody140_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody140_81 : HolLoopProg 64 :=
.mark loopBody140_80

def loopBody140_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 7)

def loopBody140_83 : HolLoopProg 64 :=
.mark loopBody140_82

def loopBody140_84 : HolLoopProg 64 :=
.seq loopBody140_83 loopBody140_53

def loopBody140_85 : HolLoopProg 64 :=
.mark loopBody140_84

def loopBody140_86 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_85

def loopBody140_87 : HolLoopProg 64 :=
.mark loopBody140_86

def loopBody140_88 : HolLoopProg 64 :=
.seq loopBody140_81 loopBody140_87

def loopBody140_89 : HolLoopProg 64 :=
.mark loopBody140_88

def loopBody140_90 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_89

def loopBody140_91 : HolLoopProg 64 :=
.mark loopBody140_90

def loopBody140_92 : HolLoopProg 64 :=
.seq loopBody140_79 loopBody140_91

def loopBody140_93 : HolLoopProg 64 :=
.mark loopBody140_92

def loopBody140_94 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_93

def loopBody140_95 : HolLoopProg 64 :=
.mark loopBody140_94

def loopBody140_96 : HolLoopProg 64 :=
.seq loopBody140_77 loopBody140_95

def loopBody140_97 : HolLoopProg 64 :=
.mark loopBody140_96

def loopBody140_98 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_97

def loopBody140_99 : HolLoopProg 64 :=
.mark loopBody140_98

def loopBody140_100 : HolLoopProg 64 :=
.seq loopBody140_75 loopBody140_99

def loopBody140_101 : HolLoopProg 64 :=
.mark loopBody140_100

def loopBody140_102 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_101

def loopBody140_103 : HolLoopProg 64 :=
.mark loopBody140_102

def loopBody140_104 : HolLoopProg 64 :=
.seq loopBody140_73 loopBody140_103

def loopBody140_105 : HolLoopProg 64 :=
.mark loopBody140_104

def loopBody140_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 8)

def loopBody140_107 : HolLoopProg 64 :=
.mark loopBody140_106

def loopBody140_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody140_109 : HolLoopProg 64 :=
.mark loopBody140_108

def loopBody140_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody140_111 : HolLoopProg 64 :=
.mark loopBody140_110

def loopBody140_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 160#64)

def loopBody140_113 : HolLoopProg 64 :=
.mark loopBody140_112

def loopBody140_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  9 10 11 12
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    Flapjack.Spt.ln)

def loopBody140_115 : HolLoopProg 64 :=
.mark loopBody140_114

def loopBody140_116 : HolLoopProg 64 :=
.seq loopBody140_113 loopBody140_115

def loopBody140_117 : HolLoopProg 64 :=
.mark loopBody140_116

def loopBody140_118 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_117

def loopBody140_119 : HolLoopProg 64 :=
.mark loopBody140_118

def loopBody140_120 : HolLoopProg 64 :=
.seq loopBody140_111 loopBody140_119

def loopBody140_121 : HolLoopProg 64 :=
.mark loopBody140_120

def loopBody140_122 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_121

def loopBody140_123 : HolLoopProg 64 :=
.mark loopBody140_122

def loopBody140_124 : HolLoopProg 64 :=
.seq loopBody140_109 loopBody140_123

def loopBody140_125 : HolLoopProg 64 :=
.mark loopBody140_124

def loopBody140_126 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_125

def loopBody140_127 : HolLoopProg 64 :=
.mark loopBody140_126

def loopBody140_128 : HolLoopProg 64 :=
.seq loopBody140_107 loopBody140_127

def loopBody140_129 : HolLoopProg 64 :=
.mark loopBody140_128

def loopBody140_130 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_129

def loopBody140_131 : HolLoopProg 64 :=
.mark loopBody140_130

def loopBody140_132 : HolLoopProg 64 :=
.seq loopBody140_105 loopBody140_131

def loopBody140_133 : HolLoopProg 64 :=
.mark loopBody140_132

def loopBody140_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 128#64]))

def loopBody140_135 : HolLoopProg 64 :=
.mark loopBody140_134

def loopBody140_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 128#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody140_137 : HolLoopProg 64 :=
.mark loopBody140_136

def loopBody140_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 128#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody140_139 : HolLoopProg 64 :=
.mark loopBody140_138

def loopBody140_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 128#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody140_141 : HolLoopProg 64 :=
.mark loopBody140_140

def loopBody140_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11, 12]

def loopBody140_143 : HolLoopProg 64 :=
.mark loopBody140_142

def loopBody140_144 : HolLoopProg 64 :=
.seq loopBody140_143 loopBody140_1

def loopBody140_145 : HolLoopProg 64 :=
.mark loopBody140_144

def loopBody140_146 : HolLoopProg 64 :=
.seq loopBody140_141 loopBody140_145

def loopBody140_147 : HolLoopProg 64 :=
.mark loopBody140_146

def loopBody140_148 : HolLoopProg 64 :=
.seq loopBody140_139 loopBody140_147

def loopBody140_149 : HolLoopProg 64 :=
.mark loopBody140_148

def loopBody140_150 : HolLoopProg 64 :=
.seq loopBody140_137 loopBody140_149

def loopBody140_151 : HolLoopProg 64 :=
.mark loopBody140_150

def loopBody140_152 : HolLoopProg 64 :=
.seq loopBody140_135 loopBody140_151

def loopBody140_153 : HolLoopProg 64 :=
.mark loopBody140_152

def loopBody140_154 : HolLoopProg 64 :=
.seq loopBody140_133 loopBody140_153

def loopBody140_155 : HolLoopProg 64 :=
.mark loopBody140_154

def loopBody140_156 : HolLoopProg 64 :=
.seq loopBody140_3 loopBody140_155

def loopBody140_157 : HolLoopProg 64 :=
.mark loopBody140_156

def loopBody140_158 : HolLoopProg 64 :=
.seq loopBody140_1 loopBody140_157

def loopBody140_159 : HolLoopProg 64 :=
.mark loopBody140_158

def output140 : Nat × List Nat × HolLoopProg 64 :=
  (204, [0, 1, 2, 3, 4, 5, 6, 7], loopBody140_159)
end InitECandidate.Proofs.FrontendStages.Loop
