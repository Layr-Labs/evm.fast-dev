import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc716
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody716_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody716_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody716_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_8 : StackLang.HolProg 64 :=
.seq RemovedBody716_6 RemovedBody716_7

def RemovedBody716_9 : StackLang.HolProg 64 :=
.seq RemovedBody716_5 RemovedBody716_8

def RemovedBody716_10 : StackLang.HolProg 64 :=
.seq RemovedBody716_4 RemovedBody716_9

def RemovedBody716_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) RemovedBody716_10 RemovedBody716_11

def RemovedBody716_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody716_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_18 : StackLang.HolProg 64 :=
.seq RemovedBody716_16 RemovedBody716_17

def RemovedBody716_19 : StackLang.HolProg 64 :=
.seq RemovedBody716_15 RemovedBody716_18

def RemovedBody716_20 : StackLang.HolProg 64 :=
.seq RemovedBody716_14 RemovedBody716_19

def RemovedBody716_21 : StackLang.HolProg 64 :=
.seq RemovedBody716_13 RemovedBody716_20

def RemovedBody716_22 : StackLang.HolProg 64 :=
.seq RemovedBody716_12 RemovedBody716_21

def RemovedBody716_23 : StackLang.HolProg 64 :=
.seq RemovedBody716_3 RemovedBody716_22

def RemovedBody716_24 : StackLang.HolProg 64 :=
.seq RemovedBody716_2 RemovedBody716_23

def RemovedBody716_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) RemovedBody716_24 RemovedBody716_25

def RemovedBody716_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody716_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_36 : StackLang.HolProg 64 :=
.seq RemovedBody716_34 RemovedBody716_35

def RemovedBody716_37 : StackLang.HolProg 64 :=
.seq RemovedBody716_33 RemovedBody716_36

def RemovedBody716_38 : StackLang.HolProg 64 :=
.seq RemovedBody716_32 RemovedBody716_37

def RemovedBody716_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) RemovedBody716_38 RemovedBody716_39

def RemovedBody716_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody716_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_46 : StackLang.HolProg 64 :=
.seq RemovedBody716_44 RemovedBody716_45

def RemovedBody716_47 : StackLang.HolProg 64 :=
.seq RemovedBody716_43 RemovedBody716_46

def RemovedBody716_48 : StackLang.HolProg 64 :=
.seq RemovedBody716_42 RemovedBody716_47

def RemovedBody716_49 : StackLang.HolProg 64 :=
.seq RemovedBody716_41 RemovedBody716_48

def RemovedBody716_50 : StackLang.HolProg 64 :=
.seq RemovedBody716_40 RemovedBody716_49

def RemovedBody716_51 : StackLang.HolProg 64 :=
.seq RemovedBody716_31 RemovedBody716_50

def RemovedBody716_52 : StackLang.HolProg 64 :=
.seq RemovedBody716_30 RemovedBody716_51

def RemovedBody716_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_54 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) RemovedBody716_52 RemovedBody716_53

def RemovedBody716_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody716_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_64 : StackLang.HolProg 64 :=
.seq RemovedBody716_62 RemovedBody716_63

def RemovedBody716_65 : StackLang.HolProg 64 :=
.seq RemovedBody716_61 RemovedBody716_64

def RemovedBody716_66 : StackLang.HolProg 64 :=
.seq RemovedBody716_60 RemovedBody716_65

def RemovedBody716_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) RemovedBody716_66 RemovedBody716_67

def RemovedBody716_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody716_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_74 : StackLang.HolProg 64 :=
.seq RemovedBody716_72 RemovedBody716_73

def RemovedBody716_75 : StackLang.HolProg 64 :=
.seq RemovedBody716_71 RemovedBody716_74

def RemovedBody716_76 : StackLang.HolProg 64 :=
.seq RemovedBody716_70 RemovedBody716_75

def RemovedBody716_77 : StackLang.HolProg 64 :=
.seq RemovedBody716_69 RemovedBody716_76

def RemovedBody716_78 : StackLang.HolProg 64 :=
.seq RemovedBody716_68 RemovedBody716_77

def RemovedBody716_79 : StackLang.HolProg 64 :=
.seq RemovedBody716_59 RemovedBody716_78

def RemovedBody716_80 : StackLang.HolProg 64 :=
.seq RemovedBody716_58 RemovedBody716_79

def RemovedBody716_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) RemovedBody716_80 RemovedBody716_81

def RemovedBody716_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody716_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_92 : StackLang.HolProg 64 :=
.seq RemovedBody716_90 RemovedBody716_91

def RemovedBody716_93 : StackLang.HolProg 64 :=
.seq RemovedBody716_89 RemovedBody716_92

def RemovedBody716_94 : StackLang.HolProg 64 :=
.seq RemovedBody716_88 RemovedBody716_93

def RemovedBody716_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody716_94 RemovedBody716_95

def RemovedBody716_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody716_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_102 : StackLang.HolProg 64 :=
.seq RemovedBody716_100 RemovedBody716_101

def RemovedBody716_103 : StackLang.HolProg 64 :=
.seq RemovedBody716_99 RemovedBody716_102

def RemovedBody716_104 : StackLang.HolProg 64 :=
.seq RemovedBody716_98 RemovedBody716_103

def RemovedBody716_105 : StackLang.HolProg 64 :=
.seq RemovedBody716_97 RemovedBody716_104

def RemovedBody716_106 : StackLang.HolProg 64 :=
.seq RemovedBody716_96 RemovedBody716_105

def RemovedBody716_107 : StackLang.HolProg 64 :=
.seq RemovedBody716_87 RemovedBody716_106

def RemovedBody716_108 : StackLang.HolProg 64 :=
.seq RemovedBody716_86 RemovedBody716_107

def RemovedBody716_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody716_108 RemovedBody716_109

def RemovedBody716_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody716_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_120 : StackLang.HolProg 64 :=
.seq RemovedBody716_118 RemovedBody716_119

def RemovedBody716_121 : StackLang.HolProg 64 :=
.seq RemovedBody716_117 RemovedBody716_120

def RemovedBody716_122 : StackLang.HolProg 64 :=
.seq RemovedBody716_116 RemovedBody716_121

def RemovedBody716_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody716_122 RemovedBody716_123

def RemovedBody716_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody716_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_130 : StackLang.HolProg 64 :=
.seq RemovedBody716_128 RemovedBody716_129

def RemovedBody716_131 : StackLang.HolProg 64 :=
.seq RemovedBody716_127 RemovedBody716_130

def RemovedBody716_132 : StackLang.HolProg 64 :=
.seq RemovedBody716_126 RemovedBody716_131

def RemovedBody716_133 : StackLang.HolProg 64 :=
.seq RemovedBody716_125 RemovedBody716_132

def RemovedBody716_134 : StackLang.HolProg 64 :=
.seq RemovedBody716_124 RemovedBody716_133

def RemovedBody716_135 : StackLang.HolProg 64 :=
.seq RemovedBody716_115 RemovedBody716_134

def RemovedBody716_136 : StackLang.HolProg 64 :=
.seq RemovedBody716_114 RemovedBody716_135

def RemovedBody716_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody716_136 RemovedBody716_137

def RemovedBody716_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody716_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_146 : StackLang.HolProg 64 :=
.seq RemovedBody716_144 RemovedBody716_145

def RemovedBody716_147 : StackLang.HolProg 64 :=
.seq RemovedBody716_143 RemovedBody716_146

def RemovedBody716_148 : StackLang.HolProg 64 :=
.seq RemovedBody716_142 RemovedBody716_147

def RemovedBody716_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) RemovedBody716_148 RemovedBody716_149

def RemovedBody716_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody716_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody716_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody716_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody716_156 : StackLang.HolProg 64 :=
.seq RemovedBody716_154 RemovedBody716_155

def RemovedBody716_157 : StackLang.HolProg 64 :=
.seq RemovedBody716_153 RemovedBody716_156

def RemovedBody716_158 : StackLang.HolProg 64 :=
.seq RemovedBody716_152 RemovedBody716_157

def RemovedBody716_159 : StackLang.HolProg 64 :=
.seq RemovedBody716_151 RemovedBody716_158

def RemovedBody716_160 : StackLang.HolProg 64 :=
.seq RemovedBody716_150 RemovedBody716_159

def RemovedBody716_161 : StackLang.HolProg 64 :=
.seq RemovedBody716_141 RemovedBody716_160

def RemovedBody716_162 : StackLang.HolProg 64 :=
.seq RemovedBody716_140 RemovedBody716_161

def RemovedBody716_163 : StackLang.HolProg 64 :=
.seq RemovedBody716_139 RemovedBody716_162

def RemovedBody716_164 : StackLang.HolProg 64 :=
.seq RemovedBody716_138 RemovedBody716_163

def RemovedBody716_165 : StackLang.HolProg 64 :=
.seq RemovedBody716_113 RemovedBody716_164

def RemovedBody716_166 : StackLang.HolProg 64 :=
.seq RemovedBody716_112 RemovedBody716_165

def RemovedBody716_167 : StackLang.HolProg 64 :=
.seq RemovedBody716_111 RemovedBody716_166

def RemovedBody716_168 : StackLang.HolProg 64 :=
.seq RemovedBody716_110 RemovedBody716_167

def RemovedBody716_169 : StackLang.HolProg 64 :=
.seq RemovedBody716_85 RemovedBody716_168

def RemovedBody716_170 : StackLang.HolProg 64 :=
.seq RemovedBody716_84 RemovedBody716_169

def RemovedBody716_171 : StackLang.HolProg 64 :=
.seq RemovedBody716_83 RemovedBody716_170

def RemovedBody716_172 : StackLang.HolProg 64 :=
.seq RemovedBody716_82 RemovedBody716_171

def RemovedBody716_173 : StackLang.HolProg 64 :=
.seq RemovedBody716_57 RemovedBody716_172

def RemovedBody716_174 : StackLang.HolProg 64 :=
.seq RemovedBody716_56 RemovedBody716_173

def RemovedBody716_175 : StackLang.HolProg 64 :=
.seq RemovedBody716_55 RemovedBody716_174

def RemovedBody716_176 : StackLang.HolProg 64 :=
.seq RemovedBody716_54 RemovedBody716_175

def RemovedBody716_177 : StackLang.HolProg 64 :=
.seq RemovedBody716_29 RemovedBody716_176

def RemovedBody716_178 : StackLang.HolProg 64 :=
.seq RemovedBody716_28 RemovedBody716_177

def RemovedBody716_179 : StackLang.HolProg 64 :=
.seq RemovedBody716_27 RemovedBody716_178

def RemovedBody716_180 : StackLang.HolProg 64 :=
.seq RemovedBody716_26 RemovedBody716_179

def RemovedBody716_181 : StackLang.HolProg 64 :=
.seq RemovedBody716_1 RemovedBody716_180

def RemovedBody716_182 : StackLang.HolProg 64 :=
.seq RemovedBody716_0 RemovedBody716_181

def Removed716 : Nat × StackLang.HolProg 64 := (716, RemovedBody716_182)
theorem Removed716_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc716 = Removed716 := by
  kernel_rfl
#print axioms Removed716_eq
end InitECandidate.Proofs.BackendStages
