import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data307
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody307_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody307_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody307_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody307_3 : StackLang.HolProg 64 :=
.seq stackBody307_1 stackBody307_2

def stackBody307_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody307_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody307_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody307_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def stackBody307_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody307_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody307_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody307_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody307_12 : StackLang.HolProg 64 :=
.seq stackBody307_10 stackBody307_11

def stackBody307_13 : StackLang.HolProg 64 :=
.seq stackBody307_9 stackBody307_12

def stackBody307_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 859#64)

def stackBody307_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_17 : StackLang.HolProg 64 :=
.seq stackBody307_15 stackBody307_16

def stackBody307_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody307_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 3

def stackBody307_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody307_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody307_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody307_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody307_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_28 : StackLang.HolProg 64 :=
.seq stackBody307_26 stackBody307_27

def stackBody307_29 : StackLang.HolProg 64 :=
.seq stackBody307_25 stackBody307_28

def stackBody307_30 : StackLang.HolProg 64 :=
.seq stackBody307_24 stackBody307_29

def stackBody307_31 : StackLang.HolProg 64 :=
.seq stackBody307_23 stackBody307_30

def stackBody307_32 : StackLang.HolProg 64 :=
.seq stackBody307_22 stackBody307_31

def stackBody307_33 : StackLang.HolProg 64 :=
.seq stackBody307_21 stackBody307_32

def stackBody307_34 : StackLang.HolProg 64 :=
.seq stackBody307_20 stackBody307_33

def stackBody307_35 : StackLang.HolProg 64 :=
.seq stackBody307_19 stackBody307_34

def stackBody307_36 : StackLang.HolProg 64 :=
.seq stackBody307_18 stackBody307_35

def stackBody307_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody307_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody307_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody307_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody307_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody307_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody307_47 : StackLang.HolProg 64 :=
.seq stackBody307_45 stackBody307_46

def stackBody307_48 : StackLang.HolProg 64 :=
.seq stackBody307_44 stackBody307_47

def stackBody307_49 : StackLang.HolProg 64 :=
.seq stackBody307_43 stackBody307_48

def stackBody307_50 : StackLang.HolProg 64 :=
.seq stackBody307_42 stackBody307_49

def stackBody307_51 : StackLang.HolProg 64 :=
.seq stackBody307_41 stackBody307_50

def stackBody307_52 : StackLang.HolProg 64 :=
.seq stackBody307_40 stackBody307_51

def stackBody307_53 : StackLang.HolProg 64 :=
.seq stackBody307_39 stackBody307_52

def stackBody307_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody307_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody307_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody307_57 : StackLang.HolProg 64 :=
.seq stackBody307_55 stackBody307_56

def stackBody307_58 : StackLang.HolProg 64 :=
.seq stackBody307_54 stackBody307_57

def stackBody307_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody307_60 : StackLang.HolProg 64 :=
.seq stackBody307_58 stackBody307_59

def stackBody307_61 : StackLang.HolProg 64 :=
.call (some (stackBody307_53, 0, 307, 2)) (Sum.inl 79) (some (stackBody307_60, 307, 3))

def stackBody307_62 : StackLang.HolProg 64 :=
.seq stackBody307_38 stackBody307_61

def stackBody307_63 : StackLang.HolProg 64 :=
.seq stackBody307_37 stackBody307_62

def stackBody307_64 : StackLang.HolProg 64 :=
.seq stackBody307_36 stackBody307_63

def stackBody307_65 : StackLang.HolProg 64 :=
.seq stackBody307_17 stackBody307_64

def stackBody307_66 : StackLang.HolProg 64 :=
.seq stackBody307_14 stackBody307_65

def stackBody307_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody307_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody307_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody307_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody307_75 : StackLang.HolProg 64 :=
.seq stackBody307_73 stackBody307_74

def stackBody307_76 : StackLang.HolProg 64 :=
.seq stackBody307_72 stackBody307_75

def stackBody307_77 : StackLang.HolProg 64 :=
.seq stackBody307_71 stackBody307_76

def stackBody307_78 : StackLang.HolProg 64 :=
.seq stackBody307_70 stackBody307_77

def stackBody307_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody307_78 stackBody307_79

def stackBody307_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody307_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody307_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody307_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody307_87 : StackLang.HolProg 64 :=
.seq stackBody307_85 stackBody307_86

def stackBody307_88 : StackLang.HolProg 64 :=
.seq stackBody307_84 stackBody307_87

def stackBody307_89 : StackLang.HolProg 64 :=
.seq stackBody307_83 stackBody307_88

def stackBody307_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 860#64)

def stackBody307_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_93 : StackLang.HolProg 64 :=
.seq stackBody307_91 stackBody307_92

def stackBody307_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody307_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 5

def stackBody307_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody307_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody307_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody307_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody307_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_104 : StackLang.HolProg 64 :=
.seq stackBody307_102 stackBody307_103

def stackBody307_105 : StackLang.HolProg 64 :=
.seq stackBody307_101 stackBody307_104

def stackBody307_106 : StackLang.HolProg 64 :=
.seq stackBody307_100 stackBody307_105

def stackBody307_107 : StackLang.HolProg 64 :=
.seq stackBody307_99 stackBody307_106

def stackBody307_108 : StackLang.HolProg 64 :=
.seq stackBody307_98 stackBody307_107

def stackBody307_109 : StackLang.HolProg 64 :=
.seq stackBody307_97 stackBody307_108

def stackBody307_110 : StackLang.HolProg 64 :=
.seq stackBody307_96 stackBody307_109

def stackBody307_111 : StackLang.HolProg 64 :=
.seq stackBody307_95 stackBody307_110

def stackBody307_112 : StackLang.HolProg 64 :=
.seq stackBody307_94 stackBody307_111

def stackBody307_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody307_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody307_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody307_120 : StackLang.HolProg 64 :=
.seq stackBody307_118 stackBody307_119

def stackBody307_121 : StackLang.HolProg 64 :=
.seq stackBody307_117 stackBody307_120

def stackBody307_122 : StackLang.HolProg 64 :=
.seq stackBody307_116 stackBody307_121

def stackBody307_123 : StackLang.HolProg 64 :=
.seq stackBody307_115 stackBody307_122

def stackBody307_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody307_126 : StackLang.HolProg 64 :=
.seq stackBody307_124 stackBody307_125

def stackBody307_127 : StackLang.HolProg 64 :=
.call (some (stackBody307_123, 0, 307, 4)) (Sum.inl 296) (some (stackBody307_126, 307, 5))

def stackBody307_128 : StackLang.HolProg 64 :=
.seq stackBody307_114 stackBody307_127

def stackBody307_129 : StackLang.HolProg 64 :=
.seq stackBody307_113 stackBody307_128

def stackBody307_130 : StackLang.HolProg 64 :=
.seq stackBody307_112 stackBody307_129

def stackBody307_131 : StackLang.HolProg 64 :=
.seq stackBody307_93 stackBody307_130

def stackBody307_132 : StackLang.HolProg 64 :=
.seq stackBody307_90 stackBody307_131

def stackBody307_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody307_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody307_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody307_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody307_140 : StackLang.HolProg 64 :=
.seq stackBody307_138 stackBody307_139

def stackBody307_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 861#64)

def stackBody307_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_144 : StackLang.HolProg 64 :=
.seq stackBody307_142 stackBody307_143

def stackBody307_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody307_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 7

def stackBody307_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody307_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody307_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody307_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody307_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_155 : StackLang.HolProg 64 :=
.seq stackBody307_153 stackBody307_154

def stackBody307_156 : StackLang.HolProg 64 :=
.seq stackBody307_152 stackBody307_155

def stackBody307_157 : StackLang.HolProg 64 :=
.seq stackBody307_151 stackBody307_156

def stackBody307_158 : StackLang.HolProg 64 :=
.seq stackBody307_150 stackBody307_157

def stackBody307_159 : StackLang.HolProg 64 :=
.seq stackBody307_149 stackBody307_158

def stackBody307_160 : StackLang.HolProg 64 :=
.seq stackBody307_148 stackBody307_159

def stackBody307_161 : StackLang.HolProg 64 :=
.seq stackBody307_147 stackBody307_160

def stackBody307_162 : StackLang.HolProg 64 :=
.seq stackBody307_146 stackBody307_161

def stackBody307_163 : StackLang.HolProg 64 :=
.seq stackBody307_145 stackBody307_162

def stackBody307_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody307_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody307_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody307_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody307_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody307_173 : StackLang.HolProg 64 :=
.seq stackBody307_171 stackBody307_172

def stackBody307_174 : StackLang.HolProg 64 :=
.seq stackBody307_170 stackBody307_173

def stackBody307_175 : StackLang.HolProg 64 :=
.seq stackBody307_169 stackBody307_174

def stackBody307_176 : StackLang.HolProg 64 :=
.seq stackBody307_168 stackBody307_175

def stackBody307_177 : StackLang.HolProg 64 :=
.seq stackBody307_167 stackBody307_176

def stackBody307_178 : StackLang.HolProg 64 :=
.seq stackBody307_166 stackBody307_177

def stackBody307_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody307_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody307_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody307_182 : StackLang.HolProg 64 :=
.seq stackBody307_180 stackBody307_181

def stackBody307_183 : StackLang.HolProg 64 :=
.seq stackBody307_179 stackBody307_182

def stackBody307_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody307_185 : StackLang.HolProg 64 :=
.seq stackBody307_183 stackBody307_184

def stackBody307_186 : StackLang.HolProg 64 :=
.call (some (stackBody307_178, 0, 307, 6)) (Sum.inl 288) (some (stackBody307_185, 307, 7))

def stackBody307_187 : StackLang.HolProg 64 :=
.seq stackBody307_165 stackBody307_186

def stackBody307_188 : StackLang.HolProg 64 :=
.seq stackBody307_164 stackBody307_187

def stackBody307_189 : StackLang.HolProg 64 :=
.seq stackBody307_163 stackBody307_188

def stackBody307_190 : StackLang.HolProg 64 :=
.seq stackBody307_144 stackBody307_189

def stackBody307_191 : StackLang.HolProg 64 :=
.seq stackBody307_141 stackBody307_190

def stackBody307_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_194 : StackLang.HolProg 64 :=
.seq stackBody307_192 stackBody307_193

def stackBody307_195 : StackLang.HolProg 64 :=
.seq stackBody307_191 stackBody307_194

def stackBody307_196 : StackLang.HolProg 64 :=
.seq stackBody307_140 stackBody307_195

def stackBody307_197 : StackLang.HolProg 64 :=
.seq stackBody307_137 stackBody307_196

def stackBody307_198 : StackLang.HolProg 64 :=
.seq stackBody307_136 stackBody307_197

def stackBody307_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody307_201 : StackLang.HolProg 64 :=
.seq stackBody307_199 stackBody307_200

def stackBody307_202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody307_198 stackBody307_201

def stackBody307_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody307_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 862#64)

def stackBody307_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_208 : StackLang.HolProg 64 :=
.seq stackBody307_206 stackBody307_207

def stackBody307_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody307_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 9

def stackBody307_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody307_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody307_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody307_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody307_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_219 : StackLang.HolProg 64 :=
.seq stackBody307_217 stackBody307_218

def stackBody307_220 : StackLang.HolProg 64 :=
.seq stackBody307_216 stackBody307_219

def stackBody307_221 : StackLang.HolProg 64 :=
.seq stackBody307_215 stackBody307_220

def stackBody307_222 : StackLang.HolProg 64 :=
.seq stackBody307_214 stackBody307_221

def stackBody307_223 : StackLang.HolProg 64 :=
.seq stackBody307_213 stackBody307_222

def stackBody307_224 : StackLang.HolProg 64 :=
.seq stackBody307_212 stackBody307_223

def stackBody307_225 : StackLang.HolProg 64 :=
.seq stackBody307_211 stackBody307_224

def stackBody307_226 : StackLang.HolProg 64 :=
.seq stackBody307_210 stackBody307_225

def stackBody307_227 : StackLang.HolProg 64 :=
.seq stackBody307_209 stackBody307_226

def stackBody307_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody307_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody307_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody307_235 : StackLang.HolProg 64 :=
.seq stackBody307_233 stackBody307_234

def stackBody307_236 : StackLang.HolProg 64 :=
.seq stackBody307_232 stackBody307_235

def stackBody307_237 : StackLang.HolProg 64 :=
.seq stackBody307_231 stackBody307_236

def stackBody307_238 : StackLang.HolProg 64 :=
.seq stackBody307_230 stackBody307_237

def stackBody307_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody307_241 : StackLang.HolProg 64 :=
.seq stackBody307_239 stackBody307_240

def stackBody307_242 : StackLang.HolProg 64 :=
.call (some (stackBody307_238, 0, 307, 8)) (Sum.inl 306) (some (stackBody307_241, 307, 9))

def stackBody307_243 : StackLang.HolProg 64 :=
.seq stackBody307_229 stackBody307_242

def stackBody307_244 : StackLang.HolProg 64 :=
.seq stackBody307_228 stackBody307_243

def stackBody307_245 : StackLang.HolProg 64 :=
.seq stackBody307_227 stackBody307_244

def stackBody307_246 : StackLang.HolProg 64 :=
.seq stackBody307_208 stackBody307_245

def stackBody307_247 : StackLang.HolProg 64 :=
.seq stackBody307_205 stackBody307_246

def stackBody307_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody307_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody307_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody307_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 863#64)

def stackBody307_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_257 : StackLang.HolProg 64 :=
.seq stackBody307_255 stackBody307_256

def stackBody307_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody307_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 11

def stackBody307_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody307_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody307_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody307_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody307_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_268 : StackLang.HolProg 64 :=
.seq stackBody307_266 stackBody307_267

def stackBody307_269 : StackLang.HolProg 64 :=
.seq stackBody307_265 stackBody307_268

def stackBody307_270 : StackLang.HolProg 64 :=
.seq stackBody307_264 stackBody307_269

def stackBody307_271 : StackLang.HolProg 64 :=
.seq stackBody307_263 stackBody307_270

def stackBody307_272 : StackLang.HolProg 64 :=
.seq stackBody307_262 stackBody307_271

def stackBody307_273 : StackLang.HolProg 64 :=
.seq stackBody307_261 stackBody307_272

def stackBody307_274 : StackLang.HolProg 64 :=
.seq stackBody307_260 stackBody307_273

def stackBody307_275 : StackLang.HolProg 64 :=
.seq stackBody307_259 stackBody307_274

def stackBody307_276 : StackLang.HolProg 64 :=
.seq stackBody307_258 stackBody307_275

def stackBody307_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody307_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody307_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody307_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody307_285 : StackLang.HolProg 64 :=
.seq stackBody307_283 stackBody307_284

def stackBody307_286 : StackLang.HolProg 64 :=
.seq stackBody307_282 stackBody307_285

def stackBody307_287 : StackLang.HolProg 64 :=
.seq stackBody307_281 stackBody307_286

def stackBody307_288 : StackLang.HolProg 64 :=
.seq stackBody307_280 stackBody307_287

def stackBody307_289 : StackLang.HolProg 64 :=
.seq stackBody307_279 stackBody307_288

def stackBody307_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody307_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody307_292 : StackLang.HolProg 64 :=
.seq stackBody307_290 stackBody307_291

def stackBody307_293 : StackLang.HolProg 64 :=
.call (some (stackBody307_289, 0, 307, 10)) (Sum.inl 68) (some (stackBody307_292, 307, 11))

def stackBody307_294 : StackLang.HolProg 64 :=
.seq stackBody307_278 stackBody307_293

def stackBody307_295 : StackLang.HolProg 64 :=
.seq stackBody307_277 stackBody307_294

def stackBody307_296 : StackLang.HolProg 64 :=
.seq stackBody307_276 stackBody307_295

def stackBody307_297 : StackLang.HolProg 64 :=
.seq stackBody307_257 stackBody307_296

def stackBody307_298 : StackLang.HolProg 64 :=
.seq stackBody307_254 stackBody307_297

def stackBody307_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody307_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody307_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody307_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 864#64)

def stackBody307_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_306 : StackLang.HolProg 64 :=
.seq stackBody307_304 stackBody307_305

def stackBody307_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody307_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody307_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody307_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 13

def stackBody307_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody307_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody307_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody307_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody307_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_317 : StackLang.HolProg 64 :=
.seq stackBody307_315 stackBody307_316

def stackBody307_318 : StackLang.HolProg 64 :=
.seq stackBody307_314 stackBody307_317

def stackBody307_319 : StackLang.HolProg 64 :=
.seq stackBody307_313 stackBody307_318

def stackBody307_320 : StackLang.HolProg 64 :=
.seq stackBody307_312 stackBody307_319

def stackBody307_321 : StackLang.HolProg 64 :=
.seq stackBody307_311 stackBody307_320

def stackBody307_322 : StackLang.HolProg 64 :=
.seq stackBody307_310 stackBody307_321

def stackBody307_323 : StackLang.HolProg 64 :=
.seq stackBody307_309 stackBody307_322

def stackBody307_324 : StackLang.HolProg 64 :=
.seq stackBody307_308 stackBody307_323

def stackBody307_325 : StackLang.HolProg 64 :=
.seq stackBody307_307 stackBody307_324

def stackBody307_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody307_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody307_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody307_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody307_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody307_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody307_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody307_335 : StackLang.HolProg 64 :=
.seq stackBody307_333 stackBody307_334

def stackBody307_336 : StackLang.HolProg 64 :=
.seq stackBody307_332 stackBody307_335

def stackBody307_337 : StackLang.HolProg 64 :=
.seq stackBody307_331 stackBody307_336

def stackBody307_338 : StackLang.HolProg 64 :=
.seq stackBody307_330 stackBody307_337

def stackBody307_339 : StackLang.HolProg 64 :=
.seq stackBody307_329 stackBody307_338

def stackBody307_340 : StackLang.HolProg 64 :=
.seq stackBody307_328 stackBody307_339

def stackBody307_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody307_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody307_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody307_344 : StackLang.HolProg 64 :=
.seq stackBody307_342 stackBody307_343

def stackBody307_345 : StackLang.HolProg 64 :=
.seq stackBody307_341 stackBody307_344

def stackBody307_346 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody307_347 : StackLang.HolProg 64 :=
.seq stackBody307_345 stackBody307_346

def stackBody307_348 : StackLang.HolProg 64 :=
.call (some (stackBody307_340, 0, 307, 12)) (Sum.inl 77) (some (stackBody307_347, 307, 13))

def stackBody307_349 : StackLang.HolProg 64 :=
.seq stackBody307_327 stackBody307_348

def stackBody307_350 : StackLang.HolProg 64 :=
.seq stackBody307_326 stackBody307_349

def stackBody307_351 : StackLang.HolProg 64 :=
.seq stackBody307_325 stackBody307_350

def stackBody307_352 : StackLang.HolProg 64 :=
.seq stackBody307_306 stackBody307_351

def stackBody307_353 : StackLang.HolProg 64 :=
.seq stackBody307_303 stackBody307_352

def stackBody307_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody307_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody307_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody307_360 : StackLang.HolProg 64 :=
.seq stackBody307_358 stackBody307_359

def stackBody307_361 : StackLang.HolProg 64 :=
.seq stackBody307_357 stackBody307_360

def stackBody307_362 : StackLang.HolProg 64 :=
.seq stackBody307_356 stackBody307_361

def stackBody307_363 : StackLang.HolProg 64 :=
.seq stackBody307_355 stackBody307_362

def stackBody307_364 : StackLang.HolProg 64 :=
.seq stackBody307_354 stackBody307_363

def stackBody307_365 : StackLang.HolProg 64 :=
.seq stackBody307_353 stackBody307_364

def stackBody307_366 : StackLang.HolProg 64 :=
.seq stackBody307_302 stackBody307_365

def stackBody307_367 : StackLang.HolProg 64 :=
.seq stackBody307_301 stackBody307_366

def stackBody307_368 : StackLang.HolProg 64 :=
.seq stackBody307_300 stackBody307_367

def stackBody307_369 : StackLang.HolProg 64 :=
.seq stackBody307_299 stackBody307_368

def stackBody307_370 : StackLang.HolProg 64 :=
.seq stackBody307_298 stackBody307_369

def stackBody307_371 : StackLang.HolProg 64 :=
.seq stackBody307_253 stackBody307_370

def stackBody307_372 : StackLang.HolProg 64 :=
.seq stackBody307_252 stackBody307_371

def stackBody307_373 : StackLang.HolProg 64 :=
.seq stackBody307_251 stackBody307_372

def stackBody307_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody307_376 : StackLang.HolProg 64 :=
.seq stackBody307_374 stackBody307_375

def stackBody307_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody307_373 stackBody307_376

def stackBody307_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody307_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody307_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody307_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody307_382 : StackLang.HolProg 64 :=
.seq stackBody307_380 stackBody307_381

def stackBody307_383 : StackLang.HolProg 64 :=
.seq stackBody307_379 stackBody307_382

def stackBody307_384 : StackLang.HolProg 64 :=
.seq stackBody307_378 stackBody307_383

def stackBody307_385 : StackLang.HolProg 64 :=
.seq stackBody307_377 stackBody307_384

def stackBody307_386 : StackLang.HolProg 64 :=
.seq stackBody307_250 stackBody307_385

def stackBody307_387 : StackLang.HolProg 64 :=
.seq stackBody307_249 stackBody307_386

def stackBody307_388 : StackLang.HolProg 64 :=
.seq stackBody307_248 stackBody307_387

def stackBody307_389 : StackLang.HolProg 64 :=
.seq stackBody307_247 stackBody307_388

def stackBody307_390 : StackLang.HolProg 64 :=
.seq stackBody307_204 stackBody307_389

def stackBody307_391 : StackLang.HolProg 64 :=
.seq stackBody307_203 stackBody307_390

def stackBody307_392 : StackLang.HolProg 64 :=
.seq stackBody307_202 stackBody307_391

def stackBody307_393 : StackLang.HolProg 64 :=
.seq stackBody307_135 stackBody307_392

def stackBody307_394 : StackLang.HolProg 64 :=
.seq stackBody307_134 stackBody307_393

def stackBody307_395 : StackLang.HolProg 64 :=
.seq stackBody307_133 stackBody307_394

def stackBody307_396 : StackLang.HolProg 64 :=
.seq stackBody307_132 stackBody307_395

def stackBody307_397 : StackLang.HolProg 64 :=
.seq stackBody307_89 stackBody307_396

def stackBody307_398 : StackLang.HolProg 64 :=
.seq stackBody307_82 stackBody307_397

def stackBody307_399 : StackLang.HolProg 64 :=
.seq stackBody307_81 stackBody307_398

def stackBody307_400 : StackLang.HolProg 64 :=
.seq stackBody307_80 stackBody307_399

def stackBody307_401 : StackLang.HolProg 64 :=
.seq stackBody307_69 stackBody307_400

def stackBody307_402 : StackLang.HolProg 64 :=
.seq stackBody307_68 stackBody307_401

def stackBody307_403 : StackLang.HolProg 64 :=
.seq stackBody307_67 stackBody307_402

def stackBody307_404 : StackLang.HolProg 64 :=
.seq stackBody307_66 stackBody307_403

def stackBody307_405 : StackLang.HolProg 64 :=
.seq stackBody307_13 stackBody307_404

def stackBody307_406 : StackLang.HolProg 64 :=
.seq stackBody307_8 stackBody307_405

def stackBody307_407 : StackLang.HolProg 64 :=
.seq stackBody307_7 stackBody307_406

def stackBody307_408 : StackLang.HolProg 64 :=
.seq stackBody307_6 stackBody307_407

def stackBody307_409 : StackLang.HolProg 64 :=
.seq stackBody307_5 stackBody307_408

def stackBody307_410 : StackLang.HolProg 64 :=
.seq stackBody307_4 stackBody307_409

def stackBody307_411 : StackLang.HolProg 64 :=
.seq stackBody307_3 stackBody307_410

def stackBody307_412 : StackLang.HolProg 64 :=
.seq stackBody307_0 stackBody307_411

def function307 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody307_412, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  864)
theorem function307_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized307.2.2 InitECandidate.Proofs.StackAnalysis.optimized307.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 858) = function307 bitmapPrefix := by
  kernel_rfl
#print axioms function307_eq
end InitECandidate.Proofs.BackendStages
