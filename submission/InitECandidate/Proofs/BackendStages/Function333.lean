import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data333
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody333_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody333_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody333_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody333_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody333_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody333_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody333_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody333_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody333_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def stackBody333_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody333_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody333_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 957#64)

def stackBody333_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody333_16 : StackLang.HolProg 64 :=
.seq stackBody333_14 stackBody333_15

def stackBody333_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody333_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody333_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody333_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 3

def stackBody333_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody333_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody333_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody333_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody333_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody333_27 : StackLang.HolProg 64 :=
.seq stackBody333_25 stackBody333_26

def stackBody333_28 : StackLang.HolProg 64 :=
.seq stackBody333_24 stackBody333_27

def stackBody333_29 : StackLang.HolProg 64 :=
.seq stackBody333_23 stackBody333_28

def stackBody333_30 : StackLang.HolProg 64 :=
.seq stackBody333_22 stackBody333_29

def stackBody333_31 : StackLang.HolProg 64 :=
.seq stackBody333_21 stackBody333_30

def stackBody333_32 : StackLang.HolProg 64 :=
.seq stackBody333_20 stackBody333_31

def stackBody333_33 : StackLang.HolProg 64 :=
.seq stackBody333_19 stackBody333_32

def stackBody333_34 : StackLang.HolProg 64 :=
.seq stackBody333_18 stackBody333_33

def stackBody333_35 : StackLang.HolProg 64 :=
.seq stackBody333_17 stackBody333_34

def stackBody333_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody333_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody333_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody333_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody333_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody333_43 : StackLang.HolProg 64 :=
.seq stackBody333_41 stackBody333_42

def stackBody333_44 : StackLang.HolProg 64 :=
.seq stackBody333_40 stackBody333_43

def stackBody333_45 : StackLang.HolProg 64 :=
.seq stackBody333_39 stackBody333_44

def stackBody333_46 : StackLang.HolProg 64 :=
.seq stackBody333_38 stackBody333_45

def stackBody333_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody333_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody333_49 : StackLang.HolProg 64 :=
.seq stackBody333_47 stackBody333_48

def stackBody333_50 : StackLang.HolProg 64 :=
.call (some (stackBody333_46, 0, 333, 2)) (Sum.inl 77) (some (stackBody333_49, 333, 3))

def stackBody333_51 : StackLang.HolProg 64 :=
.seq stackBody333_37 stackBody333_50

def stackBody333_52 : StackLang.HolProg 64 :=
.seq stackBody333_36 stackBody333_51

def stackBody333_53 : StackLang.HolProg 64 :=
.seq stackBody333_35 stackBody333_52

def stackBody333_54 : StackLang.HolProg 64 :=
.seq stackBody333_16 stackBody333_53

def stackBody333_55 : StackLang.HolProg 64 :=
.seq stackBody333_13 stackBody333_54

def stackBody333_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody333_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody333_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody333_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody333_61 : StackLang.HolProg 64 :=
.seq stackBody333_59 stackBody333_60

def stackBody333_62 : StackLang.HolProg 64 :=
.seq stackBody333_58 stackBody333_61

def stackBody333_63 : StackLang.HolProg 64 :=
.seq stackBody333_57 stackBody333_62

def stackBody333_64 : StackLang.HolProg 64 :=
.seq stackBody333_56 stackBody333_63

def stackBody333_65 : StackLang.HolProg 64 :=
.seq stackBody333_55 stackBody333_64

def stackBody333_66 : StackLang.HolProg 64 :=
.seq stackBody333_12 stackBody333_65

def stackBody333_67 : StackLang.HolProg 64 :=
.seq stackBody333_11 stackBody333_66

def stackBody333_68 : StackLang.HolProg 64 :=
.seq stackBody333_10 stackBody333_67

def stackBody333_69 : StackLang.HolProg 64 :=
.seq stackBody333_9 stackBody333_68

def stackBody333_70 : StackLang.HolProg 64 :=
.seq stackBody333_8 stackBody333_69

def stackBody333_71 : StackLang.HolProg 64 :=
.seq stackBody333_7 stackBody333_70

def stackBody333_72 : StackLang.HolProg 64 :=
.seq stackBody333_6 stackBody333_71

def stackBody333_73 : StackLang.HolProg 64 :=
.seq stackBody333_5 stackBody333_72

def stackBody333_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody333_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody333_76 : StackLang.HolProg 64 :=
.seq stackBody333_74 stackBody333_75

def stackBody333_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody333_73 stackBody333_76

def stackBody333_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody333_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody333_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody333_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 958#64)

def stackBody333_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody333_84 : StackLang.HolProg 64 :=
.seq stackBody333_82 stackBody333_83

def stackBody333_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody333_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody333_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody333_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 5

def stackBody333_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody333_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody333_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody333_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody333_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody333_95 : StackLang.HolProg 64 :=
.seq stackBody333_93 stackBody333_94

def stackBody333_96 : StackLang.HolProg 64 :=
.seq stackBody333_92 stackBody333_95

def stackBody333_97 : StackLang.HolProg 64 :=
.seq stackBody333_91 stackBody333_96

def stackBody333_98 : StackLang.HolProg 64 :=
.seq stackBody333_90 stackBody333_97

def stackBody333_99 : StackLang.HolProg 64 :=
.seq stackBody333_89 stackBody333_98

def stackBody333_100 : StackLang.HolProg 64 :=
.seq stackBody333_88 stackBody333_99

def stackBody333_101 : StackLang.HolProg 64 :=
.seq stackBody333_87 stackBody333_100

def stackBody333_102 : StackLang.HolProg 64 :=
.seq stackBody333_86 stackBody333_101

def stackBody333_103 : StackLang.HolProg 64 :=
.seq stackBody333_85 stackBody333_102

def stackBody333_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody333_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody333_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody333_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody333_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody333_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody333_112 : StackLang.HolProg 64 :=
.seq stackBody333_110 stackBody333_111

def stackBody333_113 : StackLang.HolProg 64 :=
.seq stackBody333_109 stackBody333_112

def stackBody333_114 : StackLang.HolProg 64 :=
.seq stackBody333_108 stackBody333_113

def stackBody333_115 : StackLang.HolProg 64 :=
.seq stackBody333_107 stackBody333_114

def stackBody333_116 : StackLang.HolProg 64 :=
.seq stackBody333_106 stackBody333_115

def stackBody333_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody333_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody333_119 : StackLang.HolProg 64 :=
.seq stackBody333_117 stackBody333_118

def stackBody333_120 : StackLang.HolProg 64 :=
.call (some (stackBody333_116, 0, 333, 4)) (Sum.inl 332) (some (stackBody333_119, 333, 5))

def stackBody333_121 : StackLang.HolProg 64 :=
.seq stackBody333_105 stackBody333_120

def stackBody333_122 : StackLang.HolProg 64 :=
.seq stackBody333_104 stackBody333_121

def stackBody333_123 : StackLang.HolProg 64 :=
.seq stackBody333_103 stackBody333_122

def stackBody333_124 : StackLang.HolProg 64 :=
.seq stackBody333_84 stackBody333_123

def stackBody333_125 : StackLang.HolProg 64 :=
.seq stackBody333_81 stackBody333_124

def stackBody333_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody333_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody333_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody333_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 959#64)

def stackBody333_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody333_133 : StackLang.HolProg 64 :=
.seq stackBody333_131 stackBody333_132

def stackBody333_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody333_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody333_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody333_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 333 7

def stackBody333_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody333_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody333_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody333_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody333_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody333_144 : StackLang.HolProg 64 :=
.seq stackBody333_142 stackBody333_143

def stackBody333_145 : StackLang.HolProg 64 :=
.seq stackBody333_141 stackBody333_144

def stackBody333_146 : StackLang.HolProg 64 :=
.seq stackBody333_140 stackBody333_145

def stackBody333_147 : StackLang.HolProg 64 :=
.seq stackBody333_139 stackBody333_146

def stackBody333_148 : StackLang.HolProg 64 :=
.seq stackBody333_138 stackBody333_147

def stackBody333_149 : StackLang.HolProg 64 :=
.seq stackBody333_137 stackBody333_148

def stackBody333_150 : StackLang.HolProg 64 :=
.seq stackBody333_136 stackBody333_149

def stackBody333_151 : StackLang.HolProg 64 :=
.seq stackBody333_135 stackBody333_150

def stackBody333_152 : StackLang.HolProg 64 :=
.seq stackBody333_134 stackBody333_151

def stackBody333_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody333_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody333_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody333_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody333_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody333_160 : StackLang.HolProg 64 :=
.seq stackBody333_158 stackBody333_159

def stackBody333_161 : StackLang.HolProg 64 :=
.seq stackBody333_157 stackBody333_160

def stackBody333_162 : StackLang.HolProg 64 :=
.seq stackBody333_156 stackBody333_161

def stackBody333_163 : StackLang.HolProg 64 :=
.seq stackBody333_155 stackBody333_162

def stackBody333_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody333_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody333_166 : StackLang.HolProg 64 :=
.seq stackBody333_164 stackBody333_165

def stackBody333_167 : StackLang.HolProg 64 :=
.call (some (stackBody333_163, 0, 333, 6)) (Sum.inl 77) (some (stackBody333_166, 333, 7))

def stackBody333_168 : StackLang.HolProg 64 :=
.seq stackBody333_154 stackBody333_167

def stackBody333_169 : StackLang.HolProg 64 :=
.seq stackBody333_153 stackBody333_168

def stackBody333_170 : StackLang.HolProg 64 :=
.seq stackBody333_152 stackBody333_169

def stackBody333_171 : StackLang.HolProg 64 :=
.seq stackBody333_133 stackBody333_170

def stackBody333_172 : StackLang.HolProg 64 :=
.seq stackBody333_130 stackBody333_171

def stackBody333_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody333_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody333_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody333_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody333_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody333_178 : StackLang.HolProg 64 :=
.seq stackBody333_176 stackBody333_177

def stackBody333_179 : StackLang.HolProg 64 :=
.seq stackBody333_175 stackBody333_178

def stackBody333_180 : StackLang.HolProg 64 :=
.seq stackBody333_174 stackBody333_179

def stackBody333_181 : StackLang.HolProg 64 :=
.seq stackBody333_173 stackBody333_180

def stackBody333_182 : StackLang.HolProg 64 :=
.seq stackBody333_172 stackBody333_181

def stackBody333_183 : StackLang.HolProg 64 :=
.seq stackBody333_129 stackBody333_182

def stackBody333_184 : StackLang.HolProg 64 :=
.seq stackBody333_128 stackBody333_183

def stackBody333_185 : StackLang.HolProg 64 :=
.seq stackBody333_127 stackBody333_184

def stackBody333_186 : StackLang.HolProg 64 :=
.seq stackBody333_126 stackBody333_185

def stackBody333_187 : StackLang.HolProg 64 :=
.seq stackBody333_125 stackBody333_186

def stackBody333_188 : StackLang.HolProg 64 :=
.seq stackBody333_80 stackBody333_187

def stackBody333_189 : StackLang.HolProg 64 :=
.seq stackBody333_79 stackBody333_188

def stackBody333_190 : StackLang.HolProg 64 :=
.seq stackBody333_78 stackBody333_189

def stackBody333_191 : StackLang.HolProg 64 :=
.seq stackBody333_77 stackBody333_190

def stackBody333_192 : StackLang.HolProg 64 :=
.seq stackBody333_4 stackBody333_191

def stackBody333_193 : StackLang.HolProg 64 :=
.seq stackBody333_3 stackBody333_192

def stackBody333_194 : StackLang.HolProg 64 :=
.seq stackBody333_2 stackBody333_193

def stackBody333_195 : StackLang.HolProg 64 :=
.seq stackBody333_1 stackBody333_194

def stackBody333_196 : StackLang.HolProg 64 :=
.seq stackBody333_0 stackBody333_195

def function333 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody333_196, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  959)
theorem function333_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized333.2.2 InitECandidate.Proofs.StackAnalysis.optimized333.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 956) = function333 bitmapPrefix := by
  kernel_rfl
#print axioms function333_eq
end InitECandidate.Proofs.BackendStages
