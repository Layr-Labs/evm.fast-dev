import InitECandidate.Proofs.FrontendStages.Loop.Translate398
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody414_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody414_1 : HolLoopProg 64 :=
.mark loopBody414_0

def loopBody414_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody414_3 : HolLoopProg 64 :=
.mark loopBody414_2

def loopBody414_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 232#64]))

def loopBody414_5 : HolLoopProg 64 :=
.mark loopBody414_4

def loopBody414_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody414_7 : HolLoopProg 64 :=
.mark loopBody414_6

def loopBody414_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody414_9 : HolLoopProg 64 :=
.mark loopBody414_8

def loopBody414_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody414_11 : HolLoopProg 64 :=
.mark loopBody414_10

def loopBody414_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody414_13 : HolLoopProg 64 :=
.mark loopBody414_12

def loopBody414_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 7 (Flapjack.RegImm.reg 8) loopBody414_11 loopBody414_13 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody414_15 : HolLoopProg 64 :=
.mark loopBody414_14

def loopBody414_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody414_17 : HolLoopProg 64 :=
.mark loopBody414_16

def loopBody414_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody414_19 : HolLoopProg 64 :=
.mark loopBody414_18

def loopBody414_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1024#64)

def loopBody414_21 : HolLoopProg 64 :=
.mark loopBody414_20

def loopBody414_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 3#64)

def loopBody414_23 : HolLoopProg 64 :=
.mark loopBody414_22

def loopBody414_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 6)

def loopBody414_25 : HolLoopProg 64 :=
.mark loopBody414_24

def loopBody414_26 : HolLoopProg 64 :=
.seq loopBody414_25 loopBody414_1

def loopBody414_27 : HolLoopProg 64 :=
.mark loopBody414_26

def loopBody414_28 : HolLoopProg 64 :=
.seq loopBody414_27 loopBody414_1

def loopBody414_29 : HolLoopProg 64 :=
.mark loopBody414_28

def loopBody414_30 : HolLoopProg 64 :=
.seq loopBody414_23 loopBody414_29

def loopBody414_31 : HolLoopProg 64 :=
.mark loopBody414_30

def loopBody414_32 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_31

def loopBody414_33 : HolLoopProg 64 :=
.mark loopBody414_32

def loopBody414_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 8#64)

def loopBody414_35 : HolLoopProg 64 :=
.mark loopBody414_34

def loopBody414_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody414_37 : HolLoopProg 64 :=
.mark loopBody414_36

def loopBody414_38 : HolLoopProg 64 :=
.seq loopBody414_35 loopBody414_37

def loopBody414_39 : HolLoopProg 64 :=
.mark loopBody414_38

def loopBody414_40 : HolLoopProg 64 :=
.seq loopBody414_33 loopBody414_39

def loopBody414_41 : HolLoopProg 64 :=
.mark loopBody414_40

def loopBody414_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody414_41 loopBody414_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody414_43 : HolLoopProg 64 :=
.mark loopBody414_42

def loopBody414_44 : HolLoopProg 64 :=
.seq loopBody414_43 loopBody414_1

def loopBody414_45 : HolLoopProg 64 :=
.mark loopBody414_44

def loopBody414_46 : HolLoopProg 64 :=
.seq loopBody414_17 loopBody414_45

def loopBody414_47 : HolLoopProg 64 :=
.mark loopBody414_46

def loopBody414_48 : HolLoopProg 64 :=
.seq loopBody414_15 loopBody414_47

def loopBody414_49 : HolLoopProg 64 :=
.mark loopBody414_48

def loopBody414_50 : HolLoopProg 64 :=
.seq loopBody414_21 loopBody414_49

def loopBody414_51 : HolLoopProg 64 :=
.mark loopBody414_50

def loopBody414_52 : HolLoopProg 64 :=
.seq loopBody414_19 loopBody414_51

def loopBody414_53 : HolLoopProg 64 :=
.mark loopBody414_52

def loopBody414_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 5) (Flapjack.HolLoopExp.const 1#64))

def loopBody414_55 : HolLoopProg 64 :=
.mark loopBody414_54

def loopBody414_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody414_57 : HolLoopProg 64 :=
.mark loopBody414_56

def loopBody414_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody414_59 : HolLoopProg 64 :=
.mark loopBody414_58

def loopBody414_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody414_61 : HolLoopProg 64 :=
.mark loopBody414_60

def loopBody414_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.RegImm.reg 9) loopBody414_59 loopBody414_61 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody414_63 : HolLoopProg 64 :=
.mark loopBody414_62

def loopBody414_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody414_65 : HolLoopProg 64 :=
.mark loopBody414_64

def loopBody414_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1024#64)

def loopBody414_67 : HolLoopProg 64 :=
.mark loopBody414_66

def loopBody414_68 : HolLoopProg 64 :=
.seq loopBody414_67 loopBody414_1

def loopBody414_69 : HolLoopProg 64 :=
.mark loopBody414_68

def loopBody414_70 : HolLoopProg 64 :=
.seq loopBody414_69 loopBody414_1

def loopBody414_71 : HolLoopProg 64 :=
.mark loopBody414_70

def loopBody414_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody414_71 loopBody414_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody414_73 : HolLoopProg 64 :=
.mark loopBody414_72

def loopBody414_74 : HolLoopProg 64 :=
.seq loopBody414_73 loopBody414_1

def loopBody414_75 : HolLoopProg 64 :=
.mark loopBody414_74

def loopBody414_76 : HolLoopProg 64 :=
.seq loopBody414_65 loopBody414_75

def loopBody414_77 : HolLoopProg 64 :=
.mark loopBody414_76

def loopBody414_78 : HolLoopProg 64 :=
.seq loopBody414_63 loopBody414_77

def loopBody414_79 : HolLoopProg 64 :=
.mark loopBody414_78

def loopBody414_80 : HolLoopProg 64 :=
.seq loopBody414_57 loopBody414_79

def loopBody414_81 : HolLoopProg 64 :=
.mark loopBody414_80

def loopBody414_82 : HolLoopProg 64 :=
.seq loopBody414_21 loopBody414_81

def loopBody414_83 : HolLoopProg 64 :=
.mark loopBody414_82

def loopBody414_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 5#64))

def loopBody414_85 : HolLoopProg 64 :=
.mark loopBody414_84

def loopBody414_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody414_87 : HolLoopProg 64 :=
.mark loopBody414_86

def loopBody414_88 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 74) ([8]) (some (8, loopBody414_87, loopBody414_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody414_89 : HolLoopProg 64 :=
.mark loopBody414_88

def loopBody414_90 : HolLoopProg 64 :=
.seq loopBody414_89 loopBody414_1

def loopBody414_91 : HolLoopProg 64 :=
.mark loopBody414_90

def loopBody414_92 : HolLoopProg 64 :=
.seq loopBody414_85 loopBody414_91

def loopBody414_93 : HolLoopProg 64 :=
.mark loopBody414_92

def loopBody414_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody414_95 : HolLoopProg 64 :=
.mark loopBody414_94

def loopBody414_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 5#64))

def loopBody414_97 : HolLoopProg 64 :=
.mark loopBody414_96

def loopBody414_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody414_99 : HolLoopProg 64 :=
.mark loopBody414_98

def loopBody414_100 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 77) ([9, 10, 11]) (some (9, loopBody414_99, loopBody414_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody414_101 : HolLoopProg 64 :=
.mark loopBody414_100

def loopBody414_102 : HolLoopProg 64 :=
.seq loopBody414_101 loopBody414_1

def loopBody414_103 : HolLoopProg 64 :=
.mark loopBody414_102

def loopBody414_104 : HolLoopProg 64 :=
.seq loopBody414_97 loopBody414_103

def loopBody414_105 : HolLoopProg 64 :=
.mark loopBody414_104

def loopBody414_106 : HolLoopProg 64 :=
.seq loopBody414_95 loopBody414_105

def loopBody414_107 : HolLoopProg 64 :=
.mark loopBody414_106

def loopBody414_108 : HolLoopProg 64 :=
.seq loopBody414_17 loopBody414_107

def loopBody414_109 : HolLoopProg 64 :=
.mark loopBody414_108

def loopBody414_110 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_109

def loopBody414_111 : HolLoopProg 64 :=
.mark loopBody414_110

def loopBody414_112 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_111

def loopBody414_113 : HolLoopProg 64 :=
.mark loopBody414_112

def loopBody414_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 8#64])

def loopBody414_115 : HolLoopProg 64 :=
.mark loopBody414_114

def loopBody414_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 9)

def loopBody414_117 : HolLoopProg 64 :=
.mark loopBody414_116

def loopBody414_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 8) 10

def loopBody414_119 : HolLoopProg 64 :=
.mark loopBody414_118

def loopBody414_120 : HolLoopProg 64 :=
.seq loopBody414_119 loopBody414_1

def loopBody414_121 : HolLoopProg 64 :=
.mark loopBody414_120

def loopBody414_122 : HolLoopProg 64 :=
.seq loopBody414_117 loopBody414_121

def loopBody414_123 : HolLoopProg 64 :=
.mark loopBody414_122

def loopBody414_124 : HolLoopProg 64 :=
.seq loopBody414_123 loopBody414_1

def loopBody414_125 : HolLoopProg 64 :=
.mark loopBody414_124

def loopBody414_126 : HolLoopProg 64 :=
.seq loopBody414_17 loopBody414_125

def loopBody414_127 : HolLoopProg 64 :=
.mark loopBody414_126

def loopBody414_128 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_127

def loopBody414_129 : HolLoopProg 64 :=
.mark loopBody414_128

def loopBody414_130 : HolLoopProg 64 :=
.seq loopBody414_115 loopBody414_129

def loopBody414_131 : HolLoopProg 64 :=
.mark loopBody414_130

def loopBody414_132 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_131

def loopBody414_133 : HolLoopProg 64 :=
.mark loopBody414_132

def loopBody414_134 : HolLoopProg 64 :=
.seq loopBody414_113 loopBody414_133

def loopBody414_135 : HolLoopProg 64 :=
.mark loopBody414_134

def loopBody414_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 232#64])

def loopBody414_137 : HolLoopProg 64 :=
.mark loopBody414_136

def loopBody414_138 : HolLoopProg 64 :=
.seq loopBody414_57 loopBody414_125

def loopBody414_139 : HolLoopProg 64 :=
.mark loopBody414_138

def loopBody414_140 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_139

def loopBody414_141 : HolLoopProg 64 :=
.mark loopBody414_140

def loopBody414_142 : HolLoopProg 64 :=
.seq loopBody414_137 loopBody414_141

def loopBody414_143 : HolLoopProg 64 :=
.mark loopBody414_142

def loopBody414_144 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_143

def loopBody414_145 : HolLoopProg 64 :=
.mark loopBody414_144

def loopBody414_146 : HolLoopProg 64 :=
.seq loopBody414_135 loopBody414_145

def loopBody414_147 : HolLoopProg 64 :=
.mark loopBody414_146

def loopBody414_148 : HolLoopProg 64 :=
.seq loopBody414_93 loopBody414_147

def loopBody414_149 : HolLoopProg 64 :=
.mark loopBody414_148

def loopBody414_150 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_149

def loopBody414_151 : HolLoopProg 64 :=
.mark loopBody414_150

def loopBody414_152 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_151

def loopBody414_153 : HolLoopProg 64 :=
.mark loopBody414_152

def loopBody414_154 : HolLoopProg 64 :=
.seq loopBody414_83 loopBody414_153

def loopBody414_155 : HolLoopProg 64 :=
.mark loopBody414_154

def loopBody414_156 : HolLoopProg 64 :=
.seq loopBody414_55 loopBody414_155

def loopBody414_157 : HolLoopProg 64 :=
.mark loopBody414_156

def loopBody414_158 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_157

def loopBody414_159 : HolLoopProg 64 :=
.mark loopBody414_158

def loopBody414_160 : HolLoopProg 64 :=
.seq loopBody414_53 loopBody414_159

def loopBody414_161 : HolLoopProg 64 :=
.mark loopBody414_160

def loopBody414_162 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody414_161 loopBody414_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody414_163 : HolLoopProg 64 :=
.mark loopBody414_162

def loopBody414_164 : HolLoopProg 64 :=
.seq loopBody414_163 loopBody414_1

def loopBody414_165 : HolLoopProg 64 :=
.mark loopBody414_164

def loopBody414_166 : HolLoopProg 64 :=
.seq loopBody414_17 loopBody414_165

def loopBody414_167 : HolLoopProg 64 :=
.mark loopBody414_166

def loopBody414_168 : HolLoopProg 64 :=
.seq loopBody414_15 loopBody414_167

def loopBody414_169 : HolLoopProg 64 :=
.mark loopBody414_168

def loopBody414_170 : HolLoopProg 64 :=
.seq loopBody414_9 loopBody414_169

def loopBody414_171 : HolLoopProg 64 :=
.mark loopBody414_170

def loopBody414_172 : HolLoopProg 64 :=
.seq loopBody414_7 loopBody414_171

def loopBody414_173 : HolLoopProg 64 :=
.mark loopBody414_172

def loopBody414_174 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody414_11 loopBody414_13 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody414_175 : HolLoopProg 64 :=
.mark loopBody414_174

def loopBody414_176 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody414_41 loopBody414_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody414_177 : HolLoopProg 64 :=
.mark loopBody414_176

def loopBody414_178 : HolLoopProg 64 :=
.seq loopBody414_177 loopBody414_1

def loopBody414_179 : HolLoopProg 64 :=
.mark loopBody414_178

def loopBody414_180 : HolLoopProg 64 :=
.seq loopBody414_17 loopBody414_179

def loopBody414_181 : HolLoopProg 64 :=
.mark loopBody414_180

def loopBody414_182 : HolLoopProg 64 :=
.seq loopBody414_175 loopBody414_181

def loopBody414_183 : HolLoopProg 64 :=
.mark loopBody414_182

def loopBody414_184 : HolLoopProg 64 :=
.seq loopBody414_21 loopBody414_183

def loopBody414_185 : HolLoopProg 64 :=
.mark loopBody414_184

def loopBody414_186 : HolLoopProg 64 :=
.seq loopBody414_7 loopBody414_185

def loopBody414_187 : HolLoopProg 64 :=
.mark loopBody414_186

def loopBody414_188 : HolLoopProg 64 :=
.seq loopBody414_173 loopBody414_187

def loopBody414_189 : HolLoopProg 64 :=
.mark loopBody414_188

def loopBody414_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add
          [Flapjack.HolLoopExp.load
              (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
            Flapjack.HolLoopExp.const 8#64]),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 4) (Flapjack.HolLoopExp.const 5#64)])

def loopBody414_191 : HolLoopProg 64 :=
.mark loopBody414_190

def loopBody414_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody414_193 : HolLoopProg 64 :=
.mark loopBody414_192

def loopBody414_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody414_195 : HolLoopProg 64 :=
.mark loopBody414_194

def loopBody414_196 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody414_197 : HolLoopProg 64 :=
.mark loopBody414_196

def loopBody414_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody414_199 : HolLoopProg 64 :=
.mark loopBody414_198

def loopBody414_200 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody414_201 : HolLoopProg 64 :=
.mark loopBody414_200

def loopBody414_202 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 6) 11

def loopBody414_203 : HolLoopProg 64 :=
.mark loopBody414_202

def loopBody414_204 : HolLoopProg 64 :=
.seq loopBody414_203 loopBody414_1

def loopBody414_205 : HolLoopProg 64 :=
.mark loopBody414_204

def loopBody414_206 : HolLoopProg 64 :=
.seq loopBody414_201 loopBody414_205

def loopBody414_207 : HolLoopProg 64 :=
.mark loopBody414_206

def loopBody414_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody414_209 : HolLoopProg 64 :=
.mark loopBody414_208

def loopBody414_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 8#64]) 11

def loopBody414_211 : HolLoopProg 64 :=
.mark loopBody414_210

def loopBody414_212 : HolLoopProg 64 :=
.seq loopBody414_211 loopBody414_1

def loopBody414_213 : HolLoopProg 64 :=
.mark loopBody414_212

def loopBody414_214 : HolLoopProg 64 :=
.seq loopBody414_209 loopBody414_213

def loopBody414_215 : HolLoopProg 64 :=
.mark loopBody414_214

def loopBody414_216 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody414_217 : HolLoopProg 64 :=
.mark loopBody414_216

def loopBody414_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 16#64]) 11

def loopBody414_219 : HolLoopProg 64 :=
.mark loopBody414_218

def loopBody414_220 : HolLoopProg 64 :=
.seq loopBody414_219 loopBody414_1

def loopBody414_221 : HolLoopProg 64 :=
.mark loopBody414_220

def loopBody414_222 : HolLoopProg 64 :=
.seq loopBody414_217 loopBody414_221

def loopBody414_223 : HolLoopProg 64 :=
.mark loopBody414_222

def loopBody414_224 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 10)

def loopBody414_225 : HolLoopProg 64 :=
.mark loopBody414_224

def loopBody414_226 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 24#64]) 11

def loopBody414_227 : HolLoopProg 64 :=
.mark loopBody414_226

def loopBody414_228 : HolLoopProg 64 :=
.seq loopBody414_227 loopBody414_1

def loopBody414_229 : HolLoopProg 64 :=
.mark loopBody414_228

def loopBody414_230 : HolLoopProg 64 :=
.seq loopBody414_225 loopBody414_229

def loopBody414_231 : HolLoopProg 64 :=
.mark loopBody414_230

def loopBody414_232 : HolLoopProg 64 :=
.seq loopBody414_231 loopBody414_1

def loopBody414_233 : HolLoopProg 64 :=
.mark loopBody414_232

def loopBody414_234 : HolLoopProg 64 :=
.seq loopBody414_223 loopBody414_233

def loopBody414_235 : HolLoopProg 64 :=
.mark loopBody414_234

def loopBody414_236 : HolLoopProg 64 :=
.seq loopBody414_215 loopBody414_235

def loopBody414_237 : HolLoopProg 64 :=
.mark loopBody414_236

def loopBody414_238 : HolLoopProg 64 :=
.seq loopBody414_207 loopBody414_237

def loopBody414_239 : HolLoopProg 64 :=
.mark loopBody414_238

def loopBody414_240 : HolLoopProg 64 :=
.seq loopBody414_199 loopBody414_239

def loopBody414_241 : HolLoopProg 64 :=
.mark loopBody414_240

def loopBody414_242 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_241

def loopBody414_243 : HolLoopProg 64 :=
.mark loopBody414_242

def loopBody414_244 : HolLoopProg 64 :=
.seq loopBody414_197 loopBody414_243

def loopBody414_245 : HolLoopProg 64 :=
.mark loopBody414_244

def loopBody414_246 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_245

def loopBody414_247 : HolLoopProg 64 :=
.mark loopBody414_246

def loopBody414_248 : HolLoopProg 64 :=
.seq loopBody414_195 loopBody414_247

def loopBody414_249 : HolLoopProg 64 :=
.mark loopBody414_248

def loopBody414_250 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_249

def loopBody414_251 : HolLoopProg 64 :=
.mark loopBody414_250

def loopBody414_252 : HolLoopProg 64 :=
.seq loopBody414_193 loopBody414_251

def loopBody414_253 : HolLoopProg 64 :=
.mark loopBody414_252

def loopBody414_254 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_253

def loopBody414_255 : HolLoopProg 64 :=
.mark loopBody414_254

def loopBody414_256 : HolLoopProg 64 :=
.seq loopBody414_191 loopBody414_255

def loopBody414_257 : HolLoopProg 64 :=
.mark loopBody414_256

def loopBody414_258 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_257

def loopBody414_259 : HolLoopProg 64 :=
.mark loopBody414_258

def loopBody414_260 : HolLoopProg 64 :=
.seq loopBody414_189 loopBody414_259

def loopBody414_261 : HolLoopProg 64 :=
.mark loopBody414_260

def loopBody414_262 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 16#64])

def loopBody414_263 : HolLoopProg 64 :=
.mark loopBody414_262

def loopBody414_264 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody414_265 : HolLoopProg 64 :=
.mark loopBody414_264

def loopBody414_266 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody414_267 : HolLoopProg 64 :=
.mark loopBody414_266

def loopBody414_268 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 6) 8

def loopBody414_269 : HolLoopProg 64 :=
.mark loopBody414_268

def loopBody414_270 : HolLoopProg 64 :=
.seq loopBody414_269 loopBody414_1

def loopBody414_271 : HolLoopProg 64 :=
.mark loopBody414_270

def loopBody414_272 : HolLoopProg 64 :=
.seq loopBody414_267 loopBody414_271

def loopBody414_273 : HolLoopProg 64 :=
.mark loopBody414_272

def loopBody414_274 : HolLoopProg 64 :=
.seq loopBody414_273 loopBody414_1

def loopBody414_275 : HolLoopProg 64 :=
.mark loopBody414_274

def loopBody414_276 : HolLoopProg 64 :=
.seq loopBody414_265 loopBody414_275

def loopBody414_277 : HolLoopProg 64 :=
.mark loopBody414_276

def loopBody414_278 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_277

def loopBody414_279 : HolLoopProg 64 :=
.mark loopBody414_278

def loopBody414_280 : HolLoopProg 64 :=
.seq loopBody414_263 loopBody414_279

def loopBody414_281 : HolLoopProg 64 :=
.mark loopBody414_280

def loopBody414_282 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_281

def loopBody414_283 : HolLoopProg 64 :=
.mark loopBody414_282

def loopBody414_284 : HolLoopProg 64 :=
.seq loopBody414_261 loopBody414_283

def loopBody414_285 : HolLoopProg 64 :=
.mark loopBody414_284

def loopBody414_286 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody414_287 : HolLoopProg 64 :=
.mark loopBody414_286

def loopBody414_288 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody414_289 : HolLoopProg 64 :=
.mark loopBody414_288

def loopBody414_290 : HolLoopProg 64 :=
.seq loopBody414_289 loopBody414_1

def loopBody414_291 : HolLoopProg 64 :=
.mark loopBody414_290

def loopBody414_292 : HolLoopProg 64 :=
.seq loopBody414_287 loopBody414_291

def loopBody414_293 : HolLoopProg 64 :=
.mark loopBody414_292

def loopBody414_294 : HolLoopProg 64 :=
.seq loopBody414_285 loopBody414_293

def loopBody414_295 : HolLoopProg 64 :=
.mark loopBody414_294

def loopBody414_296 : HolLoopProg 64 :=
.seq loopBody414_5 loopBody414_295

def loopBody414_297 : HolLoopProg 64 :=
.mark loopBody414_296

def loopBody414_298 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_297

def loopBody414_299 : HolLoopProg 64 :=
.mark loopBody414_298

def loopBody414_300 : HolLoopProg 64 :=
.seq loopBody414_3 loopBody414_299

def loopBody414_301 : HolLoopProg 64 :=
.mark loopBody414_300

def loopBody414_302 : HolLoopProg 64 :=
.seq loopBody414_1 loopBody414_301

def loopBody414_303 : HolLoopProg 64 :=
.mark loopBody414_302

def output414 : Nat × List Nat × HolLoopProg 64 :=
  (478, [0, 1, 2, 3], loopBody414_303)
end InitECandidate.Proofs.FrontendStages.Loop
