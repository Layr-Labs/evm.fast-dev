import InitECandidate.Proofs.StackAnalysis.Data269
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody269_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody269_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody269_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody269_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody269_4 : StackLang.HolProg 64 :=
.seq stackBody269_2 stackBody269_3

def stackBody269_5 : StackLang.HolProg 64 :=
.seq stackBody269_1 stackBody269_4

def stackBody269_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 664#64)

def stackBody269_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_9 : StackLang.HolProg 64 :=
.seq stackBody269_7 stackBody269_8

def stackBody269_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 3

def stackBody269_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_20 : StackLang.HolProg 64 :=
.seq stackBody269_18 stackBody269_19

def stackBody269_21 : StackLang.HolProg 64 :=
.seq stackBody269_17 stackBody269_20

def stackBody269_22 : StackLang.HolProg 64 :=
.seq stackBody269_16 stackBody269_21

def stackBody269_23 : StackLang.HolProg 64 :=
.seq stackBody269_15 stackBody269_22

def stackBody269_24 : StackLang.HolProg 64 :=
.seq stackBody269_14 stackBody269_23

def stackBody269_25 : StackLang.HolProg 64 :=
.seq stackBody269_13 stackBody269_24

def stackBody269_26 : StackLang.HolProg 64 :=
.seq stackBody269_12 stackBody269_25

def stackBody269_27 : StackLang.HolProg 64 :=
.seq stackBody269_11 stackBody269_26

def stackBody269_28 : StackLang.HolProg 64 :=
.seq stackBody269_10 stackBody269_27

def stackBody269_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody269_36 : StackLang.HolProg 64 :=
.seq stackBody269_34 stackBody269_35

def stackBody269_37 : StackLang.HolProg 64 :=
.seq stackBody269_33 stackBody269_36

def stackBody269_38 : StackLang.HolProg 64 :=
.seq stackBody269_32 stackBody269_37

def stackBody269_39 : StackLang.HolProg 64 :=
.seq stackBody269_31 stackBody269_38

def stackBody269_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_42 : StackLang.HolProg 64 :=
.seq stackBody269_40 stackBody269_41

def stackBody269_43 : StackLang.HolProg 64 :=
.call (some (stackBody269_39, 0, 269, 2)) (Sum.inl 69) (some (stackBody269_42, 269, 3))

def stackBody269_44 : StackLang.HolProg 64 :=
.seq stackBody269_30 stackBody269_43

def stackBody269_45 : StackLang.HolProg 64 :=
.seq stackBody269_29 stackBody269_44

def stackBody269_46 : StackLang.HolProg 64 :=
.seq stackBody269_28 stackBody269_45

def stackBody269_47 : StackLang.HolProg 64 :=
.seq stackBody269_9 stackBody269_46

def stackBody269_48 : StackLang.HolProg 64 :=
.seq stackBody269_6 stackBody269_47

def stackBody269_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody269_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody269_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 665#64)

def stackBody269_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_55 : StackLang.HolProg 64 :=
.seq stackBody269_53 stackBody269_54

def stackBody269_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 5

def stackBody269_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_66 : StackLang.HolProg 64 :=
.seq stackBody269_64 stackBody269_65

def stackBody269_67 : StackLang.HolProg 64 :=
.seq stackBody269_63 stackBody269_66

def stackBody269_68 : StackLang.HolProg 64 :=
.seq stackBody269_62 stackBody269_67

def stackBody269_69 : StackLang.HolProg 64 :=
.seq stackBody269_61 stackBody269_68

def stackBody269_70 : StackLang.HolProg 64 :=
.seq stackBody269_60 stackBody269_69

def stackBody269_71 : StackLang.HolProg 64 :=
.seq stackBody269_59 stackBody269_70

def stackBody269_72 : StackLang.HolProg 64 :=
.seq stackBody269_58 stackBody269_71

def stackBody269_73 : StackLang.HolProg 64 :=
.seq stackBody269_57 stackBody269_72

def stackBody269_74 : StackLang.HolProg 64 :=
.seq stackBody269_56 stackBody269_73

def stackBody269_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody269_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_83 : StackLang.HolProg 64 :=
.seq stackBody269_81 stackBody269_82

def stackBody269_84 : StackLang.HolProg 64 :=
.seq stackBody269_80 stackBody269_83

def stackBody269_85 : StackLang.HolProg 64 :=
.seq stackBody269_79 stackBody269_84

def stackBody269_86 : StackLang.HolProg 64 :=
.seq stackBody269_78 stackBody269_85

def stackBody269_87 : StackLang.HolProg 64 :=
.seq stackBody269_77 stackBody269_86

def stackBody269_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_90 : StackLang.HolProg 64 :=
.seq stackBody269_88 stackBody269_89

def stackBody269_91 : StackLang.HolProg 64 :=
.call (some (stackBody269_87, 0, 269, 4)) (Sum.inl 68) (some (stackBody269_90, 269, 5))

def stackBody269_92 : StackLang.HolProg 64 :=
.seq stackBody269_76 stackBody269_91

def stackBody269_93 : StackLang.HolProg 64 :=
.seq stackBody269_75 stackBody269_92

def stackBody269_94 : StackLang.HolProg 64 :=
.seq stackBody269_74 stackBody269_93

def stackBody269_95 : StackLang.HolProg 64 :=
.seq stackBody269_55 stackBody269_94

def stackBody269_96 : StackLang.HolProg 64 :=
.seq stackBody269_52 stackBody269_95

def stackBody269_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody269_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody269_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody269_102 : StackLang.HolProg 64 :=
.seq stackBody269_100 stackBody269_101

def stackBody269_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 666#64)

def stackBody269_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_106 : StackLang.HolProg 64 :=
.seq stackBody269_104 stackBody269_105

def stackBody269_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 7

def stackBody269_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_117 : StackLang.HolProg 64 :=
.seq stackBody269_115 stackBody269_116

def stackBody269_118 : StackLang.HolProg 64 :=
.seq stackBody269_114 stackBody269_117

def stackBody269_119 : StackLang.HolProg 64 :=
.seq stackBody269_113 stackBody269_118

def stackBody269_120 : StackLang.HolProg 64 :=
.seq stackBody269_112 stackBody269_119

def stackBody269_121 : StackLang.HolProg 64 :=
.seq stackBody269_111 stackBody269_120

def stackBody269_122 : StackLang.HolProg 64 :=
.seq stackBody269_110 stackBody269_121

def stackBody269_123 : StackLang.HolProg 64 :=
.seq stackBody269_109 stackBody269_122

def stackBody269_124 : StackLang.HolProg 64 :=
.seq stackBody269_108 stackBody269_123

def stackBody269_125 : StackLang.HolProg 64 :=
.seq stackBody269_107 stackBody269_124

def stackBody269_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody269_134 : StackLang.HolProg 64 :=
.seq stackBody269_132 stackBody269_133

def stackBody269_135 : StackLang.HolProg 64 :=
.seq stackBody269_131 stackBody269_134

def stackBody269_136 : StackLang.HolProg 64 :=
.seq stackBody269_130 stackBody269_135

def stackBody269_137 : StackLang.HolProg 64 :=
.seq stackBody269_129 stackBody269_136

def stackBody269_138 : StackLang.HolProg 64 :=
.seq stackBody269_128 stackBody269_137

def stackBody269_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody269_141 : StackLang.HolProg 64 :=
.seq stackBody269_139 stackBody269_140

def stackBody269_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_143 : StackLang.HolProg 64 :=
.seq stackBody269_141 stackBody269_142

def stackBody269_144 : StackLang.HolProg 64 :=
.call (some (stackBody269_138, 0, 269, 6)) (Sum.inl 261) (some (stackBody269_143, 269, 7))

def stackBody269_145 : StackLang.HolProg 64 :=
.seq stackBody269_127 stackBody269_144

def stackBody269_146 : StackLang.HolProg 64 :=
.seq stackBody269_126 stackBody269_145

def stackBody269_147 : StackLang.HolProg 64 :=
.seq stackBody269_125 stackBody269_146

def stackBody269_148 : StackLang.HolProg 64 :=
.seq stackBody269_106 stackBody269_147

def stackBody269_149 : StackLang.HolProg 64 :=
.seq stackBody269_103 stackBody269_148

def stackBody269_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody269_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody269_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody269_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody269_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody269_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody269_159 : StackLang.HolProg 64 :=
.seq stackBody269_157 stackBody269_158

def stackBody269_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 667#64)

def stackBody269_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_163 : StackLang.HolProg 64 :=
.seq stackBody269_161 stackBody269_162

def stackBody269_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 9

def stackBody269_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_174 : StackLang.HolProg 64 :=
.seq stackBody269_172 stackBody269_173

def stackBody269_175 : StackLang.HolProg 64 :=
.seq stackBody269_171 stackBody269_174

def stackBody269_176 : StackLang.HolProg 64 :=
.seq stackBody269_170 stackBody269_175

def stackBody269_177 : StackLang.HolProg 64 :=
.seq stackBody269_169 stackBody269_176

def stackBody269_178 : StackLang.HolProg 64 :=
.seq stackBody269_168 stackBody269_177

def stackBody269_179 : StackLang.HolProg 64 :=
.seq stackBody269_167 stackBody269_178

def stackBody269_180 : StackLang.HolProg 64 :=
.seq stackBody269_166 stackBody269_179

def stackBody269_181 : StackLang.HolProg 64 :=
.seq stackBody269_165 stackBody269_180

def stackBody269_182 : StackLang.HolProg 64 :=
.seq stackBody269_164 stackBody269_181

def stackBody269_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody269_191 : StackLang.HolProg 64 :=
.seq stackBody269_189 stackBody269_190

def stackBody269_192 : StackLang.HolProg 64 :=
.seq stackBody269_188 stackBody269_191

def stackBody269_193 : StackLang.HolProg 64 :=
.seq stackBody269_187 stackBody269_192

def stackBody269_194 : StackLang.HolProg 64 :=
.seq stackBody269_186 stackBody269_193

def stackBody269_195 : StackLang.HolProg 64 :=
.seq stackBody269_185 stackBody269_194

def stackBody269_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody269_198 : StackLang.HolProg 64 :=
.seq stackBody269_196 stackBody269_197

def stackBody269_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_200 : StackLang.HolProg 64 :=
.seq stackBody269_198 stackBody269_199

def stackBody269_201 : StackLang.HolProg 64 :=
.call (some (stackBody269_195, 0, 269, 8)) (Sum.inl 244) (some (stackBody269_200, 269, 9))

def stackBody269_202 : StackLang.HolProg 64 :=
.seq stackBody269_184 stackBody269_201

def stackBody269_203 : StackLang.HolProg 64 :=
.seq stackBody269_183 stackBody269_202

def stackBody269_204 : StackLang.HolProg 64 :=
.seq stackBody269_182 stackBody269_203

def stackBody269_205 : StackLang.HolProg 64 :=
.seq stackBody269_163 stackBody269_204

def stackBody269_206 : StackLang.HolProg 64 :=
.seq stackBody269_160 stackBody269_205

def stackBody269_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody269_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody269_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody269_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody269_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody269_215 : StackLang.HolProg 64 :=
.seq stackBody269_213 stackBody269_214

def stackBody269_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 668#64)

def stackBody269_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_219 : StackLang.HolProg 64 :=
.seq stackBody269_217 stackBody269_218

def stackBody269_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 11

def stackBody269_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_230 : StackLang.HolProg 64 :=
.seq stackBody269_228 stackBody269_229

def stackBody269_231 : StackLang.HolProg 64 :=
.seq stackBody269_227 stackBody269_230

def stackBody269_232 : StackLang.HolProg 64 :=
.seq stackBody269_226 stackBody269_231

def stackBody269_233 : StackLang.HolProg 64 :=
.seq stackBody269_225 stackBody269_232

def stackBody269_234 : StackLang.HolProg 64 :=
.seq stackBody269_224 stackBody269_233

def stackBody269_235 : StackLang.HolProg 64 :=
.seq stackBody269_223 stackBody269_234

def stackBody269_236 : StackLang.HolProg 64 :=
.seq stackBody269_222 stackBody269_235

def stackBody269_237 : StackLang.HolProg 64 :=
.seq stackBody269_221 stackBody269_236

def stackBody269_238 : StackLang.HolProg 64 :=
.seq stackBody269_220 stackBody269_237

def stackBody269_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody269_247 : StackLang.HolProg 64 :=
.seq stackBody269_245 stackBody269_246

def stackBody269_248 : StackLang.HolProg 64 :=
.seq stackBody269_244 stackBody269_247

def stackBody269_249 : StackLang.HolProg 64 :=
.seq stackBody269_243 stackBody269_248

def stackBody269_250 : StackLang.HolProg 64 :=
.seq stackBody269_242 stackBody269_249

def stackBody269_251 : StackLang.HolProg 64 :=
.seq stackBody269_241 stackBody269_250

def stackBody269_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody269_254 : StackLang.HolProg 64 :=
.seq stackBody269_252 stackBody269_253

def stackBody269_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_256 : StackLang.HolProg 64 :=
.seq stackBody269_254 stackBody269_255

def stackBody269_257 : StackLang.HolProg 64 :=
.call (some (stackBody269_251, 0, 269, 10)) (Sum.inl 77) (some (stackBody269_256, 269, 11))

def stackBody269_258 : StackLang.HolProg 64 :=
.seq stackBody269_240 stackBody269_257

def stackBody269_259 : StackLang.HolProg 64 :=
.seq stackBody269_239 stackBody269_258

def stackBody269_260 : StackLang.HolProg 64 :=
.seq stackBody269_238 stackBody269_259

def stackBody269_261 : StackLang.HolProg 64 :=
.seq stackBody269_219 stackBody269_260

def stackBody269_262 : StackLang.HolProg 64 :=
.seq stackBody269_216 stackBody269_261

def stackBody269_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def stackBody269_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody269_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody269_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 669#64)

def stackBody269_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_272 : StackLang.HolProg 64 :=
.seq stackBody269_270 stackBody269_271

def stackBody269_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 13

def stackBody269_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_283 : StackLang.HolProg 64 :=
.seq stackBody269_281 stackBody269_282

def stackBody269_284 : StackLang.HolProg 64 :=
.seq stackBody269_280 stackBody269_283

def stackBody269_285 : StackLang.HolProg 64 :=
.seq stackBody269_279 stackBody269_284

def stackBody269_286 : StackLang.HolProg 64 :=
.seq stackBody269_278 stackBody269_285

def stackBody269_287 : StackLang.HolProg 64 :=
.seq stackBody269_277 stackBody269_286

def stackBody269_288 : StackLang.HolProg 64 :=
.seq stackBody269_276 stackBody269_287

def stackBody269_289 : StackLang.HolProg 64 :=
.seq stackBody269_275 stackBody269_288

def stackBody269_290 : StackLang.HolProg 64 :=
.seq stackBody269_274 stackBody269_289

def stackBody269_291 : StackLang.HolProg 64 :=
.seq stackBody269_273 stackBody269_290

def stackBody269_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody269_300 : StackLang.HolProg 64 :=
.seq stackBody269_298 stackBody269_299

def stackBody269_301 : StackLang.HolProg 64 :=
.seq stackBody269_297 stackBody269_300

def stackBody269_302 : StackLang.HolProg 64 :=
.seq stackBody269_296 stackBody269_301

def stackBody269_303 : StackLang.HolProg 64 :=
.seq stackBody269_295 stackBody269_302

def stackBody269_304 : StackLang.HolProg 64 :=
.seq stackBody269_294 stackBody269_303

def stackBody269_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody269_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody269_307 : StackLang.HolProg 64 :=
.seq stackBody269_305 stackBody269_306

def stackBody269_308 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_309 : StackLang.HolProg 64 :=
.seq stackBody269_307 stackBody269_308

def stackBody269_310 : StackLang.HolProg 64 :=
.call (some (stackBody269_304, 0, 269, 12)) (Sum.inl 268) (some (stackBody269_309, 269, 13))

def stackBody269_311 : StackLang.HolProg 64 :=
.seq stackBody269_293 stackBody269_310

def stackBody269_312 : StackLang.HolProg 64 :=
.seq stackBody269_292 stackBody269_311

def stackBody269_313 : StackLang.HolProg 64 :=
.seq stackBody269_291 stackBody269_312

def stackBody269_314 : StackLang.HolProg 64 :=
.seq stackBody269_272 stackBody269_313

def stackBody269_315 : StackLang.HolProg 64 :=
.seq stackBody269_269 stackBody269_314

def stackBody269_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody269_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def stackBody269_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def stackBody269_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 670#64)

def stackBody269_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_324 : StackLang.HolProg 64 :=
.seq stackBody269_322 stackBody269_323

def stackBody269_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 15

def stackBody269_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_335 : StackLang.HolProg 64 :=
.seq stackBody269_333 stackBody269_334

def stackBody269_336 : StackLang.HolProg 64 :=
.seq stackBody269_332 stackBody269_335

def stackBody269_337 : StackLang.HolProg 64 :=
.seq stackBody269_331 stackBody269_336

def stackBody269_338 : StackLang.HolProg 64 :=
.seq stackBody269_330 stackBody269_337

def stackBody269_339 : StackLang.HolProg 64 :=
.seq stackBody269_329 stackBody269_338

def stackBody269_340 : StackLang.HolProg 64 :=
.seq stackBody269_328 stackBody269_339

def stackBody269_341 : StackLang.HolProg 64 :=
.seq stackBody269_327 stackBody269_340

def stackBody269_342 : StackLang.HolProg 64 :=
.seq stackBody269_326 stackBody269_341

def stackBody269_343 : StackLang.HolProg 64 :=
.seq stackBody269_325 stackBody269_342

def stackBody269_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody269_351 : StackLang.HolProg 64 :=
.seq stackBody269_349 stackBody269_350

def stackBody269_352 : StackLang.HolProg 64 :=
.seq stackBody269_348 stackBody269_351

def stackBody269_353 : StackLang.HolProg 64 :=
.seq stackBody269_347 stackBody269_352

def stackBody269_354 : StackLang.HolProg 64 :=
.seq stackBody269_346 stackBody269_353

def stackBody269_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody269_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_357 : StackLang.HolProg 64 :=
.seq stackBody269_355 stackBody269_356

def stackBody269_358 : StackLang.HolProg 64 :=
.call (some (stackBody269_354, 0, 269, 14)) (Sum.inl 241) (some (stackBody269_357, 269, 15))

def stackBody269_359 : StackLang.HolProg 64 :=
.seq stackBody269_345 stackBody269_358

def stackBody269_360 : StackLang.HolProg 64 :=
.seq stackBody269_344 stackBody269_359

def stackBody269_361 : StackLang.HolProg 64 :=
.seq stackBody269_343 stackBody269_360

def stackBody269_362 : StackLang.HolProg 64 :=
.seq stackBody269_324 stackBody269_361

def stackBody269_363 : StackLang.HolProg 64 :=
.seq stackBody269_321 stackBody269_362

def stackBody269_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody269_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 671#64)

def stackBody269_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_369 : StackLang.HolProg 64 :=
.seq stackBody269_367 stackBody269_368

def stackBody269_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody269_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody269_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody269_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 17

def stackBody269_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody269_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody269_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody269_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody269_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_380 : StackLang.HolProg 64 :=
.seq stackBody269_378 stackBody269_379

def stackBody269_381 : StackLang.HolProg 64 :=
.seq stackBody269_377 stackBody269_380

def stackBody269_382 : StackLang.HolProg 64 :=
.seq stackBody269_376 stackBody269_381

def stackBody269_383 : StackLang.HolProg 64 :=
.seq stackBody269_375 stackBody269_382

def stackBody269_384 : StackLang.HolProg 64 :=
.seq stackBody269_374 stackBody269_383

def stackBody269_385 : StackLang.HolProg 64 :=
.seq stackBody269_373 stackBody269_384

def stackBody269_386 : StackLang.HolProg 64 :=
.seq stackBody269_372 stackBody269_385

def stackBody269_387 : StackLang.HolProg 64 :=
.seq stackBody269_371 stackBody269_386

def stackBody269_388 : StackLang.HolProg 64 :=
.seq stackBody269_370 stackBody269_387

def stackBody269_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody269_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody269_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody269_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody269_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody269_396 : StackLang.HolProg 64 :=
.seq stackBody269_394 stackBody269_395

def stackBody269_397 : StackLang.HolProg 64 :=
.seq stackBody269_393 stackBody269_396

def stackBody269_398 : StackLang.HolProg 64 :=
.seq stackBody269_392 stackBody269_397

def stackBody269_399 : StackLang.HolProg 64 :=
.seq stackBody269_391 stackBody269_398

def stackBody269_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody269_401 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody269_402 : StackLang.HolProg 64 :=
.seq stackBody269_400 stackBody269_401

def stackBody269_403 : StackLang.HolProg 64 :=
.call (some (stackBody269_399, 0, 269, 16)) (Sum.inl 70) (some (stackBody269_402, 269, 17))

def stackBody269_404 : StackLang.HolProg 64 :=
.seq stackBody269_390 stackBody269_403

def stackBody269_405 : StackLang.HolProg 64 :=
.seq stackBody269_389 stackBody269_404

def stackBody269_406 : StackLang.HolProg 64 :=
.seq stackBody269_388 stackBody269_405

def stackBody269_407 : StackLang.HolProg 64 :=
.seq stackBody269_369 stackBody269_406

def stackBody269_408 : StackLang.HolProg 64 :=
.seq stackBody269_366 stackBody269_407

def stackBody269_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody269_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody269_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody269_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody269_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody269_414 : StackLang.HolProg 64 :=
.seq stackBody269_412 stackBody269_413

def stackBody269_415 : StackLang.HolProg 64 :=
.seq stackBody269_411 stackBody269_414

def stackBody269_416 : StackLang.HolProg 64 :=
.seq stackBody269_410 stackBody269_415

def stackBody269_417 : StackLang.HolProg 64 :=
.seq stackBody269_409 stackBody269_416

def stackBody269_418 : StackLang.HolProg 64 :=
.seq stackBody269_408 stackBody269_417

def stackBody269_419 : StackLang.HolProg 64 :=
.seq stackBody269_365 stackBody269_418

def stackBody269_420 : StackLang.HolProg 64 :=
.seq stackBody269_364 stackBody269_419

def stackBody269_421 : StackLang.HolProg 64 :=
.seq stackBody269_363 stackBody269_420

def stackBody269_422 : StackLang.HolProg 64 :=
.seq stackBody269_320 stackBody269_421

def stackBody269_423 : StackLang.HolProg 64 :=
.seq stackBody269_319 stackBody269_422

def stackBody269_424 : StackLang.HolProg 64 :=
.seq stackBody269_318 stackBody269_423

def stackBody269_425 : StackLang.HolProg 64 :=
.seq stackBody269_317 stackBody269_424

def stackBody269_426 : StackLang.HolProg 64 :=
.seq stackBody269_316 stackBody269_425

def stackBody269_427 : StackLang.HolProg 64 :=
.seq stackBody269_315 stackBody269_426

def stackBody269_428 : StackLang.HolProg 64 :=
.seq stackBody269_268 stackBody269_427

def stackBody269_429 : StackLang.HolProg 64 :=
.seq stackBody269_267 stackBody269_428

def stackBody269_430 : StackLang.HolProg 64 :=
.seq stackBody269_266 stackBody269_429

def stackBody269_431 : StackLang.HolProg 64 :=
.seq stackBody269_265 stackBody269_430

def stackBody269_432 : StackLang.HolProg 64 :=
.seq stackBody269_264 stackBody269_431

def stackBody269_433 : StackLang.HolProg 64 :=
.seq stackBody269_263 stackBody269_432

def stackBody269_434 : StackLang.HolProg 64 :=
.seq stackBody269_262 stackBody269_433

def stackBody269_435 : StackLang.HolProg 64 :=
.seq stackBody269_215 stackBody269_434

def stackBody269_436 : StackLang.HolProg 64 :=
.seq stackBody269_212 stackBody269_435

def stackBody269_437 : StackLang.HolProg 64 :=
.seq stackBody269_211 stackBody269_436

def stackBody269_438 : StackLang.HolProg 64 :=
.seq stackBody269_210 stackBody269_437

def stackBody269_439 : StackLang.HolProg 64 :=
.seq stackBody269_209 stackBody269_438

def stackBody269_440 : StackLang.HolProg 64 :=
.seq stackBody269_208 stackBody269_439

def stackBody269_441 : StackLang.HolProg 64 :=
.seq stackBody269_207 stackBody269_440

def stackBody269_442 : StackLang.HolProg 64 :=
.seq stackBody269_206 stackBody269_441

def stackBody269_443 : StackLang.HolProg 64 :=
.seq stackBody269_159 stackBody269_442

def stackBody269_444 : StackLang.HolProg 64 :=
.seq stackBody269_156 stackBody269_443

def stackBody269_445 : StackLang.HolProg 64 :=
.seq stackBody269_155 stackBody269_444

def stackBody269_446 : StackLang.HolProg 64 :=
.seq stackBody269_154 stackBody269_445

def stackBody269_447 : StackLang.HolProg 64 :=
.seq stackBody269_153 stackBody269_446

def stackBody269_448 : StackLang.HolProg 64 :=
.seq stackBody269_152 stackBody269_447

def stackBody269_449 : StackLang.HolProg 64 :=
.seq stackBody269_151 stackBody269_448

def stackBody269_450 : StackLang.HolProg 64 :=
.seq stackBody269_150 stackBody269_449

def stackBody269_451 : StackLang.HolProg 64 :=
.seq stackBody269_149 stackBody269_450

def stackBody269_452 : StackLang.HolProg 64 :=
.seq stackBody269_102 stackBody269_451

def stackBody269_453 : StackLang.HolProg 64 :=
.seq stackBody269_99 stackBody269_452

def stackBody269_454 : StackLang.HolProg 64 :=
.seq stackBody269_98 stackBody269_453

def stackBody269_455 : StackLang.HolProg 64 :=
.seq stackBody269_97 stackBody269_454

def stackBody269_456 : StackLang.HolProg 64 :=
.seq stackBody269_96 stackBody269_455

def stackBody269_457 : StackLang.HolProg 64 :=
.seq stackBody269_51 stackBody269_456

def stackBody269_458 : StackLang.HolProg 64 :=
.seq stackBody269_50 stackBody269_457

def stackBody269_459 : StackLang.HolProg 64 :=
.seq stackBody269_49 stackBody269_458

def stackBody269_460 : StackLang.HolProg 64 :=
.seq stackBody269_48 stackBody269_459

def stackBody269_461 : StackLang.HolProg 64 :=
.seq stackBody269_5 stackBody269_460

def stackBody269_462 : StackLang.HolProg 64 :=
.seq stackBody269_0 stackBody269_461

def function269 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody269_462, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
                (Flapjack.AppList.list [32#64]))
              (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  671)
theorem function269_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized269.2.2 InitECandidate.Proofs.StackAnalysis.optimized269.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 663) = function269 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function269_eq
end InitECandidate.Proofs.BackendStages
