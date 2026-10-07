import InitECandidate.Proofs.FrontendStages.Loop.Translate649
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody665_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.and [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])

def loopBody665_1 : HolLoopProg 64 :=
.mark loopBody665_0

def loopBody665_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody665_3 : HolLoopProg 64 :=
.mark loopBody665_2

def loopBody665_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody665_5 : HolLoopProg 64 :=
.mark loopBody665_4

def loopBody665_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody665_7 : HolLoopProg 64 :=
.mark loopBody665_6

def loopBody665_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody665_5 loopBody665_7 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody665_9 : HolLoopProg 64 :=
.mark loopBody665_8

def loopBody665_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody665_11 : HolLoopProg 64 :=
.mark loopBody665_10

def loopBody665_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody665_13 : HolLoopProg 64 :=
.mark loopBody665_12

def loopBody665_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody665_15 : HolLoopProg 64 :=
.mark loopBody665_14

def loopBody665_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody665_17 : HolLoopProg 64 :=
.mark loopBody665_16

def loopBody665_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody665_19 : HolLoopProg 64 :=
.mark loopBody665_18

def loopBody665_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody665_21 : HolLoopProg 64 :=
.mark loopBody665_20

def loopBody665_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody665_23 : HolLoopProg 64 :=
.mark loopBody665_22

def loopBody665_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 728) [6, 7, 8, 9, 10, 11] none

def loopBody665_25 : HolLoopProg 64 :=
.mark loopBody665_24

def loopBody665_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody665_27 : HolLoopProg 64 :=
.mark loopBody665_26

def loopBody665_28 : HolLoopProg 64 :=
.seq loopBody665_25 loopBody665_27

def loopBody665_29 : HolLoopProg 64 :=
.mark loopBody665_28

def loopBody665_30 : HolLoopProg 64 :=
.seq loopBody665_23 loopBody665_29

def loopBody665_31 : HolLoopProg 64 :=
.mark loopBody665_30

def loopBody665_32 : HolLoopProg 64 :=
.seq loopBody665_21 loopBody665_31

def loopBody665_33 : HolLoopProg 64 :=
.mark loopBody665_32

def loopBody665_34 : HolLoopProg 64 :=
.seq loopBody665_19 loopBody665_33

def loopBody665_35 : HolLoopProg 64 :=
.mark loopBody665_34

def loopBody665_36 : HolLoopProg 64 :=
.seq loopBody665_17 loopBody665_35

def loopBody665_37 : HolLoopProg 64 :=
.mark loopBody665_36

def loopBody665_38 : HolLoopProg 64 :=
.seq loopBody665_15 loopBody665_37

def loopBody665_39 : HolLoopProg 64 :=
.mark loopBody665_38

def loopBody665_40 : HolLoopProg 64 :=
.seq loopBody665_13 loopBody665_39

def loopBody665_41 : HolLoopProg 64 :=
.mark loopBody665_40

def loopBody665_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody665_41 loopBody665_27 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody665_43 : HolLoopProg 64 :=
.mark loopBody665_42

def loopBody665_44 : HolLoopProg 64 :=
.seq loopBody665_43 loopBody665_27

def loopBody665_45 : HolLoopProg 64 :=
.mark loopBody665_44

def loopBody665_46 : HolLoopProg 64 :=
.seq loopBody665_11 loopBody665_45

def loopBody665_47 : HolLoopProg 64 :=
.mark loopBody665_46

def loopBody665_48 : HolLoopProg 64 :=
.seq loopBody665_9 loopBody665_47

def loopBody665_49 : HolLoopProg 64 :=
.mark loopBody665_48

def loopBody665_50 : HolLoopProg 64 :=
.seq loopBody665_3 loopBody665_49

def loopBody665_51 : HolLoopProg 64 :=
.mark loopBody665_50

def loopBody665_52 : HolLoopProg 64 :=
.seq loopBody665_1 loopBody665_51

def loopBody665_53 : HolLoopProg 64 :=
.mark loopBody665_52

def loopBody665_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 0)

def loopBody665_55 : HolLoopProg 64 :=
.mark loopBody665_54

def loopBody665_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody665_57 : HolLoopProg 64 :=
.mark loopBody665_56

def loopBody665_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 2)

def loopBody665_59 : HolLoopProg 64 :=
.mark loopBody665_58

def loopBody665_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 3)

def loopBody665_61 : HolLoopProg 64 :=
.mark loopBody665_60

def loopBody665_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 4)

def loopBody665_63 : HolLoopProg 64 :=
.mark loopBody665_62

def loopBody665_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 5)

def loopBody665_65 : HolLoopProg 64 :=
.mark loopBody665_64

def loopBody665_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 13402431016077863595#64)

def loopBody665_67 : HolLoopProg 64 :=
.mark loopBody665_66

def loopBody665_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.const 2210141511517208575#64)

def loopBody665_69 : HolLoopProg 64 :=
.mark loopBody665_68

def loopBody665_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.const 7435674573564081700#64)

def loopBody665_71 : HolLoopProg 64 :=
.mark loopBody665_70

def loopBody665_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.const 7239337960414712511#64)

def loopBody665_73 : HolLoopProg 64 :=
.mark loopBody665_72

def loopBody665_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.const 5412103778470702295#64)

def loopBody665_75 : HolLoopProg 64 :=
.mark loopBody665_74

def loopBody665_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.const 1873798617647539866#64)

def loopBody665_77 : HolLoopProg 64 :=
.mark loopBody665_76

def loopBody665_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 13

def loopBody665_79 : HolLoopProg 64 :=
.mark loopBody665_78

def loopBody665_80 : HolLoopProg 64 :=
.call (some ([6, 7, 8, 9, 10, 11, 12], Flapjack.Spt.ln)) (some 717) ([13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24]) (some (13, loopBody665_79, loopBody665_27, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))

def loopBody665_81 : HolLoopProg 64 :=
.mark loopBody665_80

def loopBody665_82 : HolLoopProg 64 :=
.seq loopBody665_81 loopBody665_27

def loopBody665_83 : HolLoopProg 64 :=
.mark loopBody665_82

def loopBody665_84 : HolLoopProg 64 :=
.seq loopBody665_77 loopBody665_83

def loopBody665_85 : HolLoopProg 64 :=
.mark loopBody665_84

def loopBody665_86 : HolLoopProg 64 :=
.seq loopBody665_75 loopBody665_85

def loopBody665_87 : HolLoopProg 64 :=
.mark loopBody665_86

def loopBody665_88 : HolLoopProg 64 :=
.seq loopBody665_73 loopBody665_87

def loopBody665_89 : HolLoopProg 64 :=
.mark loopBody665_88

def loopBody665_90 : HolLoopProg 64 :=
.seq loopBody665_71 loopBody665_89

def loopBody665_91 : HolLoopProg 64 :=
.mark loopBody665_90

def loopBody665_92 : HolLoopProg 64 :=
.seq loopBody665_69 loopBody665_91

def loopBody665_93 : HolLoopProg 64 :=
.mark loopBody665_92

def loopBody665_94 : HolLoopProg 64 :=
.seq loopBody665_67 loopBody665_93

def loopBody665_95 : HolLoopProg 64 :=
.mark loopBody665_94

def loopBody665_96 : HolLoopProg 64 :=
.seq loopBody665_65 loopBody665_95

def loopBody665_97 : HolLoopProg 64 :=
.mark loopBody665_96

def loopBody665_98 : HolLoopProg 64 :=
.seq loopBody665_63 loopBody665_97

def loopBody665_99 : HolLoopProg 64 :=
.mark loopBody665_98

def loopBody665_100 : HolLoopProg 64 :=
.seq loopBody665_61 loopBody665_99

def loopBody665_101 : HolLoopProg 64 :=
.mark loopBody665_100

def loopBody665_102 : HolLoopProg 64 :=
.seq loopBody665_59 loopBody665_101

def loopBody665_103 : HolLoopProg 64 :=
.mark loopBody665_102

def loopBody665_104 : HolLoopProg 64 :=
.seq loopBody665_57 loopBody665_103

def loopBody665_105 : HolLoopProg 64 :=
.mark loopBody665_104

def loopBody665_106 : HolLoopProg 64 :=
.seq loopBody665_55 loopBody665_105

def loopBody665_107 : HolLoopProg 64 :=
.mark loopBody665_106

def loopBody665_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 63#64)])

def loopBody665_109 : HolLoopProg 64 :=
.mark loopBody665_108

def loopBody665_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 63#64)])

def loopBody665_111 : HolLoopProg 64 :=
.mark loopBody665_110

def loopBody665_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 8) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 63#64)])

def loopBody665_113 : HolLoopProg 64 :=
.mark loopBody665_112

def loopBody665_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 9) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 10) (Flapjack.HolLoopExp.const 63#64)])

def loopBody665_115 : HolLoopProg 64 :=
.mark loopBody665_114

def loopBody665_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 10) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 63#64)])

def loopBody665_117 : HolLoopProg 64 :=
.mark loopBody665_116

def loopBody665_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18
  (Flapjack.HolLoopExp.op Flapjack.BinOp.or
    [Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 11) (Flapjack.HolLoopExp.const 1#64),
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 12) (Flapjack.HolLoopExp.const 63#64)])

def loopBody665_119 : HolLoopProg 64 :=
.mark loopBody665_118

def loopBody665_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [13, 14, 15, 16, 17, 18]

def loopBody665_121 : HolLoopProg 64 :=
.mark loopBody665_120

def loopBody665_122 : HolLoopProg 64 :=
.seq loopBody665_121 loopBody665_27

def loopBody665_123 : HolLoopProg 64 :=
.mark loopBody665_122

def loopBody665_124 : HolLoopProg 64 :=
.seq loopBody665_119 loopBody665_123

def loopBody665_125 : HolLoopProg 64 :=
.mark loopBody665_124

def loopBody665_126 : HolLoopProg 64 :=
.seq loopBody665_117 loopBody665_125

def loopBody665_127 : HolLoopProg 64 :=
.mark loopBody665_126

def loopBody665_128 : HolLoopProg 64 :=
.seq loopBody665_115 loopBody665_127

def loopBody665_129 : HolLoopProg 64 :=
.mark loopBody665_128

def loopBody665_130 : HolLoopProg 64 :=
.seq loopBody665_113 loopBody665_129

def loopBody665_131 : HolLoopProg 64 :=
.mark loopBody665_130

def loopBody665_132 : HolLoopProg 64 :=
.seq loopBody665_111 loopBody665_131

def loopBody665_133 : HolLoopProg 64 :=
.mark loopBody665_132

def loopBody665_134 : HolLoopProg 64 :=
.seq loopBody665_109 loopBody665_133

def loopBody665_135 : HolLoopProg 64 :=
.mark loopBody665_134

def loopBody665_136 : HolLoopProg 64 :=
.seq loopBody665_107 loopBody665_135

def loopBody665_137 : HolLoopProg 64 :=
.mark loopBody665_136

def loopBody665_138 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_137

def loopBody665_139 : HolLoopProg 64 :=
.mark loopBody665_138

def loopBody665_140 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_139

def loopBody665_141 : HolLoopProg 64 :=
.mark loopBody665_140

def loopBody665_142 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_141

def loopBody665_143 : HolLoopProg 64 :=
.mark loopBody665_142

def loopBody665_144 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_143

def loopBody665_145 : HolLoopProg 64 :=
.mark loopBody665_144

def loopBody665_146 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_145

def loopBody665_147 : HolLoopProg 64 :=
.mark loopBody665_146

def loopBody665_148 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_147

def loopBody665_149 : HolLoopProg 64 :=
.mark loopBody665_148

def loopBody665_150 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_149

def loopBody665_151 : HolLoopProg 64 :=
.mark loopBody665_150

def loopBody665_152 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_151

def loopBody665_153 : HolLoopProg 64 :=
.mark loopBody665_152

def loopBody665_154 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_153

def loopBody665_155 : HolLoopProg 64 :=
.mark loopBody665_154

def loopBody665_156 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_155

def loopBody665_157 : HolLoopProg 64 :=
.mark loopBody665_156

def loopBody665_158 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_157

def loopBody665_159 : HolLoopProg 64 :=
.mark loopBody665_158

def loopBody665_160 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_159

def loopBody665_161 : HolLoopProg 64 :=
.mark loopBody665_160

def loopBody665_162 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_161

def loopBody665_163 : HolLoopProg 64 :=
.mark loopBody665_162

def loopBody665_164 : HolLoopProg 64 :=
.seq loopBody665_27 loopBody665_163

def loopBody665_165 : HolLoopProg 64 :=
.mark loopBody665_164

def loopBody665_166 : HolLoopProg 64 :=
.seq loopBody665_53 loopBody665_165

def loopBody665_167 : HolLoopProg 64 :=
.mark loopBody665_166

def output665 : Nat × List Nat × HolLoopProg 64 :=
  (729, [0, 1, 2, 3, 4, 5], loopBody665_167)
end InitECandidate.Proofs.FrontendStages.Loop
