import InitECandidate.Proofs.FrontendStages.Loop.Translate108
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody124_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody124_1 : HolLoopProg 64 :=
.mark loopBody124_0

def loopBody124_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody124_3 : HolLoopProg 64 :=
.mark loopBody124_2

def loopBody124_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody124_5 : HolLoopProg 64 :=
.mark loopBody124_4

def loopBody124_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody124_7 : HolLoopProg 64 :=
.mark loopBody124_6

def loopBody124_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]))

def loopBody124_9 : HolLoopProg 64 :=
.mark loopBody124_8

def loopBody124_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 48#64]))

def loopBody124_11 : HolLoopProg 64 :=
.mark loopBody124_10

def loopBody124_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64]))

def loopBody124_13 : HolLoopProg 64 :=
.mark loopBody124_12

def loopBody124_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 64#64]))

def loopBody124_15 : HolLoopProg 64 :=
.mark loopBody124_14

def loopBody124_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody124_17 : HolLoopProg 64 :=
.mark loopBody124_16

def loopBody124_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody124_19 : HolLoopProg 64 :=
.mark loopBody124_18

def loopBody124_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody124_21 : HolLoopProg 64 :=
.mark loopBody124_20

def loopBody124_22 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 184) ([11, 12]) (some (11, loopBody124_21, loopBody124_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody124_23 : HolLoopProg 64 :=
.mark loopBody124_22

def loopBody124_24 : HolLoopProg 64 :=
.seq loopBody124_23 loopBody124_1

def loopBody124_25 : HolLoopProg 64 :=
.mark loopBody124_24

def loopBody124_26 : HolLoopProg 64 :=
.seq loopBody124_19 loopBody124_25

def loopBody124_27 : HolLoopProg 64 :=
.mark loopBody124_26

def loopBody124_28 : HolLoopProg 64 :=
.seq loopBody124_17 loopBody124_27

def loopBody124_29 : HolLoopProg 64 :=
.mark loopBody124_28

def loopBody124_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.var 10,
      Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64]])

def loopBody124_31 : HolLoopProg 64 :=
.mark loopBody124_30

def loopBody124_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 11])

def loopBody124_33 : HolLoopProg 64 :=
.mark loopBody124_32

def loopBody124_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 12 12

def loopBody124_35 : HolLoopProg 64 :=
.mark loopBody124_34

def loopBody124_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody124_37 : HolLoopProg 64 :=
.mark loopBody124_36

def loopBody124_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody124_39 : HolLoopProg 64 :=
.mark loopBody124_38

def loopBody124_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody124_41 : HolLoopProg 64 :=
.mark loopBody124_40

def loopBody124_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody124_43 : HolLoopProg 64 :=
.mark loopBody124_42

def loopBody124_44 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.reg 15) loopBody124_41 loopBody124_43 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody124_45 : HolLoopProg 64 :=
.mark loopBody124_44

def loopBody124_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody124_47 : HolLoopProg 64 :=
.mark loopBody124_46

def loopBody124_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and
    [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.const 1#64],
      Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64]])

def loopBody124_49 : HolLoopProg 64 :=
.mark loopBody124_48

def loopBody124_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 12)

def loopBody124_51 : HolLoopProg 64 :=
.mark loopBody124_50

def loopBody124_52 : HolLoopProg 64 :=
.seq loopBody124_51 loopBody124_1

def loopBody124_53 : HolLoopProg 64 :=
.mark loopBody124_52

def loopBody124_54 : HolLoopProg 64 :=
.seq loopBody124_53 loopBody124_1

def loopBody124_55 : HolLoopProg 64 :=
.mark loopBody124_54

def loopBody124_56 : HolLoopProg 64 :=
.seq loopBody124_49 loopBody124_55

def loopBody124_57 : HolLoopProg 64 :=
.mark loopBody124_56

def loopBody124_58 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_57

def loopBody124_59 : HolLoopProg 64 :=
.mark loopBody124_58

def loopBody124_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody124_61 : HolLoopProg 64 :=
.mark loopBody124_60

def loopBody124_62 : HolLoopProg 64 :=
.seq loopBody124_59 loopBody124_61

def loopBody124_63 : HolLoopProg 64 :=
.mark loopBody124_62

def loopBody124_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody124_65 : HolLoopProg 64 :=
.mark loopBody124_64

def loopBody124_66 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody124_63 loopBody124_65 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody124_67 : HolLoopProg 64 :=
.mark loopBody124_66

def loopBody124_68 : HolLoopProg 64 :=
.seq loopBody124_67 loopBody124_1

def loopBody124_69 : HolLoopProg 64 :=
.mark loopBody124_68

def loopBody124_70 : HolLoopProg 64 :=
.seq loopBody124_47 loopBody124_69

def loopBody124_71 : HolLoopProg 64 :=
.mark loopBody124_70

def loopBody124_72 : HolLoopProg 64 :=
.seq loopBody124_45 loopBody124_71

def loopBody124_73 : HolLoopProg 64 :=
.mark loopBody124_72

def loopBody124_74 : HolLoopProg 64 :=
.seq loopBody124_39 loopBody124_73

def loopBody124_75 : HolLoopProg 64 :=
.mark loopBody124_74

def loopBody124_76 : HolLoopProg 64 :=
.seq loopBody124_37 loopBody124_75

def loopBody124_77 : HolLoopProg 64 :=
.mark loopBody124_76

def loopBody124_78 : HolLoopProg 64 :=
.seq loopBody124_35 loopBody124_77

def loopBody124_79 : HolLoopProg 64 :=
.mark loopBody124_78

def loopBody124_80 : HolLoopProg 64 :=
.seq loopBody124_33 loopBody124_79

def loopBody124_81 : HolLoopProg 64 :=
.mark loopBody124_80

def loopBody124_82 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody124_81 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody124_83 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody124_84 : HolLoopProg 64 :=
.mark loopBody124_83

def loopBody124_85 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody124_86 : HolLoopProg 64 :=
.mark loopBody124_85

def loopBody124_87 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 15 15 13 14)

def loopBody124_88 : HolLoopProg 64 :=
.mark loopBody124_87

def loopBody124_89 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.var 15])

def loopBody124_90 : HolLoopProg 64 :=
.mark loopBody124_89

def loopBody124_91 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 1)

def loopBody124_92 : HolLoopProg 64 :=
.mark loopBody124_91

def loopBody124_93 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 4)

def loopBody124_94 : HolLoopProg 64 :=
.mark loopBody124_93

def loopBody124_95 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody124_96 : HolLoopProg 64 :=
.mark loopBody124_95

def loopBody124_97 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))) (some 77) ([16, 17, 18]) (some (13, loopBody124_96, loopBody124_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))

def loopBody124_98 : HolLoopProg 64 :=
.mark loopBody124_97

def loopBody124_99 : HolLoopProg 64 :=
.seq loopBody124_98 loopBody124_1

def loopBody124_100 : HolLoopProg 64 :=
.mark loopBody124_99

def loopBody124_101 : HolLoopProg 64 :=
.seq loopBody124_94 loopBody124_100

def loopBody124_102 : HolLoopProg 64 :=
.mark loopBody124_101

def loopBody124_103 : HolLoopProg 64 :=
.seq loopBody124_92 loopBody124_102

def loopBody124_104 : HolLoopProg 64 :=
.mark loopBody124_103

def loopBody124_105 : HolLoopProg 64 :=
.seq loopBody124_90 loopBody124_104

def loopBody124_106 : HolLoopProg 64 :=
.mark loopBody124_105

def loopBody124_107 : HolLoopProg 64 :=
.seq loopBody124_88 loopBody124_106

def loopBody124_108 : HolLoopProg 64 :=
.mark loopBody124_107

def loopBody124_109 : HolLoopProg 64 :=
.seq loopBody124_86 loopBody124_108

def loopBody124_110 : HolLoopProg 64 :=
.mark loopBody124_109

def loopBody124_111 : HolLoopProg 64 :=
.seq loopBody124_84 loopBody124_110

def loopBody124_112 : HolLoopProg 64 :=
.mark loopBody124_111

def loopBody124_113 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_112

def loopBody124_114 : HolLoopProg 64 :=
.mark loopBody124_113

def loopBody124_115 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_114

def loopBody124_116 : HolLoopProg 64 :=
.mark loopBody124_115

def loopBody124_117 : HolLoopProg 64 :=
.seq loopBody124_82 loopBody124_116

def loopBody124_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 40#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 3#64)])

def loopBody124_119 : HolLoopProg 64 :=
.mark loopBody124_118

def loopBody124_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 2)

def loopBody124_121 : HolLoopProg 64 :=
.mark loopBody124_120

def loopBody124_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 13)

def loopBody124_123 : HolLoopProg 64 :=
.mark loopBody124_122

def loopBody124_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 12) 14

def loopBody124_125 : HolLoopProg 64 :=
.mark loopBody124_124

def loopBody124_126 : HolLoopProg 64 :=
.seq loopBody124_125 loopBody124_1

def loopBody124_127 : HolLoopProg 64 :=
.mark loopBody124_126

def loopBody124_128 : HolLoopProg 64 :=
.seq loopBody124_123 loopBody124_127

def loopBody124_129 : HolLoopProg 64 :=
.mark loopBody124_128

def loopBody124_130 : HolLoopProg 64 :=
.seq loopBody124_129 loopBody124_1

def loopBody124_131 : HolLoopProg 64 :=
.mark loopBody124_130

def loopBody124_132 : HolLoopProg 64 :=
.seq loopBody124_121 loopBody124_131

def loopBody124_133 : HolLoopProg 64 :=
.mark loopBody124_132

def loopBody124_134 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_133

def loopBody124_135 : HolLoopProg 64 :=
.mark loopBody124_134

def loopBody124_136 : HolLoopProg 64 :=
.seq loopBody124_119 loopBody124_135

def loopBody124_137 : HolLoopProg 64 :=
.mark loopBody124_136

def loopBody124_138 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_137

def loopBody124_139 : HolLoopProg 64 :=
.mark loopBody124_138

def loopBody124_140 : HolLoopProg 64 :=
.seq loopBody124_117 loopBody124_139

def loopBody124_141 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody124_142 : HolLoopProg 64 :=
.mark loopBody124_141

def loopBody124_143 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 12 13

def loopBody124_144 : HolLoopProg 64 :=
.mark loopBody124_143

def loopBody124_145 : HolLoopProg 64 :=
.seq loopBody124_144 loopBody124_1

def loopBody124_146 : HolLoopProg 64 :=
.mark loopBody124_145

def loopBody124_147 : HolLoopProg 64 :=
.seq loopBody124_142 loopBody124_146

def loopBody124_148 : HolLoopProg 64 :=
.mark loopBody124_147

def loopBody124_149 : HolLoopProg 64 :=
.seq loopBody124_33 loopBody124_148

def loopBody124_150 : HolLoopProg 64 :=
.mark loopBody124_149

def loopBody124_151 : HolLoopProg 64 :=
.seq loopBody124_140 loopBody124_150

def loopBody124_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody124_153 : HolLoopProg 64 :=
.mark loopBody124_152

def loopBody124_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 8,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 12) (Flapjack.HolLoopExp.const 3#64)])

def loopBody124_155 : HolLoopProg 64 :=
.mark loopBody124_154

def loopBody124_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 11)

def loopBody124_157 : HolLoopProg 64 :=
.mark loopBody124_156

def loopBody124_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody124_159 : HolLoopProg 64 :=
.mark loopBody124_158

def loopBody124_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 13) 15

def loopBody124_161 : HolLoopProg 64 :=
.mark loopBody124_160

def loopBody124_162 : HolLoopProg 64 :=
.seq loopBody124_161 loopBody124_1

def loopBody124_163 : HolLoopProg 64 :=
.mark loopBody124_162

def loopBody124_164 : HolLoopProg 64 :=
.seq loopBody124_159 loopBody124_163

def loopBody124_165 : HolLoopProg 64 :=
.mark loopBody124_164

def loopBody124_166 : HolLoopProg 64 :=
.seq loopBody124_165 loopBody124_1

def loopBody124_167 : HolLoopProg 64 :=
.mark loopBody124_166

def loopBody124_168 : HolLoopProg 64 :=
.seq loopBody124_157 loopBody124_167

def loopBody124_169 : HolLoopProg 64 :=
.mark loopBody124_168

def loopBody124_170 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_169

def loopBody124_171 : HolLoopProg 64 :=
.mark loopBody124_170

def loopBody124_172 : HolLoopProg 64 :=
.seq loopBody124_155 loopBody124_171

def loopBody124_173 : HolLoopProg 64 :=
.mark loopBody124_172

def loopBody124_174 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_173

def loopBody124_175 : HolLoopProg 64 :=
.mark loopBody124_174

def loopBody124_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 9,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 3#64)])

def loopBody124_177 : HolLoopProg 64 :=
.mark loopBody124_176

def loopBody124_178 : HolLoopProg 64 :=
.seq loopBody124_37 loopBody124_167

def loopBody124_179 : HolLoopProg 64 :=
.mark loopBody124_178

def loopBody124_180 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_179

def loopBody124_181 : HolLoopProg 64 :=
.mark loopBody124_180

def loopBody124_182 : HolLoopProg 64 :=
.seq loopBody124_177 loopBody124_181

def loopBody124_183 : HolLoopProg 64 :=
.mark loopBody124_182

def loopBody124_184 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_183

def loopBody124_185 : HolLoopProg 64 :=
.mark loopBody124_184

def loopBody124_186 : HolLoopProg 64 :=
.seq loopBody124_175 loopBody124_185

def loopBody124_187 : HolLoopProg 64 :=
.mark loopBody124_186

def loopBody124_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64])

def loopBody124_189 : HolLoopProg 64 :=
.mark loopBody124_188

def loopBody124_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.const 1#64])

def loopBody124_191 : HolLoopProg 64 :=
.mark loopBody124_190

def loopBody124_192 : HolLoopProg 64 :=
.seq loopBody124_191 loopBody124_167

def loopBody124_193 : HolLoopProg 64 :=
.mark loopBody124_192

def loopBody124_194 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_193

def loopBody124_195 : HolLoopProg 64 :=
.mark loopBody124_194

def loopBody124_196 : HolLoopProg 64 :=
.seq loopBody124_189 loopBody124_195

def loopBody124_197 : HolLoopProg 64 :=
.mark loopBody124_196

def loopBody124_198 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_197

def loopBody124_199 : HolLoopProg 64 :=
.mark loopBody124_198

def loopBody124_200 : HolLoopProg 64 :=
.seq loopBody124_187 loopBody124_199

def loopBody124_201 : HolLoopProg 64 :=
.mark loopBody124_200

def loopBody124_202 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody124_203 : HolLoopProg 64 :=
.mark loopBody124_202

def loopBody124_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13]

def loopBody124_205 : HolLoopProg 64 :=
.mark loopBody124_204

def loopBody124_206 : HolLoopProg 64 :=
.seq loopBody124_205 loopBody124_1

def loopBody124_207 : HolLoopProg 64 :=
.mark loopBody124_206

def loopBody124_208 : HolLoopProg 64 :=
.seq loopBody124_203 loopBody124_207

def loopBody124_209 : HolLoopProg 64 :=
.mark loopBody124_208

def loopBody124_210 : HolLoopProg 64 :=
.seq loopBody124_201 loopBody124_209

def loopBody124_211 : HolLoopProg 64 :=
.mark loopBody124_210

def loopBody124_212 : HolLoopProg 64 :=
.seq loopBody124_153 loopBody124_211

def loopBody124_213 : HolLoopProg 64 :=
.mark loopBody124_212

def loopBody124_214 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_213

def loopBody124_215 : HolLoopProg 64 :=
.mark loopBody124_214

def loopBody124_216 : HolLoopProg 64 :=
.seq loopBody124_151 loopBody124_215

def loopBody124_217 : HolLoopProg 64 :=
.seq loopBody124_31 loopBody124_216

def loopBody124_218 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_217

def loopBody124_219 : HolLoopProg 64 :=
.seq loopBody124_29 loopBody124_218

def loopBody124_220 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_219

def loopBody124_221 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_220

def loopBody124_222 : HolLoopProg 64 :=
.seq loopBody124_15 loopBody124_221

def loopBody124_223 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_222

def loopBody124_224 : HolLoopProg 64 :=
.seq loopBody124_13 loopBody124_223

def loopBody124_225 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_224

def loopBody124_226 : HolLoopProg 64 :=
.seq loopBody124_11 loopBody124_225

def loopBody124_227 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_226

def loopBody124_228 : HolLoopProg 64 :=
.seq loopBody124_9 loopBody124_227

def loopBody124_229 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_228

def loopBody124_230 : HolLoopProg 64 :=
.seq loopBody124_7 loopBody124_229

def loopBody124_231 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_230

def loopBody124_232 : HolLoopProg 64 :=
.seq loopBody124_5 loopBody124_231

def loopBody124_233 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_232

def loopBody124_234 : HolLoopProg 64 :=
.seq loopBody124_3 loopBody124_233

def loopBody124_235 : HolLoopProg 64 :=
.seq loopBody124_1 loopBody124_234

def output124 : Nat × List Nat × HolLoopProg 64 :=
  (188, [0, 1, 2], loopBody124_235)
end InitECandidate.Proofs.FrontendStages.Loop
