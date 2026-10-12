import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data608
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody608_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def stackBody608_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1024#64)

def stackBody608_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody608_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 128#64))

def stackBody608_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def stackBody608_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody608_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody608_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_12 : StackLang.HolProg 64 :=
.seq stackBody608_10 stackBody608_11

def stackBody608_13 : StackLang.HolProg 64 :=
.seq stackBody608_9 stackBody608_12

def stackBody608_14 : StackLang.HolProg 64 :=
.seq stackBody608_8 stackBody608_13

def stackBody608_15 : StackLang.HolProg 64 :=
.seq stackBody608_7 stackBody608_14

def stackBody608_16 : StackLang.HolProg 64 :=
.seq stackBody608_6 stackBody608_15

def stackBody608_17 : StackLang.HolProg 64 :=
.seq stackBody608_5 stackBody608_16

def stackBody608_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody608_17 stackBody608_18

def stackBody608_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody608_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody608_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody608_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody608_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def stackBody608_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody608_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody608_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody608_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody608_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody608_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody608_34 : StackLang.HolProg 64 :=
.seq stackBody608_32 stackBody608_33

def stackBody608_35 : StackLang.HolProg 64 :=
.seq stackBody608_31 stackBody608_34

def stackBody608_36 : StackLang.HolProg 64 :=
.seq stackBody608_30 stackBody608_35

def stackBody608_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2338#64)

def stackBody608_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_40 : StackLang.HolProg 64 :=
.seq stackBody608_38 stackBody608_39

def stackBody608_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 3

def stackBody608_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_51 : StackLang.HolProg 64 :=
.seq stackBody608_49 stackBody608_50

def stackBody608_52 : StackLang.HolProg 64 :=
.seq stackBody608_48 stackBody608_51

def stackBody608_53 : StackLang.HolProg 64 :=
.seq stackBody608_47 stackBody608_52

def stackBody608_54 : StackLang.HolProg 64 :=
.seq stackBody608_46 stackBody608_53

def stackBody608_55 : StackLang.HolProg 64 :=
.seq stackBody608_45 stackBody608_54

def stackBody608_56 : StackLang.HolProg 64 :=
.seq stackBody608_44 stackBody608_55

def stackBody608_57 : StackLang.HolProg 64 :=
.seq stackBody608_43 stackBody608_56

def stackBody608_58 : StackLang.HolProg 64 :=
.seq stackBody608_42 stackBody608_57

def stackBody608_59 : StackLang.HolProg 64 :=
.seq stackBody608_41 stackBody608_58

def stackBody608_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody608_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_68 : StackLang.HolProg 64 :=
.seq stackBody608_66 stackBody608_67

def stackBody608_69 : StackLang.HolProg 64 :=
.seq stackBody608_65 stackBody608_68

def stackBody608_70 : StackLang.HolProg 64 :=
.seq stackBody608_64 stackBody608_69

def stackBody608_71 : StackLang.HolProg 64 :=
.seq stackBody608_63 stackBody608_70

def stackBody608_72 : StackLang.HolProg 64 :=
.seq stackBody608_62 stackBody608_71

def stackBody608_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_75 : StackLang.HolProg 64 :=
.seq stackBody608_73 stackBody608_74

def stackBody608_76 : StackLang.HolProg 64 :=
.call (some (stackBody608_72, 0, 608, 2)) (Sum.inl 598) (some (stackBody608_75, 608, 3))

def stackBody608_77 : StackLang.HolProg 64 :=
.seq stackBody608_61 stackBody608_76

def stackBody608_78 : StackLang.HolProg 64 :=
.seq stackBody608_60 stackBody608_77

def stackBody608_79 : StackLang.HolProg 64 :=
.seq stackBody608_59 stackBody608_78

def stackBody608_80 : StackLang.HolProg 64 :=
.seq stackBody608_40 stackBody608_79

def stackBody608_81 : StackLang.HolProg 64 :=
.seq stackBody608_37 stackBody608_80

def stackBody608_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def stackBody608_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody608_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody608_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody608_89 : StackLang.HolProg 64 :=
.seq stackBody608_87 stackBody608_88

def stackBody608_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2339#64)

def stackBody608_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_93 : StackLang.HolProg 64 :=
.seq stackBody608_91 stackBody608_92

def stackBody608_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 5

def stackBody608_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_104 : StackLang.HolProg 64 :=
.seq stackBody608_102 stackBody608_103

def stackBody608_105 : StackLang.HolProg 64 :=
.seq stackBody608_101 stackBody608_104

def stackBody608_106 : StackLang.HolProg 64 :=
.seq stackBody608_100 stackBody608_105

def stackBody608_107 : StackLang.HolProg 64 :=
.seq stackBody608_99 stackBody608_106

def stackBody608_108 : StackLang.HolProg 64 :=
.seq stackBody608_98 stackBody608_107

def stackBody608_109 : StackLang.HolProg 64 :=
.seq stackBody608_97 stackBody608_108

def stackBody608_110 : StackLang.HolProg 64 :=
.seq stackBody608_96 stackBody608_109

def stackBody608_111 : StackLang.HolProg 64 :=
.seq stackBody608_95 stackBody608_110

def stackBody608_112 : StackLang.HolProg 64 :=
.seq stackBody608_94 stackBody608_111

def stackBody608_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody608_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody608_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody608_123 : StackLang.HolProg 64 :=
.seq stackBody608_121 stackBody608_122

def stackBody608_124 : StackLang.HolProg 64 :=
.seq stackBody608_120 stackBody608_123

def stackBody608_125 : StackLang.HolProg 64 :=
.seq stackBody608_119 stackBody608_124

def stackBody608_126 : StackLang.HolProg 64 :=
.seq stackBody608_118 stackBody608_125

def stackBody608_127 : StackLang.HolProg 64 :=
.seq stackBody608_117 stackBody608_126

def stackBody608_128 : StackLang.HolProg 64 :=
.seq stackBody608_116 stackBody608_127

def stackBody608_129 : StackLang.HolProg 64 :=
.seq stackBody608_115 stackBody608_128

def stackBody608_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody608_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody608_133 : StackLang.HolProg 64 :=
.seq stackBody608_131 stackBody608_132

def stackBody608_134 : StackLang.HolProg 64 :=
.seq stackBody608_130 stackBody608_133

def stackBody608_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_136 : StackLang.HolProg 64 :=
.seq stackBody608_134 stackBody608_135

def stackBody608_137 : StackLang.HolProg 64 :=
.call (some (stackBody608_129, 0, 608, 4)) (Sum.inl 392) (some (stackBody608_136, 608, 5))

def stackBody608_138 : StackLang.HolProg 64 :=
.seq stackBody608_114 stackBody608_137

def stackBody608_139 : StackLang.HolProg 64 :=
.seq stackBody608_113 stackBody608_138

def stackBody608_140 : StackLang.HolProg 64 :=
.seq stackBody608_112 stackBody608_139

def stackBody608_141 : StackLang.HolProg 64 :=
.seq stackBody608_93 stackBody608_140

def stackBody608_142 : StackLang.HolProg 64 :=
.seq stackBody608_90 stackBody608_141

def stackBody608_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody608_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody608_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody608_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody608_149 : StackLang.HolProg 64 :=
.seq stackBody608_147 stackBody608_148

def stackBody608_150 : StackLang.HolProg 64 :=
.seq stackBody608_146 stackBody608_149

def stackBody608_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2340#64)

def stackBody608_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_154 : StackLang.HolProg 64 :=
.seq stackBody608_152 stackBody608_153

def stackBody608_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 17

def stackBody608_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_165 : StackLang.HolProg 64 :=
.seq stackBody608_163 stackBody608_164

def stackBody608_166 : StackLang.HolProg 64 :=
.seq stackBody608_162 stackBody608_165

def stackBody608_167 : StackLang.HolProg 64 :=
.seq stackBody608_161 stackBody608_166

def stackBody608_168 : StackLang.HolProg 64 :=
.seq stackBody608_160 stackBody608_167

def stackBody608_169 : StackLang.HolProg 64 :=
.seq stackBody608_159 stackBody608_168

def stackBody608_170 : StackLang.HolProg 64 :=
.seq stackBody608_158 stackBody608_169

def stackBody608_171 : StackLang.HolProg 64 :=
.seq stackBody608_157 stackBody608_170

def stackBody608_172 : StackLang.HolProg 64 :=
.seq stackBody608_156 stackBody608_171

def stackBody608_173 : StackLang.HolProg 64 :=
.seq stackBody608_155 stackBody608_172

def stackBody608_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_181 : StackLang.HolProg 64 :=
.seq stackBody608_179 stackBody608_180

def stackBody608_182 : StackLang.HolProg 64 :=
.seq stackBody608_178 stackBody608_181

def stackBody608_183 : StackLang.HolProg 64 :=
.seq stackBody608_177 stackBody608_182

def stackBody608_184 : StackLang.HolProg 64 :=
.seq stackBody608_176 stackBody608_183

def stackBody608_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def stackBody608_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody608_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody608_188 : StackLang.HolProg 64 :=
.seq stackBody608_186 stackBody608_187

def stackBody608_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody608_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody608_191 : StackLang.HolProg 64 :=
.seq stackBody608_189 stackBody608_190

def stackBody608_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 8

def stackBody608_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody608_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody608_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody608_196 : StackLang.HolProg 64 :=
.seq stackBody608_194 stackBody608_195

def stackBody608_197 : StackLang.HolProg 64 :=
.seq stackBody608_193 stackBody608_196

def stackBody608_198 : StackLang.HolProg 64 :=
.seq stackBody608_192 stackBody608_197

def stackBody608_199 : StackLang.HolProg 64 :=
.seq stackBody608_191 stackBody608_198

def stackBody608_200 : StackLang.HolProg 64 :=
.seq stackBody608_188 stackBody608_199

def stackBody608_201 : StackLang.HolProg 64 :=
.seq stackBody608_185 stackBody608_200

def stackBody608_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_204 : StackLang.HolProg 64 :=
.seq stackBody608_202 stackBody608_203

def stackBody608_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody608_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody608_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody608_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 208#64))

def stackBody608_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody608_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody608_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_215 : StackLang.HolProg 64 :=
.seq stackBody608_213 stackBody608_214

def stackBody608_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody608_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_218 : StackLang.HolProg 64 :=
.seq stackBody608_216 stackBody608_217

def stackBody608_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody608_220 : StackLang.HolProg 64 :=
.seq stackBody608_218 stackBody608_219

def stackBody608_221 : StackLang.HolProg 64 :=
.seq stackBody608_215 stackBody608_220

def stackBody608_222 : StackLang.HolProg 64 :=
.seq stackBody608_212 stackBody608_221

def stackBody608_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2341#64)

def stackBody608_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_226 : StackLang.HolProg 64 :=
.seq stackBody608_224 stackBody608_225

def stackBody608_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 8

def stackBody608_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_237 : StackLang.HolProg 64 :=
.seq stackBody608_235 stackBody608_236

def stackBody608_238 : StackLang.HolProg 64 :=
.seq stackBody608_234 stackBody608_237

def stackBody608_239 : StackLang.HolProg 64 :=
.seq stackBody608_233 stackBody608_238

def stackBody608_240 : StackLang.HolProg 64 :=
.seq stackBody608_232 stackBody608_239

def stackBody608_241 : StackLang.HolProg 64 :=
.seq stackBody608_231 stackBody608_240

def stackBody608_242 : StackLang.HolProg 64 :=
.seq stackBody608_230 stackBody608_241

def stackBody608_243 : StackLang.HolProg 64 :=
.seq stackBody608_229 stackBody608_242

def stackBody608_244 : StackLang.HolProg 64 :=
.seq stackBody608_228 stackBody608_243

def stackBody608_245 : StackLang.HolProg 64 :=
.seq stackBody608_227 stackBody608_244

def stackBody608_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_253 : StackLang.HolProg 64 :=
.seq stackBody608_251 stackBody608_252

def stackBody608_254 : StackLang.HolProg 64 :=
.seq stackBody608_250 stackBody608_253

def stackBody608_255 : StackLang.HolProg 64 :=
.seq stackBody608_249 stackBody608_254

def stackBody608_256 : StackLang.HolProg 64 :=
.seq stackBody608_248 stackBody608_255

def stackBody608_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_259 : StackLang.HolProg 64 :=
.seq stackBody608_257 stackBody608_258

def stackBody608_260 : StackLang.HolProg 64 :=
.call (some (stackBody608_256, 0, 608, 7)) (Sum.inl 76) (some (stackBody608_259, 608, 8))

def stackBody608_261 : StackLang.HolProg 64 :=
.seq stackBody608_247 stackBody608_260

def stackBody608_262 : StackLang.HolProg 64 :=
.seq stackBody608_246 stackBody608_261

def stackBody608_263 : StackLang.HolProg 64 :=
.seq stackBody608_245 stackBody608_262

def stackBody608_264 : StackLang.HolProg 64 :=
.seq stackBody608_226 stackBody608_263

def stackBody608_265 : StackLang.HolProg 64 :=
.seq stackBody608_223 stackBody608_264

def stackBody608_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 224#64))

def stackBody608_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2342#64)

def stackBody608_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_273 : StackLang.HolProg 64 :=
.seq stackBody608_271 stackBody608_272

def stackBody608_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 10

def stackBody608_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_284 : StackLang.HolProg 64 :=
.seq stackBody608_282 stackBody608_283

def stackBody608_285 : StackLang.HolProg 64 :=
.seq stackBody608_281 stackBody608_284

def stackBody608_286 : StackLang.HolProg 64 :=
.seq stackBody608_280 stackBody608_285

def stackBody608_287 : StackLang.HolProg 64 :=
.seq stackBody608_279 stackBody608_286

def stackBody608_288 : StackLang.HolProg 64 :=
.seq stackBody608_278 stackBody608_287

def stackBody608_289 : StackLang.HolProg 64 :=
.seq stackBody608_277 stackBody608_288

def stackBody608_290 : StackLang.HolProg 64 :=
.seq stackBody608_276 stackBody608_289

def stackBody608_291 : StackLang.HolProg 64 :=
.seq stackBody608_275 stackBody608_290

def stackBody608_292 : StackLang.HolProg 64 :=
.seq stackBody608_274 stackBody608_291

def stackBody608_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody608_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody608_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody608_302 : StackLang.HolProg 64 :=
.seq stackBody608_300 stackBody608_301

def stackBody608_303 : StackLang.HolProg 64 :=
.seq stackBody608_299 stackBody608_302

def stackBody608_304 : StackLang.HolProg 64 :=
.seq stackBody608_298 stackBody608_303

def stackBody608_305 : StackLang.HolProg 64 :=
.seq stackBody608_297 stackBody608_304

def stackBody608_306 : StackLang.HolProg 64 :=
.seq stackBody608_296 stackBody608_305

def stackBody608_307 : StackLang.HolProg 64 :=
.seq stackBody608_295 stackBody608_306

def stackBody608_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody608_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody608_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody608_311 : StackLang.HolProg 64 :=
.seq stackBody608_309 stackBody608_310

def stackBody608_312 : StackLang.HolProg 64 :=
.seq stackBody608_308 stackBody608_311

def stackBody608_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_314 : StackLang.HolProg 64 :=
.seq stackBody608_312 stackBody608_313

def stackBody608_315 : StackLang.HolProg 64 :=
.call (some (stackBody608_307, 0, 608, 9)) (Sum.inl 73) (some (stackBody608_314, 608, 10))

def stackBody608_316 : StackLang.HolProg 64 :=
.seq stackBody608_294 stackBody608_315

def stackBody608_317 : StackLang.HolProg 64 :=
.seq stackBody608_293 stackBody608_316

def stackBody608_318 : StackLang.HolProg 64 :=
.seq stackBody608_292 stackBody608_317

def stackBody608_319 : StackLang.HolProg 64 :=
.seq stackBody608_273 stackBody608_318

def stackBody608_320 : StackLang.HolProg 64 :=
.seq stackBody608_270 stackBody608_319

def stackBody608_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody608_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody608_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody608_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def stackBody608_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody608_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody608_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody608_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody608_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def stackBody608_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody608_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def stackBody608_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody608_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_339 : StackLang.HolProg 64 :=
.seq stackBody608_337 stackBody608_338

def stackBody608_340 : StackLang.HolProg 64 :=
.seq stackBody608_336 stackBody608_339

def stackBody608_341 : StackLang.HolProg 64 :=
.seq stackBody608_335 stackBody608_340

def stackBody608_342 : StackLang.HolProg 64 :=
.seq stackBody608_334 stackBody608_341

def stackBody608_343 : StackLang.HolProg 64 :=
.seq stackBody608_333 stackBody608_342

def stackBody608_344 : StackLang.HolProg 64 :=
.seq stackBody608_332 stackBody608_343

def stackBody608_345 : StackLang.HolProg 64 :=
.seq stackBody608_331 stackBody608_344

def stackBody608_346 : StackLang.HolProg 64 :=
.seq stackBody608_330 stackBody608_345

def stackBody608_347 : StackLang.HolProg 64 :=
.seq stackBody608_329 stackBody608_346

def stackBody608_348 : StackLang.HolProg 64 :=
.seq stackBody608_328 stackBody608_347

def stackBody608_349 : StackLang.HolProg 64 :=
.seq stackBody608_327 stackBody608_348

def stackBody608_350 : StackLang.HolProg 64 :=
.seq stackBody608_326 stackBody608_349

def stackBody608_351 : StackLang.HolProg 64 :=
.seq stackBody608_325 stackBody608_350

def stackBody608_352 : StackLang.HolProg 64 :=
.seq stackBody608_324 stackBody608_351

def stackBody608_353 : StackLang.HolProg 64 :=
.seq stackBody608_323 stackBody608_352

def stackBody608_354 : StackLang.HolProg 64 :=
.seq stackBody608_322 stackBody608_353

def stackBody608_355 : StackLang.HolProg 64 :=
.seq stackBody608_321 stackBody608_354

def stackBody608_356 : StackLang.HolProg 64 :=
.seq stackBody608_320 stackBody608_355

def stackBody608_357 : StackLang.HolProg 64 :=
.seq stackBody608_269 stackBody608_356

def stackBody608_358 : StackLang.HolProg 64 :=
.seq stackBody608_268 stackBody608_357

def stackBody608_359 : StackLang.HolProg 64 :=
.seq stackBody608_267 stackBody608_358

def stackBody608_360 : StackLang.HolProg 64 :=
.seq stackBody608_266 stackBody608_359

def stackBody608_361 : StackLang.HolProg 64 :=
.seq stackBody608_265 stackBody608_360

def stackBody608_362 : StackLang.HolProg 64 :=
.seq stackBody608_222 stackBody608_361

def stackBody608_363 : StackLang.HolProg 64 :=
.seq stackBody608_211 stackBody608_362

def stackBody608_364 : StackLang.HolProg 64 :=
.seq stackBody608_210 stackBody608_363

def stackBody608_365 : StackLang.HolProg 64 :=
.seq stackBody608_209 stackBody608_364

def stackBody608_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody608_368 : StackLang.HolProg 64 :=
.seq stackBody608_366 stackBody608_367

def stackBody608_369 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody608_365 stackBody608_368

def stackBody608_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody608_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2343#64)

def stackBody608_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_375 : StackLang.HolProg 64 :=
.seq stackBody608_373 stackBody608_374

def stackBody608_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 12

def stackBody608_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_386 : StackLang.HolProg 64 :=
.seq stackBody608_384 stackBody608_385

def stackBody608_387 : StackLang.HolProg 64 :=
.seq stackBody608_383 stackBody608_386

def stackBody608_388 : StackLang.HolProg 64 :=
.seq stackBody608_382 stackBody608_387

def stackBody608_389 : StackLang.HolProg 64 :=
.seq stackBody608_381 stackBody608_388

def stackBody608_390 : StackLang.HolProg 64 :=
.seq stackBody608_380 stackBody608_389

def stackBody608_391 : StackLang.HolProg 64 :=
.seq stackBody608_379 stackBody608_390

def stackBody608_392 : StackLang.HolProg 64 :=
.seq stackBody608_378 stackBody608_391

def stackBody608_393 : StackLang.HolProg 64 :=
.seq stackBody608_377 stackBody608_392

def stackBody608_394 : StackLang.HolProg 64 :=
.seq stackBody608_376 stackBody608_393

def stackBody608_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody608_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody608_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody608_404 : StackLang.HolProg 64 :=
.seq stackBody608_402 stackBody608_403

def stackBody608_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody608_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody608_407 : StackLang.HolProg 64 :=
.seq stackBody608_405 stackBody608_406

def stackBody608_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody608_409 : StackLang.HolProg 64 :=
.seq stackBody608_407 stackBody608_408

def stackBody608_410 : StackLang.HolProg 64 :=
.seq stackBody608_404 stackBody608_409

def stackBody608_411 : StackLang.HolProg 64 :=
.seq stackBody608_401 stackBody608_410

def stackBody608_412 : StackLang.HolProg 64 :=
.seq stackBody608_400 stackBody608_411

def stackBody608_413 : StackLang.HolProg 64 :=
.seq stackBody608_399 stackBody608_412

def stackBody608_414 : StackLang.HolProg 64 :=
.seq stackBody608_398 stackBody608_413

def stackBody608_415 : StackLang.HolProg 64 :=
.seq stackBody608_397 stackBody608_414

def stackBody608_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody608_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody608_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody608_419 : StackLang.HolProg 64 :=
.seq stackBody608_417 stackBody608_418

def stackBody608_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody608_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody608_422 : StackLang.HolProg 64 :=
.seq stackBody608_420 stackBody608_421

def stackBody608_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody608_424 : StackLang.HolProg 64 :=
.seq stackBody608_422 stackBody608_423

def stackBody608_425 : StackLang.HolProg 64 :=
.seq stackBody608_419 stackBody608_424

def stackBody608_426 : StackLang.HolProg 64 :=
.seq stackBody608_416 stackBody608_425

def stackBody608_427 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_428 : StackLang.HolProg 64 :=
.seq stackBody608_426 stackBody608_427

def stackBody608_429 : StackLang.HolProg 64 :=
.call (some (stackBody608_415, 0, 608, 11)) (Sum.inl 393) (some (stackBody608_428, 608, 12))

def stackBody608_430 : StackLang.HolProg 64 :=
.seq stackBody608_396 stackBody608_429

def stackBody608_431 : StackLang.HolProg 64 :=
.seq stackBody608_395 stackBody608_430

def stackBody608_432 : StackLang.HolProg 64 :=
.seq stackBody608_394 stackBody608_431

def stackBody608_433 : StackLang.HolProg 64 :=
.seq stackBody608_375 stackBody608_432

def stackBody608_434 : StackLang.HolProg 64 :=
.seq stackBody608_372 stackBody608_433

def stackBody608_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody608_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody608_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody608_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody608_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody608_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody608_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def stackBody608_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody608_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody608_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2344#64)

def stackBody608_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_452 : StackLang.HolProg 64 :=
.seq stackBody608_450 stackBody608_451

def stackBody608_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 14

def stackBody608_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_463 : StackLang.HolProg 64 :=
.seq stackBody608_461 stackBody608_462

def stackBody608_464 : StackLang.HolProg 64 :=
.seq stackBody608_460 stackBody608_463

def stackBody608_465 : StackLang.HolProg 64 :=
.seq stackBody608_459 stackBody608_464

def stackBody608_466 : StackLang.HolProg 64 :=
.seq stackBody608_458 stackBody608_465

def stackBody608_467 : StackLang.HolProg 64 :=
.seq stackBody608_457 stackBody608_466

def stackBody608_468 : StackLang.HolProg 64 :=
.seq stackBody608_456 stackBody608_467

def stackBody608_469 : StackLang.HolProg 64 :=
.seq stackBody608_455 stackBody608_468

def stackBody608_470 : StackLang.HolProg 64 :=
.seq stackBody608_454 stackBody608_469

def stackBody608_471 : StackLang.HolProg 64 :=
.seq stackBody608_453 stackBody608_470

def stackBody608_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody608_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody608_481 : StackLang.HolProg 64 :=
.seq stackBody608_479 stackBody608_480

def stackBody608_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody608_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody608_484 : StackLang.HolProg 64 :=
.seq stackBody608_482 stackBody608_483

def stackBody608_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody608_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody608_487 : StackLang.HolProg 64 :=
.seq stackBody608_485 stackBody608_486

def stackBody608_488 : StackLang.HolProg 64 :=
.seq stackBody608_484 stackBody608_487

def stackBody608_489 : StackLang.HolProg 64 :=
.seq stackBody608_481 stackBody608_488

def stackBody608_490 : StackLang.HolProg 64 :=
.seq stackBody608_478 stackBody608_489

def stackBody608_491 : StackLang.HolProg 64 :=
.seq stackBody608_477 stackBody608_490

def stackBody608_492 : StackLang.HolProg 64 :=
.seq stackBody608_476 stackBody608_491

def stackBody608_493 : StackLang.HolProg 64 :=
.seq stackBody608_475 stackBody608_492

def stackBody608_494 : StackLang.HolProg 64 :=
.seq stackBody608_474 stackBody608_493

def stackBody608_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody608_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody608_498 : StackLang.HolProg 64 :=
.seq stackBody608_496 stackBody608_497

def stackBody608_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody608_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody608_501 : StackLang.HolProg 64 :=
.seq stackBody608_499 stackBody608_500

def stackBody608_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody608_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody608_504 : StackLang.HolProg 64 :=
.seq stackBody608_502 stackBody608_503

def stackBody608_505 : StackLang.HolProg 64 :=
.seq stackBody608_501 stackBody608_504

def stackBody608_506 : StackLang.HolProg 64 :=
.seq stackBody608_498 stackBody608_505

def stackBody608_507 : StackLang.HolProg 64 :=
.seq stackBody608_495 stackBody608_506

def stackBody608_508 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_509 : StackLang.HolProg 64 :=
.seq stackBody608_507 stackBody608_508

def stackBody608_510 : StackLang.HolProg 64 :=
.call (some (stackBody608_494, 0, 608, 13)) (Sum.inl 476) (some (stackBody608_509, 608, 14))

def stackBody608_511 : StackLang.HolProg 64 :=
.seq stackBody608_473 stackBody608_510

def stackBody608_512 : StackLang.HolProg 64 :=
.seq stackBody608_472 stackBody608_511

def stackBody608_513 : StackLang.HolProg 64 :=
.seq stackBody608_471 stackBody608_512

def stackBody608_514 : StackLang.HolProg 64 :=
.seq stackBody608_452 stackBody608_513

def stackBody608_515 : StackLang.HolProg 64 :=
.seq stackBody608_449 stackBody608_514

def stackBody608_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody608_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2345#64)

def stackBody608_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_521 : StackLang.HolProg 64 :=
.seq stackBody608_519 stackBody608_520

def stackBody608_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 16

def stackBody608_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_532 : StackLang.HolProg 64 :=
.seq stackBody608_530 stackBody608_531

def stackBody608_533 : StackLang.HolProg 64 :=
.seq stackBody608_529 stackBody608_532

def stackBody608_534 : StackLang.HolProg 64 :=
.seq stackBody608_528 stackBody608_533

def stackBody608_535 : StackLang.HolProg 64 :=
.seq stackBody608_527 stackBody608_534

def stackBody608_536 : StackLang.HolProg 64 :=
.seq stackBody608_526 stackBody608_535

def stackBody608_537 : StackLang.HolProg 64 :=
.seq stackBody608_525 stackBody608_536

def stackBody608_538 : StackLang.HolProg 64 :=
.seq stackBody608_524 stackBody608_537

def stackBody608_539 : StackLang.HolProg 64 :=
.seq stackBody608_523 stackBody608_538

def stackBody608_540 : StackLang.HolProg 64 :=
.seq stackBody608_522 stackBody608_539

def stackBody608_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def stackBody608_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody608_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody608_551 : StackLang.HolProg 64 :=
.seq stackBody608_549 stackBody608_550

def stackBody608_552 : StackLang.HolProg 64 :=
.seq stackBody608_548 stackBody608_551

def stackBody608_553 : StackLang.HolProg 64 :=
.seq stackBody608_547 stackBody608_552

def stackBody608_554 : StackLang.HolProg 64 :=
.seq stackBody608_546 stackBody608_553

def stackBody608_555 : StackLang.HolProg 64 :=
.seq stackBody608_545 stackBody608_554

def stackBody608_556 : StackLang.HolProg 64 :=
.seq stackBody608_544 stackBody608_555

def stackBody608_557 : StackLang.HolProg 64 :=
.seq stackBody608_543 stackBody608_556

def stackBody608_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def stackBody608_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody608_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody608_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody608_562 : StackLang.HolProg 64 :=
.seq stackBody608_560 stackBody608_561

def stackBody608_563 : StackLang.HolProg 64 :=
.seq stackBody608_559 stackBody608_562

def stackBody608_564 : StackLang.HolProg 64 :=
.seq stackBody608_558 stackBody608_563

def stackBody608_565 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_566 : StackLang.HolProg 64 :=
.seq stackBody608_564 stackBody608_565

def stackBody608_567 : StackLang.HolProg 64 :=
.call (some (stackBody608_557, 0, 608, 15)) (Sum.inl 606) (some (stackBody608_566, 608, 16))

def stackBody608_568 : StackLang.HolProg 64 :=
.seq stackBody608_542 stackBody608_567

def stackBody608_569 : StackLang.HolProg 64 :=
.seq stackBody608_541 stackBody608_568

def stackBody608_570 : StackLang.HolProg 64 :=
.seq stackBody608_540 stackBody608_569

def stackBody608_571 : StackLang.HolProg 64 :=
.seq stackBody608_521 stackBody608_570

def stackBody608_572 : StackLang.HolProg 64 :=
.seq stackBody608_518 stackBody608_571

def stackBody608_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody608_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody608_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody608_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def stackBody608_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody608_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody608_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody608_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody608_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def stackBody608_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody608_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody608_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody608_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody608_589 : StackLang.HolProg 64 :=
.seq stackBody608_587 stackBody608_588

def stackBody608_590 : StackLang.HolProg 64 :=
.seq stackBody608_586 stackBody608_589

def stackBody608_591 : StackLang.HolProg 64 :=
.seq stackBody608_585 stackBody608_590

def stackBody608_592 : StackLang.HolProg 64 :=
.seq stackBody608_584 stackBody608_591

def stackBody608_593 : StackLang.HolProg 64 :=
.seq stackBody608_583 stackBody608_592

def stackBody608_594 : StackLang.HolProg 64 :=
.seq stackBody608_582 stackBody608_593

def stackBody608_595 : StackLang.HolProg 64 :=
.seq stackBody608_581 stackBody608_594

def stackBody608_596 : StackLang.HolProg 64 :=
.seq stackBody608_580 stackBody608_595

def stackBody608_597 : StackLang.HolProg 64 :=
.seq stackBody608_579 stackBody608_596

def stackBody608_598 : StackLang.HolProg 64 :=
.seq stackBody608_578 stackBody608_597

def stackBody608_599 : StackLang.HolProg 64 :=
.seq stackBody608_577 stackBody608_598

def stackBody608_600 : StackLang.HolProg 64 :=
.seq stackBody608_576 stackBody608_599

def stackBody608_601 : StackLang.HolProg 64 :=
.seq stackBody608_575 stackBody608_600

def stackBody608_602 : StackLang.HolProg 64 :=
.seq stackBody608_574 stackBody608_601

def stackBody608_603 : StackLang.HolProg 64 :=
.seq stackBody608_573 stackBody608_602

def stackBody608_604 : StackLang.HolProg 64 :=
.seq stackBody608_572 stackBody608_603

def stackBody608_605 : StackLang.HolProg 64 :=
.seq stackBody608_517 stackBody608_604

def stackBody608_606 : StackLang.HolProg 64 :=
.seq stackBody608_516 stackBody608_605

def stackBody608_607 : StackLang.HolProg 64 :=
.seq stackBody608_515 stackBody608_606

def stackBody608_608 : StackLang.HolProg 64 :=
.seq stackBody608_448 stackBody608_607

def stackBody608_609 : StackLang.HolProg 64 :=
.seq stackBody608_447 stackBody608_608

def stackBody608_610 : StackLang.HolProg 64 :=
.seq stackBody608_446 stackBody608_609

def stackBody608_611 : StackLang.HolProg 64 :=
.seq stackBody608_445 stackBody608_610

def stackBody608_612 : StackLang.HolProg 64 :=
.seq stackBody608_444 stackBody608_611

def stackBody608_613 : StackLang.HolProg 64 :=
.seq stackBody608_443 stackBody608_612

def stackBody608_614 : StackLang.HolProg 64 :=
.seq stackBody608_442 stackBody608_613

def stackBody608_615 : StackLang.HolProg 64 :=
.seq stackBody608_441 stackBody608_614

def stackBody608_616 : StackLang.HolProg 64 :=
.seq stackBody608_440 stackBody608_615

def stackBody608_617 : StackLang.HolProg 64 :=
.seq stackBody608_439 stackBody608_616

def stackBody608_618 : StackLang.HolProg 64 :=
.seq stackBody608_438 stackBody608_617

def stackBody608_619 : StackLang.HolProg 64 :=
.seq stackBody608_437 stackBody608_618

def stackBody608_620 : StackLang.HolProg 64 :=
.seq stackBody608_436 stackBody608_619

def stackBody608_621 : StackLang.HolProg 64 :=
.seq stackBody608_435 stackBody608_620

def stackBody608_622 : StackLang.HolProg 64 :=
.seq stackBody608_434 stackBody608_621

def stackBody608_623 : StackLang.HolProg 64 :=
.seq stackBody608_371 stackBody608_622

def stackBody608_624 : StackLang.HolProg 64 :=
.seq stackBody608_370 stackBody608_623

def stackBody608_625 : StackLang.HolProg 64 :=
.seq stackBody608_369 stackBody608_624

def stackBody608_626 : StackLang.HolProg 64 :=
.seq stackBody608_208 stackBody608_625

def stackBody608_627 : StackLang.HolProg 64 :=
.seq stackBody608_207 stackBody608_626

def stackBody608_628 : StackLang.HolProg 64 :=
.seq stackBody608_206 stackBody608_627

def stackBody608_629 : StackLang.HolProg 64 :=
.seq stackBody608_205 stackBody608_628

def stackBody608_630 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) stackBody608_204 stackBody608_629

def stackBody608_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def stackBody608_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody608_634 : StackLang.HolProg 64 :=
.seq stackBody608_632 stackBody608_633

def stackBody608_635 : StackLang.HolProg 64 :=
.seq stackBody608_631 stackBody608_634

def stackBody608_636 : StackLang.HolProg 64 :=
.seq stackBody608_630 stackBody608_635

def stackBody608_637 : StackLang.HolProg 64 :=
.seq stackBody608_201 stackBody608_636

def stackBody608_638 : StackLang.HolProg 64 :=
.call (some (stackBody608_184, 0, 608, 6)) (Sum.inl 607) (some (stackBody608_637, 608, 17))

def stackBody608_639 : StackLang.HolProg 64 :=
.seq stackBody608_175 stackBody608_638

def stackBody608_640 : StackLang.HolProg 64 :=
.seq stackBody608_174 stackBody608_639

def stackBody608_641 : StackLang.HolProg 64 :=
.seq stackBody608_173 stackBody608_640

def stackBody608_642 : StackLang.HolProg 64 :=
.seq stackBody608_154 stackBody608_641

def stackBody608_643 : StackLang.HolProg 64 :=
.seq stackBody608_151 stackBody608_642

def stackBody608_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_646 : StackLang.HolProg 64 :=
.seq stackBody608_644 stackBody608_645

def stackBody608_647 : StackLang.HolProg 64 :=
.seq stackBody608_643 stackBody608_646

def stackBody608_648 : StackLang.HolProg 64 :=
.seq stackBody608_150 stackBody608_647

def stackBody608_649 : StackLang.HolProg 64 :=
.seq stackBody608_145 stackBody608_648

def stackBody608_650 : StackLang.HolProg 64 :=
.seq stackBody608_144 stackBody608_649

def stackBody608_651 : StackLang.HolProg 64 :=
.seq stackBody608_143 stackBody608_650

def stackBody608_652 : StackLang.HolProg 64 :=
.seq stackBody608_142 stackBody608_651

def stackBody608_653 : StackLang.HolProg 64 :=
.seq stackBody608_89 stackBody608_652

def stackBody608_654 : StackLang.HolProg 64 :=
.seq stackBody608_86 stackBody608_653

def stackBody608_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody608_657 : StackLang.HolProg 64 :=
.seq stackBody608_655 stackBody608_656

def stackBody608_658 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody608_654 stackBody608_657

def stackBody608_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2346#64)

def stackBody608_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_664 : StackLang.HolProg 64 :=
.seq stackBody608_662 stackBody608_663

def stackBody608_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 19

def stackBody608_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_675 : StackLang.HolProg 64 :=
.seq stackBody608_673 stackBody608_674

def stackBody608_676 : StackLang.HolProg 64 :=
.seq stackBody608_672 stackBody608_675

def stackBody608_677 : StackLang.HolProg 64 :=
.seq stackBody608_671 stackBody608_676

def stackBody608_678 : StackLang.HolProg 64 :=
.seq stackBody608_670 stackBody608_677

def stackBody608_679 : StackLang.HolProg 64 :=
.seq stackBody608_669 stackBody608_678

def stackBody608_680 : StackLang.HolProg 64 :=
.seq stackBody608_668 stackBody608_679

def stackBody608_681 : StackLang.HolProg 64 :=
.seq stackBody608_667 stackBody608_680

def stackBody608_682 : StackLang.HolProg 64 :=
.seq stackBody608_666 stackBody608_681

def stackBody608_683 : StackLang.HolProg 64 :=
.seq stackBody608_665 stackBody608_682

def stackBody608_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody608_691 : StackLang.HolProg 64 :=
.seq stackBody608_689 stackBody608_690

def stackBody608_692 : StackLang.HolProg 64 :=
.seq stackBody608_688 stackBody608_691

def stackBody608_693 : StackLang.HolProg 64 :=
.seq stackBody608_687 stackBody608_692

def stackBody608_694 : StackLang.HolProg 64 :=
.seq stackBody608_686 stackBody608_693

def stackBody608_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_696 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_697 : StackLang.HolProg 64 :=
.seq stackBody608_695 stackBody608_696

def stackBody608_698 : StackLang.HolProg 64 :=
.call (some (stackBody608_694, 0, 608, 18)) (Sum.inl 392) (some (stackBody608_697, 608, 19))

def stackBody608_699 : StackLang.HolProg 64 :=
.seq stackBody608_685 stackBody608_698

def stackBody608_700 : StackLang.HolProg 64 :=
.seq stackBody608_684 stackBody608_699

def stackBody608_701 : StackLang.HolProg 64 :=
.seq stackBody608_683 stackBody608_700

def stackBody608_702 : StackLang.HolProg 64 :=
.seq stackBody608_664 stackBody608_701

def stackBody608_703 : StackLang.HolProg 64 :=
.seq stackBody608_661 stackBody608_702

def stackBody608_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody608_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody608_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody608_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def stackBody608_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody608_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody608_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2347#64)

def stackBody608_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_716 : StackLang.HolProg 64 :=
.seq stackBody608_714 stackBody608_715

def stackBody608_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 21

def stackBody608_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_727 : StackLang.HolProg 64 :=
.seq stackBody608_725 stackBody608_726

def stackBody608_728 : StackLang.HolProg 64 :=
.seq stackBody608_724 stackBody608_727

def stackBody608_729 : StackLang.HolProg 64 :=
.seq stackBody608_723 stackBody608_728

def stackBody608_730 : StackLang.HolProg 64 :=
.seq stackBody608_722 stackBody608_729

def stackBody608_731 : StackLang.HolProg 64 :=
.seq stackBody608_721 stackBody608_730

def stackBody608_732 : StackLang.HolProg 64 :=
.seq stackBody608_720 stackBody608_731

def stackBody608_733 : StackLang.HolProg 64 :=
.seq stackBody608_719 stackBody608_732

def stackBody608_734 : StackLang.HolProg 64 :=
.seq stackBody608_718 stackBody608_733

def stackBody608_735 : StackLang.HolProg 64 :=
.seq stackBody608_717 stackBody608_734

def stackBody608_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_743 : StackLang.HolProg 64 :=
.seq stackBody608_741 stackBody608_742

def stackBody608_744 : StackLang.HolProg 64 :=
.seq stackBody608_740 stackBody608_743

def stackBody608_745 : StackLang.HolProg 64 :=
.seq stackBody608_739 stackBody608_744

def stackBody608_746 : StackLang.HolProg 64 :=
.seq stackBody608_738 stackBody608_745

def stackBody608_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_748 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_749 : StackLang.HolProg 64 :=
.seq stackBody608_747 stackBody608_748

def stackBody608_750 : StackLang.HolProg 64 :=
.call (some (stackBody608_746, 0, 608, 20)) (Sum.inl 601) (some (stackBody608_749, 608, 21))

def stackBody608_751 : StackLang.HolProg 64 :=
.seq stackBody608_737 stackBody608_750

def stackBody608_752 : StackLang.HolProg 64 :=
.seq stackBody608_736 stackBody608_751

def stackBody608_753 : StackLang.HolProg 64 :=
.seq stackBody608_735 stackBody608_752

def stackBody608_754 : StackLang.HolProg 64 :=
.seq stackBody608_716 stackBody608_753

def stackBody608_755 : StackLang.HolProg 64 :=
.seq stackBody608_713 stackBody608_754

def stackBody608_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2348#64)

def stackBody608_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_761 : StackLang.HolProg 64 :=
.seq stackBody608_759 stackBody608_760

def stackBody608_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody608_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody608_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody608_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 608 23

def stackBody608_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody608_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody608_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody608_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody608_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_772 : StackLang.HolProg 64 :=
.seq stackBody608_770 stackBody608_771

def stackBody608_773 : StackLang.HolProg 64 :=
.seq stackBody608_769 stackBody608_772

def stackBody608_774 : StackLang.HolProg 64 :=
.seq stackBody608_768 stackBody608_773

def stackBody608_775 : StackLang.HolProg 64 :=
.seq stackBody608_767 stackBody608_774

def stackBody608_776 : StackLang.HolProg 64 :=
.seq stackBody608_766 stackBody608_775

def stackBody608_777 : StackLang.HolProg 64 :=
.seq stackBody608_765 stackBody608_776

def stackBody608_778 : StackLang.HolProg 64 :=
.seq stackBody608_764 stackBody608_777

def stackBody608_779 : StackLang.HolProg 64 :=
.seq stackBody608_763 stackBody608_778

def stackBody608_780 : StackLang.HolProg 64 :=
.seq stackBody608_762 stackBody608_779

def stackBody608_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody608_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody608_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody608_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody608_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody608_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody608_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody608_789 : StackLang.HolProg 64 :=
.seq stackBody608_787 stackBody608_788

def stackBody608_790 : StackLang.HolProg 64 :=
.seq stackBody608_786 stackBody608_789

def stackBody608_791 : StackLang.HolProg 64 :=
.seq stackBody608_785 stackBody608_790

def stackBody608_792 : StackLang.HolProg 64 :=
.seq stackBody608_784 stackBody608_791

def stackBody608_793 : StackLang.HolProg 64 :=
.seq stackBody608_783 stackBody608_792

def stackBody608_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody608_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody608_796 : StackLang.HolProg 64 :=
.seq stackBody608_794 stackBody608_795

def stackBody608_797 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody608_798 : StackLang.HolProg 64 :=
.seq stackBody608_796 stackBody608_797

def stackBody608_799 : StackLang.HolProg 64 :=
.call (some (stackBody608_793, 0, 608, 22)) (Sum.inl 604) (some (stackBody608_798, 608, 23))

def stackBody608_800 : StackLang.HolProg 64 :=
.seq stackBody608_782 stackBody608_799

def stackBody608_801 : StackLang.HolProg 64 :=
.seq stackBody608_781 stackBody608_800

def stackBody608_802 : StackLang.HolProg 64 :=
.seq stackBody608_780 stackBody608_801

def stackBody608_803 : StackLang.HolProg 64 :=
.seq stackBody608_761 stackBody608_802

def stackBody608_804 : StackLang.HolProg 64 :=
.seq stackBody608_758 stackBody608_803

def stackBody608_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody608_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody608_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody608_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody608_809 : StackLang.HolProg 64 :=
.seq stackBody608_807 stackBody608_808

def stackBody608_810 : StackLang.HolProg 64 :=
.seq stackBody608_806 stackBody608_809

def stackBody608_811 : StackLang.HolProg 64 :=
.seq stackBody608_805 stackBody608_810

def stackBody608_812 : StackLang.HolProg 64 :=
.seq stackBody608_804 stackBody608_811

def stackBody608_813 : StackLang.HolProg 64 :=
.seq stackBody608_757 stackBody608_812

def stackBody608_814 : StackLang.HolProg 64 :=
.seq stackBody608_756 stackBody608_813

def stackBody608_815 : StackLang.HolProg 64 :=
.seq stackBody608_755 stackBody608_814

def stackBody608_816 : StackLang.HolProg 64 :=
.seq stackBody608_712 stackBody608_815

def stackBody608_817 : StackLang.HolProg 64 :=
.seq stackBody608_711 stackBody608_816

def stackBody608_818 : StackLang.HolProg 64 :=
.seq stackBody608_710 stackBody608_817

def stackBody608_819 : StackLang.HolProg 64 :=
.seq stackBody608_709 stackBody608_818

def stackBody608_820 : StackLang.HolProg 64 :=
.seq stackBody608_708 stackBody608_819

def stackBody608_821 : StackLang.HolProg 64 :=
.seq stackBody608_707 stackBody608_820

def stackBody608_822 : StackLang.HolProg 64 :=
.seq stackBody608_706 stackBody608_821

def stackBody608_823 : StackLang.HolProg 64 :=
.seq stackBody608_705 stackBody608_822

def stackBody608_824 : StackLang.HolProg 64 :=
.seq stackBody608_704 stackBody608_823

def stackBody608_825 : StackLang.HolProg 64 :=
.seq stackBody608_703 stackBody608_824

def stackBody608_826 : StackLang.HolProg 64 :=
.seq stackBody608_660 stackBody608_825

def stackBody608_827 : StackLang.HolProg 64 :=
.seq stackBody608_659 stackBody608_826

def stackBody608_828 : StackLang.HolProg 64 :=
.seq stackBody608_658 stackBody608_827

def stackBody608_829 : StackLang.HolProg 64 :=
.seq stackBody608_85 stackBody608_828

def stackBody608_830 : StackLang.HolProg 64 :=
.seq stackBody608_84 stackBody608_829

def stackBody608_831 : StackLang.HolProg 64 :=
.seq stackBody608_83 stackBody608_830

def stackBody608_832 : StackLang.HolProg 64 :=
.seq stackBody608_82 stackBody608_831

def stackBody608_833 : StackLang.HolProg 64 :=
.seq stackBody608_81 stackBody608_832

def stackBody608_834 : StackLang.HolProg 64 :=
.seq stackBody608_36 stackBody608_833

def stackBody608_835 : StackLang.HolProg 64 :=
.seq stackBody608_29 stackBody608_834

def stackBody608_836 : StackLang.HolProg 64 :=
.seq stackBody608_28 stackBody608_835

def stackBody608_837 : StackLang.HolProg 64 :=
.seq stackBody608_27 stackBody608_836

def stackBody608_838 : StackLang.HolProg 64 :=
.seq stackBody608_26 stackBody608_837

def stackBody608_839 : StackLang.HolProg 64 :=
.seq stackBody608_25 stackBody608_838

def stackBody608_840 : StackLang.HolProg 64 :=
.seq stackBody608_24 stackBody608_839

def stackBody608_841 : StackLang.HolProg 64 :=
.seq stackBody608_23 stackBody608_840

def stackBody608_842 : StackLang.HolProg 64 :=
.seq stackBody608_22 stackBody608_841

def stackBody608_843 : StackLang.HolProg 64 :=
.seq stackBody608_21 stackBody608_842

def stackBody608_844 : StackLang.HolProg 64 :=
.seq stackBody608_20 stackBody608_843

def stackBody608_845 : StackLang.HolProg 64 :=
.seq stackBody608_19 stackBody608_844

def stackBody608_846 : StackLang.HolProg 64 :=
.seq stackBody608_4 stackBody608_845

def stackBody608_847 : StackLang.HolProg 64 :=
.seq stackBody608_3 stackBody608_846

def stackBody608_848 : StackLang.HolProg 64 :=
.seq stackBody608_2 stackBody608_847

def stackBody608_849 : StackLang.HolProg 64 :=
.seq stackBody608_1 stackBody608_848

def stackBody608_850 : StackLang.HolProg 64 :=
.seq stackBody608_0 stackBody608_849

def function608 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody608_850, 11,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [1024#64]))
                      (Flapjack.AppList.list [1024#64]))
                    (Flapjack.AppList.list [1024#64]))
                  (Flapjack.AppList.list [1024#64]))
                (Flapjack.AppList.list [1024#64]))
              (Flapjack.AppList.list [1024#64]))
            (Flapjack.AppList.list [1024#64]))
          (Flapjack.AppList.list [1024#64]))
        (Flapjack.AppList.list [1024#64]))
      (Flapjack.AppList.list [1024#64]))
    (Flapjack.AppList.list [1024#64]),
  2348)
theorem function608_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized608.2.2 InitECandidate.Proofs.StackAnalysis.optimized608.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2337) = function608 bitmapPrefix := by
  kernel_rfl
#print axioms function608_eq
end InitECandidate.Proofs.BackendStages
