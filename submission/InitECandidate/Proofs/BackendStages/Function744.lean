import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data744
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody744_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody744_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody744_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody744_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody744_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def stackBody744_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody744_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody744_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody744_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody744_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody744_12 : StackLang.HolProg 64 :=
.seq stackBody744_10 stackBody744_11

def stackBody744_13 : StackLang.HolProg 64 :=
.seq stackBody744_9 stackBody744_12

def stackBody744_14 : StackLang.HolProg 64 :=
.seq stackBody744_8 stackBody744_13

def stackBody744_15 : StackLang.HolProg 64 :=
.seq stackBody744_7 stackBody744_14

def stackBody744_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody744_15 stackBody744_16

def stackBody744_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody744_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody744_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody744_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3253#64)

def stackBody744_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody744_24 : StackLang.HolProg 64 :=
.seq stackBody744_22 stackBody744_23

def stackBody744_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody744_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody744_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody744_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 3

def stackBody744_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody744_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody744_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody744_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody744_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody744_35 : StackLang.HolProg 64 :=
.seq stackBody744_33 stackBody744_34

def stackBody744_36 : StackLang.HolProg 64 :=
.seq stackBody744_32 stackBody744_35

def stackBody744_37 : StackLang.HolProg 64 :=
.seq stackBody744_31 stackBody744_36

def stackBody744_38 : StackLang.HolProg 64 :=
.seq stackBody744_30 stackBody744_37

def stackBody744_39 : StackLang.HolProg 64 :=
.seq stackBody744_29 stackBody744_38

def stackBody744_40 : StackLang.HolProg 64 :=
.seq stackBody744_28 stackBody744_39

def stackBody744_41 : StackLang.HolProg 64 :=
.seq stackBody744_27 stackBody744_40

def stackBody744_42 : StackLang.HolProg 64 :=
.seq stackBody744_26 stackBody744_41

def stackBody744_43 : StackLang.HolProg 64 :=
.seq stackBody744_25 stackBody744_42

def stackBody744_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody744_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody744_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody744_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody744_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_51 : StackLang.HolProg 64 :=
.seq stackBody744_49 stackBody744_50

def stackBody744_52 : StackLang.HolProg 64 :=
.seq stackBody744_48 stackBody744_51

def stackBody744_53 : StackLang.HolProg 64 :=
.seq stackBody744_47 stackBody744_52

def stackBody744_54 : StackLang.HolProg 64 :=
.seq stackBody744_46 stackBody744_53

def stackBody744_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody744_57 : StackLang.HolProg 64 :=
.seq stackBody744_55 stackBody744_56

def stackBody744_58 : StackLang.HolProg 64 :=
.call (some (stackBody744_54, 0, 744, 2)) (Sum.inl 713) (some (stackBody744_57, 744, 3))

def stackBody744_59 : StackLang.HolProg 64 :=
.seq stackBody744_45 stackBody744_58

def stackBody744_60 : StackLang.HolProg 64 :=
.seq stackBody744_44 stackBody744_59

def stackBody744_61 : StackLang.HolProg 64 :=
.seq stackBody744_43 stackBody744_60

def stackBody744_62 : StackLang.HolProg 64 :=
.seq stackBody744_24 stackBody744_61

def stackBody744_63 : StackLang.HolProg 64 :=
.seq stackBody744_21 stackBody744_62

def stackBody744_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody744_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def stackBody744_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3254#64)

def stackBody744_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody744_70 : StackLang.HolProg 64 :=
.seq stackBody744_68 stackBody744_69

def stackBody744_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody744_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody744_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody744_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 5

def stackBody744_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody744_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody744_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody744_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody744_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody744_81 : StackLang.HolProg 64 :=
.seq stackBody744_79 stackBody744_80

def stackBody744_82 : StackLang.HolProg 64 :=
.seq stackBody744_78 stackBody744_81

def stackBody744_83 : StackLang.HolProg 64 :=
.seq stackBody744_77 stackBody744_82

def stackBody744_84 : StackLang.HolProg 64 :=
.seq stackBody744_76 stackBody744_83

def stackBody744_85 : StackLang.HolProg 64 :=
.seq stackBody744_75 stackBody744_84

def stackBody744_86 : StackLang.HolProg 64 :=
.seq stackBody744_74 stackBody744_85

def stackBody744_87 : StackLang.HolProg 64 :=
.seq stackBody744_73 stackBody744_86

def stackBody744_88 : StackLang.HolProg 64 :=
.seq stackBody744_72 stackBody744_87

def stackBody744_89 : StackLang.HolProg 64 :=
.seq stackBody744_71 stackBody744_88

def stackBody744_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody744_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody744_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody744_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody744_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody744_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody744_98 : StackLang.HolProg 64 :=
.seq stackBody744_96 stackBody744_97

def stackBody744_99 : StackLang.HolProg 64 :=
.seq stackBody744_95 stackBody744_98

def stackBody744_100 : StackLang.HolProg 64 :=
.seq stackBody744_94 stackBody744_99

def stackBody744_101 : StackLang.HolProg 64 :=
.seq stackBody744_93 stackBody744_100

def stackBody744_102 : StackLang.HolProg 64 :=
.seq stackBody744_92 stackBody744_101

def stackBody744_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody744_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody744_105 : StackLang.HolProg 64 :=
.seq stackBody744_103 stackBody744_104

def stackBody744_106 : StackLang.HolProg 64 :=
.call (some (stackBody744_102, 0, 744, 4)) (Sum.inl 68) (some (stackBody744_105, 744, 5))

def stackBody744_107 : StackLang.HolProg 64 :=
.seq stackBody744_91 stackBody744_106

def stackBody744_108 : StackLang.HolProg 64 :=
.seq stackBody744_90 stackBody744_107

def stackBody744_109 : StackLang.HolProg 64 :=
.seq stackBody744_89 stackBody744_108

def stackBody744_110 : StackLang.HolProg 64 :=
.seq stackBody744_70 stackBody744_109

def stackBody744_111 : StackLang.HolProg 64 :=
.seq stackBody744_67 stackBody744_110

def stackBody744_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody744_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody744_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody744_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody744_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551040#64)))

def stackBody744_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody744_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551056#64)))

def stackBody744_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def stackBody744_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody744_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551048#64)))

def stackBody744_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def stackBody744_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody744_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody744_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody744_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody744_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody744_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody744_136 : StackLang.HolProg 64 :=
.seq stackBody744_134 stackBody744_135

def stackBody744_137 : StackLang.HolProg 64 :=
.seq stackBody744_133 stackBody744_136

def stackBody744_138 : StackLang.HolProg 64 :=
.seq stackBody744_132 stackBody744_137

def stackBody744_139 : StackLang.HolProg 64 :=
.seq stackBody744_131 stackBody744_138

def stackBody744_140 : StackLang.HolProg 64 :=
.seq stackBody744_130 stackBody744_139

def stackBody744_141 : StackLang.HolProg 64 :=
.seq stackBody744_129 stackBody744_140

def stackBody744_142 : StackLang.HolProg 64 :=
.seq stackBody744_128 stackBody744_141

def stackBody744_143 : StackLang.HolProg 64 :=
.seq stackBody744_127 stackBody744_142

def stackBody744_144 : StackLang.HolProg 64 :=
.seq stackBody744_126 stackBody744_143

def stackBody744_145 : StackLang.HolProg 64 :=
.seq stackBody744_125 stackBody744_144

def stackBody744_146 : StackLang.HolProg 64 :=
.seq stackBody744_124 stackBody744_145

def stackBody744_147 : StackLang.HolProg 64 :=
.seq stackBody744_123 stackBody744_146

def stackBody744_148 : StackLang.HolProg 64 :=
.seq stackBody744_122 stackBody744_147

def stackBody744_149 : StackLang.HolProg 64 :=
.seq stackBody744_121 stackBody744_148

def stackBody744_150 : StackLang.HolProg 64 :=
.seq stackBody744_120 stackBody744_149

def stackBody744_151 : StackLang.HolProg 64 :=
.seq stackBody744_119 stackBody744_150

def stackBody744_152 : StackLang.HolProg 64 :=
.seq stackBody744_118 stackBody744_151

def stackBody744_153 : StackLang.HolProg 64 :=
.seq stackBody744_117 stackBody744_152

def stackBody744_154 : StackLang.HolProg 64 :=
.seq stackBody744_116 stackBody744_153

def stackBody744_155 : StackLang.HolProg 64 :=
.seq stackBody744_115 stackBody744_154

def stackBody744_156 : StackLang.HolProg 64 :=
.seq stackBody744_114 stackBody744_155

def stackBody744_157 : StackLang.HolProg 64 :=
.seq stackBody744_113 stackBody744_156

def stackBody744_158 : StackLang.HolProg 64 :=
.seq stackBody744_112 stackBody744_157

def stackBody744_159 : StackLang.HolProg 64 :=
.seq stackBody744_111 stackBody744_158

def stackBody744_160 : StackLang.HolProg 64 :=
.seq stackBody744_66 stackBody744_159

def stackBody744_161 : StackLang.HolProg 64 :=
.seq stackBody744_65 stackBody744_160

def stackBody744_162 : StackLang.HolProg 64 :=
.seq stackBody744_64 stackBody744_161

def stackBody744_163 : StackLang.HolProg 64 :=
.seq stackBody744_63 stackBody744_162

def stackBody744_164 : StackLang.HolProg 64 :=
.seq stackBody744_20 stackBody744_163

def stackBody744_165 : StackLang.HolProg 64 :=
.seq stackBody744_19 stackBody744_164

def stackBody744_166 : StackLang.HolProg 64 :=
.seq stackBody744_18 stackBody744_165

def stackBody744_167 : StackLang.HolProg 64 :=
.seq stackBody744_17 stackBody744_166

def stackBody744_168 : StackLang.HolProg 64 :=
.seq stackBody744_6 stackBody744_167

def stackBody744_169 : StackLang.HolProg 64 :=
.seq stackBody744_5 stackBody744_168

def stackBody744_170 : StackLang.HolProg 64 :=
.seq stackBody744_4 stackBody744_169

def stackBody744_171 : StackLang.HolProg 64 :=
.seq stackBody744_3 stackBody744_170

def stackBody744_172 : StackLang.HolProg 64 :=
.seq stackBody744_2 stackBody744_171

def stackBody744_173 : StackLang.HolProg 64 :=
.seq stackBody744_1 stackBody744_172

def stackBody744_174 : StackLang.HolProg 64 :=
.seq stackBody744_0 stackBody744_173

def function744 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody744_174, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  3254)
theorem function744_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized744.2.2 InitECandidate.Proofs.StackAnalysis.optimized744.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3252) = function744 bitmapPrefix := by
  kernel_rfl
#print axioms function744_eq
end InitECandidate.Proofs.BackendStages
