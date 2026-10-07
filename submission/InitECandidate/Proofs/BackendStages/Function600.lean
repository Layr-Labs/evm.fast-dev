import InitECandidate.Proofs.StackAnalysis.Data600
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody600_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody600_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody600_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody600_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody600_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody600_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody600_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 136#64))

def stackBody600_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody600_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 56#64))

def stackBody600_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 64#64))

def stackBody600_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 72#64))

def stackBody600_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 80#64))

def stackBody600_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody600_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody600_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody600_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody600_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody600_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody600_25 : StackLang.HolProg 64 :=
.seq stackBody600_23 stackBody600_24

def stackBody600_26 : StackLang.HolProg 64 :=
.seq stackBody600_22 stackBody600_25

def stackBody600_27 : StackLang.HolProg 64 :=
.seq stackBody600_21 stackBody600_26

def stackBody600_28 : StackLang.HolProg 64 :=
.seq stackBody600_20 stackBody600_27

def stackBody600_29 : StackLang.HolProg 64 :=
.seq stackBody600_19 stackBody600_28

def stackBody600_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2286#64)

def stackBody600_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_33 : StackLang.HolProg 64 :=
.seq stackBody600_31 stackBody600_32

def stackBody600_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody600_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody600_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 3

def stackBody600_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody600_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody600_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody600_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody600_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_44 : StackLang.HolProg 64 :=
.seq stackBody600_42 stackBody600_43

def stackBody600_45 : StackLang.HolProg 64 :=
.seq stackBody600_41 stackBody600_44

def stackBody600_46 : StackLang.HolProg 64 :=
.seq stackBody600_40 stackBody600_45

def stackBody600_47 : StackLang.HolProg 64 :=
.seq stackBody600_39 stackBody600_46

def stackBody600_48 : StackLang.HolProg 64 :=
.seq stackBody600_38 stackBody600_47

def stackBody600_49 : StackLang.HolProg 64 :=
.seq stackBody600_37 stackBody600_48

def stackBody600_50 : StackLang.HolProg 64 :=
.seq stackBody600_36 stackBody600_49

def stackBody600_51 : StackLang.HolProg 64 :=
.seq stackBody600_35 stackBody600_50

def stackBody600_52 : StackLang.HolProg 64 :=
.seq stackBody600_34 stackBody600_51

def stackBody600_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody600_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody600_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody600_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody600_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody600_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody600_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody600_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody600_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody600_65 : StackLang.HolProg 64 :=
.seq stackBody600_63 stackBody600_64

def stackBody600_66 : StackLang.HolProg 64 :=
.seq stackBody600_62 stackBody600_65

def stackBody600_67 : StackLang.HolProg 64 :=
.seq stackBody600_61 stackBody600_66

def stackBody600_68 : StackLang.HolProg 64 :=
.seq stackBody600_60 stackBody600_67

def stackBody600_69 : StackLang.HolProg 64 :=
.seq stackBody600_59 stackBody600_68

def stackBody600_70 : StackLang.HolProg 64 :=
.seq stackBody600_58 stackBody600_69

def stackBody600_71 : StackLang.HolProg 64 :=
.seq stackBody600_57 stackBody600_70

def stackBody600_72 : StackLang.HolProg 64 :=
.seq stackBody600_56 stackBody600_71

def stackBody600_73 : StackLang.HolProg 64 :=
.seq stackBody600_55 stackBody600_72

def stackBody600_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody600_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody600_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody600_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody600_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody600_79 : StackLang.HolProg 64 :=
.seq stackBody600_77 stackBody600_78

def stackBody600_80 : StackLang.HolProg 64 :=
.seq stackBody600_76 stackBody600_79

def stackBody600_81 : StackLang.HolProg 64 :=
.seq stackBody600_75 stackBody600_80

def stackBody600_82 : StackLang.HolProg 64 :=
.seq stackBody600_74 stackBody600_81

def stackBody600_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody600_84 : StackLang.HolProg 64 :=
.seq stackBody600_82 stackBody600_83

def stackBody600_85 : StackLang.HolProg 64 :=
.call (some (stackBody600_73, 0, 600, 2)) (Sum.inl 102) (some (stackBody600_84, 600, 3))

def stackBody600_86 : StackLang.HolProg 64 :=
.seq stackBody600_54 stackBody600_85

def stackBody600_87 : StackLang.HolProg 64 :=
.seq stackBody600_53 stackBody600_86

def stackBody600_88 : StackLang.HolProg 64 :=
.seq stackBody600_52 stackBody600_87

def stackBody600_89 : StackLang.HolProg 64 :=
.seq stackBody600_33 stackBody600_88

def stackBody600_90 : StackLang.HolProg 64 :=
.seq stackBody600_30 stackBody600_89

def stackBody600_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody600_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def stackBody600_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def stackBody600_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody600_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody600_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody600_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody600_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody600_104 : StackLang.HolProg 64 :=
.seq stackBody600_102 stackBody600_103

def stackBody600_105 : StackLang.HolProg 64 :=
.seq stackBody600_101 stackBody600_104

def stackBody600_106 : StackLang.HolProg 64 :=
.seq stackBody600_100 stackBody600_105

def stackBody600_107 : StackLang.HolProg 64 :=
.seq stackBody600_99 stackBody600_106

def stackBody600_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2287#64)

def stackBody600_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_111 : StackLang.HolProg 64 :=
.seq stackBody600_109 stackBody600_110

def stackBody600_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody600_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody600_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 5

def stackBody600_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody600_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody600_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody600_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody600_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_122 : StackLang.HolProg 64 :=
.seq stackBody600_120 stackBody600_121

def stackBody600_123 : StackLang.HolProg 64 :=
.seq stackBody600_119 stackBody600_122

def stackBody600_124 : StackLang.HolProg 64 :=
.seq stackBody600_118 stackBody600_123

def stackBody600_125 : StackLang.HolProg 64 :=
.seq stackBody600_117 stackBody600_124

def stackBody600_126 : StackLang.HolProg 64 :=
.seq stackBody600_116 stackBody600_125

def stackBody600_127 : StackLang.HolProg 64 :=
.seq stackBody600_115 stackBody600_126

def stackBody600_128 : StackLang.HolProg 64 :=
.seq stackBody600_114 stackBody600_127

def stackBody600_129 : StackLang.HolProg 64 :=
.seq stackBody600_113 stackBody600_128

def stackBody600_130 : StackLang.HolProg 64 :=
.seq stackBody600_112 stackBody600_129

def stackBody600_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody600_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody600_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody600_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody600_138 : StackLang.HolProg 64 :=
.seq stackBody600_136 stackBody600_137

def stackBody600_139 : StackLang.HolProg 64 :=
.seq stackBody600_135 stackBody600_138

def stackBody600_140 : StackLang.HolProg 64 :=
.seq stackBody600_134 stackBody600_139

def stackBody600_141 : StackLang.HolProg 64 :=
.seq stackBody600_133 stackBody600_140

def stackBody600_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody600_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody600_144 : StackLang.HolProg 64 :=
.seq stackBody600_142 stackBody600_143

def stackBody600_145 : StackLang.HolProg 64 :=
.call (some (stackBody600_141, 0, 600, 4)) (Sum.inl 429) (some (stackBody600_144, 600, 5))

def stackBody600_146 : StackLang.HolProg 64 :=
.seq stackBody600_132 stackBody600_145

def stackBody600_147 : StackLang.HolProg 64 :=
.seq stackBody600_131 stackBody600_146

def stackBody600_148 : StackLang.HolProg 64 :=
.seq stackBody600_130 stackBody600_147

def stackBody600_149 : StackLang.HolProg 64 :=
.seq stackBody600_111 stackBody600_148

def stackBody600_150 : StackLang.HolProg 64 :=
.seq stackBody600_108 stackBody600_149

def stackBody600_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody600_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody600_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody600_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody600_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2288#64)

def stackBody600_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_161 : StackLang.HolProg 64 :=
.seq stackBody600_159 stackBody600_160

def stackBody600_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody600_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody600_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 7

def stackBody600_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody600_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody600_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody600_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody600_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_172 : StackLang.HolProg 64 :=
.seq stackBody600_170 stackBody600_171

def stackBody600_173 : StackLang.HolProg 64 :=
.seq stackBody600_169 stackBody600_172

def stackBody600_174 : StackLang.HolProg 64 :=
.seq stackBody600_168 stackBody600_173

def stackBody600_175 : StackLang.HolProg 64 :=
.seq stackBody600_167 stackBody600_174

def stackBody600_176 : StackLang.HolProg 64 :=
.seq stackBody600_166 stackBody600_175

def stackBody600_177 : StackLang.HolProg 64 :=
.seq stackBody600_165 stackBody600_176

def stackBody600_178 : StackLang.HolProg 64 :=
.seq stackBody600_164 stackBody600_177

def stackBody600_179 : StackLang.HolProg 64 :=
.seq stackBody600_163 stackBody600_178

def stackBody600_180 : StackLang.HolProg 64 :=
.seq stackBody600_162 stackBody600_179

def stackBody600_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody600_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody600_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody600_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody600_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody600_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody600_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody600_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody600_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody600_193 : StackLang.HolProg 64 :=
.seq stackBody600_191 stackBody600_192

def stackBody600_194 : StackLang.HolProg 64 :=
.seq stackBody600_190 stackBody600_193

def stackBody600_195 : StackLang.HolProg 64 :=
.seq stackBody600_189 stackBody600_194

def stackBody600_196 : StackLang.HolProg 64 :=
.seq stackBody600_188 stackBody600_195

def stackBody600_197 : StackLang.HolProg 64 :=
.seq stackBody600_187 stackBody600_196

def stackBody600_198 : StackLang.HolProg 64 :=
.seq stackBody600_186 stackBody600_197

def stackBody600_199 : StackLang.HolProg 64 :=
.seq stackBody600_185 stackBody600_198

def stackBody600_200 : StackLang.HolProg 64 :=
.seq stackBody600_184 stackBody600_199

def stackBody600_201 : StackLang.HolProg 64 :=
.seq stackBody600_183 stackBody600_200

def stackBody600_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody600_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody600_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody600_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody600_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody600_207 : StackLang.HolProg 64 :=
.seq stackBody600_205 stackBody600_206

def stackBody600_208 : StackLang.HolProg 64 :=
.seq stackBody600_204 stackBody600_207

def stackBody600_209 : StackLang.HolProg 64 :=
.seq stackBody600_203 stackBody600_208

def stackBody600_210 : StackLang.HolProg 64 :=
.seq stackBody600_202 stackBody600_209

def stackBody600_211 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody600_212 : StackLang.HolProg 64 :=
.seq stackBody600_210 stackBody600_211

def stackBody600_213 : StackLang.HolProg 64 :=
.call (some (stackBody600_201, 0, 600, 6)) (Sum.inl 79) (some (stackBody600_212, 600, 7))

def stackBody600_214 : StackLang.HolProg 64 :=
.seq stackBody600_182 stackBody600_213

def stackBody600_215 : StackLang.HolProg 64 :=
.seq stackBody600_181 stackBody600_214

def stackBody600_216 : StackLang.HolProg 64 :=
.seq stackBody600_180 stackBody600_215

def stackBody600_217 : StackLang.HolProg 64 :=
.seq stackBody600_161 stackBody600_216

def stackBody600_218 : StackLang.HolProg 64 :=
.seq stackBody600_158 stackBody600_217

def stackBody600_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody600_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def stackBody600_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def stackBody600_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody600_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2289#64)

def stackBody600_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_231 : StackLang.HolProg 64 :=
.seq stackBody600_229 stackBody600_230

def stackBody600_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody600_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody600_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 9

def stackBody600_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody600_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody600_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody600_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody600_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_242 : StackLang.HolProg 64 :=
.seq stackBody600_240 stackBody600_241

def stackBody600_243 : StackLang.HolProg 64 :=
.seq stackBody600_239 stackBody600_242

def stackBody600_244 : StackLang.HolProg 64 :=
.seq stackBody600_238 stackBody600_243

def stackBody600_245 : StackLang.HolProg 64 :=
.seq stackBody600_237 stackBody600_244

def stackBody600_246 : StackLang.HolProg 64 :=
.seq stackBody600_236 stackBody600_245

def stackBody600_247 : StackLang.HolProg 64 :=
.seq stackBody600_235 stackBody600_246

def stackBody600_248 : StackLang.HolProg 64 :=
.seq stackBody600_234 stackBody600_247

def stackBody600_249 : StackLang.HolProg 64 :=
.seq stackBody600_233 stackBody600_248

def stackBody600_250 : StackLang.HolProg 64 :=
.seq stackBody600_232 stackBody600_249

def stackBody600_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody600_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody600_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody600_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody600_258 : StackLang.HolProg 64 :=
.seq stackBody600_256 stackBody600_257

def stackBody600_259 : StackLang.HolProg 64 :=
.seq stackBody600_255 stackBody600_258

def stackBody600_260 : StackLang.HolProg 64 :=
.seq stackBody600_254 stackBody600_259

def stackBody600_261 : StackLang.HolProg 64 :=
.seq stackBody600_253 stackBody600_260

def stackBody600_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody600_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody600_264 : StackLang.HolProg 64 :=
.seq stackBody600_262 stackBody600_263

def stackBody600_265 : StackLang.HolProg 64 :=
.call (some (stackBody600_261, 0, 600, 8)) (Sum.inl 587) (some (stackBody600_264, 600, 9))

def stackBody600_266 : StackLang.HolProg 64 :=
.seq stackBody600_252 stackBody600_265

def stackBody600_267 : StackLang.HolProg 64 :=
.seq stackBody600_251 stackBody600_266

def stackBody600_268 : StackLang.HolProg 64 :=
.seq stackBody600_250 stackBody600_267

def stackBody600_269 : StackLang.HolProg 64 :=
.seq stackBody600_231 stackBody600_268

def stackBody600_270 : StackLang.HolProg 64 :=
.seq stackBody600_228 stackBody600_269

def stackBody600_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_273 : StackLang.HolProg 64 :=
.seq stackBody600_271 stackBody600_272

def stackBody600_274 : StackLang.HolProg 64 :=
.seq stackBody600_270 stackBody600_273

def stackBody600_275 : StackLang.HolProg 64 :=
.seq stackBody600_227 stackBody600_274

def stackBody600_276 : StackLang.HolProg 64 :=
.seq stackBody600_226 stackBody600_275

def stackBody600_277 : StackLang.HolProg 64 :=
.seq stackBody600_225 stackBody600_276

def stackBody600_278 : StackLang.HolProg 64 :=
.seq stackBody600_224 stackBody600_277

def stackBody600_279 : StackLang.HolProg 64 :=
.seq stackBody600_223 stackBody600_278

def stackBody600_280 : StackLang.HolProg 64 :=
.seq stackBody600_222 stackBody600_279

def stackBody600_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_283 : StackLang.HolProg 64 :=
.seq stackBody600_281 stackBody600_282

def stackBody600_284 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody600_280 stackBody600_283

def stackBody600_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_287 : StackLang.HolProg 64 :=
.seq stackBody600_285 stackBody600_286

def stackBody600_288 : StackLang.HolProg 64 :=
.seq stackBody600_284 stackBody600_287

def stackBody600_289 : StackLang.HolProg 64 :=
.seq stackBody600_221 stackBody600_288

def stackBody600_290 : StackLang.HolProg 64 :=
.seq stackBody600_220 stackBody600_289

def stackBody600_291 : StackLang.HolProg 64 :=
.seq stackBody600_219 stackBody600_290

def stackBody600_292 : StackLang.HolProg 64 :=
.seq stackBody600_218 stackBody600_291

def stackBody600_293 : StackLang.HolProg 64 :=
.seq stackBody600_157 stackBody600_292

def stackBody600_294 : StackLang.HolProg 64 :=
.seq stackBody600_156 stackBody600_293

def stackBody600_295 : StackLang.HolProg 64 :=
.seq stackBody600_155 stackBody600_294

def stackBody600_296 : StackLang.HolProg 64 :=
.seq stackBody600_154 stackBody600_295

def stackBody600_297 : StackLang.HolProg 64 :=
.seq stackBody600_153 stackBody600_296

def stackBody600_298 : StackLang.HolProg 64 :=
.seq stackBody600_152 stackBody600_297

def stackBody600_299 : StackLang.HolProg 64 :=
.seq stackBody600_151 stackBody600_298

def stackBody600_300 : StackLang.HolProg 64 :=
.seq stackBody600_150 stackBody600_299

def stackBody600_301 : StackLang.HolProg 64 :=
.seq stackBody600_107 stackBody600_300

def stackBody600_302 : StackLang.HolProg 64 :=
.seq stackBody600_98 stackBody600_301

def stackBody600_303 : StackLang.HolProg 64 :=
.seq stackBody600_97 stackBody600_302

def stackBody600_304 : StackLang.HolProg 64 :=
.seq stackBody600_96 stackBody600_303

def stackBody600_305 : StackLang.HolProg 64 :=
.seq stackBody600_95 stackBody600_304

def stackBody600_306 : StackLang.HolProg 64 :=
.seq stackBody600_94 stackBody600_305

def stackBody600_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_309 : StackLang.HolProg 64 :=
.seq stackBody600_307 stackBody600_308

def stackBody600_310 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody600_306 stackBody600_309

def stackBody600_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_313 : StackLang.HolProg 64 :=
.seq stackBody600_311 stackBody600_312

def stackBody600_314 : StackLang.HolProg 64 :=
.seq stackBody600_310 stackBody600_313

def stackBody600_315 : StackLang.HolProg 64 :=
.seq stackBody600_93 stackBody600_314

def stackBody600_316 : StackLang.HolProg 64 :=
.seq stackBody600_92 stackBody600_315

def stackBody600_317 : StackLang.HolProg 64 :=
.seq stackBody600_91 stackBody600_316

def stackBody600_318 : StackLang.HolProg 64 :=
.seq stackBody600_90 stackBody600_317

def stackBody600_319 : StackLang.HolProg 64 :=
.seq stackBody600_29 stackBody600_318

def stackBody600_320 : StackLang.HolProg 64 :=
.seq stackBody600_18 stackBody600_319

def stackBody600_321 : StackLang.HolProg 64 :=
.seq stackBody600_17 stackBody600_320

def stackBody600_322 : StackLang.HolProg 64 :=
.seq stackBody600_16 stackBody600_321

def stackBody600_323 : StackLang.HolProg 64 :=
.seq stackBody600_15 stackBody600_322

def stackBody600_324 : StackLang.HolProg 64 :=
.seq stackBody600_14 stackBody600_323

def stackBody600_325 : StackLang.HolProg 64 :=
.seq stackBody600_13 stackBody600_324

def stackBody600_326 : StackLang.HolProg 64 :=
.seq stackBody600_12 stackBody600_325

def stackBody600_327 : StackLang.HolProg 64 :=
.seq stackBody600_11 stackBody600_326

def stackBody600_328 : StackLang.HolProg 64 :=
.seq stackBody600_10 stackBody600_327

def stackBody600_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody600_331 : StackLang.HolProg 64 :=
.seq stackBody600_329 stackBody600_330

def stackBody600_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody600_328 stackBody600_331

def stackBody600_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 104#64))

def stackBody600_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody600_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody600_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2290#64)

def stackBody600_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_343 : StackLang.HolProg 64 :=
.seq stackBody600_341 stackBody600_342

def stackBody600_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody600_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody600_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 11

def stackBody600_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody600_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody600_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody600_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody600_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_354 : StackLang.HolProg 64 :=
.seq stackBody600_352 stackBody600_353

def stackBody600_355 : StackLang.HolProg 64 :=
.seq stackBody600_351 stackBody600_354

def stackBody600_356 : StackLang.HolProg 64 :=
.seq stackBody600_350 stackBody600_355

def stackBody600_357 : StackLang.HolProg 64 :=
.seq stackBody600_349 stackBody600_356

def stackBody600_358 : StackLang.HolProg 64 :=
.seq stackBody600_348 stackBody600_357

def stackBody600_359 : StackLang.HolProg 64 :=
.seq stackBody600_347 stackBody600_358

def stackBody600_360 : StackLang.HolProg 64 :=
.seq stackBody600_346 stackBody600_359

def stackBody600_361 : StackLang.HolProg 64 :=
.seq stackBody600_345 stackBody600_360

def stackBody600_362 : StackLang.HolProg 64 :=
.seq stackBody600_344 stackBody600_361

def stackBody600_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody600_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody600_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody600_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody600_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody600_371 : StackLang.HolProg 64 :=
.seq stackBody600_369 stackBody600_370

def stackBody600_372 : StackLang.HolProg 64 :=
.seq stackBody600_368 stackBody600_371

def stackBody600_373 : StackLang.HolProg 64 :=
.seq stackBody600_367 stackBody600_372

def stackBody600_374 : StackLang.HolProg 64 :=
.seq stackBody600_366 stackBody600_373

def stackBody600_375 : StackLang.HolProg 64 :=
.seq stackBody600_365 stackBody600_374

def stackBody600_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody600_377 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody600_378 : StackLang.HolProg 64 :=
.seq stackBody600_376 stackBody600_377

def stackBody600_379 : StackLang.HolProg 64 :=
.call (some (stackBody600_375, 0, 600, 10)) (Sum.inl 841) (some (stackBody600_378, 600, 11))

def stackBody600_380 : StackLang.HolProg 64 :=
.seq stackBody600_364 stackBody600_379

def stackBody600_381 : StackLang.HolProg 64 :=
.seq stackBody600_363 stackBody600_380

def stackBody600_382 : StackLang.HolProg 64 :=
.seq stackBody600_362 stackBody600_381

def stackBody600_383 : StackLang.HolProg 64 :=
.seq stackBody600_343 stackBody600_382

def stackBody600_384 : StackLang.HolProg 64 :=
.seq stackBody600_340 stackBody600_383

def stackBody600_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody600_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody600_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 168#64))

def stackBody600_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody600_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2291#64)

def stackBody600_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_397 : StackLang.HolProg 64 :=
.seq stackBody600_395 stackBody600_396

def stackBody600_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody600_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody600_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody600_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 600 13

def stackBody600_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody600_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody600_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody600_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody600_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_408 : StackLang.HolProg 64 :=
.seq stackBody600_406 stackBody600_407

def stackBody600_409 : StackLang.HolProg 64 :=
.seq stackBody600_405 stackBody600_408

def stackBody600_410 : StackLang.HolProg 64 :=
.seq stackBody600_404 stackBody600_409

def stackBody600_411 : StackLang.HolProg 64 :=
.seq stackBody600_403 stackBody600_410

def stackBody600_412 : StackLang.HolProg 64 :=
.seq stackBody600_402 stackBody600_411

def stackBody600_413 : StackLang.HolProg 64 :=
.seq stackBody600_401 stackBody600_412

def stackBody600_414 : StackLang.HolProg 64 :=
.seq stackBody600_400 stackBody600_413

def stackBody600_415 : StackLang.HolProg 64 :=
.seq stackBody600_399 stackBody600_414

def stackBody600_416 : StackLang.HolProg 64 :=
.seq stackBody600_398 stackBody600_415

def stackBody600_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody600_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody600_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody600_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody600_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody600_424 : StackLang.HolProg 64 :=
.seq stackBody600_422 stackBody600_423

def stackBody600_425 : StackLang.HolProg 64 :=
.seq stackBody600_421 stackBody600_424

def stackBody600_426 : StackLang.HolProg 64 :=
.seq stackBody600_420 stackBody600_425

def stackBody600_427 : StackLang.HolProg 64 :=
.seq stackBody600_419 stackBody600_426

def stackBody600_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody600_429 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody600_430 : StackLang.HolProg 64 :=
.seq stackBody600_428 stackBody600_429

def stackBody600_431 : StackLang.HolProg 64 :=
.call (some (stackBody600_427, 0, 600, 12)) (Sum.inl 849) (some (stackBody600_430, 600, 13))

def stackBody600_432 : StackLang.HolProg 64 :=
.seq stackBody600_418 stackBody600_431

def stackBody600_433 : StackLang.HolProg 64 :=
.seq stackBody600_417 stackBody600_432

def stackBody600_434 : StackLang.HolProg 64 :=
.seq stackBody600_416 stackBody600_433

def stackBody600_435 : StackLang.HolProg 64 :=
.seq stackBody600_397 stackBody600_434

def stackBody600_436 : StackLang.HolProg 64 :=
.seq stackBody600_394 stackBody600_435

def stackBody600_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_439 : StackLang.HolProg 64 :=
.seq stackBody600_437 stackBody600_438

def stackBody600_440 : StackLang.HolProg 64 :=
.seq stackBody600_436 stackBody600_439

def stackBody600_441 : StackLang.HolProg 64 :=
.seq stackBody600_393 stackBody600_440

def stackBody600_442 : StackLang.HolProg 64 :=
.seq stackBody600_392 stackBody600_441

def stackBody600_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody600_445 : StackLang.HolProg 64 :=
.seq stackBody600_443 stackBody600_444

def stackBody600_446 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody600_442 stackBody600_445

def stackBody600_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody600_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody600_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody600_452 : StackLang.HolProg 64 :=
.seq stackBody600_450 stackBody600_451

def stackBody600_453 : StackLang.HolProg 64 :=
.seq stackBody600_449 stackBody600_452

def stackBody600_454 : StackLang.HolProg 64 :=
.seq stackBody600_448 stackBody600_453

def stackBody600_455 : StackLang.HolProg 64 :=
.seq stackBody600_447 stackBody600_454

def stackBody600_456 : StackLang.HolProg 64 :=
.seq stackBody600_446 stackBody600_455

def stackBody600_457 : StackLang.HolProg 64 :=
.seq stackBody600_391 stackBody600_456

def stackBody600_458 : StackLang.HolProg 64 :=
.seq stackBody600_390 stackBody600_457

def stackBody600_459 : StackLang.HolProg 64 :=
.seq stackBody600_389 stackBody600_458

def stackBody600_460 : StackLang.HolProg 64 :=
.seq stackBody600_388 stackBody600_459

def stackBody600_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody600_462 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody600_460 stackBody600_461

def stackBody600_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_466 : StackLang.HolProg 64 :=
.seq stackBody600_464 stackBody600_465

def stackBody600_467 : StackLang.HolProg 64 :=
.seq stackBody600_463 stackBody600_466

def stackBody600_468 : StackLang.HolProg 64 :=
.seq stackBody600_462 stackBody600_467

def stackBody600_469 : StackLang.HolProg 64 :=
.seq stackBody600_387 stackBody600_468

def stackBody600_470 : StackLang.HolProg 64 :=
.seq stackBody600_386 stackBody600_469

def stackBody600_471 : StackLang.HolProg 64 :=
.seq stackBody600_385 stackBody600_470

def stackBody600_472 : StackLang.HolProg 64 :=
.seq stackBody600_384 stackBody600_471

def stackBody600_473 : StackLang.HolProg 64 :=
.seq stackBody600_339 stackBody600_472

def stackBody600_474 : StackLang.HolProg 64 :=
.seq stackBody600_338 stackBody600_473

def stackBody600_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody600_477 : StackLang.HolProg 64 :=
.seq stackBody600_475 stackBody600_476

def stackBody600_478 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody600_474 stackBody600_477

def stackBody600_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody600_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody600_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody600_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody600_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody600_484 : StackLang.HolProg 64 :=
.seq stackBody600_482 stackBody600_483

def stackBody600_485 : StackLang.HolProg 64 :=
.seq stackBody600_481 stackBody600_484

def stackBody600_486 : StackLang.HolProg 64 :=
.seq stackBody600_480 stackBody600_485

def stackBody600_487 : StackLang.HolProg 64 :=
.seq stackBody600_479 stackBody600_486

def stackBody600_488 : StackLang.HolProg 64 :=
.seq stackBody600_478 stackBody600_487

def stackBody600_489 : StackLang.HolProg 64 :=
.seq stackBody600_337 stackBody600_488

def stackBody600_490 : StackLang.HolProg 64 :=
.seq stackBody600_336 stackBody600_489

def stackBody600_491 : StackLang.HolProg 64 :=
.seq stackBody600_335 stackBody600_490

def stackBody600_492 : StackLang.HolProg 64 :=
.seq stackBody600_334 stackBody600_491

def stackBody600_493 : StackLang.HolProg 64 :=
.seq stackBody600_333 stackBody600_492

def stackBody600_494 : StackLang.HolProg 64 :=
.seq stackBody600_332 stackBody600_493

def stackBody600_495 : StackLang.HolProg 64 :=
.seq stackBody600_9 stackBody600_494

def stackBody600_496 : StackLang.HolProg 64 :=
.seq stackBody600_8 stackBody600_495

def stackBody600_497 : StackLang.HolProg 64 :=
.seq stackBody600_7 stackBody600_496

def stackBody600_498 : StackLang.HolProg 64 :=
.seq stackBody600_6 stackBody600_497

def stackBody600_499 : StackLang.HolProg 64 :=
.seq stackBody600_5 stackBody600_498

def stackBody600_500 : StackLang.HolProg 64 :=
.seq stackBody600_4 stackBody600_499

def stackBody600_501 : StackLang.HolProg 64 :=
.seq stackBody600_3 stackBody600_500

def stackBody600_502 : StackLang.HolProg 64 :=
.seq stackBody600_2 stackBody600_501

def stackBody600_503 : StackLang.HolProg 64 :=
.seq stackBody600_1 stackBody600_502

def stackBody600_504 : StackLang.HolProg 64 :=
.seq stackBody600_0 stackBody600_503

def function600 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody600_504, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
            (Flapjack.AppList.list [64#64]))
          (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  2291)
theorem function600_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized600.2.2 InitECandidate.Proofs.StackAnalysis.optimized600.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2285) = function600 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function600_eq
end InitECandidate.Proofs.BackendStages
