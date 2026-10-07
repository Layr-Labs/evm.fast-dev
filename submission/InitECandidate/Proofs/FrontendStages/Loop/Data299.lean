import InitECandidate.Proofs.FrontendStages.Loop.Translate283
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody299_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody299_1 : HolLoopProg 64 :=
.mark loopBody299_0

def loopBody299_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody299_3 : HolLoopProg 64 :=
.mark loopBody299_2

def loopBody299_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody299_5 : HolLoopProg 64 :=
.mark loopBody299_4

def loopBody299_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody299_7 : HolLoopProg 64 :=
.mark loopBody299_6

def loopBody299_8 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 362) ([4, 5]) (some (4, loopBody299_7, loopBody299_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody299_9 : HolLoopProg 64 :=
.mark loopBody299_8

def loopBody299_10 : HolLoopProg 64 :=
.seq loopBody299_9 loopBody299_1

def loopBody299_11 : HolLoopProg 64 :=
.mark loopBody299_10

def loopBody299_12 : HolLoopProg 64 :=
.seq loopBody299_5 loopBody299_11

def loopBody299_13 : HolLoopProg 64 :=
.mark loopBody299_12

def loopBody299_14 : HolLoopProg 64 :=
.seq loopBody299_3 loopBody299_13

def loopBody299_15 : HolLoopProg 64 :=
.mark loopBody299_14

def loopBody299_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody299_17 : HolLoopProg 64 :=
.mark loopBody299_16

def loopBody299_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody299_19 : HolLoopProg 64 :=
.mark loopBody299_18

def loopBody299_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody299_21 : HolLoopProg 64 :=
.mark loopBody299_20

def loopBody299_22 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 178) ([5, 6]) (some (5, loopBody299_21, loopBody299_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody299_23 : HolLoopProg 64 :=
.mark loopBody299_22

def loopBody299_24 : HolLoopProg 64 :=
.seq loopBody299_23 loopBody299_1

def loopBody299_25 : HolLoopProg 64 :=
.mark loopBody299_24

def loopBody299_26 : HolLoopProg 64 :=
.seq loopBody299_19 loopBody299_25

def loopBody299_27 : HolLoopProg 64 :=
.mark loopBody299_26

def loopBody299_28 : HolLoopProg 64 :=
.seq loopBody299_17 loopBody299_27

def loopBody299_29 : HolLoopProg 64 :=
.mark loopBody299_28

def loopBody299_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 4])

def loopBody299_31 : HolLoopProg 64 :=
.mark loopBody299_30

def loopBody299_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody299_33 : HolLoopProg 64 :=
.mark loopBody299_32

def loopBody299_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody299_35 : HolLoopProg 64 :=
.mark loopBody299_34

def loopBody299_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody299_37 : HolLoopProg 64 :=
.mark loopBody299_36

def loopBody299_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody299_39 : HolLoopProg 64 :=
.mark loopBody299_38

def loopBody299_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody299_41 : HolLoopProg 64 :=
.mark loopBody299_40

def loopBody299_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.RegImm.reg 9) loopBody299_39 loopBody299_41 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody299_43 : HolLoopProg 64 :=
.mark loopBody299_42

def loopBody299_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody299_45 : HolLoopProg 64 :=
.mark loopBody299_44

def loopBody299_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody299_47 : HolLoopProg 64 :=
.mark loopBody299_46

def loopBody299_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 24#64)

def loopBody299_49 : HolLoopProg 64 :=
.mark loopBody299_48

def loopBody299_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 9 9 7 8)

def loopBody299_51 : HolLoopProg 64 :=
.mark loopBody299_50

def loopBody299_52 : HolLoopProg 64 :=
.seq loopBody299_51 loopBody299_1

def loopBody299_53 : HolLoopProg 64 :=
.mark loopBody299_52

def loopBody299_54 : HolLoopProg 64 :=
.seq loopBody299_49 loopBody299_53

def loopBody299_55 : HolLoopProg 64 :=
.mark loopBody299_54

def loopBody299_56 : HolLoopProg 64 :=
.seq loopBody299_47 loopBody299_55

def loopBody299_57 : HolLoopProg 64 :=
.mark loopBody299_56

def loopBody299_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 9])

def loopBody299_59 : HolLoopProg 64 :=
.mark loopBody299_58

def loopBody299_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 16#64]))

def loopBody299_61 : HolLoopProg 64 :=
.mark loopBody299_60

def loopBody299_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 11)

def loopBody299_63 : HolLoopProg 64 :=
.mark loopBody299_62

def loopBody299_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 33#64)

def loopBody299_65 : HolLoopProg 64 :=
.mark loopBody299_64

def loopBody299_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 14 14 12 13)

def loopBody299_67 : HolLoopProg 64 :=
.mark loopBody299_66

def loopBody299_68 : HolLoopProg 64 :=
.seq loopBody299_67 loopBody299_1

def loopBody299_69 : HolLoopProg 64 :=
.mark loopBody299_68

def loopBody299_70 : HolLoopProg 64 :=
.seq loopBody299_65 loopBody299_69

def loopBody299_71 : HolLoopProg 64 :=
.mark loopBody299_70

def loopBody299_72 : HolLoopProg 64 :=
.seq loopBody299_63 loopBody299_71

def loopBody299_73 : HolLoopProg 64 :=
.mark loopBody299_72

def loopBody299_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody299_75 : HolLoopProg 64 :=
.mark loopBody299_74

def loopBody299_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 15)

def loopBody299_77 : HolLoopProg 64 :=
.mark loopBody299_76

def loopBody299_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 17

def loopBody299_79 : HolLoopProg 64 :=
.mark loopBody299_78

def loopBody299_80 : HolLoopProg 64 :=
.call (some
  ([16],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))) (some 180) ([17]) (some (17, loopBody299_79, loopBody299_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody299_81 : HolLoopProg 64 :=
.mark loopBody299_80

def loopBody299_82 : HolLoopProg 64 :=
.seq loopBody299_81 loopBody299_1

def loopBody299_83 : HolLoopProg 64 :=
.mark loopBody299_82

def loopBody299_84 : HolLoopProg 64 :=
.seq loopBody299_77 loopBody299_83

def loopBody299_85 : HolLoopProg 64 :=
.mark loopBody299_84

def loopBody299_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody299_87 : HolLoopProg 64 :=
.mark loopBody299_86

def loopBody299_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.const 21#64, Flapjack.HolLoopExp.var 16, Flapjack.HolLoopExp.var 15])

def loopBody299_89 : HolLoopProg 64 :=
.mark loopBody299_88

def loopBody299_90 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))) (some 178) ([17, 18]) (some (17, loopBody299_79, loopBody299_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody299_91 : HolLoopProg 64 :=
.mark loopBody299_90

def loopBody299_92 : HolLoopProg 64 :=
.seq loopBody299_91 loopBody299_1

def loopBody299_93 : HolLoopProg 64 :=
.mark loopBody299_92

def loopBody299_94 : HolLoopProg 64 :=
.seq loopBody299_89 loopBody299_93

def loopBody299_95 : HolLoopProg 64 :=
.mark loopBody299_94

def loopBody299_96 : HolLoopProg 64 :=
.seq loopBody299_87 loopBody299_95

def loopBody299_97 : HolLoopProg 64 :=
.mark loopBody299_96

def loopBody299_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 4])

def loopBody299_99 : HolLoopProg 64 :=
.mark loopBody299_98

def loopBody299_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 17)

def loopBody299_101 : HolLoopProg 64 :=
.mark loopBody299_100

def loopBody299_102 : HolLoopProg 64 :=
.seq loopBody299_101 loopBody299_1

def loopBody299_103 : HolLoopProg 64 :=
.mark loopBody299_102

def loopBody299_104 : HolLoopProg 64 :=
.seq loopBody299_103 loopBody299_1

def loopBody299_105 : HolLoopProg 64 :=
.mark loopBody299_104

def loopBody299_106 : HolLoopProg 64 :=
.seq loopBody299_99 loopBody299_105

def loopBody299_107 : HolLoopProg 64 :=
.mark loopBody299_106

def loopBody299_108 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_107

def loopBody299_109 : HolLoopProg 64 :=
.mark loopBody299_108

def loopBody299_110 : HolLoopProg 64 :=
.seq loopBody299_97 loopBody299_109

def loopBody299_111 : HolLoopProg 64 :=
.mark loopBody299_110

def loopBody299_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 0#64]))

def loopBody299_113 : HolLoopProg 64 :=
.mark loopBody299_112

def loopBody299_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 20#64)

def loopBody299_115 : HolLoopProg 64 :=
.mark loopBody299_114

def loopBody299_116 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))) (some 176) ([17, 18, 19]) (some (17, loopBody299_79, loopBody299_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody299_117 : HolLoopProg 64 :=
.mark loopBody299_116

def loopBody299_118 : HolLoopProg 64 :=
.seq loopBody299_117 loopBody299_1

def loopBody299_119 : HolLoopProg 64 :=
.mark loopBody299_118

def loopBody299_120 : HolLoopProg 64 :=
.seq loopBody299_115 loopBody299_119

def loopBody299_121 : HolLoopProg 64 :=
.mark loopBody299_120

def loopBody299_122 : HolLoopProg 64 :=
.seq loopBody299_113 loopBody299_121

def loopBody299_123 : HolLoopProg 64 :=
.mark loopBody299_122

def loopBody299_124 : HolLoopProg 64 :=
.seq loopBody299_87 loopBody299_123

def loopBody299_125 : HolLoopProg 64 :=
.mark loopBody299_124

def loopBody299_126 : HolLoopProg 64 :=
.seq loopBody299_111 loopBody299_125

def loopBody299_127 : HolLoopProg 64 :=
.mark loopBody299_126

def loopBody299_128 : HolLoopProg 64 :=
.seq loopBody299_127 loopBody299_109

def loopBody299_129 : HolLoopProg 64 :=
.mark loopBody299_128

def loopBody299_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 15)

def loopBody299_131 : HolLoopProg 64 :=
.mark loopBody299_130

def loopBody299_132 : HolLoopProg 64 :=
.seq loopBody299_131 loopBody299_93

def loopBody299_133 : HolLoopProg 64 :=
.mark loopBody299_132

def loopBody299_134 : HolLoopProg 64 :=
.seq loopBody299_87 loopBody299_133

def loopBody299_135 : HolLoopProg 64 :=
.mark loopBody299_134

def loopBody299_136 : HolLoopProg 64 :=
.seq loopBody299_129 loopBody299_135

def loopBody299_137 : HolLoopProg 64 :=
.mark loopBody299_136

def loopBody299_138 : HolLoopProg 64 :=
.seq loopBody299_137 loopBody299_109

def loopBody299_139 : HolLoopProg 64 :=
.mark loopBody299_138

def loopBody299_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 8#64]))

def loopBody299_141 : HolLoopProg 64 :=
.mark loopBody299_140

def loopBody299_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 0#64)

def loopBody299_143 : HolLoopProg 64 :=
.mark loopBody299_142

def loopBody299_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 18)

def loopBody299_145 : HolLoopProg 64 :=
.mark loopBody299_144

def loopBody299_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 11)

def loopBody299_147 : HolLoopProg 64 :=
.mark loopBody299_146

def loopBody299_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 1#64)

def loopBody299_149 : HolLoopProg 64 :=
.mark loopBody299_148

def loopBody299_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 0#64)

def loopBody299_151 : HolLoopProg 64 :=
.mark loopBody299_150

def loopBody299_152 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 20 (Flapjack.RegImm.reg 21) loopBody299_149 loopBody299_151 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody299_153 : HolLoopProg 64 :=
.mark loopBody299_152

def loopBody299_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 20)

def loopBody299_155 : HolLoopProg 64 :=
.mark loopBody299_154

def loopBody299_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 5)

def loopBody299_157 : HolLoopProg 64 :=
.mark loopBody299_156

def loopBody299_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 17,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 18) (Flapjack.HolLoopExp.const 5#64)])

def loopBody299_159 : HolLoopProg 64 :=
.mark loopBody299_158

def loopBody299_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.const 32#64)

def loopBody299_161 : HolLoopProg 64 :=
.mark loopBody299_160

def loopBody299_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 19

def loopBody299_163 : HolLoopProg 64 :=
.mark loopBody299_162

def loopBody299_164 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))) (some 176) ([19, 20, 21]) (some (19, loopBody299_163, loopBody299_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody299_165 : HolLoopProg 64 :=
.mark loopBody299_164

def loopBody299_166 : HolLoopProg 64 :=
.seq loopBody299_165 loopBody299_1

def loopBody299_167 : HolLoopProg 64 :=
.mark loopBody299_166

def loopBody299_168 : HolLoopProg 64 :=
.seq loopBody299_161 loopBody299_167

def loopBody299_169 : HolLoopProg 64 :=
.mark loopBody299_168

def loopBody299_170 : HolLoopProg 64 :=
.seq loopBody299_159 loopBody299_169

def loopBody299_171 : HolLoopProg 64 :=
.mark loopBody299_170

def loopBody299_172 : HolLoopProg 64 :=
.seq loopBody299_157 loopBody299_171

def loopBody299_173 : HolLoopProg 64 :=
.mark loopBody299_172

def loopBody299_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 4])

def loopBody299_175 : HolLoopProg 64 :=
.mark loopBody299_174

def loopBody299_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 19)

def loopBody299_177 : HolLoopProg 64 :=
.mark loopBody299_176

def loopBody299_178 : HolLoopProg 64 :=
.seq loopBody299_177 loopBody299_1

def loopBody299_179 : HolLoopProg 64 :=
.mark loopBody299_178

def loopBody299_180 : HolLoopProg 64 :=
.seq loopBody299_179 loopBody299_1

def loopBody299_181 : HolLoopProg 64 :=
.mark loopBody299_180

def loopBody299_182 : HolLoopProg 64 :=
.seq loopBody299_175 loopBody299_181

def loopBody299_183 : HolLoopProg 64 :=
.mark loopBody299_182

def loopBody299_184 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_183

def loopBody299_185 : HolLoopProg 64 :=
.mark loopBody299_184

def loopBody299_186 : HolLoopProg 64 :=
.seq loopBody299_173 loopBody299_185

def loopBody299_187 : HolLoopProg 64 :=
.mark loopBody299_186

def loopBody299_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 18, Flapjack.HolLoopExp.const 1#64])

def loopBody299_189 : HolLoopProg 64 :=
.mark loopBody299_188

def loopBody299_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 19)

def loopBody299_191 : HolLoopProg 64 :=
.mark loopBody299_190

def loopBody299_192 : HolLoopProg 64 :=
.seq loopBody299_191 loopBody299_1

def loopBody299_193 : HolLoopProg 64 :=
.mark loopBody299_192

def loopBody299_194 : HolLoopProg 64 :=
.seq loopBody299_193 loopBody299_1

def loopBody299_195 : HolLoopProg 64 :=
.mark loopBody299_194

def loopBody299_196 : HolLoopProg 64 :=
.seq loopBody299_189 loopBody299_195

def loopBody299_197 : HolLoopProg 64 :=
.mark loopBody299_196

def loopBody299_198 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_197

def loopBody299_199 : HolLoopProg 64 :=
.mark loopBody299_198

def loopBody299_200 : HolLoopProg 64 :=
.seq loopBody299_187 loopBody299_199

def loopBody299_201 : HolLoopProg 64 :=
.mark loopBody299_200

def loopBody299_202 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody299_203 : HolLoopProg 64 :=
.mark loopBody299_202

def loopBody299_204 : HolLoopProg 64 :=
.seq loopBody299_201 loopBody299_203

def loopBody299_205 : HolLoopProg 64 :=
.mark loopBody299_204

def loopBody299_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody299_207 : HolLoopProg 64 :=
.mark loopBody299_206

def loopBody299_208 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 22 (Flapjack.RegImm.imm 0#64) loopBody299_205 loopBody299_207 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody299_209 : HolLoopProg 64 :=
.mark loopBody299_208

def loopBody299_210 : HolLoopProg 64 :=
.seq loopBody299_209 loopBody299_1

def loopBody299_211 : HolLoopProg 64 :=
.mark loopBody299_210

def loopBody299_212 : HolLoopProg 64 :=
.seq loopBody299_155 loopBody299_211

def loopBody299_213 : HolLoopProg 64 :=
.mark loopBody299_212

def loopBody299_214 : HolLoopProg 64 :=
.seq loopBody299_153 loopBody299_213

def loopBody299_215 : HolLoopProg 64 :=
.mark loopBody299_214

def loopBody299_216 : HolLoopProg 64 :=
.seq loopBody299_147 loopBody299_215

def loopBody299_217 : HolLoopProg 64 :=
.mark loopBody299_216

def loopBody299_218 : HolLoopProg 64 :=
.seq loopBody299_145 loopBody299_217

def loopBody299_219 : HolLoopProg 64 :=
.mark loopBody299_218

def loopBody299_220 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) loopBody299_219 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody299_221 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody299_222 : HolLoopProg 64 :=
.mark loopBody299_221

def loopBody299_223 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 19)

def loopBody299_224 : HolLoopProg 64 :=
.mark loopBody299_223

def loopBody299_225 : HolLoopProg 64 :=
.seq loopBody299_224 loopBody299_1

def loopBody299_226 : HolLoopProg 64 :=
.mark loopBody299_225

def loopBody299_227 : HolLoopProg 64 :=
.seq loopBody299_226 loopBody299_1

def loopBody299_228 : HolLoopProg 64 :=
.mark loopBody299_227

def loopBody299_229 : HolLoopProg 64 :=
.seq loopBody299_222 loopBody299_228

def loopBody299_230 : HolLoopProg 64 :=
.mark loopBody299_229

def loopBody299_231 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_230

def loopBody299_232 : HolLoopProg 64 :=
.mark loopBody299_231

def loopBody299_233 : HolLoopProg 64 :=
.seq loopBody299_220 loopBody299_232

def loopBody299_234 : HolLoopProg 64 :=
.seq loopBody299_143 loopBody299_233

def loopBody299_235 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_234

def loopBody299_236 : HolLoopProg 64 :=
.seq loopBody299_141 loopBody299_235

def loopBody299_237 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_236

def loopBody299_238 : HolLoopProg 64 :=
.seq loopBody299_139 loopBody299_237

def loopBody299_239 : HolLoopProg 64 :=
.seq loopBody299_85 loopBody299_238

def loopBody299_240 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_239

def loopBody299_241 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_240

def loopBody299_242 : HolLoopProg 64 :=
.seq loopBody299_75 loopBody299_241

def loopBody299_243 : HolLoopProg 64 :=
.seq loopBody299_73 loopBody299_242

def loopBody299_244 : HolLoopProg 64 :=
.seq loopBody299_61 loopBody299_243

def loopBody299_245 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_244

def loopBody299_246 : HolLoopProg 64 :=
.seq loopBody299_59 loopBody299_245

def loopBody299_247 : HolLoopProg 64 :=
.seq loopBody299_57 loopBody299_246

def loopBody299_248 : HolLoopProg 64 :=
.seq loopBody299_247 loopBody299_203

def loopBody299_249 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody299_248 loopBody299_207 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody299_250 : HolLoopProg 64 :=
.seq loopBody299_249 loopBody299_1

def loopBody299_251 : HolLoopProg 64 :=
.seq loopBody299_45 loopBody299_250

def loopBody299_252 : HolLoopProg 64 :=
.seq loopBody299_43 loopBody299_251

def loopBody299_253 : HolLoopProg 64 :=
.seq loopBody299_37 loopBody299_252

def loopBody299_254 : HolLoopProg 64 :=
.seq loopBody299_35 loopBody299_253

def loopBody299_255 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody299_254 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody299_256 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 0])

def loopBody299_257 : HolLoopProg 64 :=
.mark loopBody299_256

def loopBody299_258 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody299_259 : HolLoopProg 64 :=
.mark loopBody299_258

def loopBody299_260 : HolLoopProg 64 :=
.seq loopBody299_259 loopBody299_1

def loopBody299_261 : HolLoopProg 64 :=
.mark loopBody299_260

def loopBody299_262 : HolLoopProg 64 :=
.seq loopBody299_257 loopBody299_261

def loopBody299_263 : HolLoopProg 64 :=
.mark loopBody299_262

def loopBody299_264 : HolLoopProg 64 :=
.seq loopBody299_255 loopBody299_263

def loopBody299_265 : HolLoopProg 64 :=
.seq loopBody299_33 loopBody299_264

def loopBody299_266 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_265

def loopBody299_267 : HolLoopProg 64 :=
.seq loopBody299_31 loopBody299_266

def loopBody299_268 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_267

def loopBody299_269 : HolLoopProg 64 :=
.seq loopBody299_29 loopBody299_268

def loopBody299_270 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_269

def loopBody299_271 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_270

def loopBody299_272 : HolLoopProg 64 :=
.seq loopBody299_15 loopBody299_271

def loopBody299_273 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_272

def loopBody299_274 : HolLoopProg 64 :=
.seq loopBody299_1 loopBody299_273

def output299 : Nat × List Nat × HolLoopProg 64 :=
  (363, [0, 1, 2], loopBody299_274)
end InitECandidate.Proofs.FrontendStages.Loop
