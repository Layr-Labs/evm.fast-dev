import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data346
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody346_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody346_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody346_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody346_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody346_4 : StackLang.HolProg 64 :=
.seq stackBody346_2 stackBody346_3

def stackBody346_5 : StackLang.HolProg 64 :=
.seq stackBody346_1 stackBody346_4

def stackBody346_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1010#64)

def stackBody346_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_9 : StackLang.HolProg 64 :=
.seq stackBody346_7 stackBody346_8

def stackBody346_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 3

def stackBody346_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_20 : StackLang.HolProg 64 :=
.seq stackBody346_18 stackBody346_19

def stackBody346_21 : StackLang.HolProg 64 :=
.seq stackBody346_17 stackBody346_20

def stackBody346_22 : StackLang.HolProg 64 :=
.seq stackBody346_16 stackBody346_21

def stackBody346_23 : StackLang.HolProg 64 :=
.seq stackBody346_15 stackBody346_22

def stackBody346_24 : StackLang.HolProg 64 :=
.seq stackBody346_14 stackBody346_23

def stackBody346_25 : StackLang.HolProg 64 :=
.seq stackBody346_13 stackBody346_24

def stackBody346_26 : StackLang.HolProg 64 :=
.seq stackBody346_12 stackBody346_25

def stackBody346_27 : StackLang.HolProg 64 :=
.seq stackBody346_11 stackBody346_26

def stackBody346_28 : StackLang.HolProg 64 :=
.seq stackBody346_10 stackBody346_27

def stackBody346_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_36 : StackLang.HolProg 64 :=
.seq stackBody346_34 stackBody346_35

def stackBody346_37 : StackLang.HolProg 64 :=
.seq stackBody346_33 stackBody346_36

def stackBody346_38 : StackLang.HolProg 64 :=
.seq stackBody346_32 stackBody346_37

def stackBody346_39 : StackLang.HolProg 64 :=
.seq stackBody346_31 stackBody346_38

def stackBody346_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_42 : StackLang.HolProg 64 :=
.seq stackBody346_40 stackBody346_41

def stackBody346_43 : StackLang.HolProg 64 :=
.call (some (stackBody346_39, 0, 346, 2)) (Sum.inl 169) (some (stackBody346_42, 346, 3))

def stackBody346_44 : StackLang.HolProg 64 :=
.seq stackBody346_30 stackBody346_43

def stackBody346_45 : StackLang.HolProg 64 :=
.seq stackBody346_29 stackBody346_44

def stackBody346_46 : StackLang.HolProg 64 :=
.seq stackBody346_28 stackBody346_45

def stackBody346_47 : StackLang.HolProg 64 :=
.seq stackBody346_9 stackBody346_46

def stackBody346_48 : StackLang.HolProg 64 :=
.seq stackBody346_6 stackBody346_47

def stackBody346_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody346_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def stackBody346_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody346_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody346_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody346_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody346_57 : StackLang.HolProg 64 :=
.seq stackBody346_55 stackBody346_56

def stackBody346_58 : StackLang.HolProg 64 :=
.seq stackBody346_54 stackBody346_57

def stackBody346_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1011#64)

def stackBody346_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_62 : StackLang.HolProg 64 :=
.seq stackBody346_60 stackBody346_61

def stackBody346_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 5

def stackBody346_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_73 : StackLang.HolProg 64 :=
.seq stackBody346_71 stackBody346_72

def stackBody346_74 : StackLang.HolProg 64 :=
.seq stackBody346_70 stackBody346_73

def stackBody346_75 : StackLang.HolProg 64 :=
.seq stackBody346_69 stackBody346_74

def stackBody346_76 : StackLang.HolProg 64 :=
.seq stackBody346_68 stackBody346_75

def stackBody346_77 : StackLang.HolProg 64 :=
.seq stackBody346_67 stackBody346_76

def stackBody346_78 : StackLang.HolProg 64 :=
.seq stackBody346_66 stackBody346_77

def stackBody346_79 : StackLang.HolProg 64 :=
.seq stackBody346_65 stackBody346_78

def stackBody346_80 : StackLang.HolProg 64 :=
.seq stackBody346_64 stackBody346_79

def stackBody346_81 : StackLang.HolProg 64 :=
.seq stackBody346_63 stackBody346_80

def stackBody346_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody346_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody346_91 : StackLang.HolProg 64 :=
.seq stackBody346_89 stackBody346_90

def stackBody346_92 : StackLang.HolProg 64 :=
.seq stackBody346_88 stackBody346_91

def stackBody346_93 : StackLang.HolProg 64 :=
.seq stackBody346_87 stackBody346_92

def stackBody346_94 : StackLang.HolProg 64 :=
.seq stackBody346_86 stackBody346_93

def stackBody346_95 : StackLang.HolProg 64 :=
.seq stackBody346_85 stackBody346_94

def stackBody346_96 : StackLang.HolProg 64 :=
.seq stackBody346_84 stackBody346_95

def stackBody346_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody346_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody346_99 : StackLang.HolProg 64 :=
.seq stackBody346_97 stackBody346_98

def stackBody346_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_101 : StackLang.HolProg 64 :=
.seq stackBody346_99 stackBody346_100

def stackBody346_102 : StackLang.HolProg 64 :=
.call (some (stackBody346_96, 0, 346, 4)) (Sum.inl 68) (some (stackBody346_101, 346, 5))

def stackBody346_103 : StackLang.HolProg 64 :=
.seq stackBody346_83 stackBody346_102

def stackBody346_104 : StackLang.HolProg 64 :=
.seq stackBody346_82 stackBody346_103

def stackBody346_105 : StackLang.HolProg 64 :=
.seq stackBody346_81 stackBody346_104

def stackBody346_106 : StackLang.HolProg 64 :=
.seq stackBody346_62 stackBody346_105

def stackBody346_107 : StackLang.HolProg 64 :=
.seq stackBody346_59 stackBody346_106

def stackBody346_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody346_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody346_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody346_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody346_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody346_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody346_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody346_121 : StackLang.HolProg 64 :=
.seq stackBody346_119 stackBody346_120

def stackBody346_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody346_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 5

def stackBody346_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody346_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody346_126 : StackLang.HolProg 64 :=
.seq stackBody346_124 stackBody346_125

def stackBody346_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody346_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody346_129 : StackLang.HolProg 64 :=
.seq stackBody346_127 stackBody346_128

def stackBody346_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody346_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody346_132 : StackLang.HolProg 64 :=
.seq stackBody346_130 stackBody346_131

def stackBody346_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 8

def stackBody346_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody346_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody346_136 : StackLang.HolProg 64 :=
.seq stackBody346_134 stackBody346_135

def stackBody346_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def stackBody346_138 : StackLang.HolProg 64 :=
.seq stackBody346_136 stackBody346_137

def stackBody346_139 : StackLang.HolProg 64 :=
.seq stackBody346_133 stackBody346_138

def stackBody346_140 : StackLang.HolProg 64 :=
.seq stackBody346_132 stackBody346_139

def stackBody346_141 : StackLang.HolProg 64 :=
.seq stackBody346_129 stackBody346_140

def stackBody346_142 : StackLang.HolProg 64 :=
.seq stackBody346_126 stackBody346_141

def stackBody346_143 : StackLang.HolProg 64 :=
.seq stackBody346_123 stackBody346_142

def stackBody346_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1012#64)

def stackBody346_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_147 : StackLang.HolProg 64 :=
.seq stackBody346_145 stackBody346_146

def stackBody346_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 7

def stackBody346_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_158 : StackLang.HolProg 64 :=
.seq stackBody346_156 stackBody346_157

def stackBody346_159 : StackLang.HolProg 64 :=
.seq stackBody346_155 stackBody346_158

def stackBody346_160 : StackLang.HolProg 64 :=
.seq stackBody346_154 stackBody346_159

def stackBody346_161 : StackLang.HolProg 64 :=
.seq stackBody346_153 stackBody346_160

def stackBody346_162 : StackLang.HolProg 64 :=
.seq stackBody346_152 stackBody346_161

def stackBody346_163 : StackLang.HolProg 64 :=
.seq stackBody346_151 stackBody346_162

def stackBody346_164 : StackLang.HolProg 64 :=
.seq stackBody346_150 stackBody346_163

def stackBody346_165 : StackLang.HolProg 64 :=
.seq stackBody346_149 stackBody346_164

def stackBody346_166 : StackLang.HolProg 64 :=
.seq stackBody346_148 stackBody346_165

def stackBody346_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_174 : StackLang.HolProg 64 :=
.seq stackBody346_172 stackBody346_173

def stackBody346_175 : StackLang.HolProg 64 :=
.seq stackBody346_171 stackBody346_174

def stackBody346_176 : StackLang.HolProg 64 :=
.seq stackBody346_170 stackBody346_175

def stackBody346_177 : StackLang.HolProg 64 :=
.seq stackBody346_169 stackBody346_176

def stackBody346_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_180 : StackLang.HolProg 64 :=
.seq stackBody346_178 stackBody346_179

def stackBody346_181 : StackLang.HolProg 64 :=
.call (some (stackBody346_177, 0, 346, 6)) (Sum.inl 161) (some (stackBody346_180, 346, 7))

def stackBody346_182 : StackLang.HolProg 64 :=
.seq stackBody346_168 stackBody346_181

def stackBody346_183 : StackLang.HolProg 64 :=
.seq stackBody346_167 stackBody346_182

def stackBody346_184 : StackLang.HolProg 64 :=
.seq stackBody346_166 stackBody346_183

def stackBody346_185 : StackLang.HolProg 64 :=
.seq stackBody346_147 stackBody346_184

def stackBody346_186 : StackLang.HolProg 64 :=
.seq stackBody346_144 stackBody346_185

def stackBody346_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody346_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def stackBody346_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody346_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody346_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_197 : StackLang.HolProg 64 :=
.seq stackBody346_195 stackBody346_196

def stackBody346_198 : StackLang.HolProg 64 :=
.seq stackBody346_194 stackBody346_197

def stackBody346_199 : StackLang.HolProg 64 :=
.seq stackBody346_193 stackBody346_198

def stackBody346_200 : StackLang.HolProg 64 :=
.seq stackBody346_192 stackBody346_199

def stackBody346_201 : StackLang.HolProg 64 :=
.seq stackBody346_191 stackBody346_200

def stackBody346_202 : StackLang.HolProg 64 :=
.seq stackBody346_190 stackBody346_201

def stackBody346_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody346_202 stackBody346_203

def stackBody346_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody346_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody346_209 : StackLang.HolProg 64 :=
.seq stackBody346_207 stackBody346_208

def stackBody346_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1013#64)

def stackBody346_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_213 : StackLang.HolProg 64 :=
.seq stackBody346_211 stackBody346_212

def stackBody346_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 9

def stackBody346_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_224 : StackLang.HolProg 64 :=
.seq stackBody346_222 stackBody346_223

def stackBody346_225 : StackLang.HolProg 64 :=
.seq stackBody346_221 stackBody346_224

def stackBody346_226 : StackLang.HolProg 64 :=
.seq stackBody346_220 stackBody346_225

def stackBody346_227 : StackLang.HolProg 64 :=
.seq stackBody346_219 stackBody346_226

def stackBody346_228 : StackLang.HolProg 64 :=
.seq stackBody346_218 stackBody346_227

def stackBody346_229 : StackLang.HolProg 64 :=
.seq stackBody346_217 stackBody346_228

def stackBody346_230 : StackLang.HolProg 64 :=
.seq stackBody346_216 stackBody346_229

def stackBody346_231 : StackLang.HolProg 64 :=
.seq stackBody346_215 stackBody346_230

def stackBody346_232 : StackLang.HolProg 64 :=
.seq stackBody346_214 stackBody346_231

def stackBody346_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody346_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody346_242 : StackLang.HolProg 64 :=
.seq stackBody346_240 stackBody346_241

def stackBody346_243 : StackLang.HolProg 64 :=
.seq stackBody346_239 stackBody346_242

def stackBody346_244 : StackLang.HolProg 64 :=
.seq stackBody346_238 stackBody346_243

def stackBody346_245 : StackLang.HolProg 64 :=
.seq stackBody346_237 stackBody346_244

def stackBody346_246 : StackLang.HolProg 64 :=
.seq stackBody346_236 stackBody346_245

def stackBody346_247 : StackLang.HolProg 64 :=
.seq stackBody346_235 stackBody346_246

def stackBody346_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody346_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody346_250 : StackLang.HolProg 64 :=
.seq stackBody346_248 stackBody346_249

def stackBody346_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_252 : StackLang.HolProg 64 :=
.seq stackBody346_250 stackBody346_251

def stackBody346_253 : StackLang.HolProg 64 :=
.call (some (stackBody346_247, 0, 346, 8)) (Sum.inl 169) (some (stackBody346_252, 346, 9))

def stackBody346_254 : StackLang.HolProg 64 :=
.seq stackBody346_234 stackBody346_253

def stackBody346_255 : StackLang.HolProg 64 :=
.seq stackBody346_233 stackBody346_254

def stackBody346_256 : StackLang.HolProg 64 :=
.seq stackBody346_232 stackBody346_255

def stackBody346_257 : StackLang.HolProg 64 :=
.seq stackBody346_213 stackBody346_256

def stackBody346_258 : StackLang.HolProg 64 :=
.seq stackBody346_210 stackBody346_257

def stackBody346_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def stackBody346_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 20#64)

def stackBody346_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody346_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody346_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_269 : StackLang.HolProg 64 :=
.seq stackBody346_267 stackBody346_268

def stackBody346_270 : StackLang.HolProg 64 :=
.seq stackBody346_266 stackBody346_269

def stackBody346_271 : StackLang.HolProg 64 :=
.seq stackBody346_265 stackBody346_270

def stackBody346_272 : StackLang.HolProg 64 :=
.seq stackBody346_264 stackBody346_271

def stackBody346_273 : StackLang.HolProg 64 :=
.seq stackBody346_263 stackBody346_272

def stackBody346_274 : StackLang.HolProg 64 :=
.seq stackBody346_262 stackBody346_273

def stackBody346_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_276 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody346_274 stackBody346_275

def stackBody346_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def stackBody346_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody346_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody346_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody346_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody346_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody346_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody346_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody346_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def stackBody346_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody346_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody346_292 : StackLang.HolProg 64 :=
.seq stackBody346_290 stackBody346_291

def stackBody346_293 : StackLang.HolProg 64 :=
.seq stackBody346_289 stackBody346_292

def stackBody346_294 : StackLang.HolProg 64 :=
.seq stackBody346_288 stackBody346_293

def stackBody346_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1014#64)

def stackBody346_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_298 : StackLang.HolProg 64 :=
.seq stackBody346_296 stackBody346_297

def stackBody346_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 11

def stackBody346_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_309 : StackLang.HolProg 64 :=
.seq stackBody346_307 stackBody346_308

def stackBody346_310 : StackLang.HolProg 64 :=
.seq stackBody346_306 stackBody346_309

def stackBody346_311 : StackLang.HolProg 64 :=
.seq stackBody346_305 stackBody346_310

def stackBody346_312 : StackLang.HolProg 64 :=
.seq stackBody346_304 stackBody346_311

def stackBody346_313 : StackLang.HolProg 64 :=
.seq stackBody346_303 stackBody346_312

def stackBody346_314 : StackLang.HolProg 64 :=
.seq stackBody346_302 stackBody346_313

def stackBody346_315 : StackLang.HolProg 64 :=
.seq stackBody346_301 stackBody346_314

def stackBody346_316 : StackLang.HolProg 64 :=
.seq stackBody346_300 stackBody346_315

def stackBody346_317 : StackLang.HolProg 64 :=
.seq stackBody346_299 stackBody346_316

def stackBody346_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody346_327 : StackLang.HolProg 64 :=
.seq stackBody346_325 stackBody346_326

def stackBody346_328 : StackLang.HolProg 64 :=
.seq stackBody346_324 stackBody346_327

def stackBody346_329 : StackLang.HolProg 64 :=
.seq stackBody346_323 stackBody346_328

def stackBody346_330 : StackLang.HolProg 64 :=
.seq stackBody346_322 stackBody346_329

def stackBody346_331 : StackLang.HolProg 64 :=
.seq stackBody346_321 stackBody346_330

def stackBody346_332 : StackLang.HolProg 64 :=
.seq stackBody346_320 stackBody346_331

def stackBody346_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody346_335 : StackLang.HolProg 64 :=
.seq stackBody346_333 stackBody346_334

def stackBody346_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_337 : StackLang.HolProg 64 :=
.seq stackBody346_335 stackBody346_336

def stackBody346_338 : StackLang.HolProg 64 :=
.call (some (stackBody346_332, 0, 346, 10)) (Sum.inl 338) (some (stackBody346_337, 346, 11))

def stackBody346_339 : StackLang.HolProg 64 :=
.seq stackBody346_319 stackBody346_338

def stackBody346_340 : StackLang.HolProg 64 :=
.seq stackBody346_318 stackBody346_339

def stackBody346_341 : StackLang.HolProg 64 :=
.seq stackBody346_317 stackBody346_340

def stackBody346_342 : StackLang.HolProg 64 :=
.seq stackBody346_298 stackBody346_341

def stackBody346_343 : StackLang.HolProg 64 :=
.seq stackBody346_295 stackBody346_342

def stackBody346_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody346_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody346_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody346_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody346_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody346_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody346_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody346_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody346_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody346_358 : StackLang.HolProg 64 :=
.seq stackBody346_356 stackBody346_357

def stackBody346_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1015#64)

def stackBody346_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_362 : StackLang.HolProg 64 :=
.seq stackBody346_360 stackBody346_361

def stackBody346_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 13

def stackBody346_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_373 : StackLang.HolProg 64 :=
.seq stackBody346_371 stackBody346_372

def stackBody346_374 : StackLang.HolProg 64 :=
.seq stackBody346_370 stackBody346_373

def stackBody346_375 : StackLang.HolProg 64 :=
.seq stackBody346_369 stackBody346_374

def stackBody346_376 : StackLang.HolProg 64 :=
.seq stackBody346_368 stackBody346_375

def stackBody346_377 : StackLang.HolProg 64 :=
.seq stackBody346_367 stackBody346_376

def stackBody346_378 : StackLang.HolProg 64 :=
.seq stackBody346_366 stackBody346_377

def stackBody346_379 : StackLang.HolProg 64 :=
.seq stackBody346_365 stackBody346_378

def stackBody346_380 : StackLang.HolProg 64 :=
.seq stackBody346_364 stackBody346_379

def stackBody346_381 : StackLang.HolProg 64 :=
.seq stackBody346_363 stackBody346_380

def stackBody346_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody346_391 : StackLang.HolProg 64 :=
.seq stackBody346_389 stackBody346_390

def stackBody346_392 : StackLang.HolProg 64 :=
.seq stackBody346_388 stackBody346_391

def stackBody346_393 : StackLang.HolProg 64 :=
.seq stackBody346_387 stackBody346_392

def stackBody346_394 : StackLang.HolProg 64 :=
.seq stackBody346_386 stackBody346_393

def stackBody346_395 : StackLang.HolProg 64 :=
.seq stackBody346_385 stackBody346_394

def stackBody346_396 : StackLang.HolProg 64 :=
.seq stackBody346_384 stackBody346_395

def stackBody346_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody346_399 : StackLang.HolProg 64 :=
.seq stackBody346_397 stackBody346_398

def stackBody346_400 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_401 : StackLang.HolProg 64 :=
.seq stackBody346_399 stackBody346_400

def stackBody346_402 : StackLang.HolProg 64 :=
.call (some (stackBody346_396, 0, 346, 12)) (Sum.inl 341) (some (stackBody346_401, 346, 13))

def stackBody346_403 : StackLang.HolProg 64 :=
.seq stackBody346_383 stackBody346_402

def stackBody346_404 : StackLang.HolProg 64 :=
.seq stackBody346_382 stackBody346_403

def stackBody346_405 : StackLang.HolProg 64 :=
.seq stackBody346_381 stackBody346_404

def stackBody346_406 : StackLang.HolProg 64 :=
.seq stackBody346_362 stackBody346_405

def stackBody346_407 : StackLang.HolProg 64 :=
.seq stackBody346_359 stackBody346_406

def stackBody346_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody346_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody346_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody346_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12#64)

def stackBody346_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def stackBody346_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2#64)

def stackBody346_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody346_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody346_419 : StackLang.HolProg 64 :=
.seq stackBody346_417 stackBody346_418

def stackBody346_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1016#64)

def stackBody346_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_423 : StackLang.HolProg 64 :=
.seq stackBody346_421 stackBody346_422

def stackBody346_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 15

def stackBody346_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_434 : StackLang.HolProg 64 :=
.seq stackBody346_432 stackBody346_433

def stackBody346_435 : StackLang.HolProg 64 :=
.seq stackBody346_431 stackBody346_434

def stackBody346_436 : StackLang.HolProg 64 :=
.seq stackBody346_430 stackBody346_435

def stackBody346_437 : StackLang.HolProg 64 :=
.seq stackBody346_429 stackBody346_436

def stackBody346_438 : StackLang.HolProg 64 :=
.seq stackBody346_428 stackBody346_437

def stackBody346_439 : StackLang.HolProg 64 :=
.seq stackBody346_427 stackBody346_438

def stackBody346_440 : StackLang.HolProg 64 :=
.seq stackBody346_426 stackBody346_439

def stackBody346_441 : StackLang.HolProg 64 :=
.seq stackBody346_425 stackBody346_440

def stackBody346_442 : StackLang.HolProg 64 :=
.seq stackBody346_424 stackBody346_441

def stackBody346_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody346_452 : StackLang.HolProg 64 :=
.seq stackBody346_450 stackBody346_451

def stackBody346_453 : StackLang.HolProg 64 :=
.seq stackBody346_449 stackBody346_452

def stackBody346_454 : StackLang.HolProg 64 :=
.seq stackBody346_448 stackBody346_453

def stackBody346_455 : StackLang.HolProg 64 :=
.seq stackBody346_447 stackBody346_454

def stackBody346_456 : StackLang.HolProg 64 :=
.seq stackBody346_446 stackBody346_455

def stackBody346_457 : StackLang.HolProg 64 :=
.seq stackBody346_445 stackBody346_456

def stackBody346_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody346_460 : StackLang.HolProg 64 :=
.seq stackBody346_458 stackBody346_459

def stackBody346_461 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_462 : StackLang.HolProg 64 :=
.seq stackBody346_460 stackBody346_461

def stackBody346_463 : StackLang.HolProg 64 :=
.call (some (stackBody346_457, 0, 346, 14)) (Sum.inl 339) (some (stackBody346_462, 346, 15))

def stackBody346_464 : StackLang.HolProg 64 :=
.seq stackBody346_444 stackBody346_463

def stackBody346_465 : StackLang.HolProg 64 :=
.seq stackBody346_443 stackBody346_464

def stackBody346_466 : StackLang.HolProg 64 :=
.seq stackBody346_442 stackBody346_465

def stackBody346_467 : StackLang.HolProg 64 :=
.seq stackBody346_423 stackBody346_466

def stackBody346_468 : StackLang.HolProg 64 :=
.seq stackBody346_420 stackBody346_467

def stackBody346_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody346_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody346_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody346_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 12#64)

def stackBody346_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody346_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def stackBody346_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody346_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody346_480 : StackLang.HolProg 64 :=
.seq stackBody346_478 stackBody346_479

def stackBody346_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1017#64)

def stackBody346_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_484 : StackLang.HolProg 64 :=
.seq stackBody346_482 stackBody346_483

def stackBody346_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 17

def stackBody346_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_495 : StackLang.HolProg 64 :=
.seq stackBody346_493 stackBody346_494

def stackBody346_496 : StackLang.HolProg 64 :=
.seq stackBody346_492 stackBody346_495

def stackBody346_497 : StackLang.HolProg 64 :=
.seq stackBody346_491 stackBody346_496

def stackBody346_498 : StackLang.HolProg 64 :=
.seq stackBody346_490 stackBody346_497

def stackBody346_499 : StackLang.HolProg 64 :=
.seq stackBody346_489 stackBody346_498

def stackBody346_500 : StackLang.HolProg 64 :=
.seq stackBody346_488 stackBody346_499

def stackBody346_501 : StackLang.HolProg 64 :=
.seq stackBody346_487 stackBody346_500

def stackBody346_502 : StackLang.HolProg 64 :=
.seq stackBody346_486 stackBody346_501

def stackBody346_503 : StackLang.HolProg 64 :=
.seq stackBody346_485 stackBody346_502

def stackBody346_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody346_513 : StackLang.HolProg 64 :=
.seq stackBody346_511 stackBody346_512

def stackBody346_514 : StackLang.HolProg 64 :=
.seq stackBody346_510 stackBody346_513

def stackBody346_515 : StackLang.HolProg 64 :=
.seq stackBody346_509 stackBody346_514

def stackBody346_516 : StackLang.HolProg 64 :=
.seq stackBody346_508 stackBody346_515

def stackBody346_517 : StackLang.HolProg 64 :=
.seq stackBody346_507 stackBody346_516

def stackBody346_518 : StackLang.HolProg 64 :=
.seq stackBody346_506 stackBody346_517

def stackBody346_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody346_521 : StackLang.HolProg 64 :=
.seq stackBody346_519 stackBody346_520

def stackBody346_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_523 : StackLang.HolProg 64 :=
.seq stackBody346_521 stackBody346_522

def stackBody346_524 : StackLang.HolProg 64 :=
.call (some (stackBody346_518, 0, 346, 16)) (Sum.inl 339) (some (stackBody346_523, 346, 17))

def stackBody346_525 : StackLang.HolProg 64 :=
.seq stackBody346_505 stackBody346_524

def stackBody346_526 : StackLang.HolProg 64 :=
.seq stackBody346_504 stackBody346_525

def stackBody346_527 : StackLang.HolProg 64 :=
.seq stackBody346_503 stackBody346_526

def stackBody346_528 : StackLang.HolProg 64 :=
.seq stackBody346_484 stackBody346_527

def stackBody346_529 : StackLang.HolProg 64 :=
.seq stackBody346_481 stackBody346_528

def stackBody346_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody346_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody346_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody346_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody346_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def stackBody346_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody346_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody346_540 : StackLang.HolProg 64 :=
.seq stackBody346_538 stackBody346_539

def stackBody346_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1018#64)

def stackBody346_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_544 : StackLang.HolProg 64 :=
.seq stackBody346_542 stackBody346_543

def stackBody346_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 19

def stackBody346_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_555 : StackLang.HolProg 64 :=
.seq stackBody346_553 stackBody346_554

def stackBody346_556 : StackLang.HolProg 64 :=
.seq stackBody346_552 stackBody346_555

def stackBody346_557 : StackLang.HolProg 64 :=
.seq stackBody346_551 stackBody346_556

def stackBody346_558 : StackLang.HolProg 64 :=
.seq stackBody346_550 stackBody346_557

def stackBody346_559 : StackLang.HolProg 64 :=
.seq stackBody346_549 stackBody346_558

def stackBody346_560 : StackLang.HolProg 64 :=
.seq stackBody346_548 stackBody346_559

def stackBody346_561 : StackLang.HolProg 64 :=
.seq stackBody346_547 stackBody346_560

def stackBody346_562 : StackLang.HolProg 64 :=
.seq stackBody346_546 stackBody346_561

def stackBody346_563 : StackLang.HolProg 64 :=
.seq stackBody346_545 stackBody346_562

def stackBody346_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody346_573 : StackLang.HolProg 64 :=
.seq stackBody346_571 stackBody346_572

def stackBody346_574 : StackLang.HolProg 64 :=
.seq stackBody346_570 stackBody346_573

def stackBody346_575 : StackLang.HolProg 64 :=
.seq stackBody346_569 stackBody346_574

def stackBody346_576 : StackLang.HolProg 64 :=
.seq stackBody346_568 stackBody346_575

def stackBody346_577 : StackLang.HolProg 64 :=
.seq stackBody346_567 stackBody346_576

def stackBody346_578 : StackLang.HolProg 64 :=
.seq stackBody346_566 stackBody346_577

def stackBody346_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody346_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody346_581 : StackLang.HolProg 64 :=
.seq stackBody346_579 stackBody346_580

def stackBody346_582 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_583 : StackLang.HolProg 64 :=
.seq stackBody346_581 stackBody346_582

def stackBody346_584 : StackLang.HolProg 64 :=
.call (some (stackBody346_578, 0, 346, 18)) (Sum.inl 338) (some (stackBody346_583, 346, 19))

def stackBody346_585 : StackLang.HolProg 64 :=
.seq stackBody346_565 stackBody346_584

def stackBody346_586 : StackLang.HolProg 64 :=
.seq stackBody346_564 stackBody346_585

def stackBody346_587 : StackLang.HolProg 64 :=
.seq stackBody346_563 stackBody346_586

def stackBody346_588 : StackLang.HolProg 64 :=
.seq stackBody346_544 stackBody346_587

def stackBody346_589 : StackLang.HolProg 64 :=
.seq stackBody346_541 stackBody346_588

def stackBody346_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody346_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody346_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody346_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody346_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody346_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody346_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody346_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 5#64)

def stackBody346_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody346_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1019#64)

def stackBody346_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_608 : StackLang.HolProg 64 :=
.seq stackBody346_606 stackBody346_607

def stackBody346_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody346_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody346_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody346_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 346 21

def stackBody346_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody346_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody346_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody346_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody346_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_619 : StackLang.HolProg 64 :=
.seq stackBody346_617 stackBody346_618

def stackBody346_620 : StackLang.HolProg 64 :=
.seq stackBody346_616 stackBody346_619

def stackBody346_621 : StackLang.HolProg 64 :=
.seq stackBody346_615 stackBody346_620

def stackBody346_622 : StackLang.HolProg 64 :=
.seq stackBody346_614 stackBody346_621

def stackBody346_623 : StackLang.HolProg 64 :=
.seq stackBody346_613 stackBody346_622

def stackBody346_624 : StackLang.HolProg 64 :=
.seq stackBody346_612 stackBody346_623

def stackBody346_625 : StackLang.HolProg 64 :=
.seq stackBody346_611 stackBody346_624

def stackBody346_626 : StackLang.HolProg 64 :=
.seq stackBody346_610 stackBody346_625

def stackBody346_627 : StackLang.HolProg 64 :=
.seq stackBody346_609 stackBody346_626

def stackBody346_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody346_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody346_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody346_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody346_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody346_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 9

def stackBody346_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody346_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 7

def stackBody346_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody346_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody346_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 4

def stackBody346_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody346_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody346_643 : StackLang.HolProg 64 :=
.seq stackBody346_641 stackBody346_642

def stackBody346_644 : StackLang.HolProg 64 :=
.seq stackBody346_640 stackBody346_643

def stackBody346_645 : StackLang.HolProg 64 :=
.seq stackBody346_639 stackBody346_644

def stackBody346_646 : StackLang.HolProg 64 :=
.seq stackBody346_638 stackBody346_645

def stackBody346_647 : StackLang.HolProg 64 :=
.seq stackBody346_637 stackBody346_646

def stackBody346_648 : StackLang.HolProg 64 :=
.seq stackBody346_636 stackBody346_647

def stackBody346_649 : StackLang.HolProg 64 :=
.seq stackBody346_635 stackBody346_648

def stackBody346_650 : StackLang.HolProg 64 :=
.seq stackBody346_634 stackBody346_649

def stackBody346_651 : StackLang.HolProg 64 :=
.seq stackBody346_633 stackBody346_650

def stackBody346_652 : StackLang.HolProg 64 :=
.seq stackBody346_632 stackBody346_651

def stackBody346_653 : StackLang.HolProg 64 :=
.seq stackBody346_631 stackBody346_652

def stackBody346_654 : StackLang.HolProg 64 :=
.seq stackBody346_630 stackBody346_653

def stackBody346_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 9

def stackBody346_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody346_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 7

def stackBody346_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody346_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody346_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 4

def stackBody346_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody346_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody346_663 : StackLang.HolProg 64 :=
.seq stackBody346_661 stackBody346_662

def stackBody346_664 : StackLang.HolProg 64 :=
.seq stackBody346_660 stackBody346_663

def stackBody346_665 : StackLang.HolProg 64 :=
.seq stackBody346_659 stackBody346_664

def stackBody346_666 : StackLang.HolProg 64 :=
.seq stackBody346_658 stackBody346_665

def stackBody346_667 : StackLang.HolProg 64 :=
.seq stackBody346_657 stackBody346_666

def stackBody346_668 : StackLang.HolProg 64 :=
.seq stackBody346_656 stackBody346_667

def stackBody346_669 : StackLang.HolProg 64 :=
.seq stackBody346_655 stackBody346_668

def stackBody346_670 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody346_671 : StackLang.HolProg 64 :=
.seq stackBody346_669 stackBody346_670

def stackBody346_672 : StackLang.HolProg 64 :=
.call (some (stackBody346_654, 0, 346, 20)) (Sum.inl 338) (some (stackBody346_671, 346, 21))

def stackBody346_673 : StackLang.HolProg 64 :=
.seq stackBody346_629 stackBody346_672

def stackBody346_674 : StackLang.HolProg 64 :=
.seq stackBody346_628 stackBody346_673

def stackBody346_675 : StackLang.HolProg 64 :=
.seq stackBody346_627 stackBody346_674

def stackBody346_676 : StackLang.HolProg 64 :=
.seq stackBody346_608 stackBody346_675

def stackBody346_677 : StackLang.HolProg 64 :=
.seq stackBody346_605 stackBody346_676

def stackBody346_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def stackBody346_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody346_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody346_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody346_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody346_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody346_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 9

def stackBody346_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 8

def stackBody346_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def stackBody346_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def stackBody346_695 : StackLang.HolProg 64 :=
.seq stackBody346_693 stackBody346_694

def stackBody346_696 : StackLang.HolProg 64 :=
.seq stackBody346_692 stackBody346_695

def stackBody346_697 : StackLang.HolProg 64 :=
.seq stackBody346_691 stackBody346_696

def stackBody346_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody346_699 : StackLang.HolProg 64 :=
.seq stackBody346_697 stackBody346_698

def stackBody346_700 : StackLang.HolProg 64 :=
.seq stackBody346_690 stackBody346_699

def stackBody346_701 : StackLang.HolProg 64 :=
.seq stackBody346_689 stackBody346_700

def stackBody346_702 : StackLang.HolProg 64 :=
.seq stackBody346_688 stackBody346_701

def stackBody346_703 : StackLang.HolProg 64 :=
.seq stackBody346_687 stackBody346_702

def stackBody346_704 : StackLang.HolProg 64 :=
.seq stackBody346_686 stackBody346_703

def stackBody346_705 : StackLang.HolProg 64 :=
.seq stackBody346_685 stackBody346_704

def stackBody346_706 : StackLang.HolProg 64 :=
.seq stackBody346_684 stackBody346_705

def stackBody346_707 : StackLang.HolProg 64 :=
.seq stackBody346_683 stackBody346_706

def stackBody346_708 : StackLang.HolProg 64 :=
.seq stackBody346_682 stackBody346_707

def stackBody346_709 : StackLang.HolProg 64 :=
.seq stackBody346_681 stackBody346_708

def stackBody346_710 : StackLang.HolProg 64 :=
.seq stackBody346_680 stackBody346_709

def stackBody346_711 : StackLang.HolProg 64 :=
.seq stackBody346_679 stackBody346_710

def stackBody346_712 : StackLang.HolProg 64 :=
.seq stackBody346_678 stackBody346_711

def stackBody346_713 : StackLang.HolProg 64 :=
.seq stackBody346_677 stackBody346_712

def stackBody346_714 : StackLang.HolProg 64 :=
.seq stackBody346_604 stackBody346_713

def stackBody346_715 : StackLang.HolProg 64 :=
.seq stackBody346_603 stackBody346_714

def stackBody346_716 : StackLang.HolProg 64 :=
.seq stackBody346_602 stackBody346_715

def stackBody346_717 : StackLang.HolProg 64 :=
.seq stackBody346_601 stackBody346_716

def stackBody346_718 : StackLang.HolProg 64 :=
.seq stackBody346_600 stackBody346_717

def stackBody346_719 : StackLang.HolProg 64 :=
.seq stackBody346_599 stackBody346_718

def stackBody346_720 : StackLang.HolProg 64 :=
.seq stackBody346_598 stackBody346_719

def stackBody346_721 : StackLang.HolProg 64 :=
.seq stackBody346_597 stackBody346_720

def stackBody346_722 : StackLang.HolProg 64 :=
.seq stackBody346_596 stackBody346_721

def stackBody346_723 : StackLang.HolProg 64 :=
.seq stackBody346_595 stackBody346_722

def stackBody346_724 : StackLang.HolProg 64 :=
.seq stackBody346_594 stackBody346_723

def stackBody346_725 : StackLang.HolProg 64 :=
.seq stackBody346_593 stackBody346_724

def stackBody346_726 : StackLang.HolProg 64 :=
.seq stackBody346_592 stackBody346_725

def stackBody346_727 : StackLang.HolProg 64 :=
.seq stackBody346_591 stackBody346_726

def stackBody346_728 : StackLang.HolProg 64 :=
.seq stackBody346_590 stackBody346_727

def stackBody346_729 : StackLang.HolProg 64 :=
.seq stackBody346_589 stackBody346_728

def stackBody346_730 : StackLang.HolProg 64 :=
.seq stackBody346_540 stackBody346_729

def stackBody346_731 : StackLang.HolProg 64 :=
.seq stackBody346_537 stackBody346_730

def stackBody346_732 : StackLang.HolProg 64 :=
.seq stackBody346_536 stackBody346_731

def stackBody346_733 : StackLang.HolProg 64 :=
.seq stackBody346_535 stackBody346_732

def stackBody346_734 : StackLang.HolProg 64 :=
.seq stackBody346_534 stackBody346_733

def stackBody346_735 : StackLang.HolProg 64 :=
.seq stackBody346_533 stackBody346_734

def stackBody346_736 : StackLang.HolProg 64 :=
.seq stackBody346_532 stackBody346_735

def stackBody346_737 : StackLang.HolProg 64 :=
.seq stackBody346_531 stackBody346_736

def stackBody346_738 : StackLang.HolProg 64 :=
.seq stackBody346_530 stackBody346_737

def stackBody346_739 : StackLang.HolProg 64 :=
.seq stackBody346_529 stackBody346_738

def stackBody346_740 : StackLang.HolProg 64 :=
.seq stackBody346_480 stackBody346_739

def stackBody346_741 : StackLang.HolProg 64 :=
.seq stackBody346_477 stackBody346_740

def stackBody346_742 : StackLang.HolProg 64 :=
.seq stackBody346_476 stackBody346_741

def stackBody346_743 : StackLang.HolProg 64 :=
.seq stackBody346_475 stackBody346_742

def stackBody346_744 : StackLang.HolProg 64 :=
.seq stackBody346_474 stackBody346_743

def stackBody346_745 : StackLang.HolProg 64 :=
.seq stackBody346_473 stackBody346_744

def stackBody346_746 : StackLang.HolProg 64 :=
.seq stackBody346_472 stackBody346_745

def stackBody346_747 : StackLang.HolProg 64 :=
.seq stackBody346_471 stackBody346_746

def stackBody346_748 : StackLang.HolProg 64 :=
.seq stackBody346_470 stackBody346_747

def stackBody346_749 : StackLang.HolProg 64 :=
.seq stackBody346_469 stackBody346_748

def stackBody346_750 : StackLang.HolProg 64 :=
.seq stackBody346_468 stackBody346_749

def stackBody346_751 : StackLang.HolProg 64 :=
.seq stackBody346_419 stackBody346_750

def stackBody346_752 : StackLang.HolProg 64 :=
.seq stackBody346_416 stackBody346_751

def stackBody346_753 : StackLang.HolProg 64 :=
.seq stackBody346_415 stackBody346_752

def stackBody346_754 : StackLang.HolProg 64 :=
.seq stackBody346_414 stackBody346_753

def stackBody346_755 : StackLang.HolProg 64 :=
.seq stackBody346_413 stackBody346_754

def stackBody346_756 : StackLang.HolProg 64 :=
.seq stackBody346_412 stackBody346_755

def stackBody346_757 : StackLang.HolProg 64 :=
.seq stackBody346_411 stackBody346_756

def stackBody346_758 : StackLang.HolProg 64 :=
.seq stackBody346_410 stackBody346_757

def stackBody346_759 : StackLang.HolProg 64 :=
.seq stackBody346_409 stackBody346_758

def stackBody346_760 : StackLang.HolProg 64 :=
.seq stackBody346_408 stackBody346_759

def stackBody346_761 : StackLang.HolProg 64 :=
.seq stackBody346_407 stackBody346_760

def stackBody346_762 : StackLang.HolProg 64 :=
.seq stackBody346_358 stackBody346_761

def stackBody346_763 : StackLang.HolProg 64 :=
.seq stackBody346_355 stackBody346_762

def stackBody346_764 : StackLang.HolProg 64 :=
.seq stackBody346_354 stackBody346_763

def stackBody346_765 : StackLang.HolProg 64 :=
.seq stackBody346_353 stackBody346_764

def stackBody346_766 : StackLang.HolProg 64 :=
.seq stackBody346_352 stackBody346_765

def stackBody346_767 : StackLang.HolProg 64 :=
.seq stackBody346_351 stackBody346_766

def stackBody346_768 : StackLang.HolProg 64 :=
.seq stackBody346_350 stackBody346_767

def stackBody346_769 : StackLang.HolProg 64 :=
.seq stackBody346_349 stackBody346_768

def stackBody346_770 : StackLang.HolProg 64 :=
.seq stackBody346_348 stackBody346_769

def stackBody346_771 : StackLang.HolProg 64 :=
.seq stackBody346_347 stackBody346_770

def stackBody346_772 : StackLang.HolProg 64 :=
.seq stackBody346_346 stackBody346_771

def stackBody346_773 : StackLang.HolProg 64 :=
.seq stackBody346_345 stackBody346_772

def stackBody346_774 : StackLang.HolProg 64 :=
.seq stackBody346_344 stackBody346_773

def stackBody346_775 : StackLang.HolProg 64 :=
.seq stackBody346_343 stackBody346_774

def stackBody346_776 : StackLang.HolProg 64 :=
.seq stackBody346_294 stackBody346_775

def stackBody346_777 : StackLang.HolProg 64 :=
.seq stackBody346_287 stackBody346_776

def stackBody346_778 : StackLang.HolProg 64 :=
.seq stackBody346_286 stackBody346_777

def stackBody346_779 : StackLang.HolProg 64 :=
.seq stackBody346_285 stackBody346_778

def stackBody346_780 : StackLang.HolProg 64 :=
.seq stackBody346_284 stackBody346_779

def stackBody346_781 : StackLang.HolProg 64 :=
.seq stackBody346_283 stackBody346_780

def stackBody346_782 : StackLang.HolProg 64 :=
.seq stackBody346_282 stackBody346_781

def stackBody346_783 : StackLang.HolProg 64 :=
.seq stackBody346_281 stackBody346_782

def stackBody346_784 : StackLang.HolProg 64 :=
.seq stackBody346_280 stackBody346_783

def stackBody346_785 : StackLang.HolProg 64 :=
.seq stackBody346_279 stackBody346_784

def stackBody346_786 : StackLang.HolProg 64 :=
.seq stackBody346_278 stackBody346_785

def stackBody346_787 : StackLang.HolProg 64 :=
.seq stackBody346_277 stackBody346_786

def stackBody346_788 : StackLang.HolProg 64 :=
.seq stackBody346_276 stackBody346_787

def stackBody346_789 : StackLang.HolProg 64 :=
.seq stackBody346_261 stackBody346_788

def stackBody346_790 : StackLang.HolProg 64 :=
.seq stackBody346_260 stackBody346_789

def stackBody346_791 : StackLang.HolProg 64 :=
.seq stackBody346_259 stackBody346_790

def stackBody346_792 : StackLang.HolProg 64 :=
.seq stackBody346_258 stackBody346_791

def stackBody346_793 : StackLang.HolProg 64 :=
.seq stackBody346_209 stackBody346_792

def stackBody346_794 : StackLang.HolProg 64 :=
.seq stackBody346_206 stackBody346_793

def stackBody346_795 : StackLang.HolProg 64 :=
.seq stackBody346_205 stackBody346_794

def stackBody346_796 : StackLang.HolProg 64 :=
.seq stackBody346_204 stackBody346_795

def stackBody346_797 : StackLang.HolProg 64 :=
.seq stackBody346_189 stackBody346_796

def stackBody346_798 : StackLang.HolProg 64 :=
.seq stackBody346_188 stackBody346_797

def stackBody346_799 : StackLang.HolProg 64 :=
.seq stackBody346_187 stackBody346_798

def stackBody346_800 : StackLang.HolProg 64 :=
.seq stackBody346_186 stackBody346_799

def stackBody346_801 : StackLang.HolProg 64 :=
.seq stackBody346_143 stackBody346_800

def stackBody346_802 : StackLang.HolProg 64 :=
.seq stackBody346_122 stackBody346_801

def stackBody346_803 : StackLang.HolProg 64 :=
.seq stackBody346_121 stackBody346_802

def stackBody346_804 : StackLang.HolProg 64 :=
.seq stackBody346_118 stackBody346_803

def stackBody346_805 : StackLang.HolProg 64 :=
.seq stackBody346_117 stackBody346_804

def stackBody346_806 : StackLang.HolProg 64 :=
.seq stackBody346_116 stackBody346_805

def stackBody346_807 : StackLang.HolProg 64 :=
.seq stackBody346_115 stackBody346_806

def stackBody346_808 : StackLang.HolProg 64 :=
.seq stackBody346_114 stackBody346_807

def stackBody346_809 : StackLang.HolProg 64 :=
.seq stackBody346_113 stackBody346_808

def stackBody346_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody346_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody346_813 : StackLang.HolProg 64 :=
.seq stackBody346_811 stackBody346_812

def stackBody346_814 : StackLang.HolProg 64 :=
.seq stackBody346_810 stackBody346_813

def stackBody346_815 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody346_809 stackBody346_814

def stackBody346_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody346_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody346_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody346_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def stackBody346_821 : StackLang.HolProg 64 :=
.seq stackBody346_819 stackBody346_820

def stackBody346_822 : StackLang.HolProg 64 :=
.seq stackBody346_818 stackBody346_821

def stackBody346_823 : StackLang.HolProg 64 :=
.seq stackBody346_817 stackBody346_822

def stackBody346_824 : StackLang.HolProg 64 :=
.seq stackBody346_816 stackBody346_823

def stackBody346_825 : StackLang.HolProg 64 :=
.seq stackBody346_815 stackBody346_824

def stackBody346_826 : StackLang.HolProg 64 :=
.seq stackBody346_112 stackBody346_825

def stackBody346_827 : StackLang.HolProg 64 :=
.loop stackBody346_826

def stackBody346_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody346_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 8

def stackBody346_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody346_831 : StackLang.HolProg 64 :=
.seq stackBody346_829 stackBody346_830

def stackBody346_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody346_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody346_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody346_835 : StackLang.HolProg 64 :=
.seq stackBody346_833 stackBody346_834

def stackBody346_836 : StackLang.HolProg 64 :=
.seq stackBody346_832 stackBody346_835

def stackBody346_837 : StackLang.HolProg 64 :=
.seq stackBody346_831 stackBody346_836

def stackBody346_838 : StackLang.HolProg 64 :=
.seq stackBody346_828 stackBody346_837

def stackBody346_839 : StackLang.HolProg 64 :=
.seq stackBody346_827 stackBody346_838

def stackBody346_840 : StackLang.HolProg 64 :=
.seq stackBody346_111 stackBody346_839

def stackBody346_841 : StackLang.HolProg 64 :=
.seq stackBody346_110 stackBody346_840

def stackBody346_842 : StackLang.HolProg 64 :=
.seq stackBody346_109 stackBody346_841

def stackBody346_843 : StackLang.HolProg 64 :=
.seq stackBody346_108 stackBody346_842

def stackBody346_844 : StackLang.HolProg 64 :=
.seq stackBody346_107 stackBody346_843

def stackBody346_845 : StackLang.HolProg 64 :=
.seq stackBody346_58 stackBody346_844

def stackBody346_846 : StackLang.HolProg 64 :=
.seq stackBody346_53 stackBody346_845

def stackBody346_847 : StackLang.HolProg 64 :=
.seq stackBody346_52 stackBody346_846

def stackBody346_848 : StackLang.HolProg 64 :=
.seq stackBody346_51 stackBody346_847

def stackBody346_849 : StackLang.HolProg 64 :=
.seq stackBody346_50 stackBody346_848

def stackBody346_850 : StackLang.HolProg 64 :=
.seq stackBody346_49 stackBody346_849

def stackBody346_851 : StackLang.HolProg 64 :=
.seq stackBody346_48 stackBody346_850

def stackBody346_852 : StackLang.HolProg 64 :=
.seq stackBody346_5 stackBody346_851

def stackBody346_853 : StackLang.HolProg 64 :=
.seq stackBody346_0 stackBody346_852

def function346 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody346_853, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
                    (Flapjack.AppList.list [512#64]))
                  (Flapjack.AppList.list [512#64]))
                (Flapjack.AppList.list [512#64]))
              (Flapjack.AppList.list [512#64]))
            (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1019)
theorem function346_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized346.2.2 InitECandidate.Proofs.StackAnalysis.optimized346.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1009) = function346 bitmapPrefix := by
  kernel_rfl
#print axioms function346_eq
end InitECandidate.Proofs.BackendStages
