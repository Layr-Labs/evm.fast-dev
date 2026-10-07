import InitECandidate.Proofs.FrontendStages.Loop.Translate265
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody281_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody281_1 : HolLoopProg 64 :=
.mark loopBody281_0

def loopBody281_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody281_3 : HolLoopProg 64 :=
.mark loopBody281_2

def loopBody281_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody281_5 : HolLoopProg 64 :=
.mark loopBody281_4

def loopBody281_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody281_7 : HolLoopProg 64 :=
.mark loopBody281_6

def loopBody281_8 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 169) ([4, 5]) (some (4, loopBody281_7, loopBody281_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody281_9 : HolLoopProg 64 :=
.mark loopBody281_8

def loopBody281_10 : HolLoopProg 64 :=
.seq loopBody281_9 loopBody281_1

def loopBody281_11 : HolLoopProg 64 :=
.mark loopBody281_10

def loopBody281_12 : HolLoopProg 64 :=
.seq loopBody281_5 loopBody281_11

def loopBody281_13 : HolLoopProg 64 :=
.mark loopBody281_12

def loopBody281_14 : HolLoopProg 64 :=
.seq loopBody281_3 loopBody281_13

def loopBody281_15 : HolLoopProg 64 :=
.mark loopBody281_14

def loopBody281_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 5#64))

def loopBody281_17 : HolLoopProg 64 :=
.mark loopBody281_16

def loopBody281_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody281_19 : HolLoopProg 64 :=
.mark loopBody281_18

def loopBody281_20 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody281_19, loopBody281_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody281_21 : HolLoopProg 64 :=
.mark loopBody281_20

def loopBody281_22 : HolLoopProg 64 :=
.seq loopBody281_21 loopBody281_1

def loopBody281_23 : HolLoopProg 64 :=
.mark loopBody281_22

def loopBody281_24 : HolLoopProg 64 :=
.seq loopBody281_17 loopBody281_23

def loopBody281_25 : HolLoopProg 64 :=
.mark loopBody281_24

def loopBody281_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody281_27 : HolLoopProg 64 :=
.mark loopBody281_26

def loopBody281_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody281_29 : HolLoopProg 64 :=
.mark loopBody281_28

def loopBody281_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody281_31 : HolLoopProg 64 :=
.mark loopBody281_30

def loopBody281_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody281_33 : HolLoopProg 64 :=
.mark loopBody281_32

def loopBody281_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody281_35 : HolLoopProg 64 :=
.mark loopBody281_34

def loopBody281_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody281_33 loopBody281_35 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody281_37 : HolLoopProg 64 :=
.mark loopBody281_36

def loopBody281_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody281_39 : HolLoopProg 64 :=
.mark loopBody281_38

def loopBody281_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody281_41 : HolLoopProg 64 :=
.mark loopBody281_40

def loopBody281_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody281_43 : HolLoopProg 64 :=
.mark loopBody281_42

def loopBody281_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 32#64)

def loopBody281_45 : HolLoopProg 64 :=
.mark loopBody281_44

def loopBody281_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody281_47 : HolLoopProg 64 :=
.mark loopBody281_46

def loopBody281_48 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 341) ([7, 8, 9]) (some (7, loopBody281_47, loopBody281_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody281_49 : HolLoopProg 64 :=
.mark loopBody281_48

def loopBody281_50 : HolLoopProg 64 :=
.seq loopBody281_49 loopBody281_1

def loopBody281_51 : HolLoopProg 64 :=
.mark loopBody281_50

def loopBody281_52 : HolLoopProg 64 :=
.seq loopBody281_45 loopBody281_51

def loopBody281_53 : HolLoopProg 64 :=
.mark loopBody281_52

def loopBody281_54 : HolLoopProg 64 :=
.seq loopBody281_43 loopBody281_53

def loopBody281_55 : HolLoopProg 64 :=
.mark loopBody281_54

def loopBody281_56 : HolLoopProg 64 :=
.seq loopBody281_41 loopBody281_55

def loopBody281_57 : HolLoopProg 64 :=
.mark loopBody281_56

def loopBody281_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 4,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 5#64)])

def loopBody281_59 : HolLoopProg 64 :=
.mark loopBody281_58

def loopBody281_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody281_61 : HolLoopProg 64 :=
.mark loopBody281_60

def loopBody281_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 32#64)

def loopBody281_63 : HolLoopProg 64 :=
.mark loopBody281_62

def loopBody281_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody281_65 : HolLoopProg 64 :=
.mark loopBody281_64

def loopBody281_66 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([8, 9, 10]) (some (8, loopBody281_65, loopBody281_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody281_67 : HolLoopProg 64 :=
.mark loopBody281_66

def loopBody281_68 : HolLoopProg 64 :=
.seq loopBody281_67 loopBody281_1

def loopBody281_69 : HolLoopProg 64 :=
.mark loopBody281_68

def loopBody281_70 : HolLoopProg 64 :=
.seq loopBody281_63 loopBody281_69

def loopBody281_71 : HolLoopProg 64 :=
.mark loopBody281_70

def loopBody281_72 : HolLoopProg 64 :=
.seq loopBody281_61 loopBody281_71

def loopBody281_73 : HolLoopProg 64 :=
.mark loopBody281_72

def loopBody281_74 : HolLoopProg 64 :=
.seq loopBody281_59 loopBody281_73

def loopBody281_75 : HolLoopProg 64 :=
.mark loopBody281_74

def loopBody281_76 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_75

def loopBody281_77 : HolLoopProg 64 :=
.mark loopBody281_76

def loopBody281_78 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_77

def loopBody281_79 : HolLoopProg 64 :=
.mark loopBody281_78

def loopBody281_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 1#64])

def loopBody281_81 : HolLoopProg 64 :=
.mark loopBody281_80

def loopBody281_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 7)

def loopBody281_83 : HolLoopProg 64 :=
.mark loopBody281_82

def loopBody281_84 : HolLoopProg 64 :=
.seq loopBody281_83 loopBody281_1

def loopBody281_85 : HolLoopProg 64 :=
.mark loopBody281_84

def loopBody281_86 : HolLoopProg 64 :=
.seq loopBody281_85 loopBody281_1

def loopBody281_87 : HolLoopProg 64 :=
.mark loopBody281_86

def loopBody281_88 : HolLoopProg 64 :=
.seq loopBody281_81 loopBody281_87

def loopBody281_89 : HolLoopProg 64 :=
.mark loopBody281_88

def loopBody281_90 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_89

def loopBody281_91 : HolLoopProg 64 :=
.mark loopBody281_90

def loopBody281_92 : HolLoopProg 64 :=
.seq loopBody281_79 loopBody281_91

def loopBody281_93 : HolLoopProg 64 :=
.mark loopBody281_92

def loopBody281_94 : HolLoopProg 64 :=
.seq loopBody281_57 loopBody281_93

def loopBody281_95 : HolLoopProg 64 :=
.mark loopBody281_94

def loopBody281_96 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_95

def loopBody281_97 : HolLoopProg 64 :=
.mark loopBody281_96

def loopBody281_98 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_97

def loopBody281_99 : HolLoopProg 64 :=
.mark loopBody281_98

def loopBody281_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody281_101 : HolLoopProg 64 :=
.mark loopBody281_100

def loopBody281_102 : HolLoopProg 64 :=
.seq loopBody281_99 loopBody281_101

def loopBody281_103 : HolLoopProg 64 :=
.mark loopBody281_102

def loopBody281_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody281_105 : HolLoopProg 64 :=
.mark loopBody281_104

def loopBody281_106 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody281_103 loopBody281_105 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody281_107 : HolLoopProg 64 :=
.mark loopBody281_106

def loopBody281_108 : HolLoopProg 64 :=
.seq loopBody281_107 loopBody281_1

def loopBody281_109 : HolLoopProg 64 :=
.mark loopBody281_108

def loopBody281_110 : HolLoopProg 64 :=
.seq loopBody281_39 loopBody281_109

def loopBody281_111 : HolLoopProg 64 :=
.mark loopBody281_110

def loopBody281_112 : HolLoopProg 64 :=
.seq loopBody281_37 loopBody281_111

def loopBody281_113 : HolLoopProg 64 :=
.mark loopBody281_112

def loopBody281_114 : HolLoopProg 64 :=
.seq loopBody281_31 loopBody281_113

def loopBody281_115 : HolLoopProg 64 :=
.mark loopBody281_114

def loopBody281_116 : HolLoopProg 64 :=
.seq loopBody281_29 loopBody281_115

def loopBody281_117 : HolLoopProg 64 :=
.mark loopBody281_116

def loopBody281_118 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody281_117 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody281_119 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody281_120 : HolLoopProg 64 :=
.mark loopBody281_119

def loopBody281_121 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody281_122 : HolLoopProg 64 :=
.mark loopBody281_121

def loopBody281_123 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6, 7]

def loopBody281_124 : HolLoopProg 64 :=
.mark loopBody281_123

def loopBody281_125 : HolLoopProg 64 :=
.seq loopBody281_124 loopBody281_1

def loopBody281_126 : HolLoopProg 64 :=
.mark loopBody281_125

def loopBody281_127 : HolLoopProg 64 :=
.seq loopBody281_122 loopBody281_126

def loopBody281_128 : HolLoopProg 64 :=
.mark loopBody281_127

def loopBody281_129 : HolLoopProg 64 :=
.seq loopBody281_120 loopBody281_128

def loopBody281_130 : HolLoopProg 64 :=
.mark loopBody281_129

def loopBody281_131 : HolLoopProg 64 :=
.seq loopBody281_118 loopBody281_130

def loopBody281_132 : HolLoopProg 64 :=
.seq loopBody281_27 loopBody281_131

def loopBody281_133 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_132

def loopBody281_134 : HolLoopProg 64 :=
.seq loopBody281_25 loopBody281_133

def loopBody281_135 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_134

def loopBody281_136 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_135

def loopBody281_137 : HolLoopProg 64 :=
.seq loopBody281_15 loopBody281_136

def loopBody281_138 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_137

def loopBody281_139 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_138

def loopBody281_140 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_139

def loopBody281_141 : HolLoopProg 64 :=
.seq loopBody281_1 loopBody281_140

def output281 : Nat × List Nat × HolLoopProg 64 :=
  (345, [0, 1], loopBody281_141)
end InitECandidate.Proofs.FrontendStages.Loop
