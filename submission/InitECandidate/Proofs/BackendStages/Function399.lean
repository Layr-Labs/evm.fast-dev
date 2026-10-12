import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data399
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody399_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody399_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody399_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody399_3 : StackLang.HolProg 64 :=
.seq stackBody399_1 stackBody399_2

def stackBody399_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1196#64)

def stackBody399_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_7 : StackLang.HolProg 64 :=
.seq stackBody399_5 stackBody399_6

def stackBody399_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody399_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody399_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 3

def stackBody399_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody399_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody399_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody399_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody399_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_18 : StackLang.HolProg 64 :=
.seq stackBody399_16 stackBody399_17

def stackBody399_19 : StackLang.HolProg 64 :=
.seq stackBody399_15 stackBody399_18

def stackBody399_20 : StackLang.HolProg 64 :=
.seq stackBody399_14 stackBody399_19

def stackBody399_21 : StackLang.HolProg 64 :=
.seq stackBody399_13 stackBody399_20

def stackBody399_22 : StackLang.HolProg 64 :=
.seq stackBody399_12 stackBody399_21

def stackBody399_23 : StackLang.HolProg 64 :=
.seq stackBody399_11 stackBody399_22

def stackBody399_24 : StackLang.HolProg 64 :=
.seq stackBody399_10 stackBody399_23

def stackBody399_25 : StackLang.HolProg 64 :=
.seq stackBody399_9 stackBody399_24

def stackBody399_26 : StackLang.HolProg 64 :=
.seq stackBody399_8 stackBody399_25

def stackBody399_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody399_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody399_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody399_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody399_34 : StackLang.HolProg 64 :=
.seq stackBody399_32 stackBody399_33

def stackBody399_35 : StackLang.HolProg 64 :=
.seq stackBody399_31 stackBody399_34

def stackBody399_36 : StackLang.HolProg 64 :=
.seq stackBody399_30 stackBody399_35

def stackBody399_37 : StackLang.HolProg 64 :=
.seq stackBody399_29 stackBody399_36

def stackBody399_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody399_40 : StackLang.HolProg 64 :=
.seq stackBody399_38 stackBody399_39

def stackBody399_41 : StackLang.HolProg 64 :=
.call (some (stackBody399_37, 0, 399, 2)) (Sum.inl 69) (some (stackBody399_40, 399, 3))

def stackBody399_42 : StackLang.HolProg 64 :=
.seq stackBody399_28 stackBody399_41

def stackBody399_43 : StackLang.HolProg 64 :=
.seq stackBody399_27 stackBody399_42

def stackBody399_44 : StackLang.HolProg 64 :=
.seq stackBody399_26 stackBody399_43

def stackBody399_45 : StackLang.HolProg 64 :=
.seq stackBody399_7 stackBody399_44

def stackBody399_46 : StackLang.HolProg 64 :=
.seq stackBody399_4 stackBody399_45

def stackBody399_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody399_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody399_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody399_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1197#64)

def stackBody399_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_53 : StackLang.HolProg 64 :=
.seq stackBody399_51 stackBody399_52

def stackBody399_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody399_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody399_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 5

def stackBody399_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody399_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody399_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody399_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody399_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_64 : StackLang.HolProg 64 :=
.seq stackBody399_62 stackBody399_63

def stackBody399_65 : StackLang.HolProg 64 :=
.seq stackBody399_61 stackBody399_64

def stackBody399_66 : StackLang.HolProg 64 :=
.seq stackBody399_60 stackBody399_65

def stackBody399_67 : StackLang.HolProg 64 :=
.seq stackBody399_59 stackBody399_66

def stackBody399_68 : StackLang.HolProg 64 :=
.seq stackBody399_58 stackBody399_67

def stackBody399_69 : StackLang.HolProg 64 :=
.seq stackBody399_57 stackBody399_68

def stackBody399_70 : StackLang.HolProg 64 :=
.seq stackBody399_56 stackBody399_69

def stackBody399_71 : StackLang.HolProg 64 :=
.seq stackBody399_55 stackBody399_70

def stackBody399_72 : StackLang.HolProg 64 :=
.seq stackBody399_54 stackBody399_71

def stackBody399_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody399_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody399_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody399_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody399_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody399_81 : StackLang.HolProg 64 :=
.seq stackBody399_79 stackBody399_80

def stackBody399_82 : StackLang.HolProg 64 :=
.seq stackBody399_78 stackBody399_81

def stackBody399_83 : StackLang.HolProg 64 :=
.seq stackBody399_77 stackBody399_82

def stackBody399_84 : StackLang.HolProg 64 :=
.seq stackBody399_76 stackBody399_83

def stackBody399_85 : StackLang.HolProg 64 :=
.seq stackBody399_75 stackBody399_84

def stackBody399_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody399_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody399_88 : StackLang.HolProg 64 :=
.seq stackBody399_86 stackBody399_87

def stackBody399_89 : StackLang.HolProg 64 :=
.call (some (stackBody399_85, 0, 399, 4)) (Sum.inl 68) (some (stackBody399_88, 399, 5))

def stackBody399_90 : StackLang.HolProg 64 :=
.seq stackBody399_74 stackBody399_89

def stackBody399_91 : StackLang.HolProg 64 :=
.seq stackBody399_73 stackBody399_90

def stackBody399_92 : StackLang.HolProg 64 :=
.seq stackBody399_72 stackBody399_91

def stackBody399_93 : StackLang.HolProg 64 :=
.seq stackBody399_53 stackBody399_92

def stackBody399_94 : StackLang.HolProg 64 :=
.seq stackBody399_50 stackBody399_93

def stackBody399_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody399_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody399_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def stackBody399_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody399_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1198#64)

def stackBody399_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_102 : StackLang.HolProg 64 :=
.seq stackBody399_100 stackBody399_101

def stackBody399_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody399_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody399_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 7

def stackBody399_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody399_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody399_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody399_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody399_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_113 : StackLang.HolProg 64 :=
.seq stackBody399_111 stackBody399_112

def stackBody399_114 : StackLang.HolProg 64 :=
.seq stackBody399_110 stackBody399_113

def stackBody399_115 : StackLang.HolProg 64 :=
.seq stackBody399_109 stackBody399_114

def stackBody399_116 : StackLang.HolProg 64 :=
.seq stackBody399_108 stackBody399_115

def stackBody399_117 : StackLang.HolProg 64 :=
.seq stackBody399_107 stackBody399_116

def stackBody399_118 : StackLang.HolProg 64 :=
.seq stackBody399_106 stackBody399_117

def stackBody399_119 : StackLang.HolProg 64 :=
.seq stackBody399_105 stackBody399_118

def stackBody399_120 : StackLang.HolProg 64 :=
.seq stackBody399_104 stackBody399_119

def stackBody399_121 : StackLang.HolProg 64 :=
.seq stackBody399_103 stackBody399_120

def stackBody399_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody399_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody399_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody399_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody399_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody399_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody399_131 : StackLang.HolProg 64 :=
.seq stackBody399_129 stackBody399_130

def stackBody399_132 : StackLang.HolProg 64 :=
.seq stackBody399_128 stackBody399_131

def stackBody399_133 : StackLang.HolProg 64 :=
.seq stackBody399_127 stackBody399_132

def stackBody399_134 : StackLang.HolProg 64 :=
.seq stackBody399_126 stackBody399_133

def stackBody399_135 : StackLang.HolProg 64 :=
.seq stackBody399_125 stackBody399_134

def stackBody399_136 : StackLang.HolProg 64 :=
.seq stackBody399_124 stackBody399_135

def stackBody399_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody399_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody399_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody399_140 : StackLang.HolProg 64 :=
.seq stackBody399_138 stackBody399_139

def stackBody399_141 : StackLang.HolProg 64 :=
.seq stackBody399_137 stackBody399_140

def stackBody399_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody399_143 : StackLang.HolProg 64 :=
.seq stackBody399_141 stackBody399_142

def stackBody399_144 : StackLang.HolProg 64 :=
.call (some (stackBody399_136, 0, 399, 6)) (Sum.inl 158) (some (stackBody399_143, 399, 7))

def stackBody399_145 : StackLang.HolProg 64 :=
.seq stackBody399_123 stackBody399_144

def stackBody399_146 : StackLang.HolProg 64 :=
.seq stackBody399_122 stackBody399_145

def stackBody399_147 : StackLang.HolProg 64 :=
.seq stackBody399_121 stackBody399_146

def stackBody399_148 : StackLang.HolProg 64 :=
.seq stackBody399_102 stackBody399_147

def stackBody399_149 : StackLang.HolProg 64 :=
.seq stackBody399_99 stackBody399_148

def stackBody399_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody399_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody399_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody399_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody399_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551448#64))

def stackBody399_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody399_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1199#64)

def stackBody399_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_160 : StackLang.HolProg 64 :=
.seq stackBody399_158 stackBody399_159

def stackBody399_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody399_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody399_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 9

def stackBody399_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody399_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody399_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody399_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody399_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_171 : StackLang.HolProg 64 :=
.seq stackBody399_169 stackBody399_170

def stackBody399_172 : StackLang.HolProg 64 :=
.seq stackBody399_168 stackBody399_171

def stackBody399_173 : StackLang.HolProg 64 :=
.seq stackBody399_167 stackBody399_172

def stackBody399_174 : StackLang.HolProg 64 :=
.seq stackBody399_166 stackBody399_173

def stackBody399_175 : StackLang.HolProg 64 :=
.seq stackBody399_165 stackBody399_174

def stackBody399_176 : StackLang.HolProg 64 :=
.seq stackBody399_164 stackBody399_175

def stackBody399_177 : StackLang.HolProg 64 :=
.seq stackBody399_163 stackBody399_176

def stackBody399_178 : StackLang.HolProg 64 :=
.seq stackBody399_162 stackBody399_177

def stackBody399_179 : StackLang.HolProg 64 :=
.seq stackBody399_161 stackBody399_178

def stackBody399_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody399_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody399_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody399_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody399_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody399_188 : StackLang.HolProg 64 :=
.seq stackBody399_186 stackBody399_187

def stackBody399_189 : StackLang.HolProg 64 :=
.seq stackBody399_185 stackBody399_188

def stackBody399_190 : StackLang.HolProg 64 :=
.seq stackBody399_184 stackBody399_189

def stackBody399_191 : StackLang.HolProg 64 :=
.seq stackBody399_183 stackBody399_190

def stackBody399_192 : StackLang.HolProg 64 :=
.seq stackBody399_182 stackBody399_191

def stackBody399_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody399_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody399_195 : StackLang.HolProg 64 :=
.seq stackBody399_193 stackBody399_194

def stackBody399_196 : StackLang.HolProg 64 :=
.call (some (stackBody399_192, 0, 399, 8)) (Sum.inl 309) (some (stackBody399_195, 399, 9))

def stackBody399_197 : StackLang.HolProg 64 :=
.seq stackBody399_181 stackBody399_196

def stackBody399_198 : StackLang.HolProg 64 :=
.seq stackBody399_180 stackBody399_197

def stackBody399_199 : StackLang.HolProg 64 :=
.seq stackBody399_179 stackBody399_198

def stackBody399_200 : StackLang.HolProg 64 :=
.seq stackBody399_160 stackBody399_199

def stackBody399_201 : StackLang.HolProg 64 :=
.seq stackBody399_157 stackBody399_200

def stackBody399_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody399_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody399_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody399_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody399_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody399_207 : StackLang.HolProg 64 :=
.seq stackBody399_205 stackBody399_206

def stackBody399_208 : StackLang.HolProg 64 :=
.seq stackBody399_204 stackBody399_207

def stackBody399_209 : StackLang.HolProg 64 :=
.seq stackBody399_203 stackBody399_208

def stackBody399_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1200#64)

def stackBody399_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_213 : StackLang.HolProg 64 :=
.seq stackBody399_211 stackBody399_212

def stackBody399_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody399_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody399_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody399_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 11

def stackBody399_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody399_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody399_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody399_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody399_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_224 : StackLang.HolProg 64 :=
.seq stackBody399_222 stackBody399_223

def stackBody399_225 : StackLang.HolProg 64 :=
.seq stackBody399_221 stackBody399_224

def stackBody399_226 : StackLang.HolProg 64 :=
.seq stackBody399_220 stackBody399_225

def stackBody399_227 : StackLang.HolProg 64 :=
.seq stackBody399_219 stackBody399_226

def stackBody399_228 : StackLang.HolProg 64 :=
.seq stackBody399_218 stackBody399_227

def stackBody399_229 : StackLang.HolProg 64 :=
.seq stackBody399_217 stackBody399_228

def stackBody399_230 : StackLang.HolProg 64 :=
.seq stackBody399_216 stackBody399_229

def stackBody399_231 : StackLang.HolProg 64 :=
.seq stackBody399_215 stackBody399_230

def stackBody399_232 : StackLang.HolProg 64 :=
.seq stackBody399_214 stackBody399_231

def stackBody399_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody399_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody399_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody399_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody399_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody399_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody399_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody399_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody399_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody399_243 : StackLang.HolProg 64 :=
.seq stackBody399_241 stackBody399_242

def stackBody399_244 : StackLang.HolProg 64 :=
.seq stackBody399_240 stackBody399_243

def stackBody399_245 : StackLang.HolProg 64 :=
.seq stackBody399_239 stackBody399_244

def stackBody399_246 : StackLang.HolProg 64 :=
.seq stackBody399_238 stackBody399_245

def stackBody399_247 : StackLang.HolProg 64 :=
.seq stackBody399_237 stackBody399_246

def stackBody399_248 : StackLang.HolProg 64 :=
.seq stackBody399_236 stackBody399_247

def stackBody399_249 : StackLang.HolProg 64 :=
.seq stackBody399_235 stackBody399_248

def stackBody399_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody399_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody399_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody399_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody399_254 : StackLang.HolProg 64 :=
.seq stackBody399_252 stackBody399_253

def stackBody399_255 : StackLang.HolProg 64 :=
.seq stackBody399_251 stackBody399_254

def stackBody399_256 : StackLang.HolProg 64 :=
.seq stackBody399_250 stackBody399_255

def stackBody399_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody399_258 : StackLang.HolProg 64 :=
.seq stackBody399_256 stackBody399_257

def stackBody399_259 : StackLang.HolProg 64 :=
.call (some (stackBody399_249, 0, 399, 10)) (Sum.inl 70) (some (stackBody399_258, 399, 11))

def stackBody399_260 : StackLang.HolProg 64 :=
.seq stackBody399_234 stackBody399_259

def stackBody399_261 : StackLang.HolProg 64 :=
.seq stackBody399_233 stackBody399_260

def stackBody399_262 : StackLang.HolProg 64 :=
.seq stackBody399_232 stackBody399_261

def stackBody399_263 : StackLang.HolProg 64 :=
.seq stackBody399_213 stackBody399_262

def stackBody399_264 : StackLang.HolProg 64 :=
.seq stackBody399_210 stackBody399_263

def stackBody399_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody399_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody399_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody399_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody399_269 : StackLang.HolProg 64 :=
.seq stackBody399_267 stackBody399_268

def stackBody399_270 : StackLang.HolProg 64 :=
.seq stackBody399_266 stackBody399_269

def stackBody399_271 : StackLang.HolProg 64 :=
.seq stackBody399_265 stackBody399_270

def stackBody399_272 : StackLang.HolProg 64 :=
.seq stackBody399_264 stackBody399_271

def stackBody399_273 : StackLang.HolProg 64 :=
.seq stackBody399_209 stackBody399_272

def stackBody399_274 : StackLang.HolProg 64 :=
.seq stackBody399_202 stackBody399_273

def stackBody399_275 : StackLang.HolProg 64 :=
.seq stackBody399_201 stackBody399_274

def stackBody399_276 : StackLang.HolProg 64 :=
.seq stackBody399_156 stackBody399_275

def stackBody399_277 : StackLang.HolProg 64 :=
.seq stackBody399_155 stackBody399_276

def stackBody399_278 : StackLang.HolProg 64 :=
.seq stackBody399_154 stackBody399_277

def stackBody399_279 : StackLang.HolProg 64 :=
.seq stackBody399_153 stackBody399_278

def stackBody399_280 : StackLang.HolProg 64 :=
.seq stackBody399_152 stackBody399_279

def stackBody399_281 : StackLang.HolProg 64 :=
.seq stackBody399_151 stackBody399_280

def stackBody399_282 : StackLang.HolProg 64 :=
.seq stackBody399_150 stackBody399_281

def stackBody399_283 : StackLang.HolProg 64 :=
.seq stackBody399_149 stackBody399_282

def stackBody399_284 : StackLang.HolProg 64 :=
.seq stackBody399_98 stackBody399_283

def stackBody399_285 : StackLang.HolProg 64 :=
.seq stackBody399_97 stackBody399_284

def stackBody399_286 : StackLang.HolProg 64 :=
.seq stackBody399_96 stackBody399_285

def stackBody399_287 : StackLang.HolProg 64 :=
.seq stackBody399_95 stackBody399_286

def stackBody399_288 : StackLang.HolProg 64 :=
.seq stackBody399_94 stackBody399_287

def stackBody399_289 : StackLang.HolProg 64 :=
.seq stackBody399_49 stackBody399_288

def stackBody399_290 : StackLang.HolProg 64 :=
.seq stackBody399_48 stackBody399_289

def stackBody399_291 : StackLang.HolProg 64 :=
.seq stackBody399_47 stackBody399_290

def stackBody399_292 : StackLang.HolProg 64 :=
.seq stackBody399_46 stackBody399_291

def stackBody399_293 : StackLang.HolProg 64 :=
.seq stackBody399_3 stackBody399_292

def stackBody399_294 : StackLang.HolProg 64 :=
.seq stackBody399_0 stackBody399_293

def function399 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody399_294, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1200)
theorem function399_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized399.2.2 InitECandidate.Proofs.StackAnalysis.optimized399.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1195) = function399 bitmapPrefix := by
  kernel_rfl
#print axioms function399_eq
end InitECandidate.Proofs.BackendStages
