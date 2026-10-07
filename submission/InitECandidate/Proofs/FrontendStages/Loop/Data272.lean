import InitECandidate.Proofs.FrontendStages.Loop.Translate256
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody272_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody272_1 : HolLoopProg 64 :=
.mark loopBody272_0

def loopBody272_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 2#64)

def loopBody272_3 : HolLoopProg 64 :=
.mark loopBody272_2

def loopBody272_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 8])

def loopBody272_5 : HolLoopProg 64 :=
.mark loopBody272_4

def loopBody272_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 0)

def loopBody272_7 : HolLoopProg 64 :=
.mark loopBody272_6

def loopBody272_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody272_9 : HolLoopProg 64 :=
.mark loopBody272_8

def loopBody272_10 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 177) ([10, 11]) (some (10, loopBody272_9, loopBody272_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody272_11 : HolLoopProg 64 :=
.mark loopBody272_10

def loopBody272_12 : HolLoopProg 64 :=
.seq loopBody272_11 loopBody272_1

def loopBody272_13 : HolLoopProg 64 :=
.mark loopBody272_12

def loopBody272_14 : HolLoopProg 64 :=
.seq loopBody272_7 loopBody272_13

def loopBody272_15 : HolLoopProg 64 :=
.mark loopBody272_14

def loopBody272_16 : HolLoopProg 64 :=
.seq loopBody272_5 loopBody272_15

def loopBody272_17 : HolLoopProg 64 :=
.mark loopBody272_16

def loopBody272_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.var 9])

def loopBody272_19 : HolLoopProg 64 :=
.mark loopBody272_18

def loopBody272_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 10)

def loopBody272_21 : HolLoopProg 64 :=
.mark loopBody272_20

def loopBody272_22 : HolLoopProg 64 :=
.seq loopBody272_21 loopBody272_1

def loopBody272_23 : HolLoopProg 64 :=
.mark loopBody272_22

def loopBody272_24 : HolLoopProg 64 :=
.seq loopBody272_23 loopBody272_1

def loopBody272_25 : HolLoopProg 64 :=
.mark loopBody272_24

def loopBody272_26 : HolLoopProg 64 :=
.seq loopBody272_19 loopBody272_25

def loopBody272_27 : HolLoopProg 64 :=
.mark loopBody272_26

def loopBody272_28 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_27

def loopBody272_29 : HolLoopProg 64 :=
.mark loopBody272_28

def loopBody272_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]))

def loopBody272_31 : HolLoopProg 64 :=
.mark loopBody272_30

def loopBody272_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody272_33 : HolLoopProg 64 :=
.mark loopBody272_32

def loopBody272_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody272_35 : HolLoopProg 64 :=
.mark loopBody272_34

def loopBody272_36 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 89) ([11, 12]) (some (11, loopBody272_35, loopBody272_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody272_37 : HolLoopProg 64 :=
.mark loopBody272_36

def loopBody272_38 : HolLoopProg 64 :=
.seq loopBody272_37 loopBody272_1

def loopBody272_39 : HolLoopProg 64 :=
.mark loopBody272_38

def loopBody272_40 : HolLoopProg 64 :=
.seq loopBody272_33 loopBody272_39

def loopBody272_41 : HolLoopProg 64 :=
.mark loopBody272_40

def loopBody272_42 : HolLoopProg 64 :=
.seq loopBody272_31 loopBody272_41

def loopBody272_43 : HolLoopProg 64 :=
.mark loopBody272_42

def loopBody272_44 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_43

def loopBody272_45 : HolLoopProg 64 :=
.mark loopBody272_44

def loopBody272_46 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_45

def loopBody272_47 : HolLoopProg 64 :=
.mark loopBody272_46

def loopBody272_48 : HolLoopProg 64 :=
.seq loopBody272_29 loopBody272_47

def loopBody272_49 : HolLoopProg 64 :=
.mark loopBody272_48

def loopBody272_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]),
      Flapjack.HolLoopExp.const 8#64])

def loopBody272_51 : HolLoopProg 64 :=
.mark loopBody272_50

def loopBody272_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 3)

def loopBody272_53 : HolLoopProg 64 :=
.mark loopBody272_52

def loopBody272_54 : HolLoopProg 64 :=
.seq loopBody272_53 loopBody272_39

def loopBody272_55 : HolLoopProg 64 :=
.mark loopBody272_54

def loopBody272_56 : HolLoopProg 64 :=
.seq loopBody272_51 loopBody272_55

def loopBody272_57 : HolLoopProg 64 :=
.mark loopBody272_56

def loopBody272_58 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_57

def loopBody272_59 : HolLoopProg 64 :=
.mark loopBody272_58

def loopBody272_60 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_59

def loopBody272_61 : HolLoopProg 64 :=
.mark loopBody272_60

def loopBody272_62 : HolLoopProg 64 :=
.seq loopBody272_49 loopBody272_61

def loopBody272_63 : HolLoopProg 64 :=
.mark loopBody272_62

def loopBody272_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]),
      Flapjack.HolLoopExp.const 16#64])

def loopBody272_65 : HolLoopProg 64 :=
.mark loopBody272_64

def loopBody272_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 2)

def loopBody272_67 : HolLoopProg 64 :=
.mark loopBody272_66

def loopBody272_68 : HolLoopProg 64 :=
.seq loopBody272_67 loopBody272_39

def loopBody272_69 : HolLoopProg 64 :=
.mark loopBody272_68

def loopBody272_70 : HolLoopProg 64 :=
.seq loopBody272_65 loopBody272_69

def loopBody272_71 : HolLoopProg 64 :=
.mark loopBody272_70

def loopBody272_72 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_71

def loopBody272_73 : HolLoopProg 64 :=
.mark loopBody272_72

def loopBody272_74 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_73

def loopBody272_75 : HolLoopProg 64 :=
.mark loopBody272_74

def loopBody272_76 : HolLoopProg 64 :=
.seq loopBody272_63 loopBody272_75

def loopBody272_77 : HolLoopProg 64 :=
.mark loopBody272_76

def loopBody272_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]),
      Flapjack.HolLoopExp.const 24#64])

def loopBody272_79 : HolLoopProg 64 :=
.mark loopBody272_78

def loopBody272_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 1)

def loopBody272_81 : HolLoopProg 64 :=
.mark loopBody272_80

def loopBody272_82 : HolLoopProg 64 :=
.seq loopBody272_81 loopBody272_39

def loopBody272_83 : HolLoopProg 64 :=
.mark loopBody272_82

def loopBody272_84 : HolLoopProg 64 :=
.seq loopBody272_79 loopBody272_83

def loopBody272_85 : HolLoopProg 64 :=
.mark loopBody272_84

def loopBody272_86 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_85

def loopBody272_87 : HolLoopProg 64 :=
.mark loopBody272_86

def loopBody272_88 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_87

def loopBody272_89 : HolLoopProg 64 :=
.mark loopBody272_88

def loopBody272_90 : HolLoopProg 64 :=
.seq loopBody272_77 loopBody272_89

def loopBody272_91 : HolLoopProg 64 :=
.mark loopBody272_90

def loopBody272_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody272_93 : HolLoopProg 64 :=
.mark loopBody272_92

def loopBody272_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody272_95 : HolLoopProg 64 :=
.mark loopBody272_94

def loopBody272_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 32#64)

def loopBody272_97 : HolLoopProg 64 :=
.mark loopBody272_96

def loopBody272_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody272_99 : HolLoopProg 64 :=
.mark loopBody272_98

def loopBody272_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody272_101 : HolLoopProg 64 :=
.mark loopBody272_100

def loopBody272_102 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.RegImm.reg 13) loopBody272_99 loopBody272_101 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody272_103 : HolLoopProg 64 :=
.mark loopBody272_102

def loopBody272_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody272_105 : HolLoopProg 64 :=
.mark loopBody272_104

def loopBody272_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]),
      Flapjack.HolLoopExp.var 10])

def loopBody272_107 : HolLoopProg 64 :=
.mark loopBody272_106

def loopBody272_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 11 11

def loopBody272_109 : HolLoopProg 64 :=
.mark loopBody272_108

def loopBody272_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 11)

def loopBody272_111 : HolLoopProg 64 :=
.mark loopBody272_110

def loopBody272_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody272_113 : HolLoopProg 64 :=
.mark loopBody272_112

def loopBody272_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody272_115 : HolLoopProg 64 :=
.mark loopBody272_114

def loopBody272_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody272_117 : HolLoopProg 64 :=
.mark loopBody272_116

def loopBody272_118 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody272_115 loopBody272_117 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody272_119 : HolLoopProg 64 :=
.mark loopBody272_118

def loopBody272_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody272_121 : HolLoopProg 64 :=
.mark loopBody272_120

def loopBody272_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody272_123 : HolLoopProg 64 :=
.mark loopBody272_122

def loopBody272_124 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody272_123 loopBody272_1 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody272_125 : HolLoopProg 64 :=
.mark loopBody272_124

def loopBody272_126 : HolLoopProg 64 :=
.seq loopBody272_125 loopBody272_1

def loopBody272_127 : HolLoopProg 64 :=
.mark loopBody272_126

def loopBody272_128 : HolLoopProg 64 :=
.seq loopBody272_121 loopBody272_127

def loopBody272_129 : HolLoopProg 64 :=
.mark loopBody272_128

def loopBody272_130 : HolLoopProg 64 :=
.seq loopBody272_119 loopBody272_129

def loopBody272_131 : HolLoopProg 64 :=
.mark loopBody272_130

def loopBody272_132 : HolLoopProg 64 :=
.seq loopBody272_113 loopBody272_131

def loopBody272_133 : HolLoopProg 64 :=
.mark loopBody272_132

def loopBody272_134 : HolLoopProg 64 :=
.seq loopBody272_111 loopBody272_133

def loopBody272_135 : HolLoopProg 64 :=
.mark loopBody272_134

def loopBody272_136 : HolLoopProg 64 :=
.seq loopBody272_109 loopBody272_135

def loopBody272_137 : HolLoopProg 64 :=
.mark loopBody272_136

def loopBody272_138 : HolLoopProg 64 :=
.seq loopBody272_107 loopBody272_137

def loopBody272_139 : HolLoopProg 64 :=
.mark loopBody272_138

def loopBody272_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 1#64])

def loopBody272_141 : HolLoopProg 64 :=
.mark loopBody272_140

def loopBody272_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 11)

def loopBody272_143 : HolLoopProg 64 :=
.mark loopBody272_142

def loopBody272_144 : HolLoopProg 64 :=
.seq loopBody272_143 loopBody272_1

def loopBody272_145 : HolLoopProg 64 :=
.mark loopBody272_144

def loopBody272_146 : HolLoopProg 64 :=
.seq loopBody272_145 loopBody272_1

def loopBody272_147 : HolLoopProg 64 :=
.mark loopBody272_146

def loopBody272_148 : HolLoopProg 64 :=
.seq loopBody272_141 loopBody272_147

def loopBody272_149 : HolLoopProg 64 :=
.mark loopBody272_148

def loopBody272_150 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_149

def loopBody272_151 : HolLoopProg 64 :=
.mark loopBody272_150

def loopBody272_152 : HolLoopProg 64 :=
.seq loopBody272_139 loopBody272_151

def loopBody272_153 : HolLoopProg 64 :=
.mark loopBody272_152

def loopBody272_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody272_155 : HolLoopProg 64 :=
.mark loopBody272_154

def loopBody272_156 : HolLoopProg 64 :=
.seq loopBody272_153 loopBody272_155

def loopBody272_157 : HolLoopProg 64 :=
.mark loopBody272_156

def loopBody272_158 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody272_157 loopBody272_123 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody272_159 : HolLoopProg 64 :=
.mark loopBody272_158

def loopBody272_160 : HolLoopProg 64 :=
.seq loopBody272_159 loopBody272_1

def loopBody272_161 : HolLoopProg 64 :=
.mark loopBody272_160

def loopBody272_162 : HolLoopProg 64 :=
.seq loopBody272_105 loopBody272_161

def loopBody272_163 : HolLoopProg 64 :=
.mark loopBody272_162

def loopBody272_164 : HolLoopProg 64 :=
.seq loopBody272_103 loopBody272_163

def loopBody272_165 : HolLoopProg 64 :=
.mark loopBody272_164

def loopBody272_166 : HolLoopProg 64 :=
.seq loopBody272_97 loopBody272_165

def loopBody272_167 : HolLoopProg 64 :=
.mark loopBody272_166

def loopBody272_168 : HolLoopProg 64 :=
.seq loopBody272_95 loopBody272_167

def loopBody272_169 : HolLoopProg 64 :=
.mark loopBody272_168

def loopBody272_170 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody272_169 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody272_171 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 8])

def loopBody272_172 : HolLoopProg 64 :=
.mark loopBody272_171

def loopBody272_173 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 152#64]),
      Flapjack.HolLoopExp.var 10])

def loopBody272_174 : HolLoopProg 64 :=
.mark loopBody272_173

def loopBody272_175 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.const 32#64, Flapjack.HolLoopExp.var 10])

def loopBody272_176 : HolLoopProg 64 :=
.mark loopBody272_175

def loopBody272_177 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody272_178 : HolLoopProg 64 :=
.mark loopBody272_177

def loopBody272_179 : HolLoopProg 64 :=
.call (some
  ([11],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 176) ([12, 13, 14]) (some (12, loopBody272_178, loopBody272_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))

def loopBody272_180 : HolLoopProg 64 :=
.mark loopBody272_179

def loopBody272_181 : HolLoopProg 64 :=
.seq loopBody272_180 loopBody272_1

def loopBody272_182 : HolLoopProg 64 :=
.mark loopBody272_181

def loopBody272_183 : HolLoopProg 64 :=
.seq loopBody272_176 loopBody272_182

def loopBody272_184 : HolLoopProg 64 :=
.mark loopBody272_183

def loopBody272_185 : HolLoopProg 64 :=
.seq loopBody272_174 loopBody272_184

def loopBody272_186 : HolLoopProg 64 :=
.mark loopBody272_185

def loopBody272_187 : HolLoopProg 64 :=
.seq loopBody272_172 loopBody272_186

def loopBody272_188 : HolLoopProg 64 :=
.mark loopBody272_187

def loopBody272_189 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.var 11])

def loopBody272_190 : HolLoopProg 64 :=
.mark loopBody272_189

def loopBody272_191 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 12)

def loopBody272_192 : HolLoopProg 64 :=
.mark loopBody272_191

def loopBody272_193 : HolLoopProg 64 :=
.seq loopBody272_192 loopBody272_1

def loopBody272_194 : HolLoopProg 64 :=
.mark loopBody272_193

def loopBody272_195 : HolLoopProg 64 :=
.seq loopBody272_194 loopBody272_1

def loopBody272_196 : HolLoopProg 64 :=
.mark loopBody272_195

def loopBody272_197 : HolLoopProg 64 :=
.seq loopBody272_190 loopBody272_196

def loopBody272_198 : HolLoopProg 64 :=
.mark loopBody272_197

def loopBody272_199 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_198

def loopBody272_200 : HolLoopProg 64 :=
.mark loopBody272_199

def loopBody272_201 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 8])

def loopBody272_202 : HolLoopProg 64 :=
.mark loopBody272_201

def loopBody272_203 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody272_204 : HolLoopProg 64 :=
.mark loopBody272_203

def loopBody272_205 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 32#64)

def loopBody272_206 : HolLoopProg 64 :=
.mark loopBody272_205

def loopBody272_207 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody272_208 : HolLoopProg 64 :=
.mark loopBody272_207

def loopBody272_209 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 176) ([13, 14, 15]) (some (13, loopBody272_208, loopBody272_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody272_210 : HolLoopProg 64 :=
.mark loopBody272_209

def loopBody272_211 : HolLoopProg 64 :=
.seq loopBody272_210 loopBody272_1

def loopBody272_212 : HolLoopProg 64 :=
.mark loopBody272_211

def loopBody272_213 : HolLoopProg 64 :=
.seq loopBody272_206 loopBody272_212

def loopBody272_214 : HolLoopProg 64 :=
.mark loopBody272_213

def loopBody272_215 : HolLoopProg 64 :=
.seq loopBody272_204 loopBody272_214

def loopBody272_216 : HolLoopProg 64 :=
.mark loopBody272_215

def loopBody272_217 : HolLoopProg 64 :=
.seq loopBody272_202 loopBody272_216

def loopBody272_218 : HolLoopProg 64 :=
.mark loopBody272_217

def loopBody272_219 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.var 12])

def loopBody272_220 : HolLoopProg 64 :=
.mark loopBody272_219

def loopBody272_221 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 13)

def loopBody272_222 : HolLoopProg 64 :=
.mark loopBody272_221

def loopBody272_223 : HolLoopProg 64 :=
.seq loopBody272_222 loopBody272_1

def loopBody272_224 : HolLoopProg 64 :=
.mark loopBody272_223

def loopBody272_225 : HolLoopProg 64 :=
.seq loopBody272_224 loopBody272_1

def loopBody272_226 : HolLoopProg 64 :=
.mark loopBody272_225

def loopBody272_227 : HolLoopProg 64 :=
.seq loopBody272_220 loopBody272_226

def loopBody272_228 : HolLoopProg 64 :=
.mark loopBody272_227

def loopBody272_229 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_228

def loopBody272_230 : HolLoopProg 64 :=
.mark loopBody272_229

def loopBody272_231 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.var 8])

def loopBody272_232 : HolLoopProg 64 :=
.mark loopBody272_231

def loopBody272_233 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody272_234 : HolLoopProg 64 :=
.mark loopBody272_233

def loopBody272_235 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 32#64)

def loopBody272_236 : HolLoopProg 64 :=
.mark loopBody272_235

def loopBody272_237 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody272_238 : HolLoopProg 64 :=
.mark loopBody272_237

def loopBody272_239 : HolLoopProg 64 :=
.call (some
  ([13],
    Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 176) ([14, 15, 16]) (some (14, loopBody272_238, loopBody272_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody272_240 : HolLoopProg 64 :=
.mark loopBody272_239

def loopBody272_241 : HolLoopProg 64 :=
.seq loopBody272_240 loopBody272_1

def loopBody272_242 : HolLoopProg 64 :=
.mark loopBody272_241

def loopBody272_243 : HolLoopProg 64 :=
.seq loopBody272_236 loopBody272_242

def loopBody272_244 : HolLoopProg 64 :=
.mark loopBody272_243

def loopBody272_245 : HolLoopProg 64 :=
.seq loopBody272_234 loopBody272_244

def loopBody272_246 : HolLoopProg 64 :=
.mark loopBody272_245

def loopBody272_247 : HolLoopProg 64 :=
.seq loopBody272_232 loopBody272_246

def loopBody272_248 : HolLoopProg 64 :=
.mark loopBody272_247

def loopBody272_249 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.var 13])

def loopBody272_250 : HolLoopProg 64 :=
.mark loopBody272_249

def loopBody272_251 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 14)

def loopBody272_252 : HolLoopProg 64 :=
.mark loopBody272_251

def loopBody272_253 : HolLoopProg 64 :=
.seq loopBody272_252 loopBody272_1

def loopBody272_254 : HolLoopProg 64 :=
.mark loopBody272_253

def loopBody272_255 : HolLoopProg 64 :=
.seq loopBody272_254 loopBody272_1

def loopBody272_256 : HolLoopProg 64 :=
.mark loopBody272_255

def loopBody272_257 : HolLoopProg 64 :=
.seq loopBody272_250 loopBody272_256

def loopBody272_258 : HolLoopProg 64 :=
.mark loopBody272_257

def loopBody272_259 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_258

def loopBody272_260 : HolLoopProg 64 :=
.mark loopBody272_259

def loopBody272_261 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 7)

def loopBody272_262 : HolLoopProg 64 :=
.mark loopBody272_261

def loopBody272_263 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 248#64)

def loopBody272_264 : HolLoopProg 64 :=
.mark loopBody272_263

def loopBody272_265 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 14 15

def loopBody272_266 : HolLoopProg 64 :=
.mark loopBody272_265

def loopBody272_267 : HolLoopProg 64 :=
.seq loopBody272_266 loopBody272_1

def loopBody272_268 : HolLoopProg 64 :=
.mark loopBody272_267

def loopBody272_269 : HolLoopProg 64 :=
.seq loopBody272_264 loopBody272_268

def loopBody272_270 : HolLoopProg 64 :=
.mark loopBody272_269

def loopBody272_271 : HolLoopProg 64 :=
.seq loopBody272_262 loopBody272_270

def loopBody272_272 : HolLoopProg 64 :=
.mark loopBody272_271

def loopBody272_273 : HolLoopProg 64 :=
.seq loopBody272_260 loopBody272_272

def loopBody272_274 : HolLoopProg 64 :=
.mark loopBody272_273

def loopBody272_275 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 1#64])

def loopBody272_276 : HolLoopProg 64 :=
.mark loopBody272_275

def loopBody272_277 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 8, Flapjack.HolLoopExp.const 2#64])

def loopBody272_278 : HolLoopProg 64 :=
.mark loopBody272_277

def loopBody272_279 : HolLoopProg 64 :=
.seq loopBody272_278 loopBody272_268

def loopBody272_280 : HolLoopProg 64 :=
.mark loopBody272_279

def loopBody272_281 : HolLoopProg 64 :=
.seq loopBody272_276 loopBody272_280

def loopBody272_282 : HolLoopProg 64 :=
.mark loopBody272_281

def loopBody272_283 : HolLoopProg 64 :=
.seq loopBody272_274 loopBody272_282

def loopBody272_284 : HolLoopProg 64 :=
.mark loopBody272_283

def loopBody272_285 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody272_286 : HolLoopProg 64 :=
.mark loopBody272_285

def loopBody272_287 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody272_288 : HolLoopProg 64 :=
.mark loopBody272_287

def loopBody272_289 : HolLoopProg 64 :=
.seq loopBody272_288 loopBody272_1

def loopBody272_290 : HolLoopProg 64 :=
.mark loopBody272_289

def loopBody272_291 : HolLoopProg 64 :=
.seq loopBody272_286 loopBody272_290

def loopBody272_292 : HolLoopProg 64 :=
.mark loopBody272_291

def loopBody272_293 : HolLoopProg 64 :=
.seq loopBody272_284 loopBody272_292

def loopBody272_294 : HolLoopProg 64 :=
.mark loopBody272_293

def loopBody272_295 : HolLoopProg 64 :=
.seq loopBody272_248 loopBody272_294

def loopBody272_296 : HolLoopProg 64 :=
.mark loopBody272_295

def loopBody272_297 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_296

def loopBody272_298 : HolLoopProg 64 :=
.mark loopBody272_297

def loopBody272_299 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_298

def loopBody272_300 : HolLoopProg 64 :=
.mark loopBody272_299

def loopBody272_301 : HolLoopProg 64 :=
.seq loopBody272_230 loopBody272_300

def loopBody272_302 : HolLoopProg 64 :=
.mark loopBody272_301

def loopBody272_303 : HolLoopProg 64 :=
.seq loopBody272_218 loopBody272_302

def loopBody272_304 : HolLoopProg 64 :=
.mark loopBody272_303

def loopBody272_305 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_304

def loopBody272_306 : HolLoopProg 64 :=
.mark loopBody272_305

def loopBody272_307 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_306

def loopBody272_308 : HolLoopProg 64 :=
.mark loopBody272_307

def loopBody272_309 : HolLoopProg 64 :=
.seq loopBody272_200 loopBody272_308

def loopBody272_310 : HolLoopProg 64 :=
.mark loopBody272_309

def loopBody272_311 : HolLoopProg 64 :=
.seq loopBody272_188 loopBody272_310

def loopBody272_312 : HolLoopProg 64 :=
.mark loopBody272_311

def loopBody272_313 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_312

def loopBody272_314 : HolLoopProg 64 :=
.mark loopBody272_313

def loopBody272_315 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_314

def loopBody272_316 : HolLoopProg 64 :=
.mark loopBody272_315

def loopBody272_317 : HolLoopProg 64 :=
.seq loopBody272_170 loopBody272_316

def loopBody272_318 : HolLoopProg 64 :=
.seq loopBody272_93 loopBody272_317

def loopBody272_319 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_318

def loopBody272_320 : HolLoopProg 64 :=
.seq loopBody272_91 loopBody272_319

def loopBody272_321 : HolLoopProg 64 :=
.seq loopBody272_17 loopBody272_320

def loopBody272_322 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_321

def loopBody272_323 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_322

def loopBody272_324 : HolLoopProg 64 :=
.seq loopBody272_3 loopBody272_323

def loopBody272_325 : HolLoopProg 64 :=
.seq loopBody272_1 loopBody272_324

def output272 : Nat × List Nat × HolLoopProg 64 :=
  (336, [0, 1, 2, 3, 4, 5, 6, 7], loopBody272_325)
end InitECandidate.Proofs.FrontendStages.Loop
