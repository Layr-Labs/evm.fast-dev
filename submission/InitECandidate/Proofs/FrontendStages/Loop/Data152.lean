import InitECandidate.Proofs.FrontendStages.Loop.Translate136
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody152_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody152_1 : HolLoopProg 64 :=
.mark loopBody152_0

def loopBody152_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody152_3 : HolLoopProg 64 :=
.mark loopBody152_2

def loopBody152_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody152_5 : HolLoopProg 64 :=
.mark loopBody152_4

def loopBody152_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 2)

def loopBody152_7 : HolLoopProg 64 :=
.mark loopBody152_6

def loopBody152_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 3)

def loopBody152_9 : HolLoopProg 64 :=
.mark loopBody152_8

def loopBody152_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 4)

def loopBody152_11 : HolLoopProg 64 :=
.mark loopBody152_10

def loopBody152_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 5)

def loopBody152_13 : HolLoopProg 64 :=
.mark loopBody152_12

def loopBody152_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 6)

def loopBody152_15 : HolLoopProg 64 :=
.mark loopBody152_14

def loopBody152_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 7)

def loopBody152_17 : HolLoopProg 64 :=
.mark loopBody152_16

def loopBody152_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody152_19 : HolLoopProg 64 :=
.mark loopBody152_18

def loopBody152_20 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 106) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody152_19, loopBody152_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody152_21 : HolLoopProg 64 :=
.mark loopBody152_20

def loopBody152_22 : HolLoopProg 64 :=
.seq loopBody152_21 loopBody152_1

def loopBody152_23 : HolLoopProg 64 :=
.mark loopBody152_22

def loopBody152_24 : HolLoopProg 64 :=
.seq loopBody152_17 loopBody152_23

def loopBody152_25 : HolLoopProg 64 :=
.mark loopBody152_24

def loopBody152_26 : HolLoopProg 64 :=
.seq loopBody152_15 loopBody152_25

def loopBody152_27 : HolLoopProg 64 :=
.mark loopBody152_26

def loopBody152_28 : HolLoopProg 64 :=
.seq loopBody152_13 loopBody152_27

def loopBody152_29 : HolLoopProg 64 :=
.mark loopBody152_28

def loopBody152_30 : HolLoopProg 64 :=
.seq loopBody152_11 loopBody152_29

def loopBody152_31 : HolLoopProg 64 :=
.mark loopBody152_30

def loopBody152_32 : HolLoopProg 64 :=
.seq loopBody152_9 loopBody152_31

def loopBody152_33 : HolLoopProg 64 :=
.mark loopBody152_32

def loopBody152_34 : HolLoopProg 64 :=
.seq loopBody152_7 loopBody152_33

def loopBody152_35 : HolLoopProg 64 :=
.mark loopBody152_34

def loopBody152_36 : HolLoopProg 64 :=
.seq loopBody152_5 loopBody152_35

def loopBody152_37 : HolLoopProg 64 :=
.mark loopBody152_36

def loopBody152_38 : HolLoopProg 64 :=
.seq loopBody152_3 loopBody152_37

def loopBody152_39 : HolLoopProg 64 :=
.mark loopBody152_38

def loopBody152_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 0)

def loopBody152_41 : HolLoopProg 64 :=
.mark loopBody152_40

def loopBody152_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 1)

def loopBody152_43 : HolLoopProg 64 :=
.mark loopBody152_42

def loopBody152_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 2)

def loopBody152_45 : HolLoopProg 64 :=
.mark loopBody152_44

def loopBody152_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 3)

def loopBody152_47 : HolLoopProg 64 :=
.mark loopBody152_46

def loopBody152_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 4)

def loopBody152_49 : HolLoopProg 64 :=
.mark loopBody152_48

def loopBody152_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 5)

def loopBody152_51 : HolLoopProg 64 :=
.mark loopBody152_50

def loopBody152_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 6)

def loopBody152_53 : HolLoopProg 64 :=
.mark loopBody152_52

def loopBody152_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 7)

def loopBody152_55 : HolLoopProg 64 :=
.mark loopBody152_54

def loopBody152_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 17

def loopBody152_57 : HolLoopProg 64 :=
.mark loopBody152_56

def loopBody152_58 : HolLoopProg 64 :=
.call (some
  ([13, 14, 15, 16],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))) (some 117) ([17, 18, 19, 20, 21, 22, 23, 24]) (some (17, loopBody152_57, loopBody152_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody152_59 : HolLoopProg 64 :=
.mark loopBody152_58

def loopBody152_60 : HolLoopProg 64 :=
.seq loopBody152_59 loopBody152_1

def loopBody152_61 : HolLoopProg 64 :=
.mark loopBody152_60

def loopBody152_62 : HolLoopProg 64 :=
.seq loopBody152_55 loopBody152_61

def loopBody152_63 : HolLoopProg 64 :=
.mark loopBody152_62

def loopBody152_64 : HolLoopProg 64 :=
.seq loopBody152_53 loopBody152_63

def loopBody152_65 : HolLoopProg 64 :=
.mark loopBody152_64

def loopBody152_66 : HolLoopProg 64 :=
.seq loopBody152_51 loopBody152_65

def loopBody152_67 : HolLoopProg 64 :=
.mark loopBody152_66

def loopBody152_68 : HolLoopProg 64 :=
.seq loopBody152_49 loopBody152_67

def loopBody152_69 : HolLoopProg 64 :=
.mark loopBody152_68

def loopBody152_70 : HolLoopProg 64 :=
.seq loopBody152_47 loopBody152_69

def loopBody152_71 : HolLoopProg 64 :=
.mark loopBody152_70

def loopBody152_72 : HolLoopProg 64 :=
.seq loopBody152_45 loopBody152_71

def loopBody152_73 : HolLoopProg 64 :=
.mark loopBody152_72

def loopBody152_74 : HolLoopProg 64 :=
.seq loopBody152_43 loopBody152_73

def loopBody152_75 : HolLoopProg 64 :=
.mark loopBody152_74

def loopBody152_76 : HolLoopProg 64 :=
.seq loopBody152_41 loopBody152_75

def loopBody152_77 : HolLoopProg 64 :=
.mark loopBody152_76

def loopBody152_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 12)

def loopBody152_79 : HolLoopProg 64 :=
.mark loopBody152_78

def loopBody152_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 1#64)

def loopBody152_81 : HolLoopProg 64 :=
.mark loopBody152_80

def loopBody152_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 1#64)

def loopBody152_83 : HolLoopProg 64 :=
.mark loopBody152_82

def loopBody152_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 0#64)

def loopBody152_85 : HolLoopProg 64 :=
.mark loopBody152_84

def loopBody152_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 18 (Flapjack.RegImm.reg 19) loopBody152_83 loopBody152_85 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody152_87 : HolLoopProg 64 :=
.mark loopBody152_86

def loopBody152_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 18)

def loopBody152_89 : HolLoopProg 64 :=
.mark loopBody152_88

def loopBody152_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 13)

def loopBody152_91 : HolLoopProg 64 :=
.mark loopBody152_90

def loopBody152_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 14)

def loopBody152_93 : HolLoopProg 64 :=
.mark loopBody152_92

def loopBody152_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 15)

def loopBody152_95 : HolLoopProg 64 :=
.mark loopBody152_94

def loopBody152_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 16)

def loopBody152_97 : HolLoopProg 64 :=
.mark loopBody152_96

def loopBody152_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 8)

def loopBody152_99 : HolLoopProg 64 :=
.mark loopBody152_98

def loopBody152_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 9)

def loopBody152_101 : HolLoopProg 64 :=
.mark loopBody152_100

def loopBody152_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 10)

def loopBody152_103 : HolLoopProg 64 :=
.mark loopBody152_102

def loopBody152_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 11)

def loopBody152_105 : HolLoopProg 64 :=
.mark loopBody152_104

def loopBody152_106 : HolLoopProg 64 :=
.call (some ([13, 14, 15, 16], Flapjack.Spt.ln)) (some 116) ([17, 18, 19, 20, 21, 22, 23, 24]) (some (17, loopBody152_57, loopBody152_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))))

def loopBody152_107 : HolLoopProg 64 :=
.mark loopBody152_106

def loopBody152_108 : HolLoopProg 64 :=
.seq loopBody152_107 loopBody152_1

def loopBody152_109 : HolLoopProg 64 :=
.mark loopBody152_108

def loopBody152_110 : HolLoopProg 64 :=
.seq loopBody152_105 loopBody152_109

def loopBody152_111 : HolLoopProg 64 :=
.mark loopBody152_110

def loopBody152_112 : HolLoopProg 64 :=
.seq loopBody152_103 loopBody152_111

def loopBody152_113 : HolLoopProg 64 :=
.mark loopBody152_112

def loopBody152_114 : HolLoopProg 64 :=
.seq loopBody152_101 loopBody152_113

def loopBody152_115 : HolLoopProg 64 :=
.mark loopBody152_114

def loopBody152_116 : HolLoopProg 64 :=
.seq loopBody152_99 loopBody152_115

def loopBody152_117 : HolLoopProg 64 :=
.mark loopBody152_116

def loopBody152_118 : HolLoopProg 64 :=
.seq loopBody152_97 loopBody152_117

def loopBody152_119 : HolLoopProg 64 :=
.mark loopBody152_118

def loopBody152_120 : HolLoopProg 64 :=
.seq loopBody152_95 loopBody152_119

def loopBody152_121 : HolLoopProg 64 :=
.mark loopBody152_120

def loopBody152_122 : HolLoopProg 64 :=
.seq loopBody152_93 loopBody152_121

def loopBody152_123 : HolLoopProg 64 :=
.mark loopBody152_122

def loopBody152_124 : HolLoopProg 64 :=
.seq loopBody152_91 loopBody152_123

def loopBody152_125 : HolLoopProg 64 :=
.mark loopBody152_124

def loopBody152_126 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 20 (Flapjack.RegImm.imm 0#64) loopBody152_125 loopBody152_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody152_127 : HolLoopProg 64 :=
.mark loopBody152_126

def loopBody152_128 : HolLoopProg 64 :=
.seq loopBody152_127 loopBody152_1

def loopBody152_129 : HolLoopProg 64 :=
.mark loopBody152_128

def loopBody152_130 : HolLoopProg 64 :=
.seq loopBody152_89 loopBody152_129

def loopBody152_131 : HolLoopProg 64 :=
.mark loopBody152_130

def loopBody152_132 : HolLoopProg 64 :=
.seq loopBody152_87 loopBody152_131

def loopBody152_133 : HolLoopProg 64 :=
.mark loopBody152_132

def loopBody152_134 : HolLoopProg 64 :=
.seq loopBody152_81 loopBody152_133

def loopBody152_135 : HolLoopProg 64 :=
.mark loopBody152_134

def loopBody152_136 : HolLoopProg 64 :=
.seq loopBody152_79 loopBody152_135

def loopBody152_137 : HolLoopProg 64 :=
.mark loopBody152_136

def loopBody152_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [17, 18, 19, 20]

def loopBody152_139 : HolLoopProg 64 :=
.mark loopBody152_138

def loopBody152_140 : HolLoopProg 64 :=
.seq loopBody152_139 loopBody152_1

def loopBody152_141 : HolLoopProg 64 :=
.mark loopBody152_140

def loopBody152_142 : HolLoopProg 64 :=
.seq loopBody152_97 loopBody152_141

def loopBody152_143 : HolLoopProg 64 :=
.mark loopBody152_142

def loopBody152_144 : HolLoopProg 64 :=
.seq loopBody152_95 loopBody152_143

def loopBody152_145 : HolLoopProg 64 :=
.mark loopBody152_144

def loopBody152_146 : HolLoopProg 64 :=
.seq loopBody152_93 loopBody152_145

def loopBody152_147 : HolLoopProg 64 :=
.mark loopBody152_146

def loopBody152_148 : HolLoopProg 64 :=
.seq loopBody152_91 loopBody152_147

def loopBody152_149 : HolLoopProg 64 :=
.mark loopBody152_148

def loopBody152_150 : HolLoopProg 64 :=
.seq loopBody152_137 loopBody152_149

def loopBody152_151 : HolLoopProg 64 :=
.mark loopBody152_150

def loopBody152_152 : HolLoopProg 64 :=
.seq loopBody152_77 loopBody152_151

def loopBody152_153 : HolLoopProg 64 :=
.mark loopBody152_152

def loopBody152_154 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_153

def loopBody152_155 : HolLoopProg 64 :=
.mark loopBody152_154

def loopBody152_156 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_155

def loopBody152_157 : HolLoopProg 64 :=
.mark loopBody152_156

def loopBody152_158 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_157

def loopBody152_159 : HolLoopProg 64 :=
.mark loopBody152_158

def loopBody152_160 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_159

def loopBody152_161 : HolLoopProg 64 :=
.mark loopBody152_160

def loopBody152_162 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_161

def loopBody152_163 : HolLoopProg 64 :=
.mark loopBody152_162

def loopBody152_164 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_163

def loopBody152_165 : HolLoopProg 64 :=
.mark loopBody152_164

def loopBody152_166 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_165

def loopBody152_167 : HolLoopProg 64 :=
.mark loopBody152_166

def loopBody152_168 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_167

def loopBody152_169 : HolLoopProg 64 :=
.mark loopBody152_168

def loopBody152_170 : HolLoopProg 64 :=
.seq loopBody152_39 loopBody152_169

def loopBody152_171 : HolLoopProg 64 :=
.mark loopBody152_170

def loopBody152_172 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_171

def loopBody152_173 : HolLoopProg 64 :=
.mark loopBody152_172

def loopBody152_174 : HolLoopProg 64 :=
.seq loopBody152_1 loopBody152_173

def loopBody152_175 : HolLoopProg 64 :=
.mark loopBody152_174

def output152 : Nat × List Nat × HolLoopProg 64 :=
  (216, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], loopBody152_175)
end InitECandidate.Proofs.FrontendStages.Loop
