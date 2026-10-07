import InitECandidate.Proofs.FrontendStages.Loop.Translate161
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody177_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody177_1 : HolLoopProg 64 :=
.mark loopBody177_0

def loopBody177_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody177_3 : HolLoopProg 64 :=
.mark loopBody177_2

def loopBody177_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody177_5 : HolLoopProg 64 :=
.mark loopBody177_4

def loopBody177_6 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 97) ([5]) (some (5, loopBody177_5, loopBody177_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody177_7 : HolLoopProg 64 :=
.mark loopBody177_6

def loopBody177_8 : HolLoopProg 64 :=
.seq loopBody177_7 loopBody177_1

def loopBody177_9 : HolLoopProg 64 :=
.mark loopBody177_8

def loopBody177_10 : HolLoopProg 64 :=
.seq loopBody177_3 loopBody177_9

def loopBody177_11 : HolLoopProg 64 :=
.mark loopBody177_10

def loopBody177_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody177_13 : HolLoopProg 64 :=
.mark loopBody177_12

def loopBody177_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody177_15 : HolLoopProg 64 :=
.mark loopBody177_14

def loopBody177_16 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 97) ([6]) (some (6, loopBody177_15, loopBody177_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody177_17 : HolLoopProg 64 :=
.mark loopBody177_16

def loopBody177_18 : HolLoopProg 64 :=
.seq loopBody177_17 loopBody177_1

def loopBody177_19 : HolLoopProg 64 :=
.mark loopBody177_18

def loopBody177_20 : HolLoopProg 64 :=
.seq loopBody177_13 loopBody177_19

def loopBody177_21 : HolLoopProg 64 :=
.mark loopBody177_20

def loopBody177_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody177_23 : HolLoopProg 64 :=
.mark loopBody177_22

def loopBody177_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody177_25 : HolLoopProg 64 :=
.mark loopBody177_24

def loopBody177_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody177_27 : HolLoopProg 64 :=
.mark loopBody177_26

def loopBody177_28 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 93) ([7, 8]) (some (7, loopBody177_27, loopBody177_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody177_29 : HolLoopProg 64 :=
.mark loopBody177_28

def loopBody177_30 : HolLoopProg 64 :=
.seq loopBody177_29 loopBody177_1

def loopBody177_31 : HolLoopProg 64 :=
.mark loopBody177_30

def loopBody177_32 : HolLoopProg 64 :=
.seq loopBody177_25 loopBody177_31

def loopBody177_33 : HolLoopProg 64 :=
.mark loopBody177_32

def loopBody177_34 : HolLoopProg 64 :=
.seq loopBody177_23 loopBody177_33

def loopBody177_35 : HolLoopProg 64 :=
.mark loopBody177_34

def loopBody177_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody177_37 : HolLoopProg 64 :=
.mark loopBody177_36

def loopBody177_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody177_39 : HolLoopProg 64 :=
.mark loopBody177_38

def loopBody177_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody177_41 : HolLoopProg 64 :=
.mark loopBody177_40

def loopBody177_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody177_43 : HolLoopProg 64 :=
.mark loopBody177_42

def loopBody177_44 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.RegImm.reg 9) loopBody177_41 loopBody177_43 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody177_45 : HolLoopProg 64 :=
.mark loopBody177_44

def loopBody177_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody177_47 : HolLoopProg 64 :=
.mark loopBody177_46

def loopBody177_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody177_49 : HolLoopProg 64 :=
.mark loopBody177_48

def loopBody177_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 96#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 5#64)])

def loopBody177_51 : HolLoopProg 64 :=
.mark loopBody177_50

def loopBody177_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 32#64)

def loopBody177_53 : HolLoopProg 64 :=
.mark loopBody177_52

def loopBody177_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody177_55 : HolLoopProg 64 :=
.mark loopBody177_54

def loopBody177_56 : HolLoopProg 64 :=
.call (some ([7], Flapjack.Spt.ln)) (some 77) ([8, 9, 10]) (some (8, loopBody177_55, loopBody177_1, (Flapjack.Spt.ln)))

def loopBody177_57 : HolLoopProg 64 :=
.mark loopBody177_56

def loopBody177_58 : HolLoopProg 64 :=
.seq loopBody177_57 loopBody177_1

def loopBody177_59 : HolLoopProg 64 :=
.mark loopBody177_58

def loopBody177_60 : HolLoopProg 64 :=
.seq loopBody177_53 loopBody177_59

def loopBody177_61 : HolLoopProg 64 :=
.mark loopBody177_60

def loopBody177_62 : HolLoopProg 64 :=
.seq loopBody177_51 loopBody177_61

def loopBody177_63 : HolLoopProg 64 :=
.mark loopBody177_62

def loopBody177_64 : HolLoopProg 64 :=
.seq loopBody177_49 loopBody177_63

def loopBody177_65 : HolLoopProg 64 :=
.mark loopBody177_64

def loopBody177_66 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_65

def loopBody177_67 : HolLoopProg 64 :=
.mark loopBody177_66

def loopBody177_68 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_67

def loopBody177_69 : HolLoopProg 64 :=
.mark loopBody177_68

def loopBody177_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody177_71 : HolLoopProg 64 :=
.mark loopBody177_70

def loopBody177_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody177_73 : HolLoopProg 64 :=
.mark loopBody177_72

def loopBody177_74 : HolLoopProg 64 :=
.seq loopBody177_73 loopBody177_1

def loopBody177_75 : HolLoopProg 64 :=
.mark loopBody177_74

def loopBody177_76 : HolLoopProg 64 :=
.seq loopBody177_71 loopBody177_75

def loopBody177_77 : HolLoopProg 64 :=
.mark loopBody177_76

def loopBody177_78 : HolLoopProg 64 :=
.seq loopBody177_69 loopBody177_77

def loopBody177_79 : HolLoopProg 64 :=
.mark loopBody177_78

def loopBody177_80 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody177_79 loopBody177_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody177_81 : HolLoopProg 64 :=
.mark loopBody177_80

def loopBody177_82 : HolLoopProg 64 :=
.seq loopBody177_81 loopBody177_1

def loopBody177_83 : HolLoopProg 64 :=
.mark loopBody177_82

def loopBody177_84 : HolLoopProg 64 :=
.seq loopBody177_47 loopBody177_83

def loopBody177_85 : HolLoopProg 64 :=
.mark loopBody177_84

def loopBody177_86 : HolLoopProg 64 :=
.seq loopBody177_45 loopBody177_85

def loopBody177_87 : HolLoopProg 64 :=
.mark loopBody177_86

def loopBody177_88 : HolLoopProg 64 :=
.seq loopBody177_39 loopBody177_87

def loopBody177_89 : HolLoopProg 64 :=
.mark loopBody177_88

def loopBody177_90 : HolLoopProg 64 :=
.seq loopBody177_37 loopBody177_89

def loopBody177_91 : HolLoopProg 64 :=
.mark loopBody177_90

def loopBody177_92 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (8, loopBody177_55, loopBody177_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody177_93 : HolLoopProg 64 :=
.mark loopBody177_92

def loopBody177_94 : HolLoopProg 64 :=
.seq loopBody177_93 loopBody177_1

def loopBody177_95 : HolLoopProg 64 :=
.mark loopBody177_94

def loopBody177_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.const 1#64) (Flapjack.HolLoopExp.var 5))

def loopBody177_97 : HolLoopProg 64 :=
.mark loopBody177_96

def loopBody177_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 5#64))

def loopBody177_99 : HolLoopProg 64 :=
.mark loopBody177_98

def loopBody177_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody177_101 : HolLoopProg 64 :=
.mark loopBody177_100

def loopBody177_102 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([10]) (some (10, loopBody177_101, loopBody177_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody177_103 : HolLoopProg 64 :=
.mark loopBody177_102

def loopBody177_104 : HolLoopProg 64 :=
.seq loopBody177_103 loopBody177_1

def loopBody177_105 : HolLoopProg 64 :=
.mark loopBody177_104

def loopBody177_106 : HolLoopProg 64 :=
.seq loopBody177_99 loopBody177_105

def loopBody177_107 : HolLoopProg 64 :=
.mark loopBody177_106

def loopBody177_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody177_109 : HolLoopProg 64 :=
.mark loopBody177_108

def loopBody177_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody177_111 : HolLoopProg 64 :=
.mark loopBody177_110

def loopBody177_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64))

def loopBody177_113 : HolLoopProg 64 :=
.mark loopBody177_112

def loopBody177_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody177_115 : HolLoopProg 64 :=
.mark loopBody177_114

def loopBody177_116 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 77) ([11, 12, 13]) (some (11, loopBody177_115, loopBody177_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody177_117 : HolLoopProg 64 :=
.mark loopBody177_116

def loopBody177_118 : HolLoopProg 64 :=
.seq loopBody177_117 loopBody177_1

def loopBody177_119 : HolLoopProg 64 :=
.mark loopBody177_118

def loopBody177_120 : HolLoopProg 64 :=
.seq loopBody177_113 loopBody177_119

def loopBody177_121 : HolLoopProg 64 :=
.mark loopBody177_120

def loopBody177_122 : HolLoopProg 64 :=
.seq loopBody177_111 loopBody177_121

def loopBody177_123 : HolLoopProg 64 :=
.mark loopBody177_122

def loopBody177_124 : HolLoopProg 64 :=
.seq loopBody177_109 loopBody177_123

def loopBody177_125 : HolLoopProg 64 :=
.mark loopBody177_124

def loopBody177_126 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_125

def loopBody177_127 : HolLoopProg 64 :=
.mark loopBody177_126

def loopBody177_128 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_127

def loopBody177_129 : HolLoopProg 64 :=
.mark loopBody177_128

def loopBody177_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 9,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64)])

def loopBody177_131 : HolLoopProg 64 :=
.mark loopBody177_130

def loopBody177_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.var 1])
    (Flapjack.HolLoopExp.const 5#64))

def loopBody177_133 : HolLoopProg 64 :=
.mark loopBody177_132

def loopBody177_134 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 78) ([11, 12]) (some (11, loopBody177_115, loopBody177_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody177_135 : HolLoopProg 64 :=
.mark loopBody177_134

def loopBody177_136 : HolLoopProg 64 :=
.seq loopBody177_135 loopBody177_1

def loopBody177_137 : HolLoopProg 64 :=
.mark loopBody177_136

def loopBody177_138 : HolLoopProg 64 :=
.seq loopBody177_133 loopBody177_137

def loopBody177_139 : HolLoopProg 64 :=
.mark loopBody177_138

def loopBody177_140 : HolLoopProg 64 :=
.seq loopBody177_131 loopBody177_139

def loopBody177_141 : HolLoopProg 64 :=
.mark loopBody177_140

def loopBody177_142 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_141

def loopBody177_143 : HolLoopProg 64 :=
.mark loopBody177_142

def loopBody177_144 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_143

def loopBody177_145 : HolLoopProg 64 :=
.mark loopBody177_144

def loopBody177_146 : HolLoopProg 64 :=
.seq loopBody177_129 loopBody177_145

def loopBody177_147 : HolLoopProg 64 :=
.mark loopBody177_146

def loopBody177_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody177_149 : HolLoopProg 64 :=
.mark loopBody177_148

def loopBody177_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 10)

def loopBody177_151 : HolLoopProg 64 :=
.mark loopBody177_150

def loopBody177_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody177_153 : HolLoopProg 64 :=
.mark loopBody177_152

def loopBody177_154 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 12 (Flapjack.RegImm.reg 13) loopBody177_149 loopBody177_153 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_155 : HolLoopProg 64 :=
.mark loopBody177_154

def loopBody177_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody177_157 : HolLoopProg 64 :=
.mark loopBody177_156

def loopBody177_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 10) (Flapjack.HolLoopExp.const 1#64))

def loopBody177_159 : HolLoopProg 64 :=
.mark loopBody177_158

def loopBody177_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 11)

def loopBody177_161 : HolLoopProg 64 :=
.mark loopBody177_160

def loopBody177_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody177_163 : HolLoopProg 64 :=
.mark loopBody177_162

def loopBody177_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody177_165 : HolLoopProg 64 :=
.mark loopBody177_164

def loopBody177_166 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 14 (Flapjack.RegImm.reg 15) loopBody177_163 loopBody177_165 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_167 : HolLoopProg 64 :=
.mark loopBody177_166

def loopBody177_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody177_169 : HolLoopProg 64 :=
.mark loopBody177_168

def loopBody177_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 9,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 12) (Flapjack.HolLoopExp.const 6#64)])

def loopBody177_171 : HolLoopProg 64 :=
.mark loopBody177_170

def loopBody177_172 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 9,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 12) (Flapjack.HolLoopExp.const 6#64),
      Flapjack.HolLoopExp.const 32#64])

def loopBody177_173 : HolLoopProg 64 :=
.mark loopBody177_172

def loopBody177_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 9,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 12) (Flapjack.HolLoopExp.const 5#64)])

def loopBody177_175 : HolLoopProg 64 :=
.mark loopBody177_174

def loopBody177_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody177_177 : HolLoopProg 64 :=
.mark loopBody177_176

def loopBody177_178 : HolLoopProg 64 :=
.call (some
  ([13],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 154) ([14, 15, 16]) (some (14, loopBody177_177, loopBody177_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody177_179 : HolLoopProg 64 :=
.mark loopBody177_178

def loopBody177_180 : HolLoopProg 64 :=
.seq loopBody177_179 loopBody177_1

def loopBody177_181 : HolLoopProg 64 :=
.mark loopBody177_180

def loopBody177_182 : HolLoopProg 64 :=
.seq loopBody177_175 loopBody177_181

def loopBody177_183 : HolLoopProg 64 :=
.mark loopBody177_182

def loopBody177_184 : HolLoopProg 64 :=
.seq loopBody177_173 loopBody177_183

def loopBody177_185 : HolLoopProg 64 :=
.mark loopBody177_184

def loopBody177_186 : HolLoopProg 64 :=
.seq loopBody177_171 loopBody177_185

def loopBody177_187 : HolLoopProg 64 :=
.mark loopBody177_186

def loopBody177_188 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_187

def loopBody177_189 : HolLoopProg 64 :=
.mark loopBody177_188

def loopBody177_190 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_189

def loopBody177_191 : HolLoopProg 64 :=
.mark loopBody177_190

def loopBody177_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.const 1#64])

def loopBody177_193 : HolLoopProg 64 :=
.mark loopBody177_192

def loopBody177_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 13)

def loopBody177_195 : HolLoopProg 64 :=
.mark loopBody177_194

def loopBody177_196 : HolLoopProg 64 :=
.seq loopBody177_195 loopBody177_1

def loopBody177_197 : HolLoopProg 64 :=
.mark loopBody177_196

def loopBody177_198 : HolLoopProg 64 :=
.seq loopBody177_197 loopBody177_1

def loopBody177_199 : HolLoopProg 64 :=
.mark loopBody177_198

def loopBody177_200 : HolLoopProg 64 :=
.seq loopBody177_193 loopBody177_199

def loopBody177_201 : HolLoopProg 64 :=
.mark loopBody177_200

def loopBody177_202 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_201

def loopBody177_203 : HolLoopProg 64 :=
.mark loopBody177_202

def loopBody177_204 : HolLoopProg 64 :=
.seq loopBody177_191 loopBody177_203

def loopBody177_205 : HolLoopProg 64 :=
.mark loopBody177_204

def loopBody177_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody177_207 : HolLoopProg 64 :=
.mark loopBody177_206

def loopBody177_208 : HolLoopProg 64 :=
.seq loopBody177_205 loopBody177_207

def loopBody177_209 : HolLoopProg 64 :=
.mark loopBody177_208

def loopBody177_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody177_211 : HolLoopProg 64 :=
.mark loopBody177_210

def loopBody177_212 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody177_209 loopBody177_211 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_213 : HolLoopProg 64 :=
.mark loopBody177_212

def loopBody177_214 : HolLoopProg 64 :=
.seq loopBody177_213 loopBody177_1

def loopBody177_215 : HolLoopProg 64 :=
.mark loopBody177_214

def loopBody177_216 : HolLoopProg 64 :=
.seq loopBody177_169 loopBody177_215

def loopBody177_217 : HolLoopProg 64 :=
.mark loopBody177_216

def loopBody177_218 : HolLoopProg 64 :=
.seq loopBody177_167 loopBody177_217

def loopBody177_219 : HolLoopProg 64 :=
.mark loopBody177_218

def loopBody177_220 : HolLoopProg 64 :=
.seq loopBody177_161 loopBody177_219

def loopBody177_221 : HolLoopProg 64 :=
.mark loopBody177_220

def loopBody177_222 : HolLoopProg 64 :=
.seq loopBody177_157 loopBody177_221

def loopBody177_223 : HolLoopProg 64 :=
.mark loopBody177_222

def loopBody177_224 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody177_223 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_225 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 11)

def loopBody177_226 : HolLoopProg 64 :=
.mark loopBody177_225

def loopBody177_227 : HolLoopProg 64 :=
.seq loopBody177_226 loopBody177_1

def loopBody177_228 : HolLoopProg 64 :=
.mark loopBody177_227

def loopBody177_229 : HolLoopProg 64 :=
.seq loopBody177_228 loopBody177_1

def loopBody177_230 : HolLoopProg 64 :=
.mark loopBody177_229

def loopBody177_231 : HolLoopProg 64 :=
.seq loopBody177_224 loopBody177_230

def loopBody177_232 : HolLoopProg 64 :=
.seq loopBody177_153 loopBody177_231

def loopBody177_233 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_232

def loopBody177_234 : HolLoopProg 64 :=
.seq loopBody177_159 loopBody177_233

def loopBody177_235 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_234

def loopBody177_236 : HolLoopProg 64 :=
.seq loopBody177_235 loopBody177_207

def loopBody177_237 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody177_236 loopBody177_211 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_238 : HolLoopProg 64 :=
.seq loopBody177_237 loopBody177_1

def loopBody177_239 : HolLoopProg 64 :=
.seq loopBody177_157 loopBody177_238

def loopBody177_240 : HolLoopProg 64 :=
.seq loopBody177_155 loopBody177_239

def loopBody177_241 : HolLoopProg 64 :=
.seq loopBody177_151 loopBody177_240

def loopBody177_242 : HolLoopProg 64 :=
.seq loopBody177_149 loopBody177_241

def loopBody177_243 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody177_242 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_244 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody177_245 : HolLoopProg 64 :=
.mark loopBody177_244

def loopBody177_246 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody177_247 : HolLoopProg 64 :=
.mark loopBody177_246

def loopBody177_248 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 6)

def loopBody177_249 : HolLoopProg 64 :=
.mark loopBody177_248

def loopBody177_250 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody177_251 : HolLoopProg 64 :=
.mark loopBody177_250

def loopBody177_252 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody177_253 : HolLoopProg 64 :=
.mark loopBody177_252

def loopBody177_254 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 13 (Flapjack.RegImm.reg 14) loopBody177_251 loopBody177_253 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_255 : HolLoopProg 64 :=
.mark loopBody177_254

def loopBody177_256 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody177_257 : HolLoopProg 64 :=
.mark loopBody177_256

def loopBody177_258 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody177_259 : HolLoopProg 64 :=
.mark loopBody177_258

def loopBody177_260 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 96#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 5#64)])

def loopBody177_261 : HolLoopProg 64 :=
.mark loopBody177_260

def loopBody177_262 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 9)

def loopBody177_263 : HolLoopProg 64 :=
.mark loopBody177_262

def loopBody177_264 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody177_265 : HolLoopProg 64 :=
.mark loopBody177_264

def loopBody177_266 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 154) ([13, 14, 15]) (some (13, loopBody177_265, loopBody177_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody177_267 : HolLoopProg 64 :=
.mark loopBody177_266

def loopBody177_268 : HolLoopProg 64 :=
.seq loopBody177_267 loopBody177_1

def loopBody177_269 : HolLoopProg 64 :=
.mark loopBody177_268

def loopBody177_270 : HolLoopProg 64 :=
.seq loopBody177_263 loopBody177_269

def loopBody177_271 : HolLoopProg 64 :=
.mark loopBody177_270

def loopBody177_272 : HolLoopProg 64 :=
.seq loopBody177_261 loopBody177_271

def loopBody177_273 : HolLoopProg 64 :=
.mark loopBody177_272

def loopBody177_274 : HolLoopProg 64 :=
.seq loopBody177_259 loopBody177_273

def loopBody177_275 : HolLoopProg 64 :=
.mark loopBody177_274

def loopBody177_276 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_275

def loopBody177_277 : HolLoopProg 64 :=
.mark loopBody177_276

def loopBody177_278 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_277

def loopBody177_279 : HolLoopProg 64 :=
.mark loopBody177_278

def loopBody177_280 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.const 1#64])

def loopBody177_281 : HolLoopProg 64 :=
.mark loopBody177_280

def loopBody177_282 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 12)

def loopBody177_283 : HolLoopProg 64 :=
.mark loopBody177_282

def loopBody177_284 : HolLoopProg 64 :=
.seq loopBody177_283 loopBody177_1

def loopBody177_285 : HolLoopProg 64 :=
.mark loopBody177_284

def loopBody177_286 : HolLoopProg 64 :=
.seq loopBody177_285 loopBody177_1

def loopBody177_287 : HolLoopProg 64 :=
.mark loopBody177_286

def loopBody177_288 : HolLoopProg 64 :=
.seq loopBody177_281 loopBody177_287

def loopBody177_289 : HolLoopProg 64 :=
.mark loopBody177_288

def loopBody177_290 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_289

def loopBody177_291 : HolLoopProg 64 :=
.mark loopBody177_290

def loopBody177_292 : HolLoopProg 64 :=
.seq loopBody177_279 loopBody177_291

def loopBody177_293 : HolLoopProg 64 :=
.mark loopBody177_292

def loopBody177_294 : HolLoopProg 64 :=
.seq loopBody177_293 loopBody177_207

def loopBody177_295 : HolLoopProg 64 :=
.mark loopBody177_294

def loopBody177_296 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody177_295 loopBody177_211 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_297 : HolLoopProg 64 :=
.mark loopBody177_296

def loopBody177_298 : HolLoopProg 64 :=
.seq loopBody177_297 loopBody177_1

def loopBody177_299 : HolLoopProg 64 :=
.mark loopBody177_298

def loopBody177_300 : HolLoopProg 64 :=
.seq loopBody177_257 loopBody177_299

def loopBody177_301 : HolLoopProg 64 :=
.mark loopBody177_300

def loopBody177_302 : HolLoopProg 64 :=
.seq loopBody177_255 loopBody177_301

def loopBody177_303 : HolLoopProg 64 :=
.mark loopBody177_302

def loopBody177_304 : HolLoopProg 64 :=
.seq loopBody177_249 loopBody177_303

def loopBody177_305 : HolLoopProg 64 :=
.mark loopBody177_304

def loopBody177_306 : HolLoopProg 64 :=
.seq loopBody177_247 loopBody177_305

def loopBody177_307 : HolLoopProg 64 :=
.mark loopBody177_306

def loopBody177_308 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody177_307 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody177_309 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 3)

def loopBody177_310 : HolLoopProg 64 :=
.mark loopBody177_309

def loopBody177_311 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody177_312 : HolLoopProg 64 :=
.mark loopBody177_311

def loopBody177_313 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 32#64)

def loopBody177_314 : HolLoopProg 64 :=
.mark loopBody177_313

def loopBody177_315 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 77) ([13, 14, 15]) (some (13, loopBody177_265, loopBody177_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody177_316 : HolLoopProg 64 :=
.mark loopBody177_315

def loopBody177_317 : HolLoopProg 64 :=
.seq loopBody177_316 loopBody177_1

def loopBody177_318 : HolLoopProg 64 :=
.mark loopBody177_317

def loopBody177_319 : HolLoopProg 64 :=
.seq loopBody177_314 loopBody177_318

def loopBody177_320 : HolLoopProg 64 :=
.mark loopBody177_319

def loopBody177_321 : HolLoopProg 64 :=
.seq loopBody177_312 loopBody177_320

def loopBody177_322 : HolLoopProg 64 :=
.mark loopBody177_321

def loopBody177_323 : HolLoopProg 64 :=
.seq loopBody177_310 loopBody177_322

def loopBody177_324 : HolLoopProg 64 :=
.mark loopBody177_323

def loopBody177_325 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_324

def loopBody177_326 : HolLoopProg 64 :=
.mark loopBody177_325

def loopBody177_327 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_326

def loopBody177_328 : HolLoopProg 64 :=
.mark loopBody177_327

def loopBody177_329 : HolLoopProg 64 :=
.seq loopBody177_308 loopBody177_328

def loopBody177_330 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 7)

def loopBody177_331 : HolLoopProg 64 :=
.mark loopBody177_330

def loopBody177_332 : HolLoopProg 64 :=
.call (some ([12], Flapjack.Spt.ln)) (some 70) ([13]) (some (13, loopBody177_265, loopBody177_1, (Flapjack.Spt.ln)))

def loopBody177_333 : HolLoopProg 64 :=
.mark loopBody177_332

def loopBody177_334 : HolLoopProg 64 :=
.seq loopBody177_333 loopBody177_1

def loopBody177_335 : HolLoopProg 64 :=
.mark loopBody177_334

def loopBody177_336 : HolLoopProg 64 :=
.seq loopBody177_331 loopBody177_335

def loopBody177_337 : HolLoopProg 64 :=
.mark loopBody177_336

def loopBody177_338 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_337

def loopBody177_339 : HolLoopProg 64 :=
.mark loopBody177_338

def loopBody177_340 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_339

def loopBody177_341 : HolLoopProg 64 :=
.mark loopBody177_340

def loopBody177_342 : HolLoopProg 64 :=
.seq loopBody177_329 loopBody177_341

def loopBody177_343 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [12]

def loopBody177_344 : HolLoopProg 64 :=
.mark loopBody177_343

def loopBody177_345 : HolLoopProg 64 :=
.seq loopBody177_344 loopBody177_1

def loopBody177_346 : HolLoopProg 64 :=
.mark loopBody177_345

def loopBody177_347 : HolLoopProg 64 :=
.seq loopBody177_153 loopBody177_346

def loopBody177_348 : HolLoopProg 64 :=
.mark loopBody177_347

def loopBody177_349 : HolLoopProg 64 :=
.seq loopBody177_342 loopBody177_348

def loopBody177_350 : HolLoopProg 64 :=
.seq loopBody177_245 loopBody177_349

def loopBody177_351 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_350

def loopBody177_352 : HolLoopProg 64 :=
.seq loopBody177_243 loopBody177_351

def loopBody177_353 : HolLoopProg 64 :=
.seq loopBody177_47 loopBody177_352

def loopBody177_354 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_353

def loopBody177_355 : HolLoopProg 64 :=
.seq loopBody177_147 loopBody177_354

def loopBody177_356 : HolLoopProg 64 :=
.seq loopBody177_107 loopBody177_355

def loopBody177_357 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_356

def loopBody177_358 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_357

def loopBody177_359 : HolLoopProg 64 :=
.seq loopBody177_97 loopBody177_358

def loopBody177_360 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_359

def loopBody177_361 : HolLoopProg 64 :=
.seq loopBody177_95 loopBody177_360

def loopBody177_362 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_361

def loopBody177_363 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_362

def loopBody177_364 : HolLoopProg 64 :=
.seq loopBody177_91 loopBody177_363

def loopBody177_365 : HolLoopProg 64 :=
.seq loopBody177_35 loopBody177_364

def loopBody177_366 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_365

def loopBody177_367 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_366

def loopBody177_368 : HolLoopProg 64 :=
.seq loopBody177_21 loopBody177_367

def loopBody177_369 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_368

def loopBody177_370 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_369

def loopBody177_371 : HolLoopProg 64 :=
.seq loopBody177_11 loopBody177_370

def loopBody177_372 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_371

def loopBody177_373 : HolLoopProg 64 :=
.seq loopBody177_1 loopBody177_372

def output177 : Nat × List Nat × HolLoopProg 64 :=
  (241, [0, 1, 2, 3], loopBody177_373)
end InitECandidate.Proofs.FrontendStages.Loop
