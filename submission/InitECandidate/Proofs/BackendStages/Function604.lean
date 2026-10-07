import InitECandidate.Proofs.StackAnalysis.Data604
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody604_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody604_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody604_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody604_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody604_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody604_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody604_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody604_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody604_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def stackBody604_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody604_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody604_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody604_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody604_18 : StackLang.HolProg 64 :=
.seq stackBody604_16 stackBody604_17

def stackBody604_19 : StackLang.HolProg 64 :=
.seq stackBody604_15 stackBody604_18

def stackBody604_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody604_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 104#64))

def stackBody604_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody604_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody604_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody604_28 : StackLang.HolProg 64 :=
.seq stackBody604_26 stackBody604_27

def stackBody604_29 : StackLang.HolProg 64 :=
.seq stackBody604_25 stackBody604_28

def stackBody604_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody604_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody604_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody604_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody604_38 : StackLang.HolProg 64 :=
.seq stackBody604_36 stackBody604_37

def stackBody604_39 : StackLang.HolProg 64 :=
.seq stackBody604_35 stackBody604_38

def stackBody604_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def stackBody604_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody604_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody604_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody604_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody604_47 : StackLang.HolProg 64 :=
.seq stackBody604_45 stackBody604_46

def stackBody604_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2322#64)

def stackBody604_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_51 : StackLang.HolProg 64 :=
.seq stackBody604_49 stackBody604_50

def stackBody604_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody604_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody604_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 5

def stackBody604_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody604_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody604_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody604_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody604_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_62 : StackLang.HolProg 64 :=
.seq stackBody604_60 stackBody604_61

def stackBody604_63 : StackLang.HolProg 64 :=
.seq stackBody604_59 stackBody604_62

def stackBody604_64 : StackLang.HolProg 64 :=
.seq stackBody604_58 stackBody604_63

def stackBody604_65 : StackLang.HolProg 64 :=
.seq stackBody604_57 stackBody604_64

def stackBody604_66 : StackLang.HolProg 64 :=
.seq stackBody604_56 stackBody604_65

def stackBody604_67 : StackLang.HolProg 64 :=
.seq stackBody604_55 stackBody604_66

def stackBody604_68 : StackLang.HolProg 64 :=
.seq stackBody604_54 stackBody604_67

def stackBody604_69 : StackLang.HolProg 64 :=
.seq stackBody604_53 stackBody604_68

def stackBody604_70 : StackLang.HolProg 64 :=
.seq stackBody604_52 stackBody604_69

def stackBody604_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody604_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody604_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody604_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody604_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody604_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody604_80 : StackLang.HolProg 64 :=
.seq stackBody604_78 stackBody604_79

def stackBody604_81 : StackLang.HolProg 64 :=
.seq stackBody604_77 stackBody604_80

def stackBody604_82 : StackLang.HolProg 64 :=
.seq stackBody604_76 stackBody604_81

def stackBody604_83 : StackLang.HolProg 64 :=
.seq stackBody604_75 stackBody604_82

def stackBody604_84 : StackLang.HolProg 64 :=
.seq stackBody604_74 stackBody604_83

def stackBody604_85 : StackLang.HolProg 64 :=
.seq stackBody604_73 stackBody604_84

def stackBody604_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody604_89 : StackLang.HolProg 64 :=
.seq stackBody604_87 stackBody604_88

def stackBody604_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody604_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody604_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody604_94 : StackLang.HolProg 64 :=
.seq stackBody604_92 stackBody604_93

def stackBody604_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody604_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody604_97 : StackLang.HolProg 64 :=
.seq stackBody604_95 stackBody604_96

def stackBody604_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody604_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody604_100 : StackLang.HolProg 64 :=
.seq stackBody604_98 stackBody604_99

def stackBody604_101 : StackLang.HolProg 64 :=
.seq stackBody604_97 stackBody604_100

def stackBody604_102 : StackLang.HolProg 64 :=
.seq stackBody604_94 stackBody604_101

def stackBody604_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2323#64)

def stackBody604_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_106 : StackLang.HolProg 64 :=
.seq stackBody604_104 stackBody604_105

def stackBody604_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody604_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody604_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 4

def stackBody604_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody604_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody604_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody604_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody604_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_117 : StackLang.HolProg 64 :=
.seq stackBody604_115 stackBody604_116

def stackBody604_118 : StackLang.HolProg 64 :=
.seq stackBody604_114 stackBody604_117

def stackBody604_119 : StackLang.HolProg 64 :=
.seq stackBody604_113 stackBody604_118

def stackBody604_120 : StackLang.HolProg 64 :=
.seq stackBody604_112 stackBody604_119

def stackBody604_121 : StackLang.HolProg 64 :=
.seq stackBody604_111 stackBody604_120

def stackBody604_122 : StackLang.HolProg 64 :=
.seq stackBody604_110 stackBody604_121

def stackBody604_123 : StackLang.HolProg 64 :=
.seq stackBody604_109 stackBody604_122

def stackBody604_124 : StackLang.HolProg 64 :=
.seq stackBody604_108 stackBody604_123

def stackBody604_125 : StackLang.HolProg 64 :=
.seq stackBody604_107 stackBody604_124

def stackBody604_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody604_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody604_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody604_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody604_133 : StackLang.HolProg 64 :=
.seq stackBody604_131 stackBody604_132

def stackBody604_134 : StackLang.HolProg 64 :=
.seq stackBody604_130 stackBody604_133

def stackBody604_135 : StackLang.HolProg 64 :=
.seq stackBody604_129 stackBody604_134

def stackBody604_136 : StackLang.HolProg 64 :=
.seq stackBody604_128 stackBody604_135

def stackBody604_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody604_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody604_139 : StackLang.HolProg 64 :=
.seq stackBody604_137 stackBody604_138

def stackBody604_140 : StackLang.HolProg 64 :=
.call (some (stackBody604_136, 0, 604, 3)) (Sum.inl 599) (some (stackBody604_139, 604, 4))

def stackBody604_141 : StackLang.HolProg 64 :=
.seq stackBody604_127 stackBody604_140

def stackBody604_142 : StackLang.HolProg 64 :=
.seq stackBody604_126 stackBody604_141

def stackBody604_143 : StackLang.HolProg 64 :=
.seq stackBody604_125 stackBody604_142

def stackBody604_144 : StackLang.HolProg 64 :=
.seq stackBody604_106 stackBody604_143

def stackBody604_145 : StackLang.HolProg 64 :=
.seq stackBody604_103 stackBody604_144

def stackBody604_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_148 : StackLang.HolProg 64 :=
.seq stackBody604_146 stackBody604_147

def stackBody604_149 : StackLang.HolProg 64 :=
.seq stackBody604_145 stackBody604_148

def stackBody604_150 : StackLang.HolProg 64 :=
.seq stackBody604_102 stackBody604_149

def stackBody604_151 : StackLang.HolProg 64 :=
.seq stackBody604_91 stackBody604_150

def stackBody604_152 : StackLang.HolProg 64 :=
.seq stackBody604_90 stackBody604_151

def stackBody604_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) stackBody604_89 stackBody604_152

def stackBody604_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody604_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody604_157 : StackLang.HolProg 64 :=
.seq stackBody604_155 stackBody604_156

def stackBody604_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody604_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody604_160 : StackLang.HolProg 64 :=
.seq stackBody604_158 stackBody604_159

def stackBody604_161 : StackLang.HolProg 64 :=
.seq stackBody604_157 stackBody604_160

def stackBody604_162 : StackLang.HolProg 64 :=
.seq stackBody604_154 stackBody604_161

def stackBody604_163 : StackLang.HolProg 64 :=
.seq stackBody604_153 stackBody604_162

def stackBody604_164 : StackLang.HolProg 64 :=
.seq stackBody604_86 stackBody604_163

def stackBody604_165 : StackLang.HolProg 64 :=
.call (some (stackBody604_85, 0, 604, 2)) (Sum.inl 597) (some (stackBody604_164, 604, 5))

def stackBody604_166 : StackLang.HolProg 64 :=
.seq stackBody604_72 stackBody604_165

def stackBody604_167 : StackLang.HolProg 64 :=
.seq stackBody604_71 stackBody604_166

def stackBody604_168 : StackLang.HolProg 64 :=
.seq stackBody604_70 stackBody604_167

def stackBody604_169 : StackLang.HolProg 64 :=
.seq stackBody604_51 stackBody604_168

def stackBody604_170 : StackLang.HolProg 64 :=
.seq stackBody604_48 stackBody604_169

def stackBody604_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_173 : StackLang.HolProg 64 :=
.seq stackBody604_171 stackBody604_172

def stackBody604_174 : StackLang.HolProg 64 :=
.seq stackBody604_170 stackBody604_173

def stackBody604_175 : StackLang.HolProg 64 :=
.seq stackBody604_47 stackBody604_174

def stackBody604_176 : StackLang.HolProg 64 :=
.seq stackBody604_44 stackBody604_175

def stackBody604_177 : StackLang.HolProg 64 :=
.seq stackBody604_43 stackBody604_176

def stackBody604_178 : StackLang.HolProg 64 :=
.seq stackBody604_42 stackBody604_177

def stackBody604_179 : StackLang.HolProg 64 :=
.seq stackBody604_41 stackBody604_178

def stackBody604_180 : StackLang.HolProg 64 :=
.seq stackBody604_40 stackBody604_179

def stackBody604_181 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody604_39 stackBody604_180

def stackBody604_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_184 : StackLang.HolProg 64 :=
.seq stackBody604_182 stackBody604_183

def stackBody604_185 : StackLang.HolProg 64 :=
.seq stackBody604_181 stackBody604_184

def stackBody604_186 : StackLang.HolProg 64 :=
.seq stackBody604_34 stackBody604_185

def stackBody604_187 : StackLang.HolProg 64 :=
.seq stackBody604_33 stackBody604_186

def stackBody604_188 : StackLang.HolProg 64 :=
.seq stackBody604_32 stackBody604_187

def stackBody604_189 : StackLang.HolProg 64 :=
.seq stackBody604_31 stackBody604_188

def stackBody604_190 : StackLang.HolProg 64 :=
.seq stackBody604_30 stackBody604_189

def stackBody604_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody604_29 stackBody604_190

def stackBody604_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_194 : StackLang.HolProg 64 :=
.seq stackBody604_192 stackBody604_193

def stackBody604_195 : StackLang.HolProg 64 :=
.seq stackBody604_191 stackBody604_194

def stackBody604_196 : StackLang.HolProg 64 :=
.seq stackBody604_24 stackBody604_195

def stackBody604_197 : StackLang.HolProg 64 :=
.seq stackBody604_23 stackBody604_196

def stackBody604_198 : StackLang.HolProg 64 :=
.seq stackBody604_22 stackBody604_197

def stackBody604_199 : StackLang.HolProg 64 :=
.seq stackBody604_21 stackBody604_198

def stackBody604_200 : StackLang.HolProg 64 :=
.seq stackBody604_20 stackBody604_199

def stackBody604_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody604_19 stackBody604_200

def stackBody604_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody604_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2324#64)

def stackBody604_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_210 : StackLang.HolProg 64 :=
.seq stackBody604_208 stackBody604_209

def stackBody604_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody604_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody604_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 7

def stackBody604_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody604_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody604_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody604_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody604_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_221 : StackLang.HolProg 64 :=
.seq stackBody604_219 stackBody604_220

def stackBody604_222 : StackLang.HolProg 64 :=
.seq stackBody604_218 stackBody604_221

def stackBody604_223 : StackLang.HolProg 64 :=
.seq stackBody604_217 stackBody604_222

def stackBody604_224 : StackLang.HolProg 64 :=
.seq stackBody604_216 stackBody604_223

def stackBody604_225 : StackLang.HolProg 64 :=
.seq stackBody604_215 stackBody604_224

def stackBody604_226 : StackLang.HolProg 64 :=
.seq stackBody604_214 stackBody604_225

def stackBody604_227 : StackLang.HolProg 64 :=
.seq stackBody604_213 stackBody604_226

def stackBody604_228 : StackLang.HolProg 64 :=
.seq stackBody604_212 stackBody604_227

def stackBody604_229 : StackLang.HolProg 64 :=
.seq stackBody604_211 stackBody604_228

def stackBody604_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody604_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody604_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody604_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_237 : StackLang.HolProg 64 :=
.seq stackBody604_235 stackBody604_236

def stackBody604_238 : StackLang.HolProg 64 :=
.seq stackBody604_234 stackBody604_237

def stackBody604_239 : StackLang.HolProg 64 :=
.seq stackBody604_233 stackBody604_238

def stackBody604_240 : StackLang.HolProg 64 :=
.seq stackBody604_232 stackBody604_239

def stackBody604_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody604_243 : StackLang.HolProg 64 :=
.seq stackBody604_241 stackBody604_242

def stackBody604_244 : StackLang.HolProg 64 :=
.call (some (stackBody604_240, 0, 604, 6)) (Sum.inl 602) (some (stackBody604_243, 604, 7))

def stackBody604_245 : StackLang.HolProg 64 :=
.seq stackBody604_231 stackBody604_244

def stackBody604_246 : StackLang.HolProg 64 :=
.seq stackBody604_230 stackBody604_245

def stackBody604_247 : StackLang.HolProg 64 :=
.seq stackBody604_229 stackBody604_246

def stackBody604_248 : StackLang.HolProg 64 :=
.seq stackBody604_210 stackBody604_247

def stackBody604_249 : StackLang.HolProg 64 :=
.seq stackBody604_207 stackBody604_248

def stackBody604_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody604_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody604_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody604_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def stackBody604_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody604_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody604_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def stackBody604_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody604_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody604_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def stackBody604_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def stackBody604_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody604_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody604_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody604_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody604_273 : StackLang.HolProg 64 :=
.seq stackBody604_271 stackBody604_272

def stackBody604_274 : StackLang.HolProg 64 :=
.seq stackBody604_270 stackBody604_273

def stackBody604_275 : StackLang.HolProg 64 :=
.seq stackBody604_269 stackBody604_274

def stackBody604_276 : StackLang.HolProg 64 :=
.seq stackBody604_268 stackBody604_275

def stackBody604_277 : StackLang.HolProg 64 :=
.seq stackBody604_267 stackBody604_276

def stackBody604_278 : StackLang.HolProg 64 :=
.seq stackBody604_266 stackBody604_277

def stackBody604_279 : StackLang.HolProg 64 :=
.seq stackBody604_265 stackBody604_278

def stackBody604_280 : StackLang.HolProg 64 :=
.seq stackBody604_264 stackBody604_279

def stackBody604_281 : StackLang.HolProg 64 :=
.seq stackBody604_263 stackBody604_280

def stackBody604_282 : StackLang.HolProg 64 :=
.seq stackBody604_262 stackBody604_281

def stackBody604_283 : StackLang.HolProg 64 :=
.seq stackBody604_261 stackBody604_282

def stackBody604_284 : StackLang.HolProg 64 :=
.seq stackBody604_260 stackBody604_283

def stackBody604_285 : StackLang.HolProg 64 :=
.seq stackBody604_259 stackBody604_284

def stackBody604_286 : StackLang.HolProg 64 :=
.seq stackBody604_258 stackBody604_285

def stackBody604_287 : StackLang.HolProg 64 :=
.seq stackBody604_257 stackBody604_286

def stackBody604_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2325#64)

def stackBody604_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_293 : StackLang.HolProg 64 :=
.seq stackBody604_291 stackBody604_292

def stackBody604_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody604_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody604_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 11

def stackBody604_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody604_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody604_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody604_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody604_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_304 : StackLang.HolProg 64 :=
.seq stackBody604_302 stackBody604_303

def stackBody604_305 : StackLang.HolProg 64 :=
.seq stackBody604_301 stackBody604_304

def stackBody604_306 : StackLang.HolProg 64 :=
.seq stackBody604_300 stackBody604_305

def stackBody604_307 : StackLang.HolProg 64 :=
.seq stackBody604_299 stackBody604_306

def stackBody604_308 : StackLang.HolProg 64 :=
.seq stackBody604_298 stackBody604_307

def stackBody604_309 : StackLang.HolProg 64 :=
.seq stackBody604_297 stackBody604_308

def stackBody604_310 : StackLang.HolProg 64 :=
.seq stackBody604_296 stackBody604_309

def stackBody604_311 : StackLang.HolProg 64 :=
.seq stackBody604_295 stackBody604_310

def stackBody604_312 : StackLang.HolProg 64 :=
.seq stackBody604_294 stackBody604_311

def stackBody604_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody604_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody604_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody604_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody604_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody604_321 : StackLang.HolProg 64 :=
.seq stackBody604_319 stackBody604_320

def stackBody604_322 : StackLang.HolProg 64 :=
.seq stackBody604_318 stackBody604_321

def stackBody604_323 : StackLang.HolProg 64 :=
.seq stackBody604_317 stackBody604_322

def stackBody604_324 : StackLang.HolProg 64 :=
.seq stackBody604_316 stackBody604_323

def stackBody604_325 : StackLang.HolProg 64 :=
.seq stackBody604_315 stackBody604_324

def stackBody604_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_328 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody604_329 : StackLang.HolProg 64 :=
.seq stackBody604_327 stackBody604_328

def stackBody604_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody604_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2326#64)

def stackBody604_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_336 : StackLang.HolProg 64 :=
.seq stackBody604_334 stackBody604_335

def stackBody604_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody604_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody604_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody604_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 10

def stackBody604_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody604_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody604_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody604_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody604_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_347 : StackLang.HolProg 64 :=
.seq stackBody604_345 stackBody604_346

def stackBody604_348 : StackLang.HolProg 64 :=
.seq stackBody604_344 stackBody604_347

def stackBody604_349 : StackLang.HolProg 64 :=
.seq stackBody604_343 stackBody604_348

def stackBody604_350 : StackLang.HolProg 64 :=
.seq stackBody604_342 stackBody604_349

def stackBody604_351 : StackLang.HolProg 64 :=
.seq stackBody604_341 stackBody604_350

def stackBody604_352 : StackLang.HolProg 64 :=
.seq stackBody604_340 stackBody604_351

def stackBody604_353 : StackLang.HolProg 64 :=
.seq stackBody604_339 stackBody604_352

def stackBody604_354 : StackLang.HolProg 64 :=
.seq stackBody604_338 stackBody604_353

def stackBody604_355 : StackLang.HolProg 64 :=
.seq stackBody604_337 stackBody604_354

def stackBody604_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody604_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody604_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody604_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody604_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody604_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody604_364 : StackLang.HolProg 64 :=
.seq stackBody604_362 stackBody604_363

def stackBody604_365 : StackLang.HolProg 64 :=
.seq stackBody604_361 stackBody604_364

def stackBody604_366 : StackLang.HolProg 64 :=
.seq stackBody604_360 stackBody604_365

def stackBody604_367 : StackLang.HolProg 64 :=
.seq stackBody604_359 stackBody604_366

def stackBody604_368 : StackLang.HolProg 64 :=
.seq stackBody604_358 stackBody604_367

def stackBody604_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody604_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody604_371 : StackLang.HolProg 64 :=
.seq stackBody604_369 stackBody604_370

def stackBody604_372 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody604_373 : StackLang.HolProg 64 :=
.seq stackBody604_371 stackBody604_372

def stackBody604_374 : StackLang.HolProg 64 :=
.call (some (stackBody604_368, 0, 604, 9)) (Sum.inl 599) (some (stackBody604_373, 604, 10))

def stackBody604_375 : StackLang.HolProg 64 :=
.seq stackBody604_357 stackBody604_374

def stackBody604_376 : StackLang.HolProg 64 :=
.seq stackBody604_356 stackBody604_375

def stackBody604_377 : StackLang.HolProg 64 :=
.seq stackBody604_355 stackBody604_376

def stackBody604_378 : StackLang.HolProg 64 :=
.seq stackBody604_336 stackBody604_377

def stackBody604_379 : StackLang.HolProg 64 :=
.seq stackBody604_333 stackBody604_378

def stackBody604_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_382 : StackLang.HolProg 64 :=
.seq stackBody604_380 stackBody604_381

def stackBody604_383 : StackLang.HolProg 64 :=
.seq stackBody604_379 stackBody604_382

def stackBody604_384 : StackLang.HolProg 64 :=
.seq stackBody604_332 stackBody604_383

def stackBody604_385 : StackLang.HolProg 64 :=
.seq stackBody604_331 stackBody604_384

def stackBody604_386 : StackLang.HolProg 64 :=
.seq stackBody604_330 stackBody604_385

def stackBody604_387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) stackBody604_329 stackBody604_386

def stackBody604_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_390 : StackLang.HolProg 64 :=
.seq stackBody604_388 stackBody604_389

def stackBody604_391 : StackLang.HolProg 64 :=
.seq stackBody604_387 stackBody604_390

def stackBody604_392 : StackLang.HolProg 64 :=
.seq stackBody604_326 stackBody604_391

def stackBody604_393 : StackLang.HolProg 64 :=
.call (some (stackBody604_325, 0, 604, 8)) (Sum.inl 603) (some (stackBody604_392, 604, 11))

def stackBody604_394 : StackLang.HolProg 64 :=
.seq stackBody604_314 stackBody604_393

def stackBody604_395 : StackLang.HolProg 64 :=
.seq stackBody604_313 stackBody604_394

def stackBody604_396 : StackLang.HolProg 64 :=
.seq stackBody604_312 stackBody604_395

def stackBody604_397 : StackLang.HolProg 64 :=
.seq stackBody604_293 stackBody604_396

def stackBody604_398 : StackLang.HolProg 64 :=
.seq stackBody604_290 stackBody604_397

def stackBody604_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_401 : StackLang.HolProg 64 :=
.seq stackBody604_399 stackBody604_400

def stackBody604_402 : StackLang.HolProg 64 :=
.seq stackBody604_398 stackBody604_401

def stackBody604_403 : StackLang.HolProg 64 :=
.seq stackBody604_289 stackBody604_402

def stackBody604_404 : StackLang.HolProg 64 :=
.seq stackBody604_288 stackBody604_403

def stackBody604_405 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody604_287 stackBody604_404

def stackBody604_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_408 : StackLang.HolProg 64 :=
.seq stackBody604_406 stackBody604_407

def stackBody604_409 : StackLang.HolProg 64 :=
.seq stackBody604_405 stackBody604_408

def stackBody604_410 : StackLang.HolProg 64 :=
.seq stackBody604_256 stackBody604_409

def stackBody604_411 : StackLang.HolProg 64 :=
.seq stackBody604_255 stackBody604_410

def stackBody604_412 : StackLang.HolProg 64 :=
.seq stackBody604_254 stackBody604_411

def stackBody604_413 : StackLang.HolProg 64 :=
.seq stackBody604_253 stackBody604_412

def stackBody604_414 : StackLang.HolProg 64 :=
.seq stackBody604_252 stackBody604_413

def stackBody604_415 : StackLang.HolProg 64 :=
.seq stackBody604_251 stackBody604_414

def stackBody604_416 : StackLang.HolProg 64 :=
.seq stackBody604_250 stackBody604_415

def stackBody604_417 : StackLang.HolProg 64 :=
.seq stackBody604_249 stackBody604_416

def stackBody604_418 : StackLang.HolProg 64 :=
.seq stackBody604_206 stackBody604_417

def stackBody604_419 : StackLang.HolProg 64 :=
.seq stackBody604_205 stackBody604_418

def stackBody604_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody604_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody604_423 : StackLang.HolProg 64 :=
.seq stackBody604_421 stackBody604_422

def stackBody604_424 : StackLang.HolProg 64 :=
.seq stackBody604_420 stackBody604_423

def stackBody604_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody604_419 stackBody604_424

def stackBody604_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody604_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody604_429 : StackLang.HolProg 64 :=
.seq stackBody604_427 stackBody604_428

def stackBody604_430 : StackLang.HolProg 64 :=
.seq stackBody604_426 stackBody604_429

def stackBody604_431 : StackLang.HolProg 64 :=
.seq stackBody604_425 stackBody604_430

def stackBody604_432 : StackLang.HolProg 64 :=
.seq stackBody604_204 stackBody604_431

def stackBody604_433 : StackLang.HolProg 64 :=
.seq stackBody604_203 stackBody604_432

def stackBody604_434 : StackLang.HolProg 64 :=
.seq stackBody604_202 stackBody604_433

def stackBody604_435 : StackLang.HolProg 64 :=
.seq stackBody604_201 stackBody604_434

def stackBody604_436 : StackLang.HolProg 64 :=
.seq stackBody604_14 stackBody604_435

def stackBody604_437 : StackLang.HolProg 64 :=
.seq stackBody604_13 stackBody604_436

def stackBody604_438 : StackLang.HolProg 64 :=
.seq stackBody604_12 stackBody604_437

def stackBody604_439 : StackLang.HolProg 64 :=
.seq stackBody604_11 stackBody604_438

def stackBody604_440 : StackLang.HolProg 64 :=
.seq stackBody604_10 stackBody604_439

def stackBody604_441 : StackLang.HolProg 64 :=
.seq stackBody604_9 stackBody604_440

def stackBody604_442 : StackLang.HolProg 64 :=
.seq stackBody604_8 stackBody604_441

def stackBody604_443 : StackLang.HolProg 64 :=
.seq stackBody604_7 stackBody604_442

def stackBody604_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody604_446 : StackLang.HolProg 64 :=
.seq stackBody604_444 stackBody604_445

def stackBody604_447 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody604_443 stackBody604_446

def stackBody604_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody604_450 : StackLang.HolProg 64 :=
.seq stackBody604_448 stackBody604_449

def stackBody604_451 : StackLang.HolProg 64 :=
.seq stackBody604_447 stackBody604_450

def stackBody604_452 : StackLang.HolProg 64 :=
.seq stackBody604_6 stackBody604_451

def stackBody604_453 : StackLang.HolProg 64 :=
.seq stackBody604_5 stackBody604_452

def stackBody604_454 : StackLang.HolProg 64 :=
.loop stackBody604_453

def stackBody604_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody604_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody604_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody604_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody604_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody604_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody604_461 : StackLang.HolProg 64 :=
.seq stackBody604_459 stackBody604_460

def stackBody604_462 : StackLang.HolProg 64 :=
.seq stackBody604_458 stackBody604_461

def stackBody604_463 : StackLang.HolProg 64 :=
.seq stackBody604_457 stackBody604_462

def stackBody604_464 : StackLang.HolProg 64 :=
.seq stackBody604_456 stackBody604_463

def stackBody604_465 : StackLang.HolProg 64 :=
.seq stackBody604_455 stackBody604_464

def stackBody604_466 : StackLang.HolProg 64 :=
.seq stackBody604_454 stackBody604_465

def stackBody604_467 : StackLang.HolProg 64 :=
.seq stackBody604_4 stackBody604_466

def stackBody604_468 : StackLang.HolProg 64 :=
.seq stackBody604_3 stackBody604_467

def stackBody604_469 : StackLang.HolProg 64 :=
.seq stackBody604_2 stackBody604_468

def stackBody604_470 : StackLang.HolProg 64 :=
.seq stackBody604_1 stackBody604_469

def stackBody604_471 : StackLang.HolProg 64 :=
.seq stackBody604_0 stackBody604_470

def function604 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody604_471, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  2326)
theorem function604_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized604.2.2 InitECandidate.Proofs.StackAnalysis.optimized604.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2321) = function604 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function604_eq
end InitECandidate.Proofs.BackendStages
