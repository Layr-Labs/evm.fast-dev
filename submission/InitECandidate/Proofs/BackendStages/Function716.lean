import InitECandidate.Proofs.StackAnalysis.Data716
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody716_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody716_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody716_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody716_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_8 : StackLang.HolProg 64 :=
.seq stackBody716_6 stackBody716_7

def stackBody716_9 : StackLang.HolProg 64 :=
.seq stackBody716_5 stackBody716_8

def stackBody716_10 : StackLang.HolProg 64 :=
.seq stackBody716_4 stackBody716_9

def stackBody716_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) stackBody716_10 stackBody716_11

def stackBody716_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody716_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_18 : StackLang.HolProg 64 :=
.seq stackBody716_16 stackBody716_17

def stackBody716_19 : StackLang.HolProg 64 :=
.seq stackBody716_15 stackBody716_18

def stackBody716_20 : StackLang.HolProg 64 :=
.seq stackBody716_14 stackBody716_19

def stackBody716_21 : StackLang.HolProg 64 :=
.seq stackBody716_13 stackBody716_20

def stackBody716_22 : StackLang.HolProg 64 :=
.seq stackBody716_12 stackBody716_21

def stackBody716_23 : StackLang.HolProg 64 :=
.seq stackBody716_3 stackBody716_22

def stackBody716_24 : StackLang.HolProg 64 :=
.seq stackBody716_2 stackBody716_23

def stackBody716_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) stackBody716_24 stackBody716_25

def stackBody716_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody716_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_36 : StackLang.HolProg 64 :=
.seq stackBody716_34 stackBody716_35

def stackBody716_37 : StackLang.HolProg 64 :=
.seq stackBody716_33 stackBody716_36

def stackBody716_38 : StackLang.HolProg 64 :=
.seq stackBody716_32 stackBody716_37

def stackBody716_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) stackBody716_38 stackBody716_39

def stackBody716_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody716_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_46 : StackLang.HolProg 64 :=
.seq stackBody716_44 stackBody716_45

def stackBody716_47 : StackLang.HolProg 64 :=
.seq stackBody716_43 stackBody716_46

def stackBody716_48 : StackLang.HolProg 64 :=
.seq stackBody716_42 stackBody716_47

def stackBody716_49 : StackLang.HolProg 64 :=
.seq stackBody716_41 stackBody716_48

def stackBody716_50 : StackLang.HolProg 64 :=
.seq stackBody716_40 stackBody716_49

def stackBody716_51 : StackLang.HolProg 64 :=
.seq stackBody716_31 stackBody716_50

def stackBody716_52 : StackLang.HolProg 64 :=
.seq stackBody716_30 stackBody716_51

def stackBody716_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_54 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) stackBody716_52 stackBody716_53

def stackBody716_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody716_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_64 : StackLang.HolProg 64 :=
.seq stackBody716_62 stackBody716_63

def stackBody716_65 : StackLang.HolProg 64 :=
.seq stackBody716_61 stackBody716_64

def stackBody716_66 : StackLang.HolProg 64 :=
.seq stackBody716_60 stackBody716_65

def stackBody716_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) stackBody716_66 stackBody716_67

def stackBody716_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody716_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_74 : StackLang.HolProg 64 :=
.seq stackBody716_72 stackBody716_73

def stackBody716_75 : StackLang.HolProg 64 :=
.seq stackBody716_71 stackBody716_74

def stackBody716_76 : StackLang.HolProg 64 :=
.seq stackBody716_70 stackBody716_75

def stackBody716_77 : StackLang.HolProg 64 :=
.seq stackBody716_69 stackBody716_76

def stackBody716_78 : StackLang.HolProg 64 :=
.seq stackBody716_68 stackBody716_77

def stackBody716_79 : StackLang.HolProg 64 :=
.seq stackBody716_59 stackBody716_78

def stackBody716_80 : StackLang.HolProg 64 :=
.seq stackBody716_58 stackBody716_79

def stackBody716_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) stackBody716_80 stackBody716_81

def stackBody716_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody716_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_92 : StackLang.HolProg 64 :=
.seq stackBody716_90 stackBody716_91

def stackBody716_93 : StackLang.HolProg 64 :=
.seq stackBody716_89 stackBody716_92

def stackBody716_94 : StackLang.HolProg 64 :=
.seq stackBody716_88 stackBody716_93

def stackBody716_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody716_94 stackBody716_95

def stackBody716_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody716_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_102 : StackLang.HolProg 64 :=
.seq stackBody716_100 stackBody716_101

def stackBody716_103 : StackLang.HolProg 64 :=
.seq stackBody716_99 stackBody716_102

def stackBody716_104 : StackLang.HolProg 64 :=
.seq stackBody716_98 stackBody716_103

def stackBody716_105 : StackLang.HolProg 64 :=
.seq stackBody716_97 stackBody716_104

def stackBody716_106 : StackLang.HolProg 64 :=
.seq stackBody716_96 stackBody716_105

def stackBody716_107 : StackLang.HolProg 64 :=
.seq stackBody716_87 stackBody716_106

def stackBody716_108 : StackLang.HolProg 64 :=
.seq stackBody716_86 stackBody716_107

def stackBody716_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody716_108 stackBody716_109

def stackBody716_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody716_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_120 : StackLang.HolProg 64 :=
.seq stackBody716_118 stackBody716_119

def stackBody716_121 : StackLang.HolProg 64 :=
.seq stackBody716_117 stackBody716_120

def stackBody716_122 : StackLang.HolProg 64 :=
.seq stackBody716_116 stackBody716_121

def stackBody716_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody716_122 stackBody716_123

def stackBody716_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody716_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_130 : StackLang.HolProg 64 :=
.seq stackBody716_128 stackBody716_129

def stackBody716_131 : StackLang.HolProg 64 :=
.seq stackBody716_127 stackBody716_130

def stackBody716_132 : StackLang.HolProg 64 :=
.seq stackBody716_126 stackBody716_131

def stackBody716_133 : StackLang.HolProg 64 :=
.seq stackBody716_125 stackBody716_132

def stackBody716_134 : StackLang.HolProg 64 :=
.seq stackBody716_124 stackBody716_133

def stackBody716_135 : StackLang.HolProg 64 :=
.seq stackBody716_115 stackBody716_134

def stackBody716_136 : StackLang.HolProg 64 :=
.seq stackBody716_114 stackBody716_135

def stackBody716_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody716_136 stackBody716_137

def stackBody716_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody716_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_146 : StackLang.HolProg 64 :=
.seq stackBody716_144 stackBody716_145

def stackBody716_147 : StackLang.HolProg 64 :=
.seq stackBody716_143 stackBody716_146

def stackBody716_148 : StackLang.HolProg 64 :=
.seq stackBody716_142 stackBody716_147

def stackBody716_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody716_148 stackBody716_149

def stackBody716_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody716_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody716_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody716_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody716_156 : StackLang.HolProg 64 :=
.seq stackBody716_154 stackBody716_155

def stackBody716_157 : StackLang.HolProg 64 :=
.seq stackBody716_153 stackBody716_156

def stackBody716_158 : StackLang.HolProg 64 :=
.seq stackBody716_152 stackBody716_157

def stackBody716_159 : StackLang.HolProg 64 :=
.seq stackBody716_151 stackBody716_158

def stackBody716_160 : StackLang.HolProg 64 :=
.seq stackBody716_150 stackBody716_159

def stackBody716_161 : StackLang.HolProg 64 :=
.seq stackBody716_141 stackBody716_160

def stackBody716_162 : StackLang.HolProg 64 :=
.seq stackBody716_140 stackBody716_161

def stackBody716_163 : StackLang.HolProg 64 :=
.seq stackBody716_139 stackBody716_162

def stackBody716_164 : StackLang.HolProg 64 :=
.seq stackBody716_138 stackBody716_163

def stackBody716_165 : StackLang.HolProg 64 :=
.seq stackBody716_113 stackBody716_164

def stackBody716_166 : StackLang.HolProg 64 :=
.seq stackBody716_112 stackBody716_165

def stackBody716_167 : StackLang.HolProg 64 :=
.seq stackBody716_111 stackBody716_166

def stackBody716_168 : StackLang.HolProg 64 :=
.seq stackBody716_110 stackBody716_167

def stackBody716_169 : StackLang.HolProg 64 :=
.seq stackBody716_85 stackBody716_168

def stackBody716_170 : StackLang.HolProg 64 :=
.seq stackBody716_84 stackBody716_169

def stackBody716_171 : StackLang.HolProg 64 :=
.seq stackBody716_83 stackBody716_170

def stackBody716_172 : StackLang.HolProg 64 :=
.seq stackBody716_82 stackBody716_171

def stackBody716_173 : StackLang.HolProg 64 :=
.seq stackBody716_57 stackBody716_172

def stackBody716_174 : StackLang.HolProg 64 :=
.seq stackBody716_56 stackBody716_173

def stackBody716_175 : StackLang.HolProg 64 :=
.seq stackBody716_55 stackBody716_174

def stackBody716_176 : StackLang.HolProg 64 :=
.seq stackBody716_54 stackBody716_175

def stackBody716_177 : StackLang.HolProg 64 :=
.seq stackBody716_29 stackBody716_176

def stackBody716_178 : StackLang.HolProg 64 :=
.seq stackBody716_28 stackBody716_177

def stackBody716_179 : StackLang.HolProg 64 :=
.seq stackBody716_27 stackBody716_178

def stackBody716_180 : StackLang.HolProg 64 :=
.seq stackBody716_26 stackBody716_179

def stackBody716_181 : StackLang.HolProg 64 :=
.seq stackBody716_1 stackBody716_180

def stackBody716_182 : StackLang.HolProg 64 :=
.seq stackBody716_0 stackBody716_181

def function716 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody716_182, 0, bitmapPrefix, 3207)
theorem function716_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized716.2.2 InitECandidate.Proofs.StackAnalysis.optimized716.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3207) = function716 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function716_eq
end InitECandidate.Proofs.BackendStages
