import InitECandidate.Proofs.FrontendStages.Loop.Translate675
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody691_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody691_1 : HolLoopProg 64 :=
.mark loopBody691_0

def loopBody691_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody691_3 : HolLoopProg 64 :=
.mark loopBody691_2

def loopBody691_4 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (5, loopBody691_3, loopBody691_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody691_5 : HolLoopProg 64 :=
.mark loopBody691_4

def loopBody691_6 : HolLoopProg 64 :=
.seq loopBody691_5 loopBody691_1

def loopBody691_7 : HolLoopProg 64 :=
.mark loopBody691_6

def loopBody691_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 96#64)

def loopBody691_9 : HolLoopProg 64 :=
.mark loopBody691_8

def loopBody691_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody691_11 : HolLoopProg 64 :=
.mark loopBody691_10

def loopBody691_12 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([6]) (some (6, loopBody691_11, loopBody691_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody691_13 : HolLoopProg 64 :=
.mark loopBody691_12

def loopBody691_14 : HolLoopProg 64 :=
.seq loopBody691_13 loopBody691_1

def loopBody691_15 : HolLoopProg 64 :=
.mark loopBody691_14

def loopBody691_16 : HolLoopProg 64 :=
.seq loopBody691_9 loopBody691_15

def loopBody691_17 : HolLoopProg 64 :=
.mark loopBody691_16

def loopBody691_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 96#64)

def loopBody691_19 : HolLoopProg 64 :=
.mark loopBody691_18

def loopBody691_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody691_21 : HolLoopProg 64 :=
.mark loopBody691_20

def loopBody691_22 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([7]) (some (7, loopBody691_21, loopBody691_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody691_23 : HolLoopProg 64 :=
.mark loopBody691_22

def loopBody691_24 : HolLoopProg 64 :=
.seq loopBody691_23 loopBody691_1

def loopBody691_25 : HolLoopProg 64 :=
.mark loopBody691_24

def loopBody691_26 : HolLoopProg 64 :=
.seq loopBody691_19 loopBody691_25

def loopBody691_27 : HolLoopProg 64 :=
.mark loopBody691_26

def loopBody691_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody691_29 : HolLoopProg 64 :=
.mark loopBody691_28

def loopBody691_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody691_31 : HolLoopProg 64 :=
.mark loopBody691_30

def loopBody691_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody691_33 : HolLoopProg 64 :=
.mark loopBody691_32

def loopBody691_34 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 739) ([8, 9]) (some (8, loopBody691_33, loopBody691_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody691_35 : HolLoopProg 64 :=
.mark loopBody691_34

def loopBody691_36 : HolLoopProg 64 :=
.seq loopBody691_35 loopBody691_1

def loopBody691_37 : HolLoopProg 64 :=
.mark loopBody691_36

def loopBody691_38 : HolLoopProg 64 :=
.seq loopBody691_31 loopBody691_37

def loopBody691_39 : HolLoopProg 64 :=
.mark loopBody691_38

def loopBody691_40 : HolLoopProg 64 :=
.seq loopBody691_29 loopBody691_39

def loopBody691_41 : HolLoopProg 64 :=
.mark loopBody691_40

def loopBody691_42 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_41

def loopBody691_43 : HolLoopProg 64 :=
.mark loopBody691_42

def loopBody691_44 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_43

def loopBody691_45 : HolLoopProg 64 :=
.mark loopBody691_44

def loopBody691_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody691_47 : HolLoopProg 64 :=
.mark loopBody691_46

def loopBody691_48 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 741) ([8]) (some (8, loopBody691_33, loopBody691_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody691_49 : HolLoopProg 64 :=
.mark loopBody691_48

def loopBody691_50 : HolLoopProg 64 :=
.seq loopBody691_49 loopBody691_1

def loopBody691_51 : HolLoopProg 64 :=
.mark loopBody691_50

def loopBody691_52 : HolLoopProg 64 :=
.seq loopBody691_47 loopBody691_51

def loopBody691_53 : HolLoopProg 64 :=
.mark loopBody691_52

def loopBody691_54 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_53

def loopBody691_55 : HolLoopProg 64 :=
.mark loopBody691_54

def loopBody691_56 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_55

def loopBody691_57 : HolLoopProg 64 :=
.mark loopBody691_56

def loopBody691_58 : HolLoopProg 64 :=
.seq loopBody691_45 loopBody691_57

def loopBody691_59 : HolLoopProg 64 :=
.mark loopBody691_58

def loopBody691_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody691_61 : HolLoopProg 64 :=
.mark loopBody691_60

def loopBody691_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 6#64))

def loopBody691_63 : HolLoopProg 64 :=
.mark loopBody691_62

def loopBody691_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody691_65 : HolLoopProg 64 :=
.mark loopBody691_64

def loopBody691_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody691_67 : HolLoopProg 64 :=
.mark loopBody691_66

def loopBody691_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody691_69 : HolLoopProg 64 :=
.mark loopBody691_68

def loopBody691_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.RegImm.reg 11) loopBody691_69 loopBody691_65 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody691_71 : HolLoopProg 64 :=
.mark loopBody691_70

def loopBody691_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody691_73 : HolLoopProg 64 :=
.mark loopBody691_72

def loopBody691_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 1#64])

def loopBody691_75 : HolLoopProg 64 :=
.mark loopBody691_74

def loopBody691_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 9)

def loopBody691_77 : HolLoopProg 64 :=
.mark loopBody691_76

def loopBody691_78 : HolLoopProg 64 :=
.seq loopBody691_77 loopBody691_1

def loopBody691_79 : HolLoopProg 64 :=
.mark loopBody691_78

def loopBody691_80 : HolLoopProg 64 :=
.seq loopBody691_79 loopBody691_1

def loopBody691_81 : HolLoopProg 64 :=
.mark loopBody691_80

def loopBody691_82 : HolLoopProg 64 :=
.seq loopBody691_75 loopBody691_81

def loopBody691_83 : HolLoopProg 64 :=
.mark loopBody691_82

def loopBody691_84 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_83

def loopBody691_85 : HolLoopProg 64 :=
.mark loopBody691_84

def loopBody691_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody691_87 : HolLoopProg 64 :=
.mark loopBody691_86

def loopBody691_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody691_89 : HolLoopProg 64 :=
.mark loopBody691_88

def loopBody691_90 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.RegImm.reg 11) loopBody691_69 loopBody691_65 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody691_91 : HolLoopProg 64 :=
.mark loopBody691_90

def loopBody691_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody691_93 : HolLoopProg 64 :=
.mark loopBody691_92

def loopBody691_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody691_95 : HolLoopProg 64 :=
.mark loopBody691_94

def loopBody691_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody691_97 : HolLoopProg 64 :=
.mark loopBody691_96

def loopBody691_98 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 751) ([10, 11]) (some (10, loopBody691_97, loopBody691_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody691_99 : HolLoopProg 64 :=
.mark loopBody691_98

def loopBody691_100 : HolLoopProg 64 :=
.seq loopBody691_99 loopBody691_1

def loopBody691_101 : HolLoopProg 64 :=
.mark loopBody691_100

def loopBody691_102 : HolLoopProg 64 :=
.seq loopBody691_95 loopBody691_101

def loopBody691_103 : HolLoopProg 64 :=
.mark loopBody691_102

def loopBody691_104 : HolLoopProg 64 :=
.seq loopBody691_93 loopBody691_103

def loopBody691_105 : HolLoopProg 64 :=
.mark loopBody691_104

def loopBody691_106 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_105

def loopBody691_107 : HolLoopProg 64 :=
.mark loopBody691_106

def loopBody691_108 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_107

def loopBody691_109 : HolLoopProg 64 :=
.mark loopBody691_108

def loopBody691_110 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody691_109 loopBody691_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody691_111 : HolLoopProg 64 :=
.mark loopBody691_110

def loopBody691_112 : HolLoopProg 64 :=
.seq loopBody691_111 loopBody691_1

def loopBody691_113 : HolLoopProg 64 :=
.mark loopBody691_112

def loopBody691_114 : HolLoopProg 64 :=
.seq loopBody691_73 loopBody691_113

def loopBody691_115 : HolLoopProg 64 :=
.mark loopBody691_114

def loopBody691_116 : HolLoopProg 64 :=
.seq loopBody691_91 loopBody691_115

def loopBody691_117 : HolLoopProg 64 :=
.mark loopBody691_116

def loopBody691_118 : HolLoopProg 64 :=
.seq loopBody691_89 loopBody691_117

def loopBody691_119 : HolLoopProg 64 :=
.mark loopBody691_118

def loopBody691_120 : HolLoopProg 64 :=
.seq loopBody691_87 loopBody691_119

def loopBody691_121 : HolLoopProg 64 :=
.mark loopBody691_120

def loopBody691_122 : HolLoopProg 64 :=
.seq loopBody691_85 loopBody691_121

def loopBody691_123 : HolLoopProg 64 :=
.mark loopBody691_122

def loopBody691_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
        (Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.var 2,
              Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
                (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 8)
                  (Flapjack.HolLoopExp.const 6#64))
                (Flapjack.HolLoopExp.const 3#64)]))
        (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 63#64]),
      Flapjack.HolLoopExp.const 1#64])

def loopBody691_125 : HolLoopProg 64 :=
.mark loopBody691_124

def loopBody691_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody691_127 : HolLoopProg 64 :=
.mark loopBody691_126

def loopBody691_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody691_129 : HolLoopProg 64 :=
.mark loopBody691_128

def loopBody691_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody691_131 : HolLoopProg 64 :=
.mark loopBody691_130

def loopBody691_132 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.RegImm.reg 12) loopBody691_89 loopBody691_131 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody691_133 : HolLoopProg 64 :=
.mark loopBody691_132

def loopBody691_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody691_135 : HolLoopProg 64 :=
.mark loopBody691_134

def loopBody691_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody691_137 : HolLoopProg 64 :=
.mark loopBody691_136

def loopBody691_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody691_139 : HolLoopProg 64 :=
.mark loopBody691_138

def loopBody691_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody691_141 : HolLoopProg 64 :=
.mark loopBody691_140

def loopBody691_142 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 750) ([11, 12, 13]) (some (11, loopBody691_141, loopBody691_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody691_143 : HolLoopProg 64 :=
.mark loopBody691_142

def loopBody691_144 : HolLoopProg 64 :=
.seq loopBody691_143 loopBody691_1

def loopBody691_145 : HolLoopProg 64 :=
.mark loopBody691_144

def loopBody691_146 : HolLoopProg 64 :=
.seq loopBody691_139 loopBody691_145

def loopBody691_147 : HolLoopProg 64 :=
.mark loopBody691_146

def loopBody691_148 : HolLoopProg 64 :=
.seq loopBody691_137 loopBody691_147

def loopBody691_149 : HolLoopProg 64 :=
.mark loopBody691_148

def loopBody691_150 : HolLoopProg 64 :=
.seq loopBody691_95 loopBody691_149

def loopBody691_151 : HolLoopProg 64 :=
.mark loopBody691_150

def loopBody691_152 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_151

def loopBody691_153 : HolLoopProg 64 :=
.mark loopBody691_152

def loopBody691_154 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_153

def loopBody691_155 : HolLoopProg 64 :=
.mark loopBody691_154

def loopBody691_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody691_157 : HolLoopProg 64 :=
.mark loopBody691_156

def loopBody691_158 : HolLoopProg 64 :=
.seq loopBody691_157 loopBody691_1

def loopBody691_159 : HolLoopProg 64 :=
.mark loopBody691_158

def loopBody691_160 : HolLoopProg 64 :=
.seq loopBody691_159 loopBody691_1

def loopBody691_161 : HolLoopProg 64 :=
.mark loopBody691_160

def loopBody691_162 : HolLoopProg 64 :=
.seq loopBody691_155 loopBody691_161

def loopBody691_163 : HolLoopProg 64 :=
.mark loopBody691_162

def loopBody691_164 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody691_163 loopBody691_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody691_165 : HolLoopProg 64 :=
.mark loopBody691_164

def loopBody691_166 : HolLoopProg 64 :=
.seq loopBody691_165 loopBody691_1

def loopBody691_167 : HolLoopProg 64 :=
.mark loopBody691_166

def loopBody691_168 : HolLoopProg 64 :=
.seq loopBody691_135 loopBody691_167

def loopBody691_169 : HolLoopProg 64 :=
.mark loopBody691_168

def loopBody691_170 : HolLoopProg 64 :=
.seq loopBody691_133 loopBody691_169

def loopBody691_171 : HolLoopProg 64 :=
.mark loopBody691_170

def loopBody691_172 : HolLoopProg 64 :=
.seq loopBody691_129 loopBody691_171

def loopBody691_173 : HolLoopProg 64 :=
.mark loopBody691_172

def loopBody691_174 : HolLoopProg 64 :=
.seq loopBody691_127 loopBody691_173

def loopBody691_175 : HolLoopProg 64 :=
.mark loopBody691_174

def loopBody691_176 : HolLoopProg 64 :=
.seq loopBody691_125 loopBody691_175

def loopBody691_177 : HolLoopProg 64 :=
.mark loopBody691_176

def loopBody691_178 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_177

def loopBody691_179 : HolLoopProg 64 :=
.mark loopBody691_178

def loopBody691_180 : HolLoopProg 64 :=
.seq loopBody691_123 loopBody691_179

def loopBody691_181 : HolLoopProg 64 :=
.mark loopBody691_180

def loopBody691_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody691_183 : HolLoopProg 64 :=
.mark loopBody691_182

def loopBody691_184 : HolLoopProg 64 :=
.seq loopBody691_181 loopBody691_183

def loopBody691_185 : HolLoopProg 64 :=
.mark loopBody691_184

def loopBody691_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody691_187 : HolLoopProg 64 :=
.mark loopBody691_186

def loopBody691_188 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody691_185 loopBody691_187 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody691_189 : HolLoopProg 64 :=
.mark loopBody691_188

def loopBody691_190 : HolLoopProg 64 :=
.seq loopBody691_189 loopBody691_1

def loopBody691_191 : HolLoopProg 64 :=
.mark loopBody691_190

def loopBody691_192 : HolLoopProg 64 :=
.seq loopBody691_73 loopBody691_191

def loopBody691_193 : HolLoopProg 64 :=
.mark loopBody691_192

def loopBody691_194 : HolLoopProg 64 :=
.seq loopBody691_71 loopBody691_193

def loopBody691_195 : HolLoopProg 64 :=
.mark loopBody691_194

def loopBody691_196 : HolLoopProg 64 :=
.seq loopBody691_67 loopBody691_195

def loopBody691_197 : HolLoopProg 64 :=
.mark loopBody691_196

def loopBody691_198 : HolLoopProg 64 :=
.seq loopBody691_65 loopBody691_197

def loopBody691_199 : HolLoopProg 64 :=
.mark loopBody691_198

def loopBody691_200 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody691_199 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)

def loopBody691_201 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 0)

def loopBody691_202 : HolLoopProg 64 :=
.mark loopBody691_201

def loopBody691_203 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 739) ([10, 11]) (some (10, loopBody691_97, loopBody691_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody691_204 : HolLoopProg 64 :=
.mark loopBody691_203

def loopBody691_205 : HolLoopProg 64 :=
.seq loopBody691_204 loopBody691_1

def loopBody691_206 : HolLoopProg 64 :=
.mark loopBody691_205

def loopBody691_207 : HolLoopProg 64 :=
.seq loopBody691_95 loopBody691_206

def loopBody691_208 : HolLoopProg 64 :=
.mark loopBody691_207

def loopBody691_209 : HolLoopProg 64 :=
.seq loopBody691_202 loopBody691_208

def loopBody691_210 : HolLoopProg 64 :=
.mark loopBody691_209

def loopBody691_211 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_210

def loopBody691_212 : HolLoopProg 64 :=
.mark loopBody691_211

def loopBody691_213 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_212

def loopBody691_214 : HolLoopProg 64 :=
.mark loopBody691_213

def loopBody691_215 : HolLoopProg 64 :=
.seq loopBody691_200 loopBody691_214

def loopBody691_216 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody691_217 : HolLoopProg 64 :=
.mark loopBody691_216

def loopBody691_218 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 70) ([10]) (some (10, loopBody691_97, loopBody691_1, (Flapjack.Spt.ln)))

def loopBody691_219 : HolLoopProg 64 :=
.mark loopBody691_218

def loopBody691_220 : HolLoopProg 64 :=
.seq loopBody691_219 loopBody691_1

def loopBody691_221 : HolLoopProg 64 :=
.mark loopBody691_220

def loopBody691_222 : HolLoopProg 64 :=
.seq loopBody691_217 loopBody691_221

def loopBody691_223 : HolLoopProg 64 :=
.mark loopBody691_222

def loopBody691_224 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_223

def loopBody691_225 : HolLoopProg 64 :=
.mark loopBody691_224

def loopBody691_226 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_225

def loopBody691_227 : HolLoopProg 64 :=
.mark loopBody691_226

def loopBody691_228 : HolLoopProg 64 :=
.seq loopBody691_215 loopBody691_227

def loopBody691_229 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody691_230 : HolLoopProg 64 :=
.mark loopBody691_229

def loopBody691_231 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody691_232 : HolLoopProg 64 :=
.mark loopBody691_231

def loopBody691_233 : HolLoopProg 64 :=
.seq loopBody691_232 loopBody691_1

def loopBody691_234 : HolLoopProg 64 :=
.mark loopBody691_233

def loopBody691_235 : HolLoopProg 64 :=
.seq loopBody691_230 loopBody691_234

def loopBody691_236 : HolLoopProg 64 :=
.mark loopBody691_235

def loopBody691_237 : HolLoopProg 64 :=
.seq loopBody691_228 loopBody691_236

def loopBody691_238 : HolLoopProg 64 :=
.seq loopBody691_63 loopBody691_237

def loopBody691_239 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_238

def loopBody691_240 : HolLoopProg 64 :=
.seq loopBody691_61 loopBody691_239

def loopBody691_241 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_240

def loopBody691_242 : HolLoopProg 64 :=
.seq loopBody691_59 loopBody691_241

def loopBody691_243 : HolLoopProg 64 :=
.seq loopBody691_27 loopBody691_242

def loopBody691_244 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_243

def loopBody691_245 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_244

def loopBody691_246 : HolLoopProg 64 :=
.seq loopBody691_17 loopBody691_245

def loopBody691_247 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_246

def loopBody691_248 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_247

def loopBody691_249 : HolLoopProg 64 :=
.seq loopBody691_7 loopBody691_248

def loopBody691_250 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_249

def loopBody691_251 : HolLoopProg 64 :=
.seq loopBody691_1 loopBody691_250

def output691 : Nat × List Nat × HolLoopProg 64 :=
  (755, [0, 1, 2, 3], loopBody691_251)
end InitECandidate.Proofs.FrontendStages.Loop
