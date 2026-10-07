import InitECandidate.Proofs.BackendStages.Raw716
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody716_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody716_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody716_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody716_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_8 : StackLang.HolProg 64 :=
.seq AllocBody716_6 AllocBody716_7

def AllocBody716_9 : StackLang.HolProg 64 :=
.seq AllocBody716_5 AllocBody716_8

def AllocBody716_10 : StackLang.HolProg 64 :=
.seq AllocBody716_4 AllocBody716_9

def AllocBody716_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) AllocBody716_10 AllocBody716_11

def AllocBody716_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody716_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_18 : StackLang.HolProg 64 :=
.seq AllocBody716_16 AllocBody716_17

def AllocBody716_19 : StackLang.HolProg 64 :=
.seq AllocBody716_15 AllocBody716_18

def AllocBody716_20 : StackLang.HolProg 64 :=
.seq AllocBody716_14 AllocBody716_19

def AllocBody716_21 : StackLang.HolProg 64 :=
.seq AllocBody716_13 AllocBody716_20

def AllocBody716_22 : StackLang.HolProg 64 :=
.seq AllocBody716_12 AllocBody716_21

def AllocBody716_23 : StackLang.HolProg 64 :=
.seq AllocBody716_3 AllocBody716_22

def AllocBody716_24 : StackLang.HolProg 64 :=
.seq AllocBody716_2 AllocBody716_23

def AllocBody716_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) AllocBody716_24 AllocBody716_25

def AllocBody716_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody716_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_36 : StackLang.HolProg 64 :=
.seq AllocBody716_34 AllocBody716_35

def AllocBody716_37 : StackLang.HolProg 64 :=
.seq AllocBody716_33 AllocBody716_36

def AllocBody716_38 : StackLang.HolProg 64 :=
.seq AllocBody716_32 AllocBody716_37

def AllocBody716_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) AllocBody716_38 AllocBody716_39

def AllocBody716_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody716_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_46 : StackLang.HolProg 64 :=
.seq AllocBody716_44 AllocBody716_45

def AllocBody716_47 : StackLang.HolProg 64 :=
.seq AllocBody716_43 AllocBody716_46

def AllocBody716_48 : StackLang.HolProg 64 :=
.seq AllocBody716_42 AllocBody716_47

def AllocBody716_49 : StackLang.HolProg 64 :=
.seq AllocBody716_41 AllocBody716_48

def AllocBody716_50 : StackLang.HolProg 64 :=
.seq AllocBody716_40 AllocBody716_49

def AllocBody716_51 : StackLang.HolProg 64 :=
.seq AllocBody716_31 AllocBody716_50

def AllocBody716_52 : StackLang.HolProg 64 :=
.seq AllocBody716_30 AllocBody716_51

def AllocBody716_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_54 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) AllocBody716_52 AllocBody716_53

def AllocBody716_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody716_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_64 : StackLang.HolProg 64 :=
.seq AllocBody716_62 AllocBody716_63

def AllocBody716_65 : StackLang.HolProg 64 :=
.seq AllocBody716_61 AllocBody716_64

def AllocBody716_66 : StackLang.HolProg 64 :=
.seq AllocBody716_60 AllocBody716_65

def AllocBody716_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) AllocBody716_66 AllocBody716_67

def AllocBody716_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody716_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_74 : StackLang.HolProg 64 :=
.seq AllocBody716_72 AllocBody716_73

def AllocBody716_75 : StackLang.HolProg 64 :=
.seq AllocBody716_71 AllocBody716_74

def AllocBody716_76 : StackLang.HolProg 64 :=
.seq AllocBody716_70 AllocBody716_75

def AllocBody716_77 : StackLang.HolProg 64 :=
.seq AllocBody716_69 AllocBody716_76

def AllocBody716_78 : StackLang.HolProg 64 :=
.seq AllocBody716_68 AllocBody716_77

def AllocBody716_79 : StackLang.HolProg 64 :=
.seq AllocBody716_59 AllocBody716_78

def AllocBody716_80 : StackLang.HolProg 64 :=
.seq AllocBody716_58 AllocBody716_79

def AllocBody716_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) AllocBody716_80 AllocBody716_81

def AllocBody716_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody716_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_92 : StackLang.HolProg 64 :=
.seq AllocBody716_90 AllocBody716_91

def AllocBody716_93 : StackLang.HolProg 64 :=
.seq AllocBody716_89 AllocBody716_92

def AllocBody716_94 : StackLang.HolProg 64 :=
.seq AllocBody716_88 AllocBody716_93

def AllocBody716_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody716_94 AllocBody716_95

def AllocBody716_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody716_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_102 : StackLang.HolProg 64 :=
.seq AllocBody716_100 AllocBody716_101

def AllocBody716_103 : StackLang.HolProg 64 :=
.seq AllocBody716_99 AllocBody716_102

def AllocBody716_104 : StackLang.HolProg 64 :=
.seq AllocBody716_98 AllocBody716_103

def AllocBody716_105 : StackLang.HolProg 64 :=
.seq AllocBody716_97 AllocBody716_104

def AllocBody716_106 : StackLang.HolProg 64 :=
.seq AllocBody716_96 AllocBody716_105

def AllocBody716_107 : StackLang.HolProg 64 :=
.seq AllocBody716_87 AllocBody716_106

def AllocBody716_108 : StackLang.HolProg 64 :=
.seq AllocBody716_86 AllocBody716_107

def AllocBody716_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody716_108 AllocBody716_109

def AllocBody716_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody716_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_120 : StackLang.HolProg 64 :=
.seq AllocBody716_118 AllocBody716_119

def AllocBody716_121 : StackLang.HolProg 64 :=
.seq AllocBody716_117 AllocBody716_120

def AllocBody716_122 : StackLang.HolProg 64 :=
.seq AllocBody716_116 AllocBody716_121

def AllocBody716_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) AllocBody716_122 AllocBody716_123

def AllocBody716_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody716_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_130 : StackLang.HolProg 64 :=
.seq AllocBody716_128 AllocBody716_129

def AllocBody716_131 : StackLang.HolProg 64 :=
.seq AllocBody716_127 AllocBody716_130

def AllocBody716_132 : StackLang.HolProg 64 :=
.seq AllocBody716_126 AllocBody716_131

def AllocBody716_133 : StackLang.HolProg 64 :=
.seq AllocBody716_125 AllocBody716_132

def AllocBody716_134 : StackLang.HolProg 64 :=
.seq AllocBody716_124 AllocBody716_133

def AllocBody716_135 : StackLang.HolProg 64 :=
.seq AllocBody716_115 AllocBody716_134

def AllocBody716_136 : StackLang.HolProg 64 :=
.seq AllocBody716_114 AllocBody716_135

def AllocBody716_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) AllocBody716_136 AllocBody716_137

def AllocBody716_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody716_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_146 : StackLang.HolProg 64 :=
.seq AllocBody716_144 AllocBody716_145

def AllocBody716_147 : StackLang.HolProg 64 :=
.seq AllocBody716_143 AllocBody716_146

def AllocBody716_148 : StackLang.HolProg 64 :=
.seq AllocBody716_142 AllocBody716_147

def AllocBody716_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) AllocBody716_148 AllocBody716_149

def AllocBody716_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody716_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody716_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody716_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody716_156 : StackLang.HolProg 64 :=
.seq AllocBody716_154 AllocBody716_155

def AllocBody716_157 : StackLang.HolProg 64 :=
.seq AllocBody716_153 AllocBody716_156

def AllocBody716_158 : StackLang.HolProg 64 :=
.seq AllocBody716_152 AllocBody716_157

def AllocBody716_159 : StackLang.HolProg 64 :=
.seq AllocBody716_151 AllocBody716_158

def AllocBody716_160 : StackLang.HolProg 64 :=
.seq AllocBody716_150 AllocBody716_159

def AllocBody716_161 : StackLang.HolProg 64 :=
.seq AllocBody716_141 AllocBody716_160

def AllocBody716_162 : StackLang.HolProg 64 :=
.seq AllocBody716_140 AllocBody716_161

def AllocBody716_163 : StackLang.HolProg 64 :=
.seq AllocBody716_139 AllocBody716_162

def AllocBody716_164 : StackLang.HolProg 64 :=
.seq AllocBody716_138 AllocBody716_163

def AllocBody716_165 : StackLang.HolProg 64 :=
.seq AllocBody716_113 AllocBody716_164

def AllocBody716_166 : StackLang.HolProg 64 :=
.seq AllocBody716_112 AllocBody716_165

def AllocBody716_167 : StackLang.HolProg 64 :=
.seq AllocBody716_111 AllocBody716_166

def AllocBody716_168 : StackLang.HolProg 64 :=
.seq AllocBody716_110 AllocBody716_167

def AllocBody716_169 : StackLang.HolProg 64 :=
.seq AllocBody716_85 AllocBody716_168

def AllocBody716_170 : StackLang.HolProg 64 :=
.seq AllocBody716_84 AllocBody716_169

def AllocBody716_171 : StackLang.HolProg 64 :=
.seq AllocBody716_83 AllocBody716_170

def AllocBody716_172 : StackLang.HolProg 64 :=
.seq AllocBody716_82 AllocBody716_171

def AllocBody716_173 : StackLang.HolProg 64 :=
.seq AllocBody716_57 AllocBody716_172

def AllocBody716_174 : StackLang.HolProg 64 :=
.seq AllocBody716_56 AllocBody716_173

def AllocBody716_175 : StackLang.HolProg 64 :=
.seq AllocBody716_55 AllocBody716_174

def AllocBody716_176 : StackLang.HolProg 64 :=
.seq AllocBody716_54 AllocBody716_175

def AllocBody716_177 : StackLang.HolProg 64 :=
.seq AllocBody716_29 AllocBody716_176

def AllocBody716_178 : StackLang.HolProg 64 :=
.seq AllocBody716_28 AllocBody716_177

def AllocBody716_179 : StackLang.HolProg 64 :=
.seq AllocBody716_27 AllocBody716_178

def AllocBody716_180 : StackLang.HolProg 64 :=
.seq AllocBody716_26 AllocBody716_179

def AllocBody716_181 : StackLang.HolProg 64 :=
.seq AllocBody716_1 AllocBody716_180

def AllocBody716_182 : StackLang.HolProg 64 :=
.seq AllocBody716_0 AllocBody716_181

def Alloc716 : Nat × StackLang.HolProg 64 := (716, AllocBody716_182)
theorem Alloc716_eq : StackAlloc.progComp (716, raw716) = Alloc716 := by
  with_unfolding_all rfl
#print axioms Alloc716_eq
end InitECandidate.Proofs.BackendStages
