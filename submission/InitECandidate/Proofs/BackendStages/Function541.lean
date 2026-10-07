import InitECandidate.Proofs.StackAnalysis.Data541
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody541_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody541_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody541_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody541_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody541_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody541_5 : StackLang.HolProg 64 :=
.seq stackBody541_3 stackBody541_4

def stackBody541_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1806#64)

def stackBody541_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody541_9 : StackLang.HolProg 64 :=
.seq stackBody541_7 stackBody541_8

def stackBody541_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody541_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody541_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody541_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 3

def stackBody541_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody541_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody541_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody541_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody541_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody541_20 : StackLang.HolProg 64 :=
.seq stackBody541_18 stackBody541_19

def stackBody541_21 : StackLang.HolProg 64 :=
.seq stackBody541_17 stackBody541_20

def stackBody541_22 : StackLang.HolProg 64 :=
.seq stackBody541_16 stackBody541_21

def stackBody541_23 : StackLang.HolProg 64 :=
.seq stackBody541_15 stackBody541_22

def stackBody541_24 : StackLang.HolProg 64 :=
.seq stackBody541_14 stackBody541_23

def stackBody541_25 : StackLang.HolProg 64 :=
.seq stackBody541_13 stackBody541_24

def stackBody541_26 : StackLang.HolProg 64 :=
.seq stackBody541_12 stackBody541_25

def stackBody541_27 : StackLang.HolProg 64 :=
.seq stackBody541_11 stackBody541_26

def stackBody541_28 : StackLang.HolProg 64 :=
.seq stackBody541_10 stackBody541_27

def stackBody541_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody541_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody541_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody541_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody541_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody541_36 : StackLang.HolProg 64 :=
.seq stackBody541_34 stackBody541_35

def stackBody541_37 : StackLang.HolProg 64 :=
.seq stackBody541_33 stackBody541_36

def stackBody541_38 : StackLang.HolProg 64 :=
.seq stackBody541_32 stackBody541_37

def stackBody541_39 : StackLang.HolProg 64 :=
.seq stackBody541_31 stackBody541_38

def stackBody541_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody541_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody541_42 : StackLang.HolProg 64 :=
.seq stackBody541_40 stackBody541_41

def stackBody541_43 : StackLang.HolProg 64 :=
.call (some (stackBody541_39, 0, 541, 2)) (Sum.inl 472) (some (stackBody541_42, 541, 3))

def stackBody541_44 : StackLang.HolProg 64 :=
.seq stackBody541_30 stackBody541_43

def stackBody541_45 : StackLang.HolProg 64 :=
.seq stackBody541_29 stackBody541_44

def stackBody541_46 : StackLang.HolProg 64 :=
.seq stackBody541_28 stackBody541_45

def stackBody541_47 : StackLang.HolProg 64 :=
.seq stackBody541_9 stackBody541_46

def stackBody541_48 : StackLang.HolProg 64 :=
.seq stackBody541_6 stackBody541_47

def stackBody541_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody541_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody541_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody541_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody541_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody541_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody541_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody541_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def stackBody541_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody541_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody541_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody541_63 : StackLang.HolProg 64 :=
.seq stackBody541_61 stackBody541_62

def stackBody541_64 : StackLang.HolProg 64 :=
.seq stackBody541_60 stackBody541_63

def stackBody541_65 : StackLang.HolProg 64 :=
.seq stackBody541_59 stackBody541_64

def stackBody541_66 : StackLang.HolProg 64 :=
.seq stackBody541_58 stackBody541_65

def stackBody541_67 : StackLang.HolProg 64 :=
.seq stackBody541_57 stackBody541_66

def stackBody541_68 : StackLang.HolProg 64 :=
.seq stackBody541_56 stackBody541_67

def stackBody541_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody541_68 stackBody541_69

def stackBody541_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody541_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody541_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody541_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1807#64)

def stackBody541_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody541_79 : StackLang.HolProg 64 :=
.seq stackBody541_77 stackBody541_78

def stackBody541_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody541_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody541_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody541_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 5

def stackBody541_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody541_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody541_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody541_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody541_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody541_90 : StackLang.HolProg 64 :=
.seq stackBody541_88 stackBody541_89

def stackBody541_91 : StackLang.HolProg 64 :=
.seq stackBody541_87 stackBody541_90

def stackBody541_92 : StackLang.HolProg 64 :=
.seq stackBody541_86 stackBody541_91

def stackBody541_93 : StackLang.HolProg 64 :=
.seq stackBody541_85 stackBody541_92

def stackBody541_94 : StackLang.HolProg 64 :=
.seq stackBody541_84 stackBody541_93

def stackBody541_95 : StackLang.HolProg 64 :=
.seq stackBody541_83 stackBody541_94

def stackBody541_96 : StackLang.HolProg 64 :=
.seq stackBody541_82 stackBody541_95

def stackBody541_97 : StackLang.HolProg 64 :=
.seq stackBody541_81 stackBody541_96

def stackBody541_98 : StackLang.HolProg 64 :=
.seq stackBody541_80 stackBody541_97

def stackBody541_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody541_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody541_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody541_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody541_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_106 : StackLang.HolProg 64 :=
.seq stackBody541_104 stackBody541_105

def stackBody541_107 : StackLang.HolProg 64 :=
.seq stackBody541_103 stackBody541_106

def stackBody541_108 : StackLang.HolProg 64 :=
.seq stackBody541_102 stackBody541_107

def stackBody541_109 : StackLang.HolProg 64 :=
.seq stackBody541_101 stackBody541_108

def stackBody541_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody541_112 : StackLang.HolProg 64 :=
.seq stackBody541_110 stackBody541_111

def stackBody541_113 : StackLang.HolProg 64 :=
.call (some (stackBody541_109, 0, 541, 4)) (Sum.inl 540) (some (stackBody541_112, 541, 5))

def stackBody541_114 : StackLang.HolProg 64 :=
.seq stackBody541_100 stackBody541_113

def stackBody541_115 : StackLang.HolProg 64 :=
.seq stackBody541_99 stackBody541_114

def stackBody541_116 : StackLang.HolProg 64 :=
.seq stackBody541_98 stackBody541_115

def stackBody541_117 : StackLang.HolProg 64 :=
.seq stackBody541_79 stackBody541_116

def stackBody541_118 : StackLang.HolProg 64 :=
.seq stackBody541_76 stackBody541_117

def stackBody541_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody541_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody541_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1808#64)

def stackBody541_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody541_125 : StackLang.HolProg 64 :=
.seq stackBody541_123 stackBody541_124

def stackBody541_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody541_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody541_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody541_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 7

def stackBody541_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody541_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody541_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody541_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody541_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody541_136 : StackLang.HolProg 64 :=
.seq stackBody541_134 stackBody541_135

def stackBody541_137 : StackLang.HolProg 64 :=
.seq stackBody541_133 stackBody541_136

def stackBody541_138 : StackLang.HolProg 64 :=
.seq stackBody541_132 stackBody541_137

def stackBody541_139 : StackLang.HolProg 64 :=
.seq stackBody541_131 stackBody541_138

def stackBody541_140 : StackLang.HolProg 64 :=
.seq stackBody541_130 stackBody541_139

def stackBody541_141 : StackLang.HolProg 64 :=
.seq stackBody541_129 stackBody541_140

def stackBody541_142 : StackLang.HolProg 64 :=
.seq stackBody541_128 stackBody541_141

def stackBody541_143 : StackLang.HolProg 64 :=
.seq stackBody541_127 stackBody541_142

def stackBody541_144 : StackLang.HolProg 64 :=
.seq stackBody541_126 stackBody541_143

def stackBody541_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody541_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody541_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody541_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody541_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody541_152 : StackLang.HolProg 64 :=
.seq stackBody541_150 stackBody541_151

def stackBody541_153 : StackLang.HolProg 64 :=
.seq stackBody541_149 stackBody541_152

def stackBody541_154 : StackLang.HolProg 64 :=
.seq stackBody541_148 stackBody541_153

def stackBody541_155 : StackLang.HolProg 64 :=
.seq stackBody541_147 stackBody541_154

def stackBody541_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody541_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody541_158 : StackLang.HolProg 64 :=
.seq stackBody541_156 stackBody541_157

def stackBody541_159 : StackLang.HolProg 64 :=
.call (some (stackBody541_155, 0, 541, 6)) (Sum.inl 492) (some (stackBody541_158, 541, 7))

def stackBody541_160 : StackLang.HolProg 64 :=
.seq stackBody541_146 stackBody541_159

def stackBody541_161 : StackLang.HolProg 64 :=
.seq stackBody541_145 stackBody541_160

def stackBody541_162 : StackLang.HolProg 64 :=
.seq stackBody541_144 stackBody541_161

def stackBody541_163 : StackLang.HolProg 64 :=
.seq stackBody541_125 stackBody541_162

def stackBody541_164 : StackLang.HolProg 64 :=
.seq stackBody541_122 stackBody541_163

def stackBody541_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody541_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody541_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody541_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody541_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody541_170 : StackLang.HolProg 64 :=
.seq stackBody541_168 stackBody541_169

def stackBody541_171 : StackLang.HolProg 64 :=
.seq stackBody541_167 stackBody541_170

def stackBody541_172 : StackLang.HolProg 64 :=
.seq stackBody541_166 stackBody541_171

def stackBody541_173 : StackLang.HolProg 64 :=
.seq stackBody541_165 stackBody541_172

def stackBody541_174 : StackLang.HolProg 64 :=
.seq stackBody541_164 stackBody541_173

def stackBody541_175 : StackLang.HolProg 64 :=
.seq stackBody541_121 stackBody541_174

def stackBody541_176 : StackLang.HolProg 64 :=
.seq stackBody541_120 stackBody541_175

def stackBody541_177 : StackLang.HolProg 64 :=
.seq stackBody541_119 stackBody541_176

def stackBody541_178 : StackLang.HolProg 64 :=
.seq stackBody541_118 stackBody541_177

def stackBody541_179 : StackLang.HolProg 64 :=
.seq stackBody541_75 stackBody541_178

def stackBody541_180 : StackLang.HolProg 64 :=
.seq stackBody541_74 stackBody541_179

def stackBody541_181 : StackLang.HolProg 64 :=
.seq stackBody541_73 stackBody541_180

def stackBody541_182 : StackLang.HolProg 64 :=
.seq stackBody541_72 stackBody541_181

def stackBody541_183 : StackLang.HolProg 64 :=
.seq stackBody541_71 stackBody541_182

def stackBody541_184 : StackLang.HolProg 64 :=
.seq stackBody541_70 stackBody541_183

def stackBody541_185 : StackLang.HolProg 64 :=
.seq stackBody541_55 stackBody541_184

def stackBody541_186 : StackLang.HolProg 64 :=
.seq stackBody541_54 stackBody541_185

def stackBody541_187 : StackLang.HolProg 64 :=
.seq stackBody541_53 stackBody541_186

def stackBody541_188 : StackLang.HolProg 64 :=
.seq stackBody541_52 stackBody541_187

def stackBody541_189 : StackLang.HolProg 64 :=
.seq stackBody541_51 stackBody541_188

def stackBody541_190 : StackLang.HolProg 64 :=
.seq stackBody541_50 stackBody541_189

def stackBody541_191 : StackLang.HolProg 64 :=
.seq stackBody541_49 stackBody541_190

def stackBody541_192 : StackLang.HolProg 64 :=
.seq stackBody541_48 stackBody541_191

def stackBody541_193 : StackLang.HolProg 64 :=
.seq stackBody541_5 stackBody541_192

def stackBody541_194 : StackLang.HolProg 64 :=
.seq stackBody541_2 stackBody541_193

def stackBody541_195 : StackLang.HolProg 64 :=
.seq stackBody541_1 stackBody541_194

def stackBody541_196 : StackLang.HolProg 64 :=
.seq stackBody541_0 stackBody541_195

def function541 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody541_196, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1808)
theorem function541_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized541.2.2 InitECandidate.Proofs.StackAnalysis.optimized541.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1805) = function541 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function541_eq
end InitECandidate.Proofs.BackendStages
