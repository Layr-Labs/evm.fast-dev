import InitECandidate.Proofs.FrontendStages.Loop.Translate287
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody303_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody303_1 : HolLoopProg 64 :=
.mark loopBody303_0

def loopBody303_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody303_3 : HolLoopProg 64 :=
.mark loopBody303_2

def loopBody303_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody303_5 : HolLoopProg 64 :=
.mark loopBody303_4

def loopBody303_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody303_7 : HolLoopProg 64 :=
.mark loopBody303_6

def loopBody303_8 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 366) ([4, 5]) (some (4, loopBody303_7, loopBody303_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody303_9 : HolLoopProg 64 :=
.mark loopBody303_8

def loopBody303_10 : HolLoopProg 64 :=
.seq loopBody303_9 loopBody303_1

def loopBody303_11 : HolLoopProg 64 :=
.mark loopBody303_10

def loopBody303_12 : HolLoopProg 64 :=
.seq loopBody303_5 loopBody303_11

def loopBody303_13 : HolLoopProg 64 :=
.mark loopBody303_12

def loopBody303_14 : HolLoopProg 64 :=
.seq loopBody303_3 loopBody303_13

def loopBody303_15 : HolLoopProg 64 :=
.mark loopBody303_14

def loopBody303_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody303_17 : HolLoopProg 64 :=
.mark loopBody303_16

def loopBody303_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody303_19 : HolLoopProg 64 :=
.mark loopBody303_18

def loopBody303_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody303_21 : HolLoopProg 64 :=
.mark loopBody303_20

def loopBody303_22 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 178) ([5, 6]) (some (5, loopBody303_21, loopBody303_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody303_23 : HolLoopProg 64 :=
.mark loopBody303_22

def loopBody303_24 : HolLoopProg 64 :=
.seq loopBody303_23 loopBody303_1

def loopBody303_25 : HolLoopProg 64 :=
.mark loopBody303_24

def loopBody303_26 : HolLoopProg 64 :=
.seq loopBody303_19 loopBody303_25

def loopBody303_27 : HolLoopProg 64 :=
.mark loopBody303_26

def loopBody303_28 : HolLoopProg 64 :=
.seq loopBody303_17 loopBody303_27

def loopBody303_29 : HolLoopProg 64 :=
.mark loopBody303_28

def loopBody303_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.var 4])

def loopBody303_31 : HolLoopProg 64 :=
.mark loopBody303_30

def loopBody303_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody303_33 : HolLoopProg 64 :=
.mark loopBody303_32

def loopBody303_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody303_35 : HolLoopProg 64 :=
.mark loopBody303_34

def loopBody303_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody303_37 : HolLoopProg 64 :=
.mark loopBody303_36

def loopBody303_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody303_39 : HolLoopProg 64 :=
.mark loopBody303_38

def loopBody303_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody303_41 : HolLoopProg 64 :=
.mark loopBody303_40

def loopBody303_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.RegImm.reg 9) loopBody303_39 loopBody303_41 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody303_43 : HolLoopProg 64 :=
.mark loopBody303_42

def loopBody303_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody303_45 : HolLoopProg 64 :=
.mark loopBody303_44

def loopBody303_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody303_47 : HolLoopProg 64 :=
.mark loopBody303_46

def loopBody303_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 120#64)

def loopBody303_49 : HolLoopProg 64 :=
.mark loopBody303_48

def loopBody303_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 9 9 7 8)

def loopBody303_51 : HolLoopProg 64 :=
.mark loopBody303_50

def loopBody303_52 : HolLoopProg 64 :=
.seq loopBody303_51 loopBody303_1

def loopBody303_53 : HolLoopProg 64 :=
.mark loopBody303_52

def loopBody303_54 : HolLoopProg 64 :=
.seq loopBody303_49 loopBody303_53

def loopBody303_55 : HolLoopProg 64 :=
.mark loopBody303_54

def loopBody303_56 : HolLoopProg 64 :=
.seq loopBody303_47 loopBody303_55

def loopBody303_57 : HolLoopProg 64 :=
.mark loopBody303_56

def loopBody303_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.var 9])

def loopBody303_59 : HolLoopProg 64 :=
.mark loopBody303_58

def loopBody303_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody303_61 : HolLoopProg 64 :=
.mark loopBody303_60

def loopBody303_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody303_63 : HolLoopProg 64 :=
.mark loopBody303_62

def loopBody303_64 : HolLoopProg 64 :=
.call (some
  ([11],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 365) ([12]) (some (12, loopBody303_63, loopBody303_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))))

def loopBody303_65 : HolLoopProg 64 :=
.mark loopBody303_64

def loopBody303_66 : HolLoopProg 64 :=
.seq loopBody303_65 loopBody303_1

def loopBody303_67 : HolLoopProg 64 :=
.mark loopBody303_66

def loopBody303_68 : HolLoopProg 64 :=
.seq loopBody303_61 loopBody303_67

def loopBody303_69 : HolLoopProg 64 :=
.mark loopBody303_68

def loopBody303_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody303_71 : HolLoopProg 64 :=
.mark loopBody303_70

def loopBody303_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody303_73 : HolLoopProg 64 :=
.mark loopBody303_72

def loopBody303_74 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 178) ([12, 13]) (some (12, loopBody303_63, loopBody303_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody303_75 : HolLoopProg 64 :=
.mark loopBody303_74

def loopBody303_76 : HolLoopProg 64 :=
.seq loopBody303_75 loopBody303_1

def loopBody303_77 : HolLoopProg 64 :=
.mark loopBody303_76

def loopBody303_78 : HolLoopProg 64 :=
.seq loopBody303_73 loopBody303_77

def loopBody303_79 : HolLoopProg 64 :=
.mark loopBody303_78

def loopBody303_80 : HolLoopProg 64 :=
.seq loopBody303_71 loopBody303_79

def loopBody303_81 : HolLoopProg 64 :=
.mark loopBody303_80

def loopBody303_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 4])

def loopBody303_83 : HolLoopProg 64 :=
.mark loopBody303_82

def loopBody303_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 12)

def loopBody303_85 : HolLoopProg 64 :=
.mark loopBody303_84

def loopBody303_86 : HolLoopProg 64 :=
.seq loopBody303_85 loopBody303_1

def loopBody303_87 : HolLoopProg 64 :=
.mark loopBody303_86

def loopBody303_88 : HolLoopProg 64 :=
.seq loopBody303_87 loopBody303_1

def loopBody303_89 : HolLoopProg 64 :=
.mark loopBody303_88

def loopBody303_90 : HolLoopProg 64 :=
.seq loopBody303_83 loopBody303_89

def loopBody303_91 : HolLoopProg 64 :=
.mark loopBody303_90

def loopBody303_92 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_91

def loopBody303_93 : HolLoopProg 64 :=
.mark loopBody303_92

def loopBody303_94 : HolLoopProg 64 :=
.seq loopBody303_81 loopBody303_93

def loopBody303_95 : HolLoopProg 64 :=
.mark loopBody303_94

def loopBody303_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 0#64]))

def loopBody303_97 : HolLoopProg 64 :=
.mark loopBody303_96

def loopBody303_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 0#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody303_99 : HolLoopProg 64 :=
.mark loopBody303_98

def loopBody303_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 0#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody303_101 : HolLoopProg 64 :=
.mark loopBody303_100

def loopBody303_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 0#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody303_103 : HolLoopProg 64 :=
.mark loopBody303_102

def loopBody303_104 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 359) ([12, 13, 14, 15, 16]) (some (12, loopBody303_63, loopBody303_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody303_105 : HolLoopProg 64 :=
.mark loopBody303_104

def loopBody303_106 : HolLoopProg 64 :=
.seq loopBody303_105 loopBody303_1

def loopBody303_107 : HolLoopProg 64 :=
.mark loopBody303_106

def loopBody303_108 : HolLoopProg 64 :=
.seq loopBody303_103 loopBody303_107

def loopBody303_109 : HolLoopProg 64 :=
.mark loopBody303_108

def loopBody303_110 : HolLoopProg 64 :=
.seq loopBody303_101 loopBody303_109

def loopBody303_111 : HolLoopProg 64 :=
.mark loopBody303_110

def loopBody303_112 : HolLoopProg 64 :=
.seq loopBody303_99 loopBody303_111

def loopBody303_113 : HolLoopProg 64 :=
.mark loopBody303_112

def loopBody303_114 : HolLoopProg 64 :=
.seq loopBody303_97 loopBody303_113

def loopBody303_115 : HolLoopProg 64 :=
.mark loopBody303_114

def loopBody303_116 : HolLoopProg 64 :=
.seq loopBody303_71 loopBody303_115

def loopBody303_117 : HolLoopProg 64 :=
.mark loopBody303_116

def loopBody303_118 : HolLoopProg 64 :=
.seq loopBody303_95 loopBody303_117

def loopBody303_119 : HolLoopProg 64 :=
.mark loopBody303_118

def loopBody303_120 : HolLoopProg 64 :=
.seq loopBody303_119 loopBody303_93

def loopBody303_121 : HolLoopProg 64 :=
.mark loopBody303_120

def loopBody303_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 32#64]))

def loopBody303_123 : HolLoopProg 64 :=
.mark loopBody303_122

def loopBody303_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 20#64)

def loopBody303_125 : HolLoopProg 64 :=
.mark loopBody303_124

def loopBody303_126 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 176) ([12, 13, 14]) (some (12, loopBody303_63, loopBody303_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody303_127 : HolLoopProg 64 :=
.mark loopBody303_126

def loopBody303_128 : HolLoopProg 64 :=
.seq loopBody303_127 loopBody303_1

def loopBody303_129 : HolLoopProg 64 :=
.mark loopBody303_128

def loopBody303_130 : HolLoopProg 64 :=
.seq loopBody303_125 loopBody303_129

def loopBody303_131 : HolLoopProg 64 :=
.mark loopBody303_130

def loopBody303_132 : HolLoopProg 64 :=
.seq loopBody303_123 loopBody303_131

def loopBody303_133 : HolLoopProg 64 :=
.mark loopBody303_132

def loopBody303_134 : HolLoopProg 64 :=
.seq loopBody303_71 loopBody303_133

def loopBody303_135 : HolLoopProg 64 :=
.mark loopBody303_134

def loopBody303_136 : HolLoopProg 64 :=
.seq loopBody303_121 loopBody303_135

def loopBody303_137 : HolLoopProg 64 :=
.mark loopBody303_136

def loopBody303_138 : HolLoopProg 64 :=
.seq loopBody303_137 loopBody303_93

def loopBody303_139 : HolLoopProg 64 :=
.mark loopBody303_138

def loopBody303_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 40#64]))

def loopBody303_141 : HolLoopProg 64 :=
.mark loopBody303_140

def loopBody303_142 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 177) ([12, 13]) (some (12, loopBody303_63, loopBody303_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody303_143 : HolLoopProg 64 :=
.mark loopBody303_142

def loopBody303_144 : HolLoopProg 64 :=
.seq loopBody303_143 loopBody303_1

def loopBody303_145 : HolLoopProg 64 :=
.mark loopBody303_144

def loopBody303_146 : HolLoopProg 64 :=
.seq loopBody303_141 loopBody303_145

def loopBody303_147 : HolLoopProg 64 :=
.mark loopBody303_146

def loopBody303_148 : HolLoopProg 64 :=
.seq loopBody303_71 loopBody303_147

def loopBody303_149 : HolLoopProg 64 :=
.mark loopBody303_148

def loopBody303_150 : HolLoopProg 64 :=
.seq loopBody303_139 loopBody303_149

def loopBody303_151 : HolLoopProg 64 :=
.mark loopBody303_150

def loopBody303_152 : HolLoopProg 64 :=
.seq loopBody303_151 loopBody303_93

def loopBody303_153 : HolLoopProg 64 :=
.mark loopBody303_152

def loopBody303_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 48#64]))

def loopBody303_155 : HolLoopProg 64 :=
.mark loopBody303_154

def loopBody303_156 : HolLoopProg 64 :=
.seq loopBody303_155 loopBody303_145

def loopBody303_157 : HolLoopProg 64 :=
.mark loopBody303_156

def loopBody303_158 : HolLoopProg 64 :=
.seq loopBody303_71 loopBody303_157

def loopBody303_159 : HolLoopProg 64 :=
.mark loopBody303_158

def loopBody303_160 : HolLoopProg 64 :=
.seq loopBody303_153 loopBody303_159

def loopBody303_161 : HolLoopProg 64 :=
.mark loopBody303_160

def loopBody303_162 : HolLoopProg 64 :=
.seq loopBody303_161 loopBody303_93

def loopBody303_163 : HolLoopProg 64 :=
.mark loopBody303_162

def loopBody303_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 56#64]))

def loopBody303_165 : HolLoopProg 64 :=
.mark loopBody303_164

def loopBody303_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 56#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody303_167 : HolLoopProg 64 :=
.mark loopBody303_166

def loopBody303_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 56#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody303_169 : HolLoopProg 64 :=
.mark loopBody303_168

def loopBody303_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 56#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody303_171 : HolLoopProg 64 :=
.mark loopBody303_170

def loopBody303_172 : HolLoopProg 64 :=
.seq loopBody303_171 loopBody303_107

def loopBody303_173 : HolLoopProg 64 :=
.mark loopBody303_172

def loopBody303_174 : HolLoopProg 64 :=
.seq loopBody303_169 loopBody303_173

def loopBody303_175 : HolLoopProg 64 :=
.mark loopBody303_174

def loopBody303_176 : HolLoopProg 64 :=
.seq loopBody303_167 loopBody303_175

def loopBody303_177 : HolLoopProg 64 :=
.mark loopBody303_176

def loopBody303_178 : HolLoopProg 64 :=
.seq loopBody303_165 loopBody303_177

def loopBody303_179 : HolLoopProg 64 :=
.mark loopBody303_178

def loopBody303_180 : HolLoopProg 64 :=
.seq loopBody303_71 loopBody303_179

def loopBody303_181 : HolLoopProg 64 :=
.mark loopBody303_180

def loopBody303_182 : HolLoopProg 64 :=
.seq loopBody303_163 loopBody303_181

def loopBody303_183 : HolLoopProg 64 :=
.mark loopBody303_182

def loopBody303_184 : HolLoopProg 64 :=
.seq loopBody303_183 loopBody303_93

def loopBody303_185 : HolLoopProg 64 :=
.mark loopBody303_184

def loopBody303_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 88#64]))

def loopBody303_187 : HolLoopProg 64 :=
.mark loopBody303_186

def loopBody303_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 88#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody303_189 : HolLoopProg 64 :=
.mark loopBody303_188

def loopBody303_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 88#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody303_191 : HolLoopProg 64 :=
.mark loopBody303_190

def loopBody303_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 88#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody303_193 : HolLoopProg 64 :=
.mark loopBody303_192

def loopBody303_194 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 359) ([12, 13, 14, 15, 16]) (some (12, loopBody303_63, loopBody303_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody303_195 : HolLoopProg 64 :=
.mark loopBody303_194

def loopBody303_196 : HolLoopProg 64 :=
.seq loopBody303_195 loopBody303_1

def loopBody303_197 : HolLoopProg 64 :=
.mark loopBody303_196

def loopBody303_198 : HolLoopProg 64 :=
.seq loopBody303_193 loopBody303_197

def loopBody303_199 : HolLoopProg 64 :=
.mark loopBody303_198

def loopBody303_200 : HolLoopProg 64 :=
.seq loopBody303_191 loopBody303_199

def loopBody303_201 : HolLoopProg 64 :=
.mark loopBody303_200

def loopBody303_202 : HolLoopProg 64 :=
.seq loopBody303_189 loopBody303_201

def loopBody303_203 : HolLoopProg 64 :=
.mark loopBody303_202

def loopBody303_204 : HolLoopProg 64 :=
.seq loopBody303_187 loopBody303_203

def loopBody303_205 : HolLoopProg 64 :=
.mark loopBody303_204

def loopBody303_206 : HolLoopProg 64 :=
.seq loopBody303_71 loopBody303_205

def loopBody303_207 : HolLoopProg 64 :=
.mark loopBody303_206

def loopBody303_208 : HolLoopProg 64 :=
.seq loopBody303_185 loopBody303_207

def loopBody303_209 : HolLoopProg 64 :=
.mark loopBody303_208

def loopBody303_210 : HolLoopProg 64 :=
.seq loopBody303_209 loopBody303_93

def loopBody303_211 : HolLoopProg 64 :=
.mark loopBody303_210

def loopBody303_212 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody303_213 : HolLoopProg 64 :=
.mark loopBody303_212

def loopBody303_214 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 12)

def loopBody303_215 : HolLoopProg 64 :=
.mark loopBody303_214

def loopBody303_216 : HolLoopProg 64 :=
.seq loopBody303_215 loopBody303_1

def loopBody303_217 : HolLoopProg 64 :=
.mark loopBody303_216

def loopBody303_218 : HolLoopProg 64 :=
.seq loopBody303_217 loopBody303_1

def loopBody303_219 : HolLoopProg 64 :=
.mark loopBody303_218

def loopBody303_220 : HolLoopProg 64 :=
.seq loopBody303_213 loopBody303_219

def loopBody303_221 : HolLoopProg 64 :=
.mark loopBody303_220

def loopBody303_222 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_221

def loopBody303_223 : HolLoopProg 64 :=
.mark loopBody303_222

def loopBody303_224 : HolLoopProg 64 :=
.seq loopBody303_211 loopBody303_223

def loopBody303_225 : HolLoopProg 64 :=
.mark loopBody303_224

def loopBody303_226 : HolLoopProg 64 :=
.seq loopBody303_69 loopBody303_225

def loopBody303_227 : HolLoopProg 64 :=
.mark loopBody303_226

def loopBody303_228 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_227

def loopBody303_229 : HolLoopProg 64 :=
.mark loopBody303_228

def loopBody303_230 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_229

def loopBody303_231 : HolLoopProg 64 :=
.mark loopBody303_230

def loopBody303_232 : HolLoopProg 64 :=
.seq loopBody303_59 loopBody303_231

def loopBody303_233 : HolLoopProg 64 :=
.mark loopBody303_232

def loopBody303_234 : HolLoopProg 64 :=
.seq loopBody303_57 loopBody303_233

def loopBody303_235 : HolLoopProg 64 :=
.mark loopBody303_234

def loopBody303_236 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody303_237 : HolLoopProg 64 :=
.mark loopBody303_236

def loopBody303_238 : HolLoopProg 64 :=
.seq loopBody303_235 loopBody303_237

def loopBody303_239 : HolLoopProg 64 :=
.mark loopBody303_238

def loopBody303_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody303_241 : HolLoopProg 64 :=
.mark loopBody303_240

def loopBody303_242 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody303_239 loopBody303_241 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody303_243 : HolLoopProg 64 :=
.mark loopBody303_242

def loopBody303_244 : HolLoopProg 64 :=
.seq loopBody303_243 loopBody303_1

def loopBody303_245 : HolLoopProg 64 :=
.mark loopBody303_244

def loopBody303_246 : HolLoopProg 64 :=
.seq loopBody303_45 loopBody303_245

def loopBody303_247 : HolLoopProg 64 :=
.mark loopBody303_246

def loopBody303_248 : HolLoopProg 64 :=
.seq loopBody303_43 loopBody303_247

def loopBody303_249 : HolLoopProg 64 :=
.mark loopBody303_248

def loopBody303_250 : HolLoopProg 64 :=
.seq loopBody303_37 loopBody303_249

def loopBody303_251 : HolLoopProg 64 :=
.mark loopBody303_250

def loopBody303_252 : HolLoopProg 64 :=
.seq loopBody303_35 loopBody303_251

def loopBody303_253 : HolLoopProg 64 :=
.mark loopBody303_252

def loopBody303_254 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody303_253 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))

def loopBody303_255 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 0])

def loopBody303_256 : HolLoopProg 64 :=
.mark loopBody303_255

def loopBody303_257 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody303_258 : HolLoopProg 64 :=
.mark loopBody303_257

def loopBody303_259 : HolLoopProg 64 :=
.seq loopBody303_258 loopBody303_1

def loopBody303_260 : HolLoopProg 64 :=
.mark loopBody303_259

def loopBody303_261 : HolLoopProg 64 :=
.seq loopBody303_256 loopBody303_260

def loopBody303_262 : HolLoopProg 64 :=
.mark loopBody303_261

def loopBody303_263 : HolLoopProg 64 :=
.seq loopBody303_254 loopBody303_262

def loopBody303_264 : HolLoopProg 64 :=
.seq loopBody303_33 loopBody303_263

def loopBody303_265 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_264

def loopBody303_266 : HolLoopProg 64 :=
.seq loopBody303_31 loopBody303_265

def loopBody303_267 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_266

def loopBody303_268 : HolLoopProg 64 :=
.seq loopBody303_29 loopBody303_267

def loopBody303_269 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_268

def loopBody303_270 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_269

def loopBody303_271 : HolLoopProg 64 :=
.seq loopBody303_15 loopBody303_270

def loopBody303_272 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_271

def loopBody303_273 : HolLoopProg 64 :=
.seq loopBody303_1 loopBody303_272

def output303 : Nat × List Nat × HolLoopProg 64 :=
  (367, [0, 1, 2], loopBody303_273)
end InitECandidate.Proofs.FrontendStages.Loop
