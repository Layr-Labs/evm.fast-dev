import InitECandidate.Proofs.StackAnalysis.Data383
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody383_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody383_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody383_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody383_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody383_4 : StackLang.HolProg 64 :=
.seq stackBody383_2 stackBody383_3

def stackBody383_5 : StackLang.HolProg 64 :=
.seq stackBody383_1 stackBody383_4

def stackBody383_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1138#64)

def stackBody383_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_9 : StackLang.HolProg 64 :=
.seq stackBody383_7 stackBody383_8

def stackBody383_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody383_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody383_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 3

def stackBody383_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody383_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody383_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody383_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody383_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_20 : StackLang.HolProg 64 :=
.seq stackBody383_18 stackBody383_19

def stackBody383_21 : StackLang.HolProg 64 :=
.seq stackBody383_17 stackBody383_20

def stackBody383_22 : StackLang.HolProg 64 :=
.seq stackBody383_16 stackBody383_21

def stackBody383_23 : StackLang.HolProg 64 :=
.seq stackBody383_15 stackBody383_22

def stackBody383_24 : StackLang.HolProg 64 :=
.seq stackBody383_14 stackBody383_23

def stackBody383_25 : StackLang.HolProg 64 :=
.seq stackBody383_13 stackBody383_24

def stackBody383_26 : StackLang.HolProg 64 :=
.seq stackBody383_12 stackBody383_25

def stackBody383_27 : StackLang.HolProg 64 :=
.seq stackBody383_11 stackBody383_26

def stackBody383_28 : StackLang.HolProg 64 :=
.seq stackBody383_10 stackBody383_27

def stackBody383_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody383_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody383_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_36 : StackLang.HolProg 64 :=
.seq stackBody383_34 stackBody383_35

def stackBody383_37 : StackLang.HolProg 64 :=
.seq stackBody383_33 stackBody383_36

def stackBody383_38 : StackLang.HolProg 64 :=
.seq stackBody383_32 stackBody383_37

def stackBody383_39 : StackLang.HolProg 64 :=
.seq stackBody383_31 stackBody383_38

def stackBody383_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody383_42 : StackLang.HolProg 64 :=
.seq stackBody383_40 stackBody383_41

def stackBody383_43 : StackLang.HolProg 64 :=
.call (some (stackBody383_39, 0, 383, 2)) (Sum.inl 379) (some (stackBody383_42, 383, 3))

def stackBody383_44 : StackLang.HolProg 64 :=
.seq stackBody383_30 stackBody383_43

def stackBody383_45 : StackLang.HolProg 64 :=
.seq stackBody383_29 stackBody383_44

def stackBody383_46 : StackLang.HolProg 64 :=
.seq stackBody383_28 stackBody383_45

def stackBody383_47 : StackLang.HolProg 64 :=
.seq stackBody383_9 stackBody383_46

def stackBody383_48 : StackLang.HolProg 64 :=
.seq stackBody383_6 stackBody383_47

def stackBody383_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody383_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody383_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1139#64)

def stackBody383_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_54 : StackLang.HolProg 64 :=
.seq stackBody383_52 stackBody383_53

def stackBody383_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody383_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody383_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 5

def stackBody383_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody383_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody383_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody383_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody383_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_65 : StackLang.HolProg 64 :=
.seq stackBody383_63 stackBody383_64

def stackBody383_66 : StackLang.HolProg 64 :=
.seq stackBody383_62 stackBody383_65

def stackBody383_67 : StackLang.HolProg 64 :=
.seq stackBody383_61 stackBody383_66

def stackBody383_68 : StackLang.HolProg 64 :=
.seq stackBody383_60 stackBody383_67

def stackBody383_69 : StackLang.HolProg 64 :=
.seq stackBody383_59 stackBody383_68

def stackBody383_70 : StackLang.HolProg 64 :=
.seq stackBody383_58 stackBody383_69

def stackBody383_71 : StackLang.HolProg 64 :=
.seq stackBody383_57 stackBody383_70

def stackBody383_72 : StackLang.HolProg 64 :=
.seq stackBody383_56 stackBody383_71

def stackBody383_73 : StackLang.HolProg 64 :=
.seq stackBody383_55 stackBody383_72

def stackBody383_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody383_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody383_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody383_81 : StackLang.HolProg 64 :=
.seq stackBody383_79 stackBody383_80

def stackBody383_82 : StackLang.HolProg 64 :=
.seq stackBody383_78 stackBody383_81

def stackBody383_83 : StackLang.HolProg 64 :=
.seq stackBody383_77 stackBody383_82

def stackBody383_84 : StackLang.HolProg 64 :=
.seq stackBody383_76 stackBody383_83

def stackBody383_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody383_87 : StackLang.HolProg 64 :=
.seq stackBody383_85 stackBody383_86

def stackBody383_88 : StackLang.HolProg 64 :=
.call (some (stackBody383_84, 0, 383, 4)) (Sum.inl 69) (some (stackBody383_87, 383, 5))

def stackBody383_89 : StackLang.HolProg 64 :=
.seq stackBody383_75 stackBody383_88

def stackBody383_90 : StackLang.HolProg 64 :=
.seq stackBody383_74 stackBody383_89

def stackBody383_91 : StackLang.HolProg 64 :=
.seq stackBody383_73 stackBody383_90

def stackBody383_92 : StackLang.HolProg 64 :=
.seq stackBody383_54 stackBody383_91

def stackBody383_93 : StackLang.HolProg 64 :=
.seq stackBody383_51 stackBody383_92

def stackBody383_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody383_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def stackBody383_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody383_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1140#64)

def stackBody383_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_100 : StackLang.HolProg 64 :=
.seq stackBody383_98 stackBody383_99

def stackBody383_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody383_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody383_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 7

def stackBody383_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody383_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody383_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody383_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody383_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_111 : StackLang.HolProg 64 :=
.seq stackBody383_109 stackBody383_110

def stackBody383_112 : StackLang.HolProg 64 :=
.seq stackBody383_108 stackBody383_111

def stackBody383_113 : StackLang.HolProg 64 :=
.seq stackBody383_107 stackBody383_112

def stackBody383_114 : StackLang.HolProg 64 :=
.seq stackBody383_106 stackBody383_113

def stackBody383_115 : StackLang.HolProg 64 :=
.seq stackBody383_105 stackBody383_114

def stackBody383_116 : StackLang.HolProg 64 :=
.seq stackBody383_104 stackBody383_115

def stackBody383_117 : StackLang.HolProg 64 :=
.seq stackBody383_103 stackBody383_116

def stackBody383_118 : StackLang.HolProg 64 :=
.seq stackBody383_102 stackBody383_117

def stackBody383_119 : StackLang.HolProg 64 :=
.seq stackBody383_101 stackBody383_118

def stackBody383_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody383_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody383_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody383_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody383_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody383_130 : StackLang.HolProg 64 :=
.seq stackBody383_128 stackBody383_129

def stackBody383_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody383_132 : StackLang.HolProg 64 :=
.seq stackBody383_130 stackBody383_131

def stackBody383_133 : StackLang.HolProg 64 :=
.seq stackBody383_127 stackBody383_132

def stackBody383_134 : StackLang.HolProg 64 :=
.seq stackBody383_126 stackBody383_133

def stackBody383_135 : StackLang.HolProg 64 :=
.seq stackBody383_125 stackBody383_134

def stackBody383_136 : StackLang.HolProg 64 :=
.seq stackBody383_124 stackBody383_135

def stackBody383_137 : StackLang.HolProg 64 :=
.seq stackBody383_123 stackBody383_136

def stackBody383_138 : StackLang.HolProg 64 :=
.seq stackBody383_122 stackBody383_137

def stackBody383_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody383_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody383_142 : StackLang.HolProg 64 :=
.seq stackBody383_140 stackBody383_141

def stackBody383_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody383_144 : StackLang.HolProg 64 :=
.seq stackBody383_142 stackBody383_143

def stackBody383_145 : StackLang.HolProg 64 :=
.seq stackBody383_139 stackBody383_144

def stackBody383_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody383_147 : StackLang.HolProg 64 :=
.seq stackBody383_145 stackBody383_146

def stackBody383_148 : StackLang.HolProg 64 :=
.call (some (stackBody383_138, 0, 383, 6)) (Sum.inl 68) (some (stackBody383_147, 383, 7))

def stackBody383_149 : StackLang.HolProg 64 :=
.seq stackBody383_121 stackBody383_148

def stackBody383_150 : StackLang.HolProg 64 :=
.seq stackBody383_120 stackBody383_149

def stackBody383_151 : StackLang.HolProg 64 :=
.seq stackBody383_119 stackBody383_150

def stackBody383_152 : StackLang.HolProg 64 :=
.seq stackBody383_100 stackBody383_151

def stackBody383_153 : StackLang.HolProg 64 :=
.seq stackBody383_97 stackBody383_152

def stackBody383_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody383_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody383_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody383_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody383_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody383_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody383_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1141#64)

def stackBody383_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_164 : StackLang.HolProg 64 :=
.seq stackBody383_162 stackBody383_163

def stackBody383_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody383_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody383_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 9

def stackBody383_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody383_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody383_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody383_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody383_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_175 : StackLang.HolProg 64 :=
.seq stackBody383_173 stackBody383_174

def stackBody383_176 : StackLang.HolProg 64 :=
.seq stackBody383_172 stackBody383_175

def stackBody383_177 : StackLang.HolProg 64 :=
.seq stackBody383_171 stackBody383_176

def stackBody383_178 : StackLang.HolProg 64 :=
.seq stackBody383_170 stackBody383_177

def stackBody383_179 : StackLang.HolProg 64 :=
.seq stackBody383_169 stackBody383_178

def stackBody383_180 : StackLang.HolProg 64 :=
.seq stackBody383_168 stackBody383_179

def stackBody383_181 : StackLang.HolProg 64 :=
.seq stackBody383_167 stackBody383_180

def stackBody383_182 : StackLang.HolProg 64 :=
.seq stackBody383_166 stackBody383_181

def stackBody383_183 : StackLang.HolProg 64 :=
.seq stackBody383_165 stackBody383_182

def stackBody383_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody383_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody383_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody383_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody383_192 : StackLang.HolProg 64 :=
.seq stackBody383_190 stackBody383_191

def stackBody383_193 : StackLang.HolProg 64 :=
.seq stackBody383_189 stackBody383_192

def stackBody383_194 : StackLang.HolProg 64 :=
.seq stackBody383_188 stackBody383_193

def stackBody383_195 : StackLang.HolProg 64 :=
.seq stackBody383_187 stackBody383_194

def stackBody383_196 : StackLang.HolProg 64 :=
.seq stackBody383_186 stackBody383_195

def stackBody383_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody383_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody383_199 : StackLang.HolProg 64 :=
.seq stackBody383_197 stackBody383_198

def stackBody383_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody383_201 : StackLang.HolProg 64 :=
.seq stackBody383_199 stackBody383_200

def stackBody383_202 : StackLang.HolProg 64 :=
.call (some (stackBody383_196, 0, 383, 8)) (Sum.inl 381) (some (stackBody383_201, 383, 9))

def stackBody383_203 : StackLang.HolProg 64 :=
.seq stackBody383_185 stackBody383_202

def stackBody383_204 : StackLang.HolProg 64 :=
.seq stackBody383_184 stackBody383_203

def stackBody383_205 : StackLang.HolProg 64 :=
.seq stackBody383_183 stackBody383_204

def stackBody383_206 : StackLang.HolProg 64 :=
.seq stackBody383_164 stackBody383_205

def stackBody383_207 : StackLang.HolProg 64 :=
.seq stackBody383_161 stackBody383_206

def stackBody383_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody383_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody383_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1142#64)

def stackBody383_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_213 : StackLang.HolProg 64 :=
.seq stackBody383_211 stackBody383_212

def stackBody383_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody383_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody383_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 11

def stackBody383_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody383_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody383_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody383_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody383_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_224 : StackLang.HolProg 64 :=
.seq stackBody383_222 stackBody383_223

def stackBody383_225 : StackLang.HolProg 64 :=
.seq stackBody383_221 stackBody383_224

def stackBody383_226 : StackLang.HolProg 64 :=
.seq stackBody383_220 stackBody383_225

def stackBody383_227 : StackLang.HolProg 64 :=
.seq stackBody383_219 stackBody383_226

def stackBody383_228 : StackLang.HolProg 64 :=
.seq stackBody383_218 stackBody383_227

def stackBody383_229 : StackLang.HolProg 64 :=
.seq stackBody383_217 stackBody383_228

def stackBody383_230 : StackLang.HolProg 64 :=
.seq stackBody383_216 stackBody383_229

def stackBody383_231 : StackLang.HolProg 64 :=
.seq stackBody383_215 stackBody383_230

def stackBody383_232 : StackLang.HolProg 64 :=
.seq stackBody383_214 stackBody383_231

def stackBody383_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody383_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody383_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody383_240 : StackLang.HolProg 64 :=
.seq stackBody383_238 stackBody383_239

def stackBody383_241 : StackLang.HolProg 64 :=
.seq stackBody383_237 stackBody383_240

def stackBody383_242 : StackLang.HolProg 64 :=
.seq stackBody383_236 stackBody383_241

def stackBody383_243 : StackLang.HolProg 64 :=
.seq stackBody383_235 stackBody383_242

def stackBody383_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody383_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody383_246 : StackLang.HolProg 64 :=
.seq stackBody383_244 stackBody383_245

def stackBody383_247 : StackLang.HolProg 64 :=
.call (some (stackBody383_243, 0, 383, 10)) (Sum.inl 382) (some (stackBody383_246, 383, 11))

def stackBody383_248 : StackLang.HolProg 64 :=
.seq stackBody383_234 stackBody383_247

def stackBody383_249 : StackLang.HolProg 64 :=
.seq stackBody383_233 stackBody383_248

def stackBody383_250 : StackLang.HolProg 64 :=
.seq stackBody383_232 stackBody383_249

def stackBody383_251 : StackLang.HolProg 64 :=
.seq stackBody383_213 stackBody383_250

def stackBody383_252 : StackLang.HolProg 64 :=
.seq stackBody383_210 stackBody383_251

def stackBody383_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody383_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody383_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1143#64)

def stackBody383_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_258 : StackLang.HolProg 64 :=
.seq stackBody383_256 stackBody383_257

def stackBody383_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody383_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody383_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody383_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 13

def stackBody383_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody383_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody383_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody383_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody383_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_269 : StackLang.HolProg 64 :=
.seq stackBody383_267 stackBody383_268

def stackBody383_270 : StackLang.HolProg 64 :=
.seq stackBody383_266 stackBody383_269

def stackBody383_271 : StackLang.HolProg 64 :=
.seq stackBody383_265 stackBody383_270

def stackBody383_272 : StackLang.HolProg 64 :=
.seq stackBody383_264 stackBody383_271

def stackBody383_273 : StackLang.HolProg 64 :=
.seq stackBody383_263 stackBody383_272

def stackBody383_274 : StackLang.HolProg 64 :=
.seq stackBody383_262 stackBody383_273

def stackBody383_275 : StackLang.HolProg 64 :=
.seq stackBody383_261 stackBody383_274

def stackBody383_276 : StackLang.HolProg 64 :=
.seq stackBody383_260 stackBody383_275

def stackBody383_277 : StackLang.HolProg 64 :=
.seq stackBody383_259 stackBody383_276

def stackBody383_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody383_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody383_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody383_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody383_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody383_285 : StackLang.HolProg 64 :=
.seq stackBody383_283 stackBody383_284

def stackBody383_286 : StackLang.HolProg 64 :=
.seq stackBody383_282 stackBody383_285

def stackBody383_287 : StackLang.HolProg 64 :=
.seq stackBody383_281 stackBody383_286

def stackBody383_288 : StackLang.HolProg 64 :=
.seq stackBody383_280 stackBody383_287

def stackBody383_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody383_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody383_291 : StackLang.HolProg 64 :=
.seq stackBody383_289 stackBody383_290

def stackBody383_292 : StackLang.HolProg 64 :=
.call (some (stackBody383_288, 0, 383, 12)) (Sum.inl 70) (some (stackBody383_291, 383, 13))

def stackBody383_293 : StackLang.HolProg 64 :=
.seq stackBody383_279 stackBody383_292

def stackBody383_294 : StackLang.HolProg 64 :=
.seq stackBody383_278 stackBody383_293

def stackBody383_295 : StackLang.HolProg 64 :=
.seq stackBody383_277 stackBody383_294

def stackBody383_296 : StackLang.HolProg 64 :=
.seq stackBody383_258 stackBody383_295

def stackBody383_297 : StackLang.HolProg 64 :=
.seq stackBody383_255 stackBody383_296

def stackBody383_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody383_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody383_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody383_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody383_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody383_303 : StackLang.HolProg 64 :=
.seq stackBody383_301 stackBody383_302

def stackBody383_304 : StackLang.HolProg 64 :=
.seq stackBody383_300 stackBody383_303

def stackBody383_305 : StackLang.HolProg 64 :=
.seq stackBody383_299 stackBody383_304

def stackBody383_306 : StackLang.HolProg 64 :=
.seq stackBody383_298 stackBody383_305

def stackBody383_307 : StackLang.HolProg 64 :=
.seq stackBody383_297 stackBody383_306

def stackBody383_308 : StackLang.HolProg 64 :=
.seq stackBody383_254 stackBody383_307

def stackBody383_309 : StackLang.HolProg 64 :=
.seq stackBody383_253 stackBody383_308

def stackBody383_310 : StackLang.HolProg 64 :=
.seq stackBody383_252 stackBody383_309

def stackBody383_311 : StackLang.HolProg 64 :=
.seq stackBody383_209 stackBody383_310

def stackBody383_312 : StackLang.HolProg 64 :=
.seq stackBody383_208 stackBody383_311

def stackBody383_313 : StackLang.HolProg 64 :=
.seq stackBody383_207 stackBody383_312

def stackBody383_314 : StackLang.HolProg 64 :=
.seq stackBody383_160 stackBody383_313

def stackBody383_315 : StackLang.HolProg 64 :=
.seq stackBody383_159 stackBody383_314

def stackBody383_316 : StackLang.HolProg 64 :=
.seq stackBody383_158 stackBody383_315

def stackBody383_317 : StackLang.HolProg 64 :=
.seq stackBody383_157 stackBody383_316

def stackBody383_318 : StackLang.HolProg 64 :=
.seq stackBody383_156 stackBody383_317

def stackBody383_319 : StackLang.HolProg 64 :=
.seq stackBody383_155 stackBody383_318

def stackBody383_320 : StackLang.HolProg 64 :=
.seq stackBody383_154 stackBody383_319

def stackBody383_321 : StackLang.HolProg 64 :=
.seq stackBody383_153 stackBody383_320

def stackBody383_322 : StackLang.HolProg 64 :=
.seq stackBody383_96 stackBody383_321

def stackBody383_323 : StackLang.HolProg 64 :=
.seq stackBody383_95 stackBody383_322

def stackBody383_324 : StackLang.HolProg 64 :=
.seq stackBody383_94 stackBody383_323

def stackBody383_325 : StackLang.HolProg 64 :=
.seq stackBody383_93 stackBody383_324

def stackBody383_326 : StackLang.HolProg 64 :=
.seq stackBody383_50 stackBody383_325

def stackBody383_327 : StackLang.HolProg 64 :=
.seq stackBody383_49 stackBody383_326

def stackBody383_328 : StackLang.HolProg 64 :=
.seq stackBody383_48 stackBody383_327

def stackBody383_329 : StackLang.HolProg 64 :=
.seq stackBody383_5 stackBody383_328

def stackBody383_330 : StackLang.HolProg 64 :=
.seq stackBody383_0 stackBody383_329

def function383 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody383_330, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1143)
theorem function383_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized383.2.2 InitECandidate.Proofs.StackAnalysis.optimized383.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1137) = function383 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function383_eq
end InitECandidate.Proofs.BackendStages
