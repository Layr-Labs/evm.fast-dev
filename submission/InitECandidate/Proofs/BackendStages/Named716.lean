import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed716
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody716_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 30 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody716_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody716_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_8 : StackLang.HolProg 64 :=
.seq NamedBody716_6 NamedBody716_7

def NamedBody716_9 : StackLang.HolProg 64 :=
.seq NamedBody716_5 NamedBody716_8

def NamedBody716_10 : StackLang.HolProg 64 :=
.seq NamedBody716_4 NamedBody716_9

def NamedBody716_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29) NamedBody716_10 NamedBody716_11

def NamedBody716_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody716_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_18 : StackLang.HolProg 64 :=
.seq NamedBody716_16 NamedBody716_17

def NamedBody716_19 : StackLang.HolProg 64 :=
.seq NamedBody716_15 NamedBody716_18

def NamedBody716_20 : StackLang.HolProg 64 :=
.seq NamedBody716_14 NamedBody716_19

def NamedBody716_21 : StackLang.HolProg 64 :=
.seq NamedBody716_13 NamedBody716_20

def NamedBody716_22 : StackLang.HolProg 64 :=
.seq NamedBody716_12 NamedBody716_21

def NamedBody716_23 : StackLang.HolProg 64 :=
.seq NamedBody716_3 NamedBody716_22

def NamedBody716_24 : StackLang.HolProg 64 :=
.seq NamedBody716_2 NamedBody716_23

def NamedBody716_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 29) NamedBody716_24 NamedBody716_25

def NamedBody716_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody716_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_36 : StackLang.HolProg 64 :=
.seq NamedBody716_34 NamedBody716_35

def NamedBody716_37 : StackLang.HolProg 64 :=
.seq NamedBody716_33 NamedBody716_36

def NamedBody716_38 : StackLang.HolProg 64 :=
.seq NamedBody716_32 NamedBody716_37

def NamedBody716_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28) NamedBody716_38 NamedBody716_39

def NamedBody716_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody716_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_46 : StackLang.HolProg 64 :=
.seq NamedBody716_44 NamedBody716_45

def NamedBody716_47 : StackLang.HolProg 64 :=
.seq NamedBody716_43 NamedBody716_46

def NamedBody716_48 : StackLang.HolProg 64 :=
.seq NamedBody716_42 NamedBody716_47

def NamedBody716_49 : StackLang.HolProg 64 :=
.seq NamedBody716_41 NamedBody716_48

def NamedBody716_50 : StackLang.HolProg 64 :=
.seq NamedBody716_40 NamedBody716_49

def NamedBody716_51 : StackLang.HolProg 64 :=
.seq NamedBody716_31 NamedBody716_50

def NamedBody716_52 : StackLang.HolProg 64 :=
.seq NamedBody716_30 NamedBody716_51

def NamedBody716_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_54 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28) NamedBody716_52 NamedBody716_53

def NamedBody716_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody716_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_64 : StackLang.HolProg 64 :=
.seq NamedBody716_62 NamedBody716_63

def NamedBody716_65 : StackLang.HolProg 64 :=
.seq NamedBody716_61 NamedBody716_64

def NamedBody716_66 : StackLang.HolProg 64 :=
.seq NamedBody716_60 NamedBody716_65

def NamedBody716_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27) NamedBody716_66 NamedBody716_67

def NamedBody716_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody716_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_74 : StackLang.HolProg 64 :=
.seq NamedBody716_72 NamedBody716_73

def NamedBody716_75 : StackLang.HolProg 64 :=
.seq NamedBody716_71 NamedBody716_74

def NamedBody716_76 : StackLang.HolProg 64 :=
.seq NamedBody716_70 NamedBody716_75

def NamedBody716_77 : StackLang.HolProg 64 :=
.seq NamedBody716_69 NamedBody716_76

def NamedBody716_78 : StackLang.HolProg 64 :=
.seq NamedBody716_68 NamedBody716_77

def NamedBody716_79 : StackLang.HolProg 64 :=
.seq NamedBody716_59 NamedBody716_78

def NamedBody716_80 : StackLang.HolProg 64 :=
.seq NamedBody716_58 NamedBody716_79

def NamedBody716_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27) NamedBody716_80 NamedBody716_81

def NamedBody716_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody716_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_92 : StackLang.HolProg 64 :=
.seq NamedBody716_90 NamedBody716_91

def NamedBody716_93 : StackLang.HolProg 64 :=
.seq NamedBody716_89 NamedBody716_92

def NamedBody716_94 : StackLang.HolProg 64 :=
.seq NamedBody716_88 NamedBody716_93

def NamedBody716_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody716_94 NamedBody716_95

def NamedBody716_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody716_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_102 : StackLang.HolProg 64 :=
.seq NamedBody716_100 NamedBody716_101

def NamedBody716_103 : StackLang.HolProg 64 :=
.seq NamedBody716_99 NamedBody716_102

def NamedBody716_104 : StackLang.HolProg 64 :=
.seq NamedBody716_98 NamedBody716_103

def NamedBody716_105 : StackLang.HolProg 64 :=
.seq NamedBody716_97 NamedBody716_104

def NamedBody716_106 : StackLang.HolProg 64 :=
.seq NamedBody716_96 NamedBody716_105

def NamedBody716_107 : StackLang.HolProg 64 :=
.seq NamedBody716_87 NamedBody716_106

def NamedBody716_108 : StackLang.HolProg 64 :=
.seq NamedBody716_86 NamedBody716_107

def NamedBody716_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody716_108 NamedBody716_109

def NamedBody716_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody716_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_120 : StackLang.HolProg 64 :=
.seq NamedBody716_118 NamedBody716_119

def NamedBody716_121 : StackLang.HolProg 64 :=
.seq NamedBody716_117 NamedBody716_120

def NamedBody716_122 : StackLang.HolProg 64 :=
.seq NamedBody716_116 NamedBody716_121

def NamedBody716_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody716_122 NamedBody716_123

def NamedBody716_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody716_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_130 : StackLang.HolProg 64 :=
.seq NamedBody716_128 NamedBody716_129

def NamedBody716_131 : StackLang.HolProg 64 :=
.seq NamedBody716_127 NamedBody716_130

def NamedBody716_132 : StackLang.HolProg 64 :=
.seq NamedBody716_126 NamedBody716_131

def NamedBody716_133 : StackLang.HolProg 64 :=
.seq NamedBody716_125 NamedBody716_132

def NamedBody716_134 : StackLang.HolProg 64 :=
.seq NamedBody716_124 NamedBody716_133

def NamedBody716_135 : StackLang.HolProg 64 :=
.seq NamedBody716_115 NamedBody716_134

def NamedBody716_136 : StackLang.HolProg 64 :=
.seq NamedBody716_114 NamedBody716_135

def NamedBody716_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody716_136 NamedBody716_137

def NamedBody716_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody716_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_146 : StackLang.HolProg 64 :=
.seq NamedBody716_144 NamedBody716_145

def NamedBody716_147 : StackLang.HolProg 64 :=
.seq NamedBody716_143 NamedBody716_146

def NamedBody716_148 : StackLang.HolProg 64 :=
.seq NamedBody716_142 NamedBody716_147

def NamedBody716_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 30 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) NamedBody716_148 NamedBody716_149

def NamedBody716_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody716_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody716_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody716_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody716_156 : StackLang.HolProg 64 :=
.seq NamedBody716_154 NamedBody716_155

def NamedBody716_157 : StackLang.HolProg 64 :=
.seq NamedBody716_153 NamedBody716_156

def NamedBody716_158 : StackLang.HolProg 64 :=
.seq NamedBody716_152 NamedBody716_157

def NamedBody716_159 : StackLang.HolProg 64 :=
.seq NamedBody716_151 NamedBody716_158

def NamedBody716_160 : StackLang.HolProg 64 :=
.seq NamedBody716_150 NamedBody716_159

def NamedBody716_161 : StackLang.HolProg 64 :=
.seq NamedBody716_141 NamedBody716_160

def NamedBody716_162 : StackLang.HolProg 64 :=
.seq NamedBody716_140 NamedBody716_161

def NamedBody716_163 : StackLang.HolProg 64 :=
.seq NamedBody716_139 NamedBody716_162

def NamedBody716_164 : StackLang.HolProg 64 :=
.seq NamedBody716_138 NamedBody716_163

def NamedBody716_165 : StackLang.HolProg 64 :=
.seq NamedBody716_113 NamedBody716_164

def NamedBody716_166 : StackLang.HolProg 64 :=
.seq NamedBody716_112 NamedBody716_165

def NamedBody716_167 : StackLang.HolProg 64 :=
.seq NamedBody716_111 NamedBody716_166

def NamedBody716_168 : StackLang.HolProg 64 :=
.seq NamedBody716_110 NamedBody716_167

def NamedBody716_169 : StackLang.HolProg 64 :=
.seq NamedBody716_85 NamedBody716_168

def NamedBody716_170 : StackLang.HolProg 64 :=
.seq NamedBody716_84 NamedBody716_169

def NamedBody716_171 : StackLang.HolProg 64 :=
.seq NamedBody716_83 NamedBody716_170

def NamedBody716_172 : StackLang.HolProg 64 :=
.seq NamedBody716_82 NamedBody716_171

def NamedBody716_173 : StackLang.HolProg 64 :=
.seq NamedBody716_57 NamedBody716_172

def NamedBody716_174 : StackLang.HolProg 64 :=
.seq NamedBody716_56 NamedBody716_173

def NamedBody716_175 : StackLang.HolProg 64 :=
.seq NamedBody716_55 NamedBody716_174

def NamedBody716_176 : StackLang.HolProg 64 :=
.seq NamedBody716_54 NamedBody716_175

def NamedBody716_177 : StackLang.HolProg 64 :=
.seq NamedBody716_29 NamedBody716_176

def NamedBody716_178 : StackLang.HolProg 64 :=
.seq NamedBody716_28 NamedBody716_177

def NamedBody716_179 : StackLang.HolProg 64 :=
.seq NamedBody716_27 NamedBody716_178

def NamedBody716_180 : StackLang.HolProg 64 :=
.seq NamedBody716_26 NamedBody716_179

def NamedBody716_181 : StackLang.HolProg 64 :=
.seq NamedBody716_1 NamedBody716_180

def NamedBody716_182 : StackLang.HolProg 64 :=
.seq NamedBody716_0 NamedBody716_181

def Named716 : Nat × StackLang.HolProg 64 := (716, NamedBody716_182)
theorem Named716_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed716 = Named716 := by
  kernel_rfl
#print axioms Named716_eq
end InitECandidate.Proofs.BackendStages
