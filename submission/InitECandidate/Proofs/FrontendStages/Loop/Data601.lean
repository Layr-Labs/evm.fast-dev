import InitECandidate.Proofs.FrontendStages.Loop.Translate585
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody601_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody601_1 : HolLoopProg 64 :=
.mark loopBody601_0

def loopBody601_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 0)

def loopBody601_3 : HolLoopProg 64 :=
.mark loopBody601_2

def loopBody601_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 1)

def loopBody601_5 : HolLoopProg 64 :=
.mark loopBody601_4

def loopBody601_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 2)

def loopBody601_7 : HolLoopProg 64 :=
.mark loopBody601_6

def loopBody601_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 3)

def loopBody601_9 : HolLoopProg 64 :=
.mark loopBody601_8

def loopBody601_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 4)

def loopBody601_11 : HolLoopProg 64 :=
.mark loopBody601_10

def loopBody601_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 5)

def loopBody601_13 : HolLoopProg 64 :=
.mark loopBody601_12

def loopBody601_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 6)

def loopBody601_15 : HolLoopProg 64 :=
.mark loopBody601_14

def loopBody601_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 7)

def loopBody601_17 : HolLoopProg 64 :=
.mark loopBody601_16

def loopBody601_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 12

def loopBody601_19 : HolLoopProg 64 :=
.mark loopBody601_18

def loopBody601_20 : HolLoopProg 64 :=
.call (some ([8, 9, 10, 11], Flapjack.Spt.ln)) (some 116) ([12, 13, 14, 15, 16, 17, 18, 19]) (some (12, loopBody601_19, loopBody601_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody601_21 : HolLoopProg 64 :=
.mark loopBody601_20

def loopBody601_22 : HolLoopProg 64 :=
.seq loopBody601_21 loopBody601_1

def loopBody601_23 : HolLoopProg 64 :=
.mark loopBody601_22

def loopBody601_24 : HolLoopProg 64 :=
.seq loopBody601_17 loopBody601_23

def loopBody601_25 : HolLoopProg 64 :=
.mark loopBody601_24

def loopBody601_26 : HolLoopProg 64 :=
.seq loopBody601_15 loopBody601_25

def loopBody601_27 : HolLoopProg 64 :=
.mark loopBody601_26

def loopBody601_28 : HolLoopProg 64 :=
.seq loopBody601_13 loopBody601_27

def loopBody601_29 : HolLoopProg 64 :=
.mark loopBody601_28

def loopBody601_30 : HolLoopProg 64 :=
.seq loopBody601_11 loopBody601_29

def loopBody601_31 : HolLoopProg 64 :=
.mark loopBody601_30

def loopBody601_32 : HolLoopProg 64 :=
.seq loopBody601_9 loopBody601_31

def loopBody601_33 : HolLoopProg 64 :=
.mark loopBody601_32

def loopBody601_34 : HolLoopProg 64 :=
.seq loopBody601_7 loopBody601_33

def loopBody601_35 : HolLoopProg 64 :=
.mark loopBody601_34

def loopBody601_36 : HolLoopProg 64 :=
.seq loopBody601_5 loopBody601_35

def loopBody601_37 : HolLoopProg 64 :=
.mark loopBody601_36

def loopBody601_38 : HolLoopProg 64 :=
.seq loopBody601_3 loopBody601_37

def loopBody601_39 : HolLoopProg 64 :=
.mark loopBody601_38

def loopBody601_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody601_41 : HolLoopProg 64 :=
.mark loopBody601_40

def loopBody601_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody601_43 : HolLoopProg 64 :=
.mark loopBody601_42

def loopBody601_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody601_45 : HolLoopProg 64 :=
.mark loopBody601_44

def loopBody601_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 11)

def loopBody601_47 : HolLoopProg 64 :=
.mark loopBody601_46

def loopBody601_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 4332616871279656263#64)

def loopBody601_49 : HolLoopProg 64 :=
.mark loopBody601_48

def loopBody601_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 10917124144477883021#64)

def loopBody601_51 : HolLoopProg 64 :=
.mark loopBody601_50

def loopBody601_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 13281191951274694749#64)

def loopBody601_53 : HolLoopProg 64 :=
.mark loopBody601_52

def loopBody601_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 3486998266802970665#64)

def loopBody601_55 : HolLoopProg 64 :=
.mark loopBody601_54

def loopBody601_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody601_57 : HolLoopProg 64 :=
.mark loopBody601_56

def loopBody601_58 : HolLoopProg 64 :=
.call (some
  ([12],
    Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))) (some 106) ([13, 14, 15, 16, 17, 18, 19, 20]) (some (13, loopBody601_57, loopBody601_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))

def loopBody601_59 : HolLoopProg 64 :=
.mark loopBody601_58

def loopBody601_60 : HolLoopProg 64 :=
.seq loopBody601_59 loopBody601_1

def loopBody601_61 : HolLoopProg 64 :=
.mark loopBody601_60

def loopBody601_62 : HolLoopProg 64 :=
.seq loopBody601_55 loopBody601_61

def loopBody601_63 : HolLoopProg 64 :=
.mark loopBody601_62

def loopBody601_64 : HolLoopProg 64 :=
.seq loopBody601_53 loopBody601_63

def loopBody601_65 : HolLoopProg 64 :=
.mark loopBody601_64

def loopBody601_66 : HolLoopProg 64 :=
.seq loopBody601_51 loopBody601_65

def loopBody601_67 : HolLoopProg 64 :=
.mark loopBody601_66

def loopBody601_68 : HolLoopProg 64 :=
.seq loopBody601_49 loopBody601_67

def loopBody601_69 : HolLoopProg 64 :=
.mark loopBody601_68

def loopBody601_70 : HolLoopProg 64 :=
.seq loopBody601_47 loopBody601_69

def loopBody601_71 : HolLoopProg 64 :=
.mark loopBody601_70

def loopBody601_72 : HolLoopProg 64 :=
.seq loopBody601_45 loopBody601_71

def loopBody601_73 : HolLoopProg 64 :=
.mark loopBody601_72

def loopBody601_74 : HolLoopProg 64 :=
.seq loopBody601_43 loopBody601_73

def loopBody601_75 : HolLoopProg 64 :=
.mark loopBody601_74

def loopBody601_76 : HolLoopProg 64 :=
.seq loopBody601_41 loopBody601_75

def loopBody601_77 : HolLoopProg 64 :=
.mark loopBody601_76

def loopBody601_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody601_79 : HolLoopProg 64 :=
.mark loopBody601_78

def loopBody601_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 0#64)

def loopBody601_81 : HolLoopProg 64 :=
.mark loopBody601_80

def loopBody601_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 1#64)

def loopBody601_83 : HolLoopProg 64 :=
.mark loopBody601_82

def loopBody601_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody601_85 : HolLoopProg 64 :=
.mark loopBody601_84

def loopBody601_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 14 (Flapjack.RegImm.reg 15) loopBody601_83 loopBody601_85 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody601_87 : HolLoopProg 64 :=
.mark loopBody601_86

def loopBody601_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 14)

def loopBody601_89 : HolLoopProg 64 :=
.mark loopBody601_88

def loopBody601_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 117) [13, 14, 15, 16, 17, 18, 19, 20] none

def loopBody601_91 : HolLoopProg 64 :=
.mark loopBody601_90

def loopBody601_92 : HolLoopProg 64 :=
.seq loopBody601_91 loopBody601_1

def loopBody601_93 : HolLoopProg 64 :=
.mark loopBody601_92

def loopBody601_94 : HolLoopProg 64 :=
.seq loopBody601_55 loopBody601_93

def loopBody601_95 : HolLoopProg 64 :=
.mark loopBody601_94

def loopBody601_96 : HolLoopProg 64 :=
.seq loopBody601_53 loopBody601_95

def loopBody601_97 : HolLoopProg 64 :=
.mark loopBody601_96

def loopBody601_98 : HolLoopProg 64 :=
.seq loopBody601_51 loopBody601_97

def loopBody601_99 : HolLoopProg 64 :=
.mark loopBody601_98

def loopBody601_100 : HolLoopProg 64 :=
.seq loopBody601_49 loopBody601_99

def loopBody601_101 : HolLoopProg 64 :=
.mark loopBody601_100

def loopBody601_102 : HolLoopProg 64 :=
.seq loopBody601_47 loopBody601_101

def loopBody601_103 : HolLoopProg 64 :=
.mark loopBody601_102

def loopBody601_104 : HolLoopProg 64 :=
.seq loopBody601_45 loopBody601_103

def loopBody601_105 : HolLoopProg 64 :=
.mark loopBody601_104

def loopBody601_106 : HolLoopProg 64 :=
.seq loopBody601_43 loopBody601_105

def loopBody601_107 : HolLoopProg 64 :=
.mark loopBody601_106

def loopBody601_108 : HolLoopProg 64 :=
.seq loopBody601_41 loopBody601_107

def loopBody601_109 : HolLoopProg 64 :=
.mark loopBody601_108

def loopBody601_110 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 16 (Flapjack.RegImm.imm 0#64) loopBody601_109 loopBody601_1 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody601_111 : HolLoopProg 64 :=
.mark loopBody601_110

def loopBody601_112 : HolLoopProg 64 :=
.seq loopBody601_111 loopBody601_1

def loopBody601_113 : HolLoopProg 64 :=
.mark loopBody601_112

def loopBody601_114 : HolLoopProg 64 :=
.seq loopBody601_89 loopBody601_113

def loopBody601_115 : HolLoopProg 64 :=
.mark loopBody601_114

def loopBody601_116 : HolLoopProg 64 :=
.seq loopBody601_87 loopBody601_115

def loopBody601_117 : HolLoopProg 64 :=
.mark loopBody601_116

def loopBody601_118 : HolLoopProg 64 :=
.seq loopBody601_81 loopBody601_117

def loopBody601_119 : HolLoopProg 64 :=
.mark loopBody601_118

def loopBody601_120 : HolLoopProg 64 :=
.seq loopBody601_79 loopBody601_119

def loopBody601_121 : HolLoopProg 64 :=
.mark loopBody601_120

def loopBody601_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13, 14, 15, 16]

def loopBody601_123 : HolLoopProg 64 :=
.mark loopBody601_122

def loopBody601_124 : HolLoopProg 64 :=
.seq loopBody601_123 loopBody601_1

def loopBody601_125 : HolLoopProg 64 :=
.mark loopBody601_124

def loopBody601_126 : HolLoopProg 64 :=
.seq loopBody601_47 loopBody601_125

def loopBody601_127 : HolLoopProg 64 :=
.mark loopBody601_126

def loopBody601_128 : HolLoopProg 64 :=
.seq loopBody601_45 loopBody601_127

def loopBody601_129 : HolLoopProg 64 :=
.mark loopBody601_128

def loopBody601_130 : HolLoopProg 64 :=
.seq loopBody601_43 loopBody601_129

def loopBody601_131 : HolLoopProg 64 :=
.mark loopBody601_130

def loopBody601_132 : HolLoopProg 64 :=
.seq loopBody601_41 loopBody601_131

def loopBody601_133 : HolLoopProg 64 :=
.mark loopBody601_132

def loopBody601_134 : HolLoopProg 64 :=
.seq loopBody601_121 loopBody601_133

def loopBody601_135 : HolLoopProg 64 :=
.mark loopBody601_134

def loopBody601_136 : HolLoopProg 64 :=
.seq loopBody601_77 loopBody601_135

def loopBody601_137 : HolLoopProg 64 :=
.mark loopBody601_136

def loopBody601_138 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_137

def loopBody601_139 : HolLoopProg 64 :=
.mark loopBody601_138

def loopBody601_140 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_139

def loopBody601_141 : HolLoopProg 64 :=
.mark loopBody601_140

def loopBody601_142 : HolLoopProg 64 :=
.seq loopBody601_39 loopBody601_141

def loopBody601_143 : HolLoopProg 64 :=
.mark loopBody601_142

def loopBody601_144 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_143

def loopBody601_145 : HolLoopProg 64 :=
.mark loopBody601_144

def loopBody601_146 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_145

def loopBody601_147 : HolLoopProg 64 :=
.mark loopBody601_146

def loopBody601_148 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_147

def loopBody601_149 : HolLoopProg 64 :=
.mark loopBody601_148

def loopBody601_150 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_149

def loopBody601_151 : HolLoopProg 64 :=
.mark loopBody601_150

def loopBody601_152 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_151

def loopBody601_153 : HolLoopProg 64 :=
.mark loopBody601_152

def loopBody601_154 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_153

def loopBody601_155 : HolLoopProg 64 :=
.mark loopBody601_154

def loopBody601_156 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_155

def loopBody601_157 : HolLoopProg 64 :=
.mark loopBody601_156

def loopBody601_158 : HolLoopProg 64 :=
.seq loopBody601_1 loopBody601_157

def loopBody601_159 : HolLoopProg 64 :=
.mark loopBody601_158

def output601 : Nat × List Nat × HolLoopProg 64 :=
  (665, [0, 1, 2, 3, 4, 5, 6, 7], loopBody601_159)
end InitECandidate.Proofs.FrontendStages.Loop
