import InitECandidate.Proofs.FrontendStages.Loop.Translate122
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody138_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody138_1 : HolLoopProg 64 :=
.mark loopBody138_0

def loopBody138_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64])

def loopBody138_3 : HolLoopProg 64 :=
.mark loopBody138_2

def loopBody138_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody138_5 : HolLoopProg 64 :=
.mark loopBody138_4

def loopBody138_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody138_7 : HolLoopProg 64 :=
.mark loopBody138_6

def loopBody138_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody138_9 : HolLoopProg 64 :=
.mark loopBody138_8

def loopBody138_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody138_11 : HolLoopProg 64 :=
.mark loopBody138_10

def loopBody138_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody138_13 : HolLoopProg 64 :=
.mark loopBody138_12

def loopBody138_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 9) 14

def loopBody138_15 : HolLoopProg 64 :=
.mark loopBody138_14

def loopBody138_16 : HolLoopProg 64 :=
.seq loopBody138_15 loopBody138_1

def loopBody138_17 : HolLoopProg 64 :=
.mark loopBody138_16

def loopBody138_18 : HolLoopProg 64 :=
.seq loopBody138_13 loopBody138_17

def loopBody138_19 : HolLoopProg 64 :=
.mark loopBody138_18

def loopBody138_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 11)

def loopBody138_21 : HolLoopProg 64 :=
.mark loopBody138_20

def loopBody138_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 8#64]) 14

def loopBody138_23 : HolLoopProg 64 :=
.mark loopBody138_22

def loopBody138_24 : HolLoopProg 64 :=
.seq loopBody138_23 loopBody138_1

def loopBody138_25 : HolLoopProg 64 :=
.mark loopBody138_24

def loopBody138_26 : HolLoopProg 64 :=
.seq loopBody138_21 loopBody138_25

def loopBody138_27 : HolLoopProg 64 :=
.mark loopBody138_26

def loopBody138_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody138_29 : HolLoopProg 64 :=
.mark loopBody138_28

def loopBody138_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 16#64]) 14

def loopBody138_31 : HolLoopProg 64 :=
.mark loopBody138_30

def loopBody138_32 : HolLoopProg 64 :=
.seq loopBody138_31 loopBody138_1

def loopBody138_33 : HolLoopProg 64 :=
.mark loopBody138_32

def loopBody138_34 : HolLoopProg 64 :=
.seq loopBody138_29 loopBody138_33

def loopBody138_35 : HolLoopProg 64 :=
.mark loopBody138_34

def loopBody138_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 13)

def loopBody138_37 : HolLoopProg 64 :=
.mark loopBody138_36

def loopBody138_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.const 24#64]) 14

def loopBody138_39 : HolLoopProg 64 :=
.mark loopBody138_38

def loopBody138_40 : HolLoopProg 64 :=
.seq loopBody138_39 loopBody138_1

def loopBody138_41 : HolLoopProg 64 :=
.mark loopBody138_40

def loopBody138_42 : HolLoopProg 64 :=
.seq loopBody138_37 loopBody138_41

def loopBody138_43 : HolLoopProg 64 :=
.mark loopBody138_42

def loopBody138_44 : HolLoopProg 64 :=
.seq loopBody138_43 loopBody138_1

def loopBody138_45 : HolLoopProg 64 :=
.mark loopBody138_44

def loopBody138_46 : HolLoopProg 64 :=
.seq loopBody138_35 loopBody138_45

def loopBody138_47 : HolLoopProg 64 :=
.mark loopBody138_46

def loopBody138_48 : HolLoopProg 64 :=
.seq loopBody138_27 loopBody138_47

def loopBody138_49 : HolLoopProg 64 :=
.mark loopBody138_48

def loopBody138_50 : HolLoopProg 64 :=
.seq loopBody138_19 loopBody138_49

def loopBody138_51 : HolLoopProg 64 :=
.mark loopBody138_50

def loopBody138_52 : HolLoopProg 64 :=
.seq loopBody138_11 loopBody138_51

def loopBody138_53 : HolLoopProg 64 :=
.mark loopBody138_52

def loopBody138_54 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_53

def loopBody138_55 : HolLoopProg 64 :=
.mark loopBody138_54

def loopBody138_56 : HolLoopProg 64 :=
.seq loopBody138_9 loopBody138_55

def loopBody138_57 : HolLoopProg 64 :=
.mark loopBody138_56

def loopBody138_58 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_57

def loopBody138_59 : HolLoopProg 64 :=
.mark loopBody138_58

def loopBody138_60 : HolLoopProg 64 :=
.seq loopBody138_7 loopBody138_59

def loopBody138_61 : HolLoopProg 64 :=
.mark loopBody138_60

def loopBody138_62 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_61

def loopBody138_63 : HolLoopProg 64 :=
.mark loopBody138_62

def loopBody138_64 : HolLoopProg 64 :=
.seq loopBody138_5 loopBody138_63

def loopBody138_65 : HolLoopProg 64 :=
.mark loopBody138_64

def loopBody138_66 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_65

def loopBody138_67 : HolLoopProg 64 :=
.mark loopBody138_66

def loopBody138_68 : HolLoopProg 64 :=
.seq loopBody138_3 loopBody138_67

def loopBody138_69 : HolLoopProg 64 :=
.mark loopBody138_68

def loopBody138_70 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_69

def loopBody138_71 : HolLoopProg 64 :=
.mark loopBody138_70

def loopBody138_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64])

def loopBody138_73 : HolLoopProg 64 :=
.mark loopBody138_72

def loopBody138_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody138_75 : HolLoopProg 64 :=
.mark loopBody138_74

def loopBody138_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody138_77 : HolLoopProg 64 :=
.mark loopBody138_76

def loopBody138_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody138_79 : HolLoopProg 64 :=
.mark loopBody138_78

def loopBody138_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody138_81 : HolLoopProg 64 :=
.mark loopBody138_80

def loopBody138_82 : HolLoopProg 64 :=
.seq loopBody138_81 loopBody138_51

def loopBody138_83 : HolLoopProg 64 :=
.mark loopBody138_82

def loopBody138_84 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_83

def loopBody138_85 : HolLoopProg 64 :=
.mark loopBody138_84

def loopBody138_86 : HolLoopProg 64 :=
.seq loopBody138_79 loopBody138_85

def loopBody138_87 : HolLoopProg 64 :=
.mark loopBody138_86

def loopBody138_88 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_87

def loopBody138_89 : HolLoopProg 64 :=
.mark loopBody138_88

def loopBody138_90 : HolLoopProg 64 :=
.seq loopBody138_77 loopBody138_89

def loopBody138_91 : HolLoopProg 64 :=
.mark loopBody138_90

def loopBody138_92 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_91

def loopBody138_93 : HolLoopProg 64 :=
.mark loopBody138_92

def loopBody138_94 : HolLoopProg 64 :=
.seq loopBody138_75 loopBody138_93

def loopBody138_95 : HolLoopProg 64 :=
.mark loopBody138_94

def loopBody138_96 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_95

def loopBody138_97 : HolLoopProg 64 :=
.mark loopBody138_96

def loopBody138_98 : HolLoopProg 64 :=
.seq loopBody138_73 loopBody138_97

def loopBody138_99 : HolLoopProg 64 :=
.mark loopBody138_98

def loopBody138_100 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_99

def loopBody138_101 : HolLoopProg 64 :=
.mark loopBody138_100

def loopBody138_102 : HolLoopProg 64 :=
.seq loopBody138_71 loopBody138_101

def loopBody138_103 : HolLoopProg 64 :=
.mark loopBody138_102

def loopBody138_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody138_105 : HolLoopProg 64 :=
.mark loopBody138_104

def loopBody138_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody138_107 : HolLoopProg 64 :=
.mark loopBody138_106

def loopBody138_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 0)

def loopBody138_109 : HolLoopProg 64 :=
.mark loopBody138_108

def loopBody138_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 160#64)

def loopBody138_111 : HolLoopProg 64 :=
.mark loopBody138_110

def loopBody138_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  9 10 11 12 (Flapjack.Spt.ls PUnit.unit)

def loopBody138_113 : HolLoopProg 64 :=
.mark loopBody138_112

def loopBody138_114 : HolLoopProg 64 :=
.seq loopBody138_111 loopBody138_113

def loopBody138_115 : HolLoopProg 64 :=
.mark loopBody138_114

def loopBody138_116 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_115

def loopBody138_117 : HolLoopProg 64 :=
.mark loopBody138_116

def loopBody138_118 : HolLoopProg 64 :=
.seq loopBody138_109 loopBody138_117

def loopBody138_119 : HolLoopProg 64 :=
.mark loopBody138_118

def loopBody138_120 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_119

def loopBody138_121 : HolLoopProg 64 :=
.mark loopBody138_120

def loopBody138_122 : HolLoopProg 64 :=
.seq loopBody138_107 loopBody138_121

def loopBody138_123 : HolLoopProg 64 :=
.mark loopBody138_122

def loopBody138_124 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_123

def loopBody138_125 : HolLoopProg 64 :=
.mark loopBody138_124

def loopBody138_126 : HolLoopProg 64 :=
.seq loopBody138_105 loopBody138_125

def loopBody138_127 : HolLoopProg 64 :=
.mark loopBody138_126

def loopBody138_128 : HolLoopProg 64 :=
.seq loopBody138_1 loopBody138_127

def loopBody138_129 : HolLoopProg 64 :=
.mark loopBody138_128

def loopBody138_130 : HolLoopProg 64 :=
.seq loopBody138_103 loopBody138_129

def loopBody138_131 : HolLoopProg 64 :=
.mark loopBody138_130

def loopBody138_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 128#64]))

def loopBody138_133 : HolLoopProg 64 :=
.mark loopBody138_132

def loopBody138_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 128#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody138_135 : HolLoopProg 64 :=
.mark loopBody138_134

def loopBody138_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 128#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody138_137 : HolLoopProg 64 :=
.mark loopBody138_136

def loopBody138_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 128#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody138_139 : HolLoopProg 64 :=
.mark loopBody138_138

def loopBody138_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11, 12]

def loopBody138_141 : HolLoopProg 64 :=
.mark loopBody138_140

def loopBody138_142 : HolLoopProg 64 :=
.seq loopBody138_141 loopBody138_1

def loopBody138_143 : HolLoopProg 64 :=
.mark loopBody138_142

def loopBody138_144 : HolLoopProg 64 :=
.seq loopBody138_139 loopBody138_143

def loopBody138_145 : HolLoopProg 64 :=
.mark loopBody138_144

def loopBody138_146 : HolLoopProg 64 :=
.seq loopBody138_137 loopBody138_145

def loopBody138_147 : HolLoopProg 64 :=
.mark loopBody138_146

def loopBody138_148 : HolLoopProg 64 :=
.seq loopBody138_135 loopBody138_147

def loopBody138_149 : HolLoopProg 64 :=
.mark loopBody138_148

def loopBody138_150 : HolLoopProg 64 :=
.seq loopBody138_133 loopBody138_149

def loopBody138_151 : HolLoopProg 64 :=
.mark loopBody138_150

def loopBody138_152 : HolLoopProg 64 :=
.seq loopBody138_131 loopBody138_151

def loopBody138_153 : HolLoopProg 64 :=
.mark loopBody138_152

def output138 : Nat × List Nat × HolLoopProg 64 :=
  (202, [0, 1, 2, 3, 4, 5, 6, 7, 8], loopBody138_153)
end InitECandidate.Proofs.FrontendStages.Loop
