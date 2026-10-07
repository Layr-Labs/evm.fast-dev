import InitECandidate.Proofs.StackAnalysis.Data546
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody546_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody546_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody546_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody546_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1819#64)

def stackBody546_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_7 : StackLang.HolProg 64 :=
.seq stackBody546_5 stackBody546_6

def stackBody546_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody546_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody546_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 3

def stackBody546_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody546_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody546_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody546_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody546_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_18 : StackLang.HolProg 64 :=
.seq stackBody546_16 stackBody546_17

def stackBody546_19 : StackLang.HolProg 64 :=
.seq stackBody546_15 stackBody546_18

def stackBody546_20 : StackLang.HolProg 64 :=
.seq stackBody546_14 stackBody546_19

def stackBody546_21 : StackLang.HolProg 64 :=
.seq stackBody546_13 stackBody546_20

def stackBody546_22 : StackLang.HolProg 64 :=
.seq stackBody546_12 stackBody546_21

def stackBody546_23 : StackLang.HolProg 64 :=
.seq stackBody546_11 stackBody546_22

def stackBody546_24 : StackLang.HolProg 64 :=
.seq stackBody546_10 stackBody546_23

def stackBody546_25 : StackLang.HolProg 64 :=
.seq stackBody546_9 stackBody546_24

def stackBody546_26 : StackLang.HolProg 64 :=
.seq stackBody546_8 stackBody546_25

def stackBody546_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody546_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody546_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody546_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_34 : StackLang.HolProg 64 :=
.seq stackBody546_32 stackBody546_33

def stackBody546_35 : StackLang.HolProg 64 :=
.seq stackBody546_31 stackBody546_34

def stackBody546_36 : StackLang.HolProg 64 :=
.seq stackBody546_30 stackBody546_35

def stackBody546_37 : StackLang.HolProg 64 :=
.seq stackBody546_29 stackBody546_36

def stackBody546_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody546_40 : StackLang.HolProg 64 :=
.seq stackBody546_38 stackBody546_39

def stackBody546_41 : StackLang.HolProg 64 :=
.call (some (stackBody546_37, 0, 546, 2)) (Sum.inl 472) (some (stackBody546_40, 546, 3))

def stackBody546_42 : StackLang.HolProg 64 :=
.seq stackBody546_28 stackBody546_41

def stackBody546_43 : StackLang.HolProg 64 :=
.seq stackBody546_27 stackBody546_42

def stackBody546_44 : StackLang.HolProg 64 :=
.seq stackBody546_26 stackBody546_43

def stackBody546_45 : StackLang.HolProg 64 :=
.seq stackBody546_7 stackBody546_44

def stackBody546_46 : StackLang.HolProg 64 :=
.seq stackBody546_4 stackBody546_45

def stackBody546_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1820#64)

def stackBody546_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_52 : StackLang.HolProg 64 :=
.seq stackBody546_50 stackBody546_51

def stackBody546_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody546_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody546_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 5

def stackBody546_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody546_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody546_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody546_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody546_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_63 : StackLang.HolProg 64 :=
.seq stackBody546_61 stackBody546_62

def stackBody546_64 : StackLang.HolProg 64 :=
.seq stackBody546_60 stackBody546_63

def stackBody546_65 : StackLang.HolProg 64 :=
.seq stackBody546_59 stackBody546_64

def stackBody546_66 : StackLang.HolProg 64 :=
.seq stackBody546_58 stackBody546_65

def stackBody546_67 : StackLang.HolProg 64 :=
.seq stackBody546_57 stackBody546_66

def stackBody546_68 : StackLang.HolProg 64 :=
.seq stackBody546_56 stackBody546_67

def stackBody546_69 : StackLang.HolProg 64 :=
.seq stackBody546_55 stackBody546_68

def stackBody546_70 : StackLang.HolProg 64 :=
.seq stackBody546_54 stackBody546_69

def stackBody546_71 : StackLang.HolProg 64 :=
.seq stackBody546_53 stackBody546_70

def stackBody546_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody546_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody546_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody546_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody546_79 : StackLang.HolProg 64 :=
.seq stackBody546_77 stackBody546_78

def stackBody546_80 : StackLang.HolProg 64 :=
.seq stackBody546_76 stackBody546_79

def stackBody546_81 : StackLang.HolProg 64 :=
.seq stackBody546_75 stackBody546_80

def stackBody546_82 : StackLang.HolProg 64 :=
.seq stackBody546_74 stackBody546_81

def stackBody546_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody546_85 : StackLang.HolProg 64 :=
.seq stackBody546_83 stackBody546_84

def stackBody546_86 : StackLang.HolProg 64 :=
.call (some (stackBody546_82, 0, 546, 4)) (Sum.inl 542) (some (stackBody546_85, 546, 5))

def stackBody546_87 : StackLang.HolProg 64 :=
.seq stackBody546_73 stackBody546_86

def stackBody546_88 : StackLang.HolProg 64 :=
.seq stackBody546_72 stackBody546_87

def stackBody546_89 : StackLang.HolProg 64 :=
.seq stackBody546_71 stackBody546_88

def stackBody546_90 : StackLang.HolProg 64 :=
.seq stackBody546_52 stackBody546_89

def stackBody546_91 : StackLang.HolProg 64 :=
.seq stackBody546_49 stackBody546_90

def stackBody546_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 81#64)

def stackBody546_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody546_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_98 : StackLang.HolProg 64 :=
.seq stackBody546_96 stackBody546_97

def stackBody546_99 : StackLang.HolProg 64 :=
.seq stackBody546_95 stackBody546_98

def stackBody546_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody546_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_103 : StackLang.HolProg 64 :=
.seq stackBody546_101 stackBody546_102

def stackBody546_104 : StackLang.HolProg 64 :=
.seq stackBody546_100 stackBody546_103

def stackBody546_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody546_99 stackBody546_104

def stackBody546_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody546_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody546_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_112 : StackLang.HolProg 64 :=
.seq stackBody546_110 stackBody546_111

def stackBody546_113 : StackLang.HolProg 64 :=
.seq stackBody546_109 stackBody546_112

def stackBody546_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody546_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_117 : StackLang.HolProg 64 :=
.seq stackBody546_115 stackBody546_116

def stackBody546_118 : StackLang.HolProg 64 :=
.seq stackBody546_114 stackBody546_117

def stackBody546_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody546_113 stackBody546_118

def stackBody546_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody546_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody546_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody546_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody546_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody546_129 : StackLang.HolProg 64 :=
.seq stackBody546_127 stackBody546_128

def stackBody546_130 : StackLang.HolProg 64 :=
.seq stackBody546_126 stackBody546_129

def stackBody546_131 : StackLang.HolProg 64 :=
.seq stackBody546_125 stackBody546_130

def stackBody546_132 : StackLang.HolProg 64 :=
.seq stackBody546_124 stackBody546_131

def stackBody546_133 : StackLang.HolProg 64 :=
.seq stackBody546_123 stackBody546_132

def stackBody546_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody546_133 stackBody546_134

def stackBody546_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 143#64)))

def stackBody546_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody546_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody546_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody546_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody546_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_150 : StackLang.HolProg 64 :=
.seq stackBody546_148 stackBody546_149

def stackBody546_151 : StackLang.HolProg 64 :=
.seq stackBody546_147 stackBody546_150

def stackBody546_152 : StackLang.HolProg 64 :=
.seq stackBody546_146 stackBody546_151

def stackBody546_153 : StackLang.HolProg 64 :=
.seq stackBody546_145 stackBody546_152

def stackBody546_154 : StackLang.HolProg 64 :=
.seq stackBody546_144 stackBody546_153

def stackBody546_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody546_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 29#64)

def stackBody546_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody546_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_162 : StackLang.HolProg 64 :=
.seq stackBody546_160 stackBody546_161

def stackBody546_163 : StackLang.HolProg 64 :=
.seq stackBody546_159 stackBody546_162

def stackBody546_164 : StackLang.HolProg 64 :=
.seq stackBody546_158 stackBody546_163

def stackBody546_165 : StackLang.HolProg 64 :=
.seq stackBody546_157 stackBody546_164

def stackBody546_166 : StackLang.HolProg 64 :=
.seq stackBody546_156 stackBody546_165

def stackBody546_167 : StackLang.HolProg 64 :=
.seq stackBody546_155 stackBody546_166

def stackBody546_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody546_154 stackBody546_167

def stackBody546_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody546_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody546_172 : StackLang.HolProg 64 :=
.seq stackBody546_170 stackBody546_171

def stackBody546_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1821#64)

def stackBody546_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_176 : StackLang.HolProg 64 :=
.seq stackBody546_174 stackBody546_175

def stackBody546_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody546_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody546_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 7

def stackBody546_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody546_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody546_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody546_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody546_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_187 : StackLang.HolProg 64 :=
.seq stackBody546_185 stackBody546_186

def stackBody546_188 : StackLang.HolProg 64 :=
.seq stackBody546_184 stackBody546_187

def stackBody546_189 : StackLang.HolProg 64 :=
.seq stackBody546_183 stackBody546_188

def stackBody546_190 : StackLang.HolProg 64 :=
.seq stackBody546_182 stackBody546_189

def stackBody546_191 : StackLang.HolProg 64 :=
.seq stackBody546_181 stackBody546_190

def stackBody546_192 : StackLang.HolProg 64 :=
.seq stackBody546_180 stackBody546_191

def stackBody546_193 : StackLang.HolProg 64 :=
.seq stackBody546_179 stackBody546_192

def stackBody546_194 : StackLang.HolProg 64 :=
.seq stackBody546_178 stackBody546_193

def stackBody546_195 : StackLang.HolProg 64 :=
.seq stackBody546_177 stackBody546_194

def stackBody546_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody546_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody546_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody546_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody546_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody546_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody546_205 : StackLang.HolProg 64 :=
.seq stackBody546_203 stackBody546_204

def stackBody546_206 : StackLang.HolProg 64 :=
.seq stackBody546_202 stackBody546_205

def stackBody546_207 : StackLang.HolProg 64 :=
.seq stackBody546_201 stackBody546_206

def stackBody546_208 : StackLang.HolProg 64 :=
.seq stackBody546_200 stackBody546_207

def stackBody546_209 : StackLang.HolProg 64 :=
.seq stackBody546_199 stackBody546_208

def stackBody546_210 : StackLang.HolProg 64 :=
.seq stackBody546_198 stackBody546_209

def stackBody546_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody546_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody546_213 : StackLang.HolProg 64 :=
.seq stackBody546_211 stackBody546_212

def stackBody546_214 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody546_215 : StackLang.HolProg 64 :=
.seq stackBody546_213 stackBody546_214

def stackBody546_216 : StackLang.HolProg 64 :=
.call (some (stackBody546_210, 0, 546, 6)) (Sum.inl 93) (some (stackBody546_215, 546, 7))

def stackBody546_217 : StackLang.HolProg 64 :=
.seq stackBody546_197 stackBody546_216

def stackBody546_218 : StackLang.HolProg 64 :=
.seq stackBody546_196 stackBody546_217

def stackBody546_219 : StackLang.HolProg 64 :=
.seq stackBody546_195 stackBody546_218

def stackBody546_220 : StackLang.HolProg 64 :=
.seq stackBody546_176 stackBody546_219

def stackBody546_221 : StackLang.HolProg 64 :=
.seq stackBody546_173 stackBody546_220

def stackBody546_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody546_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody546_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody546_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody546_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody546_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody546_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def stackBody546_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody546_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody546_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody546_237 : StackLang.HolProg 64 :=
.seq stackBody546_235 stackBody546_236

def stackBody546_238 : StackLang.HolProg 64 :=
.seq stackBody546_234 stackBody546_237

def stackBody546_239 : StackLang.HolProg 64 :=
.seq stackBody546_233 stackBody546_238

def stackBody546_240 : StackLang.HolProg 64 :=
.seq stackBody546_232 stackBody546_239

def stackBody546_241 : StackLang.HolProg 64 :=
.seq stackBody546_231 stackBody546_240

def stackBody546_242 : StackLang.HolProg 64 :=
.seq stackBody546_230 stackBody546_241

def stackBody546_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody546_242 stackBody546_243

def stackBody546_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody546_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1822#64)

def stackBody546_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_251 : StackLang.HolProg 64 :=
.seq stackBody546_249 stackBody546_250

def stackBody546_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody546_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody546_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 9

def stackBody546_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody546_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody546_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody546_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody546_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_262 : StackLang.HolProg 64 :=
.seq stackBody546_260 stackBody546_261

def stackBody546_263 : StackLang.HolProg 64 :=
.seq stackBody546_259 stackBody546_262

def stackBody546_264 : StackLang.HolProg 64 :=
.seq stackBody546_258 stackBody546_263

def stackBody546_265 : StackLang.HolProg 64 :=
.seq stackBody546_257 stackBody546_264

def stackBody546_266 : StackLang.HolProg 64 :=
.seq stackBody546_256 stackBody546_265

def stackBody546_267 : StackLang.HolProg 64 :=
.seq stackBody546_255 stackBody546_266

def stackBody546_268 : StackLang.HolProg 64 :=
.seq stackBody546_254 stackBody546_267

def stackBody546_269 : StackLang.HolProg 64 :=
.seq stackBody546_253 stackBody546_268

def stackBody546_270 : StackLang.HolProg 64 :=
.seq stackBody546_252 stackBody546_269

def stackBody546_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody546_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody546_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody546_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_278 : StackLang.HolProg 64 :=
.seq stackBody546_276 stackBody546_277

def stackBody546_279 : StackLang.HolProg 64 :=
.seq stackBody546_275 stackBody546_278

def stackBody546_280 : StackLang.HolProg 64 :=
.seq stackBody546_274 stackBody546_279

def stackBody546_281 : StackLang.HolProg 64 :=
.seq stackBody546_273 stackBody546_280

def stackBody546_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody546_284 : StackLang.HolProg 64 :=
.seq stackBody546_282 stackBody546_283

def stackBody546_285 : StackLang.HolProg 64 :=
.call (some (stackBody546_281, 0, 546, 8)) (Sum.inl 540) (some (stackBody546_284, 546, 9))

def stackBody546_286 : StackLang.HolProg 64 :=
.seq stackBody546_272 stackBody546_285

def stackBody546_287 : StackLang.HolProg 64 :=
.seq stackBody546_271 stackBody546_286

def stackBody546_288 : StackLang.HolProg 64 :=
.seq stackBody546_270 stackBody546_287

def stackBody546_289 : StackLang.HolProg 64 :=
.seq stackBody546_251 stackBody546_288

def stackBody546_290 : StackLang.HolProg 64 :=
.seq stackBody546_248 stackBody546_289

def stackBody546_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody546_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1823#64)

def stackBody546_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_297 : StackLang.HolProg 64 :=
.seq stackBody546_295 stackBody546_296

def stackBody546_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody546_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody546_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody546_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 11

def stackBody546_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody546_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody546_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody546_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody546_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_308 : StackLang.HolProg 64 :=
.seq stackBody546_306 stackBody546_307

def stackBody546_309 : StackLang.HolProg 64 :=
.seq stackBody546_305 stackBody546_308

def stackBody546_310 : StackLang.HolProg 64 :=
.seq stackBody546_304 stackBody546_309

def stackBody546_311 : StackLang.HolProg 64 :=
.seq stackBody546_303 stackBody546_310

def stackBody546_312 : StackLang.HolProg 64 :=
.seq stackBody546_302 stackBody546_311

def stackBody546_313 : StackLang.HolProg 64 :=
.seq stackBody546_301 stackBody546_312

def stackBody546_314 : StackLang.HolProg 64 :=
.seq stackBody546_300 stackBody546_313

def stackBody546_315 : StackLang.HolProg 64 :=
.seq stackBody546_299 stackBody546_314

def stackBody546_316 : StackLang.HolProg 64 :=
.seq stackBody546_298 stackBody546_315

def stackBody546_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody546_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody546_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody546_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody546_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody546_324 : StackLang.HolProg 64 :=
.seq stackBody546_322 stackBody546_323

def stackBody546_325 : StackLang.HolProg 64 :=
.seq stackBody546_321 stackBody546_324

def stackBody546_326 : StackLang.HolProg 64 :=
.seq stackBody546_320 stackBody546_325

def stackBody546_327 : StackLang.HolProg 64 :=
.seq stackBody546_319 stackBody546_326

def stackBody546_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody546_329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody546_330 : StackLang.HolProg 64 :=
.seq stackBody546_328 stackBody546_329

def stackBody546_331 : StackLang.HolProg 64 :=
.call (some (stackBody546_327, 0, 546, 10)) (Sum.inl 492) (some (stackBody546_330, 546, 11))

def stackBody546_332 : StackLang.HolProg 64 :=
.seq stackBody546_318 stackBody546_331

def stackBody546_333 : StackLang.HolProg 64 :=
.seq stackBody546_317 stackBody546_332

def stackBody546_334 : StackLang.HolProg 64 :=
.seq stackBody546_316 stackBody546_333

def stackBody546_335 : StackLang.HolProg 64 :=
.seq stackBody546_297 stackBody546_334

def stackBody546_336 : StackLang.HolProg 64 :=
.seq stackBody546_294 stackBody546_335

def stackBody546_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody546_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody546_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody546_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody546_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody546_342 : StackLang.HolProg 64 :=
.seq stackBody546_340 stackBody546_341

def stackBody546_343 : StackLang.HolProg 64 :=
.seq stackBody546_339 stackBody546_342

def stackBody546_344 : StackLang.HolProg 64 :=
.seq stackBody546_338 stackBody546_343

def stackBody546_345 : StackLang.HolProg 64 :=
.seq stackBody546_337 stackBody546_344

def stackBody546_346 : StackLang.HolProg 64 :=
.seq stackBody546_336 stackBody546_345

def stackBody546_347 : StackLang.HolProg 64 :=
.seq stackBody546_293 stackBody546_346

def stackBody546_348 : StackLang.HolProg 64 :=
.seq stackBody546_292 stackBody546_347

def stackBody546_349 : StackLang.HolProg 64 :=
.seq stackBody546_291 stackBody546_348

def stackBody546_350 : StackLang.HolProg 64 :=
.seq stackBody546_290 stackBody546_349

def stackBody546_351 : StackLang.HolProg 64 :=
.seq stackBody546_247 stackBody546_350

def stackBody546_352 : StackLang.HolProg 64 :=
.seq stackBody546_246 stackBody546_351

def stackBody546_353 : StackLang.HolProg 64 :=
.seq stackBody546_245 stackBody546_352

def stackBody546_354 : StackLang.HolProg 64 :=
.seq stackBody546_244 stackBody546_353

def stackBody546_355 : StackLang.HolProg 64 :=
.seq stackBody546_229 stackBody546_354

def stackBody546_356 : StackLang.HolProg 64 :=
.seq stackBody546_228 stackBody546_355

def stackBody546_357 : StackLang.HolProg 64 :=
.seq stackBody546_227 stackBody546_356

def stackBody546_358 : StackLang.HolProg 64 :=
.seq stackBody546_226 stackBody546_357

def stackBody546_359 : StackLang.HolProg 64 :=
.seq stackBody546_225 stackBody546_358

def stackBody546_360 : StackLang.HolProg 64 :=
.seq stackBody546_224 stackBody546_359

def stackBody546_361 : StackLang.HolProg 64 :=
.seq stackBody546_223 stackBody546_360

def stackBody546_362 : StackLang.HolProg 64 :=
.seq stackBody546_222 stackBody546_361

def stackBody546_363 : StackLang.HolProg 64 :=
.seq stackBody546_221 stackBody546_362

def stackBody546_364 : StackLang.HolProg 64 :=
.seq stackBody546_172 stackBody546_363

def stackBody546_365 : StackLang.HolProg 64 :=
.seq stackBody546_169 stackBody546_364

def stackBody546_366 : StackLang.HolProg 64 :=
.seq stackBody546_168 stackBody546_365

def stackBody546_367 : StackLang.HolProg 64 :=
.seq stackBody546_143 stackBody546_366

def stackBody546_368 : StackLang.HolProg 64 :=
.seq stackBody546_142 stackBody546_367

def stackBody546_369 : StackLang.HolProg 64 :=
.seq stackBody546_141 stackBody546_368

def stackBody546_370 : StackLang.HolProg 64 :=
.seq stackBody546_140 stackBody546_369

def stackBody546_371 : StackLang.HolProg 64 :=
.seq stackBody546_139 stackBody546_370

def stackBody546_372 : StackLang.HolProg 64 :=
.seq stackBody546_138 stackBody546_371

def stackBody546_373 : StackLang.HolProg 64 :=
.seq stackBody546_137 stackBody546_372

def stackBody546_374 : StackLang.HolProg 64 :=
.seq stackBody546_136 stackBody546_373

def stackBody546_375 : StackLang.HolProg 64 :=
.seq stackBody546_135 stackBody546_374

def stackBody546_376 : StackLang.HolProg 64 :=
.seq stackBody546_122 stackBody546_375

def stackBody546_377 : StackLang.HolProg 64 :=
.seq stackBody546_121 stackBody546_376

def stackBody546_378 : StackLang.HolProg 64 :=
.seq stackBody546_120 stackBody546_377

def stackBody546_379 : StackLang.HolProg 64 :=
.seq stackBody546_119 stackBody546_378

def stackBody546_380 : StackLang.HolProg 64 :=
.seq stackBody546_108 stackBody546_379

def stackBody546_381 : StackLang.HolProg 64 :=
.seq stackBody546_107 stackBody546_380

def stackBody546_382 : StackLang.HolProg 64 :=
.seq stackBody546_106 stackBody546_381

def stackBody546_383 : StackLang.HolProg 64 :=
.seq stackBody546_105 stackBody546_382

def stackBody546_384 : StackLang.HolProg 64 :=
.seq stackBody546_94 stackBody546_383

def stackBody546_385 : StackLang.HolProg 64 :=
.seq stackBody546_93 stackBody546_384

def stackBody546_386 : StackLang.HolProg 64 :=
.seq stackBody546_92 stackBody546_385

def stackBody546_387 : StackLang.HolProg 64 :=
.seq stackBody546_91 stackBody546_386

def stackBody546_388 : StackLang.HolProg 64 :=
.seq stackBody546_48 stackBody546_387

def stackBody546_389 : StackLang.HolProg 64 :=
.seq stackBody546_47 stackBody546_388

def stackBody546_390 : StackLang.HolProg 64 :=
.seq stackBody546_46 stackBody546_389

def stackBody546_391 : StackLang.HolProg 64 :=
.seq stackBody546_3 stackBody546_390

def stackBody546_392 : StackLang.HolProg 64 :=
.seq stackBody546_2 stackBody546_391

def stackBody546_393 : StackLang.HolProg 64 :=
.seq stackBody546_1 stackBody546_392

def stackBody546_394 : StackLang.HolProg 64 :=
.seq stackBody546_0 stackBody546_393

def function546 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody546_394, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
          (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1823)
theorem function546_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized546.2.2 InitECandidate.Proofs.StackAnalysis.optimized546.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1818) = function546 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function546_eq
end InitECandidate.Proofs.BackendStages
