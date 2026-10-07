import InitECandidate.Proofs.FrontendStages.Loop.Translate74
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody90_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody90_1 : HolLoopProg 64 :=
.mark loopBody90_0

def loopBody90_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 48#64]))

def loopBody90_3 : HolLoopProg 64 :=
.mark loopBody90_2

def loopBody90_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody90_5 : HolLoopProg 64 :=
.mark loopBody90_4

def loopBody90_6 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 150) ([4]) (some (4, loopBody90_5, loopBody90_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody90_7 : HolLoopProg 64 :=
.mark loopBody90_6

def loopBody90_8 : HolLoopProg 64 :=
.seq loopBody90_7 loopBody90_1

def loopBody90_9 : HolLoopProg 64 :=
.mark loopBody90_8

def loopBody90_10 : HolLoopProg 64 :=
.seq loopBody90_3 loopBody90_9

def loopBody90_11 : HolLoopProg 64 :=
.mark loopBody90_10

def loopBody90_12 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_11

def loopBody90_13 : HolLoopProg 64 :=
.mark loopBody90_12

def loopBody90_14 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_13

def loopBody90_15 : HolLoopProg 64 :=
.mark loopBody90_14

def loopBody90_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.const 32#64])

def loopBody90_17 : HolLoopProg 64 :=
.mark loopBody90_16

def loopBody90_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody90_19 : HolLoopProg 64 :=
.mark loopBody90_18

def loopBody90_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 32#64)

def loopBody90_21 : HolLoopProg 64 :=
.mark loopBody90_20

def loopBody90_22 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 77) ([4, 5, 6]) (some (4, loopBody90_5, loopBody90_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody90_23 : HolLoopProg 64 :=
.mark loopBody90_22

def loopBody90_24 : HolLoopProg 64 :=
.seq loopBody90_23 loopBody90_1

def loopBody90_25 : HolLoopProg 64 :=
.mark loopBody90_24

def loopBody90_26 : HolLoopProg 64 :=
.seq loopBody90_21 loopBody90_25

def loopBody90_27 : HolLoopProg 64 :=
.mark loopBody90_26

def loopBody90_28 : HolLoopProg 64 :=
.seq loopBody90_19 loopBody90_27

def loopBody90_29 : HolLoopProg 64 :=
.mark loopBody90_28

def loopBody90_30 : HolLoopProg 64 :=
.seq loopBody90_17 loopBody90_29

def loopBody90_31 : HolLoopProg 64 :=
.mark loopBody90_30

def loopBody90_32 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_31

def loopBody90_33 : HolLoopProg 64 :=
.mark loopBody90_32

def loopBody90_34 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_33

def loopBody90_35 : HolLoopProg 64 :=
.mark loopBody90_34

def loopBody90_36 : HolLoopProg 64 :=
.seq loopBody90_15 loopBody90_35

def loopBody90_37 : HolLoopProg 64 :=
.mark loopBody90_36

def loopBody90_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.const 64#64])

def loopBody90_39 : HolLoopProg 64 :=
.mark loopBody90_38

def loopBody90_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody90_41 : HolLoopProg 64 :=
.mark loopBody90_40

def loopBody90_42 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 77) ([4, 5, 6]) (some (4, loopBody90_5, loopBody90_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody90_43 : HolLoopProg 64 :=
.mark loopBody90_42

def loopBody90_44 : HolLoopProg 64 :=
.seq loopBody90_43 loopBody90_1

def loopBody90_45 : HolLoopProg 64 :=
.mark loopBody90_44

def loopBody90_46 : HolLoopProg 64 :=
.seq loopBody90_21 loopBody90_45

def loopBody90_47 : HolLoopProg 64 :=
.mark loopBody90_46

def loopBody90_48 : HolLoopProg 64 :=
.seq loopBody90_41 loopBody90_47

def loopBody90_49 : HolLoopProg 64 :=
.mark loopBody90_48

def loopBody90_50 : HolLoopProg 64 :=
.seq loopBody90_39 loopBody90_49

def loopBody90_51 : HolLoopProg 64 :=
.mark loopBody90_50

def loopBody90_52 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_51

def loopBody90_53 : HolLoopProg 64 :=
.mark loopBody90_52

def loopBody90_54 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_53

def loopBody90_55 : HolLoopProg 64 :=
.mark loopBody90_54

def loopBody90_56 : HolLoopProg 64 :=
.seq loopBody90_37 loopBody90_55

def loopBody90_57 : HolLoopProg 64 :=
.mark loopBody90_56

def loopBody90_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.const 32#64])

def loopBody90_59 : HolLoopProg 64 :=
.mark loopBody90_58

def loopBody90_60 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 151) ([4, 5]) (some (4, loopBody90_5, loopBody90_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody90_61 : HolLoopProg 64 :=
.mark loopBody90_60

def loopBody90_62 : HolLoopProg 64 :=
.seq loopBody90_61 loopBody90_1

def loopBody90_63 : HolLoopProg 64 :=
.mark loopBody90_62

def loopBody90_64 : HolLoopProg 64 :=
.seq loopBody90_59 loopBody90_63

def loopBody90_65 : HolLoopProg 64 :=
.mark loopBody90_64

def loopBody90_66 : HolLoopProg 64 :=
.seq loopBody90_3 loopBody90_65

def loopBody90_67 : HolLoopProg 64 :=
.mark loopBody90_66

def loopBody90_68 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_67

def loopBody90_69 : HolLoopProg 64 :=
.mark loopBody90_68

def loopBody90_70 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_69

def loopBody90_71 : HolLoopProg 64 :=
.mark loopBody90_70

def loopBody90_72 : HolLoopProg 64 :=
.seq loopBody90_57 loopBody90_71

def loopBody90_73 : HolLoopProg 64 :=
.mark loopBody90_72

def loopBody90_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 64#64)

def loopBody90_75 : HolLoopProg 64 :=
.mark loopBody90_74

def loopBody90_76 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 78) ([4, 5]) (some (4, loopBody90_5, loopBody90_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody90_77 : HolLoopProg 64 :=
.mark loopBody90_76

def loopBody90_78 : HolLoopProg 64 :=
.seq loopBody90_77 loopBody90_1

def loopBody90_79 : HolLoopProg 64 :=
.mark loopBody90_78

def loopBody90_80 : HolLoopProg 64 :=
.seq loopBody90_75 loopBody90_79

def loopBody90_81 : HolLoopProg 64 :=
.mark loopBody90_80

def loopBody90_82 : HolLoopProg 64 :=
.seq loopBody90_17 loopBody90_81

def loopBody90_83 : HolLoopProg 64 :=
.mark loopBody90_82

def loopBody90_84 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_83

def loopBody90_85 : HolLoopProg 64 :=
.mark loopBody90_84

def loopBody90_86 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_85

def loopBody90_87 : HolLoopProg 64 :=
.mark loopBody90_86

def loopBody90_88 : HolLoopProg 64 :=
.seq loopBody90_73 loopBody90_87

def loopBody90_89 : HolLoopProg 64 :=
.mark loopBody90_88

def loopBody90_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.const 32#64])

def loopBody90_91 : HolLoopProg 64 :=
.mark loopBody90_90

def loopBody90_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 128#64)

def loopBody90_93 : HolLoopProg 64 :=
.mark loopBody90_92

def loopBody90_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 3 4

def loopBody90_95 : HolLoopProg 64 :=
.mark loopBody90_94

def loopBody90_96 : HolLoopProg 64 :=
.seq loopBody90_95 loopBody90_1

def loopBody90_97 : HolLoopProg 64 :=
.mark loopBody90_96

def loopBody90_98 : HolLoopProg 64 :=
.seq loopBody90_93 loopBody90_97

def loopBody90_99 : HolLoopProg 64 :=
.mark loopBody90_98

def loopBody90_100 : HolLoopProg 64 :=
.seq loopBody90_91 loopBody90_99

def loopBody90_101 : HolLoopProg 64 :=
.mark loopBody90_100

def loopBody90_102 : HolLoopProg 64 :=
.seq loopBody90_89 loopBody90_101

def loopBody90_103 : HolLoopProg 64 :=
.mark loopBody90_102

def loopBody90_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 64#64]),
      Flapjack.HolLoopExp.const 88#64])

def loopBody90_105 : HolLoopProg 64 :=
.mark loopBody90_104

def loopBody90_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 512#64)

def loopBody90_107 : HolLoopProg 64 :=
.mark loopBody90_106

def loopBody90_108 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 89) ([4, 5]) (some (4, loopBody90_5, loopBody90_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody90_109 : HolLoopProg 64 :=
.mark loopBody90_108

def loopBody90_110 : HolLoopProg 64 :=
.seq loopBody90_109 loopBody90_1

def loopBody90_111 : HolLoopProg 64 :=
.mark loopBody90_110

def loopBody90_112 : HolLoopProg 64 :=
.seq loopBody90_107 loopBody90_111

def loopBody90_113 : HolLoopProg 64 :=
.mark loopBody90_112

def loopBody90_114 : HolLoopProg 64 :=
.seq loopBody90_105 loopBody90_113

def loopBody90_115 : HolLoopProg 64 :=
.mark loopBody90_114

def loopBody90_116 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_115

def loopBody90_117 : HolLoopProg 64 :=
.mark loopBody90_116

def loopBody90_118 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_117

def loopBody90_119 : HolLoopProg 64 :=
.mark loopBody90_118

def loopBody90_120 : HolLoopProg 64 :=
.seq loopBody90_103 loopBody90_119

def loopBody90_121 : HolLoopProg 64 :=
.mark loopBody90_120

def loopBody90_122 : HolLoopProg 64 :=
.seq loopBody90_121 loopBody90_71

def loopBody90_123 : HolLoopProg 64 :=
.mark loopBody90_122

def loopBody90_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody90_125 : HolLoopProg 64 :=
.mark loopBody90_124

def loopBody90_126 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 152) ([4, 5]) (some (4, loopBody90_5, loopBody90_1, (Flapjack.Spt.ln)))

def loopBody90_127 : HolLoopProg 64 :=
.mark loopBody90_126

def loopBody90_128 : HolLoopProg 64 :=
.seq loopBody90_127 loopBody90_1

def loopBody90_129 : HolLoopProg 64 :=
.mark loopBody90_128

def loopBody90_130 : HolLoopProg 64 :=
.seq loopBody90_125 loopBody90_129

def loopBody90_131 : HolLoopProg 64 :=
.mark loopBody90_130

def loopBody90_132 : HolLoopProg 64 :=
.seq loopBody90_3 loopBody90_131

def loopBody90_133 : HolLoopProg 64 :=
.mark loopBody90_132

def loopBody90_134 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_133

def loopBody90_135 : HolLoopProg 64 :=
.mark loopBody90_134

def loopBody90_136 : HolLoopProg 64 :=
.seq loopBody90_1 loopBody90_135

def loopBody90_137 : HolLoopProg 64 :=
.mark loopBody90_136

def loopBody90_138 : HolLoopProg 64 :=
.seq loopBody90_123 loopBody90_137

def loopBody90_139 : HolLoopProg 64 :=
.mark loopBody90_138

def loopBody90_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody90_141 : HolLoopProg 64 :=
.mark loopBody90_140

def loopBody90_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody90_143 : HolLoopProg 64 :=
.mark loopBody90_142

def loopBody90_144 : HolLoopProg 64 :=
.seq loopBody90_143 loopBody90_1

def loopBody90_145 : HolLoopProg 64 :=
.mark loopBody90_144

def loopBody90_146 : HolLoopProg 64 :=
.seq loopBody90_141 loopBody90_145

def loopBody90_147 : HolLoopProg 64 :=
.mark loopBody90_146

def loopBody90_148 : HolLoopProg 64 :=
.seq loopBody90_139 loopBody90_147

def loopBody90_149 : HolLoopProg 64 :=
.mark loopBody90_148

def output90 : Nat × List Nat × HolLoopProg 64 :=
  (154, [0, 1, 2], loopBody90_149)
end InitECandidate.Proofs.FrontendStages.Loop
