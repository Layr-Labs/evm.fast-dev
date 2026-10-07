import InitECandidate.Proofs.StackAnalysis.Data819
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody819_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def stackBody819_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody819_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody819_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody819_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody819_5 : StackLang.HolProg 64 :=
.seq stackBody819_3 stackBody819_4

def stackBody819_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3962#64)

def stackBody819_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody819_9 : StackLang.HolProg 64 :=
.seq stackBody819_7 stackBody819_8

def stackBody819_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody819_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody819_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody819_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 3

def stackBody819_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody819_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody819_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody819_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody819_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody819_20 : StackLang.HolProg 64 :=
.seq stackBody819_18 stackBody819_19

def stackBody819_21 : StackLang.HolProg 64 :=
.seq stackBody819_17 stackBody819_20

def stackBody819_22 : StackLang.HolProg 64 :=
.seq stackBody819_16 stackBody819_21

def stackBody819_23 : StackLang.HolProg 64 :=
.seq stackBody819_15 stackBody819_22

def stackBody819_24 : StackLang.HolProg 64 :=
.seq stackBody819_14 stackBody819_23

def stackBody819_25 : StackLang.HolProg 64 :=
.seq stackBody819_13 stackBody819_24

def stackBody819_26 : StackLang.HolProg 64 :=
.seq stackBody819_12 stackBody819_25

def stackBody819_27 : StackLang.HolProg 64 :=
.seq stackBody819_11 stackBody819_26

def stackBody819_28 : StackLang.HolProg 64 :=
.seq stackBody819_10 stackBody819_27

def stackBody819_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody819_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody819_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody819_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody819_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody819_36 : StackLang.HolProg 64 :=
.seq stackBody819_34 stackBody819_35

def stackBody819_37 : StackLang.HolProg 64 :=
.seq stackBody819_33 stackBody819_36

def stackBody819_38 : StackLang.HolProg 64 :=
.seq stackBody819_32 stackBody819_37

def stackBody819_39 : StackLang.HolProg 64 :=
.seq stackBody819_31 stackBody819_38

def stackBody819_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody819_42 : StackLang.HolProg 64 :=
.seq stackBody819_40 stackBody819_41

def stackBody819_43 : StackLang.HolProg 64 :=
.call (some (stackBody819_39, 0, 819, 2)) (Sum.inl 146) (some (stackBody819_42, 819, 3))

def stackBody819_44 : StackLang.HolProg 64 :=
.seq stackBody819_30 stackBody819_43

def stackBody819_45 : StackLang.HolProg 64 :=
.seq stackBody819_29 stackBody819_44

def stackBody819_46 : StackLang.HolProg 64 :=
.seq stackBody819_28 stackBody819_45

def stackBody819_47 : StackLang.HolProg 64 :=
.seq stackBody819_9 stackBody819_46

def stackBody819_48 : StackLang.HolProg 64 :=
.seq stackBody819_6 stackBody819_47

def stackBody819_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody819_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody819_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody819_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def stackBody819_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1344#64))

def stackBody819_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1352#64))

def stackBody819_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1360#64))

def stackBody819_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1368#64))

def stackBody819_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody819_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody819_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def stackBody819_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody819_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody819_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody819_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody819_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def stackBody819_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody819_70 : StackLang.HolProg 64 :=
.seq stackBody819_68 stackBody819_69

def stackBody819_71 : StackLang.HolProg 64 :=
.seq stackBody819_67 stackBody819_70

def stackBody819_72 : StackLang.HolProg 64 :=
.seq stackBody819_66 stackBody819_71

def stackBody819_73 : StackLang.HolProg 64 :=
.seq stackBody819_65 stackBody819_72

def stackBody819_74 : StackLang.HolProg 64 :=
.seq stackBody819_64 stackBody819_73

def stackBody819_75 : StackLang.HolProg 64 :=
.seq stackBody819_63 stackBody819_74

def stackBody819_76 : StackLang.HolProg 64 :=
.seq stackBody819_62 stackBody819_75

def stackBody819_77 : StackLang.HolProg 64 :=
.seq stackBody819_61 stackBody819_76

def stackBody819_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3963#64)

def stackBody819_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody819_81 : StackLang.HolProg 64 :=
.seq stackBody819_79 stackBody819_80

def stackBody819_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody819_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody819_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody819_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 5

def stackBody819_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody819_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody819_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody819_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody819_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody819_92 : StackLang.HolProg 64 :=
.seq stackBody819_90 stackBody819_91

def stackBody819_93 : StackLang.HolProg 64 :=
.seq stackBody819_89 stackBody819_92

def stackBody819_94 : StackLang.HolProg 64 :=
.seq stackBody819_88 stackBody819_93

def stackBody819_95 : StackLang.HolProg 64 :=
.seq stackBody819_87 stackBody819_94

def stackBody819_96 : StackLang.HolProg 64 :=
.seq stackBody819_86 stackBody819_95

def stackBody819_97 : StackLang.HolProg 64 :=
.seq stackBody819_85 stackBody819_96

def stackBody819_98 : StackLang.HolProg 64 :=
.seq stackBody819_84 stackBody819_97

def stackBody819_99 : StackLang.HolProg 64 :=
.seq stackBody819_83 stackBody819_98

def stackBody819_100 : StackLang.HolProg 64 :=
.seq stackBody819_82 stackBody819_99

def stackBody819_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody819_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody819_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody819_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody819_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody819_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody819_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody819_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody819_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody819_112 : StackLang.HolProg 64 :=
.seq stackBody819_110 stackBody819_111

def stackBody819_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody819_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody819_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody819_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody819_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody819_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody819_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody819_120 : StackLang.HolProg 64 :=
.seq stackBody819_118 stackBody819_119

def stackBody819_121 : StackLang.HolProg 64 :=
.seq stackBody819_117 stackBody819_120

def stackBody819_122 : StackLang.HolProg 64 :=
.seq stackBody819_116 stackBody819_121

def stackBody819_123 : StackLang.HolProg 64 :=
.seq stackBody819_115 stackBody819_122

def stackBody819_124 : StackLang.HolProg 64 :=
.seq stackBody819_114 stackBody819_123

def stackBody819_125 : StackLang.HolProg 64 :=
.seq stackBody819_113 stackBody819_124

def stackBody819_126 : StackLang.HolProg 64 :=
.seq stackBody819_112 stackBody819_125

def stackBody819_127 : StackLang.HolProg 64 :=
.seq stackBody819_109 stackBody819_126

def stackBody819_128 : StackLang.HolProg 64 :=
.seq stackBody819_108 stackBody819_127

def stackBody819_129 : StackLang.HolProg 64 :=
.seq stackBody819_107 stackBody819_128

def stackBody819_130 : StackLang.HolProg 64 :=
.seq stackBody819_106 stackBody819_129

def stackBody819_131 : StackLang.HolProg 64 :=
.seq stackBody819_105 stackBody819_130

def stackBody819_132 : StackLang.HolProg 64 :=
.seq stackBody819_104 stackBody819_131

def stackBody819_133 : StackLang.HolProg 64 :=
.seq stackBody819_103 stackBody819_132

def stackBody819_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def stackBody819_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody819_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody819_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody819_138 : StackLang.HolProg 64 :=
.seq stackBody819_136 stackBody819_137

def stackBody819_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody819_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody819_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody819_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody819_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody819_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def stackBody819_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody819_146 : StackLang.HolProg 64 :=
.seq stackBody819_144 stackBody819_145

def stackBody819_147 : StackLang.HolProg 64 :=
.seq stackBody819_143 stackBody819_146

def stackBody819_148 : StackLang.HolProg 64 :=
.seq stackBody819_142 stackBody819_147

def stackBody819_149 : StackLang.HolProg 64 :=
.seq stackBody819_141 stackBody819_148

def stackBody819_150 : StackLang.HolProg 64 :=
.seq stackBody819_140 stackBody819_149

def stackBody819_151 : StackLang.HolProg 64 :=
.seq stackBody819_139 stackBody819_150

def stackBody819_152 : StackLang.HolProg 64 :=
.seq stackBody819_138 stackBody819_151

def stackBody819_153 : StackLang.HolProg 64 :=
.seq stackBody819_135 stackBody819_152

def stackBody819_154 : StackLang.HolProg 64 :=
.seq stackBody819_134 stackBody819_153

def stackBody819_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody819_156 : StackLang.HolProg 64 :=
.seq stackBody819_154 stackBody819_155

def stackBody819_157 : StackLang.HolProg 64 :=
.call (some (stackBody819_133, 0, 819, 4)) (Sum.inl 102) (some (stackBody819_156, 819, 5))

def stackBody819_158 : StackLang.HolProg 64 :=
.seq stackBody819_102 stackBody819_157

def stackBody819_159 : StackLang.HolProg 64 :=
.seq stackBody819_101 stackBody819_158

def stackBody819_160 : StackLang.HolProg 64 :=
.seq stackBody819_100 stackBody819_159

def stackBody819_161 : StackLang.HolProg 64 :=
.seq stackBody819_81 stackBody819_160

def stackBody819_162 : StackLang.HolProg 64 :=
.seq stackBody819_78 stackBody819_161

def stackBody819_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody819_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody819_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody819_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody819_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody819_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody819_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody819_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody819_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody819_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody819_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody819_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody819_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody819_184 : StackLang.HolProg 64 :=
.seq stackBody819_182 stackBody819_183

def stackBody819_185 : StackLang.HolProg 64 :=
.seq stackBody819_181 stackBody819_184

def stackBody819_186 : StackLang.HolProg 64 :=
.seq stackBody819_180 stackBody819_185

def stackBody819_187 : StackLang.HolProg 64 :=
.seq stackBody819_179 stackBody819_186

def stackBody819_188 : StackLang.HolProg 64 :=
.seq stackBody819_178 stackBody819_187

def stackBody819_189 : StackLang.HolProg 64 :=
.seq stackBody819_177 stackBody819_188

def stackBody819_190 : StackLang.HolProg 64 :=
.seq stackBody819_176 stackBody819_189

def stackBody819_191 : StackLang.HolProg 64 :=
.seq stackBody819_175 stackBody819_190

def stackBody819_192 : StackLang.HolProg 64 :=
.seq stackBody819_174 stackBody819_191

def stackBody819_193 : StackLang.HolProg 64 :=
.seq stackBody819_173 stackBody819_192

def stackBody819_194 : StackLang.HolProg 64 :=
.seq stackBody819_172 stackBody819_193

def stackBody819_195 : StackLang.HolProg 64 :=
.seq stackBody819_171 stackBody819_194

def stackBody819_196 : StackLang.HolProg 64 :=
.seq stackBody819_170 stackBody819_195

def stackBody819_197 : StackLang.HolProg 64 :=
.seq stackBody819_169 stackBody819_196

def stackBody819_198 : StackLang.HolProg 64 :=
.seq stackBody819_168 stackBody819_197

def stackBody819_199 : StackLang.HolProg 64 :=
.seq stackBody819_167 stackBody819_198

def stackBody819_200 : StackLang.HolProg 64 :=
.seq stackBody819_166 stackBody819_199

def stackBody819_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody819_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody819_203 : StackLang.HolProg 64 :=
.seq stackBody819_201 stackBody819_202

def stackBody819_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody819_200 stackBody819_203

def stackBody819_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody819_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 11

def stackBody819_209 : StackLang.HolProg 64 :=
.seq stackBody819_207 stackBody819_208

def stackBody819_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3964#64)

def stackBody819_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody819_213 : StackLang.HolProg 64 :=
.seq stackBody819_211 stackBody819_212

def stackBody819_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody819_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody819_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody819_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 819 7

def stackBody819_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody819_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody819_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody819_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody819_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody819_224 : StackLang.HolProg 64 :=
.seq stackBody819_222 stackBody819_223

def stackBody819_225 : StackLang.HolProg 64 :=
.seq stackBody819_221 stackBody819_224

def stackBody819_226 : StackLang.HolProg 64 :=
.seq stackBody819_220 stackBody819_225

def stackBody819_227 : StackLang.HolProg 64 :=
.seq stackBody819_219 stackBody819_226

def stackBody819_228 : StackLang.HolProg 64 :=
.seq stackBody819_218 stackBody819_227

def stackBody819_229 : StackLang.HolProg 64 :=
.seq stackBody819_217 stackBody819_228

def stackBody819_230 : StackLang.HolProg 64 :=
.seq stackBody819_216 stackBody819_229

def stackBody819_231 : StackLang.HolProg 64 :=
.seq stackBody819_215 stackBody819_230

def stackBody819_232 : StackLang.HolProg 64 :=
.seq stackBody819_214 stackBody819_231

def stackBody819_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody819_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody819_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody819_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody819_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody819_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def stackBody819_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody819_242 : StackLang.HolProg 64 :=
.seq stackBody819_240 stackBody819_241

def stackBody819_243 : StackLang.HolProg 64 :=
.seq stackBody819_239 stackBody819_242

def stackBody819_244 : StackLang.HolProg 64 :=
.seq stackBody819_238 stackBody819_243

def stackBody819_245 : StackLang.HolProg 64 :=
.seq stackBody819_237 stackBody819_244

def stackBody819_246 : StackLang.HolProg 64 :=
.seq stackBody819_236 stackBody819_245

def stackBody819_247 : StackLang.HolProg 64 :=
.seq stackBody819_235 stackBody819_246

def stackBody819_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def stackBody819_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody819_250 : StackLang.HolProg 64 :=
.seq stackBody819_248 stackBody819_249

def stackBody819_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody819_252 : StackLang.HolProg 64 :=
.seq stackBody819_250 stackBody819_251

def stackBody819_253 : StackLang.HolProg 64 :=
.call (some (stackBody819_247, 0, 819, 6)) (Sum.inl 117) (some (stackBody819_252, 819, 7))

def stackBody819_254 : StackLang.HolProg 64 :=
.seq stackBody819_234 stackBody819_253

def stackBody819_255 : StackLang.HolProg 64 :=
.seq stackBody819_233 stackBody819_254

def stackBody819_256 : StackLang.HolProg 64 :=
.seq stackBody819_232 stackBody819_255

def stackBody819_257 : StackLang.HolProg 64 :=
.seq stackBody819_213 stackBody819_256

def stackBody819_258 : StackLang.HolProg 64 :=
.seq stackBody819_210 stackBody819_257

def stackBody819_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody819_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody819_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody819_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody819_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody819_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody819_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody819_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody819_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody819_272 : StackLang.HolProg 64 :=
.seq stackBody819_270 stackBody819_271

def stackBody819_273 : StackLang.HolProg 64 :=
.seq stackBody819_269 stackBody819_272

def stackBody819_274 : StackLang.HolProg 64 :=
.seq stackBody819_268 stackBody819_273

def stackBody819_275 : StackLang.HolProg 64 :=
.seq stackBody819_267 stackBody819_274

def stackBody819_276 : StackLang.HolProg 64 :=
.seq stackBody819_266 stackBody819_275

def stackBody819_277 : StackLang.HolProg 64 :=
.seq stackBody819_265 stackBody819_276

def stackBody819_278 : StackLang.HolProg 64 :=
.seq stackBody819_264 stackBody819_277

def stackBody819_279 : StackLang.HolProg 64 :=
.seq stackBody819_263 stackBody819_278

def stackBody819_280 : StackLang.HolProg 64 :=
.seq stackBody819_262 stackBody819_279

def stackBody819_281 : StackLang.HolProg 64 :=
.seq stackBody819_261 stackBody819_280

def stackBody819_282 : StackLang.HolProg 64 :=
.seq stackBody819_260 stackBody819_281

def stackBody819_283 : StackLang.HolProg 64 :=
.seq stackBody819_259 stackBody819_282

def stackBody819_284 : StackLang.HolProg 64 :=
.seq stackBody819_258 stackBody819_283

def stackBody819_285 : StackLang.HolProg 64 :=
.seq stackBody819_209 stackBody819_284

def stackBody819_286 : StackLang.HolProg 64 :=
.seq stackBody819_206 stackBody819_285

def stackBody819_287 : StackLang.HolProg 64 :=
.seq stackBody819_205 stackBody819_286

def stackBody819_288 : StackLang.HolProg 64 :=
.seq stackBody819_204 stackBody819_287

def stackBody819_289 : StackLang.HolProg 64 :=
.seq stackBody819_165 stackBody819_288

def stackBody819_290 : StackLang.HolProg 64 :=
.seq stackBody819_164 stackBody819_289

def stackBody819_291 : StackLang.HolProg 64 :=
.seq stackBody819_163 stackBody819_290

def stackBody819_292 : StackLang.HolProg 64 :=
.seq stackBody819_162 stackBody819_291

def stackBody819_293 : StackLang.HolProg 64 :=
.seq stackBody819_77 stackBody819_292

def stackBody819_294 : StackLang.HolProg 64 :=
.seq stackBody819_60 stackBody819_293

def stackBody819_295 : StackLang.HolProg 64 :=
.seq stackBody819_59 stackBody819_294

def stackBody819_296 : StackLang.HolProg 64 :=
.seq stackBody819_58 stackBody819_295

def stackBody819_297 : StackLang.HolProg 64 :=
.seq stackBody819_57 stackBody819_296

def stackBody819_298 : StackLang.HolProg 64 :=
.seq stackBody819_56 stackBody819_297

def stackBody819_299 : StackLang.HolProg 64 :=
.seq stackBody819_55 stackBody819_298

def stackBody819_300 : StackLang.HolProg 64 :=
.seq stackBody819_54 stackBody819_299

def stackBody819_301 : StackLang.HolProg 64 :=
.seq stackBody819_53 stackBody819_300

def stackBody819_302 : StackLang.HolProg 64 :=
.seq stackBody819_52 stackBody819_301

def stackBody819_303 : StackLang.HolProg 64 :=
.seq stackBody819_51 stackBody819_302

def stackBody819_304 : StackLang.HolProg 64 :=
.seq stackBody819_50 stackBody819_303

def stackBody819_305 : StackLang.HolProg 64 :=
.seq stackBody819_49 stackBody819_304

def stackBody819_306 : StackLang.HolProg 64 :=
.seq stackBody819_48 stackBody819_305

def stackBody819_307 : StackLang.HolProg 64 :=
.seq stackBody819_5 stackBody819_306

def stackBody819_308 : StackLang.HolProg 64 :=
.seq stackBody819_2 stackBody819_307

def stackBody819_309 : StackLang.HolProg 64 :=
.seq stackBody819_1 stackBody819_308

def stackBody819_310 : StackLang.HolProg 64 :=
.seq stackBody819_0 stackBody819_309

def function819 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody819_310, 12,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2048#64]))
      (Flapjack.AppList.list [2048#64]))
    (Flapjack.AppList.list [2048#64]),
  3964)
theorem function819_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized819.2.2 InitECandidate.Proofs.StackAnalysis.optimized819.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3961) = function819 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function819_eq
end InitECandidate.Proofs.BackendStages
