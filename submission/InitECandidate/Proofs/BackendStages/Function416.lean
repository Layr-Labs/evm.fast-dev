import InitECandidate.Proofs.StackAnalysis.Data416
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody416_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody416_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody416_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody416_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody416_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody416_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody416_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody416_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody416_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody416_9 : StackLang.HolProg 64 :=
.seq stackBody416_7 stackBody416_8

def stackBody416_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1253#64)

def stackBody416_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_13 : StackLang.HolProg 64 :=
.seq stackBody416_11 stackBody416_12

def stackBody416_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody416_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody416_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 3

def stackBody416_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody416_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody416_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody416_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody416_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_24 : StackLang.HolProg 64 :=
.seq stackBody416_22 stackBody416_23

def stackBody416_25 : StackLang.HolProg 64 :=
.seq stackBody416_21 stackBody416_24

def stackBody416_26 : StackLang.HolProg 64 :=
.seq stackBody416_20 stackBody416_25

def stackBody416_27 : StackLang.HolProg 64 :=
.seq stackBody416_19 stackBody416_26

def stackBody416_28 : StackLang.HolProg 64 :=
.seq stackBody416_18 stackBody416_27

def stackBody416_29 : StackLang.HolProg 64 :=
.seq stackBody416_17 stackBody416_28

def stackBody416_30 : StackLang.HolProg 64 :=
.seq stackBody416_16 stackBody416_29

def stackBody416_31 : StackLang.HolProg 64 :=
.seq stackBody416_15 stackBody416_30

def stackBody416_32 : StackLang.HolProg 64 :=
.seq stackBody416_14 stackBody416_31

def stackBody416_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody416_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody416_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody416_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody416_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody416_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody416_42 : StackLang.HolProg 64 :=
.seq stackBody416_40 stackBody416_41

def stackBody416_43 : StackLang.HolProg 64 :=
.seq stackBody416_39 stackBody416_42

def stackBody416_44 : StackLang.HolProg 64 :=
.seq stackBody416_38 stackBody416_43

def stackBody416_45 : StackLang.HolProg 64 :=
.seq stackBody416_37 stackBody416_44

def stackBody416_46 : StackLang.HolProg 64 :=
.seq stackBody416_36 stackBody416_45

def stackBody416_47 : StackLang.HolProg 64 :=
.seq stackBody416_35 stackBody416_46

def stackBody416_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody416_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody416_50 : StackLang.HolProg 64 :=
.seq stackBody416_48 stackBody416_49

def stackBody416_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody416_52 : StackLang.HolProg 64 :=
.seq stackBody416_50 stackBody416_51

def stackBody416_53 : StackLang.HolProg 64 :=
.call (some (stackBody416_47, 0, 416, 2)) (Sum.inl 186) (some (stackBody416_52, 416, 3))

def stackBody416_54 : StackLang.HolProg 64 :=
.seq stackBody416_34 stackBody416_53

def stackBody416_55 : StackLang.HolProg 64 :=
.seq stackBody416_33 stackBody416_54

def stackBody416_56 : StackLang.HolProg 64 :=
.seq stackBody416_32 stackBody416_55

def stackBody416_57 : StackLang.HolProg 64 :=
.seq stackBody416_13 stackBody416_56

def stackBody416_58 : StackLang.HolProg 64 :=
.seq stackBody416_10 stackBody416_57

def stackBody416_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody416_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody416_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody416_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody416_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody416_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody416_71 : StackLang.HolProg 64 :=
.seq stackBody416_69 stackBody416_70

def stackBody416_72 : StackLang.HolProg 64 :=
.seq stackBody416_68 stackBody416_71

def stackBody416_73 : StackLang.HolProg 64 :=
.seq stackBody416_67 stackBody416_72

def stackBody416_74 : StackLang.HolProg 64 :=
.seq stackBody416_66 stackBody416_73

def stackBody416_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody416_74 stackBody416_75

def stackBody416_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_79 : StackLang.HolProg 64 :=
.seq stackBody416_77 stackBody416_78

def stackBody416_80 : StackLang.HolProg 64 :=
.seq stackBody416_76 stackBody416_79

def stackBody416_81 : StackLang.HolProg 64 :=
.seq stackBody416_65 stackBody416_80

def stackBody416_82 : StackLang.HolProg 64 :=
.seq stackBody416_64 stackBody416_81

def stackBody416_83 : StackLang.HolProg 64 :=
.seq stackBody416_63 stackBody416_82

def stackBody416_84 : StackLang.HolProg 64 :=
.seq stackBody416_62 stackBody416_83

def stackBody416_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody416_84 stackBody416_85

def stackBody416_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody416_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody416_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody416_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def stackBody416_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody416_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody416_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody416_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody416_96 : StackLang.HolProg 64 :=
.seq stackBody416_94 stackBody416_95

def stackBody416_97 : StackLang.HolProg 64 :=
.seq stackBody416_93 stackBody416_96

def stackBody416_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1254#64)

def stackBody416_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_101 : StackLang.HolProg 64 :=
.seq stackBody416_99 stackBody416_100

def stackBody416_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody416_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody416_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 5

def stackBody416_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody416_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody416_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody416_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody416_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_112 : StackLang.HolProg 64 :=
.seq stackBody416_110 stackBody416_111

def stackBody416_113 : StackLang.HolProg 64 :=
.seq stackBody416_109 stackBody416_112

def stackBody416_114 : StackLang.HolProg 64 :=
.seq stackBody416_108 stackBody416_113

def stackBody416_115 : StackLang.HolProg 64 :=
.seq stackBody416_107 stackBody416_114

def stackBody416_116 : StackLang.HolProg 64 :=
.seq stackBody416_106 stackBody416_115

def stackBody416_117 : StackLang.HolProg 64 :=
.seq stackBody416_105 stackBody416_116

def stackBody416_118 : StackLang.HolProg 64 :=
.seq stackBody416_104 stackBody416_117

def stackBody416_119 : StackLang.HolProg 64 :=
.seq stackBody416_103 stackBody416_118

def stackBody416_120 : StackLang.HolProg 64 :=
.seq stackBody416_102 stackBody416_119

def stackBody416_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody416_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody416_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody416_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody416_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody416_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody416_130 : StackLang.HolProg 64 :=
.seq stackBody416_128 stackBody416_129

def stackBody416_131 : StackLang.HolProg 64 :=
.seq stackBody416_127 stackBody416_130

def stackBody416_132 : StackLang.HolProg 64 :=
.seq stackBody416_126 stackBody416_131

def stackBody416_133 : StackLang.HolProg 64 :=
.seq stackBody416_125 stackBody416_132

def stackBody416_134 : StackLang.HolProg 64 :=
.seq stackBody416_124 stackBody416_133

def stackBody416_135 : StackLang.HolProg 64 :=
.seq stackBody416_123 stackBody416_134

def stackBody416_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody416_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody416_138 : StackLang.HolProg 64 :=
.seq stackBody416_136 stackBody416_137

def stackBody416_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody416_140 : StackLang.HolProg 64 :=
.seq stackBody416_138 stackBody416_139

def stackBody416_141 : StackLang.HolProg 64 :=
.call (some (stackBody416_135, 0, 416, 4)) (Sum.inl 186) (some (stackBody416_140, 416, 5))

def stackBody416_142 : StackLang.HolProg 64 :=
.seq stackBody416_122 stackBody416_141

def stackBody416_143 : StackLang.HolProg 64 :=
.seq stackBody416_121 stackBody416_142

def stackBody416_144 : StackLang.HolProg 64 :=
.seq stackBody416_120 stackBody416_143

def stackBody416_145 : StackLang.HolProg 64 :=
.seq stackBody416_101 stackBody416_144

def stackBody416_146 : StackLang.HolProg 64 :=
.seq stackBody416_98 stackBody416_145

def stackBody416_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody416_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody416_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody416_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody416_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody416_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody416_159 : StackLang.HolProg 64 :=
.seq stackBody416_157 stackBody416_158

def stackBody416_160 : StackLang.HolProg 64 :=
.seq stackBody416_156 stackBody416_159

def stackBody416_161 : StackLang.HolProg 64 :=
.seq stackBody416_155 stackBody416_160

def stackBody416_162 : StackLang.HolProg 64 :=
.seq stackBody416_154 stackBody416_161

def stackBody416_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody416_162 stackBody416_163

def stackBody416_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_167 : StackLang.HolProg 64 :=
.seq stackBody416_165 stackBody416_166

def stackBody416_168 : StackLang.HolProg 64 :=
.seq stackBody416_164 stackBody416_167

def stackBody416_169 : StackLang.HolProg 64 :=
.seq stackBody416_153 stackBody416_168

def stackBody416_170 : StackLang.HolProg 64 :=
.seq stackBody416_152 stackBody416_169

def stackBody416_171 : StackLang.HolProg 64 :=
.seq stackBody416_151 stackBody416_170

def stackBody416_172 : StackLang.HolProg 64 :=
.seq stackBody416_150 stackBody416_171

def stackBody416_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody416_172 stackBody416_173

def stackBody416_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody416_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody416_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody416_179 : StackLang.HolProg 64 :=
.seq stackBody416_177 stackBody416_178

def stackBody416_180 : StackLang.HolProg 64 :=
.seq stackBody416_176 stackBody416_179

def stackBody416_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1255#64)

def stackBody416_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_184 : StackLang.HolProg 64 :=
.seq stackBody416_182 stackBody416_183

def stackBody416_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody416_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody416_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 7

def stackBody416_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody416_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody416_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody416_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody416_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_195 : StackLang.HolProg 64 :=
.seq stackBody416_193 stackBody416_194

def stackBody416_196 : StackLang.HolProg 64 :=
.seq stackBody416_192 stackBody416_195

def stackBody416_197 : StackLang.HolProg 64 :=
.seq stackBody416_191 stackBody416_196

def stackBody416_198 : StackLang.HolProg 64 :=
.seq stackBody416_190 stackBody416_197

def stackBody416_199 : StackLang.HolProg 64 :=
.seq stackBody416_189 stackBody416_198

def stackBody416_200 : StackLang.HolProg 64 :=
.seq stackBody416_188 stackBody416_199

def stackBody416_201 : StackLang.HolProg 64 :=
.seq stackBody416_187 stackBody416_200

def stackBody416_202 : StackLang.HolProg 64 :=
.seq stackBody416_186 stackBody416_201

def stackBody416_203 : StackLang.HolProg 64 :=
.seq stackBody416_185 stackBody416_202

def stackBody416_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody416_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody416_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody416_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody416_211 : StackLang.HolProg 64 :=
.seq stackBody416_209 stackBody416_210

def stackBody416_212 : StackLang.HolProg 64 :=
.seq stackBody416_208 stackBody416_211

def stackBody416_213 : StackLang.HolProg 64 :=
.seq stackBody416_207 stackBody416_212

def stackBody416_214 : StackLang.HolProg 64 :=
.seq stackBody416_206 stackBody416_213

def stackBody416_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody416_216 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody416_217 : StackLang.HolProg 64 :=
.seq stackBody416_215 stackBody416_216

def stackBody416_218 : StackLang.HolProg 64 :=
.call (some (stackBody416_214, 0, 416, 6)) (Sum.inl 398) (some (stackBody416_217, 416, 7))

def stackBody416_219 : StackLang.HolProg 64 :=
.seq stackBody416_205 stackBody416_218

def stackBody416_220 : StackLang.HolProg 64 :=
.seq stackBody416_204 stackBody416_219

def stackBody416_221 : StackLang.HolProg 64 :=
.seq stackBody416_203 stackBody416_220

def stackBody416_222 : StackLang.HolProg 64 :=
.seq stackBody416_184 stackBody416_221

def stackBody416_223 : StackLang.HolProg 64 :=
.seq stackBody416_181 stackBody416_222

def stackBody416_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody416_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1256#64)

def stackBody416_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_229 : StackLang.HolProg 64 :=
.seq stackBody416_227 stackBody416_228

def stackBody416_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody416_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody416_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody416_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 9

def stackBody416_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody416_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody416_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody416_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody416_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_240 : StackLang.HolProg 64 :=
.seq stackBody416_238 stackBody416_239

def stackBody416_241 : StackLang.HolProg 64 :=
.seq stackBody416_237 stackBody416_240

def stackBody416_242 : StackLang.HolProg 64 :=
.seq stackBody416_236 stackBody416_241

def stackBody416_243 : StackLang.HolProg 64 :=
.seq stackBody416_235 stackBody416_242

def stackBody416_244 : StackLang.HolProg 64 :=
.seq stackBody416_234 stackBody416_243

def stackBody416_245 : StackLang.HolProg 64 :=
.seq stackBody416_233 stackBody416_244

def stackBody416_246 : StackLang.HolProg 64 :=
.seq stackBody416_232 stackBody416_245

def stackBody416_247 : StackLang.HolProg 64 :=
.seq stackBody416_231 stackBody416_246

def stackBody416_248 : StackLang.HolProg 64 :=
.seq stackBody416_230 stackBody416_247

def stackBody416_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody416_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody416_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody416_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody416_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody416_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody416_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody416_257 : StackLang.HolProg 64 :=
.seq stackBody416_255 stackBody416_256

def stackBody416_258 : StackLang.HolProg 64 :=
.seq stackBody416_254 stackBody416_257

def stackBody416_259 : StackLang.HolProg 64 :=
.seq stackBody416_253 stackBody416_258

def stackBody416_260 : StackLang.HolProg 64 :=
.seq stackBody416_252 stackBody416_259

def stackBody416_261 : StackLang.HolProg 64 :=
.seq stackBody416_251 stackBody416_260

def stackBody416_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody416_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody416_264 : StackLang.HolProg 64 :=
.seq stackBody416_262 stackBody416_263

def stackBody416_265 : StackLang.HolProg 64 :=
.call (some (stackBody416_261, 0, 416, 8)) (Sum.inl 405) (some (stackBody416_264, 416, 9))

def stackBody416_266 : StackLang.HolProg 64 :=
.seq stackBody416_250 stackBody416_265

def stackBody416_267 : StackLang.HolProg 64 :=
.seq stackBody416_249 stackBody416_266

def stackBody416_268 : StackLang.HolProg 64 :=
.seq stackBody416_248 stackBody416_267

def stackBody416_269 : StackLang.HolProg 64 :=
.seq stackBody416_229 stackBody416_268

def stackBody416_270 : StackLang.HolProg 64 :=
.seq stackBody416_226 stackBody416_269

def stackBody416_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody416_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody416_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody416_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody416_275 : StackLang.HolProg 64 :=
.seq stackBody416_273 stackBody416_274

def stackBody416_276 : StackLang.HolProg 64 :=
.seq stackBody416_272 stackBody416_275

def stackBody416_277 : StackLang.HolProg 64 :=
.seq stackBody416_271 stackBody416_276

def stackBody416_278 : StackLang.HolProg 64 :=
.seq stackBody416_270 stackBody416_277

def stackBody416_279 : StackLang.HolProg 64 :=
.seq stackBody416_225 stackBody416_278

def stackBody416_280 : StackLang.HolProg 64 :=
.seq stackBody416_224 stackBody416_279

def stackBody416_281 : StackLang.HolProg 64 :=
.seq stackBody416_223 stackBody416_280

def stackBody416_282 : StackLang.HolProg 64 :=
.seq stackBody416_180 stackBody416_281

def stackBody416_283 : StackLang.HolProg 64 :=
.seq stackBody416_175 stackBody416_282

def stackBody416_284 : StackLang.HolProg 64 :=
.seq stackBody416_174 stackBody416_283

def stackBody416_285 : StackLang.HolProg 64 :=
.seq stackBody416_149 stackBody416_284

def stackBody416_286 : StackLang.HolProg 64 :=
.seq stackBody416_148 stackBody416_285

def stackBody416_287 : StackLang.HolProg 64 :=
.seq stackBody416_147 stackBody416_286

def stackBody416_288 : StackLang.HolProg 64 :=
.seq stackBody416_146 stackBody416_287

def stackBody416_289 : StackLang.HolProg 64 :=
.seq stackBody416_97 stackBody416_288

def stackBody416_290 : StackLang.HolProg 64 :=
.seq stackBody416_92 stackBody416_289

def stackBody416_291 : StackLang.HolProg 64 :=
.seq stackBody416_91 stackBody416_290

def stackBody416_292 : StackLang.HolProg 64 :=
.seq stackBody416_90 stackBody416_291

def stackBody416_293 : StackLang.HolProg 64 :=
.seq stackBody416_89 stackBody416_292

def stackBody416_294 : StackLang.HolProg 64 :=
.seq stackBody416_88 stackBody416_293

def stackBody416_295 : StackLang.HolProg 64 :=
.seq stackBody416_87 stackBody416_294

def stackBody416_296 : StackLang.HolProg 64 :=
.seq stackBody416_86 stackBody416_295

def stackBody416_297 : StackLang.HolProg 64 :=
.seq stackBody416_61 stackBody416_296

def stackBody416_298 : StackLang.HolProg 64 :=
.seq stackBody416_60 stackBody416_297

def stackBody416_299 : StackLang.HolProg 64 :=
.seq stackBody416_59 stackBody416_298

def stackBody416_300 : StackLang.HolProg 64 :=
.seq stackBody416_58 stackBody416_299

def stackBody416_301 : StackLang.HolProg 64 :=
.seq stackBody416_9 stackBody416_300

def stackBody416_302 : StackLang.HolProg 64 :=
.seq stackBody416_6 stackBody416_301

def stackBody416_303 : StackLang.HolProg 64 :=
.seq stackBody416_5 stackBody416_302

def stackBody416_304 : StackLang.HolProg 64 :=
.seq stackBody416_4 stackBody416_303

def stackBody416_305 : StackLang.HolProg 64 :=
.seq stackBody416_3 stackBody416_304

def stackBody416_306 : StackLang.HolProg 64 :=
.seq stackBody416_2 stackBody416_305

def stackBody416_307 : StackLang.HolProg 64 :=
.seq stackBody416_1 stackBody416_306

def stackBody416_308 : StackLang.HolProg 64 :=
.seq stackBody416_0 stackBody416_307

def function416 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody416_308, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
        (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1256)
theorem function416_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized416.2.2 InitECandidate.Proofs.StackAnalysis.optimized416.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1252) = function416 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function416_eq
end InitECandidate.Proofs.BackendStages
