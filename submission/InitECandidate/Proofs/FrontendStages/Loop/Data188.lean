import InitECandidate.Proofs.FrontendStages.Loop.Translate172
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody188_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody188_1 : HolLoopProg 64 :=
.mark loopBody188_0

def loopBody188_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody188_3 : HolLoopProg 64 :=
.mark loopBody188_2

def loopBody188_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody188_5 : HolLoopProg 64 :=
.mark loopBody188_4

def loopBody188_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody188_7 : HolLoopProg 64 :=
.mark loopBody188_6

def loopBody188_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.RegImm.reg 6) loopBody188_5 loopBody188_7 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_9 : HolLoopProg 64 :=
.mark loopBody188_8

def loopBody188_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody188_11 : HolLoopProg 64 :=
.mark loopBody188_10

def loopBody188_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody188_13 : HolLoopProg 64 :=
.mark loopBody188_12

def loopBody188_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody188_15 : HolLoopProg 64 :=
.mark loopBody188_14

def loopBody188_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody188_17 : HolLoopProg 64 :=
.mark loopBody188_16

def loopBody188_18 : HolLoopProg 64 :=
.seq loopBody188_15 loopBody188_17

def loopBody188_19 : HolLoopProg 64 :=
.mark loopBody188_18

def loopBody188_20 : HolLoopProg 64 :=
.seq loopBody188_13 loopBody188_19

def loopBody188_21 : HolLoopProg 64 :=
.mark loopBody188_20

def loopBody188_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody188_21 loopBody188_17 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_23 : HolLoopProg 64 :=
.mark loopBody188_22

def loopBody188_24 : HolLoopProg 64 :=
.seq loopBody188_23 loopBody188_17

def loopBody188_25 : HolLoopProg 64 :=
.mark loopBody188_24

def loopBody188_26 : HolLoopProg 64 :=
.seq loopBody188_11 loopBody188_25

def loopBody188_27 : HolLoopProg 64 :=
.mark loopBody188_26

def loopBody188_28 : HolLoopProg 64 :=
.seq loopBody188_9 loopBody188_27

def loopBody188_29 : HolLoopProg 64 :=
.mark loopBody188_28

def loopBody188_30 : HolLoopProg 64 :=
.seq loopBody188_3 loopBody188_29

def loopBody188_31 : HolLoopProg 64 :=
.mark loopBody188_30

def loopBody188_32 : HolLoopProg 64 :=
.seq loopBody188_1 loopBody188_31

def loopBody188_33 : HolLoopProg 64 :=
.mark loopBody188_32

def loopBody188_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody188_35 : HolLoopProg 64 :=
.mark loopBody188_34

def loopBody188_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody188_37 : HolLoopProg 64 :=
.mark loopBody188_36

def loopBody188_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody188_39 : HolLoopProg 64 :=
.mark loopBody188_38

def loopBody188_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.RegImm.reg 7) loopBody188_39 loopBody188_3 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_41 : HolLoopProg 64 :=
.mark loopBody188_40

def loopBody188_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody188_43 : HolLoopProg 64 :=
.mark loopBody188_42

def loopBody188_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody188_45 : HolLoopProg 64 :=
.mark loopBody188_44

def loopBody188_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody188_47 : HolLoopProg 64 :=
.mark loopBody188_46

def loopBody188_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody188_49 : HolLoopProg 64 :=
.mark loopBody188_48

def loopBody188_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody188_51 : HolLoopProg 64 :=
.mark loopBody188_50

def loopBody188_52 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody188_49 loopBody188_51 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody188_53 : HolLoopProg 64 :=
.mark loopBody188_52

def loopBody188_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody188_55 : HolLoopProg 64 :=
.mark loopBody188_54

def loopBody188_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody188_57 : HolLoopProg 64 :=
.mark loopBody188_56

def loopBody188_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 1#64)

def loopBody188_59 : HolLoopProg 64 :=
.mark loopBody188_58

def loopBody188_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody188_61 : HolLoopProg 64 :=
.mark loopBody188_60

def loopBody188_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.RegImm.reg 11) loopBody188_59 loopBody188_61 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody188_63 : HolLoopProg 64 :=
.mark loopBody188_62

def loopBody188_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody188_65 : HolLoopProg 64 :=
.mark loopBody188_64

def loopBody188_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 10])

def loopBody188_67 : HolLoopProg 64 :=
.mark loopBody188_66

def loopBody188_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody188_69 : HolLoopProg 64 :=
.mark loopBody188_68

def loopBody188_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody188_69 loopBody188_65 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_71 : HolLoopProg 64 :=
.mark loopBody188_70

def loopBody188_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody188_73 : HolLoopProg 64 :=
.mark loopBody188_72

def loopBody188_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 10#64)

def loopBody188_75 : HolLoopProg 64 :=
.mark loopBody188_74

def loopBody188_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody188_77 : HolLoopProg 64 :=
.mark loopBody188_76

def loopBody188_78 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 251) ([7]) (some (7, loopBody188_77, loopBody188_17, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody188_79 : HolLoopProg 64 :=
.mark loopBody188_78

def loopBody188_80 : HolLoopProg 64 :=
.seq loopBody188_79 loopBody188_17

def loopBody188_81 : HolLoopProg 64 :=
.mark loopBody188_80

def loopBody188_82 : HolLoopProg 64 :=
.seq loopBody188_75 loopBody188_81

def loopBody188_83 : HolLoopProg 64 :=
.mark loopBody188_82

def loopBody188_84 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_83

def loopBody188_85 : HolLoopProg 64 :=
.mark loopBody188_84

def loopBody188_86 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_85

def loopBody188_87 : HolLoopProg 64 :=
.mark loopBody188_86

def loopBody188_88 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody188_87 loopBody188_17 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_89 : HolLoopProg 64 :=
.mark loopBody188_88

def loopBody188_90 : HolLoopProg 64 :=
.seq loopBody188_89 loopBody188_17

def loopBody188_91 : HolLoopProg 64 :=
.mark loopBody188_90

def loopBody188_92 : HolLoopProg 64 :=
.seq loopBody188_73 loopBody188_91

def loopBody188_93 : HolLoopProg 64 :=
.mark loopBody188_92

def loopBody188_94 : HolLoopProg 64 :=
.seq loopBody188_71 loopBody188_93

def loopBody188_95 : HolLoopProg 64 :=
.mark loopBody188_94

def loopBody188_96 : HolLoopProg 64 :=
.seq loopBody188_67 loopBody188_95

def loopBody188_97 : HolLoopProg 64 :=
.mark loopBody188_96

def loopBody188_98 : HolLoopProg 64 :=
.seq loopBody188_65 loopBody188_97

def loopBody188_99 : HolLoopProg 64 :=
.mark loopBody188_98

def loopBody188_100 : HolLoopProg 64 :=
.seq loopBody188_63 loopBody188_99

def loopBody188_101 : HolLoopProg 64 :=
.mark loopBody188_100

def loopBody188_102 : HolLoopProg 64 :=
.seq loopBody188_57 loopBody188_101

def loopBody188_103 : HolLoopProg 64 :=
.mark loopBody188_102

def loopBody188_104 : HolLoopProg 64 :=
.seq loopBody188_55 loopBody188_103

def loopBody188_105 : HolLoopProg 64 :=
.mark loopBody188_104

def loopBody188_106 : HolLoopProg 64 :=
.seq loopBody188_53 loopBody188_105

def loopBody188_107 : HolLoopProg 64 :=
.mark loopBody188_106

def loopBody188_108 : HolLoopProg 64 :=
.seq loopBody188_47 loopBody188_107

def loopBody188_109 : HolLoopProg 64 :=
.mark loopBody188_108

def loopBody188_110 : HolLoopProg 64 :=
.seq loopBody188_11 loopBody188_109

def loopBody188_111 : HolLoopProg 64 :=
.mark loopBody188_110

def loopBody188_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 4)

def loopBody188_113 : HolLoopProg 64 :=
.mark loopBody188_112

def loopBody188_114 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 7 (Flapjack.RegImm.reg 8) loopBody188_49 loopBody188_51 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody188_115 : HolLoopProg 64 :=
.mark loopBody188_114

def loopBody188_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody188_117 : HolLoopProg 64 :=
.mark loopBody188_116

def loopBody188_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.var 0,
            Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 3#64)],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody188_119 : HolLoopProg 64 :=
.mark loopBody188_118

def loopBody188_120 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.RegImm.reg 8) loopBody188_49 loopBody188_51 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody188_121 : HolLoopProg 64 :=
.mark loopBody188_120

def loopBody188_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 11#64)

def loopBody188_123 : HolLoopProg 64 :=
.mark loopBody188_122

def loopBody188_124 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 251) ([7]) (some (7, loopBody188_77, loopBody188_17, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody188_125 : HolLoopProg 64 :=
.mark loopBody188_124

def loopBody188_126 : HolLoopProg 64 :=
.seq loopBody188_125 loopBody188_17

def loopBody188_127 : HolLoopProg 64 :=
.mark loopBody188_126

def loopBody188_128 : HolLoopProg 64 :=
.seq loopBody188_123 loopBody188_127

def loopBody188_129 : HolLoopProg 64 :=
.mark loopBody188_128

def loopBody188_130 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_129

def loopBody188_131 : HolLoopProg 64 :=
.mark loopBody188_130

def loopBody188_132 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_131

def loopBody188_133 : HolLoopProg 64 :=
.mark loopBody188_132

def loopBody188_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody188_133 loopBody188_17 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_135 : HolLoopProg 64 :=
.mark loopBody188_134

def loopBody188_136 : HolLoopProg 64 :=
.seq loopBody188_135 loopBody188_17

def loopBody188_137 : HolLoopProg 64 :=
.mark loopBody188_136

def loopBody188_138 : HolLoopProg 64 :=
.seq loopBody188_117 loopBody188_137

def loopBody188_139 : HolLoopProg 64 :=
.mark loopBody188_138

def loopBody188_140 : HolLoopProg 64 :=
.seq loopBody188_121 loopBody188_139

def loopBody188_141 : HolLoopProg 64 :=
.mark loopBody188_140

def loopBody188_142 : HolLoopProg 64 :=
.seq loopBody188_119 loopBody188_141

def loopBody188_143 : HolLoopProg 64 :=
.mark loopBody188_142

def loopBody188_144 : HolLoopProg 64 :=
.seq loopBody188_11 loopBody188_143

def loopBody188_145 : HolLoopProg 64 :=
.mark loopBody188_144

def loopBody188_146 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody188_145 loopBody188_17 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_147 : HolLoopProg 64 :=
.mark loopBody188_146

def loopBody188_148 : HolLoopProg 64 :=
.seq loopBody188_147 loopBody188_17

def loopBody188_149 : HolLoopProg 64 :=
.mark loopBody188_148

def loopBody188_150 : HolLoopProg 64 :=
.seq loopBody188_117 loopBody188_149

def loopBody188_151 : HolLoopProg 64 :=
.mark loopBody188_150

def loopBody188_152 : HolLoopProg 64 :=
.seq loopBody188_115 loopBody188_151

def loopBody188_153 : HolLoopProg 64 :=
.mark loopBody188_152

def loopBody188_154 : HolLoopProg 64 :=
.seq loopBody188_113 loopBody188_153

def loopBody188_155 : HolLoopProg 64 :=
.mark loopBody188_154

def loopBody188_156 : HolLoopProg 64 :=
.seq loopBody188_51 loopBody188_155

def loopBody188_157 : HolLoopProg 64 :=
.mark loopBody188_156

def loopBody188_158 : HolLoopProg 64 :=
.seq loopBody188_111 loopBody188_157

def loopBody188_159 : HolLoopProg 64 :=
.mark loopBody188_158

def loopBody188_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody188_161 : HolLoopProg 64 :=
.mark loopBody188_160

def loopBody188_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 6)

def loopBody188_163 : HolLoopProg 64 :=
.mark loopBody188_162

def loopBody188_164 : HolLoopProg 64 :=
.seq loopBody188_163 loopBody188_17

def loopBody188_165 : HolLoopProg 64 :=
.mark loopBody188_164

def loopBody188_166 : HolLoopProg 64 :=
.seq loopBody188_165 loopBody188_17

def loopBody188_167 : HolLoopProg 64 :=
.mark loopBody188_166

def loopBody188_168 : HolLoopProg 64 :=
.seq loopBody188_161 loopBody188_167

def loopBody188_169 : HolLoopProg 64 :=
.mark loopBody188_168

def loopBody188_170 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_169

def loopBody188_171 : HolLoopProg 64 :=
.mark loopBody188_170

def loopBody188_172 : HolLoopProg 64 :=
.seq loopBody188_159 loopBody188_171

def loopBody188_173 : HolLoopProg 64 :=
.mark loopBody188_172

def loopBody188_174 : HolLoopProg 64 :=
.seq loopBody188_45 loopBody188_173

def loopBody188_175 : HolLoopProg 64 :=
.mark loopBody188_174

def loopBody188_176 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_175

def loopBody188_177 : HolLoopProg 64 :=
.mark loopBody188_176

def loopBody188_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody188_179 : HolLoopProg 64 :=
.mark loopBody188_178

def loopBody188_180 : HolLoopProg 64 :=
.seq loopBody188_177 loopBody188_179

def loopBody188_181 : HolLoopProg 64 :=
.mark loopBody188_180

def loopBody188_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody188_183 : HolLoopProg 64 :=
.mark loopBody188_182

def loopBody188_184 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody188_181 loopBody188_183 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody188_185 : HolLoopProg 64 :=
.mark loopBody188_184

def loopBody188_186 : HolLoopProg 64 :=
.seq loopBody188_185 loopBody188_17

def loopBody188_187 : HolLoopProg 64 :=
.mark loopBody188_186

def loopBody188_188 : HolLoopProg 64 :=
.seq loopBody188_43 loopBody188_187

def loopBody188_189 : HolLoopProg 64 :=
.mark loopBody188_188

def loopBody188_190 : HolLoopProg 64 :=
.seq loopBody188_41 loopBody188_189

def loopBody188_191 : HolLoopProg 64 :=
.mark loopBody188_190

def loopBody188_192 : HolLoopProg 64 :=
.seq loopBody188_37 loopBody188_191

def loopBody188_193 : HolLoopProg 64 :=
.mark loopBody188_192

def loopBody188_194 : HolLoopProg 64 :=
.seq loopBody188_35 loopBody188_193

def loopBody188_195 : HolLoopProg 64 :=
.mark loopBody188_194

def loopBody188_196 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody188_195 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)

def loopBody188_197 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 0))

def loopBody188_198 : HolLoopProg 64 :=
.mark loopBody188_197

def loopBody188_199 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody188_200 : HolLoopProg 64 :=
.mark loopBody188_199

def loopBody188_201 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody188_39 loopBody188_3 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)

def loopBody188_202 : HolLoopProg 64 :=
.mark loopBody188_201

def loopBody188_203 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 12#64)

def loopBody188_204 : HolLoopProg 64 :=
.mark loopBody188_203

def loopBody188_205 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody188_206 : HolLoopProg 64 :=
.mark loopBody188_205

def loopBody188_207 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 251) ([6]) (some (6, loopBody188_206, loopBody188_17, (Flapjack.Spt.ln)))

def loopBody188_208 : HolLoopProg 64 :=
.mark loopBody188_207

def loopBody188_209 : HolLoopProg 64 :=
.seq loopBody188_208 loopBody188_17

def loopBody188_210 : HolLoopProg 64 :=
.mark loopBody188_209

def loopBody188_211 : HolLoopProg 64 :=
.seq loopBody188_204 loopBody188_210

def loopBody188_212 : HolLoopProg 64 :=
.mark loopBody188_211

def loopBody188_213 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_212

def loopBody188_214 : HolLoopProg 64 :=
.mark loopBody188_213

def loopBody188_215 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_214

def loopBody188_216 : HolLoopProg 64 :=
.mark loopBody188_215

def loopBody188_217 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody188_216 loopBody188_17 (Flapjack.Spt.ln)

def loopBody188_218 : HolLoopProg 64 :=
.mark loopBody188_217

def loopBody188_219 : HolLoopProg 64 :=
.seq loopBody188_218 loopBody188_17

def loopBody188_220 : HolLoopProg 64 :=
.mark loopBody188_219

def loopBody188_221 : HolLoopProg 64 :=
.seq loopBody188_43 loopBody188_220

def loopBody188_222 : HolLoopProg 64 :=
.mark loopBody188_221

def loopBody188_223 : HolLoopProg 64 :=
.seq loopBody188_202 loopBody188_222

def loopBody188_224 : HolLoopProg 64 :=
.mark loopBody188_223

def loopBody188_225 : HolLoopProg 64 :=
.seq loopBody188_200 loopBody188_224

def loopBody188_226 : HolLoopProg 64 :=
.mark loopBody188_225

def loopBody188_227 : HolLoopProg 64 :=
.seq loopBody188_198 loopBody188_226

def loopBody188_228 : HolLoopProg 64 :=
.mark loopBody188_227

def loopBody188_229 : HolLoopProg 64 :=
.seq loopBody188_196 loopBody188_228

def loopBody188_230 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody188_231 : HolLoopProg 64 :=
.mark loopBody188_230

def loopBody188_232 : HolLoopProg 64 :=
.seq loopBody188_231 loopBody188_17

def loopBody188_233 : HolLoopProg 64 :=
.mark loopBody188_232

def loopBody188_234 : HolLoopProg 64 :=
.seq loopBody188_7 loopBody188_233

def loopBody188_235 : HolLoopProg 64 :=
.mark loopBody188_234

def loopBody188_236 : HolLoopProg 64 :=
.seq loopBody188_229 loopBody188_235

def loopBody188_237 : HolLoopProg 64 :=
.seq loopBody188_13 loopBody188_236

def loopBody188_238 : HolLoopProg 64 :=
.seq loopBody188_17 loopBody188_237

def loopBody188_239 : HolLoopProg 64 :=
.seq loopBody188_33 loopBody188_238

def output188 : Nat × List Nat × HolLoopProg 64 :=
  (252, [0, 1, 2, 3], loopBody188_239)
end InitECandidate.Proofs.FrontendStages.Loop
