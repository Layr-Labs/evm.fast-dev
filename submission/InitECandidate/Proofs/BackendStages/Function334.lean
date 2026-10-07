import InitECandidate.Proofs.StackAnalysis.Data334
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody334_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody334_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody334_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody334_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody334_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody334_5 : StackLang.HolProg 64 :=
.seq stackBody334_3 stackBody334_4

def stackBody334_6 : StackLang.HolProg 64 :=
.seq stackBody334_2 stackBody334_5

def stackBody334_7 : StackLang.HolProg 64 :=
.seq stackBody334_1 stackBody334_6

def stackBody334_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 959#64)

def stackBody334_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_11 : StackLang.HolProg 64 :=
.seq stackBody334_9 stackBody334_10

def stackBody334_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody334_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody334_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 3

def stackBody334_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody334_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody334_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody334_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody334_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_22 : StackLang.HolProg 64 :=
.seq stackBody334_20 stackBody334_21

def stackBody334_23 : StackLang.HolProg 64 :=
.seq stackBody334_19 stackBody334_22

def stackBody334_24 : StackLang.HolProg 64 :=
.seq stackBody334_18 stackBody334_23

def stackBody334_25 : StackLang.HolProg 64 :=
.seq stackBody334_17 stackBody334_24

def stackBody334_26 : StackLang.HolProg 64 :=
.seq stackBody334_16 stackBody334_25

def stackBody334_27 : StackLang.HolProg 64 :=
.seq stackBody334_15 stackBody334_26

def stackBody334_28 : StackLang.HolProg 64 :=
.seq stackBody334_14 stackBody334_27

def stackBody334_29 : StackLang.HolProg 64 :=
.seq stackBody334_13 stackBody334_28

def stackBody334_30 : StackLang.HolProg 64 :=
.seq stackBody334_12 stackBody334_29

def stackBody334_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody334_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody334_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody334_38 : StackLang.HolProg 64 :=
.seq stackBody334_36 stackBody334_37

def stackBody334_39 : StackLang.HolProg 64 :=
.seq stackBody334_35 stackBody334_38

def stackBody334_40 : StackLang.HolProg 64 :=
.seq stackBody334_34 stackBody334_39

def stackBody334_41 : StackLang.HolProg 64 :=
.seq stackBody334_33 stackBody334_40

def stackBody334_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody334_44 : StackLang.HolProg 64 :=
.seq stackBody334_42 stackBody334_43

def stackBody334_45 : StackLang.HolProg 64 :=
.call (some (stackBody334_41, 0, 334, 2)) (Sum.inl 69) (some (stackBody334_44, 334, 3))

def stackBody334_46 : StackLang.HolProg 64 :=
.seq stackBody334_32 stackBody334_45

def stackBody334_47 : StackLang.HolProg 64 :=
.seq stackBody334_31 stackBody334_46

def stackBody334_48 : StackLang.HolProg 64 :=
.seq stackBody334_30 stackBody334_47

def stackBody334_49 : StackLang.HolProg 64 :=
.seq stackBody334_11 stackBody334_48

def stackBody334_50 : StackLang.HolProg 64 :=
.seq stackBody334_8 stackBody334_49

def stackBody334_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody334_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody334_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody334_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 960#64)

def stackBody334_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_58 : StackLang.HolProg 64 :=
.seq stackBody334_56 stackBody334_57

def stackBody334_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody334_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody334_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 5

def stackBody334_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody334_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody334_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody334_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody334_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_69 : StackLang.HolProg 64 :=
.seq stackBody334_67 stackBody334_68

def stackBody334_70 : StackLang.HolProg 64 :=
.seq stackBody334_66 stackBody334_69

def stackBody334_71 : StackLang.HolProg 64 :=
.seq stackBody334_65 stackBody334_70

def stackBody334_72 : StackLang.HolProg 64 :=
.seq stackBody334_64 stackBody334_71

def stackBody334_73 : StackLang.HolProg 64 :=
.seq stackBody334_63 stackBody334_72

def stackBody334_74 : StackLang.HolProg 64 :=
.seq stackBody334_62 stackBody334_73

def stackBody334_75 : StackLang.HolProg 64 :=
.seq stackBody334_61 stackBody334_74

def stackBody334_76 : StackLang.HolProg 64 :=
.seq stackBody334_60 stackBody334_75

def stackBody334_77 : StackLang.HolProg 64 :=
.seq stackBody334_59 stackBody334_76

def stackBody334_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody334_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody334_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody334_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody334_86 : StackLang.HolProg 64 :=
.seq stackBody334_84 stackBody334_85

def stackBody334_87 : StackLang.HolProg 64 :=
.seq stackBody334_83 stackBody334_86

def stackBody334_88 : StackLang.HolProg 64 :=
.seq stackBody334_82 stackBody334_87

def stackBody334_89 : StackLang.HolProg 64 :=
.seq stackBody334_81 stackBody334_88

def stackBody334_90 : StackLang.HolProg 64 :=
.seq stackBody334_80 stackBody334_89

def stackBody334_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody334_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody334_93 : StackLang.HolProg 64 :=
.seq stackBody334_91 stackBody334_92

def stackBody334_94 : StackLang.HolProg 64 :=
.call (some (stackBody334_90, 0, 334, 4)) (Sum.inl 310) (some (stackBody334_93, 334, 5))

def stackBody334_95 : StackLang.HolProg 64 :=
.seq stackBody334_79 stackBody334_94

def stackBody334_96 : StackLang.HolProg 64 :=
.seq stackBody334_78 stackBody334_95

def stackBody334_97 : StackLang.HolProg 64 :=
.seq stackBody334_77 stackBody334_96

def stackBody334_98 : StackLang.HolProg 64 :=
.seq stackBody334_58 stackBody334_97

def stackBody334_99 : StackLang.HolProg 64 :=
.seq stackBody334_55 stackBody334_98

def stackBody334_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody334_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody334_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody334_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody334_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody334_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551456#64))

def stackBody334_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody334_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody334_112 : StackLang.HolProg 64 :=
.seq stackBody334_110 stackBody334_111

def stackBody334_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody334_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody334_115 : StackLang.HolProg 64 :=
.seq stackBody334_113 stackBody334_114

def stackBody334_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody334_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody334_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody334_119 : StackLang.HolProg 64 :=
.seq stackBody334_117 stackBody334_118

def stackBody334_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody334_121 : StackLang.HolProg 64 :=
.seq stackBody334_119 stackBody334_120

def stackBody334_122 : StackLang.HolProg 64 :=
.seq stackBody334_116 stackBody334_121

def stackBody334_123 : StackLang.HolProg 64 :=
.seq stackBody334_115 stackBody334_122

def stackBody334_124 : StackLang.HolProg 64 :=
.seq stackBody334_112 stackBody334_123

def stackBody334_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 961#64)

def stackBody334_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_128 : StackLang.HolProg 64 :=
.seq stackBody334_126 stackBody334_127

def stackBody334_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody334_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody334_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 7

def stackBody334_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody334_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody334_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody334_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody334_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_139 : StackLang.HolProg 64 :=
.seq stackBody334_137 stackBody334_138

def stackBody334_140 : StackLang.HolProg 64 :=
.seq stackBody334_136 stackBody334_139

def stackBody334_141 : StackLang.HolProg 64 :=
.seq stackBody334_135 stackBody334_140

def stackBody334_142 : StackLang.HolProg 64 :=
.seq stackBody334_134 stackBody334_141

def stackBody334_143 : StackLang.HolProg 64 :=
.seq stackBody334_133 stackBody334_142

def stackBody334_144 : StackLang.HolProg 64 :=
.seq stackBody334_132 stackBody334_143

def stackBody334_145 : StackLang.HolProg 64 :=
.seq stackBody334_131 stackBody334_144

def stackBody334_146 : StackLang.HolProg 64 :=
.seq stackBody334_130 stackBody334_145

def stackBody334_147 : StackLang.HolProg 64 :=
.seq stackBody334_129 stackBody334_146

def stackBody334_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody334_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody334_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody334_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody334_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody334_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody334_158 : StackLang.HolProg 64 :=
.seq stackBody334_156 stackBody334_157

def stackBody334_159 : StackLang.HolProg 64 :=
.seq stackBody334_155 stackBody334_158

def stackBody334_160 : StackLang.HolProg 64 :=
.seq stackBody334_154 stackBody334_159

def stackBody334_161 : StackLang.HolProg 64 :=
.seq stackBody334_153 stackBody334_160

def stackBody334_162 : StackLang.HolProg 64 :=
.seq stackBody334_152 stackBody334_161

def stackBody334_163 : StackLang.HolProg 64 :=
.seq stackBody334_151 stackBody334_162

def stackBody334_164 : StackLang.HolProg 64 :=
.seq stackBody334_150 stackBody334_163

def stackBody334_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody334_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody334_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody334_168 : StackLang.HolProg 64 :=
.seq stackBody334_166 stackBody334_167

def stackBody334_169 : StackLang.HolProg 64 :=
.seq stackBody334_165 stackBody334_168

def stackBody334_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody334_171 : StackLang.HolProg 64 :=
.seq stackBody334_169 stackBody334_170

def stackBody334_172 : StackLang.HolProg 64 :=
.call (some (stackBody334_164, 0, 334, 6)) (Sum.inl 177) (some (stackBody334_171, 334, 7))

def stackBody334_173 : StackLang.HolProg 64 :=
.seq stackBody334_149 stackBody334_172

def stackBody334_174 : StackLang.HolProg 64 :=
.seq stackBody334_148 stackBody334_173

def stackBody334_175 : StackLang.HolProg 64 :=
.seq stackBody334_147 stackBody334_174

def stackBody334_176 : StackLang.HolProg 64 :=
.seq stackBody334_128 stackBody334_175

def stackBody334_177 : StackLang.HolProg 64 :=
.seq stackBody334_125 stackBody334_176

def stackBody334_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody334_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody334_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody334_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody334_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551456#64))

def stackBody334_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody334_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody334_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody334_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody334_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody334_191 : StackLang.HolProg 64 :=
.seq stackBody334_189 stackBody334_190

def stackBody334_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody334_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody334_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 962#64)

def stackBody334_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_197 : StackLang.HolProg 64 :=
.seq stackBody334_195 stackBody334_196

def stackBody334_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody334_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody334_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 9

def stackBody334_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody334_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody334_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody334_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody334_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_208 : StackLang.HolProg 64 :=
.seq stackBody334_206 stackBody334_207

def stackBody334_209 : StackLang.HolProg 64 :=
.seq stackBody334_205 stackBody334_208

def stackBody334_210 : StackLang.HolProg 64 :=
.seq stackBody334_204 stackBody334_209

def stackBody334_211 : StackLang.HolProg 64 :=
.seq stackBody334_203 stackBody334_210

def stackBody334_212 : StackLang.HolProg 64 :=
.seq stackBody334_202 stackBody334_211

def stackBody334_213 : StackLang.HolProg 64 :=
.seq stackBody334_201 stackBody334_212

def stackBody334_214 : StackLang.HolProg 64 :=
.seq stackBody334_200 stackBody334_213

def stackBody334_215 : StackLang.HolProg 64 :=
.seq stackBody334_199 stackBody334_214

def stackBody334_216 : StackLang.HolProg 64 :=
.seq stackBody334_198 stackBody334_215

def stackBody334_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody334_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody334_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody334_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody334_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody334_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody334_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody334_229 : StackLang.HolProg 64 :=
.seq stackBody334_227 stackBody334_228

def stackBody334_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody334_231 : StackLang.HolProg 64 :=
.seq stackBody334_229 stackBody334_230

def stackBody334_232 : StackLang.HolProg 64 :=
.seq stackBody334_226 stackBody334_231

def stackBody334_233 : StackLang.HolProg 64 :=
.seq stackBody334_225 stackBody334_232

def stackBody334_234 : StackLang.HolProg 64 :=
.seq stackBody334_224 stackBody334_233

def stackBody334_235 : StackLang.HolProg 64 :=
.seq stackBody334_223 stackBody334_234

def stackBody334_236 : StackLang.HolProg 64 :=
.seq stackBody334_222 stackBody334_235

def stackBody334_237 : StackLang.HolProg 64 :=
.seq stackBody334_221 stackBody334_236

def stackBody334_238 : StackLang.HolProg 64 :=
.seq stackBody334_220 stackBody334_237

def stackBody334_239 : StackLang.HolProg 64 :=
.seq stackBody334_219 stackBody334_238

def stackBody334_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody334_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody334_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody334_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody334_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody334_246 : StackLang.HolProg 64 :=
.seq stackBody334_244 stackBody334_245

def stackBody334_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody334_248 : StackLang.HolProg 64 :=
.seq stackBody334_246 stackBody334_247

def stackBody334_249 : StackLang.HolProg 64 :=
.seq stackBody334_243 stackBody334_248

def stackBody334_250 : StackLang.HolProg 64 :=
.seq stackBody334_242 stackBody334_249

def stackBody334_251 : StackLang.HolProg 64 :=
.seq stackBody334_241 stackBody334_250

def stackBody334_252 : StackLang.HolProg 64 :=
.seq stackBody334_240 stackBody334_251

def stackBody334_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody334_254 : StackLang.HolProg 64 :=
.seq stackBody334_252 stackBody334_253

def stackBody334_255 : StackLang.HolProg 64 :=
.call (some (stackBody334_239, 0, 334, 8)) (Sum.inl 322) (some (stackBody334_254, 334, 9))

def stackBody334_256 : StackLang.HolProg 64 :=
.seq stackBody334_218 stackBody334_255

def stackBody334_257 : StackLang.HolProg 64 :=
.seq stackBody334_217 stackBody334_256

def stackBody334_258 : StackLang.HolProg 64 :=
.seq stackBody334_216 stackBody334_257

def stackBody334_259 : StackLang.HolProg 64 :=
.seq stackBody334_197 stackBody334_258

def stackBody334_260 : StackLang.HolProg 64 :=
.seq stackBody334_194 stackBody334_259

def stackBody334_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody334_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody334_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody334_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def stackBody334_267 : StackLang.HolProg 64 :=
.seq stackBody334_265 stackBody334_266

def stackBody334_268 : StackLang.HolProg 64 :=
.seq stackBody334_264 stackBody334_267

def stackBody334_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody334_270 : StackLang.HolProg 64 :=
.seq stackBody334_268 stackBody334_269

def stackBody334_271 : StackLang.HolProg 64 :=
.seq stackBody334_263 stackBody334_270

def stackBody334_272 : StackLang.HolProg 64 :=
.seq stackBody334_262 stackBody334_271

def stackBody334_273 : StackLang.HolProg 64 :=
.seq stackBody334_261 stackBody334_272

def stackBody334_274 : StackLang.HolProg 64 :=
.seq stackBody334_260 stackBody334_273

def stackBody334_275 : StackLang.HolProg 64 :=
.seq stackBody334_193 stackBody334_274

def stackBody334_276 : StackLang.HolProg 64 :=
.seq stackBody334_192 stackBody334_275

def stackBody334_277 : StackLang.HolProg 64 :=
.seq stackBody334_191 stackBody334_276

def stackBody334_278 : StackLang.HolProg 64 :=
.seq stackBody334_188 stackBody334_277

def stackBody334_279 : StackLang.HolProg 64 :=
.seq stackBody334_187 stackBody334_278

def stackBody334_280 : StackLang.HolProg 64 :=
.seq stackBody334_186 stackBody334_279

def stackBody334_281 : StackLang.HolProg 64 :=
.seq stackBody334_185 stackBody334_280

def stackBody334_282 : StackLang.HolProg 64 :=
.seq stackBody334_184 stackBody334_281

def stackBody334_283 : StackLang.HolProg 64 :=
.seq stackBody334_183 stackBody334_282

def stackBody334_284 : StackLang.HolProg 64 :=
.seq stackBody334_182 stackBody334_283

def stackBody334_285 : StackLang.HolProg 64 :=
.seq stackBody334_181 stackBody334_284

def stackBody334_286 : StackLang.HolProg 64 :=
.seq stackBody334_180 stackBody334_285

def stackBody334_287 : StackLang.HolProg 64 :=
.seq stackBody334_179 stackBody334_286

def stackBody334_288 : StackLang.HolProg 64 :=
.seq stackBody334_178 stackBody334_287

def stackBody334_289 : StackLang.HolProg 64 :=
.seq stackBody334_177 stackBody334_288

def stackBody334_290 : StackLang.HolProg 64 :=
.seq stackBody334_124 stackBody334_289

def stackBody334_291 : StackLang.HolProg 64 :=
.seq stackBody334_109 stackBody334_290

def stackBody334_292 : StackLang.HolProg 64 :=
.seq stackBody334_108 stackBody334_291

def stackBody334_293 : StackLang.HolProg 64 :=
.seq stackBody334_107 stackBody334_292

def stackBody334_294 : StackLang.HolProg 64 :=
.seq stackBody334_106 stackBody334_293

def stackBody334_295 : StackLang.HolProg 64 :=
.seq stackBody334_105 stackBody334_294

def stackBody334_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody334_298 : StackLang.HolProg 64 :=
.seq stackBody334_296 stackBody334_297

def stackBody334_299 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody334_295 stackBody334_298

def stackBody334_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody334_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody334_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody334_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody334_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody334_306 : StackLang.HolProg 64 :=
.seq stackBody334_304 stackBody334_305

def stackBody334_307 : StackLang.HolProg 64 :=
.seq stackBody334_303 stackBody334_306

def stackBody334_308 : StackLang.HolProg 64 :=
.seq stackBody334_302 stackBody334_307

def stackBody334_309 : StackLang.HolProg 64 :=
.seq stackBody334_301 stackBody334_308

def stackBody334_310 : StackLang.HolProg 64 :=
.seq stackBody334_300 stackBody334_309

def stackBody334_311 : StackLang.HolProg 64 :=
.seq stackBody334_299 stackBody334_310

def stackBody334_312 : StackLang.HolProg 64 :=
.seq stackBody334_104 stackBody334_311

def stackBody334_313 : StackLang.HolProg 64 :=
.loop stackBody334_312

def stackBody334_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def stackBody334_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody334_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody334_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody334_319 : StackLang.HolProg 64 :=
.seq stackBody334_317 stackBody334_318

def stackBody334_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody334_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody334_322 : StackLang.HolProg 64 :=
.seq stackBody334_320 stackBody334_321

def stackBody334_323 : StackLang.HolProg 64 :=
.seq stackBody334_319 stackBody334_322

def stackBody334_324 : StackLang.HolProg 64 :=
.seq stackBody334_316 stackBody334_323

def stackBody334_325 : StackLang.HolProg 64 :=
.seq stackBody334_315 stackBody334_324

def stackBody334_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 963#64)

def stackBody334_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_329 : StackLang.HolProg 64 :=
.seq stackBody334_327 stackBody334_328

def stackBody334_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody334_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody334_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 11

def stackBody334_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody334_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody334_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody334_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody334_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_340 : StackLang.HolProg 64 :=
.seq stackBody334_338 stackBody334_339

def stackBody334_341 : StackLang.HolProg 64 :=
.seq stackBody334_337 stackBody334_340

def stackBody334_342 : StackLang.HolProg 64 :=
.seq stackBody334_336 stackBody334_341

def stackBody334_343 : StackLang.HolProg 64 :=
.seq stackBody334_335 stackBody334_342

def stackBody334_344 : StackLang.HolProg 64 :=
.seq stackBody334_334 stackBody334_343

def stackBody334_345 : StackLang.HolProg 64 :=
.seq stackBody334_333 stackBody334_344

def stackBody334_346 : StackLang.HolProg 64 :=
.seq stackBody334_332 stackBody334_345

def stackBody334_347 : StackLang.HolProg 64 :=
.seq stackBody334_331 stackBody334_346

def stackBody334_348 : StackLang.HolProg 64 :=
.seq stackBody334_330 stackBody334_347

def stackBody334_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody334_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody334_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody334_356 : StackLang.HolProg 64 :=
.seq stackBody334_354 stackBody334_355

def stackBody334_357 : StackLang.HolProg 64 :=
.seq stackBody334_353 stackBody334_356

def stackBody334_358 : StackLang.HolProg 64 :=
.seq stackBody334_352 stackBody334_357

def stackBody334_359 : StackLang.HolProg 64 :=
.seq stackBody334_351 stackBody334_358

def stackBody334_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody334_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody334_362 : StackLang.HolProg 64 :=
.seq stackBody334_360 stackBody334_361

def stackBody334_363 : StackLang.HolProg 64 :=
.call (some (stackBody334_359, 0, 334, 10)) (Sum.inl 333) (some (stackBody334_362, 334, 11))

def stackBody334_364 : StackLang.HolProg 64 :=
.seq stackBody334_350 stackBody334_363

def stackBody334_365 : StackLang.HolProg 64 :=
.seq stackBody334_349 stackBody334_364

def stackBody334_366 : StackLang.HolProg 64 :=
.seq stackBody334_348 stackBody334_365

def stackBody334_367 : StackLang.HolProg 64 :=
.seq stackBody334_329 stackBody334_366

def stackBody334_368 : StackLang.HolProg 64 :=
.seq stackBody334_326 stackBody334_367

def stackBody334_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody334_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 964#64)

def stackBody334_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_374 : StackLang.HolProg 64 :=
.seq stackBody334_372 stackBody334_373

def stackBody334_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody334_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody334_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody334_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 13

def stackBody334_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody334_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody334_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody334_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody334_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_385 : StackLang.HolProg 64 :=
.seq stackBody334_383 stackBody334_384

def stackBody334_386 : StackLang.HolProg 64 :=
.seq stackBody334_382 stackBody334_385

def stackBody334_387 : StackLang.HolProg 64 :=
.seq stackBody334_381 stackBody334_386

def stackBody334_388 : StackLang.HolProg 64 :=
.seq stackBody334_380 stackBody334_387

def stackBody334_389 : StackLang.HolProg 64 :=
.seq stackBody334_379 stackBody334_388

def stackBody334_390 : StackLang.HolProg 64 :=
.seq stackBody334_378 stackBody334_389

def stackBody334_391 : StackLang.HolProg 64 :=
.seq stackBody334_377 stackBody334_390

def stackBody334_392 : StackLang.HolProg 64 :=
.seq stackBody334_376 stackBody334_391

def stackBody334_393 : StackLang.HolProg 64 :=
.seq stackBody334_375 stackBody334_392

def stackBody334_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody334_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody334_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody334_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody334_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody334_401 : StackLang.HolProg 64 :=
.seq stackBody334_399 stackBody334_400

def stackBody334_402 : StackLang.HolProg 64 :=
.seq stackBody334_398 stackBody334_401

def stackBody334_403 : StackLang.HolProg 64 :=
.seq stackBody334_397 stackBody334_402

def stackBody334_404 : StackLang.HolProg 64 :=
.seq stackBody334_396 stackBody334_403

def stackBody334_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody334_406 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody334_407 : StackLang.HolProg 64 :=
.seq stackBody334_405 stackBody334_406

def stackBody334_408 : StackLang.HolProg 64 :=
.call (some (stackBody334_404, 0, 334, 12)) (Sum.inl 70) (some (stackBody334_407, 334, 13))

def stackBody334_409 : StackLang.HolProg 64 :=
.seq stackBody334_395 stackBody334_408

def stackBody334_410 : StackLang.HolProg 64 :=
.seq stackBody334_394 stackBody334_409

def stackBody334_411 : StackLang.HolProg 64 :=
.seq stackBody334_393 stackBody334_410

def stackBody334_412 : StackLang.HolProg 64 :=
.seq stackBody334_374 stackBody334_411

def stackBody334_413 : StackLang.HolProg 64 :=
.seq stackBody334_371 stackBody334_412

def stackBody334_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody334_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody334_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody334_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody334_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody334_419 : StackLang.HolProg 64 :=
.seq stackBody334_417 stackBody334_418

def stackBody334_420 : StackLang.HolProg 64 :=
.seq stackBody334_416 stackBody334_419

def stackBody334_421 : StackLang.HolProg 64 :=
.seq stackBody334_415 stackBody334_420

def stackBody334_422 : StackLang.HolProg 64 :=
.seq stackBody334_414 stackBody334_421

def stackBody334_423 : StackLang.HolProg 64 :=
.seq stackBody334_413 stackBody334_422

def stackBody334_424 : StackLang.HolProg 64 :=
.seq stackBody334_370 stackBody334_423

def stackBody334_425 : StackLang.HolProg 64 :=
.seq stackBody334_369 stackBody334_424

def stackBody334_426 : StackLang.HolProg 64 :=
.seq stackBody334_368 stackBody334_425

def stackBody334_427 : StackLang.HolProg 64 :=
.seq stackBody334_325 stackBody334_426

def stackBody334_428 : StackLang.HolProg 64 :=
.seq stackBody334_314 stackBody334_427

def stackBody334_429 : StackLang.HolProg 64 :=
.seq stackBody334_313 stackBody334_428

def stackBody334_430 : StackLang.HolProg 64 :=
.seq stackBody334_103 stackBody334_429

def stackBody334_431 : StackLang.HolProg 64 :=
.seq stackBody334_102 stackBody334_430

def stackBody334_432 : StackLang.HolProg 64 :=
.seq stackBody334_101 stackBody334_431

def stackBody334_433 : StackLang.HolProg 64 :=
.seq stackBody334_100 stackBody334_432

def stackBody334_434 : StackLang.HolProg 64 :=
.seq stackBody334_99 stackBody334_433

def stackBody334_435 : StackLang.HolProg 64 :=
.seq stackBody334_54 stackBody334_434

def stackBody334_436 : StackLang.HolProg 64 :=
.seq stackBody334_53 stackBody334_435

def stackBody334_437 : StackLang.HolProg 64 :=
.seq stackBody334_52 stackBody334_436

def stackBody334_438 : StackLang.HolProg 64 :=
.seq stackBody334_51 stackBody334_437

def stackBody334_439 : StackLang.HolProg 64 :=
.seq stackBody334_50 stackBody334_438

def stackBody334_440 : StackLang.HolProg 64 :=
.seq stackBody334_7 stackBody334_439

def stackBody334_441 : StackLang.HolProg 64 :=
.seq stackBody334_0 stackBody334_440

def function334 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody334_441, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
            (Flapjack.AppList.list [128#64]))
          (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  964)
theorem function334_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized334.2.2 InitECandidate.Proofs.StackAnalysis.optimized334.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 958) = function334 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function334_eq
end InitECandidate.Proofs.BackendStages
