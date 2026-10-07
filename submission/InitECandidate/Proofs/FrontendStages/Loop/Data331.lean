import InitECandidate.Proofs.FrontendStages.Loop.Translate315
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody331_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody331_1 : HolLoopProg 64 :=
.mark loopBody331_0

def loopBody331_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 56#64)

def loopBody331_3 : HolLoopProg 64 :=
.mark loopBody331_2

def loopBody331_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody331_5 : HolLoopProg 64 :=
.mark loopBody331_4

def loopBody331_6 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([7]) (some (7, loopBody331_5, loopBody331_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody331_7 : HolLoopProg 64 :=
.mark loopBody331_6

def loopBody331_8 : HolLoopProg 64 :=
.seq loopBody331_7 loopBody331_1

def loopBody331_9 : HolLoopProg 64 :=
.mark loopBody331_8

def loopBody331_10 : HolLoopProg 64 :=
.seq loopBody331_3 loopBody331_9

def loopBody331_11 : HolLoopProg 64 :=
.mark loopBody331_10

def loopBody331_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 0#64])

def loopBody331_13 : HolLoopProg 64 :=
.mark loopBody331_12

def loopBody331_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 0)

def loopBody331_15 : HolLoopProg 64 :=
.mark loopBody331_14

def loopBody331_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 8)

def loopBody331_17 : HolLoopProg 64 :=
.mark loopBody331_16

def loopBody331_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 7) 9

def loopBody331_19 : HolLoopProg 64 :=
.mark loopBody331_18

def loopBody331_20 : HolLoopProg 64 :=
.seq loopBody331_19 loopBody331_1

def loopBody331_21 : HolLoopProg 64 :=
.mark loopBody331_20

def loopBody331_22 : HolLoopProg 64 :=
.seq loopBody331_17 loopBody331_21

def loopBody331_23 : HolLoopProg 64 :=
.mark loopBody331_22

def loopBody331_24 : HolLoopProg 64 :=
.seq loopBody331_23 loopBody331_1

def loopBody331_25 : HolLoopProg 64 :=
.mark loopBody331_24

def loopBody331_26 : HolLoopProg 64 :=
.seq loopBody331_15 loopBody331_25

def loopBody331_27 : HolLoopProg 64 :=
.mark loopBody331_26

def loopBody331_28 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_27

def loopBody331_29 : HolLoopProg 64 :=
.mark loopBody331_28

def loopBody331_30 : HolLoopProg 64 :=
.seq loopBody331_13 loopBody331_29

def loopBody331_31 : HolLoopProg 64 :=
.mark loopBody331_30

def loopBody331_32 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_31

def loopBody331_33 : HolLoopProg 64 :=
.mark loopBody331_32

def loopBody331_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 8#64])

def loopBody331_35 : HolLoopProg 64 :=
.mark loopBody331_34

def loopBody331_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody331_37 : HolLoopProg 64 :=
.mark loopBody331_36

def loopBody331_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody331_39 : HolLoopProg 64 :=
.mark loopBody331_38

def loopBody331_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody331_41 : HolLoopProg 64 :=
.mark loopBody331_40

def loopBody331_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody331_43 : HolLoopProg 64 :=
.mark loopBody331_42

def loopBody331_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 8)

def loopBody331_45 : HolLoopProg 64 :=
.mark loopBody331_44

def loopBody331_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 7) 12

def loopBody331_47 : HolLoopProg 64 :=
.mark loopBody331_46

def loopBody331_48 : HolLoopProg 64 :=
.seq loopBody331_47 loopBody331_1

def loopBody331_49 : HolLoopProg 64 :=
.mark loopBody331_48

def loopBody331_50 : HolLoopProg 64 :=
.seq loopBody331_45 loopBody331_49

def loopBody331_51 : HolLoopProg 64 :=
.mark loopBody331_50

def loopBody331_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 9)

def loopBody331_53 : HolLoopProg 64 :=
.mark loopBody331_52

def loopBody331_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 8#64]) 12

def loopBody331_55 : HolLoopProg 64 :=
.mark loopBody331_54

def loopBody331_56 : HolLoopProg 64 :=
.seq loopBody331_55 loopBody331_1

def loopBody331_57 : HolLoopProg 64 :=
.mark loopBody331_56

def loopBody331_58 : HolLoopProg 64 :=
.seq loopBody331_53 loopBody331_57

def loopBody331_59 : HolLoopProg 64 :=
.mark loopBody331_58

def loopBody331_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody331_61 : HolLoopProg 64 :=
.mark loopBody331_60

def loopBody331_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 16#64]) 12

def loopBody331_63 : HolLoopProg 64 :=
.mark loopBody331_62

def loopBody331_64 : HolLoopProg 64 :=
.seq loopBody331_63 loopBody331_1

def loopBody331_65 : HolLoopProg 64 :=
.mark loopBody331_64

def loopBody331_66 : HolLoopProg 64 :=
.seq loopBody331_61 loopBody331_65

def loopBody331_67 : HolLoopProg 64 :=
.mark loopBody331_66

def loopBody331_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 11)

def loopBody331_69 : HolLoopProg 64 :=
.mark loopBody331_68

def loopBody331_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 24#64]) 12

def loopBody331_71 : HolLoopProg 64 :=
.mark loopBody331_70

def loopBody331_72 : HolLoopProg 64 :=
.seq loopBody331_71 loopBody331_1

def loopBody331_73 : HolLoopProg 64 :=
.mark loopBody331_72

def loopBody331_74 : HolLoopProg 64 :=
.seq loopBody331_69 loopBody331_73

def loopBody331_75 : HolLoopProg 64 :=
.mark loopBody331_74

def loopBody331_76 : HolLoopProg 64 :=
.seq loopBody331_75 loopBody331_1

def loopBody331_77 : HolLoopProg 64 :=
.mark loopBody331_76

def loopBody331_78 : HolLoopProg 64 :=
.seq loopBody331_67 loopBody331_77

def loopBody331_79 : HolLoopProg 64 :=
.mark loopBody331_78

def loopBody331_80 : HolLoopProg 64 :=
.seq loopBody331_59 loopBody331_79

def loopBody331_81 : HolLoopProg 64 :=
.mark loopBody331_80

def loopBody331_82 : HolLoopProg 64 :=
.seq loopBody331_51 loopBody331_81

def loopBody331_83 : HolLoopProg 64 :=
.mark loopBody331_82

def loopBody331_84 : HolLoopProg 64 :=
.seq loopBody331_43 loopBody331_83

def loopBody331_85 : HolLoopProg 64 :=
.mark loopBody331_84

def loopBody331_86 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_85

def loopBody331_87 : HolLoopProg 64 :=
.mark loopBody331_86

def loopBody331_88 : HolLoopProg 64 :=
.seq loopBody331_41 loopBody331_87

def loopBody331_89 : HolLoopProg 64 :=
.mark loopBody331_88

def loopBody331_90 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_89

def loopBody331_91 : HolLoopProg 64 :=
.mark loopBody331_90

def loopBody331_92 : HolLoopProg 64 :=
.seq loopBody331_39 loopBody331_91

def loopBody331_93 : HolLoopProg 64 :=
.mark loopBody331_92

def loopBody331_94 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_93

def loopBody331_95 : HolLoopProg 64 :=
.mark loopBody331_94

def loopBody331_96 : HolLoopProg 64 :=
.seq loopBody331_37 loopBody331_95

def loopBody331_97 : HolLoopProg 64 :=
.mark loopBody331_96

def loopBody331_98 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_97

def loopBody331_99 : HolLoopProg 64 :=
.mark loopBody331_98

def loopBody331_100 : HolLoopProg 64 :=
.seq loopBody331_35 loopBody331_99

def loopBody331_101 : HolLoopProg 64 :=
.mark loopBody331_100

def loopBody331_102 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_101

def loopBody331_103 : HolLoopProg 64 :=
.mark loopBody331_102

def loopBody331_104 : HolLoopProg 64 :=
.seq loopBody331_33 loopBody331_103

def loopBody331_105 : HolLoopProg 64 :=
.mark loopBody331_104

def loopBody331_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 40#64])

def loopBody331_107 : HolLoopProg 64 :=
.mark loopBody331_106

def loopBody331_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 128#64]))

def loopBody331_109 : HolLoopProg 64 :=
.mark loopBody331_108

def loopBody331_110 : HolLoopProg 64 :=
.seq loopBody331_109 loopBody331_25

def loopBody331_111 : HolLoopProg 64 :=
.mark loopBody331_110

def loopBody331_112 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_111

def loopBody331_113 : HolLoopProg 64 :=
.mark loopBody331_112

def loopBody331_114 : HolLoopProg 64 :=
.seq loopBody331_107 loopBody331_113

def loopBody331_115 : HolLoopProg 64 :=
.mark loopBody331_114

def loopBody331_116 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_115

def loopBody331_117 : HolLoopProg 64 :=
.mark loopBody331_116

def loopBody331_118 : HolLoopProg 64 :=
.seq loopBody331_105 loopBody331_117

def loopBody331_119 : HolLoopProg 64 :=
.mark loopBody331_118

def loopBody331_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 48#64])

def loopBody331_121 : HolLoopProg 64 :=
.mark loopBody331_120

def loopBody331_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody331_123 : HolLoopProg 64 :=
.mark loopBody331_122

def loopBody331_124 : HolLoopProg 64 :=
.seq loopBody331_123 loopBody331_25

def loopBody331_125 : HolLoopProg 64 :=
.mark loopBody331_124

def loopBody331_126 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_125

def loopBody331_127 : HolLoopProg 64 :=
.mark loopBody331_126

def loopBody331_128 : HolLoopProg 64 :=
.seq loopBody331_121 loopBody331_127

def loopBody331_129 : HolLoopProg 64 :=
.mark loopBody331_128

def loopBody331_130 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_129

def loopBody331_131 : HolLoopProg 64 :=
.mark loopBody331_130

def loopBody331_132 : HolLoopProg 64 :=
.seq loopBody331_119 loopBody331_131

def loopBody331_133 : HolLoopProg 64 :=
.mark loopBody331_132

def loopBody331_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody331_135 : HolLoopProg 64 :=
.mark loopBody331_134

def loopBody331_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody331_137 : HolLoopProg 64 :=
.mark loopBody331_136

def loopBody331_138 : HolLoopProg 64 :=
.seq loopBody331_137 loopBody331_1

def loopBody331_139 : HolLoopProg 64 :=
.mark loopBody331_138

def loopBody331_140 : HolLoopProg 64 :=
.seq loopBody331_135 loopBody331_139

def loopBody331_141 : HolLoopProg 64 :=
.mark loopBody331_140

def loopBody331_142 : HolLoopProg 64 :=
.seq loopBody331_133 loopBody331_141

def loopBody331_143 : HolLoopProg 64 :=
.mark loopBody331_142

def loopBody331_144 : HolLoopProg 64 :=
.seq loopBody331_11 loopBody331_143

def loopBody331_145 : HolLoopProg 64 :=
.mark loopBody331_144

def loopBody331_146 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_145

def loopBody331_147 : HolLoopProg 64 :=
.mark loopBody331_146

def loopBody331_148 : HolLoopProg 64 :=
.seq loopBody331_1 loopBody331_147

def loopBody331_149 : HolLoopProg 64 :=
.mark loopBody331_148

def output331 : Nat × List Nat × HolLoopProg 64 :=
  (395, [0, 1, 2, 3, 4, 5], loopBody331_149)
end InitECandidate.Proofs.FrontendStages.Loop
