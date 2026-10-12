import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data598
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody598_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody598_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody598_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody598_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def stackBody598_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551360#64))

def stackBody598_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody598_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody598_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody598_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody598_10 : StackLang.HolProg 64 :=
.seq stackBody598_8 stackBody598_9

def stackBody598_11 : StackLang.HolProg 64 :=
.seq stackBody598_7 stackBody598_10

def stackBody598_12 : StackLang.HolProg 64 :=
.seq stackBody598_6 stackBody598_11

def stackBody598_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2282#64)

def stackBody598_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody598_16 : StackLang.HolProg 64 :=
.seq stackBody598_14 stackBody598_15

def stackBody598_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody598_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody598_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody598_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 3

def stackBody598_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody598_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody598_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody598_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody598_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody598_27 : StackLang.HolProg 64 :=
.seq stackBody598_25 stackBody598_26

def stackBody598_28 : StackLang.HolProg 64 :=
.seq stackBody598_24 stackBody598_27

def stackBody598_29 : StackLang.HolProg 64 :=
.seq stackBody598_23 stackBody598_28

def stackBody598_30 : StackLang.HolProg 64 :=
.seq stackBody598_22 stackBody598_29

def stackBody598_31 : StackLang.HolProg 64 :=
.seq stackBody598_21 stackBody598_30

def stackBody598_32 : StackLang.HolProg 64 :=
.seq stackBody598_20 stackBody598_31

def stackBody598_33 : StackLang.HolProg 64 :=
.seq stackBody598_19 stackBody598_32

def stackBody598_34 : StackLang.HolProg 64 :=
.seq stackBody598_18 stackBody598_33

def stackBody598_35 : StackLang.HolProg 64 :=
.seq stackBody598_17 stackBody598_34

def stackBody598_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody598_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody598_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody598_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody598_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody598_43 : StackLang.HolProg 64 :=
.seq stackBody598_41 stackBody598_42

def stackBody598_44 : StackLang.HolProg 64 :=
.seq stackBody598_40 stackBody598_43

def stackBody598_45 : StackLang.HolProg 64 :=
.seq stackBody598_39 stackBody598_44

def stackBody598_46 : StackLang.HolProg 64 :=
.seq stackBody598_38 stackBody598_45

def stackBody598_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody598_49 : StackLang.HolProg 64 :=
.seq stackBody598_47 stackBody598_48

def stackBody598_50 : StackLang.HolProg 64 :=
.call (some (stackBody598_46, 0, 598, 2)) (Sum.inl 491) (some (stackBody598_49, 598, 3))

def stackBody598_51 : StackLang.HolProg 64 :=
.seq stackBody598_37 stackBody598_50

def stackBody598_52 : StackLang.HolProg 64 :=
.seq stackBody598_36 stackBody598_51

def stackBody598_53 : StackLang.HolProg 64 :=
.seq stackBody598_35 stackBody598_52

def stackBody598_54 : StackLang.HolProg 64 :=
.seq stackBody598_16 stackBody598_53

def stackBody598_55 : StackLang.HolProg 64 :=
.seq stackBody598_13 stackBody598_54

def stackBody598_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody598_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 104#64)

def stackBody598_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody598_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2283#64)

def stackBody598_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody598_62 : StackLang.HolProg 64 :=
.seq stackBody598_60 stackBody598_61

def stackBody598_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody598_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody598_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody598_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 5

def stackBody598_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody598_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody598_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody598_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody598_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody598_73 : StackLang.HolProg 64 :=
.seq stackBody598_71 stackBody598_72

def stackBody598_74 : StackLang.HolProg 64 :=
.seq stackBody598_70 stackBody598_73

def stackBody598_75 : StackLang.HolProg 64 :=
.seq stackBody598_69 stackBody598_74

def stackBody598_76 : StackLang.HolProg 64 :=
.seq stackBody598_68 stackBody598_75

def stackBody598_77 : StackLang.HolProg 64 :=
.seq stackBody598_67 stackBody598_76

def stackBody598_78 : StackLang.HolProg 64 :=
.seq stackBody598_66 stackBody598_77

def stackBody598_79 : StackLang.HolProg 64 :=
.seq stackBody598_65 stackBody598_78

def stackBody598_80 : StackLang.HolProg 64 :=
.seq stackBody598_64 stackBody598_79

def stackBody598_81 : StackLang.HolProg 64 :=
.seq stackBody598_63 stackBody598_80

def stackBody598_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody598_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody598_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody598_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody598_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody598_89 : StackLang.HolProg 64 :=
.seq stackBody598_87 stackBody598_88

def stackBody598_90 : StackLang.HolProg 64 :=
.seq stackBody598_86 stackBody598_89

def stackBody598_91 : StackLang.HolProg 64 :=
.seq stackBody598_85 stackBody598_90

def stackBody598_92 : StackLang.HolProg 64 :=
.seq stackBody598_84 stackBody598_91

def stackBody598_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody598_95 : StackLang.HolProg 64 :=
.seq stackBody598_93 stackBody598_94

def stackBody598_96 : StackLang.HolProg 64 :=
.call (some (stackBody598_92, 0, 598, 4)) (Sum.inl 74) (some (stackBody598_95, 598, 5))

def stackBody598_97 : StackLang.HolProg 64 :=
.seq stackBody598_83 stackBody598_96

def stackBody598_98 : StackLang.HolProg 64 :=
.seq stackBody598_82 stackBody598_97

def stackBody598_99 : StackLang.HolProg 64 :=
.seq stackBody598_81 stackBody598_98

def stackBody598_100 : StackLang.HolProg 64 :=
.seq stackBody598_62 stackBody598_99

def stackBody598_101 : StackLang.HolProg 64 :=
.seq stackBody598_59 stackBody598_100

def stackBody598_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody598_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody598_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 104#64)

def stackBody598_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody598_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2284#64)

def stackBody598_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody598_109 : StackLang.HolProg 64 :=
.seq stackBody598_107 stackBody598_108

def stackBody598_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody598_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody598_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody598_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 598 7

def stackBody598_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody598_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody598_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody598_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody598_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody598_120 : StackLang.HolProg 64 :=
.seq stackBody598_118 stackBody598_119

def stackBody598_121 : StackLang.HolProg 64 :=
.seq stackBody598_117 stackBody598_120

def stackBody598_122 : StackLang.HolProg 64 :=
.seq stackBody598_116 stackBody598_121

def stackBody598_123 : StackLang.HolProg 64 :=
.seq stackBody598_115 stackBody598_122

def stackBody598_124 : StackLang.HolProg 64 :=
.seq stackBody598_114 stackBody598_123

def stackBody598_125 : StackLang.HolProg 64 :=
.seq stackBody598_113 stackBody598_124

def stackBody598_126 : StackLang.HolProg 64 :=
.seq stackBody598_112 stackBody598_125

def stackBody598_127 : StackLang.HolProg 64 :=
.seq stackBody598_111 stackBody598_126

def stackBody598_128 : StackLang.HolProg 64 :=
.seq stackBody598_110 stackBody598_127

def stackBody598_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody598_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody598_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody598_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody598_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody598_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody598_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody598_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody598_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody598_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody598_141 : StackLang.HolProg 64 :=
.seq stackBody598_139 stackBody598_140

def stackBody598_142 : StackLang.HolProg 64 :=
.seq stackBody598_138 stackBody598_141

def stackBody598_143 : StackLang.HolProg 64 :=
.seq stackBody598_137 stackBody598_142

def stackBody598_144 : StackLang.HolProg 64 :=
.seq stackBody598_136 stackBody598_143

def stackBody598_145 : StackLang.HolProg 64 :=
.seq stackBody598_135 stackBody598_144

def stackBody598_146 : StackLang.HolProg 64 :=
.seq stackBody598_134 stackBody598_145

def stackBody598_147 : StackLang.HolProg 64 :=
.seq stackBody598_133 stackBody598_146

def stackBody598_148 : StackLang.HolProg 64 :=
.seq stackBody598_132 stackBody598_147

def stackBody598_149 : StackLang.HolProg 64 :=
.seq stackBody598_131 stackBody598_148

def stackBody598_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody598_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody598_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody598_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody598_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody598_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody598_156 : StackLang.HolProg 64 :=
.seq stackBody598_154 stackBody598_155

def stackBody598_157 : StackLang.HolProg 64 :=
.seq stackBody598_153 stackBody598_156

def stackBody598_158 : StackLang.HolProg 64 :=
.seq stackBody598_152 stackBody598_157

def stackBody598_159 : StackLang.HolProg 64 :=
.seq stackBody598_151 stackBody598_158

def stackBody598_160 : StackLang.HolProg 64 :=
.seq stackBody598_150 stackBody598_159

def stackBody598_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody598_162 : StackLang.HolProg 64 :=
.seq stackBody598_160 stackBody598_161

def stackBody598_163 : StackLang.HolProg 64 :=
.call (some (stackBody598_149, 0, 598, 6)) (Sum.inl 78) (some (stackBody598_162, 598, 7))

def stackBody598_164 : StackLang.HolProg 64 :=
.seq stackBody598_130 stackBody598_163

def stackBody598_165 : StackLang.HolProg 64 :=
.seq stackBody598_129 stackBody598_164

def stackBody598_166 : StackLang.HolProg 64 :=
.seq stackBody598_128 stackBody598_165

def stackBody598_167 : StackLang.HolProg 64 :=
.seq stackBody598_109 stackBody598_166

def stackBody598_168 : StackLang.HolProg 64 :=
.seq stackBody598_106 stackBody598_167

def stackBody598_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody598_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody598_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody598_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody598_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody598_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody598_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def stackBody598_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody598_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody598_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody598_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody598_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody598_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def stackBody598_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody598_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def stackBody598_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody598_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody598_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody598_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody598_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody598_199 : StackLang.HolProg 64 :=
.seq stackBody598_197 stackBody598_198

def stackBody598_200 : StackLang.HolProg 64 :=
.seq stackBody598_196 stackBody598_199

def stackBody598_201 : StackLang.HolProg 64 :=
.seq stackBody598_195 stackBody598_200

def stackBody598_202 : StackLang.HolProg 64 :=
.seq stackBody598_194 stackBody598_201

def stackBody598_203 : StackLang.HolProg 64 :=
.seq stackBody598_193 stackBody598_202

def stackBody598_204 : StackLang.HolProg 64 :=
.seq stackBody598_192 stackBody598_203

def stackBody598_205 : StackLang.HolProg 64 :=
.seq stackBody598_191 stackBody598_204

def stackBody598_206 : StackLang.HolProg 64 :=
.seq stackBody598_190 stackBody598_205

def stackBody598_207 : StackLang.HolProg 64 :=
.seq stackBody598_189 stackBody598_206

def stackBody598_208 : StackLang.HolProg 64 :=
.seq stackBody598_188 stackBody598_207

def stackBody598_209 : StackLang.HolProg 64 :=
.seq stackBody598_187 stackBody598_208

def stackBody598_210 : StackLang.HolProg 64 :=
.seq stackBody598_186 stackBody598_209

def stackBody598_211 : StackLang.HolProg 64 :=
.seq stackBody598_185 stackBody598_210

def stackBody598_212 : StackLang.HolProg 64 :=
.seq stackBody598_184 stackBody598_211

def stackBody598_213 : StackLang.HolProg 64 :=
.seq stackBody598_183 stackBody598_212

def stackBody598_214 : StackLang.HolProg 64 :=
.seq stackBody598_182 stackBody598_213

def stackBody598_215 : StackLang.HolProg 64 :=
.seq stackBody598_181 stackBody598_214

def stackBody598_216 : StackLang.HolProg 64 :=
.seq stackBody598_180 stackBody598_215

def stackBody598_217 : StackLang.HolProg 64 :=
.seq stackBody598_179 stackBody598_216

def stackBody598_218 : StackLang.HolProg 64 :=
.seq stackBody598_178 stackBody598_217

def stackBody598_219 : StackLang.HolProg 64 :=
.seq stackBody598_177 stackBody598_218

def stackBody598_220 : StackLang.HolProg 64 :=
.seq stackBody598_176 stackBody598_219

def stackBody598_221 : StackLang.HolProg 64 :=
.seq stackBody598_175 stackBody598_220

def stackBody598_222 : StackLang.HolProg 64 :=
.seq stackBody598_174 stackBody598_221

def stackBody598_223 : StackLang.HolProg 64 :=
.seq stackBody598_173 stackBody598_222

def stackBody598_224 : StackLang.HolProg 64 :=
.seq stackBody598_172 stackBody598_223

def stackBody598_225 : StackLang.HolProg 64 :=
.seq stackBody598_171 stackBody598_224

def stackBody598_226 : StackLang.HolProg 64 :=
.seq stackBody598_170 stackBody598_225

def stackBody598_227 : StackLang.HolProg 64 :=
.seq stackBody598_169 stackBody598_226

def stackBody598_228 : StackLang.HolProg 64 :=
.seq stackBody598_168 stackBody598_227

def stackBody598_229 : StackLang.HolProg 64 :=
.seq stackBody598_105 stackBody598_228

def stackBody598_230 : StackLang.HolProg 64 :=
.seq stackBody598_104 stackBody598_229

def stackBody598_231 : StackLang.HolProg 64 :=
.seq stackBody598_103 stackBody598_230

def stackBody598_232 : StackLang.HolProg 64 :=
.seq stackBody598_102 stackBody598_231

def stackBody598_233 : StackLang.HolProg 64 :=
.seq stackBody598_101 stackBody598_232

def stackBody598_234 : StackLang.HolProg 64 :=
.seq stackBody598_58 stackBody598_233

def stackBody598_235 : StackLang.HolProg 64 :=
.seq stackBody598_57 stackBody598_234

def stackBody598_236 : StackLang.HolProg 64 :=
.seq stackBody598_56 stackBody598_235

def stackBody598_237 : StackLang.HolProg 64 :=
.seq stackBody598_55 stackBody598_236

def stackBody598_238 : StackLang.HolProg 64 :=
.seq stackBody598_12 stackBody598_237

def stackBody598_239 : StackLang.HolProg 64 :=
.seq stackBody598_5 stackBody598_238

def stackBody598_240 : StackLang.HolProg 64 :=
.seq stackBody598_4 stackBody598_239

def stackBody598_241 : StackLang.HolProg 64 :=
.seq stackBody598_3 stackBody598_240

def stackBody598_242 : StackLang.HolProg 64 :=
.seq stackBody598_2 stackBody598_241

def stackBody598_243 : StackLang.HolProg 64 :=
.seq stackBody598_1 stackBody598_242

def stackBody598_244 : StackLang.HolProg 64 :=
.seq stackBody598_0 stackBody598_243

def function598 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody598_244, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  2284)
theorem function598_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized598.2.2 InitECandidate.Proofs.StackAnalysis.optimized598.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2281) = function598 bitmapPrefix := by
  kernel_rfl
#print axioms function598_eq
end InitECandidate.Proofs.BackendStages
