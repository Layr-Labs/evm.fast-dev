import InitECandidate.Proofs.FrontendStages.Loop.Translate652
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody668_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody668_1 : HolLoopProg 64 :=
.mark loopBody668_0

def loopBody668_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody668_3 : HolLoopProg 64 :=
.mark loopBody668_2

def loopBody668_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_5 : HolLoopProg 64 :=
.mark loopBody668_4

def loopBody668_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_7 : HolLoopProg 64 :=
.mark loopBody668_6

def loopBody668_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_9 : HolLoopProg 64 :=
.mark loopBody668_8

def loopBody668_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_11 : HolLoopProg 64 :=
.mark loopBody668_10

def loopBody668_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_13 : HolLoopProg 64 :=
.mark loopBody668_12

def loopBody668_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_15 : HolLoopProg 64 :=
.mark loopBody668_14

def loopBody668_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 6#64))

def loopBody668_17 : HolLoopProg 64 :=
.mark loopBody668_16

def loopBody668_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_19 : HolLoopProg 64 :=
.mark loopBody668_18

def loopBody668_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 15)

def loopBody668_21 : HolLoopProg 64 :=
.mark loopBody668_20

def loopBody668_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 1#64)

def loopBody668_23 : HolLoopProg 64 :=
.mark loopBody668_22

def loopBody668_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 17 (Flapjack.RegImm.reg 18) loopBody668_23 loopBody668_19 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody668_25 : HolLoopProg 64 :=
.mark loopBody668_24

def loopBody668_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 17)

def loopBody668_27 : HolLoopProg 64 :=
.mark loopBody668_26

def loopBody668_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 15, Flapjack.HolLoopExp.const 1#64])

def loopBody668_29 : HolLoopProg 64 :=
.mark loopBody668_28

def loopBody668_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 16)

def loopBody668_31 : HolLoopProg 64 :=
.mark loopBody668_30

def loopBody668_32 : HolLoopProg 64 :=
.seq loopBody668_31 loopBody668_1

def loopBody668_33 : HolLoopProg 64 :=
.mark loopBody668_32

def loopBody668_34 : HolLoopProg 64 :=
.seq loopBody668_33 loopBody668_1

def loopBody668_35 : HolLoopProg 64 :=
.mark loopBody668_34

def loopBody668_36 : HolLoopProg 64 :=
.seq loopBody668_29 loopBody668_35

def loopBody668_37 : HolLoopProg 64 :=
.mark loopBody668_36

def loopBody668_38 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_37

def loopBody668_39 : HolLoopProg 64 :=
.mark loopBody668_38

def loopBody668_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 14)

def loopBody668_41 : HolLoopProg 64 :=
.mark loopBody668_40

def loopBody668_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 1#64)

def loopBody668_43 : HolLoopProg 64 :=
.mark loopBody668_42

def loopBody668_44 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 17 (Flapjack.RegImm.reg 18) loopBody668_23 loopBody668_19 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody668_45 : HolLoopProg 64 :=
.mark loopBody668_44

def loopBody668_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 8)

def loopBody668_47 : HolLoopProg 64 :=
.mark loopBody668_46

def loopBody668_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 9)

def loopBody668_49 : HolLoopProg 64 :=
.mark loopBody668_48

def loopBody668_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 10)

def loopBody668_51 : HolLoopProg 64 :=
.mark loopBody668_50

def loopBody668_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 11)

def loopBody668_53 : HolLoopProg 64 :=
.mark loopBody668_52

def loopBody668_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 12)

def loopBody668_55 : HolLoopProg 64 :=
.mark loopBody668_54

def loopBody668_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 13)

def loopBody668_57 : HolLoopProg 64 :=
.mark loopBody668_56

def loopBody668_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 8)

def loopBody668_59 : HolLoopProg 64 :=
.mark loopBody668_58

def loopBody668_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 9)

def loopBody668_61 : HolLoopProg 64 :=
.mark loopBody668_60

def loopBody668_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 10)

def loopBody668_63 : HolLoopProg 64 :=
.mark loopBody668_62

def loopBody668_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 25 (Flapjack.HolLoopExp.var 11)

def loopBody668_65 : HolLoopProg 64 :=
.mark loopBody668_64

def loopBody668_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 26 (Flapjack.HolLoopExp.var 12)

def loopBody668_67 : HolLoopProg 64 :=
.mark loopBody668_66

def loopBody668_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 27 (Flapjack.HolLoopExp.var 13)

def loopBody668_69 : HolLoopProg 64 :=
.mark loopBody668_68

def loopBody668_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 16

def loopBody668_71 : HolLoopProg 64 :=
.mark loopBody668_70

def loopBody668_72 : HolLoopProg 64 :=
.call (some
  ([8, 9, 10, 11, 12, 13],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
        (Flapjack.Spt.ls PUnit.unit))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))) (some 724) ([16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]) (some (16, loopBody668_71, loopBody668_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody668_73 : HolLoopProg 64 :=
.mark loopBody668_72

def loopBody668_74 : HolLoopProg 64 :=
.seq loopBody668_73 loopBody668_1

def loopBody668_75 : HolLoopProg 64 :=
.mark loopBody668_74

def loopBody668_76 : HolLoopProg 64 :=
.seq loopBody668_69 loopBody668_75

def loopBody668_77 : HolLoopProg 64 :=
.mark loopBody668_76

def loopBody668_78 : HolLoopProg 64 :=
.seq loopBody668_67 loopBody668_77

def loopBody668_79 : HolLoopProg 64 :=
.mark loopBody668_78

def loopBody668_80 : HolLoopProg 64 :=
.seq loopBody668_65 loopBody668_79

def loopBody668_81 : HolLoopProg 64 :=
.mark loopBody668_80

def loopBody668_82 : HolLoopProg 64 :=
.seq loopBody668_63 loopBody668_81

def loopBody668_83 : HolLoopProg 64 :=
.mark loopBody668_82

def loopBody668_84 : HolLoopProg 64 :=
.seq loopBody668_61 loopBody668_83

def loopBody668_85 : HolLoopProg 64 :=
.mark loopBody668_84

def loopBody668_86 : HolLoopProg 64 :=
.seq loopBody668_59 loopBody668_85

def loopBody668_87 : HolLoopProg 64 :=
.mark loopBody668_86

def loopBody668_88 : HolLoopProg 64 :=
.seq loopBody668_57 loopBody668_87

def loopBody668_89 : HolLoopProg 64 :=
.mark loopBody668_88

def loopBody668_90 : HolLoopProg 64 :=
.seq loopBody668_55 loopBody668_89

def loopBody668_91 : HolLoopProg 64 :=
.mark loopBody668_90

def loopBody668_92 : HolLoopProg 64 :=
.seq loopBody668_53 loopBody668_91

def loopBody668_93 : HolLoopProg 64 :=
.mark loopBody668_92

def loopBody668_94 : HolLoopProg 64 :=
.seq loopBody668_51 loopBody668_93

def loopBody668_95 : HolLoopProg 64 :=
.mark loopBody668_94

def loopBody668_96 : HolLoopProg 64 :=
.seq loopBody668_49 loopBody668_95

def loopBody668_97 : HolLoopProg 64 :=
.mark loopBody668_96

def loopBody668_98 : HolLoopProg 64 :=
.seq loopBody668_47 loopBody668_97

def loopBody668_99 : HolLoopProg 64 :=
.mark loopBody668_98

def loopBody668_100 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 19 (Flapjack.RegImm.imm 0#64) loopBody668_99 loopBody668_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody668_101 : HolLoopProg 64 :=
.mark loopBody668_100

def loopBody668_102 : HolLoopProg 64 :=
.seq loopBody668_101 loopBody668_1

def loopBody668_103 : HolLoopProg 64 :=
.mark loopBody668_102

def loopBody668_104 : HolLoopProg 64 :=
.seq loopBody668_27 loopBody668_103

def loopBody668_105 : HolLoopProg 64 :=
.mark loopBody668_104

def loopBody668_106 : HolLoopProg 64 :=
.seq loopBody668_45 loopBody668_105

def loopBody668_107 : HolLoopProg 64 :=
.mark loopBody668_106

def loopBody668_108 : HolLoopProg 64 :=
.seq loopBody668_43 loopBody668_107

def loopBody668_109 : HolLoopProg 64 :=
.mark loopBody668_108

def loopBody668_110 : HolLoopProg 64 :=
.seq loopBody668_41 loopBody668_109

def loopBody668_111 : HolLoopProg 64 :=
.mark loopBody668_110

def loopBody668_112 : HolLoopProg 64 :=
.seq loopBody668_39 loopBody668_111

def loopBody668_113 : HolLoopProg 64 :=
.mark loopBody668_112

def loopBody668_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
        (Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.var 6,
              Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
                (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 15)
                  (Flapjack.HolLoopExp.const 6#64))
                (Flapjack.HolLoopExp.const 3#64)]))
        (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 15, Flapjack.HolLoopExp.const 63#64]),
      Flapjack.HolLoopExp.const 1#64])

def loopBody668_115 : HolLoopProg 64 :=
.mark loopBody668_114

def loopBody668_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 16)

def loopBody668_117 : HolLoopProg 64 :=
.mark loopBody668_116

def loopBody668_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 1#64)

def loopBody668_119 : HolLoopProg 64 :=
.mark loopBody668_118

def loopBody668_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 0#64)

def loopBody668_121 : HolLoopProg 64 :=
.mark loopBody668_120

def loopBody668_122 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 18 (Flapjack.RegImm.reg 19) loopBody668_43 loopBody668_121 (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody668_123 : HolLoopProg 64 :=
.mark loopBody668_122

def loopBody668_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 18)

def loopBody668_125 : HolLoopProg 64 :=
.mark loopBody668_124

def loopBody668_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 8)

def loopBody668_127 : HolLoopProg 64 :=
.mark loopBody668_126

def loopBody668_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 9)

def loopBody668_129 : HolLoopProg 64 :=
.mark loopBody668_128

def loopBody668_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 10)

def loopBody668_131 : HolLoopProg 64 :=
.mark loopBody668_130

def loopBody668_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 11)

def loopBody668_133 : HolLoopProg 64 :=
.mark loopBody668_132

def loopBody668_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 12)

def loopBody668_135 : HolLoopProg 64 :=
.mark loopBody668_134

def loopBody668_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 13)

def loopBody668_137 : HolLoopProg 64 :=
.mark loopBody668_136

def loopBody668_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 0)

def loopBody668_139 : HolLoopProg 64 :=
.mark loopBody668_138

def loopBody668_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 1)

def loopBody668_141 : HolLoopProg 64 :=
.mark loopBody668_140

def loopBody668_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 25 (Flapjack.HolLoopExp.var 2)

def loopBody668_143 : HolLoopProg 64 :=
.mark loopBody668_142

def loopBody668_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 26 (Flapjack.HolLoopExp.var 3)

def loopBody668_145 : HolLoopProg 64 :=
.mark loopBody668_144

def loopBody668_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 27 (Flapjack.HolLoopExp.var 4)

def loopBody668_147 : HolLoopProg 64 :=
.mark loopBody668_146

def loopBody668_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 28 (Flapjack.HolLoopExp.var 5)

def loopBody668_149 : HolLoopProg 64 :=
.mark loopBody668_148

def loopBody668_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 17

def loopBody668_151 : HolLoopProg 64 :=
.mark loopBody668_150

def loopBody668_152 : HolLoopProg 64 :=
.call (some
  ([8, 9, 10, 11, 12, 13],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))) (some 724) ([17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28]) (some (17, loopBody668_151, loopBody668_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody668_153 : HolLoopProg 64 :=
.mark loopBody668_152

def loopBody668_154 : HolLoopProg 64 :=
.seq loopBody668_153 loopBody668_1

def loopBody668_155 : HolLoopProg 64 :=
.mark loopBody668_154

def loopBody668_156 : HolLoopProg 64 :=
.seq loopBody668_149 loopBody668_155

def loopBody668_157 : HolLoopProg 64 :=
.mark loopBody668_156

def loopBody668_158 : HolLoopProg 64 :=
.seq loopBody668_147 loopBody668_157

def loopBody668_159 : HolLoopProg 64 :=
.mark loopBody668_158

def loopBody668_160 : HolLoopProg 64 :=
.seq loopBody668_145 loopBody668_159

def loopBody668_161 : HolLoopProg 64 :=
.mark loopBody668_160

def loopBody668_162 : HolLoopProg 64 :=
.seq loopBody668_143 loopBody668_161

def loopBody668_163 : HolLoopProg 64 :=
.mark loopBody668_162

def loopBody668_164 : HolLoopProg 64 :=
.seq loopBody668_141 loopBody668_163

def loopBody668_165 : HolLoopProg 64 :=
.mark loopBody668_164

def loopBody668_166 : HolLoopProg 64 :=
.seq loopBody668_139 loopBody668_165

def loopBody668_167 : HolLoopProg 64 :=
.mark loopBody668_166

def loopBody668_168 : HolLoopProg 64 :=
.seq loopBody668_137 loopBody668_167

def loopBody668_169 : HolLoopProg 64 :=
.mark loopBody668_168

def loopBody668_170 : HolLoopProg 64 :=
.seq loopBody668_135 loopBody668_169

def loopBody668_171 : HolLoopProg 64 :=
.mark loopBody668_170

def loopBody668_172 : HolLoopProg 64 :=
.seq loopBody668_133 loopBody668_171

def loopBody668_173 : HolLoopProg 64 :=
.mark loopBody668_172

def loopBody668_174 : HolLoopProg 64 :=
.seq loopBody668_131 loopBody668_173

def loopBody668_175 : HolLoopProg 64 :=
.mark loopBody668_174

def loopBody668_176 : HolLoopProg 64 :=
.seq loopBody668_129 loopBody668_175

def loopBody668_177 : HolLoopProg 64 :=
.mark loopBody668_176

def loopBody668_178 : HolLoopProg 64 :=
.seq loopBody668_127 loopBody668_177

def loopBody668_179 : HolLoopProg 64 :=
.mark loopBody668_178

def loopBody668_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody668_181 : HolLoopProg 64 :=
.mark loopBody668_180

def loopBody668_182 : HolLoopProg 64 :=
.seq loopBody668_181 loopBody668_1

def loopBody668_183 : HolLoopProg 64 :=
.mark loopBody668_182

def loopBody668_184 : HolLoopProg 64 :=
.seq loopBody668_183 loopBody668_1

def loopBody668_185 : HolLoopProg 64 :=
.mark loopBody668_184

def loopBody668_186 : HolLoopProg 64 :=
.seq loopBody668_179 loopBody668_185

def loopBody668_187 : HolLoopProg 64 :=
.mark loopBody668_186

def loopBody668_188 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 20 (Flapjack.RegImm.imm 0#64) loopBody668_187 loopBody668_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody668_189 : HolLoopProg 64 :=
.mark loopBody668_188

def loopBody668_190 : HolLoopProg 64 :=
.seq loopBody668_189 loopBody668_1

def loopBody668_191 : HolLoopProg 64 :=
.mark loopBody668_190

def loopBody668_192 : HolLoopProg 64 :=
.seq loopBody668_125 loopBody668_191

def loopBody668_193 : HolLoopProg 64 :=
.mark loopBody668_192

def loopBody668_194 : HolLoopProg 64 :=
.seq loopBody668_123 loopBody668_193

def loopBody668_195 : HolLoopProg 64 :=
.mark loopBody668_194

def loopBody668_196 : HolLoopProg 64 :=
.seq loopBody668_119 loopBody668_195

def loopBody668_197 : HolLoopProg 64 :=
.mark loopBody668_196

def loopBody668_198 : HolLoopProg 64 :=
.seq loopBody668_117 loopBody668_197

def loopBody668_199 : HolLoopProg 64 :=
.mark loopBody668_198

def loopBody668_200 : HolLoopProg 64 :=
.seq loopBody668_115 loopBody668_199

def loopBody668_201 : HolLoopProg 64 :=
.mark loopBody668_200

def loopBody668_202 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_201

def loopBody668_203 : HolLoopProg 64 :=
.mark loopBody668_202

def loopBody668_204 : HolLoopProg 64 :=
.seq loopBody668_113 loopBody668_203

def loopBody668_205 : HolLoopProg 64 :=
.mark loopBody668_204

def loopBody668_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody668_207 : HolLoopProg 64 :=
.mark loopBody668_206

def loopBody668_208 : HolLoopProg 64 :=
.seq loopBody668_205 loopBody668_207

def loopBody668_209 : HolLoopProg 64 :=
.mark loopBody668_208

def loopBody668_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody668_211 : HolLoopProg 64 :=
.mark loopBody668_210

def loopBody668_212 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 19 (Flapjack.RegImm.imm 0#64) loopBody668_209 loopBody668_211 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody668_213 : HolLoopProg 64 :=
.mark loopBody668_212

def loopBody668_214 : HolLoopProg 64 :=
.seq loopBody668_213 loopBody668_1

def loopBody668_215 : HolLoopProg 64 :=
.mark loopBody668_214

def loopBody668_216 : HolLoopProg 64 :=
.seq loopBody668_27 loopBody668_215

def loopBody668_217 : HolLoopProg 64 :=
.mark loopBody668_216

def loopBody668_218 : HolLoopProg 64 :=
.seq loopBody668_25 loopBody668_217

def loopBody668_219 : HolLoopProg 64 :=
.mark loopBody668_218

def loopBody668_220 : HolLoopProg 64 :=
.seq loopBody668_21 loopBody668_219

def loopBody668_221 : HolLoopProg 64 :=
.mark loopBody668_220

def loopBody668_222 : HolLoopProg 64 :=
.seq loopBody668_19 loopBody668_221

def loopBody668_223 : HolLoopProg 64 :=
.mark loopBody668_222

def loopBody668_224 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) loopBody668_223 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody668_225 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [16, 17, 18, 19, 20, 21]

def loopBody668_226 : HolLoopProg 64 :=
.mark loopBody668_225

def loopBody668_227 : HolLoopProg 64 :=
.seq loopBody668_226 loopBody668_1

def loopBody668_228 : HolLoopProg 64 :=
.mark loopBody668_227

def loopBody668_229 : HolLoopProg 64 :=
.seq loopBody668_57 loopBody668_228

def loopBody668_230 : HolLoopProg 64 :=
.mark loopBody668_229

def loopBody668_231 : HolLoopProg 64 :=
.seq loopBody668_55 loopBody668_230

def loopBody668_232 : HolLoopProg 64 :=
.mark loopBody668_231

def loopBody668_233 : HolLoopProg 64 :=
.seq loopBody668_53 loopBody668_232

def loopBody668_234 : HolLoopProg 64 :=
.mark loopBody668_233

def loopBody668_235 : HolLoopProg 64 :=
.seq loopBody668_51 loopBody668_234

def loopBody668_236 : HolLoopProg 64 :=
.mark loopBody668_235

def loopBody668_237 : HolLoopProg 64 :=
.seq loopBody668_49 loopBody668_236

def loopBody668_238 : HolLoopProg 64 :=
.mark loopBody668_237

def loopBody668_239 : HolLoopProg 64 :=
.seq loopBody668_47 loopBody668_238

def loopBody668_240 : HolLoopProg 64 :=
.mark loopBody668_239

def loopBody668_241 : HolLoopProg 64 :=
.seq loopBody668_224 loopBody668_240

def loopBody668_242 : HolLoopProg 64 :=
.seq loopBody668_17 loopBody668_241

def loopBody668_243 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_242

def loopBody668_244 : HolLoopProg 64 :=
.seq loopBody668_15 loopBody668_243

def loopBody668_245 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_244

def loopBody668_246 : HolLoopProg 64 :=
.seq loopBody668_13 loopBody668_245

def loopBody668_247 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_246

def loopBody668_248 : HolLoopProg 64 :=
.seq loopBody668_11 loopBody668_247

def loopBody668_249 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_248

def loopBody668_250 : HolLoopProg 64 :=
.seq loopBody668_9 loopBody668_249

def loopBody668_251 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_250

def loopBody668_252 : HolLoopProg 64 :=
.seq loopBody668_7 loopBody668_251

def loopBody668_253 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_252

def loopBody668_254 : HolLoopProg 64 :=
.seq loopBody668_5 loopBody668_253

def loopBody668_255 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_254

def loopBody668_256 : HolLoopProg 64 :=
.seq loopBody668_3 loopBody668_255

def loopBody668_257 : HolLoopProg 64 :=
.seq loopBody668_1 loopBody668_256

def output668 : Nat × List Nat × HolLoopProg 64 :=
  (732, [0, 1, 2, 3, 4, 5, 6, 7], loopBody668_257)
end InitECandidate.Proofs.FrontendStages.Loop
