import InitECandidate.Proofs.FrontendStages.Loop.Translate453
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody469_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody469_1 : HolLoopProg 64 :=
.mark loopBody469_0

def loopBody469_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody469_3 : HolLoopProg 64 :=
.mark loopBody469_2

def loopBody469_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody469_3, loopBody469_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody469_5 : HolLoopProg 64 :=
.mark loopBody469_4

def loopBody469_6 : HolLoopProg 64 :=
.seq loopBody469_5 loopBody469_1

def loopBody469_7 : HolLoopProg 64 :=
.mark loopBody469_6

def loopBody469_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody469_9 : HolLoopProg 64 :=
.mark loopBody469_8

def loopBody469_10 : HolLoopProg 64 :=
.call (some
  ([5, 6, 7, 8],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 477) ([]) (some (9, loopBody469_9, loopBody469_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody469_11 : HolLoopProg 64 :=
.mark loopBody469_10

def loopBody469_12 : HolLoopProg 64 :=
.seq loopBody469_11 loopBody469_1

def loopBody469_13 : HolLoopProg 64 :=
.mark loopBody469_12

def loopBody469_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 3#64)

def loopBody469_15 : HolLoopProg 64 :=
.mark loopBody469_14

def loopBody469_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody469_17 : HolLoopProg 64 :=
.mark loopBody469_16

def loopBody469_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 2)

def loopBody469_19 : HolLoopProg 64 :=
.mark loopBody469_18

def loopBody469_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 3)

def loopBody469_21 : HolLoopProg 64 :=
.mark loopBody469_20

def loopBody469_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 4)

def loopBody469_23 : HolLoopProg 64 :=
.mark loopBody469_22

def loopBody469_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 1#64)

def loopBody469_25 : HolLoopProg 64 :=
.mark loopBody469_24

def loopBody469_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 0#64)

def loopBody469_27 : HolLoopProg 64 :=
.mark loopBody469_26

def loopBody469_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 0#64)

def loopBody469_29 : HolLoopProg 64 :=
.mark loopBody469_28

def loopBody469_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 0#64)

def loopBody469_31 : HolLoopProg 64 :=
.mark loopBody469_30

def loopBody469_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody469_33 : HolLoopProg 64 :=
.mark loopBody469_32

def loopBody469_34 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 485) ([10, 11, 12, 13, 14, 15, 16, 17, 18]) (some (10, loopBody469_33, loopBody469_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody469_35 : HolLoopProg 64 :=
.mark loopBody469_34

def loopBody469_36 : HolLoopProg 64 :=
.seq loopBody469_35 loopBody469_1

def loopBody469_37 : HolLoopProg 64 :=
.mark loopBody469_36

def loopBody469_38 : HolLoopProg 64 :=
.seq loopBody469_31 loopBody469_37

def loopBody469_39 : HolLoopProg 64 :=
.mark loopBody469_38

def loopBody469_40 : HolLoopProg 64 :=
.seq loopBody469_29 loopBody469_39

def loopBody469_41 : HolLoopProg 64 :=
.mark loopBody469_40

def loopBody469_42 : HolLoopProg 64 :=
.seq loopBody469_27 loopBody469_41

def loopBody469_43 : HolLoopProg 64 :=
.mark loopBody469_42

def loopBody469_44 : HolLoopProg 64 :=
.seq loopBody469_25 loopBody469_43

def loopBody469_45 : HolLoopProg 64 :=
.mark loopBody469_44

def loopBody469_46 : HolLoopProg 64 :=
.seq loopBody469_23 loopBody469_45

def loopBody469_47 : HolLoopProg 64 :=
.mark loopBody469_46

def loopBody469_48 : HolLoopProg 64 :=
.seq loopBody469_21 loopBody469_47

def loopBody469_49 : HolLoopProg 64 :=
.mark loopBody469_48

def loopBody469_50 : HolLoopProg 64 :=
.seq loopBody469_19 loopBody469_49

def loopBody469_51 : HolLoopProg 64 :=
.mark loopBody469_50

def loopBody469_52 : HolLoopProg 64 :=
.seq loopBody469_17 loopBody469_51

def loopBody469_53 : HolLoopProg 64 :=
.mark loopBody469_52

def loopBody469_54 : HolLoopProg 64 :=
.seq loopBody469_15 loopBody469_53

def loopBody469_55 : HolLoopProg 64 :=
.mark loopBody469_54

def loopBody469_56 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_55

def loopBody469_57 : HolLoopProg 64 :=
.mark loopBody469_56

def loopBody469_58 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_57

def loopBody469_59 : HolLoopProg 64 :=
.mark loopBody469_58

def loopBody469_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody469_61 : HolLoopProg 64 :=
.mark loopBody469_60

def loopBody469_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody469_63 : HolLoopProg 64 :=
.mark loopBody469_62

def loopBody469_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody469_65 : HolLoopProg 64 :=
.mark loopBody469_64

def loopBody469_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody469_67 : HolLoopProg 64 :=
.mark loopBody469_66

def loopBody469_68 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 464) ([10, 11, 12, 13]) (some (10, loopBody469_33, loopBody469_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))

def loopBody469_69 : HolLoopProg 64 :=
.mark loopBody469_68

def loopBody469_70 : HolLoopProg 64 :=
.seq loopBody469_69 loopBody469_1

def loopBody469_71 : HolLoopProg 64 :=
.mark loopBody469_70

def loopBody469_72 : HolLoopProg 64 :=
.seq loopBody469_67 loopBody469_71

def loopBody469_73 : HolLoopProg 64 :=
.mark loopBody469_72

def loopBody469_74 : HolLoopProg 64 :=
.seq loopBody469_65 loopBody469_73

def loopBody469_75 : HolLoopProg 64 :=
.mark loopBody469_74

def loopBody469_76 : HolLoopProg 64 :=
.seq loopBody469_63 loopBody469_75

def loopBody469_77 : HolLoopProg 64 :=
.mark loopBody469_76

def loopBody469_78 : HolLoopProg 64 :=
.seq loopBody469_61 loopBody469_77

def loopBody469_79 : HolLoopProg 64 :=
.mark loopBody469_78

def loopBody469_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 24#64]),
      Flapjack.HolLoopExp.var 9])

def loopBody469_81 : HolLoopProg 64 :=
.mark loopBody469_80

def loopBody469_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 255#64])

def loopBody469_83 : HolLoopProg 64 :=
.mark loopBody469_82

def loopBody469_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 10 11

def loopBody469_85 : HolLoopProg 64 :=
.mark loopBody469_84

def loopBody469_86 : HolLoopProg 64 :=
.seq loopBody469_85 loopBody469_1

def loopBody469_87 : HolLoopProg 64 :=
.mark loopBody469_86

def loopBody469_88 : HolLoopProg 64 :=
.seq loopBody469_83 loopBody469_87

def loopBody469_89 : HolLoopProg 64 :=
.mark loopBody469_88

def loopBody469_90 : HolLoopProg 64 :=
.seq loopBody469_81 loopBody469_89

def loopBody469_91 : HolLoopProg 64 :=
.mark loopBody469_90

def loopBody469_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody469_93 : HolLoopProg 64 :=
.mark loopBody469_92

def loopBody469_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody469_95 : HolLoopProg 64 :=
.mark loopBody469_94

def loopBody469_96 : HolLoopProg 64 :=
.call (some ([10], Flapjack.Spt.ln)) (some 492) ([11]) (some (11, loopBody469_95, loopBody469_1, (Flapjack.Spt.ln)))

def loopBody469_97 : HolLoopProg 64 :=
.mark loopBody469_96

def loopBody469_98 : HolLoopProg 64 :=
.seq loopBody469_97 loopBody469_1

def loopBody469_99 : HolLoopProg 64 :=
.mark loopBody469_98

def loopBody469_100 : HolLoopProg 64 :=
.seq loopBody469_93 loopBody469_99

def loopBody469_101 : HolLoopProg 64 :=
.mark loopBody469_100

def loopBody469_102 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_101

def loopBody469_103 : HolLoopProg 64 :=
.mark loopBody469_102

def loopBody469_104 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_103

def loopBody469_105 : HolLoopProg 64 :=
.mark loopBody469_104

def loopBody469_106 : HolLoopProg 64 :=
.seq loopBody469_91 loopBody469_105

def loopBody469_107 : HolLoopProg 64 :=
.mark loopBody469_106

def loopBody469_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody469_109 : HolLoopProg 64 :=
.mark loopBody469_108

def loopBody469_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [10]

def loopBody469_111 : HolLoopProg 64 :=
.mark loopBody469_110

def loopBody469_112 : HolLoopProg 64 :=
.seq loopBody469_111 loopBody469_1

def loopBody469_113 : HolLoopProg 64 :=
.mark loopBody469_112

def loopBody469_114 : HolLoopProg 64 :=
.seq loopBody469_109 loopBody469_113

def loopBody469_115 : HolLoopProg 64 :=
.mark loopBody469_114

def loopBody469_116 : HolLoopProg 64 :=
.seq loopBody469_107 loopBody469_115

def loopBody469_117 : HolLoopProg 64 :=
.mark loopBody469_116

def loopBody469_118 : HolLoopProg 64 :=
.seq loopBody469_79 loopBody469_117

def loopBody469_119 : HolLoopProg 64 :=
.mark loopBody469_118

def loopBody469_120 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_119

def loopBody469_121 : HolLoopProg 64 :=
.mark loopBody469_120

def loopBody469_122 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_121

def loopBody469_123 : HolLoopProg 64 :=
.mark loopBody469_122

def loopBody469_124 : HolLoopProg 64 :=
.seq loopBody469_59 loopBody469_123

def loopBody469_125 : HolLoopProg 64 :=
.mark loopBody469_124

def loopBody469_126 : HolLoopProg 64 :=
.seq loopBody469_13 loopBody469_125

def loopBody469_127 : HolLoopProg 64 :=
.mark loopBody469_126

def loopBody469_128 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_127

def loopBody469_129 : HolLoopProg 64 :=
.mark loopBody469_128

def loopBody469_130 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_129

def loopBody469_131 : HolLoopProg 64 :=
.mark loopBody469_130

def loopBody469_132 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_131

def loopBody469_133 : HolLoopProg 64 :=
.mark loopBody469_132

def loopBody469_134 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_133

def loopBody469_135 : HolLoopProg 64 :=
.mark loopBody469_134

def loopBody469_136 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_135

def loopBody469_137 : HolLoopProg 64 :=
.mark loopBody469_136

def loopBody469_138 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_137

def loopBody469_139 : HolLoopProg 64 :=
.mark loopBody469_138

def loopBody469_140 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_139

def loopBody469_141 : HolLoopProg 64 :=
.mark loopBody469_140

def loopBody469_142 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_141

def loopBody469_143 : HolLoopProg 64 :=
.mark loopBody469_142

def loopBody469_144 : HolLoopProg 64 :=
.seq loopBody469_7 loopBody469_143

def loopBody469_145 : HolLoopProg 64 :=
.mark loopBody469_144

def loopBody469_146 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_145

def loopBody469_147 : HolLoopProg 64 :=
.mark loopBody469_146

def loopBody469_148 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_147

def loopBody469_149 : HolLoopProg 64 :=
.mark loopBody469_148

def loopBody469_150 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_149

def loopBody469_151 : HolLoopProg 64 :=
.mark loopBody469_150

def loopBody469_152 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_151

def loopBody469_153 : HolLoopProg 64 :=
.mark loopBody469_152

def loopBody469_154 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_153

def loopBody469_155 : HolLoopProg 64 :=
.mark loopBody469_154

def loopBody469_156 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_155

def loopBody469_157 : HolLoopProg 64 :=
.mark loopBody469_156

def loopBody469_158 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_157

def loopBody469_159 : HolLoopProg 64 :=
.mark loopBody469_158

def loopBody469_160 : HolLoopProg 64 :=
.seq loopBody469_1 loopBody469_159

def loopBody469_161 : HolLoopProg 64 :=
.mark loopBody469_160

def output469 : Nat × List Nat × HolLoopProg 64 :=
  (533, [], loopBody469_161)
end InitECandidate.Proofs.FrontendStages.Loop
