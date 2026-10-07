import InitECandidate.Proofs.FrontendStages.Loop.Translate636
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody652_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody652_1 : HolLoopProg 64 :=
.mark loopBody652_0

def loopBody652_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 11)

def loopBody652_3 : HolLoopProg 64 :=
.mark loopBody652_2

def loopBody652_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody652_5 : HolLoopProg 64 :=
.mark loopBody652_4

def loopBody652_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody652_7 : HolLoopProg 64 :=
.mark loopBody652_6

def loopBody652_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody652_5 loopBody652_7 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_9 : HolLoopProg 64 :=
.mark loopBody652_8

def loopBody652_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody652_11 : HolLoopProg 64 :=
.mark loopBody652_10

def loopBody652_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.RegImm.reg 14) loopBody652_5 loopBody652_7 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))

def loopBody652_13 : HolLoopProg 64 :=
.mark loopBody652_12

def loopBody652_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody652_15 : HolLoopProg 64 :=
.mark loopBody652_14

def loopBody652_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [12]

def loopBody652_17 : HolLoopProg 64 :=
.mark loopBody652_16

def loopBody652_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody652_19 : HolLoopProg 64 :=
.mark loopBody652_18

def loopBody652_20 : HolLoopProg 64 :=
.seq loopBody652_17 loopBody652_19

def loopBody652_21 : HolLoopProg 64 :=
.mark loopBody652_20

def loopBody652_22 : HolLoopProg 64 :=
.seq loopBody652_15 loopBody652_21

def loopBody652_23 : HolLoopProg 64 :=
.mark loopBody652_22

def loopBody652_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody652_23 loopBody652_19 (Flapjack.Spt.ln)

def loopBody652_25 : HolLoopProg 64 :=
.mark loopBody652_24

def loopBody652_26 : HolLoopProg 64 :=
.seq loopBody652_25 loopBody652_19

def loopBody652_27 : HolLoopProg 64 :=
.mark loopBody652_26

def loopBody652_28 : HolLoopProg 64 :=
.seq loopBody652_11 loopBody652_27

def loopBody652_29 : HolLoopProg 64 :=
.mark loopBody652_28

def loopBody652_30 : HolLoopProg 64 :=
.seq loopBody652_13 loopBody652_29

def loopBody652_31 : HolLoopProg 64 :=
.mark loopBody652_30

def loopBody652_32 : HolLoopProg 64 :=
.seq loopBody652_3 loopBody652_31

def loopBody652_33 : HolLoopProg 64 :=
.mark loopBody652_32

def loopBody652_34 : HolLoopProg 64 :=
.seq loopBody652_1 loopBody652_33

def loopBody652_35 : HolLoopProg 64 :=
.mark loopBody652_34

def loopBody652_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody652_37 : HolLoopProg 64 :=
.mark loopBody652_36

def loopBody652_38 : HolLoopProg 64 :=
.seq loopBody652_37 loopBody652_21

def loopBody652_39 : HolLoopProg 64 :=
.mark loopBody652_38

def loopBody652_40 : HolLoopProg 64 :=
.seq loopBody652_35 loopBody652_39

def loopBody652_41 : HolLoopProg 64 :=
.mark loopBody652_40

def loopBody652_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody652_41 loopBody652_19 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_43 : HolLoopProg 64 :=
.mark loopBody652_42

def loopBody652_44 : HolLoopProg 64 :=
.seq loopBody652_43 loopBody652_19

def loopBody652_45 : HolLoopProg 64 :=
.mark loopBody652_44

def loopBody652_46 : HolLoopProg 64 :=
.seq loopBody652_11 loopBody652_45

def loopBody652_47 : HolLoopProg 64 :=
.mark loopBody652_46

def loopBody652_48 : HolLoopProg 64 :=
.seq loopBody652_9 loopBody652_47

def loopBody652_49 : HolLoopProg 64 :=
.mark loopBody652_48

def loopBody652_50 : HolLoopProg 64 :=
.seq loopBody652_3 loopBody652_49

def loopBody652_51 : HolLoopProg 64 :=
.mark loopBody652_50

def loopBody652_52 : HolLoopProg 64 :=
.seq loopBody652_1 loopBody652_51

def loopBody652_53 : HolLoopProg 64 :=
.mark loopBody652_52

def loopBody652_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody652_55 : HolLoopProg 64 :=
.mark loopBody652_54

def loopBody652_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 10)

def loopBody652_57 : HolLoopProg 64 :=
.mark loopBody652_56

def loopBody652_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody652_5 loopBody652_7 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_59 : HolLoopProg 64 :=
.mark loopBody652_58

def loopBody652_60 : HolLoopProg 64 :=
.seq loopBody652_57 loopBody652_31

def loopBody652_61 : HolLoopProg 64 :=
.mark loopBody652_60

def loopBody652_62 : HolLoopProg 64 :=
.seq loopBody652_55 loopBody652_61

def loopBody652_63 : HolLoopProg 64 :=
.mark loopBody652_62

def loopBody652_64 : HolLoopProg 64 :=
.seq loopBody652_63 loopBody652_39

def loopBody652_65 : HolLoopProg 64 :=
.mark loopBody652_64

def loopBody652_66 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody652_65 loopBody652_19 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_67 : HolLoopProg 64 :=
.mark loopBody652_66

def loopBody652_68 : HolLoopProg 64 :=
.seq loopBody652_67 loopBody652_19

def loopBody652_69 : HolLoopProg 64 :=
.mark loopBody652_68

def loopBody652_70 : HolLoopProg 64 :=
.seq loopBody652_11 loopBody652_69

def loopBody652_71 : HolLoopProg 64 :=
.mark loopBody652_70

def loopBody652_72 : HolLoopProg 64 :=
.seq loopBody652_59 loopBody652_71

def loopBody652_73 : HolLoopProg 64 :=
.mark loopBody652_72

def loopBody652_74 : HolLoopProg 64 :=
.seq loopBody652_57 loopBody652_73

def loopBody652_75 : HolLoopProg 64 :=
.mark loopBody652_74

def loopBody652_76 : HolLoopProg 64 :=
.seq loopBody652_55 loopBody652_75

def loopBody652_77 : HolLoopProg 64 :=
.mark loopBody652_76

def loopBody652_78 : HolLoopProg 64 :=
.seq loopBody652_53 loopBody652_77

def loopBody652_79 : HolLoopProg 64 :=
.mark loopBody652_78

def loopBody652_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 3)

def loopBody652_81 : HolLoopProg 64 :=
.mark loopBody652_80

def loopBody652_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody652_83 : HolLoopProg 64 :=
.mark loopBody652_82

def loopBody652_84 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody652_5 loopBody652_7 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_85 : HolLoopProg 64 :=
.mark loopBody652_84

def loopBody652_86 : HolLoopProg 64 :=
.seq loopBody652_83 loopBody652_31

def loopBody652_87 : HolLoopProg 64 :=
.mark loopBody652_86

def loopBody652_88 : HolLoopProg 64 :=
.seq loopBody652_81 loopBody652_87

def loopBody652_89 : HolLoopProg 64 :=
.mark loopBody652_88

def loopBody652_90 : HolLoopProg 64 :=
.seq loopBody652_89 loopBody652_39

def loopBody652_91 : HolLoopProg 64 :=
.mark loopBody652_90

def loopBody652_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody652_91 loopBody652_19 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_93 : HolLoopProg 64 :=
.mark loopBody652_92

def loopBody652_94 : HolLoopProg 64 :=
.seq loopBody652_93 loopBody652_19

def loopBody652_95 : HolLoopProg 64 :=
.mark loopBody652_94

def loopBody652_96 : HolLoopProg 64 :=
.seq loopBody652_11 loopBody652_95

def loopBody652_97 : HolLoopProg 64 :=
.mark loopBody652_96

def loopBody652_98 : HolLoopProg 64 :=
.seq loopBody652_85 loopBody652_97

def loopBody652_99 : HolLoopProg 64 :=
.mark loopBody652_98

def loopBody652_100 : HolLoopProg 64 :=
.seq loopBody652_83 loopBody652_99

def loopBody652_101 : HolLoopProg 64 :=
.mark loopBody652_100

def loopBody652_102 : HolLoopProg 64 :=
.seq loopBody652_81 loopBody652_101

def loopBody652_103 : HolLoopProg 64 :=
.mark loopBody652_102

def loopBody652_104 : HolLoopProg 64 :=
.seq loopBody652_79 loopBody652_103

def loopBody652_105 : HolLoopProg 64 :=
.mark loopBody652_104

def loopBody652_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 2)

def loopBody652_107 : HolLoopProg 64 :=
.mark loopBody652_106

def loopBody652_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 8)

def loopBody652_109 : HolLoopProg 64 :=
.mark loopBody652_108

def loopBody652_110 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody652_5 loopBody652_7 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_111 : HolLoopProg 64 :=
.mark loopBody652_110

def loopBody652_112 : HolLoopProg 64 :=
.seq loopBody652_109 loopBody652_31

def loopBody652_113 : HolLoopProg 64 :=
.mark loopBody652_112

def loopBody652_114 : HolLoopProg 64 :=
.seq loopBody652_107 loopBody652_113

def loopBody652_115 : HolLoopProg 64 :=
.mark loopBody652_114

def loopBody652_116 : HolLoopProg 64 :=
.seq loopBody652_115 loopBody652_39

def loopBody652_117 : HolLoopProg 64 :=
.mark loopBody652_116

def loopBody652_118 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody652_117 loopBody652_19 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_119 : HolLoopProg 64 :=
.mark loopBody652_118

def loopBody652_120 : HolLoopProg 64 :=
.seq loopBody652_119 loopBody652_19

def loopBody652_121 : HolLoopProg 64 :=
.mark loopBody652_120

def loopBody652_122 : HolLoopProg 64 :=
.seq loopBody652_11 loopBody652_121

def loopBody652_123 : HolLoopProg 64 :=
.mark loopBody652_122

def loopBody652_124 : HolLoopProg 64 :=
.seq loopBody652_111 loopBody652_123

def loopBody652_125 : HolLoopProg 64 :=
.mark loopBody652_124

def loopBody652_126 : HolLoopProg 64 :=
.seq loopBody652_109 loopBody652_125

def loopBody652_127 : HolLoopProg 64 :=
.mark loopBody652_126

def loopBody652_128 : HolLoopProg 64 :=
.seq loopBody652_107 loopBody652_127

def loopBody652_129 : HolLoopProg 64 :=
.mark loopBody652_128

def loopBody652_130 : HolLoopProg 64 :=
.seq loopBody652_105 loopBody652_129

def loopBody652_131 : HolLoopProg 64 :=
.mark loopBody652_130

def loopBody652_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 1)

def loopBody652_133 : HolLoopProg 64 :=
.mark loopBody652_132

def loopBody652_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 7)

def loopBody652_135 : HolLoopProg 64 :=
.mark loopBody652_134

def loopBody652_136 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.RegImm.reg 14) loopBody652_5 loopBody652_7 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody652_137 : HolLoopProg 64 :=
.mark loopBody652_136

def loopBody652_138 : HolLoopProg 64 :=
.seq loopBody652_135 loopBody652_31

def loopBody652_139 : HolLoopProg 64 :=
.mark loopBody652_138

def loopBody652_140 : HolLoopProg 64 :=
.seq loopBody652_133 loopBody652_139

def loopBody652_141 : HolLoopProg 64 :=
.mark loopBody652_140

def loopBody652_142 : HolLoopProg 64 :=
.seq loopBody652_141 loopBody652_39

def loopBody652_143 : HolLoopProg 64 :=
.mark loopBody652_142

def loopBody652_144 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 15 (Flapjack.RegImm.imm 0#64) loopBody652_143 loopBody652_19 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit Flapjack.Spt.ln)

def loopBody652_145 : HolLoopProg 64 :=
.mark loopBody652_144

def loopBody652_146 : HolLoopProg 64 :=
.seq loopBody652_145 loopBody652_19

def loopBody652_147 : HolLoopProg 64 :=
.mark loopBody652_146

def loopBody652_148 : HolLoopProg 64 :=
.seq loopBody652_11 loopBody652_147

def loopBody652_149 : HolLoopProg 64 :=
.mark loopBody652_148

def loopBody652_150 : HolLoopProg 64 :=
.seq loopBody652_137 loopBody652_149

def loopBody652_151 : HolLoopProg 64 :=
.mark loopBody652_150

def loopBody652_152 : HolLoopProg 64 :=
.seq loopBody652_135 loopBody652_151

def loopBody652_153 : HolLoopProg 64 :=
.mark loopBody652_152

def loopBody652_154 : HolLoopProg 64 :=
.seq loopBody652_133 loopBody652_153

def loopBody652_155 : HolLoopProg 64 :=
.mark loopBody652_154

def loopBody652_156 : HolLoopProg 64 :=
.seq loopBody652_131 loopBody652_155

def loopBody652_157 : HolLoopProg 64 :=
.mark loopBody652_156

def loopBody652_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody652_159 : HolLoopProg 64 :=
.mark loopBody652_158

def loopBody652_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 6)

def loopBody652_161 : HolLoopProg 64 :=
.mark loopBody652_160

def loopBody652_162 : HolLoopProg 64 :=
.seq loopBody652_161 loopBody652_31

def loopBody652_163 : HolLoopProg 64 :=
.mark loopBody652_162

def loopBody652_164 : HolLoopProg 64 :=
.seq loopBody652_159 loopBody652_163

def loopBody652_165 : HolLoopProg 64 :=
.mark loopBody652_164

def loopBody652_166 : HolLoopProg 64 :=
.seq loopBody652_157 loopBody652_165

def loopBody652_167 : HolLoopProg 64 :=
.mark loopBody652_166

def loopBody652_168 : HolLoopProg 64 :=
.seq loopBody652_167 loopBody652_39

def loopBody652_169 : HolLoopProg 64 :=
.mark loopBody652_168

def output652 : Nat × List Nat × HolLoopProg 64 :=
  (716, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], loopBody652_169)
end InitECandidate.Proofs.FrontendStages.Loop
