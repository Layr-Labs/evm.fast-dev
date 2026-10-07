import InitECandidate.Proofs.FrontendStages.Loop.Translate694
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody710_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody710_1 : HolLoopProg 64 :=
.mark loopBody710_0

def loopBody710_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody710_3 : HolLoopProg 64 :=
.mark loopBody710_2

def loopBody710_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody710_3, loopBody710_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody710_5 : HolLoopProg 64 :=
.mark loopBody710_4

def loopBody710_6 : HolLoopProg 64 :=
.seq loopBody710_5 loopBody710_1

def loopBody710_7 : HolLoopProg 64 :=
.mark loopBody710_6

def loopBody710_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 576#64)

def loopBody710_9 : HolLoopProg 64 :=
.mark loopBody710_8

def loopBody710_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody710_11 : HolLoopProg 64 :=
.mark loopBody710_10

def loopBody710_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody710_11, loopBody710_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody710_13 : HolLoopProg 64 :=
.mark loopBody710_12

def loopBody710_14 : HolLoopProg 64 :=
.seq loopBody710_13 loopBody710_1

def loopBody710_15 : HolLoopProg 64 :=
.mark loopBody710_14

def loopBody710_16 : HolLoopProg 64 :=
.seq loopBody710_9 loopBody710_15

def loopBody710_17 : HolLoopProg 64 :=
.mark loopBody710_16

def loopBody710_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 576#64)

def loopBody710_19 : HolLoopProg 64 :=
.mark loopBody710_18

def loopBody710_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody710_21 : HolLoopProg 64 :=
.mark loopBody710_20

def loopBody710_22 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody710_21, loopBody710_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody710_23 : HolLoopProg 64 :=
.mark loopBody710_22

def loopBody710_24 : HolLoopProg 64 :=
.seq loopBody710_23 loopBody710_1

def loopBody710_25 : HolLoopProg 64 :=
.mark loopBody710_24

def loopBody710_26 : HolLoopProg 64 :=
.seq loopBody710_19 loopBody710_25

def loopBody710_27 : HolLoopProg 64 :=
.mark loopBody710_26

def loopBody710_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody710_29 : HolLoopProg 64 :=
.mark loopBody710_28

def loopBody710_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody710_31 : HolLoopProg 64 :=
.mark loopBody710_30

def loopBody710_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody710_33 : HolLoopProg 64 :=
.mark loopBody710_32

def loopBody710_34 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 766) ([6, 7]) (some (6, loopBody710_33, loopBody710_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody710_35 : HolLoopProg 64 :=
.mark loopBody710_34

def loopBody710_36 : HolLoopProg 64 :=
.seq loopBody710_35 loopBody710_1

def loopBody710_37 : HolLoopProg 64 :=
.mark loopBody710_36

def loopBody710_38 : HolLoopProg 64 :=
.seq loopBody710_31 loopBody710_37

def loopBody710_39 : HolLoopProg 64 :=
.mark loopBody710_38

def loopBody710_40 : HolLoopProg 64 :=
.seq loopBody710_29 loopBody710_39

def loopBody710_41 : HolLoopProg 64 :=
.mark loopBody710_40

def loopBody710_42 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_41

def loopBody710_43 : HolLoopProg 64 :=
.mark loopBody710_42

def loopBody710_44 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_43

def loopBody710_45 : HolLoopProg 64 :=
.mark loopBody710_44

def loopBody710_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody710_47 : HolLoopProg 64 :=
.mark loopBody710_46

def loopBody710_48 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 767) ([6]) (some (6, loopBody710_33, loopBody710_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody710_49 : HolLoopProg 64 :=
.mark loopBody710_48

def loopBody710_50 : HolLoopProg 64 :=
.seq loopBody710_49 loopBody710_1

def loopBody710_51 : HolLoopProg 64 :=
.mark loopBody710_50

def loopBody710_52 : HolLoopProg 64 :=
.seq loopBody710_47 loopBody710_51

def loopBody710_53 : HolLoopProg 64 :=
.mark loopBody710_52

def loopBody710_54 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_53

def loopBody710_55 : HolLoopProg 64 :=
.mark loopBody710_54

def loopBody710_56 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_55

def loopBody710_57 : HolLoopProg 64 :=
.mark loopBody710_56

def loopBody710_58 : HolLoopProg 64 :=
.seq loopBody710_45 loopBody710_57

def loopBody710_59 : HolLoopProg 64 :=
.mark loopBody710_58

def loopBody710_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
        Flapjack.HolLoopExp.const 1376#64]))

def loopBody710_61 : HolLoopProg 64 :=
.mark loopBody710_60

def loopBody710_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody710_63 : HolLoopProg 64 :=
.mark loopBody710_62

def loopBody710_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 64#64)

def loopBody710_65 : HolLoopProg 64 :=
.mark loopBody710_64

def loopBody710_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody710_67 : HolLoopProg 64 :=
.mark loopBody710_66

def loopBody710_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody710_69 : HolLoopProg 64 :=
.mark loopBody710_68

def loopBody710_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody710_71 : HolLoopProg 64 :=
.mark loopBody710_70

def loopBody710_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 9 (Flapjack.RegImm.reg 10) loopBody710_71 loopBody710_67 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody710_73 : HolLoopProg 64 :=
.mark loopBody710_72

def loopBody710_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody710_75 : HolLoopProg 64 :=
.mark loopBody710_74

def loopBody710_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 1#64])

def loopBody710_77 : HolLoopProg 64 :=
.mark loopBody710_76

def loopBody710_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 8)

def loopBody710_79 : HolLoopProg 64 :=
.mark loopBody710_78

def loopBody710_80 : HolLoopProg 64 :=
.seq loopBody710_79 loopBody710_1

def loopBody710_81 : HolLoopProg 64 :=
.mark loopBody710_80

def loopBody710_82 : HolLoopProg 64 :=
.seq loopBody710_81 loopBody710_1

def loopBody710_83 : HolLoopProg 64 :=
.mark loopBody710_82

def loopBody710_84 : HolLoopProg 64 :=
.seq loopBody710_77 loopBody710_83

def loopBody710_85 : HolLoopProg 64 :=
.mark loopBody710_84

def loopBody710_86 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_85

def loopBody710_87 : HolLoopProg 64 :=
.mark loopBody710_86

def loopBody710_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody710_89 : HolLoopProg 64 :=
.mark loopBody710_88

def loopBody710_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody710_91 : HolLoopProg 64 :=
.mark loopBody710_90

def loopBody710_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.RegImm.reg 10) loopBody710_71 loopBody710_67 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody710_93 : HolLoopProg 64 :=
.mark loopBody710_92

def loopBody710_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody710_95 : HolLoopProg 64 :=
.mark loopBody710_94

def loopBody710_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody710_97 : HolLoopProg 64 :=
.mark loopBody710_96

def loopBody710_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody710_99 : HolLoopProg 64 :=
.mark loopBody710_98

def loopBody710_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody710_101 : HolLoopProg 64 :=
.mark loopBody710_100

def loopBody710_102 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 769) ([9, 10, 11]) (some (9, loopBody710_101, loopBody710_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody710_103 : HolLoopProg 64 :=
.mark loopBody710_102

def loopBody710_104 : HolLoopProg 64 :=
.seq loopBody710_103 loopBody710_1

def loopBody710_105 : HolLoopProg 64 :=
.mark loopBody710_104

def loopBody710_106 : HolLoopProg 64 :=
.seq loopBody710_99 loopBody710_105

def loopBody710_107 : HolLoopProg 64 :=
.mark loopBody710_106

def loopBody710_108 : HolLoopProg 64 :=
.seq loopBody710_97 loopBody710_107

def loopBody710_109 : HolLoopProg 64 :=
.mark loopBody710_108

def loopBody710_110 : HolLoopProg 64 :=
.seq loopBody710_95 loopBody710_109

def loopBody710_111 : HolLoopProg 64 :=
.mark loopBody710_110

def loopBody710_112 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_111

def loopBody710_113 : HolLoopProg 64 :=
.mark loopBody710_112

def loopBody710_114 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_113

def loopBody710_115 : HolLoopProg 64 :=
.mark loopBody710_114

def loopBody710_116 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody710_115 loopBody710_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody710_117 : HolLoopProg 64 :=
.mark loopBody710_116

def loopBody710_118 : HolLoopProg 64 :=
.seq loopBody710_117 loopBody710_1

def loopBody710_119 : HolLoopProg 64 :=
.mark loopBody710_118

def loopBody710_120 : HolLoopProg 64 :=
.seq loopBody710_75 loopBody710_119

def loopBody710_121 : HolLoopProg 64 :=
.mark loopBody710_120

def loopBody710_122 : HolLoopProg 64 :=
.seq loopBody710_93 loopBody710_121

def loopBody710_123 : HolLoopProg 64 :=
.mark loopBody710_122

def loopBody710_124 : HolLoopProg 64 :=
.seq loopBody710_91 loopBody710_123

def loopBody710_125 : HolLoopProg 64 :=
.mark loopBody710_124

def loopBody710_126 : HolLoopProg 64 :=
.seq loopBody710_89 loopBody710_125

def loopBody710_127 : HolLoopProg 64 :=
.mark loopBody710_126

def loopBody710_128 : HolLoopProg 64 :=
.seq loopBody710_87 loopBody710_127

def loopBody710_129 : HolLoopProg 64 :=
.mark loopBody710_128

def loopBody710_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.var 7),
      Flapjack.HolLoopExp.const 1#64])

def loopBody710_131 : HolLoopProg 64 :=
.mark loopBody710_130

def loopBody710_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody710_133 : HolLoopProg 64 :=
.mark loopBody710_132

def loopBody710_134 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 769) ([9, 10, 11]) (some (9, loopBody710_101, loopBody710_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody710_135 : HolLoopProg 64 :=
.mark loopBody710_134

def loopBody710_136 : HolLoopProg 64 :=
.seq loopBody710_135 loopBody710_1

def loopBody710_137 : HolLoopProg 64 :=
.mark loopBody710_136

def loopBody710_138 : HolLoopProg 64 :=
.seq loopBody710_133 loopBody710_137

def loopBody710_139 : HolLoopProg 64 :=
.mark loopBody710_138

def loopBody710_140 : HolLoopProg 64 :=
.seq loopBody710_97 loopBody710_139

def loopBody710_141 : HolLoopProg 64 :=
.mark loopBody710_140

def loopBody710_142 : HolLoopProg 64 :=
.seq loopBody710_95 loopBody710_141

def loopBody710_143 : HolLoopProg 64 :=
.mark loopBody710_142

def loopBody710_144 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_143

def loopBody710_145 : HolLoopProg 64 :=
.mark loopBody710_144

def loopBody710_146 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_145

def loopBody710_147 : HolLoopProg 64 :=
.mark loopBody710_146

def loopBody710_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody710_149 : HolLoopProg 64 :=
.mark loopBody710_148

def loopBody710_150 : HolLoopProg 64 :=
.seq loopBody710_149 loopBody710_1

def loopBody710_151 : HolLoopProg 64 :=
.mark loopBody710_150

def loopBody710_152 : HolLoopProg 64 :=
.seq loopBody710_151 loopBody710_1

def loopBody710_153 : HolLoopProg 64 :=
.mark loopBody710_152

def loopBody710_154 : HolLoopProg 64 :=
.seq loopBody710_147 loopBody710_153

def loopBody710_155 : HolLoopProg 64 :=
.mark loopBody710_154

def loopBody710_156 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody710_155 loopBody710_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody710_157 : HolLoopProg 64 :=
.mark loopBody710_156

def loopBody710_158 : HolLoopProg 64 :=
.seq loopBody710_157 loopBody710_1

def loopBody710_159 : HolLoopProg 64 :=
.mark loopBody710_158

def loopBody710_160 : HolLoopProg 64 :=
.seq loopBody710_75 loopBody710_159

def loopBody710_161 : HolLoopProg 64 :=
.mark loopBody710_160

def loopBody710_162 : HolLoopProg 64 :=
.seq loopBody710_93 loopBody710_161

def loopBody710_163 : HolLoopProg 64 :=
.mark loopBody710_162

def loopBody710_164 : HolLoopProg 64 :=
.seq loopBody710_91 loopBody710_163

def loopBody710_165 : HolLoopProg 64 :=
.mark loopBody710_164

def loopBody710_166 : HolLoopProg 64 :=
.seq loopBody710_131 loopBody710_165

def loopBody710_167 : HolLoopProg 64 :=
.mark loopBody710_166

def loopBody710_168 : HolLoopProg 64 :=
.seq loopBody710_129 loopBody710_167

def loopBody710_169 : HolLoopProg 64 :=
.mark loopBody710_168

def loopBody710_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody710_171 : HolLoopProg 64 :=
.mark loopBody710_170

def loopBody710_172 : HolLoopProg 64 :=
.seq loopBody710_169 loopBody710_171

def loopBody710_173 : HolLoopProg 64 :=
.mark loopBody710_172

def loopBody710_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody710_175 : HolLoopProg 64 :=
.mark loopBody710_174

def loopBody710_176 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody710_173 loopBody710_175 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody710_177 : HolLoopProg 64 :=
.mark loopBody710_176

def loopBody710_178 : HolLoopProg 64 :=
.seq loopBody710_177 loopBody710_1

def loopBody710_179 : HolLoopProg 64 :=
.mark loopBody710_178

def loopBody710_180 : HolLoopProg 64 :=
.seq loopBody710_75 loopBody710_179

def loopBody710_181 : HolLoopProg 64 :=
.mark loopBody710_180

def loopBody710_182 : HolLoopProg 64 :=
.seq loopBody710_73 loopBody710_181

def loopBody710_183 : HolLoopProg 64 :=
.mark loopBody710_182

def loopBody710_184 : HolLoopProg 64 :=
.seq loopBody710_69 loopBody710_183

def loopBody710_185 : HolLoopProg 64 :=
.mark loopBody710_184

def loopBody710_186 : HolLoopProg 64 :=
.seq loopBody710_67 loopBody710_185

def loopBody710_187 : HolLoopProg 64 :=
.mark loopBody710_186

def loopBody710_188 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody710_187 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody710_189 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody710_190 : HolLoopProg 64 :=
.mark loopBody710_189

def loopBody710_191 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 766) ([9, 10]) (some (9, loopBody710_101, loopBody710_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody710_192 : HolLoopProg 64 :=
.mark loopBody710_191

def loopBody710_193 : HolLoopProg 64 :=
.seq loopBody710_192 loopBody710_1

def loopBody710_194 : HolLoopProg 64 :=
.mark loopBody710_193

def loopBody710_195 : HolLoopProg 64 :=
.seq loopBody710_97 loopBody710_194

def loopBody710_196 : HolLoopProg 64 :=
.mark loopBody710_195

def loopBody710_197 : HolLoopProg 64 :=
.seq loopBody710_190 loopBody710_196

def loopBody710_198 : HolLoopProg 64 :=
.mark loopBody710_197

def loopBody710_199 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_198

def loopBody710_200 : HolLoopProg 64 :=
.mark loopBody710_199

def loopBody710_201 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_200

def loopBody710_202 : HolLoopProg 64 :=
.mark loopBody710_201

def loopBody710_203 : HolLoopProg 64 :=
.seq loopBody710_188 loopBody710_202

def loopBody710_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody710_205 : HolLoopProg 64 :=
.mark loopBody710_204

def loopBody710_206 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 70) ([9]) (some (9, loopBody710_101, loopBody710_1, (Flapjack.Spt.ln)))

def loopBody710_207 : HolLoopProg 64 :=
.mark loopBody710_206

def loopBody710_208 : HolLoopProg 64 :=
.seq loopBody710_207 loopBody710_1

def loopBody710_209 : HolLoopProg 64 :=
.mark loopBody710_208

def loopBody710_210 : HolLoopProg 64 :=
.seq loopBody710_205 loopBody710_209

def loopBody710_211 : HolLoopProg 64 :=
.mark loopBody710_210

def loopBody710_212 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_211

def loopBody710_213 : HolLoopProg 64 :=
.mark loopBody710_212

def loopBody710_214 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_213

def loopBody710_215 : HolLoopProg 64 :=
.mark loopBody710_214

def loopBody710_216 : HolLoopProg 64 :=
.seq loopBody710_203 loopBody710_215

def loopBody710_217 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody710_218 : HolLoopProg 64 :=
.mark loopBody710_217

def loopBody710_219 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody710_220 : HolLoopProg 64 :=
.mark loopBody710_219

def loopBody710_221 : HolLoopProg 64 :=
.seq loopBody710_220 loopBody710_1

def loopBody710_222 : HolLoopProg 64 :=
.mark loopBody710_221

def loopBody710_223 : HolLoopProg 64 :=
.seq loopBody710_218 loopBody710_222

def loopBody710_224 : HolLoopProg 64 :=
.mark loopBody710_223

def loopBody710_225 : HolLoopProg 64 :=
.seq loopBody710_216 loopBody710_224

def loopBody710_226 : HolLoopProg 64 :=
.seq loopBody710_65 loopBody710_225

def loopBody710_227 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_226

def loopBody710_228 : HolLoopProg 64 :=
.seq loopBody710_63 loopBody710_227

def loopBody710_229 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_228

def loopBody710_230 : HolLoopProg 64 :=
.seq loopBody710_61 loopBody710_229

def loopBody710_231 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_230

def loopBody710_232 : HolLoopProg 64 :=
.seq loopBody710_59 loopBody710_231

def loopBody710_233 : HolLoopProg 64 :=
.seq loopBody710_27 loopBody710_232

def loopBody710_234 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_233

def loopBody710_235 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_234

def loopBody710_236 : HolLoopProg 64 :=
.seq loopBody710_17 loopBody710_235

def loopBody710_237 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_236

def loopBody710_238 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_237

def loopBody710_239 : HolLoopProg 64 :=
.seq loopBody710_7 loopBody710_238

def loopBody710_240 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_239

def loopBody710_241 : HolLoopProg 64 :=
.seq loopBody710_1 loopBody710_240

def output710 : Nat × List Nat × HolLoopProg 64 :=
  (774, [0, 1], loopBody710_241)
end InitECandidate.Proofs.FrontendStages.Loop
