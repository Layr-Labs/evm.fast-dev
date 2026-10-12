import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data838
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody838_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody838_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody838_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody838_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody838_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody838_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def stackBody838_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def stackBody838_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody838_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody838_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody838_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_18 : StackLang.HolProg 64 :=
.seq stackBody838_16 stackBody838_17

def stackBody838_19 : StackLang.HolProg 64 :=
.seq stackBody838_15 stackBody838_18

def stackBody838_20 : StackLang.HolProg 64 :=
.seq stackBody838_14 stackBody838_19

def stackBody838_21 : StackLang.HolProg 64 :=
.seq stackBody838_13 stackBody838_20

def stackBody838_22 : StackLang.HolProg 64 :=
.seq stackBody838_12 stackBody838_21

def stackBody838_23 : StackLang.HolProg 64 :=
.seq stackBody838_11 stackBody838_22

def stackBody838_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody838_23 stackBody838_24

def stackBody838_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5500#64)

def stackBody838_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody838_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody838_31 : StackLang.HolProg 64 :=
.seq stackBody838_29 stackBody838_30

def stackBody838_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4124#64)

def stackBody838_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_35 : StackLang.HolProg 64 :=
.seq stackBody838_33 stackBody838_34

def stackBody838_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody838_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 3

def stackBody838_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody838_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody838_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody838_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody838_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_46 : StackLang.HolProg 64 :=
.seq stackBody838_44 stackBody838_45

def stackBody838_47 : StackLang.HolProg 64 :=
.seq stackBody838_43 stackBody838_46

def stackBody838_48 : StackLang.HolProg 64 :=
.seq stackBody838_42 stackBody838_47

def stackBody838_49 : StackLang.HolProg 64 :=
.seq stackBody838_41 stackBody838_48

def stackBody838_50 : StackLang.HolProg 64 :=
.seq stackBody838_40 stackBody838_49

def stackBody838_51 : StackLang.HolProg 64 :=
.seq stackBody838_39 stackBody838_50

def stackBody838_52 : StackLang.HolProg 64 :=
.seq stackBody838_38 stackBody838_51

def stackBody838_53 : StackLang.HolProg 64 :=
.seq stackBody838_37 stackBody838_52

def stackBody838_54 : StackLang.HolProg 64 :=
.seq stackBody838_36 stackBody838_53

def stackBody838_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody838_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody838_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_62 : StackLang.HolProg 64 :=
.seq stackBody838_60 stackBody838_61

def stackBody838_63 : StackLang.HolProg 64 :=
.seq stackBody838_59 stackBody838_62

def stackBody838_64 : StackLang.HolProg 64 :=
.seq stackBody838_58 stackBody838_63

def stackBody838_65 : StackLang.HolProg 64 :=
.seq stackBody838_57 stackBody838_64

def stackBody838_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_68 : StackLang.HolProg 64 :=
.seq stackBody838_66 stackBody838_67

def stackBody838_69 : StackLang.HolProg 64 :=
.call (some (stackBody838_65, 0, 838, 2)) (Sum.inl 472) (some (stackBody838_68, 838, 3))

def stackBody838_70 : StackLang.HolProg 64 :=
.seq stackBody838_56 stackBody838_69

def stackBody838_71 : StackLang.HolProg 64 :=
.seq stackBody838_55 stackBody838_70

def stackBody838_72 : StackLang.HolProg 64 :=
.seq stackBody838_54 stackBody838_71

def stackBody838_73 : StackLang.HolProg 64 :=
.seq stackBody838_35 stackBody838_72

def stackBody838_74 : StackLang.HolProg 64 :=
.seq stackBody838_32 stackBody838_73

def stackBody838_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody838_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4125#64)

def stackBody838_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_81 : StackLang.HolProg 64 :=
.seq stackBody838_79 stackBody838_80

def stackBody838_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody838_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 5

def stackBody838_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody838_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody838_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody838_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody838_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_92 : StackLang.HolProg 64 :=
.seq stackBody838_90 stackBody838_91

def stackBody838_93 : StackLang.HolProg 64 :=
.seq stackBody838_89 stackBody838_92

def stackBody838_94 : StackLang.HolProg 64 :=
.seq stackBody838_88 stackBody838_93

def stackBody838_95 : StackLang.HolProg 64 :=
.seq stackBody838_87 stackBody838_94

def stackBody838_96 : StackLang.HolProg 64 :=
.seq stackBody838_86 stackBody838_95

def stackBody838_97 : StackLang.HolProg 64 :=
.seq stackBody838_85 stackBody838_96

def stackBody838_98 : StackLang.HolProg 64 :=
.seq stackBody838_84 stackBody838_97

def stackBody838_99 : StackLang.HolProg 64 :=
.seq stackBody838_83 stackBody838_98

def stackBody838_100 : StackLang.HolProg 64 :=
.seq stackBody838_82 stackBody838_99

def stackBody838_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody838_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody838_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody838_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody838_109 : StackLang.HolProg 64 :=
.seq stackBody838_107 stackBody838_108

def stackBody838_110 : StackLang.HolProg 64 :=
.seq stackBody838_106 stackBody838_109

def stackBody838_111 : StackLang.HolProg 64 :=
.seq stackBody838_105 stackBody838_110

def stackBody838_112 : StackLang.HolProg 64 :=
.seq stackBody838_104 stackBody838_111

def stackBody838_113 : StackLang.HolProg 64 :=
.seq stackBody838_103 stackBody838_112

def stackBody838_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody838_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_116 : StackLang.HolProg 64 :=
.seq stackBody838_114 stackBody838_115

def stackBody838_117 : StackLang.HolProg 64 :=
.call (some (stackBody838_113, 0, 838, 4)) (Sum.inl 68) (some (stackBody838_116, 838, 5))

def stackBody838_118 : StackLang.HolProg 64 :=
.seq stackBody838_102 stackBody838_117

def stackBody838_119 : StackLang.HolProg 64 :=
.seq stackBody838_101 stackBody838_118

def stackBody838_120 : StackLang.HolProg 64 :=
.seq stackBody838_100 stackBody838_119

def stackBody838_121 : StackLang.HolProg 64 :=
.seq stackBody838_81 stackBody838_120

def stackBody838_122 : StackLang.HolProg 64 :=
.seq stackBody838_78 stackBody838_121

def stackBody838_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody838_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody838_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4126#64)

def stackBody838_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_130 : StackLang.HolProg 64 :=
.seq stackBody838_128 stackBody838_129

def stackBody838_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody838_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody838_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody838_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 7

def stackBody838_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody838_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody838_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody838_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody838_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_141 : StackLang.HolProg 64 :=
.seq stackBody838_139 stackBody838_140

def stackBody838_142 : StackLang.HolProg 64 :=
.seq stackBody838_138 stackBody838_141

def stackBody838_143 : StackLang.HolProg 64 :=
.seq stackBody838_137 stackBody838_142

def stackBody838_144 : StackLang.HolProg 64 :=
.seq stackBody838_136 stackBody838_143

def stackBody838_145 : StackLang.HolProg 64 :=
.seq stackBody838_135 stackBody838_144

def stackBody838_146 : StackLang.HolProg 64 :=
.seq stackBody838_134 stackBody838_145

def stackBody838_147 : StackLang.HolProg 64 :=
.seq stackBody838_133 stackBody838_146

def stackBody838_148 : StackLang.HolProg 64 :=
.seq stackBody838_132 stackBody838_147

def stackBody838_149 : StackLang.HolProg 64 :=
.seq stackBody838_131 stackBody838_148

def stackBody838_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody838_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody838_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody838_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody838_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody838_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody838_159 : StackLang.HolProg 64 :=
.seq stackBody838_157 stackBody838_158

def stackBody838_160 : StackLang.HolProg 64 :=
.seq stackBody838_156 stackBody838_159

def stackBody838_161 : StackLang.HolProg 64 :=
.seq stackBody838_155 stackBody838_160

def stackBody838_162 : StackLang.HolProg 64 :=
.seq stackBody838_154 stackBody838_161

def stackBody838_163 : StackLang.HolProg 64 :=
.seq stackBody838_153 stackBody838_162

def stackBody838_164 : StackLang.HolProg 64 :=
.seq stackBody838_152 stackBody838_163

def stackBody838_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody838_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody838_167 : StackLang.HolProg 64 :=
.seq stackBody838_165 stackBody838_166

def stackBody838_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_169 : StackLang.HolProg 64 :=
.seq stackBody838_167 stackBody838_168

def stackBody838_170 : StackLang.HolProg 64 :=
.call (some (stackBody838_164, 0, 838, 6)) (Sum.inl 827) (some (stackBody838_169, 838, 7))

def stackBody838_171 : StackLang.HolProg 64 :=
.seq stackBody838_151 stackBody838_170

def stackBody838_172 : StackLang.HolProg 64 :=
.seq stackBody838_150 stackBody838_171

def stackBody838_173 : StackLang.HolProg 64 :=
.seq stackBody838_149 stackBody838_172

def stackBody838_174 : StackLang.HolProg 64 :=
.seq stackBody838_130 stackBody838_173

def stackBody838_175 : StackLang.HolProg 64 :=
.seq stackBody838_127 stackBody838_174

def stackBody838_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody838_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody838_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody838_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody838_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody838_186 : StackLang.HolProg 64 :=
.seq stackBody838_184 stackBody838_185

def stackBody838_187 : StackLang.HolProg 64 :=
.seq stackBody838_183 stackBody838_186

def stackBody838_188 : StackLang.HolProg 64 :=
.seq stackBody838_182 stackBody838_187

def stackBody838_189 : StackLang.HolProg 64 :=
.seq stackBody838_181 stackBody838_188

def stackBody838_190 : StackLang.HolProg 64 :=
.seq stackBody838_180 stackBody838_189

def stackBody838_191 : StackLang.HolProg 64 :=
.seq stackBody838_179 stackBody838_190

def stackBody838_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody838_191 stackBody838_192

def stackBody838_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody838_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody838_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody838_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody838_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody838_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody838_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody838_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody838_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody838_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody838_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody838_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody838_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody838_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody838_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody838_213 : StackLang.HolProg 64 :=
.seq stackBody838_211 stackBody838_212

def stackBody838_214 : StackLang.HolProg 64 :=
.seq stackBody838_210 stackBody838_213

def stackBody838_215 : StackLang.HolProg 64 :=
.seq stackBody838_209 stackBody838_214

def stackBody838_216 : StackLang.HolProg 64 :=
.seq stackBody838_208 stackBody838_215

def stackBody838_217 : StackLang.HolProg 64 :=
.seq stackBody838_207 stackBody838_216

def stackBody838_218 : StackLang.HolProg 64 :=
.seq stackBody838_206 stackBody838_217

def stackBody838_219 : StackLang.HolProg 64 :=
.seq stackBody838_205 stackBody838_218

def stackBody838_220 : StackLang.HolProg 64 :=
.seq stackBody838_204 stackBody838_219

def stackBody838_221 : StackLang.HolProg 64 :=
.seq stackBody838_203 stackBody838_220

def stackBody838_222 : StackLang.HolProg 64 :=
.seq stackBody838_202 stackBody838_221

def stackBody838_223 : StackLang.HolProg 64 :=
.seq stackBody838_201 stackBody838_222

def stackBody838_224 : StackLang.HolProg 64 :=
.seq stackBody838_200 stackBody838_223

def stackBody838_225 : StackLang.HolProg 64 :=
.seq stackBody838_199 stackBody838_224

def stackBody838_226 : StackLang.HolProg 64 :=
.seq stackBody838_198 stackBody838_225

def stackBody838_227 : StackLang.HolProg 64 :=
.seq stackBody838_197 stackBody838_226

def stackBody838_228 : StackLang.HolProg 64 :=
.seq stackBody838_196 stackBody838_227

def stackBody838_229 : StackLang.HolProg 64 :=
.seq stackBody838_195 stackBody838_228

def stackBody838_230 : StackLang.HolProg 64 :=
.seq stackBody838_194 stackBody838_229

def stackBody838_231 : StackLang.HolProg 64 :=
.seq stackBody838_193 stackBody838_230

def stackBody838_232 : StackLang.HolProg 64 :=
.seq stackBody838_178 stackBody838_231

def stackBody838_233 : StackLang.HolProg 64 :=
.seq stackBody838_177 stackBody838_232

def stackBody838_234 : StackLang.HolProg 64 :=
.seq stackBody838_176 stackBody838_233

def stackBody838_235 : StackLang.HolProg 64 :=
.seq stackBody838_175 stackBody838_234

def stackBody838_236 : StackLang.HolProg 64 :=
.seq stackBody838_126 stackBody838_235

def stackBody838_237 : StackLang.HolProg 64 :=
.seq stackBody838_125 stackBody838_236

def stackBody838_238 : StackLang.HolProg 64 :=
.seq stackBody838_124 stackBody838_237

def stackBody838_239 : StackLang.HolProg 64 :=
.seq stackBody838_123 stackBody838_238

def stackBody838_240 : StackLang.HolProg 64 :=
.seq stackBody838_122 stackBody838_239

def stackBody838_241 : StackLang.HolProg 64 :=
.seq stackBody838_77 stackBody838_240

def stackBody838_242 : StackLang.HolProg 64 :=
.seq stackBody838_76 stackBody838_241

def stackBody838_243 : StackLang.HolProg 64 :=
.seq stackBody838_75 stackBody838_242

def stackBody838_244 : StackLang.HolProg 64 :=
.seq stackBody838_74 stackBody838_243

def stackBody838_245 : StackLang.HolProg 64 :=
.seq stackBody838_31 stackBody838_244

def stackBody838_246 : StackLang.HolProg 64 :=
.seq stackBody838_28 stackBody838_245

def stackBody838_247 : StackLang.HolProg 64 :=
.seq stackBody838_27 stackBody838_246

def stackBody838_248 : StackLang.HolProg 64 :=
.seq stackBody838_26 stackBody838_247

def stackBody838_249 : StackLang.HolProg 64 :=
.seq stackBody838_25 stackBody838_248

def stackBody838_250 : StackLang.HolProg 64 :=
.seq stackBody838_10 stackBody838_249

def stackBody838_251 : StackLang.HolProg 64 :=
.seq stackBody838_9 stackBody838_250

def stackBody838_252 : StackLang.HolProg 64 :=
.seq stackBody838_8 stackBody838_251

def stackBody838_253 : StackLang.HolProg 64 :=
.seq stackBody838_7 stackBody838_252

def stackBody838_254 : StackLang.HolProg 64 :=
.seq stackBody838_6 stackBody838_253

def stackBody838_255 : StackLang.HolProg 64 :=
.seq stackBody838_5 stackBody838_254

def stackBody838_256 : StackLang.HolProg 64 :=
.seq stackBody838_4 stackBody838_255

def stackBody838_257 : StackLang.HolProg 64 :=
.seq stackBody838_3 stackBody838_256

def stackBody838_258 : StackLang.HolProg 64 :=
.seq stackBody838_2 stackBody838_257

def stackBody838_259 : StackLang.HolProg 64 :=
.seq stackBody838_1 stackBody838_258

def stackBody838_260 : StackLang.HolProg 64 :=
.seq stackBody838_0 stackBody838_259

def function838 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody838_260, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  4126)
theorem function838_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized838.2.2 InitECandidate.Proofs.StackAnalysis.optimized838.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4123) = function838 bitmapPrefix := by
  kernel_rfl
#print axioms function838_eq
end InitECandidate.Proofs.BackendStages
