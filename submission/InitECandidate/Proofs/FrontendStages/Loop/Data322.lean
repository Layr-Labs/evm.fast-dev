import InitECandidate.Proofs.FrontendStages.Loop.Translate306
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody322_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody322_1 : HolLoopProg 64 :=
.mark loopBody322_0

def loopBody322_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64]))

def loopBody322_3 : HolLoopProg 64 :=
.mark loopBody322_2

def loopBody322_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 200#64]))

def loopBody322_5 : HolLoopProg 64 :=
.mark loopBody322_4

def loopBody322_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody322_7 : HolLoopProg 64 :=
.mark loopBody322_6

def loopBody322_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody322_9 : HolLoopProg 64 :=
.mark loopBody322_8

def loopBody322_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody322_11 : HolLoopProg 64 :=
.mark loopBody322_10

def loopBody322_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 385) ([5, 6]) (some (5, loopBody322_11, loopBody322_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody322_13 : HolLoopProg 64 :=
.mark loopBody322_12

def loopBody322_14 : HolLoopProg 64 :=
.seq loopBody322_13 loopBody322_1

def loopBody322_15 : HolLoopProg 64 :=
.mark loopBody322_14

def loopBody322_16 : HolLoopProg 64 :=
.seq loopBody322_9 loopBody322_15

def loopBody322_17 : HolLoopProg 64 :=
.mark loopBody322_16

def loopBody322_18 : HolLoopProg 64 :=
.seq loopBody322_7 loopBody322_17

def loopBody322_19 : HolLoopProg 64 :=
.mark loopBody322_18

def loopBody322_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 2#64))

def loopBody322_21 : HolLoopProg 64 :=
.mark loopBody322_20

def loopBody322_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 152#64]))

def loopBody322_23 : HolLoopProg 64 :=
.mark loopBody322_22

def loopBody322_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 160#64]))

def loopBody322_25 : HolLoopProg 64 :=
.mark loopBody322_24

def loopBody322_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 160#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody322_27 : HolLoopProg 64 :=
.mark loopBody322_26

def loopBody322_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 160#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody322_29 : HolLoopProg 64 :=
.mark loopBody322_28

def loopBody322_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 160#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody322_31 : HolLoopProg 64 :=
.mark loopBody322_30

def loopBody322_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody322_33 : HolLoopProg 64 :=
.mark loopBody322_32

def loopBody322_34 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 102) ([8, 9, 10, 11]) (some (8, loopBody322_33, loopBody322_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody322_35 : HolLoopProg 64 :=
.mark loopBody322_34

def loopBody322_36 : HolLoopProg 64 :=
.seq loopBody322_35 loopBody322_1

def loopBody322_37 : HolLoopProg 64 :=
.mark loopBody322_36

def loopBody322_38 : HolLoopProg 64 :=
.seq loopBody322_31 loopBody322_37

def loopBody322_39 : HolLoopProg 64 :=
.mark loopBody322_38

def loopBody322_40 : HolLoopProg 64 :=
.seq loopBody322_29 loopBody322_39

def loopBody322_41 : HolLoopProg 64 :=
.mark loopBody322_40

def loopBody322_42 : HolLoopProg 64 :=
.seq loopBody322_27 loopBody322_41

def loopBody322_43 : HolLoopProg 64 :=
.mark loopBody322_42

def loopBody322_44 : HolLoopProg 64 :=
.seq loopBody322_25 loopBody322_43

def loopBody322_45 : HolLoopProg 64 :=
.mark loopBody322_44

def loopBody322_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_47 : HolLoopProg 64 :=
.mark loopBody322_46

def loopBody322_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_49 : HolLoopProg 64 :=
.mark loopBody322_48

def loopBody322_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody322_51 : HolLoopProg 64 :=
.mark loopBody322_50

def loopBody322_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_53 : HolLoopProg 64 :=
.mark loopBody322_52

def loopBody322_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 1#64)

def loopBody322_55 : HolLoopProg 64 :=
.mark loopBody322_54

def loopBody322_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_57 : HolLoopProg 64 :=
.mark loopBody322_56

def loopBody322_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.RegImm.reg 12) loopBody322_55 loopBody322_57 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_59 : HolLoopProg 64 :=
.mark loopBody322_58

def loopBody322_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody322_61 : HolLoopProg 64 :=
.mark loopBody322_60

def loopBody322_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 12000#64)

def loopBody322_63 : HolLoopProg 64 :=
.mark loopBody322_62

def loopBody322_64 : HolLoopProg 64 :=
.seq loopBody322_63 loopBody322_1

def loopBody322_65 : HolLoopProg 64 :=
.mark loopBody322_64

def loopBody322_66 : HolLoopProg 64 :=
.seq loopBody322_65 loopBody322_1

def loopBody322_67 : HolLoopProg 64 :=
.mark loopBody322_66

def loopBody322_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
    (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr
      (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 31#64])
      (Flapjack.HolLoopExp.const 5#64))
    (Flapjack.HolLoopExp.const 1#64))

def loopBody322_69 : HolLoopProg 64 :=
.mark loopBody322_68

def loopBody322_70 : HolLoopProg 64 :=
.seq loopBody322_69 loopBody322_1

def loopBody322_71 : HolLoopProg 64 :=
.mark loopBody322_70

def loopBody322_72 : HolLoopProg 64 :=
.seq loopBody322_71 loopBody322_1

def loopBody322_73 : HolLoopProg 64 :=
.mark loopBody322_72

def loopBody322_74 : HolLoopProg 64 :=
.seq loopBody322_67 loopBody322_73

def loopBody322_75 : HolLoopProg 64 :=
.mark loopBody322_74

def loopBody322_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 1)

def loopBody322_77 : HolLoopProg 64 :=
.mark loopBody322_76

def loopBody322_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 20#64)

def loopBody322_79 : HolLoopProg 64 :=
.mark loopBody322_78

def loopBody322_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody322_81 : HolLoopProg 64 :=
.mark loopBody322_80

def loopBody322_82 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 79) ([11, 12, 13]) (some (11, loopBody322_81, loopBody322_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody322_83 : HolLoopProg 64 :=
.mark loopBody322_82

def loopBody322_84 : HolLoopProg 64 :=
.seq loopBody322_83 loopBody322_1

def loopBody322_85 : HolLoopProg 64 :=
.mark loopBody322_84

def loopBody322_86 : HolLoopProg 64 :=
.seq loopBody322_79 loopBody322_85

def loopBody322_87 : HolLoopProg 64 :=
.mark loopBody322_86

def loopBody322_88 : HolLoopProg 64 :=
.seq loopBody322_77 loopBody322_87

def loopBody322_89 : HolLoopProg 64 :=
.mark loopBody322_88

def loopBody322_90 : HolLoopProg 64 :=
.seq loopBody322_51 loopBody322_89

def loopBody322_91 : HolLoopProg 64 :=
.mark loopBody322_90

def loopBody322_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody322_93 : HolLoopProg 64 :=
.mark loopBody322_92

def loopBody322_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_95 : HolLoopProg 64 :=
.mark loopBody322_94

def loopBody322_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody322_97 : HolLoopProg 64 :=
.mark loopBody322_96

def loopBody322_98 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.RegImm.reg 13) loopBody322_97 loopBody322_53 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_99 : HolLoopProg 64 :=
.mark loopBody322_98

def loopBody322_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody322_101 : HolLoopProg 64 :=
.mark loopBody322_100

def loopBody322_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 3000#64)

def loopBody322_103 : HolLoopProg 64 :=
.mark loopBody322_102

def loopBody322_104 : HolLoopProg 64 :=
.seq loopBody322_103 loopBody322_1

def loopBody322_105 : HolLoopProg 64 :=
.mark loopBody322_104

def loopBody322_106 : HolLoopProg 64 :=
.seq loopBody322_105 loopBody322_1

def loopBody322_107 : HolLoopProg 64 :=
.mark loopBody322_106

def loopBody322_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody322_109 : HolLoopProg 64 :=
.mark loopBody322_108

def loopBody322_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 6000#64])

def loopBody322_111 : HolLoopProg 64 :=
.mark loopBody322_110

def loopBody322_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 11)

def loopBody322_113 : HolLoopProg 64 :=
.mark loopBody322_112

def loopBody322_114 : HolLoopProg 64 :=
.seq loopBody322_113 loopBody322_1

def loopBody322_115 : HolLoopProg 64 :=
.mark loopBody322_114

def loopBody322_116 : HolLoopProg 64 :=
.seq loopBody322_115 loopBody322_1

def loopBody322_117 : HolLoopProg 64 :=
.mark loopBody322_116

def loopBody322_118 : HolLoopProg 64 :=
.seq loopBody322_111 loopBody322_117

def loopBody322_119 : HolLoopProg 64 :=
.mark loopBody322_118

def loopBody322_120 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_119

def loopBody322_121 : HolLoopProg 64 :=
.mark loopBody322_120

def loopBody322_122 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody322_121 loopBody322_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_123 : HolLoopProg 64 :=
.mark loopBody322_122

def loopBody322_124 : HolLoopProg 64 :=
.seq loopBody322_123 loopBody322_1

def loopBody322_125 : HolLoopProg 64 :=
.mark loopBody322_124

def loopBody322_126 : HolLoopProg 64 :=
.seq loopBody322_101 loopBody322_125

def loopBody322_127 : HolLoopProg 64 :=
.mark loopBody322_126

def loopBody322_128 : HolLoopProg 64 :=
.seq loopBody322_99 loopBody322_127

def loopBody322_129 : HolLoopProg 64 :=
.mark loopBody322_128

def loopBody322_130 : HolLoopProg 64 :=
.seq loopBody322_95 loopBody322_129

def loopBody322_131 : HolLoopProg 64 :=
.mark loopBody322_130

def loopBody322_132 : HolLoopProg 64 :=
.seq loopBody322_109 loopBody322_131

def loopBody322_133 : HolLoopProg 64 :=
.mark loopBody322_132

def loopBody322_134 : HolLoopProg 64 :=
.seq loopBody322_107 loopBody322_133

def loopBody322_135 : HolLoopProg 64 :=
.mark loopBody322_134

def loopBody322_136 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody322_135 loopBody322_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_137 : HolLoopProg 64 :=
.mark loopBody322_136

def loopBody322_138 : HolLoopProg 64 :=
.seq loopBody322_137 loopBody322_1

def loopBody322_139 : HolLoopProg 64 :=
.mark loopBody322_138

def loopBody322_140 : HolLoopProg 64 :=
.seq loopBody322_101 loopBody322_139

def loopBody322_141 : HolLoopProg 64 :=
.mark loopBody322_140

def loopBody322_142 : HolLoopProg 64 :=
.seq loopBody322_99 loopBody322_141

def loopBody322_143 : HolLoopProg 64 :=
.mark loopBody322_142

def loopBody322_144 : HolLoopProg 64 :=
.seq loopBody322_95 loopBody322_143

def loopBody322_145 : HolLoopProg 64 :=
.mark loopBody322_144

def loopBody322_146 : HolLoopProg 64 :=
.seq loopBody322_93 loopBody322_145

def loopBody322_147 : HolLoopProg 64 :=
.mark loopBody322_146

def loopBody322_148 : HolLoopProg 64 :=
.seq loopBody322_91 loopBody322_147

def loopBody322_149 : HolLoopProg 64 :=
.mark loopBody322_148

def loopBody322_150 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_149

def loopBody322_151 : HolLoopProg 64 :=
.mark loopBody322_150

def loopBody322_152 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_151

def loopBody322_153 : HolLoopProg 64 :=
.mark loopBody322_152

def loopBody322_154 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.imm 0#64) loopBody322_75 loopBody322_153 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_155 : HolLoopProg 64 :=
.mark loopBody322_154

def loopBody322_156 : HolLoopProg 64 :=
.seq loopBody322_155 loopBody322_1

def loopBody322_157 : HolLoopProg 64 :=
.mark loopBody322_156

def loopBody322_158 : HolLoopProg 64 :=
.seq loopBody322_61 loopBody322_157

def loopBody322_159 : HolLoopProg 64 :=
.mark loopBody322_158

def loopBody322_160 : HolLoopProg 64 :=
.seq loopBody322_59 loopBody322_159

def loopBody322_161 : HolLoopProg 64 :=
.mark loopBody322_160

def loopBody322_162 : HolLoopProg 64 :=
.seq loopBody322_53 loopBody322_161

def loopBody322_163 : HolLoopProg 64 :=
.mark loopBody322_162

def loopBody322_164 : HolLoopProg 64 :=
.seq loopBody322_51 loopBody322_163

def loopBody322_165 : HolLoopProg 64 :=
.mark loopBody322_164

def loopBody322_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_167 : HolLoopProg 64 :=
.mark loopBody322_166

def loopBody322_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody322_169 : HolLoopProg 64 :=
.mark loopBody322_168

def loopBody322_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_171 : HolLoopProg 64 :=
.mark loopBody322_170

def loopBody322_172 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody322_173 : HolLoopProg 64 :=
.mark loopBody322_172

def loopBody322_174 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody322_173 loopBody322_95 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_175 : HolLoopProg 64 :=
.mark loopBody322_174

def loopBody322_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody322_177 : HolLoopProg 64 :=
.mark loopBody322_176

def loopBody322_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 208#64]))

def loopBody322_179 : HolLoopProg 64 :=
.mark loopBody322_178

def loopBody322_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 216#64]))

def loopBody322_181 : HolLoopProg 64 :=
.mark loopBody322_180

def loopBody322_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody322_183 : HolLoopProg 64 :=
.mark loopBody322_182

def loopBody322_184 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 13)

def loopBody322_185 : HolLoopProg 64 :=
.mark loopBody322_184

def loopBody322_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 1#64)

def loopBody322_187 : HolLoopProg 64 :=
.mark loopBody322_186

def loopBody322_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_189 : HolLoopProg 64 :=
.mark loopBody322_188

def loopBody322_190 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 16 (Flapjack.RegImm.reg 17) loopBody322_187 loopBody322_189 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_191 : HolLoopProg 64 :=
.mark loopBody322_190

def loopBody322_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 16)

def loopBody322_193 : HolLoopProg 64 :=
.mark loopBody322_192

def loopBody322_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody322_195 : HolLoopProg 64 :=
.mark loopBody322_194

def loopBody322_196 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 24#64)

def loopBody322_197 : HolLoopProg 64 :=
.mark loopBody322_196

def loopBody322_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 17 17 15 16)

def loopBody322_199 : HolLoopProg 64 :=
.mark loopBody322_198

def loopBody322_200 : HolLoopProg 64 :=
.seq loopBody322_199 loopBody322_1

def loopBody322_201 : HolLoopProg 64 :=
.mark loopBody322_200

def loopBody322_202 : HolLoopProg 64 :=
.seq loopBody322_197 loopBody322_201

def loopBody322_203 : HolLoopProg 64 :=
.mark loopBody322_202

def loopBody322_204 : HolLoopProg 64 :=
.seq loopBody322_195 loopBody322_203

def loopBody322_205 : HolLoopProg 64 :=
.mark loopBody322_204

def loopBody322_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 12, Flapjack.HolLoopExp.var 17, Flapjack.HolLoopExp.const 16#64]))

def loopBody322_207 : HolLoopProg 64 :=
.mark loopBody322_206

def loopBody322_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 18)

def loopBody322_209 : HolLoopProg 64 :=
.mark loopBody322_208

def loopBody322_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 2100#64, Flapjack.HolLoopExp.const 100#64])

def loopBody322_211 : HolLoopProg 64 :=
.mark loopBody322_210

def loopBody322_212 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 21 21 19 20)

def loopBody322_213 : HolLoopProg 64 :=
.mark loopBody322_212

def loopBody322_214 : HolLoopProg 64 :=
.seq loopBody322_213 loopBody322_1

def loopBody322_215 : HolLoopProg 64 :=
.mark loopBody322_214

def loopBody322_216 : HolLoopProg 64 :=
.seq loopBody322_211 loopBody322_215

def loopBody322_217 : HolLoopProg 64 :=
.mark loopBody322_216

def loopBody322_218 : HolLoopProg 64 :=
.seq loopBody322_209 loopBody322_217

def loopBody322_219 : HolLoopProg 64 :=
.mark loopBody322_218

def loopBody322_220 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 10,
      Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 3000#64, Flapjack.HolLoopExp.const 100#64],
      Flapjack.HolLoopExp.var 21])

def loopBody322_221 : HolLoopProg 64 :=
.mark loopBody322_220

def loopBody322_222 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 22)

def loopBody322_223 : HolLoopProg 64 :=
.mark loopBody322_222

def loopBody322_224 : HolLoopProg 64 :=
.seq loopBody322_223 loopBody322_1

def loopBody322_225 : HolLoopProg 64 :=
.mark loopBody322_224

def loopBody322_226 : HolLoopProg 64 :=
.seq loopBody322_225 loopBody322_1

def loopBody322_227 : HolLoopProg 64 :=
.mark loopBody322_226

def loopBody322_228 : HolLoopProg 64 :=
.seq loopBody322_221 loopBody322_227

def loopBody322_229 : HolLoopProg 64 :=
.mark loopBody322_228

def loopBody322_230 : HolLoopProg 64 :=
.seq loopBody322_219 loopBody322_229

def loopBody322_231 : HolLoopProg 64 :=
.mark loopBody322_230

def loopBody322_232 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.const 80#64,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 18) (Flapjack.HolLoopExp.const 7#64)])

def loopBody322_233 : HolLoopProg 64 :=
.mark loopBody322_232

def loopBody322_234 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 19)

def loopBody322_235 : HolLoopProg 64 :=
.mark loopBody322_234

def loopBody322_236 : HolLoopProg 64 :=
.seq loopBody322_235 loopBody322_1

def loopBody322_237 : HolLoopProg 64 :=
.mark loopBody322_236

def loopBody322_238 : HolLoopProg 64 :=
.seq loopBody322_237 loopBody322_1

def loopBody322_239 : HolLoopProg 64 :=
.mark loopBody322_238

def loopBody322_240 : HolLoopProg 64 :=
.seq loopBody322_233 loopBody322_239

def loopBody322_241 : HolLoopProg 64 :=
.mark loopBody322_240

def loopBody322_242 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_241

def loopBody322_243 : HolLoopProg 64 :=
.mark loopBody322_242

def loopBody322_244 : HolLoopProg 64 :=
.seq loopBody322_231 loopBody322_243

def loopBody322_245 : HolLoopProg 64 :=
.mark loopBody322_244

def loopBody322_246 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 14, Flapjack.HolLoopExp.const 1#64])

def loopBody322_247 : HolLoopProg 64 :=
.mark loopBody322_246

def loopBody322_248 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 19)

def loopBody322_249 : HolLoopProg 64 :=
.mark loopBody322_248

def loopBody322_250 : HolLoopProg 64 :=
.seq loopBody322_249 loopBody322_1

def loopBody322_251 : HolLoopProg 64 :=
.mark loopBody322_250

def loopBody322_252 : HolLoopProg 64 :=
.seq loopBody322_251 loopBody322_1

def loopBody322_253 : HolLoopProg 64 :=
.mark loopBody322_252

def loopBody322_254 : HolLoopProg 64 :=
.seq loopBody322_247 loopBody322_253

def loopBody322_255 : HolLoopProg 64 :=
.mark loopBody322_254

def loopBody322_256 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_255

def loopBody322_257 : HolLoopProg 64 :=
.mark loopBody322_256

def loopBody322_258 : HolLoopProg 64 :=
.seq loopBody322_245 loopBody322_257

def loopBody322_259 : HolLoopProg 64 :=
.mark loopBody322_258

def loopBody322_260 : HolLoopProg 64 :=
.seq loopBody322_207 loopBody322_259

def loopBody322_261 : HolLoopProg 64 :=
.mark loopBody322_260

def loopBody322_262 : HolLoopProg 64 :=
.seq loopBody322_205 loopBody322_261

def loopBody322_263 : HolLoopProg 64 :=
.mark loopBody322_262

def loopBody322_264 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody322_265 : HolLoopProg 64 :=
.mark loopBody322_264

def loopBody322_266 : HolLoopProg 64 :=
.seq loopBody322_263 loopBody322_265

def loopBody322_267 : HolLoopProg 64 :=
.mark loopBody322_266

def loopBody322_268 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody322_269 : HolLoopProg 64 :=
.mark loopBody322_268

def loopBody322_270 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.RegImm.imm 0#64) loopBody322_267 loopBody322_269 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody322_271 : HolLoopProg 64 :=
.mark loopBody322_270

def loopBody322_272 : HolLoopProg 64 :=
.seq loopBody322_271 loopBody322_1

def loopBody322_273 : HolLoopProg 64 :=
.mark loopBody322_272

def loopBody322_274 : HolLoopProg 64 :=
.seq loopBody322_193 loopBody322_273

def loopBody322_275 : HolLoopProg 64 :=
.mark loopBody322_274

def loopBody322_276 : HolLoopProg 64 :=
.seq loopBody322_191 loopBody322_275

def loopBody322_277 : HolLoopProg 64 :=
.mark loopBody322_276

def loopBody322_278 : HolLoopProg 64 :=
.seq loopBody322_185 loopBody322_277

def loopBody322_279 : HolLoopProg 64 :=
.mark loopBody322_278

def loopBody322_280 : HolLoopProg 64 :=
.seq loopBody322_183 loopBody322_279

def loopBody322_281 : HolLoopProg 64 :=
.mark loopBody322_280

def loopBody322_282 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody322_281 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody322_283 : HolLoopProg 64 :=
.seq loopBody322_171 loopBody322_282

def loopBody322_284 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_283

def loopBody322_285 : HolLoopProg 64 :=
.seq loopBody322_181 loopBody322_284

def loopBody322_286 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_285

def loopBody322_287 : HolLoopProg 64 :=
.seq loopBody322_179 loopBody322_286

def loopBody322_288 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_287

def loopBody322_289 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody322_288 loopBody322_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody322_290 : HolLoopProg 64 :=
.seq loopBody322_289 loopBody322_1

def loopBody322_291 : HolLoopProg 64 :=
.seq loopBody322_177 loopBody322_290

def loopBody322_292 : HolLoopProg 64 :=
.seq loopBody322_175 loopBody322_291

def loopBody322_293 : HolLoopProg 64 :=
.seq loopBody322_171 loopBody322_292

def loopBody322_294 : HolLoopProg 64 :=
.seq loopBody322_169 loopBody322_293

def loopBody322_295 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 10,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 4#64)])

def loopBody322_296 : HolLoopProg 64 :=
.mark loopBody322_295

def loopBody322_297 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 12)

def loopBody322_298 : HolLoopProg 64 :=
.mark loopBody322_297

def loopBody322_299 : HolLoopProg 64 :=
.seq loopBody322_298 loopBody322_1

def loopBody322_300 : HolLoopProg 64 :=
.mark loopBody322_299

def loopBody322_301 : HolLoopProg 64 :=
.seq loopBody322_300 loopBody322_1

def loopBody322_302 : HolLoopProg 64 :=
.mark loopBody322_301

def loopBody322_303 : HolLoopProg 64 :=
.seq loopBody322_296 loopBody322_302

def loopBody322_304 : HolLoopProg 64 :=
.mark loopBody322_303

def loopBody322_305 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_304

def loopBody322_306 : HolLoopProg 64 :=
.mark loopBody322_305

def loopBody322_307 : HolLoopProg 64 :=
.seq loopBody322_294 loopBody322_306

def loopBody322_308 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody322_309 : HolLoopProg 64 :=
.mark loopBody322_308

def loopBody322_310 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 4#64)

def loopBody322_311 : HolLoopProg 64 :=
.mark loopBody322_310

def loopBody322_312 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody322_313 : HolLoopProg 64 :=
.mark loopBody322_312

def loopBody322_314 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.RegImm.reg 15) loopBody322_313 loopBody322_171 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody322_315 : HolLoopProg 64 :=
.mark loopBody322_314

def loopBody322_316 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 280#64]))

def loopBody322_317 : HolLoopProg 64 :=
.mark loopBody322_316

def loopBody322_318 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 7816#64)

def loopBody322_319 : HolLoopProg 64 :=
.mark loopBody322_318

def loopBody322_320 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 15 15 13 14)

def loopBody322_321 : HolLoopProg 64 :=
.mark loopBody322_320

def loopBody322_322 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 15)

def loopBody322_323 : HolLoopProg 64 :=
.mark loopBody322_322

def loopBody322_324 : HolLoopProg 64 :=
.seq loopBody322_323 loopBody322_1

def loopBody322_325 : HolLoopProg 64 :=
.mark loopBody322_324

def loopBody322_326 : HolLoopProg 64 :=
.seq loopBody322_321 loopBody322_325

def loopBody322_327 : HolLoopProg 64 :=
.mark loopBody322_326

def loopBody322_328 : HolLoopProg 64 :=
.seq loopBody322_319 loopBody322_327

def loopBody322_329 : HolLoopProg 64 :=
.mark loopBody322_328

def loopBody322_330 : HolLoopProg 64 :=
.seq loopBody322_317 loopBody322_329

def loopBody322_331 : HolLoopProg 64 :=
.mark loopBody322_330

def loopBody322_332 : HolLoopProg 64 :=
.seq loopBody322_331 loopBody322_1

def loopBody322_333 : HolLoopProg 64 :=
.mark loopBody322_332

def loopBody322_334 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody322_333 loopBody322_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))

def loopBody322_335 : HolLoopProg 64 :=
.mark loopBody322_334

def loopBody322_336 : HolLoopProg 64 :=
.seq loopBody322_335 loopBody322_1

def loopBody322_337 : HolLoopProg 64 :=
.mark loopBody322_336

def loopBody322_338 : HolLoopProg 64 :=
.seq loopBody322_183 loopBody322_337

def loopBody322_339 : HolLoopProg 64 :=
.mark loopBody322_338

def loopBody322_340 : HolLoopProg 64 :=
.seq loopBody322_315 loopBody322_339

def loopBody322_341 : HolLoopProg 64 :=
.mark loopBody322_340

def loopBody322_342 : HolLoopProg 64 :=
.seq loopBody322_311 loopBody322_341

def loopBody322_343 : HolLoopProg 64 :=
.mark loopBody322_342

def loopBody322_344 : HolLoopProg 64 :=
.seq loopBody322_309 loopBody322_343

def loopBody322_345 : HolLoopProg 64 :=
.mark loopBody322_344

def loopBody322_346 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 2#64))

def loopBody322_347 : HolLoopProg 64 :=
.mark loopBody322_346

def loopBody322_348 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 13, Flapjack.HolLoopExp.var 11])

def loopBody322_349 : HolLoopProg 64 :=
.mark loopBody322_348

def loopBody322_350 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.const 12000#64, Flapjack.HolLoopExp.var 8])

def loopBody322_351 : HolLoopProg 64 :=
.mark loopBody322_350

def loopBody322_352 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 15, Flapjack.HolLoopExp.var 9, Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.var 10,
      Flapjack.HolLoopExp.var 12])

def loopBody322_353 : HolLoopProg 64 :=
.mark loopBody322_352

def loopBody322_354 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 14) (Flapjack.HolLoopExp.const 4#64),
      Flapjack.HolLoopExp.var 15])

def loopBody322_355 : HolLoopProg 64 :=
.mark loopBody322_354

def loopBody322_356 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 0#64)

def loopBody322_357 : HolLoopProg 64 :=
.mark loopBody322_356

def loopBody322_358 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 17)

def loopBody322_359 : HolLoopProg 64 :=
.mark loopBody322_358

def loopBody322_360 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [18, 19, 20]

def loopBody322_361 : HolLoopProg 64 :=
.mark loopBody322_360

def loopBody322_362 : HolLoopProg 64 :=
.seq loopBody322_361 loopBody322_1

def loopBody322_363 : HolLoopProg 64 :=
.mark loopBody322_362

def loopBody322_364 : HolLoopProg 64 :=
.seq loopBody322_359 loopBody322_363

def loopBody322_365 : HolLoopProg 64 :=
.mark loopBody322_364

def loopBody322_366 : HolLoopProg 64 :=
.seq loopBody322_357 loopBody322_365

def loopBody322_367 : HolLoopProg 64 :=
.mark loopBody322_366

def loopBody322_368 : HolLoopProg 64 :=
.seq loopBody322_193 loopBody322_367

def loopBody322_369 : HolLoopProg 64 :=
.mark loopBody322_368

def loopBody322_370 : HolLoopProg 64 :=
.seq loopBody322_355 loopBody322_369

def loopBody322_371 : HolLoopProg 64 :=
.mark loopBody322_370

def loopBody322_372 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_371

def loopBody322_373 : HolLoopProg 64 :=
.mark loopBody322_372

def loopBody322_374 : HolLoopProg 64 :=
.seq loopBody322_353 loopBody322_373

def loopBody322_375 : HolLoopProg 64 :=
.mark loopBody322_374

def loopBody322_376 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_375

def loopBody322_377 : HolLoopProg 64 :=
.mark loopBody322_376

def loopBody322_378 : HolLoopProg 64 :=
.seq loopBody322_351 loopBody322_377

def loopBody322_379 : HolLoopProg 64 :=
.mark loopBody322_378

def loopBody322_380 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_379

def loopBody322_381 : HolLoopProg 64 :=
.mark loopBody322_380

def loopBody322_382 : HolLoopProg 64 :=
.seq loopBody322_349 loopBody322_381

def loopBody322_383 : HolLoopProg 64 :=
.mark loopBody322_382

def loopBody322_384 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_383

def loopBody322_385 : HolLoopProg 64 :=
.mark loopBody322_384

def loopBody322_386 : HolLoopProg 64 :=
.seq loopBody322_347 loopBody322_385

def loopBody322_387 : HolLoopProg 64 :=
.mark loopBody322_386

def loopBody322_388 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_387

def loopBody322_389 : HolLoopProg 64 :=
.mark loopBody322_388

def loopBody322_390 : HolLoopProg 64 :=
.seq loopBody322_345 loopBody322_389

def loopBody322_391 : HolLoopProg 64 :=
.mark loopBody322_390

def loopBody322_392 : HolLoopProg 64 :=
.seq loopBody322_53 loopBody322_391

def loopBody322_393 : HolLoopProg 64 :=
.mark loopBody322_392

def loopBody322_394 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_393

def loopBody322_395 : HolLoopProg 64 :=
.mark loopBody322_394

def loopBody322_396 : HolLoopProg 64 :=
.seq loopBody322_307 loopBody322_395

def loopBody322_397 : HolLoopProg 64 :=
.seq loopBody322_57 loopBody322_396

def loopBody322_398 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_397

def loopBody322_399 : HolLoopProg 64 :=
.seq loopBody322_167 loopBody322_398

def loopBody322_400 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_399

def loopBody322_401 : HolLoopProg 64 :=
.seq loopBody322_165 loopBody322_400

def loopBody322_402 : HolLoopProg 64 :=
.seq loopBody322_49 loopBody322_401

def loopBody322_403 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_402

def loopBody322_404 : HolLoopProg 64 :=
.seq loopBody322_47 loopBody322_403

def loopBody322_405 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_404

def loopBody322_406 : HolLoopProg 64 :=
.seq loopBody322_45 loopBody322_405

def loopBody322_407 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_406

def loopBody322_408 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_407

def loopBody322_409 : HolLoopProg 64 :=
.seq loopBody322_23 loopBody322_408

def loopBody322_410 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_409

def loopBody322_411 : HolLoopProg 64 :=
.seq loopBody322_21 loopBody322_410

def loopBody322_412 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_411

def loopBody322_413 : HolLoopProg 64 :=
.seq loopBody322_19 loopBody322_412

def loopBody322_414 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_413

def loopBody322_415 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_414

def loopBody322_416 : HolLoopProg 64 :=
.seq loopBody322_5 loopBody322_415

def loopBody322_417 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_416

def loopBody322_418 : HolLoopProg 64 :=
.seq loopBody322_3 loopBody322_417

def loopBody322_419 : HolLoopProg 64 :=
.seq loopBody322_1 loopBody322_418

def output322 : Nat × List Nat × HolLoopProg 64 :=
  (386, [0, 1], loopBody322_419)
end InitECandidate.Proofs.FrontendStages.Loop
