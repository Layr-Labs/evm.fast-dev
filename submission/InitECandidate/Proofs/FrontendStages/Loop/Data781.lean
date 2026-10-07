import InitECandidate.Proofs.FrontendStages.Loop.Translate765
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody781_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody781_1 : HolLoopProg 64 :=
.mark loopBody781_0

def loopBody781_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody781_3 : HolLoopProg 64 :=
.mark loopBody781_2

def loopBody781_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64]))

def loopBody781_5 : HolLoopProg 64 :=
.mark loopBody781_4

def loopBody781_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody781_7 : HolLoopProg 64 :=
.mark loopBody781_6

def loopBody781_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody781_9 : HolLoopProg 64 :=
.mark loopBody781_8

def loopBody781_10 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 467) ([4]) (some (4, loopBody781_9, loopBody781_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody781_11 : HolLoopProg 64 :=
.mark loopBody781_10

def loopBody781_12 : HolLoopProg 64 :=
.seq loopBody781_11 loopBody781_1

def loopBody781_13 : HolLoopProg 64 :=
.mark loopBody781_12

def loopBody781_14 : HolLoopProg 64 :=
.seq loopBody781_7 loopBody781_13

def loopBody781_15 : HolLoopProg 64 :=
.mark loopBody781_14

def loopBody781_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody781_17 : HolLoopProg 64 :=
.mark loopBody781_16

def loopBody781_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 120#64)

def loopBody781_19 : HolLoopProg 64 :=
.mark loopBody781_18

def loopBody781_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 7 7 5 6)

def loopBody781_21 : HolLoopProg 64 :=
.mark loopBody781_20

def loopBody781_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 600#64, Flapjack.HolLoopExp.var 7])

def loopBody781_23 : HolLoopProg 64 :=
.mark loopBody781_22

def loopBody781_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody781_25 : HolLoopProg 64 :=
.mark loopBody781_24

def loopBody781_26 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 472) ([8]) (some (5, loopBody781_25, loopBody781_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody781_27 : HolLoopProg 64 :=
.mark loopBody781_26

def loopBody781_28 : HolLoopProg 64 :=
.seq loopBody781_27 loopBody781_1

def loopBody781_29 : HolLoopProg 64 :=
.mark loopBody781_28

def loopBody781_30 : HolLoopProg 64 :=
.seq loopBody781_23 loopBody781_29

def loopBody781_31 : HolLoopProg 64 :=
.mark loopBody781_30

def loopBody781_32 : HolLoopProg 64 :=
.seq loopBody781_21 loopBody781_31

def loopBody781_33 : HolLoopProg 64 :=
.mark loopBody781_32

def loopBody781_34 : HolLoopProg 64 :=
.seq loopBody781_19 loopBody781_33

def loopBody781_35 : HolLoopProg 64 :=
.mark loopBody781_34

def loopBody781_36 : HolLoopProg 64 :=
.seq loopBody781_17 loopBody781_35

def loopBody781_37 : HolLoopProg 64 :=
.mark loopBody781_36

def loopBody781_38 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_37

def loopBody781_39 : HolLoopProg 64 :=
.mark loopBody781_38

def loopBody781_40 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_39

def loopBody781_41 : HolLoopProg 64 :=
.mark loopBody781_40

def loopBody781_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 32#64)

def loopBody781_43 : HolLoopProg 64 :=
.mark loopBody781_42

def loopBody781_44 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 68) ([5]) (some (5, loopBody781_25, loopBody781_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))))

def loopBody781_45 : HolLoopProg 64 :=
.mark loopBody781_44

def loopBody781_46 : HolLoopProg 64 :=
.seq loopBody781_45 loopBody781_1

def loopBody781_47 : HolLoopProg 64 :=
.mark loopBody781_46

def loopBody781_48 : HolLoopProg 64 :=
.seq loopBody781_43 loopBody781_47

def loopBody781_49 : HolLoopProg 64 :=
.mark loopBody781_48

def loopBody781_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody781_51 : HolLoopProg 64 :=
.mark loopBody781_50

def loopBody781_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 12#64)

def loopBody781_53 : HolLoopProg 64 :=
.mark loopBody781_52

def loopBody781_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody781_55 : HolLoopProg 64 :=
.mark loopBody781_54

def loopBody781_56 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.ls PUnit.unit))) (some 78) ([6, 7]) (some (6, loopBody781_55, loopBody781_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))))

def loopBody781_57 : HolLoopProg 64 :=
.mark loopBody781_56

def loopBody781_58 : HolLoopProg 64 :=
.seq loopBody781_57 loopBody781_1

def loopBody781_59 : HolLoopProg 64 :=
.mark loopBody781_58

def loopBody781_60 : HolLoopProg 64 :=
.seq loopBody781_53 loopBody781_59

def loopBody781_61 : HolLoopProg 64 :=
.mark loopBody781_60

def loopBody781_62 : HolLoopProg 64 :=
.seq loopBody781_51 loopBody781_61

def loopBody781_63 : HolLoopProg 64 :=
.mark loopBody781_62

def loopBody781_64 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_63

def loopBody781_65 : HolLoopProg 64 :=
.mark loopBody781_64

def loopBody781_66 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_65

def loopBody781_67 : HolLoopProg 64 :=
.mark loopBody781_66

def loopBody781_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody781_69 : HolLoopProg 64 :=
.mark loopBody781_68

def loopBody781_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody781_71 : HolLoopProg 64 :=
.mark loopBody781_70

def loopBody781_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 12#64])

def loopBody781_73 : HolLoopProg 64 :=
.mark loopBody781_72

def loopBody781_74 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 633) ([6, 7, 8]) (some (6, loopBody781_55, loopBody781_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody781_75 : HolLoopProg 64 :=
.mark loopBody781_74

def loopBody781_76 : HolLoopProg 64 :=
.seq loopBody781_75 loopBody781_1

def loopBody781_77 : HolLoopProg 64 :=
.mark loopBody781_76

def loopBody781_78 : HolLoopProg 64 :=
.seq loopBody781_73 loopBody781_77

def loopBody781_79 : HolLoopProg 64 :=
.mark loopBody781_78

def loopBody781_80 : HolLoopProg 64 :=
.seq loopBody781_71 loopBody781_79

def loopBody781_81 : HolLoopProg 64 :=
.mark loopBody781_80

def loopBody781_82 : HolLoopProg 64 :=
.seq loopBody781_69 loopBody781_81

def loopBody781_83 : HolLoopProg 64 :=
.mark loopBody781_82

def loopBody781_84 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_83

def loopBody781_85 : HolLoopProg 64 :=
.mark loopBody781_84

def loopBody781_86 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_85

def loopBody781_87 : HolLoopProg 64 :=
.mark loopBody781_86

def loopBody781_88 : HolLoopProg 64 :=
.seq loopBody781_67 loopBody781_87

def loopBody781_89 : HolLoopProg 64 :=
.mark loopBody781_88

def loopBody781_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 120#64])

def loopBody781_91 : HolLoopProg 64 :=
.mark loopBody781_90

def loopBody781_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody781_93 : HolLoopProg 64 :=
.mark loopBody781_92

def loopBody781_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody781_95 : HolLoopProg 64 :=
.mark loopBody781_94

def loopBody781_96 : HolLoopProg 64 :=
.seq loopBody781_95 loopBody781_1

def loopBody781_97 : HolLoopProg 64 :=
.mark loopBody781_96

def loopBody781_98 : HolLoopProg 64 :=
.seq loopBody781_93 loopBody781_97

def loopBody781_99 : HolLoopProg 64 :=
.mark loopBody781_98

def loopBody781_100 : HolLoopProg 64 :=
.seq loopBody781_99 loopBody781_1

def loopBody781_101 : HolLoopProg 64 :=
.mark loopBody781_100

def loopBody781_102 : HolLoopProg 64 :=
.seq loopBody781_51 loopBody781_101

def loopBody781_103 : HolLoopProg 64 :=
.mark loopBody781_102

def loopBody781_104 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_103

def loopBody781_105 : HolLoopProg 64 :=
.mark loopBody781_104

def loopBody781_106 : HolLoopProg 64 :=
.seq loopBody781_91 loopBody781_105

def loopBody781_107 : HolLoopProg 64 :=
.mark loopBody781_106

def loopBody781_108 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_107

def loopBody781_109 : HolLoopProg 64 :=
.mark loopBody781_108

def loopBody781_110 : HolLoopProg 64 :=
.seq loopBody781_89 loopBody781_109

def loopBody781_111 : HolLoopProg 64 :=
.mark loopBody781_110

def loopBody781_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 128#64])

def loopBody781_113 : HolLoopProg 64 :=
.mark loopBody781_112

def loopBody781_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 32#64)

def loopBody781_115 : HolLoopProg 64 :=
.mark loopBody781_114

def loopBody781_116 : HolLoopProg 64 :=
.seq loopBody781_115 loopBody781_101

def loopBody781_117 : HolLoopProg 64 :=
.mark loopBody781_116

def loopBody781_118 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_117

def loopBody781_119 : HolLoopProg 64 :=
.mark loopBody781_118

def loopBody781_120 : HolLoopProg 64 :=
.seq loopBody781_113 loopBody781_119

def loopBody781_121 : HolLoopProg 64 :=
.mark loopBody781_120

def loopBody781_122 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_121

def loopBody781_123 : HolLoopProg 64 :=
.mark loopBody781_122

def loopBody781_124 : HolLoopProg 64 :=
.seq loopBody781_111 loopBody781_123

def loopBody781_125 : HolLoopProg 64 :=
.mark loopBody781_124

def loopBody781_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody781_127 : HolLoopProg 64 :=
.mark loopBody781_126

def loopBody781_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody781_129 : HolLoopProg 64 :=
.mark loopBody781_128

def loopBody781_130 : HolLoopProg 64 :=
.seq loopBody781_129 loopBody781_1

def loopBody781_131 : HolLoopProg 64 :=
.mark loopBody781_130

def loopBody781_132 : HolLoopProg 64 :=
.seq loopBody781_127 loopBody781_131

def loopBody781_133 : HolLoopProg 64 :=
.mark loopBody781_132

def loopBody781_134 : HolLoopProg 64 :=
.seq loopBody781_125 loopBody781_133

def loopBody781_135 : HolLoopProg 64 :=
.mark loopBody781_134

def loopBody781_136 : HolLoopProg 64 :=
.seq loopBody781_49 loopBody781_135

def loopBody781_137 : HolLoopProg 64 :=
.mark loopBody781_136

def loopBody781_138 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_137

def loopBody781_139 : HolLoopProg 64 :=
.mark loopBody781_138

def loopBody781_140 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_139

def loopBody781_141 : HolLoopProg 64 :=
.mark loopBody781_140

def loopBody781_142 : HolLoopProg 64 :=
.seq loopBody781_41 loopBody781_141

def loopBody781_143 : HolLoopProg 64 :=
.mark loopBody781_142

def loopBody781_144 : HolLoopProg 64 :=
.seq loopBody781_15 loopBody781_143

def loopBody781_145 : HolLoopProg 64 :=
.mark loopBody781_144

def loopBody781_146 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_145

def loopBody781_147 : HolLoopProg 64 :=
.mark loopBody781_146

def loopBody781_148 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_147

def loopBody781_149 : HolLoopProg 64 :=
.mark loopBody781_148

def loopBody781_150 : HolLoopProg 64 :=
.seq loopBody781_5 loopBody781_149

def loopBody781_151 : HolLoopProg 64 :=
.mark loopBody781_150

def loopBody781_152 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_151

def loopBody781_153 : HolLoopProg 64 :=
.mark loopBody781_152

def loopBody781_154 : HolLoopProg 64 :=
.seq loopBody781_3 loopBody781_153

def loopBody781_155 : HolLoopProg 64 :=
.mark loopBody781_154

def loopBody781_156 : HolLoopProg 64 :=
.seq loopBody781_1 loopBody781_155

def loopBody781_157 : HolLoopProg 64 :=
.mark loopBody781_156

def output781 : Nat × List Nat × HolLoopProg 64 :=
  (845, [], loopBody781_157)
end InitECandidate.Proofs.FrontendStages.Loop
