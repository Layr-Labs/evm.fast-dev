import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data426
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody426_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody426_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody426_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody426_3 : StackLang.HolProg 64 :=
.seq stackBody426_1 stackBody426_2

def stackBody426_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1284#64)

def stackBody426_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_7 : StackLang.HolProg 64 :=
.seq stackBody426_5 stackBody426_6

def stackBody426_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody426_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody426_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 3

def stackBody426_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody426_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody426_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody426_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody426_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_18 : StackLang.HolProg 64 :=
.seq stackBody426_16 stackBody426_17

def stackBody426_19 : StackLang.HolProg 64 :=
.seq stackBody426_15 stackBody426_18

def stackBody426_20 : StackLang.HolProg 64 :=
.seq stackBody426_14 stackBody426_19

def stackBody426_21 : StackLang.HolProg 64 :=
.seq stackBody426_13 stackBody426_20

def stackBody426_22 : StackLang.HolProg 64 :=
.seq stackBody426_12 stackBody426_21

def stackBody426_23 : StackLang.HolProg 64 :=
.seq stackBody426_11 stackBody426_22

def stackBody426_24 : StackLang.HolProg 64 :=
.seq stackBody426_10 stackBody426_23

def stackBody426_25 : StackLang.HolProg 64 :=
.seq stackBody426_9 stackBody426_24

def stackBody426_26 : StackLang.HolProg 64 :=
.seq stackBody426_8 stackBody426_25

def stackBody426_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody426_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody426_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody426_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody426_34 : StackLang.HolProg 64 :=
.seq stackBody426_32 stackBody426_33

def stackBody426_35 : StackLang.HolProg 64 :=
.seq stackBody426_31 stackBody426_34

def stackBody426_36 : StackLang.HolProg 64 :=
.seq stackBody426_30 stackBody426_35

def stackBody426_37 : StackLang.HolProg 64 :=
.seq stackBody426_29 stackBody426_36

def stackBody426_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody426_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody426_40 : StackLang.HolProg 64 :=
.seq stackBody426_38 stackBody426_39

def stackBody426_41 : StackLang.HolProg 64 :=
.call (some (stackBody426_37, 0, 426, 2)) (Sum.inl 423) (some (stackBody426_40, 426, 3))

def stackBody426_42 : StackLang.HolProg 64 :=
.seq stackBody426_28 stackBody426_41

def stackBody426_43 : StackLang.HolProg 64 :=
.seq stackBody426_27 stackBody426_42

def stackBody426_44 : StackLang.HolProg 64 :=
.seq stackBody426_26 stackBody426_43

def stackBody426_45 : StackLang.HolProg 64 :=
.seq stackBody426_7 stackBody426_44

def stackBody426_46 : StackLang.HolProg 64 :=
.seq stackBody426_4 stackBody426_45

def stackBody426_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody426_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody426_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody426_50 : StackLang.HolProg 64 :=
.seq stackBody426_48 stackBody426_49

def stackBody426_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1285#64)

def stackBody426_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_54 : StackLang.HolProg 64 :=
.seq stackBody426_52 stackBody426_53

def stackBody426_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody426_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody426_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 5

def stackBody426_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody426_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody426_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody426_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody426_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_65 : StackLang.HolProg 64 :=
.seq stackBody426_63 stackBody426_64

def stackBody426_66 : StackLang.HolProg 64 :=
.seq stackBody426_62 stackBody426_65

def stackBody426_67 : StackLang.HolProg 64 :=
.seq stackBody426_61 stackBody426_66

def stackBody426_68 : StackLang.HolProg 64 :=
.seq stackBody426_60 stackBody426_67

def stackBody426_69 : StackLang.HolProg 64 :=
.seq stackBody426_59 stackBody426_68

def stackBody426_70 : StackLang.HolProg 64 :=
.seq stackBody426_58 stackBody426_69

def stackBody426_71 : StackLang.HolProg 64 :=
.seq stackBody426_57 stackBody426_70

def stackBody426_72 : StackLang.HolProg 64 :=
.seq stackBody426_56 stackBody426_71

def stackBody426_73 : StackLang.HolProg 64 :=
.seq stackBody426_55 stackBody426_72

def stackBody426_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody426_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody426_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody426_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody426_81 : StackLang.HolProg 64 :=
.seq stackBody426_79 stackBody426_80

def stackBody426_82 : StackLang.HolProg 64 :=
.seq stackBody426_78 stackBody426_81

def stackBody426_83 : StackLang.HolProg 64 :=
.seq stackBody426_77 stackBody426_82

def stackBody426_84 : StackLang.HolProg 64 :=
.seq stackBody426_76 stackBody426_83

def stackBody426_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody426_87 : StackLang.HolProg 64 :=
.seq stackBody426_85 stackBody426_86

def stackBody426_88 : StackLang.HolProg 64 :=
.call (some (stackBody426_84, 0, 426, 4)) (Sum.inl 409) (some (stackBody426_87, 426, 5))

def stackBody426_89 : StackLang.HolProg 64 :=
.seq stackBody426_75 stackBody426_88

def stackBody426_90 : StackLang.HolProg 64 :=
.seq stackBody426_74 stackBody426_89

def stackBody426_91 : StackLang.HolProg 64 :=
.seq stackBody426_73 stackBody426_90

def stackBody426_92 : StackLang.HolProg 64 :=
.seq stackBody426_54 stackBody426_91

def stackBody426_93 : StackLang.HolProg 64 :=
.seq stackBody426_51 stackBody426_92

def stackBody426_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody426_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody426_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1286#64)

def stackBody426_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_99 : StackLang.HolProg 64 :=
.seq stackBody426_97 stackBody426_98

def stackBody426_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody426_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody426_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 7

def stackBody426_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody426_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody426_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody426_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody426_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_110 : StackLang.HolProg 64 :=
.seq stackBody426_108 stackBody426_109

def stackBody426_111 : StackLang.HolProg 64 :=
.seq stackBody426_107 stackBody426_110

def stackBody426_112 : StackLang.HolProg 64 :=
.seq stackBody426_106 stackBody426_111

def stackBody426_113 : StackLang.HolProg 64 :=
.seq stackBody426_105 stackBody426_112

def stackBody426_114 : StackLang.HolProg 64 :=
.seq stackBody426_104 stackBody426_113

def stackBody426_115 : StackLang.HolProg 64 :=
.seq stackBody426_103 stackBody426_114

def stackBody426_116 : StackLang.HolProg 64 :=
.seq stackBody426_102 stackBody426_115

def stackBody426_117 : StackLang.HolProg 64 :=
.seq stackBody426_101 stackBody426_116

def stackBody426_118 : StackLang.HolProg 64 :=
.seq stackBody426_100 stackBody426_117

def stackBody426_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody426_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody426_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody426_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody426_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody426_127 : StackLang.HolProg 64 :=
.seq stackBody426_125 stackBody426_126

def stackBody426_128 : StackLang.HolProg 64 :=
.seq stackBody426_124 stackBody426_127

def stackBody426_129 : StackLang.HolProg 64 :=
.seq stackBody426_123 stackBody426_128

def stackBody426_130 : StackLang.HolProg 64 :=
.seq stackBody426_122 stackBody426_129

def stackBody426_131 : StackLang.HolProg 64 :=
.seq stackBody426_121 stackBody426_130

def stackBody426_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody426_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody426_134 : StackLang.HolProg 64 :=
.seq stackBody426_132 stackBody426_133

def stackBody426_135 : StackLang.HolProg 64 :=
.call (some (stackBody426_131, 0, 426, 6)) (Sum.inl 397) (some (stackBody426_134, 426, 7))

def stackBody426_136 : StackLang.HolProg 64 :=
.seq stackBody426_120 stackBody426_135

def stackBody426_137 : StackLang.HolProg 64 :=
.seq stackBody426_119 stackBody426_136

def stackBody426_138 : StackLang.HolProg 64 :=
.seq stackBody426_118 stackBody426_137

def stackBody426_139 : StackLang.HolProg 64 :=
.seq stackBody426_99 stackBody426_138

def stackBody426_140 : StackLang.HolProg 64 :=
.seq stackBody426_96 stackBody426_139

def stackBody426_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody426_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody426_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody426_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody426_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody426_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody426_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody426_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def stackBody426_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody426_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody426_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1287#64)

def stackBody426_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_158 : StackLang.HolProg 64 :=
.seq stackBody426_156 stackBody426_157

def stackBody426_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody426_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody426_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody426_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 426 9

def stackBody426_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody426_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody426_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody426_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody426_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_169 : StackLang.HolProg 64 :=
.seq stackBody426_167 stackBody426_168

def stackBody426_170 : StackLang.HolProg 64 :=
.seq stackBody426_166 stackBody426_169

def stackBody426_171 : StackLang.HolProg 64 :=
.seq stackBody426_165 stackBody426_170

def stackBody426_172 : StackLang.HolProg 64 :=
.seq stackBody426_164 stackBody426_171

def stackBody426_173 : StackLang.HolProg 64 :=
.seq stackBody426_163 stackBody426_172

def stackBody426_174 : StackLang.HolProg 64 :=
.seq stackBody426_162 stackBody426_173

def stackBody426_175 : StackLang.HolProg 64 :=
.seq stackBody426_161 stackBody426_174

def stackBody426_176 : StackLang.HolProg 64 :=
.seq stackBody426_160 stackBody426_175

def stackBody426_177 : StackLang.HolProg 64 :=
.seq stackBody426_159 stackBody426_176

def stackBody426_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody426_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody426_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody426_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody426_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody426_185 : StackLang.HolProg 64 :=
.seq stackBody426_183 stackBody426_184

def stackBody426_186 : StackLang.HolProg 64 :=
.seq stackBody426_182 stackBody426_185

def stackBody426_187 : StackLang.HolProg 64 :=
.seq stackBody426_181 stackBody426_186

def stackBody426_188 : StackLang.HolProg 64 :=
.seq stackBody426_180 stackBody426_187

def stackBody426_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody426_190 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody426_191 : StackLang.HolProg 64 :=
.seq stackBody426_189 stackBody426_190

def stackBody426_192 : StackLang.HolProg 64 :=
.call (some (stackBody426_188, 0, 426, 8)) (Sum.inl 425) (some (stackBody426_191, 426, 9))

def stackBody426_193 : StackLang.HolProg 64 :=
.seq stackBody426_179 stackBody426_192

def stackBody426_194 : StackLang.HolProg 64 :=
.seq stackBody426_178 stackBody426_193

def stackBody426_195 : StackLang.HolProg 64 :=
.seq stackBody426_177 stackBody426_194

def stackBody426_196 : StackLang.HolProg 64 :=
.seq stackBody426_158 stackBody426_195

def stackBody426_197 : StackLang.HolProg 64 :=
.seq stackBody426_155 stackBody426_196

def stackBody426_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody426_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody426_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody426_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody426_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody426_203 : StackLang.HolProg 64 :=
.seq stackBody426_201 stackBody426_202

def stackBody426_204 : StackLang.HolProg 64 :=
.seq stackBody426_200 stackBody426_203

def stackBody426_205 : StackLang.HolProg 64 :=
.seq stackBody426_199 stackBody426_204

def stackBody426_206 : StackLang.HolProg 64 :=
.seq stackBody426_198 stackBody426_205

def stackBody426_207 : StackLang.HolProg 64 :=
.seq stackBody426_197 stackBody426_206

def stackBody426_208 : StackLang.HolProg 64 :=
.seq stackBody426_154 stackBody426_207

def stackBody426_209 : StackLang.HolProg 64 :=
.seq stackBody426_153 stackBody426_208

def stackBody426_210 : StackLang.HolProg 64 :=
.seq stackBody426_152 stackBody426_209

def stackBody426_211 : StackLang.HolProg 64 :=
.seq stackBody426_151 stackBody426_210

def stackBody426_212 : StackLang.HolProg 64 :=
.seq stackBody426_150 stackBody426_211

def stackBody426_213 : StackLang.HolProg 64 :=
.seq stackBody426_149 stackBody426_212

def stackBody426_214 : StackLang.HolProg 64 :=
.seq stackBody426_148 stackBody426_213

def stackBody426_215 : StackLang.HolProg 64 :=
.seq stackBody426_147 stackBody426_214

def stackBody426_216 : StackLang.HolProg 64 :=
.seq stackBody426_146 stackBody426_215

def stackBody426_217 : StackLang.HolProg 64 :=
.seq stackBody426_145 stackBody426_216

def stackBody426_218 : StackLang.HolProg 64 :=
.seq stackBody426_144 stackBody426_217

def stackBody426_219 : StackLang.HolProg 64 :=
.seq stackBody426_143 stackBody426_218

def stackBody426_220 : StackLang.HolProg 64 :=
.seq stackBody426_142 stackBody426_219

def stackBody426_221 : StackLang.HolProg 64 :=
.seq stackBody426_141 stackBody426_220

def stackBody426_222 : StackLang.HolProg 64 :=
.seq stackBody426_140 stackBody426_221

def stackBody426_223 : StackLang.HolProg 64 :=
.seq stackBody426_95 stackBody426_222

def stackBody426_224 : StackLang.HolProg 64 :=
.seq stackBody426_94 stackBody426_223

def stackBody426_225 : StackLang.HolProg 64 :=
.seq stackBody426_93 stackBody426_224

def stackBody426_226 : StackLang.HolProg 64 :=
.seq stackBody426_50 stackBody426_225

def stackBody426_227 : StackLang.HolProg 64 :=
.seq stackBody426_47 stackBody426_226

def stackBody426_228 : StackLang.HolProg 64 :=
.seq stackBody426_46 stackBody426_227

def stackBody426_229 : StackLang.HolProg 64 :=
.seq stackBody426_3 stackBody426_228

def stackBody426_230 : StackLang.HolProg 64 :=
.seq stackBody426_0 stackBody426_229

def function426 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody426_230, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
        (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1287)
theorem function426_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized426.2.2 InitECandidate.Proofs.StackAnalysis.optimized426.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1283) = function426 bitmapPrefix := by
  kernel_rfl
#print axioms function426_eq
end InitECandidate.Proofs.BackendStages
