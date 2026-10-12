import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data872
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody872_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody872_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody872_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody872_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody872_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody872_5 : StackLang.HolProg 64 :=
.seq stackBody872_3 stackBody872_4

def stackBody872_6 : StackLang.HolProg 64 :=
.seq stackBody872_2 stackBody872_5

def stackBody872_7 : StackLang.HolProg 64 :=
.seq stackBody872_1 stackBody872_6

def stackBody872_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4378#64)

def stackBody872_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_11 : StackLang.HolProg 64 :=
.seq stackBody872_9 stackBody872_10

def stackBody872_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 3

def stackBody872_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_22 : StackLang.HolProg 64 :=
.seq stackBody872_20 stackBody872_21

def stackBody872_23 : StackLang.HolProg 64 :=
.seq stackBody872_19 stackBody872_22

def stackBody872_24 : StackLang.HolProg 64 :=
.seq stackBody872_18 stackBody872_23

def stackBody872_25 : StackLang.HolProg 64 :=
.seq stackBody872_17 stackBody872_24

def stackBody872_26 : StackLang.HolProg 64 :=
.seq stackBody872_16 stackBody872_25

def stackBody872_27 : StackLang.HolProg 64 :=
.seq stackBody872_15 stackBody872_26

def stackBody872_28 : StackLang.HolProg 64 :=
.seq stackBody872_14 stackBody872_27

def stackBody872_29 : StackLang.HolProg 64 :=
.seq stackBody872_13 stackBody872_28

def stackBody872_30 : StackLang.HolProg 64 :=
.seq stackBody872_12 stackBody872_29

def stackBody872_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody872_38 : StackLang.HolProg 64 :=
.seq stackBody872_36 stackBody872_37

def stackBody872_39 : StackLang.HolProg 64 :=
.seq stackBody872_35 stackBody872_38

def stackBody872_40 : StackLang.HolProg 64 :=
.seq stackBody872_34 stackBody872_39

def stackBody872_41 : StackLang.HolProg 64 :=
.seq stackBody872_33 stackBody872_40

def stackBody872_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody872_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_44 : StackLang.HolProg 64 :=
.seq stackBody872_42 stackBody872_43

def stackBody872_45 : StackLang.HolProg 64 :=
.call (some (stackBody872_41, 0, 872, 2)) (Sum.inl 389) (some (stackBody872_44, 872, 3))

def stackBody872_46 : StackLang.HolProg 64 :=
.seq stackBody872_32 stackBody872_45

def stackBody872_47 : StackLang.HolProg 64 :=
.seq stackBody872_31 stackBody872_46

def stackBody872_48 : StackLang.HolProg 64 :=
.seq stackBody872_30 stackBody872_47

def stackBody872_49 : StackLang.HolProg 64 :=
.seq stackBody872_11 stackBody872_48

def stackBody872_50 : StackLang.HolProg 64 :=
.seq stackBody872_8 stackBody872_49

def stackBody872_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody872_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody872_54 : StackLang.HolProg 64 :=
.seq stackBody872_52 stackBody872_53

def stackBody872_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4379#64)

def stackBody872_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_58 : StackLang.HolProg 64 :=
.seq stackBody872_56 stackBody872_57

def stackBody872_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 5

def stackBody872_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_69 : StackLang.HolProg 64 :=
.seq stackBody872_67 stackBody872_68

def stackBody872_70 : StackLang.HolProg 64 :=
.seq stackBody872_66 stackBody872_69

def stackBody872_71 : StackLang.HolProg 64 :=
.seq stackBody872_65 stackBody872_70

def stackBody872_72 : StackLang.HolProg 64 :=
.seq stackBody872_64 stackBody872_71

def stackBody872_73 : StackLang.HolProg 64 :=
.seq stackBody872_63 stackBody872_72

def stackBody872_74 : StackLang.HolProg 64 :=
.seq stackBody872_62 stackBody872_73

def stackBody872_75 : StackLang.HolProg 64 :=
.seq stackBody872_61 stackBody872_74

def stackBody872_76 : StackLang.HolProg 64 :=
.seq stackBody872_60 stackBody872_75

def stackBody872_77 : StackLang.HolProg 64 :=
.seq stackBody872_59 stackBody872_76

def stackBody872_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody872_85 : StackLang.HolProg 64 :=
.seq stackBody872_83 stackBody872_84

def stackBody872_86 : StackLang.HolProg 64 :=
.seq stackBody872_82 stackBody872_85

def stackBody872_87 : StackLang.HolProg 64 :=
.seq stackBody872_81 stackBody872_86

def stackBody872_88 : StackLang.HolProg 64 :=
.seq stackBody872_80 stackBody872_87

def stackBody872_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_91 : StackLang.HolProg 64 :=
.seq stackBody872_89 stackBody872_90

def stackBody872_92 : StackLang.HolProg 64 :=
.call (some (stackBody872_88, 0, 872, 4)) (Sum.inl 567) (some (stackBody872_91, 872, 5))

def stackBody872_93 : StackLang.HolProg 64 :=
.seq stackBody872_79 stackBody872_92

def stackBody872_94 : StackLang.HolProg 64 :=
.seq stackBody872_78 stackBody872_93

def stackBody872_95 : StackLang.HolProg 64 :=
.seq stackBody872_77 stackBody872_94

def stackBody872_96 : StackLang.HolProg 64 :=
.seq stackBody872_58 stackBody872_95

def stackBody872_97 : StackLang.HolProg 64 :=
.seq stackBody872_55 stackBody872_96

def stackBody872_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody872_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody872_101 : StackLang.HolProg 64 :=
.seq stackBody872_99 stackBody872_100

def stackBody872_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4380#64)

def stackBody872_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_105 : StackLang.HolProg 64 :=
.seq stackBody872_103 stackBody872_104

def stackBody872_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 7

def stackBody872_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_116 : StackLang.HolProg 64 :=
.seq stackBody872_114 stackBody872_115

def stackBody872_117 : StackLang.HolProg 64 :=
.seq stackBody872_113 stackBody872_116

def stackBody872_118 : StackLang.HolProg 64 :=
.seq stackBody872_112 stackBody872_117

def stackBody872_119 : StackLang.HolProg 64 :=
.seq stackBody872_111 stackBody872_118

def stackBody872_120 : StackLang.HolProg 64 :=
.seq stackBody872_110 stackBody872_119

def stackBody872_121 : StackLang.HolProg 64 :=
.seq stackBody872_109 stackBody872_120

def stackBody872_122 : StackLang.HolProg 64 :=
.seq stackBody872_108 stackBody872_121

def stackBody872_123 : StackLang.HolProg 64 :=
.seq stackBody872_107 stackBody872_122

def stackBody872_124 : StackLang.HolProg 64 :=
.seq stackBody872_106 stackBody872_123

def stackBody872_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody872_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody872_133 : StackLang.HolProg 64 :=
.seq stackBody872_131 stackBody872_132

def stackBody872_134 : StackLang.HolProg 64 :=
.seq stackBody872_130 stackBody872_133

def stackBody872_135 : StackLang.HolProg 64 :=
.seq stackBody872_129 stackBody872_134

def stackBody872_136 : StackLang.HolProg 64 :=
.seq stackBody872_128 stackBody872_135

def stackBody872_137 : StackLang.HolProg 64 :=
.seq stackBody872_127 stackBody872_136

def stackBody872_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody872_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_140 : StackLang.HolProg 64 :=
.seq stackBody872_138 stackBody872_139

def stackBody872_141 : StackLang.HolProg 64 :=
.call (some (stackBody872_137, 0, 872, 6)) (Sum.inl 871) (some (stackBody872_140, 872, 7))

def stackBody872_142 : StackLang.HolProg 64 :=
.seq stackBody872_126 stackBody872_141

def stackBody872_143 : StackLang.HolProg 64 :=
.seq stackBody872_125 stackBody872_142

def stackBody872_144 : StackLang.HolProg 64 :=
.seq stackBody872_124 stackBody872_143

def stackBody872_145 : StackLang.HolProg 64 :=
.seq stackBody872_105 stackBody872_144

def stackBody872_146 : StackLang.HolProg 64 :=
.seq stackBody872_102 stackBody872_145

def stackBody872_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody872_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody872_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody872_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551312#64))

def stackBody872_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody872_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody872_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody872_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody872_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def stackBody872_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def stackBody872_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody872_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def stackBody872_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def stackBody872_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody872_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody872_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody872_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody872_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def stackBody872_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 30000000#64)

def stackBody872_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def stackBody872_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1566720#64)

def stackBody872_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody872_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody872_190 : StackLang.HolProg 64 :=
.seq stackBody872_188 stackBody872_189

def stackBody872_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4381#64)

def stackBody872_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_194 : StackLang.HolProg 64 :=
.seq stackBody872_192 stackBody872_193

def stackBody872_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 9

def stackBody872_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_205 : StackLang.HolProg 64 :=
.seq stackBody872_203 stackBody872_204

def stackBody872_206 : StackLang.HolProg 64 :=
.seq stackBody872_202 stackBody872_205

def stackBody872_207 : StackLang.HolProg 64 :=
.seq stackBody872_201 stackBody872_206

def stackBody872_208 : StackLang.HolProg 64 :=
.seq stackBody872_200 stackBody872_207

def stackBody872_209 : StackLang.HolProg 64 :=
.seq stackBody872_199 stackBody872_208

def stackBody872_210 : StackLang.HolProg 64 :=
.seq stackBody872_198 stackBody872_209

def stackBody872_211 : StackLang.HolProg 64 :=
.seq stackBody872_197 stackBody872_210

def stackBody872_212 : StackLang.HolProg 64 :=
.seq stackBody872_196 stackBody872_211

def stackBody872_213 : StackLang.HolProg 64 :=
.seq stackBody872_195 stackBody872_212

def stackBody872_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody872_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody872_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody872_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody872_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody872_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody872_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody872_227 : StackLang.HolProg 64 :=
.seq stackBody872_225 stackBody872_226

def stackBody872_228 : StackLang.HolProg 64 :=
.seq stackBody872_224 stackBody872_227

def stackBody872_229 : StackLang.HolProg 64 :=
.seq stackBody872_223 stackBody872_228

def stackBody872_230 : StackLang.HolProg 64 :=
.seq stackBody872_222 stackBody872_229

def stackBody872_231 : StackLang.HolProg 64 :=
.seq stackBody872_221 stackBody872_230

def stackBody872_232 : StackLang.HolProg 64 :=
.seq stackBody872_220 stackBody872_231

def stackBody872_233 : StackLang.HolProg 64 :=
.seq stackBody872_219 stackBody872_232

def stackBody872_234 : StackLang.HolProg 64 :=
.seq stackBody872_218 stackBody872_233

def stackBody872_235 : StackLang.HolProg 64 :=
.seq stackBody872_217 stackBody872_234

def stackBody872_236 : StackLang.HolProg 64 :=
.seq stackBody872_216 stackBody872_235

def stackBody872_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody872_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody872_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody872_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody872_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody872_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody872_243 : StackLang.HolProg 64 :=
.seq stackBody872_241 stackBody872_242

def stackBody872_244 : StackLang.HolProg 64 :=
.seq stackBody872_240 stackBody872_243

def stackBody872_245 : StackLang.HolProg 64 :=
.seq stackBody872_239 stackBody872_244

def stackBody872_246 : StackLang.HolProg 64 :=
.seq stackBody872_238 stackBody872_245

def stackBody872_247 : StackLang.HolProg 64 :=
.seq stackBody872_237 stackBody872_246

def stackBody872_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_249 : StackLang.HolProg 64 :=
.seq stackBody872_247 stackBody872_248

def stackBody872_250 : StackLang.HolProg 64 :=
.call (some (stackBody872_236, 0, 872, 8)) (Sum.inl 489) (some (stackBody872_249, 872, 9))

def stackBody872_251 : StackLang.HolProg 64 :=
.seq stackBody872_215 stackBody872_250

def stackBody872_252 : StackLang.HolProg 64 :=
.seq stackBody872_214 stackBody872_251

def stackBody872_253 : StackLang.HolProg 64 :=
.seq stackBody872_213 stackBody872_252

def stackBody872_254 : StackLang.HolProg 64 :=
.seq stackBody872_194 stackBody872_253

def stackBody872_255 : StackLang.HolProg 64 :=
.seq stackBody872_191 stackBody872_254

def stackBody872_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody872_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody872_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody872_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def stackBody872_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody872_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody872_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def stackBody872_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody872_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551312#64))

def stackBody872_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody872_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody872_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody872_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody872_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 30000000#64)

def stackBody872_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody872_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1566720#64)

def stackBody872_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def stackBody872_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody872_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def stackBody872_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def stackBody872_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody872_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def stackBody872_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def stackBody872_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody872_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4382#64)

def stackBody872_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_318 : StackLang.HolProg 64 :=
.seq stackBody872_316 stackBody872_317

def stackBody872_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 11

def stackBody872_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_329 : StackLang.HolProg 64 :=
.seq stackBody872_327 stackBody872_328

def stackBody872_330 : StackLang.HolProg 64 :=
.seq stackBody872_326 stackBody872_329

def stackBody872_331 : StackLang.HolProg 64 :=
.seq stackBody872_325 stackBody872_330

def stackBody872_332 : StackLang.HolProg 64 :=
.seq stackBody872_324 stackBody872_331

def stackBody872_333 : StackLang.HolProg 64 :=
.seq stackBody872_323 stackBody872_332

def stackBody872_334 : StackLang.HolProg 64 :=
.seq stackBody872_322 stackBody872_333

def stackBody872_335 : StackLang.HolProg 64 :=
.seq stackBody872_321 stackBody872_334

def stackBody872_336 : StackLang.HolProg 64 :=
.seq stackBody872_320 stackBody872_335

def stackBody872_337 : StackLang.HolProg 64 :=
.seq stackBody872_319 stackBody872_336

def stackBody872_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody872_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody872_346 : StackLang.HolProg 64 :=
.seq stackBody872_344 stackBody872_345

def stackBody872_347 : StackLang.HolProg 64 :=
.seq stackBody872_343 stackBody872_346

def stackBody872_348 : StackLang.HolProg 64 :=
.seq stackBody872_342 stackBody872_347

def stackBody872_349 : StackLang.HolProg 64 :=
.seq stackBody872_341 stackBody872_348

def stackBody872_350 : StackLang.HolProg 64 :=
.seq stackBody872_340 stackBody872_349

def stackBody872_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody872_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_353 : StackLang.HolProg 64 :=
.seq stackBody872_351 stackBody872_352

def stackBody872_354 : StackLang.HolProg 64 :=
.call (some (stackBody872_350, 0, 872, 10)) (Sum.inl 182) (some (stackBody872_353, 872, 11))

def stackBody872_355 : StackLang.HolProg 64 :=
.seq stackBody872_339 stackBody872_354

def stackBody872_356 : StackLang.HolProg 64 :=
.seq stackBody872_338 stackBody872_355

def stackBody872_357 : StackLang.HolProg 64 :=
.seq stackBody872_337 stackBody872_356

def stackBody872_358 : StackLang.HolProg 64 :=
.seq stackBody872_318 stackBody872_357

def stackBody872_359 : StackLang.HolProg 64 :=
.seq stackBody872_315 stackBody872_358

def stackBody872_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def stackBody872_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def stackBody872_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 52#64)

def stackBody872_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody872_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4383#64)

def stackBody872_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_371 : StackLang.HolProg 64 :=
.seq stackBody872_369 stackBody872_370

def stackBody872_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 13

def stackBody872_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_382 : StackLang.HolProg 64 :=
.seq stackBody872_380 stackBody872_381

def stackBody872_383 : StackLang.HolProg 64 :=
.seq stackBody872_379 stackBody872_382

def stackBody872_384 : StackLang.HolProg 64 :=
.seq stackBody872_378 stackBody872_383

def stackBody872_385 : StackLang.HolProg 64 :=
.seq stackBody872_377 stackBody872_384

def stackBody872_386 : StackLang.HolProg 64 :=
.seq stackBody872_376 stackBody872_385

def stackBody872_387 : StackLang.HolProg 64 :=
.seq stackBody872_375 stackBody872_386

def stackBody872_388 : StackLang.HolProg 64 :=
.seq stackBody872_374 stackBody872_387

def stackBody872_389 : StackLang.HolProg 64 :=
.seq stackBody872_373 stackBody872_388

def stackBody872_390 : StackLang.HolProg 64 :=
.seq stackBody872_372 stackBody872_389

def stackBody872_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody872_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_399 : StackLang.HolProg 64 :=
.seq stackBody872_397 stackBody872_398

def stackBody872_400 : StackLang.HolProg 64 :=
.seq stackBody872_396 stackBody872_399

def stackBody872_401 : StackLang.HolProg 64 :=
.seq stackBody872_395 stackBody872_400

def stackBody872_402 : StackLang.HolProg 64 :=
.seq stackBody872_394 stackBody872_401

def stackBody872_403 : StackLang.HolProg 64 :=
.seq stackBody872_393 stackBody872_402

def stackBody872_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_406 : StackLang.HolProg 64 :=
.seq stackBody872_404 stackBody872_405

def stackBody872_407 : StackLang.HolProg 64 :=
.call (some (stackBody872_403, 0, 872, 12)) (Sum.inl 182) (some (stackBody872_406, 872, 13))

def stackBody872_408 : StackLang.HolProg 64 :=
.seq stackBody872_392 stackBody872_407

def stackBody872_409 : StackLang.HolProg 64 :=
.seq stackBody872_391 stackBody872_408

def stackBody872_410 : StackLang.HolProg 64 :=
.seq stackBody872_390 stackBody872_409

def stackBody872_411 : StackLang.HolProg 64 :=
.seq stackBody872_371 stackBody872_410

def stackBody872_412 : StackLang.HolProg 64 :=
.seq stackBody872_368 stackBody872_411

def stackBody872_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody872_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody872_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody872_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4384#64)

def stackBody872_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_422 : StackLang.HolProg 64 :=
.seq stackBody872_420 stackBody872_421

def stackBody872_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 15

def stackBody872_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_433 : StackLang.HolProg 64 :=
.seq stackBody872_431 stackBody872_432

def stackBody872_434 : StackLang.HolProg 64 :=
.seq stackBody872_430 stackBody872_433

def stackBody872_435 : StackLang.HolProg 64 :=
.seq stackBody872_429 stackBody872_434

def stackBody872_436 : StackLang.HolProg 64 :=
.seq stackBody872_428 stackBody872_435

def stackBody872_437 : StackLang.HolProg 64 :=
.seq stackBody872_427 stackBody872_436

def stackBody872_438 : StackLang.HolProg 64 :=
.seq stackBody872_426 stackBody872_437

def stackBody872_439 : StackLang.HolProg 64 :=
.seq stackBody872_425 stackBody872_438

def stackBody872_440 : StackLang.HolProg 64 :=
.seq stackBody872_424 stackBody872_439

def stackBody872_441 : StackLang.HolProg 64 :=
.seq stackBody872_423 stackBody872_440

def stackBody872_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody872_449 : StackLang.HolProg 64 :=
.seq stackBody872_447 stackBody872_448

def stackBody872_450 : StackLang.HolProg 64 :=
.seq stackBody872_446 stackBody872_449

def stackBody872_451 : StackLang.HolProg 64 :=
.seq stackBody872_445 stackBody872_450

def stackBody872_452 : StackLang.HolProg 64 :=
.seq stackBody872_444 stackBody872_451

def stackBody872_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_455 : StackLang.HolProg 64 :=
.seq stackBody872_453 stackBody872_454

def stackBody872_456 : StackLang.HolProg 64 :=
.call (some (stackBody872_452, 0, 872, 14)) (Sum.inl 627) (some (stackBody872_455, 872, 15))

def stackBody872_457 : StackLang.HolProg 64 :=
.seq stackBody872_443 stackBody872_456

def stackBody872_458 : StackLang.HolProg 64 :=
.seq stackBody872_442 stackBody872_457

def stackBody872_459 : StackLang.HolProg 64 :=
.seq stackBody872_441 stackBody872_458

def stackBody872_460 : StackLang.HolProg 64 :=
.seq stackBody872_422 stackBody872_459

def stackBody872_461 : StackLang.HolProg 64 :=
.seq stackBody872_419 stackBody872_460

def stackBody872_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody872_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4385#64)

def stackBody872_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_467 : StackLang.HolProg 64 :=
.seq stackBody872_465 stackBody872_466

def stackBody872_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 17

def stackBody872_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_478 : StackLang.HolProg 64 :=
.seq stackBody872_476 stackBody872_477

def stackBody872_479 : StackLang.HolProg 64 :=
.seq stackBody872_475 stackBody872_478

def stackBody872_480 : StackLang.HolProg 64 :=
.seq stackBody872_474 stackBody872_479

def stackBody872_481 : StackLang.HolProg 64 :=
.seq stackBody872_473 stackBody872_480

def stackBody872_482 : StackLang.HolProg 64 :=
.seq stackBody872_472 stackBody872_481

def stackBody872_483 : StackLang.HolProg 64 :=
.seq stackBody872_471 stackBody872_482

def stackBody872_484 : StackLang.HolProg 64 :=
.seq stackBody872_470 stackBody872_483

def stackBody872_485 : StackLang.HolProg 64 :=
.seq stackBody872_469 stackBody872_484

def stackBody872_486 : StackLang.HolProg 64 :=
.seq stackBody872_468 stackBody872_485

def stackBody872_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_494 : StackLang.HolProg 64 :=
.seq stackBody872_492 stackBody872_493

def stackBody872_495 : StackLang.HolProg 64 :=
.seq stackBody872_491 stackBody872_494

def stackBody872_496 : StackLang.HolProg 64 :=
.seq stackBody872_490 stackBody872_495

def stackBody872_497 : StackLang.HolProg 64 :=
.seq stackBody872_489 stackBody872_496

def stackBody872_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_499 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_500 : StackLang.HolProg 64 :=
.seq stackBody872_498 stackBody872_499

def stackBody872_501 : StackLang.HolProg 64 :=
.call (some (stackBody872_497, 0, 872, 16)) (Sum.inl 457) (some (stackBody872_500, 872, 17))

def stackBody872_502 : StackLang.HolProg 64 :=
.seq stackBody872_488 stackBody872_501

def stackBody872_503 : StackLang.HolProg 64 :=
.seq stackBody872_487 stackBody872_502

def stackBody872_504 : StackLang.HolProg 64 :=
.seq stackBody872_486 stackBody872_503

def stackBody872_505 : StackLang.HolProg 64 :=
.seq stackBody872_467 stackBody872_504

def stackBody872_506 : StackLang.HolProg 64 :=
.seq stackBody872_464 stackBody872_505

def stackBody872_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 80#64))

def stackBody872_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody872_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def stackBody872_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody872_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody872_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody872_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody872_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody872_523 : StackLang.HolProg 64 :=
.seq stackBody872_521 stackBody872_522

def stackBody872_524 : StackLang.HolProg 64 :=
.seq stackBody872_520 stackBody872_523

def stackBody872_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4386#64)

def stackBody872_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_528 : StackLang.HolProg 64 :=
.seq stackBody872_526 stackBody872_527

def stackBody872_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 19

def stackBody872_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_539 : StackLang.HolProg 64 :=
.seq stackBody872_537 stackBody872_538

def stackBody872_540 : StackLang.HolProg 64 :=
.seq stackBody872_536 stackBody872_539

def stackBody872_541 : StackLang.HolProg 64 :=
.seq stackBody872_535 stackBody872_540

def stackBody872_542 : StackLang.HolProg 64 :=
.seq stackBody872_534 stackBody872_541

def stackBody872_543 : StackLang.HolProg 64 :=
.seq stackBody872_533 stackBody872_542

def stackBody872_544 : StackLang.HolProg 64 :=
.seq stackBody872_532 stackBody872_543

def stackBody872_545 : StackLang.HolProg 64 :=
.seq stackBody872_531 stackBody872_544

def stackBody872_546 : StackLang.HolProg 64 :=
.seq stackBody872_530 stackBody872_545

def stackBody872_547 : StackLang.HolProg 64 :=
.seq stackBody872_529 stackBody872_546

def stackBody872_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody872_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody872_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody872_557 : StackLang.HolProg 64 :=
.seq stackBody872_555 stackBody872_556

def stackBody872_558 : StackLang.HolProg 64 :=
.seq stackBody872_554 stackBody872_557

def stackBody872_559 : StackLang.HolProg 64 :=
.seq stackBody872_553 stackBody872_558

def stackBody872_560 : StackLang.HolProg 64 :=
.seq stackBody872_552 stackBody872_559

def stackBody872_561 : StackLang.HolProg 64 :=
.seq stackBody872_551 stackBody872_560

def stackBody872_562 : StackLang.HolProg 64 :=
.seq stackBody872_550 stackBody872_561

def stackBody872_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody872_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody872_565 : StackLang.HolProg 64 :=
.seq stackBody872_563 stackBody872_564

def stackBody872_566 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_567 : StackLang.HolProg 64 :=
.seq stackBody872_565 stackBody872_566

def stackBody872_568 : StackLang.HolProg 64 :=
.call (some (stackBody872_562, 0, 872, 18)) (Sum.inl 68) (some (stackBody872_567, 872, 19))

def stackBody872_569 : StackLang.HolProg 64 :=
.seq stackBody872_549 stackBody872_568

def stackBody872_570 : StackLang.HolProg 64 :=
.seq stackBody872_548 stackBody872_569

def stackBody872_571 : StackLang.HolProg 64 :=
.seq stackBody872_547 stackBody872_570

def stackBody872_572 : StackLang.HolProg 64 :=
.seq stackBody872_528 stackBody872_571

def stackBody872_573 : StackLang.HolProg 64 :=
.seq stackBody872_525 stackBody872_572

def stackBody872_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody872_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody872_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody872_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody872_579 : StackLang.HolProg 64 :=
.seq stackBody872_577 stackBody872_578

def stackBody872_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4387#64)

def stackBody872_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_583 : StackLang.HolProg 64 :=
.seq stackBody872_581 stackBody872_582

def stackBody872_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 21

def stackBody872_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_594 : StackLang.HolProg 64 :=
.seq stackBody872_592 stackBody872_593

def stackBody872_595 : StackLang.HolProg 64 :=
.seq stackBody872_591 stackBody872_594

def stackBody872_596 : StackLang.HolProg 64 :=
.seq stackBody872_590 stackBody872_595

def stackBody872_597 : StackLang.HolProg 64 :=
.seq stackBody872_589 stackBody872_596

def stackBody872_598 : StackLang.HolProg 64 :=
.seq stackBody872_588 stackBody872_597

def stackBody872_599 : StackLang.HolProg 64 :=
.seq stackBody872_587 stackBody872_598

def stackBody872_600 : StackLang.HolProg 64 :=
.seq stackBody872_586 stackBody872_599

def stackBody872_601 : StackLang.HolProg 64 :=
.seq stackBody872_585 stackBody872_600

def stackBody872_602 : StackLang.HolProg 64 :=
.seq stackBody872_584 stackBody872_601

def stackBody872_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody872_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody872_612 : StackLang.HolProg 64 :=
.seq stackBody872_610 stackBody872_611

def stackBody872_613 : StackLang.HolProg 64 :=
.seq stackBody872_609 stackBody872_612

def stackBody872_614 : StackLang.HolProg 64 :=
.seq stackBody872_608 stackBody872_613

def stackBody872_615 : StackLang.HolProg 64 :=
.seq stackBody872_607 stackBody872_614

def stackBody872_616 : StackLang.HolProg 64 :=
.seq stackBody872_606 stackBody872_615

def stackBody872_617 : StackLang.HolProg 64 :=
.seq stackBody872_605 stackBody872_616

def stackBody872_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody872_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody872_621 : StackLang.HolProg 64 :=
.seq stackBody872_619 stackBody872_620

def stackBody872_622 : StackLang.HolProg 64 :=
.seq stackBody872_618 stackBody872_621

def stackBody872_623 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_624 : StackLang.HolProg 64 :=
.seq stackBody872_622 stackBody872_623

def stackBody872_625 : StackLang.HolProg 64 :=
.call (some (stackBody872_617, 0, 872, 20)) (Sum.inl 77) (some (stackBody872_624, 872, 21))

def stackBody872_626 : StackLang.HolProg 64 :=
.seq stackBody872_604 stackBody872_625

def stackBody872_627 : StackLang.HolProg 64 :=
.seq stackBody872_603 stackBody872_626

def stackBody872_628 : StackLang.HolProg 64 :=
.seq stackBody872_602 stackBody872_627

def stackBody872_629 : StackLang.HolProg 64 :=
.seq stackBody872_583 stackBody872_628

def stackBody872_630 : StackLang.HolProg 64 :=
.seq stackBody872_580 stackBody872_629

def stackBody872_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody872_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody872_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody872_637 : StackLang.HolProg 64 :=
.seq stackBody872_635 stackBody872_636

def stackBody872_638 : StackLang.HolProg 64 :=
.seq stackBody872_634 stackBody872_637

def stackBody872_639 : StackLang.HolProg 64 :=
.seq stackBody872_633 stackBody872_638

def stackBody872_640 : StackLang.HolProg 64 :=
.seq stackBody872_632 stackBody872_639

def stackBody872_641 : StackLang.HolProg 64 :=
.seq stackBody872_631 stackBody872_640

def stackBody872_642 : StackLang.HolProg 64 :=
.seq stackBody872_630 stackBody872_641

def stackBody872_643 : StackLang.HolProg 64 :=
.seq stackBody872_579 stackBody872_642

def stackBody872_644 : StackLang.HolProg 64 :=
.seq stackBody872_576 stackBody872_643

def stackBody872_645 : StackLang.HolProg 64 :=
.seq stackBody872_575 stackBody872_644

def stackBody872_646 : StackLang.HolProg 64 :=
.seq stackBody872_574 stackBody872_645

def stackBody872_647 : StackLang.HolProg 64 :=
.seq stackBody872_573 stackBody872_646

def stackBody872_648 : StackLang.HolProg 64 :=
.seq stackBody872_524 stackBody872_647

def stackBody872_649 : StackLang.HolProg 64 :=
.seq stackBody872_519 stackBody872_648

def stackBody872_650 : StackLang.HolProg 64 :=
.seq stackBody872_518 stackBody872_649

def stackBody872_651 : StackLang.HolProg 64 :=
.seq stackBody872_517 stackBody872_650

def stackBody872_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody872_654 : StackLang.HolProg 64 :=
.seq stackBody872_652 stackBody872_653

def stackBody872_655 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody872_651 stackBody872_654

def stackBody872_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody872_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4388#64)

def stackBody872_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_661 : StackLang.HolProg 64 :=
.seq stackBody872_659 stackBody872_660

def stackBody872_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 23

def stackBody872_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_672 : StackLang.HolProg 64 :=
.seq stackBody872_670 stackBody872_671

def stackBody872_673 : StackLang.HolProg 64 :=
.seq stackBody872_669 stackBody872_672

def stackBody872_674 : StackLang.HolProg 64 :=
.seq stackBody872_668 stackBody872_673

def stackBody872_675 : StackLang.HolProg 64 :=
.seq stackBody872_667 stackBody872_674

def stackBody872_676 : StackLang.HolProg 64 :=
.seq stackBody872_666 stackBody872_675

def stackBody872_677 : StackLang.HolProg 64 :=
.seq stackBody872_665 stackBody872_676

def stackBody872_678 : StackLang.HolProg 64 :=
.seq stackBody872_664 stackBody872_677

def stackBody872_679 : StackLang.HolProg 64 :=
.seq stackBody872_663 stackBody872_678

def stackBody872_680 : StackLang.HolProg 64 :=
.seq stackBody872_662 stackBody872_679

def stackBody872_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody872_688 : StackLang.HolProg 64 :=
.seq stackBody872_686 stackBody872_687

def stackBody872_689 : StackLang.HolProg 64 :=
.seq stackBody872_685 stackBody872_688

def stackBody872_690 : StackLang.HolProg 64 :=
.seq stackBody872_684 stackBody872_689

def stackBody872_691 : StackLang.HolProg 64 :=
.seq stackBody872_683 stackBody872_690

def stackBody872_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody872_693 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_694 : StackLang.HolProg 64 :=
.seq stackBody872_692 stackBody872_693

def stackBody872_695 : StackLang.HolProg 64 :=
.call (some (stackBody872_691, 0, 872, 22)) (Sum.inl 76) (some (stackBody872_694, 872, 23))

def stackBody872_696 : StackLang.HolProg 64 :=
.seq stackBody872_682 stackBody872_695

def stackBody872_697 : StackLang.HolProg 64 :=
.seq stackBody872_681 stackBody872_696

def stackBody872_698 : StackLang.HolProg 64 :=
.seq stackBody872_680 stackBody872_697

def stackBody872_699 : StackLang.HolProg 64 :=
.seq stackBody872_661 stackBody872_698

def stackBody872_700 : StackLang.HolProg 64 :=
.seq stackBody872_658 stackBody872_699

def stackBody872_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody872_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody872_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4389#64)

def stackBody872_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_708 : StackLang.HolProg 64 :=
.seq stackBody872_706 stackBody872_707

def stackBody872_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody872_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody872_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody872_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 25

def stackBody872_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody872_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody872_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody872_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody872_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_719 : StackLang.HolProg 64 :=
.seq stackBody872_717 stackBody872_718

def stackBody872_720 : StackLang.HolProg 64 :=
.seq stackBody872_716 stackBody872_719

def stackBody872_721 : StackLang.HolProg 64 :=
.seq stackBody872_715 stackBody872_720

def stackBody872_722 : StackLang.HolProg 64 :=
.seq stackBody872_714 stackBody872_721

def stackBody872_723 : StackLang.HolProg 64 :=
.seq stackBody872_713 stackBody872_722

def stackBody872_724 : StackLang.HolProg 64 :=
.seq stackBody872_712 stackBody872_723

def stackBody872_725 : StackLang.HolProg 64 :=
.seq stackBody872_711 stackBody872_724

def stackBody872_726 : StackLang.HolProg 64 :=
.seq stackBody872_710 stackBody872_725

def stackBody872_727 : StackLang.HolProg 64 :=
.seq stackBody872_709 stackBody872_726

def stackBody872_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody872_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody872_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody872_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody872_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody872_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_736 : StackLang.HolProg 64 :=
.seq stackBody872_734 stackBody872_735

def stackBody872_737 : StackLang.HolProg 64 :=
.seq stackBody872_733 stackBody872_736

def stackBody872_738 : StackLang.HolProg 64 :=
.seq stackBody872_732 stackBody872_737

def stackBody872_739 : StackLang.HolProg 64 :=
.seq stackBody872_731 stackBody872_738

def stackBody872_740 : StackLang.HolProg 64 :=
.seq stackBody872_730 stackBody872_739

def stackBody872_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody872_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody872_743 : StackLang.HolProg 64 :=
.seq stackBody872_741 stackBody872_742

def stackBody872_744 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody872_745 : StackLang.HolProg 64 :=
.seq stackBody872_743 stackBody872_744

def stackBody872_746 : StackLang.HolProg 64 :=
.call (some (stackBody872_740, 0, 872, 24)) (Sum.inl 73) (some (stackBody872_745, 872, 25))

def stackBody872_747 : StackLang.HolProg 64 :=
.seq stackBody872_729 stackBody872_746

def stackBody872_748 : StackLang.HolProg 64 :=
.seq stackBody872_728 stackBody872_747

def stackBody872_749 : StackLang.HolProg 64 :=
.seq stackBody872_727 stackBody872_748

def stackBody872_750 : StackLang.HolProg 64 :=
.seq stackBody872_708 stackBody872_749

def stackBody872_751 : StackLang.HolProg 64 :=
.seq stackBody872_705 stackBody872_750

def stackBody872_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody872_754 : StackLang.HolProg 64 :=
.seq stackBody872_752 stackBody872_753

def stackBody872_755 : StackLang.HolProg 64 :=
.seq stackBody872_751 stackBody872_754

def stackBody872_756 : StackLang.HolProg 64 :=
.seq stackBody872_704 stackBody872_755

def stackBody872_757 : StackLang.HolProg 64 :=
.seq stackBody872_703 stackBody872_756

def stackBody872_758 : StackLang.HolProg 64 :=
.seq stackBody872_702 stackBody872_757

def stackBody872_759 : StackLang.HolProg 64 :=
.seq stackBody872_701 stackBody872_758

def stackBody872_760 : StackLang.HolProg 64 :=
.seq stackBody872_700 stackBody872_759

def stackBody872_761 : StackLang.HolProg 64 :=
.seq stackBody872_657 stackBody872_760

def stackBody872_762 : StackLang.HolProg 64 :=
.seq stackBody872_656 stackBody872_761

def stackBody872_763 : StackLang.HolProg 64 :=
.seq stackBody872_655 stackBody872_762

def stackBody872_764 : StackLang.HolProg 64 :=
.seq stackBody872_516 stackBody872_763

def stackBody872_765 : StackLang.HolProg 64 :=
.seq stackBody872_515 stackBody872_764

def stackBody872_766 : StackLang.HolProg 64 :=
.seq stackBody872_514 stackBody872_765

def stackBody872_767 : StackLang.HolProg 64 :=
.seq stackBody872_513 stackBody872_766

def stackBody872_768 : StackLang.HolProg 64 :=
.seq stackBody872_512 stackBody872_767

def stackBody872_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody872_771 : StackLang.HolProg 64 :=
.seq stackBody872_769 stackBody872_770

def stackBody872_772 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody872_768 stackBody872_771

def stackBody872_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody872_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody872_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody872_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody872_777 : StackLang.HolProg 64 :=
.seq stackBody872_775 stackBody872_776

def stackBody872_778 : StackLang.HolProg 64 :=
.seq stackBody872_774 stackBody872_777

def stackBody872_779 : StackLang.HolProg 64 :=
.seq stackBody872_773 stackBody872_778

def stackBody872_780 : StackLang.HolProg 64 :=
.seq stackBody872_772 stackBody872_779

def stackBody872_781 : StackLang.HolProg 64 :=
.seq stackBody872_511 stackBody872_780

def stackBody872_782 : StackLang.HolProg 64 :=
.seq stackBody872_510 stackBody872_781

def stackBody872_783 : StackLang.HolProg 64 :=
.seq stackBody872_509 stackBody872_782

def stackBody872_784 : StackLang.HolProg 64 :=
.seq stackBody872_508 stackBody872_783

def stackBody872_785 : StackLang.HolProg 64 :=
.seq stackBody872_507 stackBody872_784

def stackBody872_786 : StackLang.HolProg 64 :=
.seq stackBody872_506 stackBody872_785

def stackBody872_787 : StackLang.HolProg 64 :=
.seq stackBody872_463 stackBody872_786

def stackBody872_788 : StackLang.HolProg 64 :=
.seq stackBody872_462 stackBody872_787

def stackBody872_789 : StackLang.HolProg 64 :=
.seq stackBody872_461 stackBody872_788

def stackBody872_790 : StackLang.HolProg 64 :=
.seq stackBody872_418 stackBody872_789

def stackBody872_791 : StackLang.HolProg 64 :=
.seq stackBody872_417 stackBody872_790

def stackBody872_792 : StackLang.HolProg 64 :=
.seq stackBody872_416 stackBody872_791

def stackBody872_793 : StackLang.HolProg 64 :=
.seq stackBody872_415 stackBody872_792

def stackBody872_794 : StackLang.HolProg 64 :=
.seq stackBody872_414 stackBody872_793

def stackBody872_795 : StackLang.HolProg 64 :=
.seq stackBody872_413 stackBody872_794

def stackBody872_796 : StackLang.HolProg 64 :=
.seq stackBody872_412 stackBody872_795

def stackBody872_797 : StackLang.HolProg 64 :=
.seq stackBody872_367 stackBody872_796

def stackBody872_798 : StackLang.HolProg 64 :=
.seq stackBody872_366 stackBody872_797

def stackBody872_799 : StackLang.HolProg 64 :=
.seq stackBody872_365 stackBody872_798

def stackBody872_800 : StackLang.HolProg 64 :=
.seq stackBody872_364 stackBody872_799

def stackBody872_801 : StackLang.HolProg 64 :=
.seq stackBody872_363 stackBody872_800

def stackBody872_802 : StackLang.HolProg 64 :=
.seq stackBody872_362 stackBody872_801

def stackBody872_803 : StackLang.HolProg 64 :=
.seq stackBody872_361 stackBody872_802

def stackBody872_804 : StackLang.HolProg 64 :=
.seq stackBody872_360 stackBody872_803

def stackBody872_805 : StackLang.HolProg 64 :=
.seq stackBody872_359 stackBody872_804

def stackBody872_806 : StackLang.HolProg 64 :=
.seq stackBody872_314 stackBody872_805

def stackBody872_807 : StackLang.HolProg 64 :=
.seq stackBody872_313 stackBody872_806

def stackBody872_808 : StackLang.HolProg 64 :=
.seq stackBody872_312 stackBody872_807

def stackBody872_809 : StackLang.HolProg 64 :=
.seq stackBody872_311 stackBody872_808

def stackBody872_810 : StackLang.HolProg 64 :=
.seq stackBody872_310 stackBody872_809

def stackBody872_811 : StackLang.HolProg 64 :=
.seq stackBody872_309 stackBody872_810

def stackBody872_812 : StackLang.HolProg 64 :=
.seq stackBody872_308 stackBody872_811

def stackBody872_813 : StackLang.HolProg 64 :=
.seq stackBody872_307 stackBody872_812

def stackBody872_814 : StackLang.HolProg 64 :=
.seq stackBody872_306 stackBody872_813

def stackBody872_815 : StackLang.HolProg 64 :=
.seq stackBody872_305 stackBody872_814

def stackBody872_816 : StackLang.HolProg 64 :=
.seq stackBody872_304 stackBody872_815

def stackBody872_817 : StackLang.HolProg 64 :=
.seq stackBody872_303 stackBody872_816

def stackBody872_818 : StackLang.HolProg 64 :=
.seq stackBody872_302 stackBody872_817

def stackBody872_819 : StackLang.HolProg 64 :=
.seq stackBody872_301 stackBody872_818

def stackBody872_820 : StackLang.HolProg 64 :=
.seq stackBody872_300 stackBody872_819

def stackBody872_821 : StackLang.HolProg 64 :=
.seq stackBody872_299 stackBody872_820

def stackBody872_822 : StackLang.HolProg 64 :=
.seq stackBody872_298 stackBody872_821

def stackBody872_823 : StackLang.HolProg 64 :=
.seq stackBody872_297 stackBody872_822

def stackBody872_824 : StackLang.HolProg 64 :=
.seq stackBody872_296 stackBody872_823

def stackBody872_825 : StackLang.HolProg 64 :=
.seq stackBody872_295 stackBody872_824

def stackBody872_826 : StackLang.HolProg 64 :=
.seq stackBody872_294 stackBody872_825

def stackBody872_827 : StackLang.HolProg 64 :=
.seq stackBody872_293 stackBody872_826

def stackBody872_828 : StackLang.HolProg 64 :=
.seq stackBody872_292 stackBody872_827

def stackBody872_829 : StackLang.HolProg 64 :=
.seq stackBody872_291 stackBody872_828

def stackBody872_830 : StackLang.HolProg 64 :=
.seq stackBody872_290 stackBody872_829

def stackBody872_831 : StackLang.HolProg 64 :=
.seq stackBody872_289 stackBody872_830

def stackBody872_832 : StackLang.HolProg 64 :=
.seq stackBody872_288 stackBody872_831

def stackBody872_833 : StackLang.HolProg 64 :=
.seq stackBody872_287 stackBody872_832

def stackBody872_834 : StackLang.HolProg 64 :=
.seq stackBody872_286 stackBody872_833

def stackBody872_835 : StackLang.HolProg 64 :=
.seq stackBody872_285 stackBody872_834

def stackBody872_836 : StackLang.HolProg 64 :=
.seq stackBody872_284 stackBody872_835

def stackBody872_837 : StackLang.HolProg 64 :=
.seq stackBody872_283 stackBody872_836

def stackBody872_838 : StackLang.HolProg 64 :=
.seq stackBody872_282 stackBody872_837

def stackBody872_839 : StackLang.HolProg 64 :=
.seq stackBody872_281 stackBody872_838

def stackBody872_840 : StackLang.HolProg 64 :=
.seq stackBody872_280 stackBody872_839

def stackBody872_841 : StackLang.HolProg 64 :=
.seq stackBody872_279 stackBody872_840

def stackBody872_842 : StackLang.HolProg 64 :=
.seq stackBody872_278 stackBody872_841

def stackBody872_843 : StackLang.HolProg 64 :=
.seq stackBody872_277 stackBody872_842

def stackBody872_844 : StackLang.HolProg 64 :=
.seq stackBody872_276 stackBody872_843

def stackBody872_845 : StackLang.HolProg 64 :=
.seq stackBody872_275 stackBody872_844

def stackBody872_846 : StackLang.HolProg 64 :=
.seq stackBody872_274 stackBody872_845

def stackBody872_847 : StackLang.HolProg 64 :=
.seq stackBody872_273 stackBody872_846

def stackBody872_848 : StackLang.HolProg 64 :=
.seq stackBody872_272 stackBody872_847

def stackBody872_849 : StackLang.HolProg 64 :=
.seq stackBody872_271 stackBody872_848

def stackBody872_850 : StackLang.HolProg 64 :=
.seq stackBody872_270 stackBody872_849

def stackBody872_851 : StackLang.HolProg 64 :=
.seq stackBody872_269 stackBody872_850

def stackBody872_852 : StackLang.HolProg 64 :=
.seq stackBody872_268 stackBody872_851

def stackBody872_853 : StackLang.HolProg 64 :=
.seq stackBody872_267 stackBody872_852

def stackBody872_854 : StackLang.HolProg 64 :=
.seq stackBody872_266 stackBody872_853

def stackBody872_855 : StackLang.HolProg 64 :=
.seq stackBody872_265 stackBody872_854

def stackBody872_856 : StackLang.HolProg 64 :=
.seq stackBody872_264 stackBody872_855

def stackBody872_857 : StackLang.HolProg 64 :=
.seq stackBody872_263 stackBody872_856

def stackBody872_858 : StackLang.HolProg 64 :=
.seq stackBody872_262 stackBody872_857

def stackBody872_859 : StackLang.HolProg 64 :=
.seq stackBody872_261 stackBody872_858

def stackBody872_860 : StackLang.HolProg 64 :=
.seq stackBody872_260 stackBody872_859

def stackBody872_861 : StackLang.HolProg 64 :=
.seq stackBody872_259 stackBody872_860

def stackBody872_862 : StackLang.HolProg 64 :=
.seq stackBody872_258 stackBody872_861

def stackBody872_863 : StackLang.HolProg 64 :=
.seq stackBody872_257 stackBody872_862

def stackBody872_864 : StackLang.HolProg 64 :=
.seq stackBody872_256 stackBody872_863

def stackBody872_865 : StackLang.HolProg 64 :=
.seq stackBody872_255 stackBody872_864

def stackBody872_866 : StackLang.HolProg 64 :=
.seq stackBody872_190 stackBody872_865

def stackBody872_867 : StackLang.HolProg 64 :=
.seq stackBody872_187 stackBody872_866

def stackBody872_868 : StackLang.HolProg 64 :=
.seq stackBody872_186 stackBody872_867

def stackBody872_869 : StackLang.HolProg 64 :=
.seq stackBody872_185 stackBody872_868

def stackBody872_870 : StackLang.HolProg 64 :=
.seq stackBody872_184 stackBody872_869

def stackBody872_871 : StackLang.HolProg 64 :=
.seq stackBody872_183 stackBody872_870

def stackBody872_872 : StackLang.HolProg 64 :=
.seq stackBody872_182 stackBody872_871

def stackBody872_873 : StackLang.HolProg 64 :=
.seq stackBody872_181 stackBody872_872

def stackBody872_874 : StackLang.HolProg 64 :=
.seq stackBody872_180 stackBody872_873

def stackBody872_875 : StackLang.HolProg 64 :=
.seq stackBody872_179 stackBody872_874

def stackBody872_876 : StackLang.HolProg 64 :=
.seq stackBody872_178 stackBody872_875

def stackBody872_877 : StackLang.HolProg 64 :=
.seq stackBody872_177 stackBody872_876

def stackBody872_878 : StackLang.HolProg 64 :=
.seq stackBody872_176 stackBody872_877

def stackBody872_879 : StackLang.HolProg 64 :=
.seq stackBody872_175 stackBody872_878

def stackBody872_880 : StackLang.HolProg 64 :=
.seq stackBody872_174 stackBody872_879

def stackBody872_881 : StackLang.HolProg 64 :=
.seq stackBody872_173 stackBody872_880

def stackBody872_882 : StackLang.HolProg 64 :=
.seq stackBody872_172 stackBody872_881

def stackBody872_883 : StackLang.HolProg 64 :=
.seq stackBody872_171 stackBody872_882

def stackBody872_884 : StackLang.HolProg 64 :=
.seq stackBody872_170 stackBody872_883

def stackBody872_885 : StackLang.HolProg 64 :=
.seq stackBody872_169 stackBody872_884

def stackBody872_886 : StackLang.HolProg 64 :=
.seq stackBody872_168 stackBody872_885

def stackBody872_887 : StackLang.HolProg 64 :=
.seq stackBody872_167 stackBody872_886

def stackBody872_888 : StackLang.HolProg 64 :=
.seq stackBody872_166 stackBody872_887

def stackBody872_889 : StackLang.HolProg 64 :=
.seq stackBody872_165 stackBody872_888

def stackBody872_890 : StackLang.HolProg 64 :=
.seq stackBody872_164 stackBody872_889

def stackBody872_891 : StackLang.HolProg 64 :=
.seq stackBody872_163 stackBody872_890

def stackBody872_892 : StackLang.HolProg 64 :=
.seq stackBody872_162 stackBody872_891

def stackBody872_893 : StackLang.HolProg 64 :=
.seq stackBody872_161 stackBody872_892

def stackBody872_894 : StackLang.HolProg 64 :=
.seq stackBody872_160 stackBody872_893

def stackBody872_895 : StackLang.HolProg 64 :=
.seq stackBody872_159 stackBody872_894

def stackBody872_896 : StackLang.HolProg 64 :=
.seq stackBody872_158 stackBody872_895

def stackBody872_897 : StackLang.HolProg 64 :=
.seq stackBody872_157 stackBody872_896

def stackBody872_898 : StackLang.HolProg 64 :=
.seq stackBody872_156 stackBody872_897

def stackBody872_899 : StackLang.HolProg 64 :=
.seq stackBody872_155 stackBody872_898

def stackBody872_900 : StackLang.HolProg 64 :=
.seq stackBody872_154 stackBody872_899

def stackBody872_901 : StackLang.HolProg 64 :=
.seq stackBody872_153 stackBody872_900

def stackBody872_902 : StackLang.HolProg 64 :=
.seq stackBody872_152 stackBody872_901

def stackBody872_903 : StackLang.HolProg 64 :=
.seq stackBody872_151 stackBody872_902

def stackBody872_904 : StackLang.HolProg 64 :=
.seq stackBody872_150 stackBody872_903

def stackBody872_905 : StackLang.HolProg 64 :=
.seq stackBody872_149 stackBody872_904

def stackBody872_906 : StackLang.HolProg 64 :=
.seq stackBody872_148 stackBody872_905

def stackBody872_907 : StackLang.HolProg 64 :=
.seq stackBody872_147 stackBody872_906

def stackBody872_908 : StackLang.HolProg 64 :=
.seq stackBody872_146 stackBody872_907

def stackBody872_909 : StackLang.HolProg 64 :=
.seq stackBody872_101 stackBody872_908

def stackBody872_910 : StackLang.HolProg 64 :=
.seq stackBody872_98 stackBody872_909

def stackBody872_911 : StackLang.HolProg 64 :=
.seq stackBody872_97 stackBody872_910

def stackBody872_912 : StackLang.HolProg 64 :=
.seq stackBody872_54 stackBody872_911

def stackBody872_913 : StackLang.HolProg 64 :=
.seq stackBody872_51 stackBody872_912

def stackBody872_914 : StackLang.HolProg 64 :=
.seq stackBody872_50 stackBody872_913

def stackBody872_915 : StackLang.HolProg 64 :=
.seq stackBody872_7 stackBody872_914

def stackBody872_916 : StackLang.HolProg 64 :=
.seq stackBody872_0 stackBody872_915

def function872 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody872_916, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
                        (Flapjack.AppList.list [128#64]))
                      (Flapjack.AppList.list [128#64]))
                    (Flapjack.AppList.list [128#64]))
                  (Flapjack.AppList.list [128#64]))
                (Flapjack.AppList.list [128#64]))
              (Flapjack.AppList.list [128#64]))
            (Flapjack.AppList.list [128#64]))
          (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  4389)
theorem function872_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized872.2.2 InitECandidate.Proofs.StackAnalysis.optimized872.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4377) = function872 bitmapPrefix := by
  kernel_rfl
#print axioms function872_eq
end InitECandidate.Proofs.BackendStages
