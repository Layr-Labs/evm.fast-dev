import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data312
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody312_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody312_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody312_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody312_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody312_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody312_7 : StackLang.HolProg 64 :=
.seq stackBody312_5 stackBody312_6

def stackBody312_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody312_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody312_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def stackBody312_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def stackBody312_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody312_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 871#64)

def stackBody312_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_16 : StackLang.HolProg 64 :=
.seq stackBody312_14 stackBody312_15

def stackBody312_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody312_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody312_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 3

def stackBody312_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody312_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody312_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody312_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody312_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_27 : StackLang.HolProg 64 :=
.seq stackBody312_25 stackBody312_26

def stackBody312_28 : StackLang.HolProg 64 :=
.seq stackBody312_24 stackBody312_27

def stackBody312_29 : StackLang.HolProg 64 :=
.seq stackBody312_23 stackBody312_28

def stackBody312_30 : StackLang.HolProg 64 :=
.seq stackBody312_22 stackBody312_29

def stackBody312_31 : StackLang.HolProg 64 :=
.seq stackBody312_21 stackBody312_30

def stackBody312_32 : StackLang.HolProg 64 :=
.seq stackBody312_20 stackBody312_31

def stackBody312_33 : StackLang.HolProg 64 :=
.seq stackBody312_19 stackBody312_32

def stackBody312_34 : StackLang.HolProg 64 :=
.seq stackBody312_18 stackBody312_33

def stackBody312_35 : StackLang.HolProg 64 :=
.seq stackBody312_17 stackBody312_34

def stackBody312_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody312_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody312_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody312_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_43 : StackLang.HolProg 64 :=
.seq stackBody312_41 stackBody312_42

def stackBody312_44 : StackLang.HolProg 64 :=
.seq stackBody312_40 stackBody312_43

def stackBody312_45 : StackLang.HolProg 64 :=
.seq stackBody312_39 stackBody312_44

def stackBody312_46 : StackLang.HolProg 64 :=
.seq stackBody312_38 stackBody312_45

def stackBody312_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody312_49 : StackLang.HolProg 64 :=
.seq stackBody312_47 stackBody312_48

def stackBody312_50 : StackLang.HolProg 64 :=
.call (some (stackBody312_46, 0, 312, 2)) (Sum.inl 158) (some (stackBody312_49, 312, 3))

def stackBody312_51 : StackLang.HolProg 64 :=
.seq stackBody312_37 stackBody312_50

def stackBody312_52 : StackLang.HolProg 64 :=
.seq stackBody312_36 stackBody312_51

def stackBody312_53 : StackLang.HolProg 64 :=
.seq stackBody312_35 stackBody312_52

def stackBody312_54 : StackLang.HolProg 64 :=
.seq stackBody312_16 stackBody312_53

def stackBody312_55 : StackLang.HolProg 64 :=
.seq stackBody312_13 stackBody312_54

def stackBody312_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody312_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 872#64)

def stackBody312_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_62 : StackLang.HolProg 64 :=
.seq stackBody312_60 stackBody312_61

def stackBody312_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody312_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody312_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 5

def stackBody312_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody312_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody312_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody312_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody312_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_73 : StackLang.HolProg 64 :=
.seq stackBody312_71 stackBody312_72

def stackBody312_74 : StackLang.HolProg 64 :=
.seq stackBody312_70 stackBody312_73

def stackBody312_75 : StackLang.HolProg 64 :=
.seq stackBody312_69 stackBody312_74

def stackBody312_76 : StackLang.HolProg 64 :=
.seq stackBody312_68 stackBody312_75

def stackBody312_77 : StackLang.HolProg 64 :=
.seq stackBody312_67 stackBody312_76

def stackBody312_78 : StackLang.HolProg 64 :=
.seq stackBody312_66 stackBody312_77

def stackBody312_79 : StackLang.HolProg 64 :=
.seq stackBody312_65 stackBody312_78

def stackBody312_80 : StackLang.HolProg 64 :=
.seq stackBody312_64 stackBody312_79

def stackBody312_81 : StackLang.HolProg 64 :=
.seq stackBody312_63 stackBody312_80

def stackBody312_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody312_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody312_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody312_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody312_89 : StackLang.HolProg 64 :=
.seq stackBody312_87 stackBody312_88

def stackBody312_90 : StackLang.HolProg 64 :=
.seq stackBody312_86 stackBody312_89

def stackBody312_91 : StackLang.HolProg 64 :=
.seq stackBody312_85 stackBody312_90

def stackBody312_92 : StackLang.HolProg 64 :=
.seq stackBody312_84 stackBody312_91

def stackBody312_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody312_95 : StackLang.HolProg 64 :=
.seq stackBody312_93 stackBody312_94

def stackBody312_96 : StackLang.HolProg 64 :=
.call (some (stackBody312_92, 0, 312, 4)) (Sum.inl 68) (some (stackBody312_95, 312, 5))

def stackBody312_97 : StackLang.HolProg 64 :=
.seq stackBody312_83 stackBody312_96

def stackBody312_98 : StackLang.HolProg 64 :=
.seq stackBody312_82 stackBody312_97

def stackBody312_99 : StackLang.HolProg 64 :=
.seq stackBody312_81 stackBody312_98

def stackBody312_100 : StackLang.HolProg 64 :=
.seq stackBody312_62 stackBody312_99

def stackBody312_101 : StackLang.HolProg 64 :=
.seq stackBody312_59 stackBody312_100

def stackBody312_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody312_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody312_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody312_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def stackBody312_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody312_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody312_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 873#64)

def stackBody312_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_113 : StackLang.HolProg 64 :=
.seq stackBody312_111 stackBody312_112

def stackBody312_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody312_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody312_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 7

def stackBody312_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody312_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody312_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody312_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody312_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_124 : StackLang.HolProg 64 :=
.seq stackBody312_122 stackBody312_123

def stackBody312_125 : StackLang.HolProg 64 :=
.seq stackBody312_121 stackBody312_124

def stackBody312_126 : StackLang.HolProg 64 :=
.seq stackBody312_120 stackBody312_125

def stackBody312_127 : StackLang.HolProg 64 :=
.seq stackBody312_119 stackBody312_126

def stackBody312_128 : StackLang.HolProg 64 :=
.seq stackBody312_118 stackBody312_127

def stackBody312_129 : StackLang.HolProg 64 :=
.seq stackBody312_117 stackBody312_128

def stackBody312_130 : StackLang.HolProg 64 :=
.seq stackBody312_116 stackBody312_129

def stackBody312_131 : StackLang.HolProg 64 :=
.seq stackBody312_115 stackBody312_130

def stackBody312_132 : StackLang.HolProg 64 :=
.seq stackBody312_114 stackBody312_131

def stackBody312_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody312_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody312_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody312_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody312_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody312_141 : StackLang.HolProg 64 :=
.seq stackBody312_139 stackBody312_140

def stackBody312_142 : StackLang.HolProg 64 :=
.seq stackBody312_138 stackBody312_141

def stackBody312_143 : StackLang.HolProg 64 :=
.seq stackBody312_137 stackBody312_142

def stackBody312_144 : StackLang.HolProg 64 :=
.seq stackBody312_136 stackBody312_143

def stackBody312_145 : StackLang.HolProg 64 :=
.seq stackBody312_135 stackBody312_144

def stackBody312_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody312_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody312_148 : StackLang.HolProg 64 :=
.seq stackBody312_146 stackBody312_147

def stackBody312_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody312_150 : StackLang.HolProg 64 :=
.seq stackBody312_148 stackBody312_149

def stackBody312_151 : StackLang.HolProg 64 :=
.call (some (stackBody312_145, 0, 312, 6)) (Sum.inl 290) (some (stackBody312_150, 312, 7))

def stackBody312_152 : StackLang.HolProg 64 :=
.seq stackBody312_134 stackBody312_151

def stackBody312_153 : StackLang.HolProg 64 :=
.seq stackBody312_133 stackBody312_152

def stackBody312_154 : StackLang.HolProg 64 :=
.seq stackBody312_132 stackBody312_153

def stackBody312_155 : StackLang.HolProg 64 :=
.seq stackBody312_113 stackBody312_154

def stackBody312_156 : StackLang.HolProg 64 :=
.seq stackBody312_110 stackBody312_155

def stackBody312_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody312_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody312_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody312_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody312_163 : StackLang.HolProg 64 :=
.seq stackBody312_161 stackBody312_162

def stackBody312_164 : StackLang.HolProg 64 :=
.seq stackBody312_160 stackBody312_163

def stackBody312_165 : StackLang.HolProg 64 :=
.seq stackBody312_159 stackBody312_164

def stackBody312_166 : StackLang.HolProg 64 :=
.seq stackBody312_158 stackBody312_165

def stackBody312_167 : StackLang.HolProg 64 :=
.seq stackBody312_157 stackBody312_166

def stackBody312_168 : StackLang.HolProg 64 :=
.seq stackBody312_156 stackBody312_167

def stackBody312_169 : StackLang.HolProg 64 :=
.seq stackBody312_109 stackBody312_168

def stackBody312_170 : StackLang.HolProg 64 :=
.seq stackBody312_108 stackBody312_169

def stackBody312_171 : StackLang.HolProg 64 :=
.seq stackBody312_107 stackBody312_170

def stackBody312_172 : StackLang.HolProg 64 :=
.seq stackBody312_106 stackBody312_171

def stackBody312_173 : StackLang.HolProg 64 :=
.seq stackBody312_105 stackBody312_172

def stackBody312_174 : StackLang.HolProg 64 :=
.seq stackBody312_104 stackBody312_173

def stackBody312_175 : StackLang.HolProg 64 :=
.seq stackBody312_103 stackBody312_174

def stackBody312_176 : StackLang.HolProg 64 :=
.seq stackBody312_102 stackBody312_175

def stackBody312_177 : StackLang.HolProg 64 :=
.seq stackBody312_101 stackBody312_176

def stackBody312_178 : StackLang.HolProg 64 :=
.seq stackBody312_58 stackBody312_177

def stackBody312_179 : StackLang.HolProg 64 :=
.seq stackBody312_57 stackBody312_178

def stackBody312_180 : StackLang.HolProg 64 :=
.seq stackBody312_56 stackBody312_179

def stackBody312_181 : StackLang.HolProg 64 :=
.seq stackBody312_55 stackBody312_180

def stackBody312_182 : StackLang.HolProg 64 :=
.seq stackBody312_12 stackBody312_181

def stackBody312_183 : StackLang.HolProg 64 :=
.seq stackBody312_11 stackBody312_182

def stackBody312_184 : StackLang.HolProg 64 :=
.seq stackBody312_10 stackBody312_183

def stackBody312_185 : StackLang.HolProg 64 :=
.seq stackBody312_9 stackBody312_184

def stackBody312_186 : StackLang.HolProg 64 :=
.seq stackBody312_8 stackBody312_185

def stackBody312_187 : StackLang.HolProg 64 :=
.seq stackBody312_7 stackBody312_186

def stackBody312_188 : StackLang.HolProg 64 :=
.seq stackBody312_4 stackBody312_187

def stackBody312_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody312_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody312_191 : StackLang.HolProg 64 :=
.seq stackBody312_189 stackBody312_190

def stackBody312_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody312_188 stackBody312_191

def stackBody312_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody312_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody312_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 874#64)

def stackBody312_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_201 : StackLang.HolProg 64 :=
.seq stackBody312_199 stackBody312_200

def stackBody312_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody312_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody312_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 9

def stackBody312_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody312_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody312_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody312_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody312_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_212 : StackLang.HolProg 64 :=
.seq stackBody312_210 stackBody312_211

def stackBody312_213 : StackLang.HolProg 64 :=
.seq stackBody312_209 stackBody312_212

def stackBody312_214 : StackLang.HolProg 64 :=
.seq stackBody312_208 stackBody312_213

def stackBody312_215 : StackLang.HolProg 64 :=
.seq stackBody312_207 stackBody312_214

def stackBody312_216 : StackLang.HolProg 64 :=
.seq stackBody312_206 stackBody312_215

def stackBody312_217 : StackLang.HolProg 64 :=
.seq stackBody312_205 stackBody312_216

def stackBody312_218 : StackLang.HolProg 64 :=
.seq stackBody312_204 stackBody312_217

def stackBody312_219 : StackLang.HolProg 64 :=
.seq stackBody312_203 stackBody312_218

def stackBody312_220 : StackLang.HolProg 64 :=
.seq stackBody312_202 stackBody312_219

def stackBody312_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody312_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody312_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody312_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody312_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody312_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody312_230 : StackLang.HolProg 64 :=
.seq stackBody312_228 stackBody312_229

def stackBody312_231 : StackLang.HolProg 64 :=
.seq stackBody312_227 stackBody312_230

def stackBody312_232 : StackLang.HolProg 64 :=
.seq stackBody312_226 stackBody312_231

def stackBody312_233 : StackLang.HolProg 64 :=
.seq stackBody312_225 stackBody312_232

def stackBody312_234 : StackLang.HolProg 64 :=
.seq stackBody312_224 stackBody312_233

def stackBody312_235 : StackLang.HolProg 64 :=
.seq stackBody312_223 stackBody312_234

def stackBody312_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody312_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody312_238 : StackLang.HolProg 64 :=
.seq stackBody312_236 stackBody312_237

def stackBody312_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody312_240 : StackLang.HolProg 64 :=
.seq stackBody312_238 stackBody312_239

def stackBody312_241 : StackLang.HolProg 64 :=
.call (some (stackBody312_235, 0, 312, 8)) (Sum.inl 68) (some (stackBody312_240, 312, 9))

def stackBody312_242 : StackLang.HolProg 64 :=
.seq stackBody312_222 stackBody312_241

def stackBody312_243 : StackLang.HolProg 64 :=
.seq stackBody312_221 stackBody312_242

def stackBody312_244 : StackLang.HolProg 64 :=
.seq stackBody312_220 stackBody312_243

def stackBody312_245 : StackLang.HolProg 64 :=
.seq stackBody312_201 stackBody312_244

def stackBody312_246 : StackLang.HolProg 64 :=
.seq stackBody312_198 stackBody312_245

def stackBody312_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody312_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody312_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody312_251 : StackLang.HolProg 64 :=
.seq stackBody312_249 stackBody312_250

def stackBody312_252 : StackLang.HolProg 64 :=
.seq stackBody312_248 stackBody312_251

def stackBody312_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 875#64)

def stackBody312_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_256 : StackLang.HolProg 64 :=
.seq stackBody312_254 stackBody312_255

def stackBody312_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody312_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody312_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody312_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 312 11

def stackBody312_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody312_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody312_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody312_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody312_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_267 : StackLang.HolProg 64 :=
.seq stackBody312_265 stackBody312_266

def stackBody312_268 : StackLang.HolProg 64 :=
.seq stackBody312_264 stackBody312_267

def stackBody312_269 : StackLang.HolProg 64 :=
.seq stackBody312_263 stackBody312_268

def stackBody312_270 : StackLang.HolProg 64 :=
.seq stackBody312_262 stackBody312_269

def stackBody312_271 : StackLang.HolProg 64 :=
.seq stackBody312_261 stackBody312_270

def stackBody312_272 : StackLang.HolProg 64 :=
.seq stackBody312_260 stackBody312_271

def stackBody312_273 : StackLang.HolProg 64 :=
.seq stackBody312_259 stackBody312_272

def stackBody312_274 : StackLang.HolProg 64 :=
.seq stackBody312_258 stackBody312_273

def stackBody312_275 : StackLang.HolProg 64 :=
.seq stackBody312_257 stackBody312_274

def stackBody312_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody312_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody312_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody312_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody312_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody312_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody312_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody312_285 : StackLang.HolProg 64 :=
.seq stackBody312_283 stackBody312_284

def stackBody312_286 : StackLang.HolProg 64 :=
.seq stackBody312_282 stackBody312_285

def stackBody312_287 : StackLang.HolProg 64 :=
.seq stackBody312_281 stackBody312_286

def stackBody312_288 : StackLang.HolProg 64 :=
.seq stackBody312_280 stackBody312_287

def stackBody312_289 : StackLang.HolProg 64 :=
.seq stackBody312_279 stackBody312_288

def stackBody312_290 : StackLang.HolProg 64 :=
.seq stackBody312_278 stackBody312_289

def stackBody312_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody312_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody312_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody312_294 : StackLang.HolProg 64 :=
.seq stackBody312_292 stackBody312_293

def stackBody312_295 : StackLang.HolProg 64 :=
.seq stackBody312_291 stackBody312_294

def stackBody312_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody312_297 : StackLang.HolProg 64 :=
.seq stackBody312_295 stackBody312_296

def stackBody312_298 : StackLang.HolProg 64 :=
.call (some (stackBody312_290, 0, 312, 10)) (Sum.inl 290) (some (stackBody312_297, 312, 11))

def stackBody312_299 : StackLang.HolProg 64 :=
.seq stackBody312_277 stackBody312_298

def stackBody312_300 : StackLang.HolProg 64 :=
.seq stackBody312_276 stackBody312_299

def stackBody312_301 : StackLang.HolProg 64 :=
.seq stackBody312_275 stackBody312_300

def stackBody312_302 : StackLang.HolProg 64 :=
.seq stackBody312_256 stackBody312_301

def stackBody312_303 : StackLang.HolProg 64 :=
.seq stackBody312_253 stackBody312_302

def stackBody312_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody312_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody312_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody312_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody312_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody312_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody312_310 : StackLang.HolProg 64 :=
.seq stackBody312_308 stackBody312_309

def stackBody312_311 : StackLang.HolProg 64 :=
.seq stackBody312_307 stackBody312_310

def stackBody312_312 : StackLang.HolProg 64 :=
.seq stackBody312_306 stackBody312_311

def stackBody312_313 : StackLang.HolProg 64 :=
.seq stackBody312_305 stackBody312_312

def stackBody312_314 : StackLang.HolProg 64 :=
.seq stackBody312_304 stackBody312_313

def stackBody312_315 : StackLang.HolProg 64 :=
.seq stackBody312_303 stackBody312_314

def stackBody312_316 : StackLang.HolProg 64 :=
.seq stackBody312_252 stackBody312_315

def stackBody312_317 : StackLang.HolProg 64 :=
.seq stackBody312_247 stackBody312_316

def stackBody312_318 : StackLang.HolProg 64 :=
.seq stackBody312_246 stackBody312_317

def stackBody312_319 : StackLang.HolProg 64 :=
.seq stackBody312_197 stackBody312_318

def stackBody312_320 : StackLang.HolProg 64 :=
.seq stackBody312_196 stackBody312_319

def stackBody312_321 : StackLang.HolProg 64 :=
.seq stackBody312_195 stackBody312_320

def stackBody312_322 : StackLang.HolProg 64 :=
.seq stackBody312_194 stackBody312_321

def stackBody312_323 : StackLang.HolProg 64 :=
.seq stackBody312_193 stackBody312_322

def stackBody312_324 : StackLang.HolProg 64 :=
.seq stackBody312_192 stackBody312_323

def stackBody312_325 : StackLang.HolProg 64 :=
.seq stackBody312_3 stackBody312_324

def stackBody312_326 : StackLang.HolProg 64 :=
.seq stackBody312_2 stackBody312_325

def stackBody312_327 : StackLang.HolProg 64 :=
.seq stackBody312_1 stackBody312_326

def stackBody312_328 : StackLang.HolProg 64 :=
.seq stackBody312_0 stackBody312_327

def function312 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody312_328, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  875)
theorem function312_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized312.2.2 InitECandidate.Proofs.StackAnalysis.optimized312.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 870) = function312 bitmapPrefix := by
  kernel_rfl
#print axioms function312_eq
end InitECandidate.Proofs.BackendStages
