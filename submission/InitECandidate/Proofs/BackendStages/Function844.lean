import InitECandidate.Proofs.StackAnalysis.Data844
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody844_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 15

def stackBody844_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody844_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody844_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody844_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody844_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody844_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3000#64)

def stackBody844_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def stackBody844_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 13

def stackBody844_10 : StackLang.HolProg 64 :=
.seq stackBody844_8 stackBody844_9

def stackBody844_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4139#64)

def stackBody844_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_14 : StackLang.HolProg 64 :=
.seq stackBody844_12 stackBody844_13

def stackBody844_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 3

def stackBody844_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_25 : StackLang.HolProg 64 :=
.seq stackBody844_23 stackBody844_24

def stackBody844_26 : StackLang.HolProg 64 :=
.seq stackBody844_22 stackBody844_25

def stackBody844_27 : StackLang.HolProg 64 :=
.seq stackBody844_21 stackBody844_26

def stackBody844_28 : StackLang.HolProg 64 :=
.seq stackBody844_20 stackBody844_27

def stackBody844_29 : StackLang.HolProg 64 :=
.seq stackBody844_19 stackBody844_28

def stackBody844_30 : StackLang.HolProg 64 :=
.seq stackBody844_18 stackBody844_29

def stackBody844_31 : StackLang.HolProg 64 :=
.seq stackBody844_17 stackBody844_30

def stackBody844_32 : StackLang.HolProg 64 :=
.seq stackBody844_16 stackBody844_31

def stackBody844_33 : StackLang.HolProg 64 :=
.seq stackBody844_15 stackBody844_32

def stackBody844_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_41 : StackLang.HolProg 64 :=
.seq stackBody844_39 stackBody844_40

def stackBody844_42 : StackLang.HolProg 64 :=
.seq stackBody844_38 stackBody844_41

def stackBody844_43 : StackLang.HolProg 64 :=
.seq stackBody844_37 stackBody844_42

def stackBody844_44 : StackLang.HolProg 64 :=
.seq stackBody844_36 stackBody844_43

def stackBody844_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_47 : StackLang.HolProg 64 :=
.seq stackBody844_45 stackBody844_46

def stackBody844_48 : StackLang.HolProg 64 :=
.call (some (stackBody844_44, 0, 844, 2)) (Sum.inl 472) (some (stackBody844_47, 844, 3))

def stackBody844_49 : StackLang.HolProg 64 :=
.seq stackBody844_35 stackBody844_48

def stackBody844_50 : StackLang.HolProg 64 :=
.seq stackBody844_34 stackBody844_49

def stackBody844_51 : StackLang.HolProg 64 :=
.seq stackBody844_33 stackBody844_50

def stackBody844_52 : StackLang.HolProg 64 :=
.seq stackBody844_14 stackBody844_51

def stackBody844_53 : StackLang.HolProg 64 :=
.seq stackBody844_11 stackBody844_52

def stackBody844_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody844_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4140#64)

def stackBody844_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_60 : StackLang.HolProg 64 :=
.seq stackBody844_58 stackBody844_59

def stackBody844_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 5

def stackBody844_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_71 : StackLang.HolProg 64 :=
.seq stackBody844_69 stackBody844_70

def stackBody844_72 : StackLang.HolProg 64 :=
.seq stackBody844_68 stackBody844_71

def stackBody844_73 : StackLang.HolProg 64 :=
.seq stackBody844_67 stackBody844_72

def stackBody844_74 : StackLang.HolProg 64 :=
.seq stackBody844_66 stackBody844_73

def stackBody844_75 : StackLang.HolProg 64 :=
.seq stackBody844_65 stackBody844_74

def stackBody844_76 : StackLang.HolProg 64 :=
.seq stackBody844_64 stackBody844_75

def stackBody844_77 : StackLang.HolProg 64 :=
.seq stackBody844_63 stackBody844_76

def stackBody844_78 : StackLang.HolProg 64 :=
.seq stackBody844_62 stackBody844_77

def stackBody844_79 : StackLang.HolProg 64 :=
.seq stackBody844_61 stackBody844_78

def stackBody844_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_87 : StackLang.HolProg 64 :=
.seq stackBody844_85 stackBody844_86

def stackBody844_88 : StackLang.HolProg 64 :=
.seq stackBody844_84 stackBody844_87

def stackBody844_89 : StackLang.HolProg 64 :=
.seq stackBody844_83 stackBody844_88

def stackBody844_90 : StackLang.HolProg 64 :=
.seq stackBody844_82 stackBody844_89

def stackBody844_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_93 : StackLang.HolProg 64 :=
.seq stackBody844_91 stackBody844_92

def stackBody844_94 : StackLang.HolProg 64 :=
.call (some (stackBody844_90, 0, 844, 4)) (Sum.inl 68) (some (stackBody844_93, 844, 5))

def stackBody844_95 : StackLang.HolProg 64 :=
.seq stackBody844_81 stackBody844_94

def stackBody844_96 : StackLang.HolProg 64 :=
.seq stackBody844_80 stackBody844_95

def stackBody844_97 : StackLang.HolProg 64 :=
.seq stackBody844_79 stackBody844_96

def stackBody844_98 : StackLang.HolProg 64 :=
.seq stackBody844_60 stackBody844_97

def stackBody844_99 : StackLang.HolProg 64 :=
.seq stackBody844_57 stackBody844_98

def stackBody844_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody844_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody844_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4141#64)

def stackBody844_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_106 : StackLang.HolProg 64 :=
.seq stackBody844_104 stackBody844_105

def stackBody844_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 7

def stackBody844_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_117 : StackLang.HolProg 64 :=
.seq stackBody844_115 stackBody844_116

def stackBody844_118 : StackLang.HolProg 64 :=
.seq stackBody844_114 stackBody844_117

def stackBody844_119 : StackLang.HolProg 64 :=
.seq stackBody844_113 stackBody844_118

def stackBody844_120 : StackLang.HolProg 64 :=
.seq stackBody844_112 stackBody844_119

def stackBody844_121 : StackLang.HolProg 64 :=
.seq stackBody844_111 stackBody844_120

def stackBody844_122 : StackLang.HolProg 64 :=
.seq stackBody844_110 stackBody844_121

def stackBody844_123 : StackLang.HolProg 64 :=
.seq stackBody844_109 stackBody844_122

def stackBody844_124 : StackLang.HolProg 64 :=
.seq stackBody844_108 stackBody844_123

def stackBody844_125 : StackLang.HolProg 64 :=
.seq stackBody844_107 stackBody844_124

def stackBody844_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_133 : StackLang.HolProg 64 :=
.seq stackBody844_131 stackBody844_132

def stackBody844_134 : StackLang.HolProg 64 :=
.seq stackBody844_130 stackBody844_133

def stackBody844_135 : StackLang.HolProg 64 :=
.seq stackBody844_129 stackBody844_134

def stackBody844_136 : StackLang.HolProg 64 :=
.seq stackBody844_128 stackBody844_135

def stackBody844_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_139 : StackLang.HolProg 64 :=
.seq stackBody844_137 stackBody844_138

def stackBody844_140 : StackLang.HolProg 64 :=
.call (some (stackBody844_136, 0, 844, 6)) (Sum.inl 68) (some (stackBody844_139, 844, 7))

def stackBody844_141 : StackLang.HolProg 64 :=
.seq stackBody844_127 stackBody844_140

def stackBody844_142 : StackLang.HolProg 64 :=
.seq stackBody844_126 stackBody844_141

def stackBody844_143 : StackLang.HolProg 64 :=
.seq stackBody844_125 stackBody844_142

def stackBody844_144 : StackLang.HolProg 64 :=
.seq stackBody844_106 stackBody844_143

def stackBody844_145 : StackLang.HolProg 64 :=
.seq stackBody844_103 stackBody844_144

def stackBody844_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody844_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4142#64)

def stackBody844_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_151 : StackLang.HolProg 64 :=
.seq stackBody844_149 stackBody844_150

def stackBody844_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 9

def stackBody844_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_162 : StackLang.HolProg 64 :=
.seq stackBody844_160 stackBody844_161

def stackBody844_163 : StackLang.HolProg 64 :=
.seq stackBody844_159 stackBody844_162

def stackBody844_164 : StackLang.HolProg 64 :=
.seq stackBody844_158 stackBody844_163

def stackBody844_165 : StackLang.HolProg 64 :=
.seq stackBody844_157 stackBody844_164

def stackBody844_166 : StackLang.HolProg 64 :=
.seq stackBody844_156 stackBody844_165

def stackBody844_167 : StackLang.HolProg 64 :=
.seq stackBody844_155 stackBody844_166

def stackBody844_168 : StackLang.HolProg 64 :=
.seq stackBody844_154 stackBody844_167

def stackBody844_169 : StackLang.HolProg 64 :=
.seq stackBody844_153 stackBody844_168

def stackBody844_170 : StackLang.HolProg 64 :=
.seq stackBody844_152 stackBody844_169

def stackBody844_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_178 : StackLang.HolProg 64 :=
.seq stackBody844_176 stackBody844_177

def stackBody844_179 : StackLang.HolProg 64 :=
.seq stackBody844_175 stackBody844_178

def stackBody844_180 : StackLang.HolProg 64 :=
.seq stackBody844_174 stackBody844_179

def stackBody844_181 : StackLang.HolProg 64 :=
.seq stackBody844_173 stackBody844_180

def stackBody844_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_184 : StackLang.HolProg 64 :=
.seq stackBody844_182 stackBody844_183

def stackBody844_185 : StackLang.HolProg 64 :=
.call (some (stackBody844_181, 0, 844, 8)) (Sum.inl 69) (some (stackBody844_184, 844, 9))

def stackBody844_186 : StackLang.HolProg 64 :=
.seq stackBody844_172 stackBody844_185

def stackBody844_187 : StackLang.HolProg 64 :=
.seq stackBody844_171 stackBody844_186

def stackBody844_188 : StackLang.HolProg 64 :=
.seq stackBody844_170 stackBody844_187

def stackBody844_189 : StackLang.HolProg 64 :=
.seq stackBody844_151 stackBody844_188

def stackBody844_190 : StackLang.HolProg 64 :=
.seq stackBody844_148 stackBody844_189

def stackBody844_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody844_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody844_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4143#64)

def stackBody844_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_197 : StackLang.HolProg 64 :=
.seq stackBody844_195 stackBody844_196

def stackBody844_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 11

def stackBody844_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_208 : StackLang.HolProg 64 :=
.seq stackBody844_206 stackBody844_207

def stackBody844_209 : StackLang.HolProg 64 :=
.seq stackBody844_205 stackBody844_208

def stackBody844_210 : StackLang.HolProg 64 :=
.seq stackBody844_204 stackBody844_209

def stackBody844_211 : StackLang.HolProg 64 :=
.seq stackBody844_203 stackBody844_210

def stackBody844_212 : StackLang.HolProg 64 :=
.seq stackBody844_202 stackBody844_211

def stackBody844_213 : StackLang.HolProg 64 :=
.seq stackBody844_201 stackBody844_212

def stackBody844_214 : StackLang.HolProg 64 :=
.seq stackBody844_200 stackBody844_213

def stackBody844_215 : StackLang.HolProg 64 :=
.seq stackBody844_199 stackBody844_214

def stackBody844_216 : StackLang.HolProg 64 :=
.seq stackBody844_198 stackBody844_215

def stackBody844_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_225 : StackLang.HolProg 64 :=
.seq stackBody844_223 stackBody844_224

def stackBody844_226 : StackLang.HolProg 64 :=
.seq stackBody844_222 stackBody844_225

def stackBody844_227 : StackLang.HolProg 64 :=
.seq stackBody844_221 stackBody844_226

def stackBody844_228 : StackLang.HolProg 64 :=
.seq stackBody844_220 stackBody844_227

def stackBody844_229 : StackLang.HolProg 64 :=
.seq stackBody844_219 stackBody844_228

def stackBody844_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_232 : StackLang.HolProg 64 :=
.seq stackBody844_230 stackBody844_231

def stackBody844_233 : StackLang.HolProg 64 :=
.call (some (stackBody844_229, 0, 844, 10)) (Sum.inl 68) (some (stackBody844_232, 844, 11))

def stackBody844_234 : StackLang.HolProg 64 :=
.seq stackBody844_218 stackBody844_233

def stackBody844_235 : StackLang.HolProg 64 :=
.seq stackBody844_217 stackBody844_234

def stackBody844_236 : StackLang.HolProg 64 :=
.seq stackBody844_216 stackBody844_235

def stackBody844_237 : StackLang.HolProg 64 :=
.seq stackBody844_197 stackBody844_236

def stackBody844_238 : StackLang.HolProg 64 :=
.seq stackBody844_194 stackBody844_237

def stackBody844_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody844_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def stackBody844_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def stackBody844_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody844_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def stackBody844_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4144#64)

def stackBody844_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_251 : StackLang.HolProg 64 :=
.seq stackBody844_249 stackBody844_250

def stackBody844_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 13

def stackBody844_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_262 : StackLang.HolProg 64 :=
.seq stackBody844_260 stackBody844_261

def stackBody844_263 : StackLang.HolProg 64 :=
.seq stackBody844_259 stackBody844_262

def stackBody844_264 : StackLang.HolProg 64 :=
.seq stackBody844_258 stackBody844_263

def stackBody844_265 : StackLang.HolProg 64 :=
.seq stackBody844_257 stackBody844_264

def stackBody844_266 : StackLang.HolProg 64 :=
.seq stackBody844_256 stackBody844_265

def stackBody844_267 : StackLang.HolProg 64 :=
.seq stackBody844_255 stackBody844_266

def stackBody844_268 : StackLang.HolProg 64 :=
.seq stackBody844_254 stackBody844_267

def stackBody844_269 : StackLang.HolProg 64 :=
.seq stackBody844_253 stackBody844_268

def stackBody844_270 : StackLang.HolProg 64 :=
.seq stackBody844_252 stackBody844_269

def stackBody844_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_278 : StackLang.HolProg 64 :=
.seq stackBody844_276 stackBody844_277

def stackBody844_279 : StackLang.HolProg 64 :=
.seq stackBody844_275 stackBody844_278

def stackBody844_280 : StackLang.HolProg 64 :=
.seq stackBody844_274 stackBody844_279

def stackBody844_281 : StackLang.HolProg 64 :=
.seq stackBody844_273 stackBody844_280

def stackBody844_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_284 : StackLang.HolProg 64 :=
.seq stackBody844_282 stackBody844_283

def stackBody844_285 : StackLang.HolProg 64 :=
.call (some (stackBody844_281, 0, 844, 12)) (Sum.inl 486) (some (stackBody844_284, 844, 13))

def stackBody844_286 : StackLang.HolProg 64 :=
.seq stackBody844_272 stackBody844_285

def stackBody844_287 : StackLang.HolProg 64 :=
.seq stackBody844_271 stackBody844_286

def stackBody844_288 : StackLang.HolProg 64 :=
.seq stackBody844_270 stackBody844_287

def stackBody844_289 : StackLang.HolProg 64 :=
.seq stackBody844_251 stackBody844_288

def stackBody844_290 : StackLang.HolProg 64 :=
.seq stackBody844_248 stackBody844_289

def stackBody844_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody844_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody844_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody844_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4145#64)

def stackBody844_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_299 : StackLang.HolProg 64 :=
.seq stackBody844_297 stackBody844_298

def stackBody844_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 15

def stackBody844_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_310 : StackLang.HolProg 64 :=
.seq stackBody844_308 stackBody844_309

def stackBody844_311 : StackLang.HolProg 64 :=
.seq stackBody844_307 stackBody844_310

def stackBody844_312 : StackLang.HolProg 64 :=
.seq stackBody844_306 stackBody844_311

def stackBody844_313 : StackLang.HolProg 64 :=
.seq stackBody844_305 stackBody844_312

def stackBody844_314 : StackLang.HolProg 64 :=
.seq stackBody844_304 stackBody844_313

def stackBody844_315 : StackLang.HolProg 64 :=
.seq stackBody844_303 stackBody844_314

def stackBody844_316 : StackLang.HolProg 64 :=
.seq stackBody844_302 stackBody844_315

def stackBody844_317 : StackLang.HolProg 64 :=
.seq stackBody844_301 stackBody844_316

def stackBody844_318 : StackLang.HolProg 64 :=
.seq stackBody844_300 stackBody844_317

def stackBody844_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody844_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_328 : StackLang.HolProg 64 :=
.seq stackBody844_326 stackBody844_327

def stackBody844_329 : StackLang.HolProg 64 :=
.seq stackBody844_325 stackBody844_328

def stackBody844_330 : StackLang.HolProg 64 :=
.seq stackBody844_324 stackBody844_329

def stackBody844_331 : StackLang.HolProg 64 :=
.seq stackBody844_323 stackBody844_330

def stackBody844_332 : StackLang.HolProg 64 :=
.seq stackBody844_322 stackBody844_331

def stackBody844_333 : StackLang.HolProg 64 :=
.seq stackBody844_321 stackBody844_332

def stackBody844_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_335 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_336 : StackLang.HolProg 64 :=
.seq stackBody844_334 stackBody844_335

def stackBody844_337 : StackLang.HolProg 64 :=
.call (some (stackBody844_333, 0, 844, 14)) (Sum.inl 146) (some (stackBody844_336, 844, 15))

def stackBody844_338 : StackLang.HolProg 64 :=
.seq stackBody844_320 stackBody844_337

def stackBody844_339 : StackLang.HolProg 64 :=
.seq stackBody844_319 stackBody844_338

def stackBody844_340 : StackLang.HolProg 64 :=
.seq stackBody844_318 stackBody844_339

def stackBody844_341 : StackLang.HolProg 64 :=
.seq stackBody844_299 stackBody844_340

def stackBody844_342 : StackLang.HolProg 64 :=
.seq stackBody844_296 stackBody844_341

def stackBody844_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody844_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody844_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody844_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 12

def stackBody844_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def stackBody844_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody844_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody844_352 : StackLang.HolProg 64 :=
.seq stackBody844_350 stackBody844_351

def stackBody844_353 : StackLang.HolProg 64 :=
.seq stackBody844_349 stackBody844_352

def stackBody844_354 : StackLang.HolProg 64 :=
.seq stackBody844_348 stackBody844_353

def stackBody844_355 : StackLang.HolProg 64 :=
.seq stackBody844_347 stackBody844_354

def stackBody844_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4146#64)

def stackBody844_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_359 : StackLang.HolProg 64 :=
.seq stackBody844_357 stackBody844_358

def stackBody844_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 17

def stackBody844_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_370 : StackLang.HolProg 64 :=
.seq stackBody844_368 stackBody844_369

def stackBody844_371 : StackLang.HolProg 64 :=
.seq stackBody844_367 stackBody844_370

def stackBody844_372 : StackLang.HolProg 64 :=
.seq stackBody844_366 stackBody844_371

def stackBody844_373 : StackLang.HolProg 64 :=
.seq stackBody844_365 stackBody844_372

def stackBody844_374 : StackLang.HolProg 64 :=
.seq stackBody844_364 stackBody844_373

def stackBody844_375 : StackLang.HolProg 64 :=
.seq stackBody844_363 stackBody844_374

def stackBody844_376 : StackLang.HolProg 64 :=
.seq stackBody844_362 stackBody844_375

def stackBody844_377 : StackLang.HolProg 64 :=
.seq stackBody844_361 stackBody844_376

def stackBody844_378 : StackLang.HolProg 64 :=
.seq stackBody844_360 stackBody844_377

def stackBody844_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody844_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody844_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody844_390 : StackLang.HolProg 64 :=
.seq stackBody844_388 stackBody844_389

def stackBody844_391 : StackLang.HolProg 64 :=
.seq stackBody844_387 stackBody844_390

def stackBody844_392 : StackLang.HolProg 64 :=
.seq stackBody844_386 stackBody844_391

def stackBody844_393 : StackLang.HolProg 64 :=
.seq stackBody844_385 stackBody844_392

def stackBody844_394 : StackLang.HolProg 64 :=
.seq stackBody844_384 stackBody844_393

def stackBody844_395 : StackLang.HolProg 64 :=
.seq stackBody844_383 stackBody844_394

def stackBody844_396 : StackLang.HolProg 64 :=
.seq stackBody844_382 stackBody844_395

def stackBody844_397 : StackLang.HolProg 64 :=
.seq stackBody844_381 stackBody844_396

def stackBody844_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody844_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody844_401 : StackLang.HolProg 64 :=
.seq stackBody844_399 stackBody844_400

def stackBody844_402 : StackLang.HolProg 64 :=
.seq stackBody844_398 stackBody844_401

def stackBody844_403 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_404 : StackLang.HolProg 64 :=
.seq stackBody844_402 stackBody844_403

def stackBody844_405 : StackLang.HolProg 64 :=
.call (some (stackBody844_397, 0, 844, 16)) (Sum.inl 146) (some (stackBody844_404, 844, 17))

def stackBody844_406 : StackLang.HolProg 64 :=
.seq stackBody844_380 stackBody844_405

def stackBody844_407 : StackLang.HolProg 64 :=
.seq stackBody844_379 stackBody844_406

def stackBody844_408 : StackLang.HolProg 64 :=
.seq stackBody844_378 stackBody844_407

def stackBody844_409 : StackLang.HolProg 64 :=
.seq stackBody844_359 stackBody844_408

def stackBody844_410 : StackLang.HolProg 64 :=
.seq stackBody844_356 stackBody844_409

def stackBody844_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody844_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody844_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def stackBody844_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def stackBody844_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody844_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody844_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody844_420 : StackLang.HolProg 64 :=
.seq stackBody844_418 stackBody844_419

def stackBody844_421 : StackLang.HolProg 64 :=
.seq stackBody844_417 stackBody844_420

def stackBody844_422 : StackLang.HolProg 64 :=
.seq stackBody844_416 stackBody844_421

def stackBody844_423 : StackLang.HolProg 64 :=
.seq stackBody844_415 stackBody844_422

def stackBody844_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4147#64)

def stackBody844_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_427 : StackLang.HolProg 64 :=
.seq stackBody844_425 stackBody844_426

def stackBody844_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 19

def stackBody844_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_438 : StackLang.HolProg 64 :=
.seq stackBody844_436 stackBody844_437

def stackBody844_439 : StackLang.HolProg 64 :=
.seq stackBody844_435 stackBody844_438

def stackBody844_440 : StackLang.HolProg 64 :=
.seq stackBody844_434 stackBody844_439

def stackBody844_441 : StackLang.HolProg 64 :=
.seq stackBody844_433 stackBody844_440

def stackBody844_442 : StackLang.HolProg 64 :=
.seq stackBody844_432 stackBody844_441

def stackBody844_443 : StackLang.HolProg 64 :=
.seq stackBody844_431 stackBody844_442

def stackBody844_444 : StackLang.HolProg 64 :=
.seq stackBody844_430 stackBody844_443

def stackBody844_445 : StackLang.HolProg 64 :=
.seq stackBody844_429 stackBody844_444

def stackBody844_446 : StackLang.HolProg 64 :=
.seq stackBody844_428 stackBody844_445

def stackBody844_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def stackBody844_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody844_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody844_458 : StackLang.HolProg 64 :=
.seq stackBody844_456 stackBody844_457

def stackBody844_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody844_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody844_461 : StackLang.HolProg 64 :=
.seq stackBody844_459 stackBody844_460

def stackBody844_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody844_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody844_464 : StackLang.HolProg 64 :=
.seq stackBody844_462 stackBody844_463

def stackBody844_465 : StackLang.HolProg 64 :=
.seq stackBody844_461 stackBody844_464

def stackBody844_466 : StackLang.HolProg 64 :=
.seq stackBody844_458 stackBody844_465

def stackBody844_467 : StackLang.HolProg 64 :=
.seq stackBody844_455 stackBody844_466

def stackBody844_468 : StackLang.HolProg 64 :=
.seq stackBody844_454 stackBody844_467

def stackBody844_469 : StackLang.HolProg 64 :=
.seq stackBody844_453 stackBody844_468

def stackBody844_470 : StackLang.HolProg 64 :=
.seq stackBody844_452 stackBody844_469

def stackBody844_471 : StackLang.HolProg 64 :=
.seq stackBody844_451 stackBody844_470

def stackBody844_472 : StackLang.HolProg 64 :=
.seq stackBody844_450 stackBody844_471

def stackBody844_473 : StackLang.HolProg 64 :=
.seq stackBody844_449 stackBody844_472

def stackBody844_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def stackBody844_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody844_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody844_478 : StackLang.HolProg 64 :=
.seq stackBody844_476 stackBody844_477

def stackBody844_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody844_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody844_481 : StackLang.HolProg 64 :=
.seq stackBody844_479 stackBody844_480

def stackBody844_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody844_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody844_484 : StackLang.HolProg 64 :=
.seq stackBody844_482 stackBody844_483

def stackBody844_485 : StackLang.HolProg 64 :=
.seq stackBody844_481 stackBody844_484

def stackBody844_486 : StackLang.HolProg 64 :=
.seq stackBody844_478 stackBody844_485

def stackBody844_487 : StackLang.HolProg 64 :=
.seq stackBody844_475 stackBody844_486

def stackBody844_488 : StackLang.HolProg 64 :=
.seq stackBody844_474 stackBody844_487

def stackBody844_489 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_490 : StackLang.HolProg 64 :=
.seq stackBody844_488 stackBody844_489

def stackBody844_491 : StackLang.HolProg 64 :=
.call (some (stackBody844_473, 0, 844, 18)) (Sum.inl 146) (some (stackBody844_490, 844, 19))

def stackBody844_492 : StackLang.HolProg 64 :=
.seq stackBody844_448 stackBody844_491

def stackBody844_493 : StackLang.HolProg 64 :=
.seq stackBody844_447 stackBody844_492

def stackBody844_494 : StackLang.HolProg 64 :=
.seq stackBody844_446 stackBody844_493

def stackBody844_495 : StackLang.HolProg 64 :=
.seq stackBody844_427 stackBody844_494

def stackBody844_496 : StackLang.HolProg 64 :=
.seq stackBody844_424 stackBody844_495

def stackBody844_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody844_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody844_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody844_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def stackBody844_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody844_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody844_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody844_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 4

def stackBody844_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def stackBody844_507 : StackLang.HolProg 64 :=
.seq stackBody844_505 stackBody844_506

def stackBody844_508 : StackLang.HolProg 64 :=
.seq stackBody844_504 stackBody844_507

def stackBody844_509 : StackLang.HolProg 64 :=
.seq stackBody844_503 stackBody844_508

def stackBody844_510 : StackLang.HolProg 64 :=
.seq stackBody844_502 stackBody844_509

def stackBody844_511 : StackLang.HolProg 64 :=
.seq stackBody844_501 stackBody844_510

def stackBody844_512 : StackLang.HolProg 64 :=
.seq stackBody844_500 stackBody844_511

def stackBody844_513 : StackLang.HolProg 64 :=
.seq stackBody844_499 stackBody844_512

def stackBody844_514 : StackLang.HolProg 64 :=
.seq stackBody844_498 stackBody844_513

def stackBody844_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4148#64)

def stackBody844_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_518 : StackLang.HolProg 64 :=
.seq stackBody844_516 stackBody844_517

def stackBody844_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 21

def stackBody844_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_529 : StackLang.HolProg 64 :=
.seq stackBody844_527 stackBody844_528

def stackBody844_530 : StackLang.HolProg 64 :=
.seq stackBody844_526 stackBody844_529

def stackBody844_531 : StackLang.HolProg 64 :=
.seq stackBody844_525 stackBody844_530

def stackBody844_532 : StackLang.HolProg 64 :=
.seq stackBody844_524 stackBody844_531

def stackBody844_533 : StackLang.HolProg 64 :=
.seq stackBody844_523 stackBody844_532

def stackBody844_534 : StackLang.HolProg 64 :=
.seq stackBody844_522 stackBody844_533

def stackBody844_535 : StackLang.HolProg 64 :=
.seq stackBody844_521 stackBody844_534

def stackBody844_536 : StackLang.HolProg 64 :=
.seq stackBody844_520 stackBody844_535

def stackBody844_537 : StackLang.HolProg 64 :=
.seq stackBody844_519 stackBody844_536

def stackBody844_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def stackBody844_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody844_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody844_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody844_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody844_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 7

def stackBody844_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody844_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody844_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody844_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody844_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody844_556 : StackLang.HolProg 64 :=
.seq stackBody844_554 stackBody844_555

def stackBody844_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody844_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody844_559 : StackLang.HolProg 64 :=
.seq stackBody844_557 stackBody844_558

def stackBody844_560 : StackLang.HolProg 64 :=
.seq stackBody844_556 stackBody844_559

def stackBody844_561 : StackLang.HolProg 64 :=
.seq stackBody844_553 stackBody844_560

def stackBody844_562 : StackLang.HolProg 64 :=
.seq stackBody844_552 stackBody844_561

def stackBody844_563 : StackLang.HolProg 64 :=
.seq stackBody844_551 stackBody844_562

def stackBody844_564 : StackLang.HolProg 64 :=
.seq stackBody844_550 stackBody844_563

def stackBody844_565 : StackLang.HolProg 64 :=
.seq stackBody844_549 stackBody844_564

def stackBody844_566 : StackLang.HolProg 64 :=
.seq stackBody844_548 stackBody844_565

def stackBody844_567 : StackLang.HolProg 64 :=
.seq stackBody844_547 stackBody844_566

def stackBody844_568 : StackLang.HolProg 64 :=
.seq stackBody844_546 stackBody844_567

def stackBody844_569 : StackLang.HolProg 64 :=
.seq stackBody844_545 stackBody844_568

def stackBody844_570 : StackLang.HolProg 64 :=
.seq stackBody844_544 stackBody844_569

def stackBody844_571 : StackLang.HolProg 64 :=
.seq stackBody844_543 stackBody844_570

def stackBody844_572 : StackLang.HolProg 64 :=
.seq stackBody844_542 stackBody844_571

def stackBody844_573 : StackLang.HolProg 64 :=
.seq stackBody844_541 stackBody844_572

def stackBody844_574 : StackLang.HolProg 64 :=
.seq stackBody844_540 stackBody844_573

def stackBody844_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def stackBody844_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def stackBody844_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody844_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody844_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody844_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 7

def stackBody844_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody844_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody844_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody844_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody844_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody844_586 : StackLang.HolProg 64 :=
.seq stackBody844_584 stackBody844_585

def stackBody844_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody844_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody844_589 : StackLang.HolProg 64 :=
.seq stackBody844_587 stackBody844_588

def stackBody844_590 : StackLang.HolProg 64 :=
.seq stackBody844_586 stackBody844_589

def stackBody844_591 : StackLang.HolProg 64 :=
.seq stackBody844_583 stackBody844_590

def stackBody844_592 : StackLang.HolProg 64 :=
.seq stackBody844_582 stackBody844_591

def stackBody844_593 : StackLang.HolProg 64 :=
.seq stackBody844_581 stackBody844_592

def stackBody844_594 : StackLang.HolProg 64 :=
.seq stackBody844_580 stackBody844_593

def stackBody844_595 : StackLang.HolProg 64 :=
.seq stackBody844_579 stackBody844_594

def stackBody844_596 : StackLang.HolProg 64 :=
.seq stackBody844_578 stackBody844_595

def stackBody844_597 : StackLang.HolProg 64 :=
.seq stackBody844_577 stackBody844_596

def stackBody844_598 : StackLang.HolProg 64 :=
.seq stackBody844_576 stackBody844_597

def stackBody844_599 : StackLang.HolProg 64 :=
.seq stackBody844_575 stackBody844_598

def stackBody844_600 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_601 : StackLang.HolProg 64 :=
.seq stackBody844_599 stackBody844_600

def stackBody844_602 : StackLang.HolProg 64 :=
.call (some (stackBody844_574, 0, 844, 20)) (Sum.inl 101) (some (stackBody844_601, 844, 21))

def stackBody844_603 : StackLang.HolProg 64 :=
.seq stackBody844_539 stackBody844_602

def stackBody844_604 : StackLang.HolProg 64 :=
.seq stackBody844_538 stackBody844_603

def stackBody844_605 : StackLang.HolProg 64 :=
.seq stackBody844_537 stackBody844_604

def stackBody844_606 : StackLang.HolProg 64 :=
.seq stackBody844_518 stackBody844_605

def stackBody844_607 : StackLang.HolProg 64 :=
.seq stackBody844_515 stackBody844_606

def stackBody844_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody844_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 13

def stackBody844_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

def stackBody844_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody844_615 : StackLang.HolProg 64 :=
.seq stackBody844_613 stackBody844_614

def stackBody844_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody844_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody844_618 : StackLang.HolProg 64 :=
.seq stackBody844_616 stackBody844_617

def stackBody844_619 : StackLang.HolProg 64 :=
.seq stackBody844_615 stackBody844_618

def stackBody844_620 : StackLang.HolProg 64 :=
.seq stackBody844_612 stackBody844_619

def stackBody844_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4149#64)

def stackBody844_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_624 : StackLang.HolProg 64 :=
.seq stackBody844_622 stackBody844_623

def stackBody844_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 23

def stackBody844_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_635 : StackLang.HolProg 64 :=
.seq stackBody844_633 stackBody844_634

def stackBody844_636 : StackLang.HolProg 64 :=
.seq stackBody844_632 stackBody844_635

def stackBody844_637 : StackLang.HolProg 64 :=
.seq stackBody844_631 stackBody844_636

def stackBody844_638 : StackLang.HolProg 64 :=
.seq stackBody844_630 stackBody844_637

def stackBody844_639 : StackLang.HolProg 64 :=
.seq stackBody844_629 stackBody844_638

def stackBody844_640 : StackLang.HolProg 64 :=
.seq stackBody844_628 stackBody844_639

def stackBody844_641 : StackLang.HolProg 64 :=
.seq stackBody844_627 stackBody844_640

def stackBody844_642 : StackLang.HolProg 64 :=
.seq stackBody844_626 stackBody844_641

def stackBody844_643 : StackLang.HolProg 64 :=
.seq stackBody844_625 stackBody844_642

def stackBody844_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 12

def stackBody844_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 10

def stackBody844_652 : StackLang.HolProg 64 :=
.seq stackBody844_650 stackBody844_651

def stackBody844_653 : StackLang.HolProg 64 :=
.seq stackBody844_649 stackBody844_652

def stackBody844_654 : StackLang.HolProg 64 :=
.seq stackBody844_648 stackBody844_653

def stackBody844_655 : StackLang.HolProg 64 :=
.seq stackBody844_647 stackBody844_654

def stackBody844_656 : StackLang.HolProg 64 :=
.seq stackBody844_646 stackBody844_655

def stackBody844_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 12

def stackBody844_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 10

def stackBody844_659 : StackLang.HolProg 64 :=
.seq stackBody844_657 stackBody844_658

def stackBody844_660 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_661 : StackLang.HolProg 64 :=
.seq stackBody844_659 stackBody844_660

def stackBody844_662 : StackLang.HolProg 64 :=
.call (some (stackBody844_656, 0, 844, 22)) (Sum.inl 70) (some (stackBody844_661, 844, 23))

def stackBody844_663 : StackLang.HolProg 64 :=
.seq stackBody844_645 stackBody844_662

def stackBody844_664 : StackLang.HolProg 64 :=
.seq stackBody844_644 stackBody844_663

def stackBody844_665 : StackLang.HolProg 64 :=
.seq stackBody844_643 stackBody844_664

def stackBody844_666 : StackLang.HolProg 64 :=
.seq stackBody844_624 stackBody844_665

def stackBody844_667 : StackLang.HolProg 64 :=
.seq stackBody844_621 stackBody844_666

def stackBody844_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody844_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody844_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody844_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody844_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody844_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def stackBody844_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody844_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody844_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def stackBody844_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody844_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody844_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody844_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def stackBody844_686 : StackLang.HolProg 64 :=
.seq stackBody844_684 stackBody844_685

def stackBody844_687 : StackLang.HolProg 64 :=
.seq stackBody844_683 stackBody844_686

def stackBody844_688 : StackLang.HolProg 64 :=
.seq stackBody844_682 stackBody844_687

def stackBody844_689 : StackLang.HolProg 64 :=
.seq stackBody844_681 stackBody844_688

def stackBody844_690 : StackLang.HolProg 64 :=
.seq stackBody844_680 stackBody844_689

def stackBody844_691 : StackLang.HolProg 64 :=
.seq stackBody844_679 stackBody844_690

def stackBody844_692 : StackLang.HolProg 64 :=
.seq stackBody844_678 stackBody844_691

def stackBody844_693 : StackLang.HolProg 64 :=
.seq stackBody844_677 stackBody844_692

def stackBody844_694 : StackLang.HolProg 64 :=
.seq stackBody844_676 stackBody844_693

def stackBody844_695 : StackLang.HolProg 64 :=
.seq stackBody844_675 stackBody844_694

def stackBody844_696 : StackLang.HolProg 64 :=
.seq stackBody844_674 stackBody844_695

def stackBody844_697 : StackLang.HolProg 64 :=
.seq stackBody844_673 stackBody844_696

def stackBody844_698 : StackLang.HolProg 64 :=
.seq stackBody844_672 stackBody844_697

def stackBody844_699 : StackLang.HolProg 64 :=
.seq stackBody844_671 stackBody844_698

def stackBody844_700 : StackLang.HolProg 64 :=
.seq stackBody844_670 stackBody844_699

def stackBody844_701 : StackLang.HolProg 64 :=
.seq stackBody844_669 stackBody844_700

def stackBody844_702 : StackLang.HolProg 64 :=
.seq stackBody844_668 stackBody844_701

def stackBody844_703 : StackLang.HolProg 64 :=
.seq stackBody844_667 stackBody844_702

def stackBody844_704 : StackLang.HolProg 64 :=
.seq stackBody844_620 stackBody844_703

def stackBody844_705 : StackLang.HolProg 64 :=
.seq stackBody844_611 stackBody844_704

def stackBody844_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_707 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody844_705 stackBody844_706

def stackBody844_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody844_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody844_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def stackBody844_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4150#64)

def stackBody844_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_716 : StackLang.HolProg 64 :=
.seq stackBody844_714 stackBody844_715

def stackBody844_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 25

def stackBody844_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_727 : StackLang.HolProg 64 :=
.seq stackBody844_725 stackBody844_726

def stackBody844_728 : StackLang.HolProg 64 :=
.seq stackBody844_724 stackBody844_727

def stackBody844_729 : StackLang.HolProg 64 :=
.seq stackBody844_723 stackBody844_728

def stackBody844_730 : StackLang.HolProg 64 :=
.seq stackBody844_722 stackBody844_729

def stackBody844_731 : StackLang.HolProg 64 :=
.seq stackBody844_721 stackBody844_730

def stackBody844_732 : StackLang.HolProg 64 :=
.seq stackBody844_720 stackBody844_731

def stackBody844_733 : StackLang.HolProg 64 :=
.seq stackBody844_719 stackBody844_732

def stackBody844_734 : StackLang.HolProg 64 :=
.seq stackBody844_718 stackBody844_733

def stackBody844_735 : StackLang.HolProg 64 :=
.seq stackBody844_717 stackBody844_734

def stackBody844_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody844_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def stackBody844_744 : StackLang.HolProg 64 :=
.seq stackBody844_742 stackBody844_743

def stackBody844_745 : StackLang.HolProg 64 :=
.seq stackBody844_741 stackBody844_744

def stackBody844_746 : StackLang.HolProg 64 :=
.seq stackBody844_740 stackBody844_745

def stackBody844_747 : StackLang.HolProg 64 :=
.seq stackBody844_739 stackBody844_746

def stackBody844_748 : StackLang.HolProg 64 :=
.seq stackBody844_738 stackBody844_747

def stackBody844_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def stackBody844_750 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_751 : StackLang.HolProg 64 :=
.seq stackBody844_749 stackBody844_750

def stackBody844_752 : StackLang.HolProg 64 :=
.call (some (stackBody844_748, 0, 844, 24)) (Sum.inl 239) (some (stackBody844_751, 844, 25))

def stackBody844_753 : StackLang.HolProg 64 :=
.seq stackBody844_737 stackBody844_752

def stackBody844_754 : StackLang.HolProg 64 :=
.seq stackBody844_736 stackBody844_753

def stackBody844_755 : StackLang.HolProg 64 :=
.seq stackBody844_735 stackBody844_754

def stackBody844_756 : StackLang.HolProg 64 :=
.seq stackBody844_716 stackBody844_755

def stackBody844_757 : StackLang.HolProg 64 :=
.seq stackBody844_713 stackBody844_756

def stackBody844_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody844_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 13

def stackBody844_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

def stackBody844_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody844_765 : StackLang.HolProg 64 :=
.seq stackBody844_763 stackBody844_764

def stackBody844_766 : StackLang.HolProg 64 :=
.seq stackBody844_762 stackBody844_765

def stackBody844_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4151#64)

def stackBody844_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_770 : StackLang.HolProg 64 :=
.seq stackBody844_768 stackBody844_769

def stackBody844_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 27

def stackBody844_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_781 : StackLang.HolProg 64 :=
.seq stackBody844_779 stackBody844_780

def stackBody844_782 : StackLang.HolProg 64 :=
.seq stackBody844_778 stackBody844_781

def stackBody844_783 : StackLang.HolProg 64 :=
.seq stackBody844_777 stackBody844_782

def stackBody844_784 : StackLang.HolProg 64 :=
.seq stackBody844_776 stackBody844_783

def stackBody844_785 : StackLang.HolProg 64 :=
.seq stackBody844_775 stackBody844_784

def stackBody844_786 : StackLang.HolProg 64 :=
.seq stackBody844_774 stackBody844_785

def stackBody844_787 : StackLang.HolProg 64 :=
.seq stackBody844_773 stackBody844_786

def stackBody844_788 : StackLang.HolProg 64 :=
.seq stackBody844_772 stackBody844_787

def stackBody844_789 : StackLang.HolProg 64 :=
.seq stackBody844_771 stackBody844_788

def stackBody844_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 12

def stackBody844_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody844_798 : StackLang.HolProg 64 :=
.seq stackBody844_796 stackBody844_797

def stackBody844_799 : StackLang.HolProg 64 :=
.seq stackBody844_795 stackBody844_798

def stackBody844_800 : StackLang.HolProg 64 :=
.seq stackBody844_794 stackBody844_799

def stackBody844_801 : StackLang.HolProg 64 :=
.seq stackBody844_793 stackBody844_800

def stackBody844_802 : StackLang.HolProg 64 :=
.seq stackBody844_792 stackBody844_801

def stackBody844_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 12

def stackBody844_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def stackBody844_805 : StackLang.HolProg 64 :=
.seq stackBody844_803 stackBody844_804

def stackBody844_806 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_807 : StackLang.HolProg 64 :=
.seq stackBody844_805 stackBody844_806

def stackBody844_808 : StackLang.HolProg 64 :=
.call (some (stackBody844_802, 0, 844, 26)) (Sum.inl 70) (some (stackBody844_807, 844, 27))

def stackBody844_809 : StackLang.HolProg 64 :=
.seq stackBody844_791 stackBody844_808

def stackBody844_810 : StackLang.HolProg 64 :=
.seq stackBody844_790 stackBody844_809

def stackBody844_811 : StackLang.HolProg 64 :=
.seq stackBody844_789 stackBody844_810

def stackBody844_812 : StackLang.HolProg 64 :=
.seq stackBody844_770 stackBody844_811

def stackBody844_813 : StackLang.HolProg 64 :=
.seq stackBody844_767 stackBody844_812

def stackBody844_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody844_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody844_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody844_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody844_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody844_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody844_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody844_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody844_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody844_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody844_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody844_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody844_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody844_832 : StackLang.HolProg 64 :=
.seq stackBody844_830 stackBody844_831

def stackBody844_833 : StackLang.HolProg 64 :=
.seq stackBody844_829 stackBody844_832

def stackBody844_834 : StackLang.HolProg 64 :=
.seq stackBody844_828 stackBody844_833

def stackBody844_835 : StackLang.HolProg 64 :=
.seq stackBody844_827 stackBody844_834

def stackBody844_836 : StackLang.HolProg 64 :=
.seq stackBody844_826 stackBody844_835

def stackBody844_837 : StackLang.HolProg 64 :=
.seq stackBody844_825 stackBody844_836

def stackBody844_838 : StackLang.HolProg 64 :=
.seq stackBody844_824 stackBody844_837

def stackBody844_839 : StackLang.HolProg 64 :=
.seq stackBody844_823 stackBody844_838

def stackBody844_840 : StackLang.HolProg 64 :=
.seq stackBody844_822 stackBody844_839

def stackBody844_841 : StackLang.HolProg 64 :=
.seq stackBody844_821 stackBody844_840

def stackBody844_842 : StackLang.HolProg 64 :=
.seq stackBody844_820 stackBody844_841

def stackBody844_843 : StackLang.HolProg 64 :=
.seq stackBody844_819 stackBody844_842

def stackBody844_844 : StackLang.HolProg 64 :=
.seq stackBody844_818 stackBody844_843

def stackBody844_845 : StackLang.HolProg 64 :=
.seq stackBody844_817 stackBody844_844

def stackBody844_846 : StackLang.HolProg 64 :=
.seq stackBody844_816 stackBody844_845

def stackBody844_847 : StackLang.HolProg 64 :=
.seq stackBody844_815 stackBody844_846

def stackBody844_848 : StackLang.HolProg 64 :=
.seq stackBody844_814 stackBody844_847

def stackBody844_849 : StackLang.HolProg 64 :=
.seq stackBody844_813 stackBody844_848

def stackBody844_850 : StackLang.HolProg 64 :=
.seq stackBody844_766 stackBody844_849

def stackBody844_851 : StackLang.HolProg 64 :=
.seq stackBody844_761 stackBody844_850

def stackBody844_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_853 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody844_851 stackBody844_852

def stackBody844_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody844_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def stackBody844_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 12

def stackBody844_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4152#64)

def stackBody844_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_862 : StackLang.HolProg 64 :=
.seq stackBody844_860 stackBody844_861

def stackBody844_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 29

def stackBody844_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_873 : StackLang.HolProg 64 :=
.seq stackBody844_871 stackBody844_872

def stackBody844_874 : StackLang.HolProg 64 :=
.seq stackBody844_870 stackBody844_873

def stackBody844_875 : StackLang.HolProg 64 :=
.seq stackBody844_869 stackBody844_874

def stackBody844_876 : StackLang.HolProg 64 :=
.seq stackBody844_868 stackBody844_875

def stackBody844_877 : StackLang.HolProg 64 :=
.seq stackBody844_867 stackBody844_876

def stackBody844_878 : StackLang.HolProg 64 :=
.seq stackBody844_866 stackBody844_877

def stackBody844_879 : StackLang.HolProg 64 :=
.seq stackBody844_865 stackBody844_878

def stackBody844_880 : StackLang.HolProg 64 :=
.seq stackBody844_864 stackBody844_879

def stackBody844_881 : StackLang.HolProg 64 :=
.seq stackBody844_863 stackBody844_880

def stackBody844_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody844_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody844_891 : StackLang.HolProg 64 :=
.seq stackBody844_889 stackBody844_890

def stackBody844_892 : StackLang.HolProg 64 :=
.seq stackBody844_888 stackBody844_891

def stackBody844_893 : StackLang.HolProg 64 :=
.seq stackBody844_887 stackBody844_892

def stackBody844_894 : StackLang.HolProg 64 :=
.seq stackBody844_886 stackBody844_893

def stackBody844_895 : StackLang.HolProg 64 :=
.seq stackBody844_885 stackBody844_894

def stackBody844_896 : StackLang.HolProg 64 :=
.seq stackBody844_884 stackBody844_895

def stackBody844_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody844_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody844_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def stackBody844_900 : StackLang.HolProg 64 :=
.seq stackBody844_898 stackBody844_899

def stackBody844_901 : StackLang.HolProg 64 :=
.seq stackBody844_897 stackBody844_900

def stackBody844_902 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_903 : StackLang.HolProg 64 :=
.seq stackBody844_901 stackBody844_902

def stackBody844_904 : StackLang.HolProg 64 :=
.call (some (stackBody844_896, 0, 844, 28)) (Sum.inl 78) (some (stackBody844_903, 844, 29))

def stackBody844_905 : StackLang.HolProg 64 :=
.seq stackBody844_883 stackBody844_904

def stackBody844_906 : StackLang.HolProg 64 :=
.seq stackBody844_882 stackBody844_905

def stackBody844_907 : StackLang.HolProg 64 :=
.seq stackBody844_881 stackBody844_906

def stackBody844_908 : StackLang.HolProg 64 :=
.seq stackBody844_862 stackBody844_907

def stackBody844_909 : StackLang.HolProg 64 :=
.seq stackBody844_859 stackBody844_908

def stackBody844_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody844_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4153#64)

def stackBody844_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_915 : StackLang.HolProg 64 :=
.seq stackBody844_913 stackBody844_914

def stackBody844_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody844_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody844_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody844_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 844 31

def stackBody844_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody844_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody844_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody844_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody844_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_926 : StackLang.HolProg 64 :=
.seq stackBody844_924 stackBody844_925

def stackBody844_927 : StackLang.HolProg 64 :=
.seq stackBody844_923 stackBody844_926

def stackBody844_928 : StackLang.HolProg 64 :=
.seq stackBody844_922 stackBody844_927

def stackBody844_929 : StackLang.HolProg 64 :=
.seq stackBody844_921 stackBody844_928

def stackBody844_930 : StackLang.HolProg 64 :=
.seq stackBody844_920 stackBody844_929

def stackBody844_931 : StackLang.HolProg 64 :=
.seq stackBody844_919 stackBody844_930

def stackBody844_932 : StackLang.HolProg 64 :=
.seq stackBody844_918 stackBody844_931

def stackBody844_933 : StackLang.HolProg 64 :=
.seq stackBody844_917 stackBody844_932

def stackBody844_934 : StackLang.HolProg 64 :=
.seq stackBody844_916 stackBody844_933

def stackBody844_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody844_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody844_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody844_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody844_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 14

def stackBody844_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def stackBody844_943 : StackLang.HolProg 64 :=
.seq stackBody844_941 stackBody844_942

def stackBody844_944 : StackLang.HolProg 64 :=
.seq stackBody844_940 stackBody844_943

def stackBody844_945 : StackLang.HolProg 64 :=
.seq stackBody844_939 stackBody844_944

def stackBody844_946 : StackLang.HolProg 64 :=
.seq stackBody844_938 stackBody844_945

def stackBody844_947 : StackLang.HolProg 64 :=
.seq stackBody844_937 stackBody844_946

def stackBody844_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 14

def stackBody844_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def stackBody844_950 : StackLang.HolProg 64 :=
.seq stackBody844_948 stackBody844_949

def stackBody844_951 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody844_952 : StackLang.HolProg 64 :=
.seq stackBody844_950 stackBody844_951

def stackBody844_953 : StackLang.HolProg 64 :=
.call (some (stackBody844_947, 0, 844, 30)) (Sum.inl 70) (some (stackBody844_952, 844, 31))

def stackBody844_954 : StackLang.HolProg 64 :=
.seq stackBody844_936 stackBody844_953

def stackBody844_955 : StackLang.HolProg 64 :=
.seq stackBody844_935 stackBody844_954

def stackBody844_956 : StackLang.HolProg 64 :=
.seq stackBody844_934 stackBody844_955

def stackBody844_957 : StackLang.HolProg 64 :=
.seq stackBody844_915 stackBody844_956

def stackBody844_958 : StackLang.HolProg 64 :=
.seq stackBody844_912 stackBody844_957

def stackBody844_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody844_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody844_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody844_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody844_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody844_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody844_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody844_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody844_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody844_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody844_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody844_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody844_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody844_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def stackBody844_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody844_977 : StackLang.HolProg 64 :=
.seq stackBody844_975 stackBody844_976

def stackBody844_978 : StackLang.HolProg 64 :=
.seq stackBody844_974 stackBody844_977

def stackBody844_979 : StackLang.HolProg 64 :=
.seq stackBody844_973 stackBody844_978

def stackBody844_980 : StackLang.HolProg 64 :=
.seq stackBody844_972 stackBody844_979

def stackBody844_981 : StackLang.HolProg 64 :=
.seq stackBody844_971 stackBody844_980

def stackBody844_982 : StackLang.HolProg 64 :=
.seq stackBody844_970 stackBody844_981

def stackBody844_983 : StackLang.HolProg 64 :=
.seq stackBody844_969 stackBody844_982

def stackBody844_984 : StackLang.HolProg 64 :=
.seq stackBody844_968 stackBody844_983

def stackBody844_985 : StackLang.HolProg 64 :=
.seq stackBody844_967 stackBody844_984

def stackBody844_986 : StackLang.HolProg 64 :=
.seq stackBody844_966 stackBody844_985

def stackBody844_987 : StackLang.HolProg 64 :=
.seq stackBody844_965 stackBody844_986

def stackBody844_988 : StackLang.HolProg 64 :=
.seq stackBody844_964 stackBody844_987

def stackBody844_989 : StackLang.HolProg 64 :=
.seq stackBody844_963 stackBody844_988

def stackBody844_990 : StackLang.HolProg 64 :=
.seq stackBody844_962 stackBody844_989

def stackBody844_991 : StackLang.HolProg 64 :=
.seq stackBody844_961 stackBody844_990

def stackBody844_992 : StackLang.HolProg 64 :=
.seq stackBody844_960 stackBody844_991

def stackBody844_993 : StackLang.HolProg 64 :=
.seq stackBody844_959 stackBody844_992

def stackBody844_994 : StackLang.HolProg 64 :=
.seq stackBody844_958 stackBody844_993

def stackBody844_995 : StackLang.HolProg 64 :=
.seq stackBody844_911 stackBody844_994

def stackBody844_996 : StackLang.HolProg 64 :=
.seq stackBody844_910 stackBody844_995

def stackBody844_997 : StackLang.HolProg 64 :=
.seq stackBody844_909 stackBody844_996

def stackBody844_998 : StackLang.HolProg 64 :=
.seq stackBody844_858 stackBody844_997

def stackBody844_999 : StackLang.HolProg 64 :=
.seq stackBody844_857 stackBody844_998

def stackBody844_1000 : StackLang.HolProg 64 :=
.seq stackBody844_856 stackBody844_999

def stackBody844_1001 : StackLang.HolProg 64 :=
.seq stackBody844_855 stackBody844_1000

def stackBody844_1002 : StackLang.HolProg 64 :=
.seq stackBody844_854 stackBody844_1001

def stackBody844_1003 : StackLang.HolProg 64 :=
.seq stackBody844_853 stackBody844_1002

def stackBody844_1004 : StackLang.HolProg 64 :=
.seq stackBody844_760 stackBody844_1003

def stackBody844_1005 : StackLang.HolProg 64 :=
.seq stackBody844_759 stackBody844_1004

def stackBody844_1006 : StackLang.HolProg 64 :=
.seq stackBody844_758 stackBody844_1005

def stackBody844_1007 : StackLang.HolProg 64 :=
.seq stackBody844_757 stackBody844_1006

def stackBody844_1008 : StackLang.HolProg 64 :=
.seq stackBody844_712 stackBody844_1007

def stackBody844_1009 : StackLang.HolProg 64 :=
.seq stackBody844_711 stackBody844_1008

def stackBody844_1010 : StackLang.HolProg 64 :=
.seq stackBody844_710 stackBody844_1009

def stackBody844_1011 : StackLang.HolProg 64 :=
.seq stackBody844_709 stackBody844_1010

def stackBody844_1012 : StackLang.HolProg 64 :=
.seq stackBody844_708 stackBody844_1011

def stackBody844_1013 : StackLang.HolProg 64 :=
.seq stackBody844_707 stackBody844_1012

def stackBody844_1014 : StackLang.HolProg 64 :=
.seq stackBody844_610 stackBody844_1013

def stackBody844_1015 : StackLang.HolProg 64 :=
.seq stackBody844_609 stackBody844_1014

def stackBody844_1016 : StackLang.HolProg 64 :=
.seq stackBody844_608 stackBody844_1015

def stackBody844_1017 : StackLang.HolProg 64 :=
.seq stackBody844_607 stackBody844_1016

def stackBody844_1018 : StackLang.HolProg 64 :=
.seq stackBody844_514 stackBody844_1017

def stackBody844_1019 : StackLang.HolProg 64 :=
.seq stackBody844_497 stackBody844_1018

def stackBody844_1020 : StackLang.HolProg 64 :=
.seq stackBody844_496 stackBody844_1019

def stackBody844_1021 : StackLang.HolProg 64 :=
.seq stackBody844_423 stackBody844_1020

def stackBody844_1022 : StackLang.HolProg 64 :=
.seq stackBody844_414 stackBody844_1021

def stackBody844_1023 : StackLang.HolProg 64 :=
.seq stackBody844_413 stackBody844_1022

def stackBody844_1024 : StackLang.HolProg 64 :=
.seq stackBody844_412 stackBody844_1023

def stackBody844_1025 : StackLang.HolProg 64 :=
.seq stackBody844_411 stackBody844_1024

def stackBody844_1026 : StackLang.HolProg 64 :=
.seq stackBody844_410 stackBody844_1025

def stackBody844_1027 : StackLang.HolProg 64 :=
.seq stackBody844_355 stackBody844_1026

def stackBody844_1028 : StackLang.HolProg 64 :=
.seq stackBody844_346 stackBody844_1027

def stackBody844_1029 : StackLang.HolProg 64 :=
.seq stackBody844_345 stackBody844_1028

def stackBody844_1030 : StackLang.HolProg 64 :=
.seq stackBody844_344 stackBody844_1029

def stackBody844_1031 : StackLang.HolProg 64 :=
.seq stackBody844_343 stackBody844_1030

def stackBody844_1032 : StackLang.HolProg 64 :=
.seq stackBody844_342 stackBody844_1031

def stackBody844_1033 : StackLang.HolProg 64 :=
.seq stackBody844_295 stackBody844_1032

def stackBody844_1034 : StackLang.HolProg 64 :=
.seq stackBody844_294 stackBody844_1033

def stackBody844_1035 : StackLang.HolProg 64 :=
.seq stackBody844_293 stackBody844_1034

def stackBody844_1036 : StackLang.HolProg 64 :=
.seq stackBody844_292 stackBody844_1035

def stackBody844_1037 : StackLang.HolProg 64 :=
.seq stackBody844_291 stackBody844_1036

def stackBody844_1038 : StackLang.HolProg 64 :=
.seq stackBody844_290 stackBody844_1037

def stackBody844_1039 : StackLang.HolProg 64 :=
.seq stackBody844_247 stackBody844_1038

def stackBody844_1040 : StackLang.HolProg 64 :=
.seq stackBody844_246 stackBody844_1039

def stackBody844_1041 : StackLang.HolProg 64 :=
.seq stackBody844_245 stackBody844_1040

def stackBody844_1042 : StackLang.HolProg 64 :=
.seq stackBody844_244 stackBody844_1041

def stackBody844_1043 : StackLang.HolProg 64 :=
.seq stackBody844_243 stackBody844_1042

def stackBody844_1044 : StackLang.HolProg 64 :=
.seq stackBody844_242 stackBody844_1043

def stackBody844_1045 : StackLang.HolProg 64 :=
.seq stackBody844_241 stackBody844_1044

def stackBody844_1046 : StackLang.HolProg 64 :=
.seq stackBody844_240 stackBody844_1045

def stackBody844_1047 : StackLang.HolProg 64 :=
.seq stackBody844_239 stackBody844_1046

def stackBody844_1048 : StackLang.HolProg 64 :=
.seq stackBody844_238 stackBody844_1047

def stackBody844_1049 : StackLang.HolProg 64 :=
.seq stackBody844_193 stackBody844_1048

def stackBody844_1050 : StackLang.HolProg 64 :=
.seq stackBody844_192 stackBody844_1049

def stackBody844_1051 : StackLang.HolProg 64 :=
.seq stackBody844_191 stackBody844_1050

def stackBody844_1052 : StackLang.HolProg 64 :=
.seq stackBody844_190 stackBody844_1051

def stackBody844_1053 : StackLang.HolProg 64 :=
.seq stackBody844_147 stackBody844_1052

def stackBody844_1054 : StackLang.HolProg 64 :=
.seq stackBody844_146 stackBody844_1053

def stackBody844_1055 : StackLang.HolProg 64 :=
.seq stackBody844_145 stackBody844_1054

def stackBody844_1056 : StackLang.HolProg 64 :=
.seq stackBody844_102 stackBody844_1055

def stackBody844_1057 : StackLang.HolProg 64 :=
.seq stackBody844_101 stackBody844_1056

def stackBody844_1058 : StackLang.HolProg 64 :=
.seq stackBody844_100 stackBody844_1057

def stackBody844_1059 : StackLang.HolProg 64 :=
.seq stackBody844_99 stackBody844_1058

def stackBody844_1060 : StackLang.HolProg 64 :=
.seq stackBody844_56 stackBody844_1059

def stackBody844_1061 : StackLang.HolProg 64 :=
.seq stackBody844_55 stackBody844_1060

def stackBody844_1062 : StackLang.HolProg 64 :=
.seq stackBody844_54 stackBody844_1061

def stackBody844_1063 : StackLang.HolProg 64 :=
.seq stackBody844_53 stackBody844_1062

def stackBody844_1064 : StackLang.HolProg 64 :=
.seq stackBody844_10 stackBody844_1063

def stackBody844_1065 : StackLang.HolProg 64 :=
.seq stackBody844_7 stackBody844_1064

def stackBody844_1066 : StackLang.HolProg 64 :=
.seq stackBody844_6 stackBody844_1065

def stackBody844_1067 : StackLang.HolProg 64 :=
.seq stackBody844_5 stackBody844_1066

def stackBody844_1068 : StackLang.HolProg 64 :=
.seq stackBody844_4 stackBody844_1067

def stackBody844_1069 : StackLang.HolProg 64 :=
.seq stackBody844_3 stackBody844_1068

def stackBody844_1070 : StackLang.HolProg 64 :=
.seq stackBody844_2 stackBody844_1069

def stackBody844_1071 : StackLang.HolProg 64 :=
.seq stackBody844_1 stackBody844_1070

def stackBody844_1072 : StackLang.HolProg 64 :=
.seq stackBody844_0 stackBody844_1071

def function844 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody844_1072, 15,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append
                      (Flapjack.AppList.append
                        (Flapjack.AppList.append
                          (Flapjack.AppList.append
                            (Flapjack.AppList.append
                              (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16384#64]))
                              (Flapjack.AppList.list [16384#64]))
                            (Flapjack.AppList.list [16384#64]))
                          (Flapjack.AppList.list [16384#64]))
                        (Flapjack.AppList.list [16384#64]))
                      (Flapjack.AppList.list [16384#64]))
                    (Flapjack.AppList.list [16384#64]))
                  (Flapjack.AppList.list [16384#64]))
                (Flapjack.AppList.list [16384#64]))
              (Flapjack.AppList.list [16384#64]))
            (Flapjack.AppList.list [16384#64]))
          (Flapjack.AppList.list [16384#64]))
        (Flapjack.AppList.list [16384#64]))
      (Flapjack.AppList.list [16384#64]))
    (Flapjack.AppList.list [16384#64]),
  4153)
theorem function844_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized844.2.2 InitECandidate.Proofs.StackAnalysis.optimized844.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4138) = function844 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function844_eq
end InitECandidate.Proofs.BackendStages
