import InitECandidate.Proofs.StackAnalysis.Data408
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody408_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody408_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody408_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody408_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody408_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody408_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody408_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody408_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody408_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody408_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody408_11 : StackLang.HolProg 64 :=
.seq stackBody408_9 stackBody408_10

def stackBody408_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1227#64)

def stackBody408_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody408_15 : StackLang.HolProg 64 :=
.seq stackBody408_13 stackBody408_14

def stackBody408_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody408_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody408_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody408_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 3

def stackBody408_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody408_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody408_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody408_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody408_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody408_26 : StackLang.HolProg 64 :=
.seq stackBody408_24 stackBody408_25

def stackBody408_27 : StackLang.HolProg 64 :=
.seq stackBody408_23 stackBody408_26

def stackBody408_28 : StackLang.HolProg 64 :=
.seq stackBody408_22 stackBody408_27

def stackBody408_29 : StackLang.HolProg 64 :=
.seq stackBody408_21 stackBody408_28

def stackBody408_30 : StackLang.HolProg 64 :=
.seq stackBody408_20 stackBody408_29

def stackBody408_31 : StackLang.HolProg 64 :=
.seq stackBody408_19 stackBody408_30

def stackBody408_32 : StackLang.HolProg 64 :=
.seq stackBody408_18 stackBody408_31

def stackBody408_33 : StackLang.HolProg 64 :=
.seq stackBody408_17 stackBody408_32

def stackBody408_34 : StackLang.HolProg 64 :=
.seq stackBody408_16 stackBody408_33

def stackBody408_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody408_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody408_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody408_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody408_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody408_42 : StackLang.HolProg 64 :=
.seq stackBody408_40 stackBody408_41

def stackBody408_43 : StackLang.HolProg 64 :=
.seq stackBody408_39 stackBody408_42

def stackBody408_44 : StackLang.HolProg 64 :=
.seq stackBody408_38 stackBody408_43

def stackBody408_45 : StackLang.HolProg 64 :=
.seq stackBody408_37 stackBody408_44

def stackBody408_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody408_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody408_48 : StackLang.HolProg 64 :=
.seq stackBody408_46 stackBody408_47

def stackBody408_49 : StackLang.HolProg 64 :=
.call (some (stackBody408_45, 0, 408, 2)) (Sum.inl 190) (some (stackBody408_48, 408, 3))

def stackBody408_50 : StackLang.HolProg 64 :=
.seq stackBody408_36 stackBody408_49

def stackBody408_51 : StackLang.HolProg 64 :=
.seq stackBody408_35 stackBody408_50

def stackBody408_52 : StackLang.HolProg 64 :=
.seq stackBody408_34 stackBody408_51

def stackBody408_53 : StackLang.HolProg 64 :=
.seq stackBody408_15 stackBody408_52

def stackBody408_54 : StackLang.HolProg 64 :=
.seq stackBody408_12 stackBody408_53

def stackBody408_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody408_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody408_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody408_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody408_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody408_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody408_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody408_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1228#64)

def stackBody408_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody408_65 : StackLang.HolProg 64 :=
.seq stackBody408_63 stackBody408_64

def stackBody408_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody408_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody408_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody408_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 5

def stackBody408_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody408_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody408_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody408_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody408_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody408_76 : StackLang.HolProg 64 :=
.seq stackBody408_74 stackBody408_75

def stackBody408_77 : StackLang.HolProg 64 :=
.seq stackBody408_73 stackBody408_76

def stackBody408_78 : StackLang.HolProg 64 :=
.seq stackBody408_72 stackBody408_77

def stackBody408_79 : StackLang.HolProg 64 :=
.seq stackBody408_71 stackBody408_78

def stackBody408_80 : StackLang.HolProg 64 :=
.seq stackBody408_70 stackBody408_79

def stackBody408_81 : StackLang.HolProg 64 :=
.seq stackBody408_69 stackBody408_80

def stackBody408_82 : StackLang.HolProg 64 :=
.seq stackBody408_68 stackBody408_81

def stackBody408_83 : StackLang.HolProg 64 :=
.seq stackBody408_67 stackBody408_82

def stackBody408_84 : StackLang.HolProg 64 :=
.seq stackBody408_66 stackBody408_83

def stackBody408_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody408_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody408_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody408_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody408_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody408_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody408_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody408_94 : StackLang.HolProg 64 :=
.seq stackBody408_92 stackBody408_93

def stackBody408_95 : StackLang.HolProg 64 :=
.seq stackBody408_91 stackBody408_94

def stackBody408_96 : StackLang.HolProg 64 :=
.seq stackBody408_90 stackBody408_95

def stackBody408_97 : StackLang.HolProg 64 :=
.seq stackBody408_89 stackBody408_96

def stackBody408_98 : StackLang.HolProg 64 :=
.seq stackBody408_88 stackBody408_97

def stackBody408_99 : StackLang.HolProg 64 :=
.seq stackBody408_87 stackBody408_98

def stackBody408_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody408_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody408_102 : StackLang.HolProg 64 :=
.seq stackBody408_100 stackBody408_101

def stackBody408_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody408_104 : StackLang.HolProg 64 :=
.seq stackBody408_102 stackBody408_103

def stackBody408_105 : StackLang.HolProg 64 :=
.call (some (stackBody408_99, 0, 408, 4)) (Sum.inl 186) (some (stackBody408_104, 408, 5))

def stackBody408_106 : StackLang.HolProg 64 :=
.seq stackBody408_86 stackBody408_105

def stackBody408_107 : StackLang.HolProg 64 :=
.seq stackBody408_85 stackBody408_106

def stackBody408_108 : StackLang.HolProg 64 :=
.seq stackBody408_84 stackBody408_107

def stackBody408_109 : StackLang.HolProg 64 :=
.seq stackBody408_65 stackBody408_108

def stackBody408_110 : StackLang.HolProg 64 :=
.seq stackBody408_62 stackBody408_109

def stackBody408_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody408_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody408_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody408_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody408_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody408_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody408_118 : StackLang.HolProg 64 :=
.seq stackBody408_116 stackBody408_117

def stackBody408_119 : StackLang.HolProg 64 :=
.seq stackBody408_115 stackBody408_118

def stackBody408_120 : StackLang.HolProg 64 :=
.seq stackBody408_114 stackBody408_119

def stackBody408_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody408_120 stackBody408_121

def stackBody408_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody408_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody408_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody408_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody408_127 : StackLang.HolProg 64 :=
.seq stackBody408_125 stackBody408_126

def stackBody408_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1229#64)

def stackBody408_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody408_131 : StackLang.HolProg 64 :=
.seq stackBody408_129 stackBody408_130

def stackBody408_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody408_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody408_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody408_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 7

def stackBody408_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody408_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody408_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody408_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody408_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody408_142 : StackLang.HolProg 64 :=
.seq stackBody408_140 stackBody408_141

def stackBody408_143 : StackLang.HolProg 64 :=
.seq stackBody408_139 stackBody408_142

def stackBody408_144 : StackLang.HolProg 64 :=
.seq stackBody408_138 stackBody408_143

def stackBody408_145 : StackLang.HolProg 64 :=
.seq stackBody408_137 stackBody408_144

def stackBody408_146 : StackLang.HolProg 64 :=
.seq stackBody408_136 stackBody408_145

def stackBody408_147 : StackLang.HolProg 64 :=
.seq stackBody408_135 stackBody408_146

def stackBody408_148 : StackLang.HolProg 64 :=
.seq stackBody408_134 stackBody408_147

def stackBody408_149 : StackLang.HolProg 64 :=
.seq stackBody408_133 stackBody408_148

def stackBody408_150 : StackLang.HolProg 64 :=
.seq stackBody408_132 stackBody408_149

def stackBody408_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody408_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody408_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody408_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody408_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody408_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody408_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody408_159 : StackLang.HolProg 64 :=
.seq stackBody408_157 stackBody408_158

def stackBody408_160 : StackLang.HolProg 64 :=
.seq stackBody408_156 stackBody408_159

def stackBody408_161 : StackLang.HolProg 64 :=
.seq stackBody408_155 stackBody408_160

def stackBody408_162 : StackLang.HolProg 64 :=
.seq stackBody408_154 stackBody408_161

def stackBody408_163 : StackLang.HolProg 64 :=
.seq stackBody408_153 stackBody408_162

def stackBody408_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody408_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody408_166 : StackLang.HolProg 64 :=
.seq stackBody408_164 stackBody408_165

def stackBody408_167 : StackLang.HolProg 64 :=
.call (some (stackBody408_163, 0, 408, 6)) (Sum.inl 406) (some (stackBody408_166, 408, 7))

def stackBody408_168 : StackLang.HolProg 64 :=
.seq stackBody408_152 stackBody408_167

def stackBody408_169 : StackLang.HolProg 64 :=
.seq stackBody408_151 stackBody408_168

def stackBody408_170 : StackLang.HolProg 64 :=
.seq stackBody408_150 stackBody408_169

def stackBody408_171 : StackLang.HolProg 64 :=
.seq stackBody408_131 stackBody408_170

def stackBody408_172 : StackLang.HolProg 64 :=
.seq stackBody408_128 stackBody408_171

def stackBody408_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody408_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody408_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody408_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody408_177 : StackLang.HolProg 64 :=
.seq stackBody408_175 stackBody408_176

def stackBody408_178 : StackLang.HolProg 64 :=
.seq stackBody408_174 stackBody408_177

def stackBody408_179 : StackLang.HolProg 64 :=
.seq stackBody408_173 stackBody408_178

def stackBody408_180 : StackLang.HolProg 64 :=
.seq stackBody408_172 stackBody408_179

def stackBody408_181 : StackLang.HolProg 64 :=
.seq stackBody408_127 stackBody408_180

def stackBody408_182 : StackLang.HolProg 64 :=
.seq stackBody408_124 stackBody408_181

def stackBody408_183 : StackLang.HolProg 64 :=
.seq stackBody408_123 stackBody408_182

def stackBody408_184 : StackLang.HolProg 64 :=
.seq stackBody408_122 stackBody408_183

def stackBody408_185 : StackLang.HolProg 64 :=
.seq stackBody408_113 stackBody408_184

def stackBody408_186 : StackLang.HolProg 64 :=
.seq stackBody408_112 stackBody408_185

def stackBody408_187 : StackLang.HolProg 64 :=
.seq stackBody408_111 stackBody408_186

def stackBody408_188 : StackLang.HolProg 64 :=
.seq stackBody408_110 stackBody408_187

def stackBody408_189 : StackLang.HolProg 64 :=
.seq stackBody408_61 stackBody408_188

def stackBody408_190 : StackLang.HolProg 64 :=
.seq stackBody408_60 stackBody408_189

def stackBody408_191 : StackLang.HolProg 64 :=
.seq stackBody408_59 stackBody408_190

def stackBody408_192 : StackLang.HolProg 64 :=
.seq stackBody408_58 stackBody408_191

def stackBody408_193 : StackLang.HolProg 64 :=
.seq stackBody408_57 stackBody408_192

def stackBody408_194 : StackLang.HolProg 64 :=
.seq stackBody408_56 stackBody408_193

def stackBody408_195 : StackLang.HolProg 64 :=
.seq stackBody408_55 stackBody408_194

def stackBody408_196 : StackLang.HolProg 64 :=
.seq stackBody408_54 stackBody408_195

def stackBody408_197 : StackLang.HolProg 64 :=
.seq stackBody408_11 stackBody408_196

def stackBody408_198 : StackLang.HolProg 64 :=
.seq stackBody408_8 stackBody408_197

def stackBody408_199 : StackLang.HolProg 64 :=
.seq stackBody408_7 stackBody408_198

def stackBody408_200 : StackLang.HolProg 64 :=
.seq stackBody408_6 stackBody408_199

def stackBody408_201 : StackLang.HolProg 64 :=
.seq stackBody408_5 stackBody408_200

def stackBody408_202 : StackLang.HolProg 64 :=
.seq stackBody408_4 stackBody408_201

def stackBody408_203 : StackLang.HolProg 64 :=
.seq stackBody408_3 stackBody408_202

def stackBody408_204 : StackLang.HolProg 64 :=
.seq stackBody408_2 stackBody408_203

def stackBody408_205 : StackLang.HolProg 64 :=
.seq stackBody408_1 stackBody408_204

def stackBody408_206 : StackLang.HolProg 64 :=
.seq stackBody408_0 stackBody408_205

def function408 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody408_206, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1229)
theorem function408_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized408.2.2 InitECandidate.Proofs.StackAnalysis.optimized408.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1226) = function408 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function408_eq
end InitECandidate.Proofs.BackendStages
