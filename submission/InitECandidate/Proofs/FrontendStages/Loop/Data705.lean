import InitECandidate.Proofs.FrontendStages.Loop.Translate689
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody705_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody705_1 : HolLoopProg 64 :=
.mark loopBody705_0

def loopBody705_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody705_3 : HolLoopProg 64 :=
.mark loopBody705_2

def loopBody705_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody705_3, loopBody705_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody705_5 : HolLoopProg 64 :=
.mark loopBody705_4

def loopBody705_6 : HolLoopProg 64 :=
.seq loopBody705_5 loopBody705_1

def loopBody705_7 : HolLoopProg 64 :=
.mark loopBody705_6

def loopBody705_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1440#64)

def loopBody705_9 : HolLoopProg 64 :=
.mark loopBody705_8

def loopBody705_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody705_11 : HolLoopProg 64 :=
.mark loopBody705_10

def loopBody705_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody705_11, loopBody705_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody705_13 : HolLoopProg 64 :=
.mark loopBody705_12

def loopBody705_14 : HolLoopProg 64 :=
.seq loopBody705_13 loopBody705_1

def loopBody705_15 : HolLoopProg 64 :=
.mark loopBody705_14

def loopBody705_16 : HolLoopProg 64 :=
.seq loopBody705_9 loopBody705_15

def loopBody705_17 : HolLoopProg 64 :=
.mark loopBody705_16

def loopBody705_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody705_19 : HolLoopProg 64 :=
.mark loopBody705_18

def loopBody705_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 288#64])

def loopBody705_21 : HolLoopProg 64 :=
.mark loopBody705_20

def loopBody705_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 576#64])

def loopBody705_23 : HolLoopProg 64 :=
.mark loopBody705_22

def loopBody705_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 864#64])

def loopBody705_25 : HolLoopProg 64 :=
.mark loopBody705_24

def loopBody705_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1152#64])

def loopBody705_27 : HolLoopProg 64 :=
.mark loopBody705_26

def loopBody705_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody705_29 : HolLoopProg 64 :=
.mark loopBody705_28

def loopBody705_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 1)

def loopBody705_31 : HolLoopProg 64 :=
.mark loopBody705_30

def loopBody705_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 2)

def loopBody705_33 : HolLoopProg 64 :=
.mark loopBody705_32

def loopBody705_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody705_35 : HolLoopProg 64 :=
.mark loopBody705_34

def loopBody705_36 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 763) ([11, 12, 13]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody705_37 : HolLoopProg 64 :=
.mark loopBody705_36

def loopBody705_38 : HolLoopProg 64 :=
.seq loopBody705_37 loopBody705_1

def loopBody705_39 : HolLoopProg 64 :=
.mark loopBody705_38

def loopBody705_40 : HolLoopProg 64 :=
.seq loopBody705_33 loopBody705_39

def loopBody705_41 : HolLoopProg 64 :=
.mark loopBody705_40

def loopBody705_42 : HolLoopProg 64 :=
.seq loopBody705_31 loopBody705_41

def loopBody705_43 : HolLoopProg 64 :=
.mark loopBody705_42

def loopBody705_44 : HolLoopProg 64 :=
.seq loopBody705_29 loopBody705_43

def loopBody705_45 : HolLoopProg 64 :=
.mark loopBody705_44

def loopBody705_46 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_45

def loopBody705_47 : HolLoopProg 64 :=
.mark loopBody705_46

def loopBody705_48 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_47

def loopBody705_49 : HolLoopProg 64 :=
.mark loopBody705_48

def loopBody705_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody705_51 : HolLoopProg 64 :=
.mark loopBody705_50

def loopBody705_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 288#64])

def loopBody705_53 : HolLoopProg 64 :=
.mark loopBody705_52

def loopBody705_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 288#64])

def loopBody705_55 : HolLoopProg 64 :=
.mark loopBody705_54

def loopBody705_56 : HolLoopProg 64 :=
.seq loopBody705_55 loopBody705_39

def loopBody705_57 : HolLoopProg 64 :=
.mark loopBody705_56

def loopBody705_58 : HolLoopProg 64 :=
.seq loopBody705_53 loopBody705_57

def loopBody705_59 : HolLoopProg 64 :=
.mark loopBody705_58

def loopBody705_60 : HolLoopProg 64 :=
.seq loopBody705_51 loopBody705_59

def loopBody705_61 : HolLoopProg 64 :=
.mark loopBody705_60

def loopBody705_62 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_61

def loopBody705_63 : HolLoopProg 64 :=
.mark loopBody705_62

def loopBody705_64 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_63

def loopBody705_65 : HolLoopProg 64 :=
.mark loopBody705_64

def loopBody705_66 : HolLoopProg 64 :=
.seq loopBody705_49 loopBody705_65

def loopBody705_67 : HolLoopProg 64 :=
.mark loopBody705_66

def loopBody705_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody705_69 : HolLoopProg 64 :=
.mark loopBody705_68

def loopBody705_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 288#64])

def loopBody705_71 : HolLoopProg 64 :=
.mark loopBody705_70

def loopBody705_72 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 760) ([11, 12, 13]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody705_73 : HolLoopProg 64 :=
.mark loopBody705_72

def loopBody705_74 : HolLoopProg 64 :=
.seq loopBody705_73 loopBody705_1

def loopBody705_75 : HolLoopProg 64 :=
.mark loopBody705_74

def loopBody705_76 : HolLoopProg 64 :=
.seq loopBody705_71 loopBody705_75

def loopBody705_77 : HolLoopProg 64 :=
.mark loopBody705_76

def loopBody705_78 : HolLoopProg 64 :=
.seq loopBody705_31 loopBody705_77

def loopBody705_79 : HolLoopProg 64 :=
.mark loopBody705_78

def loopBody705_80 : HolLoopProg 64 :=
.seq loopBody705_69 loopBody705_79

def loopBody705_81 : HolLoopProg 64 :=
.mark loopBody705_80

def loopBody705_82 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_81

def loopBody705_83 : HolLoopProg 64 :=
.mark loopBody705_82

def loopBody705_84 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_83

def loopBody705_85 : HolLoopProg 64 :=
.mark loopBody705_84

def loopBody705_86 : HolLoopProg 64 :=
.seq loopBody705_67 loopBody705_85

def loopBody705_87 : HolLoopProg 64 :=
.mark loopBody705_86

def loopBody705_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody705_89 : HolLoopProg 64 :=
.mark loopBody705_88

def loopBody705_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 2)

def loopBody705_91 : HolLoopProg 64 :=
.mark loopBody705_90

def loopBody705_92 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 760) ([11, 12, 13]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody705_93 : HolLoopProg 64 :=
.mark loopBody705_92

def loopBody705_94 : HolLoopProg 64 :=
.seq loopBody705_93 loopBody705_1

def loopBody705_95 : HolLoopProg 64 :=
.mark loopBody705_94

def loopBody705_96 : HolLoopProg 64 :=
.seq loopBody705_55 loopBody705_95

def loopBody705_97 : HolLoopProg 64 :=
.mark loopBody705_96

def loopBody705_98 : HolLoopProg 64 :=
.seq loopBody705_91 loopBody705_97

def loopBody705_99 : HolLoopProg 64 :=
.mark loopBody705_98

def loopBody705_100 : HolLoopProg 64 :=
.seq loopBody705_89 loopBody705_99

def loopBody705_101 : HolLoopProg 64 :=
.mark loopBody705_100

def loopBody705_102 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_101

def loopBody705_103 : HolLoopProg 64 :=
.mark loopBody705_102

def loopBody705_104 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_103

def loopBody705_105 : HolLoopProg 64 :=
.mark loopBody705_104

def loopBody705_106 : HolLoopProg 64 :=
.seq loopBody705_87 loopBody705_105

def loopBody705_107 : HolLoopProg 64 :=
.mark loopBody705_106

def loopBody705_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody705_109 : HolLoopProg 64 :=
.mark loopBody705_108

def loopBody705_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 8)

def loopBody705_111 : HolLoopProg 64 :=
.mark loopBody705_110

def loopBody705_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody705_113 : HolLoopProg 64 :=
.mark loopBody705_112

def loopBody705_114 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 763) ([11, 12, 13]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody705_115 : HolLoopProg 64 :=
.mark loopBody705_114

def loopBody705_116 : HolLoopProg 64 :=
.seq loopBody705_115 loopBody705_1

def loopBody705_117 : HolLoopProg 64 :=
.mark loopBody705_116

def loopBody705_118 : HolLoopProg 64 :=
.seq loopBody705_113 loopBody705_117

def loopBody705_119 : HolLoopProg 64 :=
.mark loopBody705_118

def loopBody705_120 : HolLoopProg 64 :=
.seq loopBody705_111 loopBody705_119

def loopBody705_121 : HolLoopProg 64 :=
.mark loopBody705_120

def loopBody705_122 : HolLoopProg 64 :=
.seq loopBody705_109 loopBody705_121

def loopBody705_123 : HolLoopProg 64 :=
.mark loopBody705_122

def loopBody705_124 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_123

def loopBody705_125 : HolLoopProg 64 :=
.mark loopBody705_124

def loopBody705_126 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_125

def loopBody705_127 : HolLoopProg 64 :=
.mark loopBody705_126

def loopBody705_128 : HolLoopProg 64 :=
.seq loopBody705_107 loopBody705_127

def loopBody705_129 : HolLoopProg 64 :=
.mark loopBody705_128

def loopBody705_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody705_131 : HolLoopProg 64 :=
.mark loopBody705_130

def loopBody705_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody705_133 : HolLoopProg 64 :=
.mark loopBody705_132

def loopBody705_134 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 761) ([11, 12, 13]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody705_135 : HolLoopProg 64 :=
.mark loopBody705_134

def loopBody705_136 : HolLoopProg 64 :=
.seq loopBody705_135 loopBody705_1

def loopBody705_137 : HolLoopProg 64 :=
.mark loopBody705_136

def loopBody705_138 : HolLoopProg 64 :=
.seq loopBody705_133 loopBody705_137

def loopBody705_139 : HolLoopProg 64 :=
.mark loopBody705_138

def loopBody705_140 : HolLoopProg 64 :=
.seq loopBody705_131 loopBody705_139

def loopBody705_141 : HolLoopProg 64 :=
.mark loopBody705_140

def loopBody705_142 : HolLoopProg 64 :=
.seq loopBody705_109 loopBody705_141

def loopBody705_143 : HolLoopProg 64 :=
.mark loopBody705_142

def loopBody705_144 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_143

def loopBody705_145 : HolLoopProg 64 :=
.mark loopBody705_144

def loopBody705_146 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_145

def loopBody705_147 : HolLoopProg 64 :=
.mark loopBody705_146

def loopBody705_148 : HolLoopProg 64 :=
.seq loopBody705_129 loopBody705_147

def loopBody705_149 : HolLoopProg 64 :=
.mark loopBody705_148

def loopBody705_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 288#64])

def loopBody705_151 : HolLoopProg 64 :=
.mark loopBody705_150

def loopBody705_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 6)

def loopBody705_153 : HolLoopProg 64 :=
.mark loopBody705_152

def loopBody705_154 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))) (some 761) ([11, 12, 13]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody705_155 : HolLoopProg 64 :=
.mark loopBody705_154

def loopBody705_156 : HolLoopProg 64 :=
.seq loopBody705_155 loopBody705_1

def loopBody705_157 : HolLoopProg 64 :=
.mark loopBody705_156

def loopBody705_158 : HolLoopProg 64 :=
.seq loopBody705_153 loopBody705_157

def loopBody705_159 : HolLoopProg 64 :=
.mark loopBody705_158

def loopBody705_160 : HolLoopProg 64 :=
.seq loopBody705_131 loopBody705_159

def loopBody705_161 : HolLoopProg 64 :=
.mark loopBody705_160

def loopBody705_162 : HolLoopProg 64 :=
.seq loopBody705_151 loopBody705_161

def loopBody705_163 : HolLoopProg 64 :=
.mark loopBody705_162

def loopBody705_164 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_163

def loopBody705_165 : HolLoopProg 64 :=
.mark loopBody705_164

def loopBody705_166 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_165

def loopBody705_167 : HolLoopProg 64 :=
.mark loopBody705_166

def loopBody705_168 : HolLoopProg 64 :=
.seq loopBody705_149 loopBody705_167

def loopBody705_169 : HolLoopProg 64 :=
.mark loopBody705_168

def loopBody705_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody705_171 : HolLoopProg 64 :=
.mark loopBody705_170

def loopBody705_172 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))) (some 764) ([11, 12]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))

def loopBody705_173 : HolLoopProg 64 :=
.mark loopBody705_172

def loopBody705_174 : HolLoopProg 64 :=
.seq loopBody705_173 loopBody705_1

def loopBody705_175 : HolLoopProg 64 :=
.mark loopBody705_174

def loopBody705_176 : HolLoopProg 64 :=
.seq loopBody705_171 loopBody705_175

def loopBody705_177 : HolLoopProg 64 :=
.mark loopBody705_176

def loopBody705_178 : HolLoopProg 64 :=
.seq loopBody705_51 loopBody705_177

def loopBody705_179 : HolLoopProg 64 :=
.mark loopBody705_178

def loopBody705_180 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_179

def loopBody705_181 : HolLoopProg 64 :=
.mark loopBody705_180

def loopBody705_182 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_181

def loopBody705_183 : HolLoopProg 64 :=
.mark loopBody705_182

def loopBody705_184 : HolLoopProg 64 :=
.seq loopBody705_169 loopBody705_183

def loopBody705_185 : HolLoopProg 64 :=
.mark loopBody705_184

def loopBody705_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 0)

def loopBody705_187 : HolLoopProg 64 :=
.mark loopBody705_186

def loopBody705_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody705_189 : HolLoopProg 64 :=
.mark loopBody705_188

def loopBody705_190 : HolLoopProg 64 :=
.call (some ([10], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 760) ([11, 12, 13]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody705_191 : HolLoopProg 64 :=
.mark loopBody705_190

def loopBody705_192 : HolLoopProg 64 :=
.seq loopBody705_191 loopBody705_1

def loopBody705_193 : HolLoopProg 64 :=
.mark loopBody705_192

def loopBody705_194 : HolLoopProg 64 :=
.seq loopBody705_153 loopBody705_193

def loopBody705_195 : HolLoopProg 64 :=
.mark loopBody705_194

def loopBody705_196 : HolLoopProg 64 :=
.seq loopBody705_189 loopBody705_195

def loopBody705_197 : HolLoopProg 64 :=
.mark loopBody705_196

def loopBody705_198 : HolLoopProg 64 :=
.seq loopBody705_187 loopBody705_197

def loopBody705_199 : HolLoopProg 64 :=
.mark loopBody705_198

def loopBody705_200 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_199

def loopBody705_201 : HolLoopProg 64 :=
.mark loopBody705_200

def loopBody705_202 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_201

def loopBody705_203 : HolLoopProg 64 :=
.mark loopBody705_202

def loopBody705_204 : HolLoopProg 64 :=
.seq loopBody705_185 loopBody705_203

def loopBody705_205 : HolLoopProg 64 :=
.mark loopBody705_204

def loopBody705_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody705_207 : HolLoopProg 64 :=
.mark loopBody705_206

def loopBody705_208 : HolLoopProg 64 :=
.call (some ([10], Flapjack.Spt.ln)) (some 70) ([11]) (some (11, loopBody705_35, loopBody705_1, (Flapjack.Spt.ln)))

def loopBody705_209 : HolLoopProg 64 :=
.mark loopBody705_208

def loopBody705_210 : HolLoopProg 64 :=
.seq loopBody705_209 loopBody705_1

def loopBody705_211 : HolLoopProg 64 :=
.mark loopBody705_210

def loopBody705_212 : HolLoopProg 64 :=
.seq loopBody705_207 loopBody705_211

def loopBody705_213 : HolLoopProg 64 :=
.mark loopBody705_212

def loopBody705_214 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_213

def loopBody705_215 : HolLoopProg 64 :=
.mark loopBody705_214

def loopBody705_216 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_215

def loopBody705_217 : HolLoopProg 64 :=
.mark loopBody705_216

def loopBody705_218 : HolLoopProg 64 :=
.seq loopBody705_205 loopBody705_217

def loopBody705_219 : HolLoopProg 64 :=
.mark loopBody705_218

def loopBody705_220 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody705_221 : HolLoopProg 64 :=
.mark loopBody705_220

def loopBody705_222 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [10]

def loopBody705_223 : HolLoopProg 64 :=
.mark loopBody705_222

def loopBody705_224 : HolLoopProg 64 :=
.seq loopBody705_223 loopBody705_1

def loopBody705_225 : HolLoopProg 64 :=
.mark loopBody705_224

def loopBody705_226 : HolLoopProg 64 :=
.seq loopBody705_221 loopBody705_225

def loopBody705_227 : HolLoopProg 64 :=
.mark loopBody705_226

def loopBody705_228 : HolLoopProg 64 :=
.seq loopBody705_219 loopBody705_227

def loopBody705_229 : HolLoopProg 64 :=
.mark loopBody705_228

def loopBody705_230 : HolLoopProg 64 :=
.seq loopBody705_27 loopBody705_229

def loopBody705_231 : HolLoopProg 64 :=
.mark loopBody705_230

def loopBody705_232 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_231

def loopBody705_233 : HolLoopProg 64 :=
.mark loopBody705_232

def loopBody705_234 : HolLoopProg 64 :=
.seq loopBody705_25 loopBody705_233

def loopBody705_235 : HolLoopProg 64 :=
.mark loopBody705_234

def loopBody705_236 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_235

def loopBody705_237 : HolLoopProg 64 :=
.mark loopBody705_236

def loopBody705_238 : HolLoopProg 64 :=
.seq loopBody705_23 loopBody705_237

def loopBody705_239 : HolLoopProg 64 :=
.mark loopBody705_238

def loopBody705_240 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_239

def loopBody705_241 : HolLoopProg 64 :=
.mark loopBody705_240

def loopBody705_242 : HolLoopProg 64 :=
.seq loopBody705_21 loopBody705_241

def loopBody705_243 : HolLoopProg 64 :=
.mark loopBody705_242

def loopBody705_244 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_243

def loopBody705_245 : HolLoopProg 64 :=
.mark loopBody705_244

def loopBody705_246 : HolLoopProg 64 :=
.seq loopBody705_19 loopBody705_245

def loopBody705_247 : HolLoopProg 64 :=
.mark loopBody705_246

def loopBody705_248 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_247

def loopBody705_249 : HolLoopProg 64 :=
.mark loopBody705_248

def loopBody705_250 : HolLoopProg 64 :=
.seq loopBody705_17 loopBody705_249

def loopBody705_251 : HolLoopProg 64 :=
.mark loopBody705_250

def loopBody705_252 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_251

def loopBody705_253 : HolLoopProg 64 :=
.mark loopBody705_252

def loopBody705_254 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_253

def loopBody705_255 : HolLoopProg 64 :=
.mark loopBody705_254

def loopBody705_256 : HolLoopProg 64 :=
.seq loopBody705_7 loopBody705_255

def loopBody705_257 : HolLoopProg 64 :=
.mark loopBody705_256

def loopBody705_258 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_257

def loopBody705_259 : HolLoopProg 64 :=
.mark loopBody705_258

def loopBody705_260 : HolLoopProg 64 :=
.seq loopBody705_1 loopBody705_259

def loopBody705_261 : HolLoopProg 64 :=
.mark loopBody705_260

def output705 : Nat × List Nat × HolLoopProg 64 :=
  (769, [0, 1, 2], loopBody705_261)
end InitECandidate.Proofs.FrontendStages.Loop
