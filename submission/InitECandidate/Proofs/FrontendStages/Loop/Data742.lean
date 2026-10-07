import InitECandidate.Proofs.FrontendStages.Loop.Translate726
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody742_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody742_1 : HolLoopProg 64 :=
.mark loopBody742_0

def loopBody742_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody742_3 : HolLoopProg 64 :=
.mark loopBody742_2

def loopBody742_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody742_5 : HolLoopProg 64 :=
.mark loopBody742_4

def loopBody742_6 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 779) ([4]) (some (4, loopBody742_5, loopBody742_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody742_7 : HolLoopProg 64 :=
.mark loopBody742_6

def loopBody742_8 : HolLoopProg 64 :=
.seq loopBody742_7 loopBody742_1

def loopBody742_9 : HolLoopProg 64 :=
.mark loopBody742_8

def loopBody742_10 : HolLoopProg 64 :=
.seq loopBody742_3 loopBody742_9

def loopBody742_11 : HolLoopProg 64 :=
.mark loopBody742_10

def loopBody742_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody742_13 : HolLoopProg 64 :=
.mark loopBody742_12

def loopBody742_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody742_15 : HolLoopProg 64 :=
.mark loopBody742_14

def loopBody742_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody742_17 : HolLoopProg 64 :=
.mark loopBody742_16

def loopBody742_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody742_19 : HolLoopProg 64 :=
.mark loopBody742_18

def loopBody742_20 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.RegImm.reg 6) loopBody742_17 loopBody742_19 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))

def loopBody742_21 : HolLoopProg 64 :=
.mark loopBody742_20

def loopBody742_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody742_23 : HolLoopProg 64 :=
.mark loopBody742_22

def loopBody742_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody742_25 : HolLoopProg 64 :=
.mark loopBody742_24

def loopBody742_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody742_27 : HolLoopProg 64 :=
.mark loopBody742_26

def loopBody742_28 : HolLoopProg 64 :=
.seq loopBody742_27 loopBody742_1

def loopBody742_29 : HolLoopProg 64 :=
.mark loopBody742_28

def loopBody742_30 : HolLoopProg 64 :=
.seq loopBody742_25 loopBody742_29

def loopBody742_31 : HolLoopProg 64 :=
.mark loopBody742_30

def loopBody742_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody742_31 loopBody742_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody742_33 : HolLoopProg 64 :=
.mark loopBody742_32

def loopBody742_34 : HolLoopProg 64 :=
.seq loopBody742_33 loopBody742_1

def loopBody742_35 : HolLoopProg 64 :=
.mark loopBody742_34

def loopBody742_36 : HolLoopProg 64 :=
.seq loopBody742_23 loopBody742_35

def loopBody742_37 : HolLoopProg 64 :=
.mark loopBody742_36

def loopBody742_38 : HolLoopProg 64 :=
.seq loopBody742_21 loopBody742_37

def loopBody742_39 : HolLoopProg 64 :=
.mark loopBody742_38

def loopBody742_40 : HolLoopProg 64 :=
.seq loopBody742_15 loopBody742_39

def loopBody742_41 : HolLoopProg 64 :=
.mark loopBody742_40

def loopBody742_42 : HolLoopProg 64 :=
.seq loopBody742_13 loopBody742_41

def loopBody742_43 : HolLoopProg 64 :=
.mark loopBody742_42

def loopBody742_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody742_45 : HolLoopProg 64 :=
.mark loopBody742_44

def loopBody742_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody742_47 : HolLoopProg 64 :=
.mark loopBody742_46

def loopBody742_48 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 791) ([5]) (some (5, loopBody742_47, loopBody742_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))))

def loopBody742_49 : HolLoopProg 64 :=
.mark loopBody742_48

def loopBody742_50 : HolLoopProg 64 :=
.seq loopBody742_49 loopBody742_1

def loopBody742_51 : HolLoopProg 64 :=
.mark loopBody742_50

def loopBody742_52 : HolLoopProg 64 :=
.seq loopBody742_45 loopBody742_51

def loopBody742_53 : HolLoopProg 64 :=
.mark loopBody742_52

def loopBody742_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody742_55 : HolLoopProg 64 :=
.mark loopBody742_54

def loopBody742_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody742_57 : HolLoopProg 64 :=
.mark loopBody742_56

def loopBody742_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody742_59 : HolLoopProg 64 :=
.mark loopBody742_58

def loopBody742_60 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody742_15 loopBody742_59 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody742_61 : HolLoopProg 64 :=
.mark loopBody742_60

def loopBody742_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody742_63 : HolLoopProg 64 :=
.mark loopBody742_62

def loopBody742_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody742_65 : HolLoopProg 64 :=
.mark loopBody742_64

def loopBody742_66 : HolLoopProg 64 :=
.seq loopBody742_65 loopBody742_1

def loopBody742_67 : HolLoopProg 64 :=
.mark loopBody742_66

def loopBody742_68 : HolLoopProg 64 :=
.seq loopBody742_19 loopBody742_67

def loopBody742_69 : HolLoopProg 64 :=
.mark loopBody742_68

def loopBody742_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody742_69 loopBody742_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody742_71 : HolLoopProg 64 :=
.mark loopBody742_70

def loopBody742_72 : HolLoopProg 64 :=
.seq loopBody742_71 loopBody742_1

def loopBody742_73 : HolLoopProg 64 :=
.mark loopBody742_72

def loopBody742_74 : HolLoopProg 64 :=
.seq loopBody742_63 loopBody742_73

def loopBody742_75 : HolLoopProg 64 :=
.mark loopBody742_74

def loopBody742_76 : HolLoopProg 64 :=
.seq loopBody742_61 loopBody742_75

def loopBody742_77 : HolLoopProg 64 :=
.mark loopBody742_76

def loopBody742_78 : HolLoopProg 64 :=
.seq loopBody742_57 loopBody742_77

def loopBody742_79 : HolLoopProg 64 :=
.mark loopBody742_78

def loopBody742_80 : HolLoopProg 64 :=
.seq loopBody742_55 loopBody742_79

def loopBody742_81 : HolLoopProg 64 :=
.mark loopBody742_80

def loopBody742_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody742_83 : HolLoopProg 64 :=
.mark loopBody742_82

def loopBody742_84 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (6, loopBody742_83, loopBody742_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody742_85 : HolLoopProg 64 :=
.mark loopBody742_84

def loopBody742_86 : HolLoopProg 64 :=
.seq loopBody742_85 loopBody742_1

def loopBody742_87 : HolLoopProg 64 :=
.mark loopBody742_86

def loopBody742_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 96#64)

def loopBody742_89 : HolLoopProg 64 :=
.mark loopBody742_88

def loopBody742_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody742_91 : HolLoopProg 64 :=
.mark loopBody742_90

def loopBody742_92 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 68) ([7]) (some (7, loopBody742_91, loopBody742_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody742_93 : HolLoopProg 64 :=
.mark loopBody742_92

def loopBody742_94 : HolLoopProg 64 :=
.seq loopBody742_93 loopBody742_1

def loopBody742_95 : HolLoopProg 64 :=
.mark loopBody742_94

def loopBody742_96 : HolLoopProg 64 :=
.seq loopBody742_89 loopBody742_95

def loopBody742_97 : HolLoopProg 64 :=
.mark loopBody742_96

def loopBody742_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 192#64)

def loopBody742_99 : HolLoopProg 64 :=
.mark loopBody742_98

def loopBody742_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody742_101 : HolLoopProg 64 :=
.mark loopBody742_100

def loopBody742_102 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 68) ([8]) (some (8, loopBody742_101, loopBody742_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody742_103 : HolLoopProg 64 :=
.mark loopBody742_102

def loopBody742_104 : HolLoopProg 64 :=
.seq loopBody742_103 loopBody742_1

def loopBody742_105 : HolLoopProg 64 :=
.mark loopBody742_104

def loopBody742_106 : HolLoopProg 64 :=
.seq loopBody742_99 loopBody742_105

def loopBody742_107 : HolLoopProg 64 :=
.mark loopBody742_106

def loopBody742_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 576#64)

def loopBody742_109 : HolLoopProg 64 :=
.mark loopBody742_108

def loopBody742_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody742_111 : HolLoopProg 64 :=
.mark loopBody742_110

def loopBody742_112 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([9]) (some (9, loopBody742_111, loopBody742_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody742_113 : HolLoopProg 64 :=
.mark loopBody742_112

def loopBody742_114 : HolLoopProg 64 :=
.seq loopBody742_113 loopBody742_1

def loopBody742_115 : HolLoopProg 64 :=
.mark loopBody742_114

def loopBody742_116 : HolLoopProg 64 :=
.seq loopBody742_109 loopBody742_115

def loopBody742_117 : HolLoopProg 64 :=
.mark loopBody742_116

def loopBody742_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody742_119 : HolLoopProg 64 :=
.mark loopBody742_118

def loopBody742_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody742_121 : HolLoopProg 64 :=
.mark loopBody742_120

def loopBody742_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody742_123 : HolLoopProg 64 :=
.mark loopBody742_122

def loopBody742_124 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 785) ([10, 11]) (some (10, loopBody742_123, loopBody742_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody742_125 : HolLoopProg 64 :=
.mark loopBody742_124

def loopBody742_126 : HolLoopProg 64 :=
.seq loopBody742_125 loopBody742_1

def loopBody742_127 : HolLoopProg 64 :=
.mark loopBody742_126

def loopBody742_128 : HolLoopProg 64 :=
.seq loopBody742_121 loopBody742_127

def loopBody742_129 : HolLoopProg 64 :=
.mark loopBody742_128

def loopBody742_130 : HolLoopProg 64 :=
.seq loopBody742_119 loopBody742_129

def loopBody742_131 : HolLoopProg 64 :=
.mark loopBody742_130

def loopBody742_132 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_131

def loopBody742_133 : HolLoopProg 64 :=
.mark loopBody742_132

def loopBody742_134 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_133

def loopBody742_135 : HolLoopProg 64 :=
.mark loopBody742_134

def loopBody742_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody742_137 : HolLoopProg 64 :=
.mark loopBody742_136

def loopBody742_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody742_139 : HolLoopProg 64 :=
.mark loopBody742_138

def loopBody742_140 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 797) ([10, 11]) (some (10, loopBody742_123, loopBody742_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody742_141 : HolLoopProg 64 :=
.mark loopBody742_140

def loopBody742_142 : HolLoopProg 64 :=
.seq loopBody742_141 loopBody742_1

def loopBody742_143 : HolLoopProg 64 :=
.mark loopBody742_142

def loopBody742_144 : HolLoopProg 64 :=
.seq loopBody742_139 loopBody742_143

def loopBody742_145 : HolLoopProg 64 :=
.mark loopBody742_144

def loopBody742_146 : HolLoopProg 64 :=
.seq loopBody742_137 loopBody742_145

def loopBody742_147 : HolLoopProg 64 :=
.mark loopBody742_146

def loopBody742_148 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_147

def loopBody742_149 : HolLoopProg 64 :=
.mark loopBody742_148

def loopBody742_150 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_149

def loopBody742_151 : HolLoopProg 64 :=
.mark loopBody742_150

def loopBody742_152 : HolLoopProg 64 :=
.seq loopBody742_135 loopBody742_151

def loopBody742_153 : HolLoopProg 64 :=
.mark loopBody742_152

def loopBody742_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 6))

def loopBody742_155 : HolLoopProg 64 :=
.mark loopBody742_154

def loopBody742_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 8#64]))

def loopBody742_157 : HolLoopProg 64 :=
.mark loopBody742_156

def loopBody742_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 16#64]))

def loopBody742_159 : HolLoopProg 64 :=
.mark loopBody742_158

def loopBody742_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 24#64]))

def loopBody742_161 : HolLoopProg 64 :=
.mark loopBody742_160

def loopBody742_162 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 32#64]))

def loopBody742_163 : HolLoopProg 64 :=
.mark loopBody742_162

def loopBody742_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 40#64]))

def loopBody742_165 : HolLoopProg 64 :=
.mark loopBody742_164

def loopBody742_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 48#64]))

def loopBody742_167 : HolLoopProg 64 :=
.mark loopBody742_166

def loopBody742_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody742_169 : HolLoopProg 64 :=
.mark loopBody742_168

def loopBody742_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody742_171 : HolLoopProg 64 :=
.mark loopBody742_170

def loopBody742_172 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody742_173 : HolLoopProg 64 :=
.mark loopBody742_172

def loopBody742_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 32#64]))

def loopBody742_175 : HolLoopProg 64 :=
.mark loopBody742_174

def loopBody742_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 48#64],
        Flapjack.HolLoopExp.const 40#64]))

def loopBody742_177 : HolLoopProg 64 :=
.mark loopBody742_176

def loopBody742_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 8)

def loopBody742_179 : HolLoopProg 64 :=
.mark loopBody742_178

def loopBody742_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 9)

def loopBody742_181 : HolLoopProg 64 :=
.mark loopBody742_180

def loopBody742_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 10)

def loopBody742_183 : HolLoopProg 64 :=
.mark loopBody742_182

def loopBody742_184 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 25 (Flapjack.HolLoopExp.var 11)

def loopBody742_185 : HolLoopProg 64 :=
.mark loopBody742_184

def loopBody742_186 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 26 (Flapjack.HolLoopExp.var 12)

def loopBody742_187 : HolLoopProg 64 :=
.mark loopBody742_186

def loopBody742_188 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 27 (Flapjack.HolLoopExp.var 13)

def loopBody742_189 : HolLoopProg 64 :=
.mark loopBody742_188

def loopBody742_190 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 28 (Flapjack.HolLoopExp.var 14)

def loopBody742_191 : HolLoopProg 64 :=
.mark loopBody742_190

def loopBody742_192 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 29 (Flapjack.HolLoopExp.var 15)

def loopBody742_193 : HolLoopProg 64 :=
.mark loopBody742_192

def loopBody742_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 30 (Flapjack.HolLoopExp.var 16)

def loopBody742_195 : HolLoopProg 64 :=
.mark loopBody742_194

def loopBody742_196 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 31 (Flapjack.HolLoopExp.var 17)

def loopBody742_197 : HolLoopProg 64 :=
.mark loopBody742_196

def loopBody742_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 32 (Flapjack.HolLoopExp.var 18)

def loopBody742_199 : HolLoopProg 64 :=
.mark loopBody742_198

def loopBody742_200 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 33 (Flapjack.HolLoopExp.var 19)

def loopBody742_201 : HolLoopProg 64 :=
.mark loopBody742_200

def loopBody742_202 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 34 (Flapjack.HolLoopExp.var 20)

def loopBody742_203 : HolLoopProg 64 :=
.mark loopBody742_202

def loopBody742_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 35 (Flapjack.HolLoopExp.var 7)

def loopBody742_205 : HolLoopProg 64 :=
.mark loopBody742_204

def loopBody742_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 22

def loopBody742_207 : HolLoopProg 64 :=
.mark loopBody742_206

def loopBody742_208 : HolLoopProg 64 :=
.call (some
  ([21],
    Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 805) ([22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]) (some (22, loopBody742_207, loopBody742_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody742_209 : HolLoopProg 64 :=
.mark loopBody742_208

def loopBody742_210 : HolLoopProg 64 :=
.seq loopBody742_209 loopBody742_1

def loopBody742_211 : HolLoopProg 64 :=
.mark loopBody742_210

def loopBody742_212 : HolLoopProg 64 :=
.seq loopBody742_205 loopBody742_211

def loopBody742_213 : HolLoopProg 64 :=
.mark loopBody742_212

def loopBody742_214 : HolLoopProg 64 :=
.seq loopBody742_203 loopBody742_213

def loopBody742_215 : HolLoopProg 64 :=
.mark loopBody742_214

def loopBody742_216 : HolLoopProg 64 :=
.seq loopBody742_201 loopBody742_215

def loopBody742_217 : HolLoopProg 64 :=
.mark loopBody742_216

def loopBody742_218 : HolLoopProg 64 :=
.seq loopBody742_199 loopBody742_217

def loopBody742_219 : HolLoopProg 64 :=
.mark loopBody742_218

def loopBody742_220 : HolLoopProg 64 :=
.seq loopBody742_197 loopBody742_219

def loopBody742_221 : HolLoopProg 64 :=
.mark loopBody742_220

def loopBody742_222 : HolLoopProg 64 :=
.seq loopBody742_195 loopBody742_221

def loopBody742_223 : HolLoopProg 64 :=
.mark loopBody742_222

def loopBody742_224 : HolLoopProg 64 :=
.seq loopBody742_193 loopBody742_223

def loopBody742_225 : HolLoopProg 64 :=
.mark loopBody742_224

def loopBody742_226 : HolLoopProg 64 :=
.seq loopBody742_191 loopBody742_225

def loopBody742_227 : HolLoopProg 64 :=
.mark loopBody742_226

def loopBody742_228 : HolLoopProg 64 :=
.seq loopBody742_189 loopBody742_227

def loopBody742_229 : HolLoopProg 64 :=
.mark loopBody742_228

def loopBody742_230 : HolLoopProg 64 :=
.seq loopBody742_187 loopBody742_229

def loopBody742_231 : HolLoopProg 64 :=
.mark loopBody742_230

def loopBody742_232 : HolLoopProg 64 :=
.seq loopBody742_185 loopBody742_231

def loopBody742_233 : HolLoopProg 64 :=
.mark loopBody742_232

def loopBody742_234 : HolLoopProg 64 :=
.seq loopBody742_183 loopBody742_233

def loopBody742_235 : HolLoopProg 64 :=
.mark loopBody742_234

def loopBody742_236 : HolLoopProg 64 :=
.seq loopBody742_181 loopBody742_235

def loopBody742_237 : HolLoopProg 64 :=
.mark loopBody742_236

def loopBody742_238 : HolLoopProg 64 :=
.seq loopBody742_179 loopBody742_237

def loopBody742_239 : HolLoopProg 64 :=
.mark loopBody742_238

def loopBody742_240 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_239

def loopBody742_241 : HolLoopProg 64 :=
.mark loopBody742_240

def loopBody742_242 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_241

def loopBody742_243 : HolLoopProg 64 :=
.mark loopBody742_242

def loopBody742_244 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 0)

def loopBody742_245 : HolLoopProg 64 :=
.mark loopBody742_244

def loopBody742_246 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 0)

def loopBody742_247 : HolLoopProg 64 :=
.mark loopBody742_246

def loopBody742_248 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 8)

def loopBody742_249 : HolLoopProg 64 :=
.mark loopBody742_248

def loopBody742_250 : HolLoopProg 64 :=
.call (some ([21], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 769) ([22, 23, 24]) (some (22, loopBody742_207, loopBody742_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody742_251 : HolLoopProg 64 :=
.mark loopBody742_250

def loopBody742_252 : HolLoopProg 64 :=
.seq loopBody742_251 loopBody742_1

def loopBody742_253 : HolLoopProg 64 :=
.mark loopBody742_252

def loopBody742_254 : HolLoopProg 64 :=
.seq loopBody742_249 loopBody742_253

def loopBody742_255 : HolLoopProg 64 :=
.mark loopBody742_254

def loopBody742_256 : HolLoopProg 64 :=
.seq loopBody742_247 loopBody742_255

def loopBody742_257 : HolLoopProg 64 :=
.mark loopBody742_256

def loopBody742_258 : HolLoopProg 64 :=
.seq loopBody742_245 loopBody742_257

def loopBody742_259 : HolLoopProg 64 :=
.mark loopBody742_258

def loopBody742_260 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_259

def loopBody742_261 : HolLoopProg 64 :=
.mark loopBody742_260

def loopBody742_262 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_261

def loopBody742_263 : HolLoopProg 64 :=
.mark loopBody742_262

def loopBody742_264 : HolLoopProg 64 :=
.seq loopBody742_243 loopBody742_263

def loopBody742_265 : HolLoopProg 64 :=
.mark loopBody742_264

def loopBody742_266 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 5)

def loopBody742_267 : HolLoopProg 64 :=
.mark loopBody742_266

def loopBody742_268 : HolLoopProg 64 :=
.call (some ([21], Flapjack.Spt.ln)) (some 70) ([22]) (some (22, loopBody742_207, loopBody742_1, (Flapjack.Spt.ln)))

def loopBody742_269 : HolLoopProg 64 :=
.mark loopBody742_268

def loopBody742_270 : HolLoopProg 64 :=
.seq loopBody742_269 loopBody742_1

def loopBody742_271 : HolLoopProg 64 :=
.mark loopBody742_270

def loopBody742_272 : HolLoopProg 64 :=
.seq loopBody742_267 loopBody742_271

def loopBody742_273 : HolLoopProg 64 :=
.mark loopBody742_272

def loopBody742_274 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_273

def loopBody742_275 : HolLoopProg 64 :=
.mark loopBody742_274

def loopBody742_276 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_275

def loopBody742_277 : HolLoopProg 64 :=
.mark loopBody742_276

def loopBody742_278 : HolLoopProg 64 :=
.seq loopBody742_265 loopBody742_277

def loopBody742_279 : HolLoopProg 64 :=
.mark loopBody742_278

def loopBody742_280 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.const 0#64)

def loopBody742_281 : HolLoopProg 64 :=
.mark loopBody742_280

def loopBody742_282 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [21]

def loopBody742_283 : HolLoopProg 64 :=
.mark loopBody742_282

def loopBody742_284 : HolLoopProg 64 :=
.seq loopBody742_283 loopBody742_1

def loopBody742_285 : HolLoopProg 64 :=
.mark loopBody742_284

def loopBody742_286 : HolLoopProg 64 :=
.seq loopBody742_281 loopBody742_285

def loopBody742_287 : HolLoopProg 64 :=
.mark loopBody742_286

def loopBody742_288 : HolLoopProg 64 :=
.seq loopBody742_279 loopBody742_287

def loopBody742_289 : HolLoopProg 64 :=
.mark loopBody742_288

def loopBody742_290 : HolLoopProg 64 :=
.seq loopBody742_177 loopBody742_289

def loopBody742_291 : HolLoopProg 64 :=
.mark loopBody742_290

def loopBody742_292 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_291

def loopBody742_293 : HolLoopProg 64 :=
.mark loopBody742_292

def loopBody742_294 : HolLoopProg 64 :=
.seq loopBody742_175 loopBody742_293

def loopBody742_295 : HolLoopProg 64 :=
.mark loopBody742_294

def loopBody742_296 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_295

def loopBody742_297 : HolLoopProg 64 :=
.mark loopBody742_296

def loopBody742_298 : HolLoopProg 64 :=
.seq loopBody742_173 loopBody742_297

def loopBody742_299 : HolLoopProg 64 :=
.mark loopBody742_298

def loopBody742_300 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_299

def loopBody742_301 : HolLoopProg 64 :=
.mark loopBody742_300

def loopBody742_302 : HolLoopProg 64 :=
.seq loopBody742_171 loopBody742_301

def loopBody742_303 : HolLoopProg 64 :=
.mark loopBody742_302

def loopBody742_304 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_303

def loopBody742_305 : HolLoopProg 64 :=
.mark loopBody742_304

def loopBody742_306 : HolLoopProg 64 :=
.seq loopBody742_169 loopBody742_305

def loopBody742_307 : HolLoopProg 64 :=
.mark loopBody742_306

def loopBody742_308 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_307

def loopBody742_309 : HolLoopProg 64 :=
.mark loopBody742_308

def loopBody742_310 : HolLoopProg 64 :=
.seq loopBody742_167 loopBody742_309

def loopBody742_311 : HolLoopProg 64 :=
.mark loopBody742_310

def loopBody742_312 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_311

def loopBody742_313 : HolLoopProg 64 :=
.mark loopBody742_312

def loopBody742_314 : HolLoopProg 64 :=
.seq loopBody742_165 loopBody742_313

def loopBody742_315 : HolLoopProg 64 :=
.mark loopBody742_314

def loopBody742_316 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_315

def loopBody742_317 : HolLoopProg 64 :=
.mark loopBody742_316

def loopBody742_318 : HolLoopProg 64 :=
.seq loopBody742_163 loopBody742_317

def loopBody742_319 : HolLoopProg 64 :=
.mark loopBody742_318

def loopBody742_320 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_319

def loopBody742_321 : HolLoopProg 64 :=
.mark loopBody742_320

def loopBody742_322 : HolLoopProg 64 :=
.seq loopBody742_161 loopBody742_321

def loopBody742_323 : HolLoopProg 64 :=
.mark loopBody742_322

def loopBody742_324 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_323

def loopBody742_325 : HolLoopProg 64 :=
.mark loopBody742_324

def loopBody742_326 : HolLoopProg 64 :=
.seq loopBody742_159 loopBody742_325

def loopBody742_327 : HolLoopProg 64 :=
.mark loopBody742_326

def loopBody742_328 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_327

def loopBody742_329 : HolLoopProg 64 :=
.mark loopBody742_328

def loopBody742_330 : HolLoopProg 64 :=
.seq loopBody742_157 loopBody742_329

def loopBody742_331 : HolLoopProg 64 :=
.mark loopBody742_330

def loopBody742_332 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_331

def loopBody742_333 : HolLoopProg 64 :=
.mark loopBody742_332

def loopBody742_334 : HolLoopProg 64 :=
.seq loopBody742_155 loopBody742_333

def loopBody742_335 : HolLoopProg 64 :=
.mark loopBody742_334

def loopBody742_336 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_335

def loopBody742_337 : HolLoopProg 64 :=
.mark loopBody742_336

def loopBody742_338 : HolLoopProg 64 :=
.seq loopBody742_153 loopBody742_337

def loopBody742_339 : HolLoopProg 64 :=
.mark loopBody742_338

def loopBody742_340 : HolLoopProg 64 :=
.seq loopBody742_117 loopBody742_339

def loopBody742_341 : HolLoopProg 64 :=
.mark loopBody742_340

def loopBody742_342 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_341

def loopBody742_343 : HolLoopProg 64 :=
.mark loopBody742_342

def loopBody742_344 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_343

def loopBody742_345 : HolLoopProg 64 :=
.mark loopBody742_344

def loopBody742_346 : HolLoopProg 64 :=
.seq loopBody742_107 loopBody742_345

def loopBody742_347 : HolLoopProg 64 :=
.mark loopBody742_346

def loopBody742_348 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_347

def loopBody742_349 : HolLoopProg 64 :=
.mark loopBody742_348

def loopBody742_350 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_349

def loopBody742_351 : HolLoopProg 64 :=
.mark loopBody742_350

def loopBody742_352 : HolLoopProg 64 :=
.seq loopBody742_97 loopBody742_351

def loopBody742_353 : HolLoopProg 64 :=
.mark loopBody742_352

def loopBody742_354 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_353

def loopBody742_355 : HolLoopProg 64 :=
.mark loopBody742_354

def loopBody742_356 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_355

def loopBody742_357 : HolLoopProg 64 :=
.mark loopBody742_356

def loopBody742_358 : HolLoopProg 64 :=
.seq loopBody742_87 loopBody742_357

def loopBody742_359 : HolLoopProg 64 :=
.mark loopBody742_358

def loopBody742_360 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_359

def loopBody742_361 : HolLoopProg 64 :=
.mark loopBody742_360

def loopBody742_362 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_361

def loopBody742_363 : HolLoopProg 64 :=
.mark loopBody742_362

def loopBody742_364 : HolLoopProg 64 :=
.seq loopBody742_81 loopBody742_363

def loopBody742_365 : HolLoopProg 64 :=
.mark loopBody742_364

def loopBody742_366 : HolLoopProg 64 :=
.seq loopBody742_53 loopBody742_365

def loopBody742_367 : HolLoopProg 64 :=
.mark loopBody742_366

def loopBody742_368 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_367

def loopBody742_369 : HolLoopProg 64 :=
.mark loopBody742_368

def loopBody742_370 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_369

def loopBody742_371 : HolLoopProg 64 :=
.mark loopBody742_370

def loopBody742_372 : HolLoopProg 64 :=
.seq loopBody742_43 loopBody742_371

def loopBody742_373 : HolLoopProg 64 :=
.mark loopBody742_372

def loopBody742_374 : HolLoopProg 64 :=
.seq loopBody742_11 loopBody742_373

def loopBody742_375 : HolLoopProg 64 :=
.mark loopBody742_374

def loopBody742_376 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_375

def loopBody742_377 : HolLoopProg 64 :=
.mark loopBody742_376

def loopBody742_378 : HolLoopProg 64 :=
.seq loopBody742_1 loopBody742_377

def loopBody742_379 : HolLoopProg 64 :=
.mark loopBody742_378

def output742 : Nat × List Nat × HolLoopProg 64 :=
  (806, [0, 1, 2], loopBody742_379)
end InitECandidate.Proofs.FrontendStages.Loop
