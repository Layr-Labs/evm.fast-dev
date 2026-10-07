import InitECandidate.Proofs.FrontendStages.Loop.Translate716
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody732_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody732_1 : HolLoopProg 64 :=
.mark loopBody732_0

def loopBody732_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody732_3 : HolLoopProg 64 :=
.mark loopBody732_2

def loopBody732_4 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (5, loopBody732_3, loopBody732_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody732_5 : HolLoopProg 64 :=
.mark loopBody732_4

def loopBody732_6 : HolLoopProg 64 :=
.seq loopBody732_5 loopBody732_1

def loopBody732_7 : HolLoopProg 64 :=
.mark loopBody732_6

def loopBody732_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 288#64)

def loopBody732_9 : HolLoopProg 64 :=
.mark loopBody732_8

def loopBody732_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody732_11 : HolLoopProg 64 :=
.mark loopBody732_10

def loopBody732_12 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([6]) (some (6, loopBody732_11, loopBody732_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody732_13 : HolLoopProg 64 :=
.mark loopBody732_12

def loopBody732_14 : HolLoopProg 64 :=
.seq loopBody732_13 loopBody732_1

def loopBody732_15 : HolLoopProg 64 :=
.mark loopBody732_14

def loopBody732_16 : HolLoopProg 64 :=
.seq loopBody732_9 loopBody732_15

def loopBody732_17 : HolLoopProg 64 :=
.mark loopBody732_16

def loopBody732_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody732_19 : HolLoopProg 64 :=
.mark loopBody732_18

def loopBody732_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody732_21 : HolLoopProg 64 :=
.mark loopBody732_20

def loopBody732_22 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 790) ([7]) (some (7, loopBody732_21, loopBody732_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody732_23 : HolLoopProg 64 :=
.mark loopBody732_22

def loopBody732_24 : HolLoopProg 64 :=
.seq loopBody732_23 loopBody732_1

def loopBody732_25 : HolLoopProg 64 :=
.mark loopBody732_24

def loopBody732_26 : HolLoopProg 64 :=
.seq loopBody732_19 loopBody732_25

def loopBody732_27 : HolLoopProg 64 :=
.mark loopBody732_26

def loopBody732_28 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_27

def loopBody732_29 : HolLoopProg 64 :=
.mark loopBody732_28

def loopBody732_30 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_29

def loopBody732_31 : HolLoopProg 64 :=
.mark loopBody732_30

def loopBody732_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 6#64))

def loopBody732_33 : HolLoopProg 64 :=
.mark loopBody732_32

def loopBody732_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody732_35 : HolLoopProg 64 :=
.mark loopBody732_34

def loopBody732_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody732_37 : HolLoopProg 64 :=
.mark loopBody732_36

def loopBody732_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody732_39 : HolLoopProg 64 :=
.mark loopBody732_38

def loopBody732_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody732_41 : HolLoopProg 64 :=
.mark loopBody732_40

def loopBody732_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 9 (Flapjack.RegImm.reg 10) loopBody732_41 loopBody732_37 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody732_43 : HolLoopProg 64 :=
.mark loopBody732_42

def loopBody732_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody732_45 : HolLoopProg 64 :=
.mark loopBody732_44

def loopBody732_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody732_47 : HolLoopProg 64 :=
.mark loopBody732_46

def loopBody732_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 8)

def loopBody732_49 : HolLoopProg 64 :=
.mark loopBody732_48

def loopBody732_50 : HolLoopProg 64 :=
.seq loopBody732_49 loopBody732_1

def loopBody732_51 : HolLoopProg 64 :=
.mark loopBody732_50

def loopBody732_52 : HolLoopProg 64 :=
.seq loopBody732_51 loopBody732_1

def loopBody732_53 : HolLoopProg 64 :=
.mark loopBody732_52

def loopBody732_54 : HolLoopProg 64 :=
.seq loopBody732_47 loopBody732_53

def loopBody732_55 : HolLoopProg 64 :=
.mark loopBody732_54

def loopBody732_56 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_55

def loopBody732_57 : HolLoopProg 64 :=
.mark loopBody732_56

def loopBody732_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody732_59 : HolLoopProg 64 :=
.mark loopBody732_58

def loopBody732_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody732_61 : HolLoopProg 64 :=
.mark loopBody732_60

def loopBody732_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.RegImm.reg 10) loopBody732_41 loopBody732_37 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody732_63 : HolLoopProg 64 :=
.mark loopBody732_62

def loopBody732_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody732_65 : HolLoopProg 64 :=
.mark loopBody732_64

def loopBody732_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody732_67 : HolLoopProg 64 :=
.mark loopBody732_66

def loopBody732_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody732_69 : HolLoopProg 64 :=
.mark loopBody732_68

def loopBody732_70 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 794) ([9, 10]) (some (9, loopBody732_69, loopBody732_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody732_71 : HolLoopProg 64 :=
.mark loopBody732_70

def loopBody732_72 : HolLoopProg 64 :=
.seq loopBody732_71 loopBody732_1

def loopBody732_73 : HolLoopProg 64 :=
.mark loopBody732_72

def loopBody732_74 : HolLoopProg 64 :=
.seq loopBody732_67 loopBody732_73

def loopBody732_75 : HolLoopProg 64 :=
.mark loopBody732_74

def loopBody732_76 : HolLoopProg 64 :=
.seq loopBody732_65 loopBody732_75

def loopBody732_77 : HolLoopProg 64 :=
.mark loopBody732_76

def loopBody732_78 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_77

def loopBody732_79 : HolLoopProg 64 :=
.mark loopBody732_78

def loopBody732_80 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_79

def loopBody732_81 : HolLoopProg 64 :=
.mark loopBody732_80

def loopBody732_82 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody732_81 loopBody732_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody732_83 : HolLoopProg 64 :=
.mark loopBody732_82

def loopBody732_84 : HolLoopProg 64 :=
.seq loopBody732_83 loopBody732_1

def loopBody732_85 : HolLoopProg 64 :=
.mark loopBody732_84

def loopBody732_86 : HolLoopProg 64 :=
.seq loopBody732_45 loopBody732_85

def loopBody732_87 : HolLoopProg 64 :=
.mark loopBody732_86

def loopBody732_88 : HolLoopProg 64 :=
.seq loopBody732_63 loopBody732_87

def loopBody732_89 : HolLoopProg 64 :=
.mark loopBody732_88

def loopBody732_90 : HolLoopProg 64 :=
.seq loopBody732_61 loopBody732_89

def loopBody732_91 : HolLoopProg 64 :=
.mark loopBody732_90

def loopBody732_92 : HolLoopProg 64 :=
.seq loopBody732_59 loopBody732_91

def loopBody732_93 : HolLoopProg 64 :=
.mark loopBody732_92

def loopBody732_94 : HolLoopProg 64 :=
.seq loopBody732_57 loopBody732_93

def loopBody732_95 : HolLoopProg 64 :=
.mark loopBody732_94

def loopBody732_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
        (Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.var 2,
              Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
                (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 6)
                  (Flapjack.HolLoopExp.const 6#64))
                (Flapjack.HolLoopExp.const 3#64)]))
        (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 63#64]),
      Flapjack.HolLoopExp.const 1#64])

def loopBody732_97 : HolLoopProg 64 :=
.mark loopBody732_96

def loopBody732_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody732_99 : HolLoopProg 64 :=
.mark loopBody732_98

def loopBody732_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody732_101 : HolLoopProg 64 :=
.mark loopBody732_100

def loopBody732_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody732_103 : HolLoopProg 64 :=
.mark loopBody732_102

def loopBody732_104 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.RegImm.reg 11) loopBody732_61 loopBody732_103 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody732_105 : HolLoopProg 64 :=
.mark loopBody732_104

def loopBody732_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody732_107 : HolLoopProg 64 :=
.mark loopBody732_106

def loopBody732_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody732_109 : HolLoopProg 64 :=
.mark loopBody732_108

def loopBody732_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 1)

def loopBody732_111 : HolLoopProg 64 :=
.mark loopBody732_110

def loopBody732_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody732_113 : HolLoopProg 64 :=
.mark loopBody732_112

def loopBody732_114 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 795) ([10, 11, 12]) (some (10, loopBody732_113, loopBody732_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody732_115 : HolLoopProg 64 :=
.mark loopBody732_114

def loopBody732_116 : HolLoopProg 64 :=
.seq loopBody732_115 loopBody732_1

def loopBody732_117 : HolLoopProg 64 :=
.mark loopBody732_116

def loopBody732_118 : HolLoopProg 64 :=
.seq loopBody732_111 loopBody732_117

def loopBody732_119 : HolLoopProg 64 :=
.mark loopBody732_118

def loopBody732_120 : HolLoopProg 64 :=
.seq loopBody732_109 loopBody732_119

def loopBody732_121 : HolLoopProg 64 :=
.mark loopBody732_120

def loopBody732_122 : HolLoopProg 64 :=
.seq loopBody732_67 loopBody732_121

def loopBody732_123 : HolLoopProg 64 :=
.mark loopBody732_122

def loopBody732_124 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_123

def loopBody732_125 : HolLoopProg 64 :=
.mark loopBody732_124

def loopBody732_126 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_125

def loopBody732_127 : HolLoopProg 64 :=
.mark loopBody732_126

def loopBody732_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody732_129 : HolLoopProg 64 :=
.mark loopBody732_128

def loopBody732_130 : HolLoopProg 64 :=
.seq loopBody732_129 loopBody732_1

def loopBody732_131 : HolLoopProg 64 :=
.mark loopBody732_130

def loopBody732_132 : HolLoopProg 64 :=
.seq loopBody732_131 loopBody732_1

def loopBody732_133 : HolLoopProg 64 :=
.mark loopBody732_132

def loopBody732_134 : HolLoopProg 64 :=
.seq loopBody732_127 loopBody732_133

def loopBody732_135 : HolLoopProg 64 :=
.mark loopBody732_134

def loopBody732_136 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody732_135 loopBody732_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody732_137 : HolLoopProg 64 :=
.mark loopBody732_136

def loopBody732_138 : HolLoopProg 64 :=
.seq loopBody732_137 loopBody732_1

def loopBody732_139 : HolLoopProg 64 :=
.mark loopBody732_138

def loopBody732_140 : HolLoopProg 64 :=
.seq loopBody732_107 loopBody732_139

def loopBody732_141 : HolLoopProg 64 :=
.mark loopBody732_140

def loopBody732_142 : HolLoopProg 64 :=
.seq loopBody732_105 loopBody732_141

def loopBody732_143 : HolLoopProg 64 :=
.mark loopBody732_142

def loopBody732_144 : HolLoopProg 64 :=
.seq loopBody732_101 loopBody732_143

def loopBody732_145 : HolLoopProg 64 :=
.mark loopBody732_144

def loopBody732_146 : HolLoopProg 64 :=
.seq loopBody732_99 loopBody732_145

def loopBody732_147 : HolLoopProg 64 :=
.mark loopBody732_146

def loopBody732_148 : HolLoopProg 64 :=
.seq loopBody732_97 loopBody732_147

def loopBody732_149 : HolLoopProg 64 :=
.mark loopBody732_148

def loopBody732_150 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_149

def loopBody732_151 : HolLoopProg 64 :=
.mark loopBody732_150

def loopBody732_152 : HolLoopProg 64 :=
.seq loopBody732_95 loopBody732_151

def loopBody732_153 : HolLoopProg 64 :=
.mark loopBody732_152

def loopBody732_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody732_155 : HolLoopProg 64 :=
.mark loopBody732_154

def loopBody732_156 : HolLoopProg 64 :=
.seq loopBody732_153 loopBody732_155

def loopBody732_157 : HolLoopProg 64 :=
.mark loopBody732_156

def loopBody732_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody732_159 : HolLoopProg 64 :=
.mark loopBody732_158

def loopBody732_160 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody732_157 loopBody732_159 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody732_161 : HolLoopProg 64 :=
.mark loopBody732_160

def loopBody732_162 : HolLoopProg 64 :=
.seq loopBody732_161 loopBody732_1

def loopBody732_163 : HolLoopProg 64 :=
.mark loopBody732_162

def loopBody732_164 : HolLoopProg 64 :=
.seq loopBody732_45 loopBody732_163

def loopBody732_165 : HolLoopProg 64 :=
.mark loopBody732_164

def loopBody732_166 : HolLoopProg 64 :=
.seq loopBody732_43 loopBody732_165

def loopBody732_167 : HolLoopProg 64 :=
.mark loopBody732_166

def loopBody732_168 : HolLoopProg 64 :=
.seq loopBody732_39 loopBody732_167

def loopBody732_169 : HolLoopProg 64 :=
.mark loopBody732_168

def loopBody732_170 : HolLoopProg 64 :=
.seq loopBody732_37 loopBody732_169

def loopBody732_171 : HolLoopProg 64 :=
.mark loopBody732_170

def loopBody732_172 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody732_171 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody732_173 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody732_174 : HolLoopProg 64 :=
.mark loopBody732_173

def loopBody732_175 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 792) ([9, 10]) (some (9, loopBody732_69, loopBody732_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody732_176 : HolLoopProg 64 :=
.mark loopBody732_175

def loopBody732_177 : HolLoopProg 64 :=
.seq loopBody732_176 loopBody732_1

def loopBody732_178 : HolLoopProg 64 :=
.mark loopBody732_177

def loopBody732_179 : HolLoopProg 64 :=
.seq loopBody732_67 loopBody732_178

def loopBody732_180 : HolLoopProg 64 :=
.mark loopBody732_179

def loopBody732_181 : HolLoopProg 64 :=
.seq loopBody732_174 loopBody732_180

def loopBody732_182 : HolLoopProg 64 :=
.mark loopBody732_181

def loopBody732_183 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_182

def loopBody732_184 : HolLoopProg 64 :=
.mark loopBody732_183

def loopBody732_185 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_184

def loopBody732_186 : HolLoopProg 64 :=
.mark loopBody732_185

def loopBody732_187 : HolLoopProg 64 :=
.seq loopBody732_172 loopBody732_186

def loopBody732_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody732_189 : HolLoopProg 64 :=
.mark loopBody732_188

def loopBody732_190 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 70) ([9]) (some (9, loopBody732_69, loopBody732_1, (Flapjack.Spt.ln)))

def loopBody732_191 : HolLoopProg 64 :=
.mark loopBody732_190

def loopBody732_192 : HolLoopProg 64 :=
.seq loopBody732_191 loopBody732_1

def loopBody732_193 : HolLoopProg 64 :=
.mark loopBody732_192

def loopBody732_194 : HolLoopProg 64 :=
.seq loopBody732_189 loopBody732_193

def loopBody732_195 : HolLoopProg 64 :=
.mark loopBody732_194

def loopBody732_196 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_195

def loopBody732_197 : HolLoopProg 64 :=
.mark loopBody732_196

def loopBody732_198 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_197

def loopBody732_199 : HolLoopProg 64 :=
.mark loopBody732_198

def loopBody732_200 : HolLoopProg 64 :=
.seq loopBody732_187 loopBody732_199

def loopBody732_201 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody732_202 : HolLoopProg 64 :=
.mark loopBody732_201

def loopBody732_203 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody732_204 : HolLoopProg 64 :=
.mark loopBody732_203

def loopBody732_205 : HolLoopProg 64 :=
.seq loopBody732_204 loopBody732_1

def loopBody732_206 : HolLoopProg 64 :=
.mark loopBody732_205

def loopBody732_207 : HolLoopProg 64 :=
.seq loopBody732_202 loopBody732_206

def loopBody732_208 : HolLoopProg 64 :=
.mark loopBody732_207

def loopBody732_209 : HolLoopProg 64 :=
.seq loopBody732_200 loopBody732_208

def loopBody732_210 : HolLoopProg 64 :=
.seq loopBody732_35 loopBody732_209

def loopBody732_211 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_210

def loopBody732_212 : HolLoopProg 64 :=
.seq loopBody732_33 loopBody732_211

def loopBody732_213 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_212

def loopBody732_214 : HolLoopProg 64 :=
.seq loopBody732_31 loopBody732_213

def loopBody732_215 : HolLoopProg 64 :=
.seq loopBody732_17 loopBody732_214

def loopBody732_216 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_215

def loopBody732_217 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_216

def loopBody732_218 : HolLoopProg 64 :=
.seq loopBody732_7 loopBody732_217

def loopBody732_219 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_218

def loopBody732_220 : HolLoopProg 64 :=
.seq loopBody732_1 loopBody732_219

def output732 : Nat × List Nat × HolLoopProg 64 :=
  (796, [0, 1, 2, 3], loopBody732_220)
end InitECandidate.Proofs.FrontendStages.Loop
