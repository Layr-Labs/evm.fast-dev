import InitECandidate.Proofs.FrontendStages.Loop.Translate734
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody750_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody750_1 : HolLoopProg 64 :=
.mark loopBody750_0

def loopBody750_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody750_3 : HolLoopProg 64 :=
.mark loopBody750_2

def loopBody750_4 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (6, loopBody750_3, loopBody750_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody750_5 : HolLoopProg 64 :=
.mark loopBody750_4

def loopBody750_6 : HolLoopProg 64 :=
.seq loopBody750_5 loopBody750_1

def loopBody750_7 : HolLoopProg 64 :=
.mark loopBody750_6

def loopBody750_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 96#64)

def loopBody750_9 : HolLoopProg 64 :=
.mark loopBody750_8

def loopBody750_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody750_11 : HolLoopProg 64 :=
.mark loopBody750_10

def loopBody750_12 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([7]) (some (7, loopBody750_11, loopBody750_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody750_13 : HolLoopProg 64 :=
.mark loopBody750_12

def loopBody750_14 : HolLoopProg 64 :=
.seq loopBody750_13 loopBody750_1

def loopBody750_15 : HolLoopProg 64 :=
.mark loopBody750_14

def loopBody750_16 : HolLoopProg 64 :=
.seq loopBody750_9 loopBody750_15

def loopBody750_17 : HolLoopProg 64 :=
.mark loopBody750_16

def loopBody750_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 96#64)

def loopBody750_19 : HolLoopProg 64 :=
.mark loopBody750_18

def loopBody750_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody750_21 : HolLoopProg 64 :=
.mark loopBody750_20

def loopBody750_22 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([8]) (some (8, loopBody750_21, loopBody750_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody750_23 : HolLoopProg 64 :=
.mark loopBody750_22

def loopBody750_24 : HolLoopProg 64 :=
.seq loopBody750_23 loopBody750_1

def loopBody750_25 : HolLoopProg 64 :=
.mark loopBody750_24

def loopBody750_26 : HolLoopProg 64 :=
.seq loopBody750_19 loopBody750_25

def loopBody750_27 : HolLoopProg 64 :=
.mark loopBody750_26

def loopBody750_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody750_29 : HolLoopProg 64 :=
.mark loopBody750_28

def loopBody750_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 96#64)

def loopBody750_31 : HolLoopProg 64 :=
.mark loopBody750_30

def loopBody750_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 11 11 9 10)

def loopBody750_33 : HolLoopProg 64 :=
.mark loopBody750_32

def loopBody750_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 6)

def loopBody750_35 : HolLoopProg 64 :=
.mark loopBody750_34

def loopBody750_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 11])

def loopBody750_37 : HolLoopProg 64 :=
.mark loopBody750_36

def loopBody750_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody750_39 : HolLoopProg 64 :=
.mark loopBody750_38

def loopBody750_40 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 739) ([12, 13]) (some (9, loopBody750_39, loopBody750_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody750_41 : HolLoopProg 64 :=
.mark loopBody750_40

def loopBody750_42 : HolLoopProg 64 :=
.seq loopBody750_41 loopBody750_1

def loopBody750_43 : HolLoopProg 64 :=
.mark loopBody750_42

def loopBody750_44 : HolLoopProg 64 :=
.seq loopBody750_37 loopBody750_43

def loopBody750_45 : HolLoopProg 64 :=
.mark loopBody750_44

def loopBody750_46 : HolLoopProg 64 :=
.seq loopBody750_35 loopBody750_45

def loopBody750_47 : HolLoopProg 64 :=
.mark loopBody750_46

def loopBody750_48 : HolLoopProg 64 :=
.seq loopBody750_33 loopBody750_47

def loopBody750_49 : HolLoopProg 64 :=
.mark loopBody750_48

def loopBody750_50 : HolLoopProg 64 :=
.seq loopBody750_31 loopBody750_49

def loopBody750_51 : HolLoopProg 64 :=
.mark loopBody750_50

def loopBody750_52 : HolLoopProg 64 :=
.seq loopBody750_29 loopBody750_51

def loopBody750_53 : HolLoopProg 64 :=
.mark loopBody750_52

def loopBody750_54 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_53

def loopBody750_55 : HolLoopProg 64 :=
.mark loopBody750_54

def loopBody750_56 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_55

def loopBody750_57 : HolLoopProg 64 :=
.mark loopBody750_56

def loopBody750_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody750_59 : HolLoopProg 64 :=
.mark loopBody750_58

def loopBody750_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody750_61 : HolLoopProg 64 :=
.mark loopBody750_60

def loopBody750_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody750_63 : HolLoopProg 64 :=
.mark loopBody750_62

def loopBody750_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody750_65 : HolLoopProg 64 :=
.mark loopBody750_64

def loopBody750_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody750_67 : HolLoopProg 64 :=
.mark loopBody750_66

def loopBody750_68 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.RegImm.reg 11) loopBody750_65 loopBody750_67 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody750_69 : HolLoopProg 64 :=
.mark loopBody750_68

def loopBody750_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody750_71 : HolLoopProg 64 :=
.mark loopBody750_70

def loopBody750_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody750_73 : HolLoopProg 64 :=
.mark loopBody750_72

def loopBody750_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody750_75 : HolLoopProg 64 :=
.mark loopBody750_74

def loopBody750_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody750_77 : HolLoopProg 64 :=
.mark loopBody750_76

def loopBody750_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody750_79 : HolLoopProg 64 :=
.mark loopBody750_78

def loopBody750_80 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 750) ([10, 11, 12]) (some (10, loopBody750_79, loopBody750_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody750_81 : HolLoopProg 64 :=
.mark loopBody750_80

def loopBody750_82 : HolLoopProg 64 :=
.seq loopBody750_81 loopBody750_1

def loopBody750_83 : HolLoopProg 64 :=
.mark loopBody750_82

def loopBody750_84 : HolLoopProg 64 :=
.seq loopBody750_77 loopBody750_83

def loopBody750_85 : HolLoopProg 64 :=
.mark loopBody750_84

def loopBody750_86 : HolLoopProg 64 :=
.seq loopBody750_75 loopBody750_85

def loopBody750_87 : HolLoopProg 64 :=
.mark loopBody750_86

def loopBody750_88 : HolLoopProg 64 :=
.seq loopBody750_73 loopBody750_87

def loopBody750_89 : HolLoopProg 64 :=
.mark loopBody750_88

def loopBody750_90 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_89

def loopBody750_91 : HolLoopProg 64 :=
.mark loopBody750_90

def loopBody750_92 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_91

def loopBody750_93 : HolLoopProg 64 :=
.mark loopBody750_92

def loopBody750_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 96#64)

def loopBody750_95 : HolLoopProg 64 :=
.mark loopBody750_94

def loopBody750_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 12 12 10 11)

def loopBody750_97 : HolLoopProg 64 :=
.mark loopBody750_96

def loopBody750_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
    [Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 2#64],
      Flapjack.HolLoopExp.var 8])

def loopBody750_99 : HolLoopProg 64 :=
.mark loopBody750_98

def loopBody750_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 96#64)

def loopBody750_101 : HolLoopProg 64 :=
.mark loopBody750_100

def loopBody750_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 15 15 13 14)

def loopBody750_103 : HolLoopProg 64 :=
.mark loopBody750_102

def loopBody750_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody750_105 : HolLoopProg 64 :=
.mark loopBody750_104

def loopBody750_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 12])

def loopBody750_107 : HolLoopProg 64 :=
.mark loopBody750_106

def loopBody750_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 15])

def loopBody750_109 : HolLoopProg 64 :=
.mark loopBody750_108

def loopBody750_110 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 750) ([16, 17, 18]) (some (10, loopBody750_79, loopBody750_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody750_111 : HolLoopProg 64 :=
.mark loopBody750_110

def loopBody750_112 : HolLoopProg 64 :=
.seq loopBody750_111 loopBody750_1

def loopBody750_113 : HolLoopProg 64 :=
.mark loopBody750_112

def loopBody750_114 : HolLoopProg 64 :=
.seq loopBody750_109 loopBody750_113

def loopBody750_115 : HolLoopProg 64 :=
.mark loopBody750_114

def loopBody750_116 : HolLoopProg 64 :=
.seq loopBody750_107 loopBody750_115

def loopBody750_117 : HolLoopProg 64 :=
.mark loopBody750_116

def loopBody750_118 : HolLoopProg 64 :=
.seq loopBody750_105 loopBody750_117

def loopBody750_119 : HolLoopProg 64 :=
.mark loopBody750_118

def loopBody750_120 : HolLoopProg 64 :=
.seq loopBody750_103 loopBody750_119

def loopBody750_121 : HolLoopProg 64 :=
.mark loopBody750_120

def loopBody750_122 : HolLoopProg 64 :=
.seq loopBody750_101 loopBody750_121

def loopBody750_123 : HolLoopProg 64 :=
.mark loopBody750_122

def loopBody750_124 : HolLoopProg 64 :=
.seq loopBody750_99 loopBody750_123

def loopBody750_125 : HolLoopProg 64 :=
.mark loopBody750_124

def loopBody750_126 : HolLoopProg 64 :=
.seq loopBody750_97 loopBody750_125

def loopBody750_127 : HolLoopProg 64 :=
.mark loopBody750_126

def loopBody750_128 : HolLoopProg 64 :=
.seq loopBody750_95 loopBody750_127

def loopBody750_129 : HolLoopProg 64 :=
.mark loopBody750_128

def loopBody750_130 : HolLoopProg 64 :=
.seq loopBody750_61 loopBody750_129

def loopBody750_131 : HolLoopProg 64 :=
.mark loopBody750_130

def loopBody750_132 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_131

def loopBody750_133 : HolLoopProg 64 :=
.mark loopBody750_132

def loopBody750_134 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_133

def loopBody750_135 : HolLoopProg 64 :=
.mark loopBody750_134

def loopBody750_136 : HolLoopProg 64 :=
.seq loopBody750_93 loopBody750_135

def loopBody750_137 : HolLoopProg 64 :=
.mark loopBody750_136

def loopBody750_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody750_139 : HolLoopProg 64 :=
.mark loopBody750_138

def loopBody750_140 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 745) ([10, 11, 12]) (some (10, loopBody750_79, loopBody750_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody750_141 : HolLoopProg 64 :=
.mark loopBody750_140

def loopBody750_142 : HolLoopProg 64 :=
.seq loopBody750_141 loopBody750_1

def loopBody750_143 : HolLoopProg 64 :=
.mark loopBody750_142

def loopBody750_144 : HolLoopProg 64 :=
.seq loopBody750_139 loopBody750_143

def loopBody750_145 : HolLoopProg 64 :=
.mark loopBody750_144

def loopBody750_146 : HolLoopProg 64 :=
.seq loopBody750_75 loopBody750_145

def loopBody750_147 : HolLoopProg 64 :=
.mark loopBody750_146

def loopBody750_148 : HolLoopProg 64 :=
.seq loopBody750_73 loopBody750_147

def loopBody750_149 : HolLoopProg 64 :=
.mark loopBody750_148

def loopBody750_150 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_149

def loopBody750_151 : HolLoopProg 64 :=
.mark loopBody750_150

def loopBody750_152 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_151

def loopBody750_153 : HolLoopProg 64 :=
.mark loopBody750_152

def loopBody750_154 : HolLoopProg 64 :=
.seq loopBody750_137 loopBody750_153

def loopBody750_155 : HolLoopProg 64 :=
.mark loopBody750_154

def loopBody750_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 1#64])

def loopBody750_157 : HolLoopProg 64 :=
.mark loopBody750_156

def loopBody750_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 9)

def loopBody750_159 : HolLoopProg 64 :=
.mark loopBody750_158

def loopBody750_160 : HolLoopProg 64 :=
.seq loopBody750_159 loopBody750_1

def loopBody750_161 : HolLoopProg 64 :=
.mark loopBody750_160

def loopBody750_162 : HolLoopProg 64 :=
.seq loopBody750_161 loopBody750_1

def loopBody750_163 : HolLoopProg 64 :=
.mark loopBody750_162

def loopBody750_164 : HolLoopProg 64 :=
.seq loopBody750_157 loopBody750_163

def loopBody750_165 : HolLoopProg 64 :=
.mark loopBody750_164

def loopBody750_166 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_165

def loopBody750_167 : HolLoopProg 64 :=
.mark loopBody750_166

def loopBody750_168 : HolLoopProg 64 :=
.seq loopBody750_155 loopBody750_167

def loopBody750_169 : HolLoopProg 64 :=
.mark loopBody750_168

def loopBody750_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody750_171 : HolLoopProg 64 :=
.mark loopBody750_170

def loopBody750_172 : HolLoopProg 64 :=
.seq loopBody750_169 loopBody750_171

def loopBody750_173 : HolLoopProg 64 :=
.mark loopBody750_172

def loopBody750_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody750_175 : HolLoopProg 64 :=
.mark loopBody750_174

def loopBody750_176 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.imm 0#64) loopBody750_173 loopBody750_175 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody750_177 : HolLoopProg 64 :=
.mark loopBody750_176

def loopBody750_178 : HolLoopProg 64 :=
.seq loopBody750_177 loopBody750_1

def loopBody750_179 : HolLoopProg 64 :=
.mark loopBody750_178

def loopBody750_180 : HolLoopProg 64 :=
.seq loopBody750_71 loopBody750_179

def loopBody750_181 : HolLoopProg 64 :=
.mark loopBody750_180

def loopBody750_182 : HolLoopProg 64 :=
.seq loopBody750_69 loopBody750_181

def loopBody750_183 : HolLoopProg 64 :=
.mark loopBody750_182

def loopBody750_184 : HolLoopProg 64 :=
.seq loopBody750_63 loopBody750_183

def loopBody750_185 : HolLoopProg 64 :=
.mark loopBody750_184

def loopBody750_186 : HolLoopProg 64 :=
.seq loopBody750_61 loopBody750_185

def loopBody750_187 : HolLoopProg 64 :=
.mark loopBody750_186

def loopBody750_188 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody750_187 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody750_189 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 0)

def loopBody750_190 : HolLoopProg 64 :=
.mark loopBody750_189

def loopBody750_191 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 739) ([10, 11]) (some (10, loopBody750_79, loopBody750_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody750_192 : HolLoopProg 64 :=
.mark loopBody750_191

def loopBody750_193 : HolLoopProg 64 :=
.seq loopBody750_192 loopBody750_1

def loopBody750_194 : HolLoopProg 64 :=
.mark loopBody750_193

def loopBody750_195 : HolLoopProg 64 :=
.seq loopBody750_75 loopBody750_194

def loopBody750_196 : HolLoopProg 64 :=
.mark loopBody750_195

def loopBody750_197 : HolLoopProg 64 :=
.seq loopBody750_190 loopBody750_196

def loopBody750_198 : HolLoopProg 64 :=
.mark loopBody750_197

def loopBody750_199 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_198

def loopBody750_200 : HolLoopProg 64 :=
.mark loopBody750_199

def loopBody750_201 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_200

def loopBody750_202 : HolLoopProg 64 :=
.mark loopBody750_201

def loopBody750_203 : HolLoopProg 64 :=
.seq loopBody750_188 loopBody750_202

def loopBody750_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 5)

def loopBody750_205 : HolLoopProg 64 :=
.mark loopBody750_204

def loopBody750_206 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 70) ([10]) (some (10, loopBody750_79, loopBody750_1, (Flapjack.Spt.ln)))

def loopBody750_207 : HolLoopProg 64 :=
.mark loopBody750_206

def loopBody750_208 : HolLoopProg 64 :=
.seq loopBody750_207 loopBody750_1

def loopBody750_209 : HolLoopProg 64 :=
.mark loopBody750_208

def loopBody750_210 : HolLoopProg 64 :=
.seq loopBody750_205 loopBody750_209

def loopBody750_211 : HolLoopProg 64 :=
.mark loopBody750_210

def loopBody750_212 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_211

def loopBody750_213 : HolLoopProg 64 :=
.mark loopBody750_212

def loopBody750_214 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_213

def loopBody750_215 : HolLoopProg 64 :=
.mark loopBody750_214

def loopBody750_216 : HolLoopProg 64 :=
.seq loopBody750_203 loopBody750_215

def loopBody750_217 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody750_218 : HolLoopProg 64 :=
.mark loopBody750_217

def loopBody750_219 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody750_220 : HolLoopProg 64 :=
.mark loopBody750_219

def loopBody750_221 : HolLoopProg 64 :=
.seq loopBody750_220 loopBody750_1

def loopBody750_222 : HolLoopProg 64 :=
.mark loopBody750_221

def loopBody750_223 : HolLoopProg 64 :=
.seq loopBody750_218 loopBody750_222

def loopBody750_224 : HolLoopProg 64 :=
.mark loopBody750_223

def loopBody750_225 : HolLoopProg 64 :=
.seq loopBody750_216 loopBody750_224

def loopBody750_226 : HolLoopProg 64 :=
.seq loopBody750_59 loopBody750_225

def loopBody750_227 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_226

def loopBody750_228 : HolLoopProg 64 :=
.seq loopBody750_57 loopBody750_227

def loopBody750_229 : HolLoopProg 64 :=
.seq loopBody750_27 loopBody750_228

def loopBody750_230 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_229

def loopBody750_231 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_230

def loopBody750_232 : HolLoopProg 64 :=
.seq loopBody750_17 loopBody750_231

def loopBody750_233 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_232

def loopBody750_234 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_233

def loopBody750_235 : HolLoopProg 64 :=
.seq loopBody750_7 loopBody750_234

def loopBody750_236 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_235

def loopBody750_237 : HolLoopProg 64 :=
.seq loopBody750_1 loopBody750_236

def output750 : Nat × List Nat × HolLoopProg 64 :=
  (814, [0, 1, 2, 3, 4], loopBody750_237)
end InitECandidate.Proofs.FrontendStages.Loop
