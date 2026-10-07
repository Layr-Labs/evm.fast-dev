import InitECandidate.Proofs.FrontendStages.Loop.Translate473
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody489_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody489_1 : HolLoopProg 64 :=
.mark loopBody489_0

def loopBody489_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody489_3 : HolLoopProg 64 :=
.mark loopBody489_2

def loopBody489_4 : HolLoopProg 64 :=
.call (some ([1, 2, 3, 4], Flapjack.Spt.ln)) (some 477) ([]) (some (5, loopBody489_3, loopBody489_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody489_5 : HolLoopProg 64 :=
.mark loopBody489_4

def loopBody489_6 : HolLoopProg 64 :=
.seq loopBody489_5 loopBody489_1

def loopBody489_7 : HolLoopProg 64 :=
.mark loopBody489_6

def loopBody489_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 100#64)

def loopBody489_9 : HolLoopProg 64 :=
.mark loopBody489_8

def loopBody489_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody489_11 : HolLoopProg 64 :=
.mark loopBody489_10

def loopBody489_12 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 472) ([6]) (some (6, loopBody489_11, loopBody489_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody489_13 : HolLoopProg 64 :=
.mark loopBody489_12

def loopBody489_14 : HolLoopProg 64 :=
.seq loopBody489_13 loopBody489_1

def loopBody489_15 : HolLoopProg 64 :=
.mark loopBody489_14

def loopBody489_16 : HolLoopProg 64 :=
.seq loopBody489_9 loopBody489_15

def loopBody489_17 : HolLoopProg 64 :=
.mark loopBody489_16

def loopBody489_18 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_17

def loopBody489_19 : HolLoopProg 64 :=
.mark loopBody489_18

def loopBody489_20 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_19

def loopBody489_21 : HolLoopProg 64 :=
.mark loopBody489_20

def loopBody489_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 280#64]))

def loopBody489_23 : HolLoopProg 64 :=
.mark loopBody489_22

def loopBody489_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody489_25 : HolLoopProg 64 :=
.mark loopBody489_24

def loopBody489_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody489_27 : HolLoopProg 64 :=
.mark loopBody489_26

def loopBody489_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody489_29 : HolLoopProg 64 :=
.mark loopBody489_28

def loopBody489_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody489_31 : HolLoopProg 64 :=
.mark loopBody489_30

def loopBody489_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody489_33 : HolLoopProg 64 :=
.mark loopBody489_32

def loopBody489_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody489_35 : HolLoopProg 64 :=
.mark loopBody489_34

def loopBody489_36 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 147) ([7, 8, 9, 10, 11]) (some (7, loopBody489_35, loopBody489_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody489_37 : HolLoopProg 64 :=
.mark loopBody489_36

def loopBody489_38 : HolLoopProg 64 :=
.seq loopBody489_37 loopBody489_1

def loopBody489_39 : HolLoopProg 64 :=
.mark loopBody489_38

def loopBody489_40 : HolLoopProg 64 :=
.seq loopBody489_33 loopBody489_39

def loopBody489_41 : HolLoopProg 64 :=
.mark loopBody489_40

def loopBody489_42 : HolLoopProg 64 :=
.seq loopBody489_31 loopBody489_41

def loopBody489_43 : HolLoopProg 64 :=
.mark loopBody489_42

def loopBody489_44 : HolLoopProg 64 :=
.seq loopBody489_29 loopBody489_43

def loopBody489_45 : HolLoopProg 64 :=
.mark loopBody489_44

def loopBody489_46 : HolLoopProg 64 :=
.seq loopBody489_27 loopBody489_45

def loopBody489_47 : HolLoopProg 64 :=
.mark loopBody489_46

def loopBody489_48 : HolLoopProg 64 :=
.seq loopBody489_25 loopBody489_47

def loopBody489_49 : HolLoopProg 64 :=
.mark loopBody489_48

def loopBody489_50 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_49

def loopBody489_51 : HolLoopProg 64 :=
.mark loopBody489_50

def loopBody489_52 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_51

def loopBody489_53 : HolLoopProg 64 :=
.mark loopBody489_52

def loopBody489_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.load
                (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                  [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
              Flapjack.HolLoopExp.const 112#64]),
        Flapjack.HolLoopExp.const 32#64]))

def loopBody489_55 : HolLoopProg 64 :=
.mark loopBody489_54

def loopBody489_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody489_57 : HolLoopProg 64 :=
.mark loopBody489_56

def loopBody489_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody489_59 : HolLoopProg 64 :=
.mark loopBody489_58

def loopBody489_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody489_61 : HolLoopProg 64 :=
.mark loopBody489_60

def loopBody489_62 : HolLoopProg 64 :=
.call (some ([7, 8, 9, 10], Flapjack.Spt.ln)) (some 414) ([11, 12]) (some (11, loopBody489_61, loopBody489_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody489_63 : HolLoopProg 64 :=
.mark loopBody489_62

def loopBody489_64 : HolLoopProg 64 :=
.seq loopBody489_63 loopBody489_1

def loopBody489_65 : HolLoopProg 64 :=
.mark loopBody489_64

def loopBody489_66 : HolLoopProg 64 :=
.seq loopBody489_59 loopBody489_65

def loopBody489_67 : HolLoopProg 64 :=
.mark loopBody489_66

def loopBody489_68 : HolLoopProg 64 :=
.seq loopBody489_57 loopBody489_67

def loopBody489_69 : HolLoopProg 64 :=
.mark loopBody489_68

def loopBody489_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody489_71 : HolLoopProg 64 :=
.mark loopBody489_70

def loopBody489_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody489_73 : HolLoopProg 64 :=
.mark loopBody489_72

def loopBody489_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody489_75 : HolLoopProg 64 :=
.mark loopBody489_74

def loopBody489_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody489_77 : HolLoopProg 64 :=
.mark loopBody489_76

def loopBody489_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody489_79 : HolLoopProg 64 :=
.mark loopBody489_78

def loopBody489_80 : HolLoopProg 64 :=
.call (some ([11], Flapjack.Spt.ln)) (some 478) ([12, 13, 14, 15]) (some (12, loopBody489_79, loopBody489_1, (Flapjack.Spt.ln)))

def loopBody489_81 : HolLoopProg 64 :=
.mark loopBody489_80

def loopBody489_82 : HolLoopProg 64 :=
.seq loopBody489_81 loopBody489_1

def loopBody489_83 : HolLoopProg 64 :=
.mark loopBody489_82

def loopBody489_84 : HolLoopProg 64 :=
.seq loopBody489_77 loopBody489_83

def loopBody489_85 : HolLoopProg 64 :=
.mark loopBody489_84

def loopBody489_86 : HolLoopProg 64 :=
.seq loopBody489_75 loopBody489_85

def loopBody489_87 : HolLoopProg 64 :=
.mark loopBody489_86

def loopBody489_88 : HolLoopProg 64 :=
.seq loopBody489_73 loopBody489_87

def loopBody489_89 : HolLoopProg 64 :=
.mark loopBody489_88

def loopBody489_90 : HolLoopProg 64 :=
.seq loopBody489_71 loopBody489_89

def loopBody489_91 : HolLoopProg 64 :=
.mark loopBody489_90

def loopBody489_92 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_91

def loopBody489_93 : HolLoopProg 64 :=
.mark loopBody489_92

def loopBody489_94 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_93

def loopBody489_95 : HolLoopProg 64 :=
.mark loopBody489_94

def loopBody489_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody489_97 : HolLoopProg 64 :=
.mark loopBody489_96

def loopBody489_98 : HolLoopProg 64 :=
.call (some ([11], Flapjack.Spt.ln)) (some 492) ([12]) (some (12, loopBody489_79, loopBody489_1, (Flapjack.Spt.ln)))

def loopBody489_99 : HolLoopProg 64 :=
.mark loopBody489_98

def loopBody489_100 : HolLoopProg 64 :=
.seq loopBody489_99 loopBody489_1

def loopBody489_101 : HolLoopProg 64 :=
.mark loopBody489_100

def loopBody489_102 : HolLoopProg 64 :=
.seq loopBody489_97 loopBody489_101

def loopBody489_103 : HolLoopProg 64 :=
.mark loopBody489_102

def loopBody489_104 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_103

def loopBody489_105 : HolLoopProg 64 :=
.mark loopBody489_104

def loopBody489_106 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_105

def loopBody489_107 : HolLoopProg 64 :=
.mark loopBody489_106

def loopBody489_108 : HolLoopProg 64 :=
.seq loopBody489_95 loopBody489_107

def loopBody489_109 : HolLoopProg 64 :=
.mark loopBody489_108

def loopBody489_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody489_111 : HolLoopProg 64 :=
.mark loopBody489_110

def loopBody489_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [11]

def loopBody489_113 : HolLoopProg 64 :=
.mark loopBody489_112

def loopBody489_114 : HolLoopProg 64 :=
.seq loopBody489_113 loopBody489_1

def loopBody489_115 : HolLoopProg 64 :=
.mark loopBody489_114

def loopBody489_116 : HolLoopProg 64 :=
.seq loopBody489_111 loopBody489_115

def loopBody489_117 : HolLoopProg 64 :=
.mark loopBody489_116

def loopBody489_118 : HolLoopProg 64 :=
.seq loopBody489_109 loopBody489_117

def loopBody489_119 : HolLoopProg 64 :=
.mark loopBody489_118

def loopBody489_120 : HolLoopProg 64 :=
.seq loopBody489_69 loopBody489_119

def loopBody489_121 : HolLoopProg 64 :=
.mark loopBody489_120

def loopBody489_122 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_121

def loopBody489_123 : HolLoopProg 64 :=
.mark loopBody489_122

def loopBody489_124 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_123

def loopBody489_125 : HolLoopProg 64 :=
.mark loopBody489_124

def loopBody489_126 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_125

def loopBody489_127 : HolLoopProg 64 :=
.mark loopBody489_126

def loopBody489_128 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_127

def loopBody489_129 : HolLoopProg 64 :=
.mark loopBody489_128

def loopBody489_130 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_129

def loopBody489_131 : HolLoopProg 64 :=
.mark loopBody489_130

def loopBody489_132 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_131

def loopBody489_133 : HolLoopProg 64 :=
.mark loopBody489_132

def loopBody489_134 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_133

def loopBody489_135 : HolLoopProg 64 :=
.mark loopBody489_134

def loopBody489_136 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_135

def loopBody489_137 : HolLoopProg 64 :=
.mark loopBody489_136

def loopBody489_138 : HolLoopProg 64 :=
.seq loopBody489_55 loopBody489_137

def loopBody489_139 : HolLoopProg 64 :=
.mark loopBody489_138

def loopBody489_140 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_139

def loopBody489_141 : HolLoopProg 64 :=
.mark loopBody489_140

def loopBody489_142 : HolLoopProg 64 :=
.seq loopBody489_53 loopBody489_141

def loopBody489_143 : HolLoopProg 64 :=
.mark loopBody489_142

def loopBody489_144 : HolLoopProg 64 :=
.seq loopBody489_23 loopBody489_143

def loopBody489_145 : HolLoopProg 64 :=
.mark loopBody489_144

def loopBody489_146 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_145

def loopBody489_147 : HolLoopProg 64 :=
.mark loopBody489_146

def loopBody489_148 : HolLoopProg 64 :=
.seq loopBody489_21 loopBody489_147

def loopBody489_149 : HolLoopProg 64 :=
.mark loopBody489_148

def loopBody489_150 : HolLoopProg 64 :=
.seq loopBody489_7 loopBody489_149

def loopBody489_151 : HolLoopProg 64 :=
.mark loopBody489_150

def loopBody489_152 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_151

def loopBody489_153 : HolLoopProg 64 :=
.mark loopBody489_152

def loopBody489_154 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_153

def loopBody489_155 : HolLoopProg 64 :=
.mark loopBody489_154

def loopBody489_156 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_155

def loopBody489_157 : HolLoopProg 64 :=
.mark loopBody489_156

def loopBody489_158 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_157

def loopBody489_159 : HolLoopProg 64 :=
.mark loopBody489_158

def loopBody489_160 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_159

def loopBody489_161 : HolLoopProg 64 :=
.mark loopBody489_160

def loopBody489_162 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_161

def loopBody489_163 : HolLoopProg 64 :=
.mark loopBody489_162

def loopBody489_164 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_163

def loopBody489_165 : HolLoopProg 64 :=
.mark loopBody489_164

def loopBody489_166 : HolLoopProg 64 :=
.seq loopBody489_1 loopBody489_165

def loopBody489_167 : HolLoopProg 64 :=
.mark loopBody489_166

def output489 : Nat × List Nat × HolLoopProg 64 :=
  (553, [], loopBody489_167)
end InitECandidate.Proofs.FrontendStages.Loop
