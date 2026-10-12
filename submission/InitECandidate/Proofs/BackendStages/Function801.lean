import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data801
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody801_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody801_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody801_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody801_3 : StackLang.HolProg 64 :=
.seq stackBody801_1 stackBody801_2

def stackBody801_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3668#64)

def stackBody801_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_7 : StackLang.HolProg 64 :=
.seq stackBody801_5 stackBody801_6

def stackBody801_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody801_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody801_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 3

def stackBody801_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody801_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody801_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody801_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody801_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_18 : StackLang.HolProg 64 :=
.seq stackBody801_16 stackBody801_17

def stackBody801_19 : StackLang.HolProg 64 :=
.seq stackBody801_15 stackBody801_18

def stackBody801_20 : StackLang.HolProg 64 :=
.seq stackBody801_14 stackBody801_19

def stackBody801_21 : StackLang.HolProg 64 :=
.seq stackBody801_13 stackBody801_20

def stackBody801_22 : StackLang.HolProg 64 :=
.seq stackBody801_12 stackBody801_21

def stackBody801_23 : StackLang.HolProg 64 :=
.seq stackBody801_11 stackBody801_22

def stackBody801_24 : StackLang.HolProg 64 :=
.seq stackBody801_10 stackBody801_23

def stackBody801_25 : StackLang.HolProg 64 :=
.seq stackBody801_9 stackBody801_24

def stackBody801_26 : StackLang.HolProg 64 :=
.seq stackBody801_8 stackBody801_25

def stackBody801_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody801_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody801_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody801_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody801_34 : StackLang.HolProg 64 :=
.seq stackBody801_32 stackBody801_33

def stackBody801_35 : StackLang.HolProg 64 :=
.seq stackBody801_31 stackBody801_34

def stackBody801_36 : StackLang.HolProg 64 :=
.seq stackBody801_30 stackBody801_35

def stackBody801_37 : StackLang.HolProg 64 :=
.seq stackBody801_29 stackBody801_36

def stackBody801_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody801_40 : StackLang.HolProg 64 :=
.seq stackBody801_38 stackBody801_39

def stackBody801_41 : StackLang.HolProg 64 :=
.call (some (stackBody801_37, 0, 801, 2)) (Sum.inl 69) (some (stackBody801_40, 801, 3))

def stackBody801_42 : StackLang.HolProg 64 :=
.seq stackBody801_28 stackBody801_41

def stackBody801_43 : StackLang.HolProg 64 :=
.seq stackBody801_27 stackBody801_42

def stackBody801_44 : StackLang.HolProg 64 :=
.seq stackBody801_26 stackBody801_43

def stackBody801_45 : StackLang.HolProg 64 :=
.seq stackBody801_7 stackBody801_44

def stackBody801_46 : StackLang.HolProg 64 :=
.seq stackBody801_4 stackBody801_45

def stackBody801_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody801_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def stackBody801_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody801_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3669#64)

def stackBody801_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_53 : StackLang.HolProg 64 :=
.seq stackBody801_51 stackBody801_52

def stackBody801_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody801_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody801_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 5

def stackBody801_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody801_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody801_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody801_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody801_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_64 : StackLang.HolProg 64 :=
.seq stackBody801_62 stackBody801_63

def stackBody801_65 : StackLang.HolProg 64 :=
.seq stackBody801_61 stackBody801_64

def stackBody801_66 : StackLang.HolProg 64 :=
.seq stackBody801_60 stackBody801_65

def stackBody801_67 : StackLang.HolProg 64 :=
.seq stackBody801_59 stackBody801_66

def stackBody801_68 : StackLang.HolProg 64 :=
.seq stackBody801_58 stackBody801_67

def stackBody801_69 : StackLang.HolProg 64 :=
.seq stackBody801_57 stackBody801_68

def stackBody801_70 : StackLang.HolProg 64 :=
.seq stackBody801_56 stackBody801_69

def stackBody801_71 : StackLang.HolProg 64 :=
.seq stackBody801_55 stackBody801_70

def stackBody801_72 : StackLang.HolProg 64 :=
.seq stackBody801_54 stackBody801_71

def stackBody801_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody801_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody801_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody801_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody801_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody801_81 : StackLang.HolProg 64 :=
.seq stackBody801_79 stackBody801_80

def stackBody801_82 : StackLang.HolProg 64 :=
.seq stackBody801_78 stackBody801_81

def stackBody801_83 : StackLang.HolProg 64 :=
.seq stackBody801_77 stackBody801_82

def stackBody801_84 : StackLang.HolProg 64 :=
.seq stackBody801_76 stackBody801_83

def stackBody801_85 : StackLang.HolProg 64 :=
.seq stackBody801_75 stackBody801_84

def stackBody801_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody801_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody801_88 : StackLang.HolProg 64 :=
.seq stackBody801_86 stackBody801_87

def stackBody801_89 : StackLang.HolProg 64 :=
.call (some (stackBody801_85, 0, 801, 4)) (Sum.inl 68) (some (stackBody801_88, 801, 5))

def stackBody801_90 : StackLang.HolProg 64 :=
.seq stackBody801_74 stackBody801_89

def stackBody801_91 : StackLang.HolProg 64 :=
.seq stackBody801_73 stackBody801_90

def stackBody801_92 : StackLang.HolProg 64 :=
.seq stackBody801_72 stackBody801_91

def stackBody801_93 : StackLang.HolProg 64 :=
.seq stackBody801_53 stackBody801_92

def stackBody801_94 : StackLang.HolProg 64 :=
.seq stackBody801_50 stackBody801_93

def stackBody801_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody801_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody801_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody801_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody801_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody801_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def stackBody801_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1344#64)))

def stackBody801_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 4#64)

def stackBody801_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody801_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3670#64)

def stackBody801_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_107 : StackLang.HolProg 64 :=
.seq stackBody801_105 stackBody801_106

def stackBody801_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody801_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody801_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 7

def stackBody801_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody801_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody801_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody801_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody801_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_118 : StackLang.HolProg 64 :=
.seq stackBody801_116 stackBody801_117

def stackBody801_119 : StackLang.HolProg 64 :=
.seq stackBody801_115 stackBody801_118

def stackBody801_120 : StackLang.HolProg 64 :=
.seq stackBody801_114 stackBody801_119

def stackBody801_121 : StackLang.HolProg 64 :=
.seq stackBody801_113 stackBody801_120

def stackBody801_122 : StackLang.HolProg 64 :=
.seq stackBody801_112 stackBody801_121

def stackBody801_123 : StackLang.HolProg 64 :=
.seq stackBody801_111 stackBody801_122

def stackBody801_124 : StackLang.HolProg 64 :=
.seq stackBody801_110 stackBody801_123

def stackBody801_125 : StackLang.HolProg 64 :=
.seq stackBody801_109 stackBody801_124

def stackBody801_126 : StackLang.HolProg 64 :=
.seq stackBody801_108 stackBody801_125

def stackBody801_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody801_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody801_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody801_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody801_134 : StackLang.HolProg 64 :=
.seq stackBody801_132 stackBody801_133

def stackBody801_135 : StackLang.HolProg 64 :=
.seq stackBody801_131 stackBody801_134

def stackBody801_136 : StackLang.HolProg 64 :=
.seq stackBody801_130 stackBody801_135

def stackBody801_137 : StackLang.HolProg 64 :=
.seq stackBody801_129 stackBody801_136

def stackBody801_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody801_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody801_140 : StackLang.HolProg 64 :=
.seq stackBody801_138 stackBody801_139

def stackBody801_141 : StackLang.HolProg 64 :=
.call (some (stackBody801_137, 0, 801, 6)) (Sum.inl 796) (some (stackBody801_140, 801, 7))

def stackBody801_142 : StackLang.HolProg 64 :=
.seq stackBody801_128 stackBody801_141

def stackBody801_143 : StackLang.HolProg 64 :=
.seq stackBody801_127 stackBody801_142

def stackBody801_144 : StackLang.HolProg 64 :=
.seq stackBody801_126 stackBody801_143

def stackBody801_145 : StackLang.HolProg 64 :=
.seq stackBody801_107 stackBody801_144

def stackBody801_146 : StackLang.HolProg 64 :=
.seq stackBody801_104 stackBody801_145

def stackBody801_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody801_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody801_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3671#64)

def stackBody801_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_152 : StackLang.HolProg 64 :=
.seq stackBody801_150 stackBody801_151

def stackBody801_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody801_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody801_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 9

def stackBody801_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody801_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody801_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody801_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody801_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_163 : StackLang.HolProg 64 :=
.seq stackBody801_161 stackBody801_162

def stackBody801_164 : StackLang.HolProg 64 :=
.seq stackBody801_160 stackBody801_163

def stackBody801_165 : StackLang.HolProg 64 :=
.seq stackBody801_159 stackBody801_164

def stackBody801_166 : StackLang.HolProg 64 :=
.seq stackBody801_158 stackBody801_165

def stackBody801_167 : StackLang.HolProg 64 :=
.seq stackBody801_157 stackBody801_166

def stackBody801_168 : StackLang.HolProg 64 :=
.seq stackBody801_156 stackBody801_167

def stackBody801_169 : StackLang.HolProg 64 :=
.seq stackBody801_155 stackBody801_168

def stackBody801_170 : StackLang.HolProg 64 :=
.seq stackBody801_154 stackBody801_169

def stackBody801_171 : StackLang.HolProg 64 :=
.seq stackBody801_153 stackBody801_170

def stackBody801_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody801_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody801_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody801_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody801_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody801_180 : StackLang.HolProg 64 :=
.seq stackBody801_178 stackBody801_179

def stackBody801_181 : StackLang.HolProg 64 :=
.seq stackBody801_177 stackBody801_180

def stackBody801_182 : StackLang.HolProg 64 :=
.seq stackBody801_176 stackBody801_181

def stackBody801_183 : StackLang.HolProg 64 :=
.seq stackBody801_175 stackBody801_182

def stackBody801_184 : StackLang.HolProg 64 :=
.seq stackBody801_174 stackBody801_183

def stackBody801_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody801_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody801_187 : StackLang.HolProg 64 :=
.seq stackBody801_185 stackBody801_186

def stackBody801_188 : StackLang.HolProg 64 :=
.call (some (stackBody801_184, 0, 801, 8)) (Sum.inl 791) (some (stackBody801_187, 801, 9))

def stackBody801_189 : StackLang.HolProg 64 :=
.seq stackBody801_173 stackBody801_188

def stackBody801_190 : StackLang.HolProg 64 :=
.seq stackBody801_172 stackBody801_189

def stackBody801_191 : StackLang.HolProg 64 :=
.seq stackBody801_171 stackBody801_190

def stackBody801_192 : StackLang.HolProg 64 :=
.seq stackBody801_152 stackBody801_191

def stackBody801_193 : StackLang.HolProg 64 :=
.seq stackBody801_149 stackBody801_192

def stackBody801_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody801_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody801_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody801_197 : StackLang.HolProg 64 :=
.seq stackBody801_195 stackBody801_196

def stackBody801_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3672#64)

def stackBody801_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_201 : StackLang.HolProg 64 :=
.seq stackBody801_199 stackBody801_200

def stackBody801_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody801_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody801_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody801_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 11

def stackBody801_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody801_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody801_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody801_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody801_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_212 : StackLang.HolProg 64 :=
.seq stackBody801_210 stackBody801_211

def stackBody801_213 : StackLang.HolProg 64 :=
.seq stackBody801_209 stackBody801_212

def stackBody801_214 : StackLang.HolProg 64 :=
.seq stackBody801_208 stackBody801_213

def stackBody801_215 : StackLang.HolProg 64 :=
.seq stackBody801_207 stackBody801_214

def stackBody801_216 : StackLang.HolProg 64 :=
.seq stackBody801_206 stackBody801_215

def stackBody801_217 : StackLang.HolProg 64 :=
.seq stackBody801_205 stackBody801_216

def stackBody801_218 : StackLang.HolProg 64 :=
.seq stackBody801_204 stackBody801_217

def stackBody801_219 : StackLang.HolProg 64 :=
.seq stackBody801_203 stackBody801_218

def stackBody801_220 : StackLang.HolProg 64 :=
.seq stackBody801_202 stackBody801_219

def stackBody801_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody801_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody801_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody801_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody801_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody801_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody801_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody801_229 : StackLang.HolProg 64 :=
.seq stackBody801_227 stackBody801_228

def stackBody801_230 : StackLang.HolProg 64 :=
.seq stackBody801_226 stackBody801_229

def stackBody801_231 : StackLang.HolProg 64 :=
.seq stackBody801_225 stackBody801_230

def stackBody801_232 : StackLang.HolProg 64 :=
.seq stackBody801_224 stackBody801_231

def stackBody801_233 : StackLang.HolProg 64 :=
.seq stackBody801_223 stackBody801_232

def stackBody801_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody801_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody801_236 : StackLang.HolProg 64 :=
.seq stackBody801_234 stackBody801_235

def stackBody801_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody801_238 : StackLang.HolProg 64 :=
.seq stackBody801_236 stackBody801_237

def stackBody801_239 : StackLang.HolProg 64 :=
.call (some (stackBody801_233, 0, 801, 10)) (Sum.inl 70) (some (stackBody801_238, 801, 11))

def stackBody801_240 : StackLang.HolProg 64 :=
.seq stackBody801_222 stackBody801_239

def stackBody801_241 : StackLang.HolProg 64 :=
.seq stackBody801_221 stackBody801_240

def stackBody801_242 : StackLang.HolProg 64 :=
.seq stackBody801_220 stackBody801_241

def stackBody801_243 : StackLang.HolProg 64 :=
.seq stackBody801_201 stackBody801_242

def stackBody801_244 : StackLang.HolProg 64 :=
.seq stackBody801_198 stackBody801_243

def stackBody801_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody801_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody801_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody801_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody801_249 : StackLang.HolProg 64 :=
.seq stackBody801_247 stackBody801_248

def stackBody801_250 : StackLang.HolProg 64 :=
.seq stackBody801_246 stackBody801_249

def stackBody801_251 : StackLang.HolProg 64 :=
.seq stackBody801_245 stackBody801_250

def stackBody801_252 : StackLang.HolProg 64 :=
.seq stackBody801_244 stackBody801_251

def stackBody801_253 : StackLang.HolProg 64 :=
.seq stackBody801_197 stackBody801_252

def stackBody801_254 : StackLang.HolProg 64 :=
.seq stackBody801_194 stackBody801_253

def stackBody801_255 : StackLang.HolProg 64 :=
.seq stackBody801_193 stackBody801_254

def stackBody801_256 : StackLang.HolProg 64 :=
.seq stackBody801_148 stackBody801_255

def stackBody801_257 : StackLang.HolProg 64 :=
.seq stackBody801_147 stackBody801_256

def stackBody801_258 : StackLang.HolProg 64 :=
.seq stackBody801_146 stackBody801_257

def stackBody801_259 : StackLang.HolProg 64 :=
.seq stackBody801_103 stackBody801_258

def stackBody801_260 : StackLang.HolProg 64 :=
.seq stackBody801_102 stackBody801_259

def stackBody801_261 : StackLang.HolProg 64 :=
.seq stackBody801_101 stackBody801_260

def stackBody801_262 : StackLang.HolProg 64 :=
.seq stackBody801_100 stackBody801_261

def stackBody801_263 : StackLang.HolProg 64 :=
.seq stackBody801_99 stackBody801_262

def stackBody801_264 : StackLang.HolProg 64 :=
.seq stackBody801_98 stackBody801_263

def stackBody801_265 : StackLang.HolProg 64 :=
.seq stackBody801_97 stackBody801_264

def stackBody801_266 : StackLang.HolProg 64 :=
.seq stackBody801_96 stackBody801_265

def stackBody801_267 : StackLang.HolProg 64 :=
.seq stackBody801_95 stackBody801_266

def stackBody801_268 : StackLang.HolProg 64 :=
.seq stackBody801_94 stackBody801_267

def stackBody801_269 : StackLang.HolProg 64 :=
.seq stackBody801_49 stackBody801_268

def stackBody801_270 : StackLang.HolProg 64 :=
.seq stackBody801_48 stackBody801_269

def stackBody801_271 : StackLang.HolProg 64 :=
.seq stackBody801_47 stackBody801_270

def stackBody801_272 : StackLang.HolProg 64 :=
.seq stackBody801_46 stackBody801_271

def stackBody801_273 : StackLang.HolProg 64 :=
.seq stackBody801_3 stackBody801_272

def stackBody801_274 : StackLang.HolProg 64 :=
.seq stackBody801_0 stackBody801_273

def function801 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody801_274, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
          (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  3672)
theorem function801_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized801.2.2 InitECandidate.Proofs.StackAnalysis.optimized801.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3667) = function801 bitmapPrefix := by
  kernel_rfl
#print axioms function801_eq
end InitECandidate.Proofs.BackendStages
