import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data545
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody545_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody545_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody545_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody545_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1815#64)

def stackBody545_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_7 : StackLang.HolProg 64 :=
.seq stackBody545_5 stackBody545_6

def stackBody545_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody545_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody545_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 3

def stackBody545_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody545_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody545_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody545_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody545_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_18 : StackLang.HolProg 64 :=
.seq stackBody545_16 stackBody545_17

def stackBody545_19 : StackLang.HolProg 64 :=
.seq stackBody545_15 stackBody545_18

def stackBody545_20 : StackLang.HolProg 64 :=
.seq stackBody545_14 stackBody545_19

def stackBody545_21 : StackLang.HolProg 64 :=
.seq stackBody545_13 stackBody545_20

def stackBody545_22 : StackLang.HolProg 64 :=
.seq stackBody545_12 stackBody545_21

def stackBody545_23 : StackLang.HolProg 64 :=
.seq stackBody545_11 stackBody545_22

def stackBody545_24 : StackLang.HolProg 64 :=
.seq stackBody545_10 stackBody545_23

def stackBody545_25 : StackLang.HolProg 64 :=
.seq stackBody545_9 stackBody545_24

def stackBody545_26 : StackLang.HolProg 64 :=
.seq stackBody545_8 stackBody545_25

def stackBody545_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody545_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody545_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody545_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_34 : StackLang.HolProg 64 :=
.seq stackBody545_32 stackBody545_33

def stackBody545_35 : StackLang.HolProg 64 :=
.seq stackBody545_31 stackBody545_34

def stackBody545_36 : StackLang.HolProg 64 :=
.seq stackBody545_30 stackBody545_35

def stackBody545_37 : StackLang.HolProg 64 :=
.seq stackBody545_29 stackBody545_36

def stackBody545_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody545_40 : StackLang.HolProg 64 :=
.seq stackBody545_38 stackBody545_39

def stackBody545_41 : StackLang.HolProg 64 :=
.call (some (stackBody545_37, 0, 545, 2)) (Sum.inl 472) (some (stackBody545_40, 545, 3))

def stackBody545_42 : StackLang.HolProg 64 :=
.seq stackBody545_28 stackBody545_41

def stackBody545_43 : StackLang.HolProg 64 :=
.seq stackBody545_27 stackBody545_42

def stackBody545_44 : StackLang.HolProg 64 :=
.seq stackBody545_26 stackBody545_43

def stackBody545_45 : StackLang.HolProg 64 :=
.seq stackBody545_7 stackBody545_44

def stackBody545_46 : StackLang.HolProg 64 :=
.seq stackBody545_4 stackBody545_45

def stackBody545_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1816#64)

def stackBody545_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_52 : StackLang.HolProg 64 :=
.seq stackBody545_50 stackBody545_51

def stackBody545_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody545_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody545_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 5

def stackBody545_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody545_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody545_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody545_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody545_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_63 : StackLang.HolProg 64 :=
.seq stackBody545_61 stackBody545_62

def stackBody545_64 : StackLang.HolProg 64 :=
.seq stackBody545_60 stackBody545_63

def stackBody545_65 : StackLang.HolProg 64 :=
.seq stackBody545_59 stackBody545_64

def stackBody545_66 : StackLang.HolProg 64 :=
.seq stackBody545_58 stackBody545_65

def stackBody545_67 : StackLang.HolProg 64 :=
.seq stackBody545_57 stackBody545_66

def stackBody545_68 : StackLang.HolProg 64 :=
.seq stackBody545_56 stackBody545_67

def stackBody545_69 : StackLang.HolProg 64 :=
.seq stackBody545_55 stackBody545_68

def stackBody545_70 : StackLang.HolProg 64 :=
.seq stackBody545_54 stackBody545_69

def stackBody545_71 : StackLang.HolProg 64 :=
.seq stackBody545_53 stackBody545_70

def stackBody545_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody545_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody545_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody545_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody545_79 : StackLang.HolProg 64 :=
.seq stackBody545_77 stackBody545_78

def stackBody545_80 : StackLang.HolProg 64 :=
.seq stackBody545_76 stackBody545_79

def stackBody545_81 : StackLang.HolProg 64 :=
.seq stackBody545_75 stackBody545_80

def stackBody545_82 : StackLang.HolProg 64 :=
.seq stackBody545_74 stackBody545_81

def stackBody545_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody545_85 : StackLang.HolProg 64 :=
.seq stackBody545_83 stackBody545_84

def stackBody545_86 : StackLang.HolProg 64 :=
.call (some (stackBody545_82, 0, 545, 4)) (Sum.inl 542) (some (stackBody545_85, 545, 5))

def stackBody545_87 : StackLang.HolProg 64 :=
.seq stackBody545_73 stackBody545_86

def stackBody545_88 : StackLang.HolProg 64 :=
.seq stackBody545_72 stackBody545_87

def stackBody545_89 : StackLang.HolProg 64 :=
.seq stackBody545_71 stackBody545_88

def stackBody545_90 : StackLang.HolProg 64 :=
.seq stackBody545_52 stackBody545_89

def stackBody545_91 : StackLang.HolProg 64 :=
.seq stackBody545_49 stackBody545_90

def stackBody545_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody545_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1817#64)

def stackBody545_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_97 : StackLang.HolProg 64 :=
.seq stackBody545_95 stackBody545_96

def stackBody545_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody545_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody545_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 7

def stackBody545_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody545_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody545_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody545_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody545_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_108 : StackLang.HolProg 64 :=
.seq stackBody545_106 stackBody545_107

def stackBody545_109 : StackLang.HolProg 64 :=
.seq stackBody545_105 stackBody545_108

def stackBody545_110 : StackLang.HolProg 64 :=
.seq stackBody545_104 stackBody545_109

def stackBody545_111 : StackLang.HolProg 64 :=
.seq stackBody545_103 stackBody545_110

def stackBody545_112 : StackLang.HolProg 64 :=
.seq stackBody545_102 stackBody545_111

def stackBody545_113 : StackLang.HolProg 64 :=
.seq stackBody545_101 stackBody545_112

def stackBody545_114 : StackLang.HolProg 64 :=
.seq stackBody545_100 stackBody545_113

def stackBody545_115 : StackLang.HolProg 64 :=
.seq stackBody545_99 stackBody545_114

def stackBody545_116 : StackLang.HolProg 64 :=
.seq stackBody545_98 stackBody545_115

def stackBody545_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody545_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody545_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody545_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody545_124 : StackLang.HolProg 64 :=
.seq stackBody545_122 stackBody545_123

def stackBody545_125 : StackLang.HolProg 64 :=
.seq stackBody545_121 stackBody545_124

def stackBody545_126 : StackLang.HolProg 64 :=
.seq stackBody545_120 stackBody545_125

def stackBody545_127 : StackLang.HolProg 64 :=
.seq stackBody545_119 stackBody545_126

def stackBody545_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody545_130 : StackLang.HolProg 64 :=
.seq stackBody545_128 stackBody545_129

def stackBody545_131 : StackLang.HolProg 64 :=
.call (some (stackBody545_127, 0, 545, 6)) (Sum.inl 543) (some (stackBody545_130, 545, 7))

def stackBody545_132 : StackLang.HolProg 64 :=
.seq stackBody545_118 stackBody545_131

def stackBody545_133 : StackLang.HolProg 64 :=
.seq stackBody545_117 stackBody545_132

def stackBody545_134 : StackLang.HolProg 64 :=
.seq stackBody545_116 stackBody545_133

def stackBody545_135 : StackLang.HolProg 64 :=
.seq stackBody545_97 stackBody545_134

def stackBody545_136 : StackLang.HolProg 64 :=
.seq stackBody545_94 stackBody545_135

def stackBody545_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody545_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody545_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody545_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody545_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody545_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody545_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def stackBody545_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody545_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody545_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody545_152 : StackLang.HolProg 64 :=
.seq stackBody545_150 stackBody545_151

def stackBody545_153 : StackLang.HolProg 64 :=
.seq stackBody545_149 stackBody545_152

def stackBody545_154 : StackLang.HolProg 64 :=
.seq stackBody545_148 stackBody545_153

def stackBody545_155 : StackLang.HolProg 64 :=
.seq stackBody545_147 stackBody545_154

def stackBody545_156 : StackLang.HolProg 64 :=
.seq stackBody545_146 stackBody545_155

def stackBody545_157 : StackLang.HolProg 64 :=
.seq stackBody545_145 stackBody545_156

def stackBody545_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody545_157 stackBody545_158

def stackBody545_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody545_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1818#64)

def stackBody545_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_168 : StackLang.HolProg 64 :=
.seq stackBody545_166 stackBody545_167

def stackBody545_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody545_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody545_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 9

def stackBody545_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody545_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody545_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody545_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody545_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_179 : StackLang.HolProg 64 :=
.seq stackBody545_177 stackBody545_178

def stackBody545_180 : StackLang.HolProg 64 :=
.seq stackBody545_176 stackBody545_179

def stackBody545_181 : StackLang.HolProg 64 :=
.seq stackBody545_175 stackBody545_180

def stackBody545_182 : StackLang.HolProg 64 :=
.seq stackBody545_174 stackBody545_181

def stackBody545_183 : StackLang.HolProg 64 :=
.seq stackBody545_173 stackBody545_182

def stackBody545_184 : StackLang.HolProg 64 :=
.seq stackBody545_172 stackBody545_183

def stackBody545_185 : StackLang.HolProg 64 :=
.seq stackBody545_171 stackBody545_184

def stackBody545_186 : StackLang.HolProg 64 :=
.seq stackBody545_170 stackBody545_185

def stackBody545_187 : StackLang.HolProg 64 :=
.seq stackBody545_169 stackBody545_186

def stackBody545_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody545_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody545_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody545_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_195 : StackLang.HolProg 64 :=
.seq stackBody545_193 stackBody545_194

def stackBody545_196 : StackLang.HolProg 64 :=
.seq stackBody545_192 stackBody545_195

def stackBody545_197 : StackLang.HolProg 64 :=
.seq stackBody545_191 stackBody545_196

def stackBody545_198 : StackLang.HolProg 64 :=
.seq stackBody545_190 stackBody545_197

def stackBody545_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody545_201 : StackLang.HolProg 64 :=
.seq stackBody545_199 stackBody545_200

def stackBody545_202 : StackLang.HolProg 64 :=
.call (some (stackBody545_198, 0, 545, 8)) (Sum.inl 540) (some (stackBody545_201, 545, 9))

def stackBody545_203 : StackLang.HolProg 64 :=
.seq stackBody545_189 stackBody545_202

def stackBody545_204 : StackLang.HolProg 64 :=
.seq stackBody545_188 stackBody545_203

def stackBody545_205 : StackLang.HolProg 64 :=
.seq stackBody545_187 stackBody545_204

def stackBody545_206 : StackLang.HolProg 64 :=
.seq stackBody545_168 stackBody545_205

def stackBody545_207 : StackLang.HolProg 64 :=
.seq stackBody545_165 stackBody545_206

def stackBody545_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody545_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1819#64)

def stackBody545_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_214 : StackLang.HolProg 64 :=
.seq stackBody545_212 stackBody545_213

def stackBody545_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody545_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody545_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody545_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 11

def stackBody545_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody545_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody545_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody545_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody545_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_225 : StackLang.HolProg 64 :=
.seq stackBody545_223 stackBody545_224

def stackBody545_226 : StackLang.HolProg 64 :=
.seq stackBody545_222 stackBody545_225

def stackBody545_227 : StackLang.HolProg 64 :=
.seq stackBody545_221 stackBody545_226

def stackBody545_228 : StackLang.HolProg 64 :=
.seq stackBody545_220 stackBody545_227

def stackBody545_229 : StackLang.HolProg 64 :=
.seq stackBody545_219 stackBody545_228

def stackBody545_230 : StackLang.HolProg 64 :=
.seq stackBody545_218 stackBody545_229

def stackBody545_231 : StackLang.HolProg 64 :=
.seq stackBody545_217 stackBody545_230

def stackBody545_232 : StackLang.HolProg 64 :=
.seq stackBody545_216 stackBody545_231

def stackBody545_233 : StackLang.HolProg 64 :=
.seq stackBody545_215 stackBody545_232

def stackBody545_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody545_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody545_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody545_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody545_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody545_241 : StackLang.HolProg 64 :=
.seq stackBody545_239 stackBody545_240

def stackBody545_242 : StackLang.HolProg 64 :=
.seq stackBody545_238 stackBody545_241

def stackBody545_243 : StackLang.HolProg 64 :=
.seq stackBody545_237 stackBody545_242

def stackBody545_244 : StackLang.HolProg 64 :=
.seq stackBody545_236 stackBody545_243

def stackBody545_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody545_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody545_247 : StackLang.HolProg 64 :=
.seq stackBody545_245 stackBody545_246

def stackBody545_248 : StackLang.HolProg 64 :=
.call (some (stackBody545_244, 0, 545, 10)) (Sum.inl 492) (some (stackBody545_247, 545, 11))

def stackBody545_249 : StackLang.HolProg 64 :=
.seq stackBody545_235 stackBody545_248

def stackBody545_250 : StackLang.HolProg 64 :=
.seq stackBody545_234 stackBody545_249

def stackBody545_251 : StackLang.HolProg 64 :=
.seq stackBody545_233 stackBody545_250

def stackBody545_252 : StackLang.HolProg 64 :=
.seq stackBody545_214 stackBody545_251

def stackBody545_253 : StackLang.HolProg 64 :=
.seq stackBody545_211 stackBody545_252

def stackBody545_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody545_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody545_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody545_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody545_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody545_259 : StackLang.HolProg 64 :=
.seq stackBody545_257 stackBody545_258

def stackBody545_260 : StackLang.HolProg 64 :=
.seq stackBody545_256 stackBody545_259

def stackBody545_261 : StackLang.HolProg 64 :=
.seq stackBody545_255 stackBody545_260

def stackBody545_262 : StackLang.HolProg 64 :=
.seq stackBody545_254 stackBody545_261

def stackBody545_263 : StackLang.HolProg 64 :=
.seq stackBody545_253 stackBody545_262

def stackBody545_264 : StackLang.HolProg 64 :=
.seq stackBody545_210 stackBody545_263

def stackBody545_265 : StackLang.HolProg 64 :=
.seq stackBody545_209 stackBody545_264

def stackBody545_266 : StackLang.HolProg 64 :=
.seq stackBody545_208 stackBody545_265

def stackBody545_267 : StackLang.HolProg 64 :=
.seq stackBody545_207 stackBody545_266

def stackBody545_268 : StackLang.HolProg 64 :=
.seq stackBody545_164 stackBody545_267

def stackBody545_269 : StackLang.HolProg 64 :=
.seq stackBody545_163 stackBody545_268

def stackBody545_270 : StackLang.HolProg 64 :=
.seq stackBody545_162 stackBody545_269

def stackBody545_271 : StackLang.HolProg 64 :=
.seq stackBody545_161 stackBody545_270

def stackBody545_272 : StackLang.HolProg 64 :=
.seq stackBody545_160 stackBody545_271

def stackBody545_273 : StackLang.HolProg 64 :=
.seq stackBody545_159 stackBody545_272

def stackBody545_274 : StackLang.HolProg 64 :=
.seq stackBody545_144 stackBody545_273

def stackBody545_275 : StackLang.HolProg 64 :=
.seq stackBody545_143 stackBody545_274

def stackBody545_276 : StackLang.HolProg 64 :=
.seq stackBody545_142 stackBody545_275

def stackBody545_277 : StackLang.HolProg 64 :=
.seq stackBody545_141 stackBody545_276

def stackBody545_278 : StackLang.HolProg 64 :=
.seq stackBody545_140 stackBody545_277

def stackBody545_279 : StackLang.HolProg 64 :=
.seq stackBody545_139 stackBody545_278

def stackBody545_280 : StackLang.HolProg 64 :=
.seq stackBody545_138 stackBody545_279

def stackBody545_281 : StackLang.HolProg 64 :=
.seq stackBody545_137 stackBody545_280

def stackBody545_282 : StackLang.HolProg 64 :=
.seq stackBody545_136 stackBody545_281

def stackBody545_283 : StackLang.HolProg 64 :=
.seq stackBody545_93 stackBody545_282

def stackBody545_284 : StackLang.HolProg 64 :=
.seq stackBody545_92 stackBody545_283

def stackBody545_285 : StackLang.HolProg 64 :=
.seq stackBody545_91 stackBody545_284

def stackBody545_286 : StackLang.HolProg 64 :=
.seq stackBody545_48 stackBody545_285

def stackBody545_287 : StackLang.HolProg 64 :=
.seq stackBody545_47 stackBody545_286

def stackBody545_288 : StackLang.HolProg 64 :=
.seq stackBody545_46 stackBody545_287

def stackBody545_289 : StackLang.HolProg 64 :=
.seq stackBody545_3 stackBody545_288

def stackBody545_290 : StackLang.HolProg 64 :=
.seq stackBody545_2 stackBody545_289

def stackBody545_291 : StackLang.HolProg 64 :=
.seq stackBody545_1 stackBody545_290

def stackBody545_292 : StackLang.HolProg 64 :=
.seq stackBody545_0 stackBody545_291

def function545 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody545_292, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
          (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1819)
theorem function545_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized545.2.2 InitECandidate.Proofs.StackAnalysis.optimized545.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1814) = function545 bitmapPrefix := by
  kernel_rfl
#print axioms function545_eq
end InitECandidate.Proofs.BackendStages
