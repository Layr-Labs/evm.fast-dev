import InitECandidate.Proofs.StackAnalysis.Data450
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody450_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody450_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody450_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody450_3 : StackLang.HolProg 64 :=
.seq stackBody450_1 stackBody450_2

def stackBody450_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody450_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody450_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody450_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def stackBody450_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody450_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody450_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody450_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody450_12 : StackLang.HolProg 64 :=
.seq stackBody450_10 stackBody450_11

def stackBody450_13 : StackLang.HolProg 64 :=
.seq stackBody450_9 stackBody450_12

def stackBody450_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1368#64)

def stackBody450_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody450_17 : StackLang.HolProg 64 :=
.seq stackBody450_15 stackBody450_16

def stackBody450_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody450_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody450_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody450_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 3

def stackBody450_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody450_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody450_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody450_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody450_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody450_28 : StackLang.HolProg 64 :=
.seq stackBody450_26 stackBody450_27

def stackBody450_29 : StackLang.HolProg 64 :=
.seq stackBody450_25 stackBody450_28

def stackBody450_30 : StackLang.HolProg 64 :=
.seq stackBody450_24 stackBody450_29

def stackBody450_31 : StackLang.HolProg 64 :=
.seq stackBody450_23 stackBody450_30

def stackBody450_32 : StackLang.HolProg 64 :=
.seq stackBody450_22 stackBody450_31

def stackBody450_33 : StackLang.HolProg 64 :=
.seq stackBody450_21 stackBody450_32

def stackBody450_34 : StackLang.HolProg 64 :=
.seq stackBody450_20 stackBody450_33

def stackBody450_35 : StackLang.HolProg 64 :=
.seq stackBody450_19 stackBody450_34

def stackBody450_36 : StackLang.HolProg 64 :=
.seq stackBody450_18 stackBody450_35

def stackBody450_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody450_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody450_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody450_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody450_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody450_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody450_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody450_46 : StackLang.HolProg 64 :=
.seq stackBody450_44 stackBody450_45

def stackBody450_47 : StackLang.HolProg 64 :=
.seq stackBody450_43 stackBody450_46

def stackBody450_48 : StackLang.HolProg 64 :=
.seq stackBody450_42 stackBody450_47

def stackBody450_49 : StackLang.HolProg 64 :=
.seq stackBody450_41 stackBody450_48

def stackBody450_50 : StackLang.HolProg 64 :=
.seq stackBody450_40 stackBody450_49

def stackBody450_51 : StackLang.HolProg 64 :=
.seq stackBody450_39 stackBody450_50

def stackBody450_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody450_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody450_54 : StackLang.HolProg 64 :=
.seq stackBody450_52 stackBody450_53

def stackBody450_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody450_56 : StackLang.HolProg 64 :=
.seq stackBody450_54 stackBody450_55

def stackBody450_57 : StackLang.HolProg 64 :=
.call (some (stackBody450_51, 0, 450, 2)) (Sum.inl 411) (some (stackBody450_56, 450, 3))

def stackBody450_58 : StackLang.HolProg 64 :=
.seq stackBody450_38 stackBody450_57

def stackBody450_59 : StackLang.HolProg 64 :=
.seq stackBody450_37 stackBody450_58

def stackBody450_60 : StackLang.HolProg 64 :=
.seq stackBody450_36 stackBody450_59

def stackBody450_61 : StackLang.HolProg 64 :=
.seq stackBody450_17 stackBody450_60

def stackBody450_62 : StackLang.HolProg 64 :=
.seq stackBody450_14 stackBody450_61

def stackBody450_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody450_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody450_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody450_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody450_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody450_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody450_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody450_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody450_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody450_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody450_78 : StackLang.HolProg 64 :=
.seq stackBody450_76 stackBody450_77

def stackBody450_79 : StackLang.HolProg 64 :=
.seq stackBody450_75 stackBody450_78

def stackBody450_80 : StackLang.HolProg 64 :=
.seq stackBody450_74 stackBody450_79

def stackBody450_81 : StackLang.HolProg 64 :=
.seq stackBody450_73 stackBody450_80

def stackBody450_82 : StackLang.HolProg 64 :=
.seq stackBody450_72 stackBody450_81

def stackBody450_83 : StackLang.HolProg 64 :=
.seq stackBody450_71 stackBody450_82

def stackBody450_84 : StackLang.HolProg 64 :=
.seq stackBody450_70 stackBody450_83

def stackBody450_85 : StackLang.HolProg 64 :=
.seq stackBody450_69 stackBody450_84

def stackBody450_86 : StackLang.HolProg 64 :=
.seq stackBody450_68 stackBody450_85

def stackBody450_87 : StackLang.HolProg 64 :=
.seq stackBody450_67 stackBody450_86

def stackBody450_88 : StackLang.HolProg 64 :=
.seq stackBody450_66 stackBody450_87

def stackBody450_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody450_88 stackBody450_89

def stackBody450_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody450_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody450_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody450_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody450_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody450_96 : StackLang.HolProg 64 :=
.seq stackBody450_94 stackBody450_95

def stackBody450_97 : StackLang.HolProg 64 :=
.seq stackBody450_93 stackBody450_96

def stackBody450_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1369#64)

def stackBody450_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody450_101 : StackLang.HolProg 64 :=
.seq stackBody450_99 stackBody450_100

def stackBody450_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody450_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody450_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody450_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 5

def stackBody450_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody450_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody450_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody450_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody450_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody450_112 : StackLang.HolProg 64 :=
.seq stackBody450_110 stackBody450_111

def stackBody450_113 : StackLang.HolProg 64 :=
.seq stackBody450_109 stackBody450_112

def stackBody450_114 : StackLang.HolProg 64 :=
.seq stackBody450_108 stackBody450_113

def stackBody450_115 : StackLang.HolProg 64 :=
.seq stackBody450_107 stackBody450_114

def stackBody450_116 : StackLang.HolProg 64 :=
.seq stackBody450_106 stackBody450_115

def stackBody450_117 : StackLang.HolProg 64 :=
.seq stackBody450_105 stackBody450_116

def stackBody450_118 : StackLang.HolProg 64 :=
.seq stackBody450_104 stackBody450_117

def stackBody450_119 : StackLang.HolProg 64 :=
.seq stackBody450_103 stackBody450_118

def stackBody450_120 : StackLang.HolProg 64 :=
.seq stackBody450_102 stackBody450_119

def stackBody450_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody450_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody450_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody450_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody450_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody450_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody450_129 : StackLang.HolProg 64 :=
.seq stackBody450_127 stackBody450_128

def stackBody450_130 : StackLang.HolProg 64 :=
.seq stackBody450_126 stackBody450_129

def stackBody450_131 : StackLang.HolProg 64 :=
.seq stackBody450_125 stackBody450_130

def stackBody450_132 : StackLang.HolProg 64 :=
.seq stackBody450_124 stackBody450_131

def stackBody450_133 : StackLang.HolProg 64 :=
.seq stackBody450_123 stackBody450_132

def stackBody450_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody450_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody450_136 : StackLang.HolProg 64 :=
.seq stackBody450_134 stackBody450_135

def stackBody450_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody450_138 : StackLang.HolProg 64 :=
.seq stackBody450_136 stackBody450_137

def stackBody450_139 : StackLang.HolProg 64 :=
.call (some (stackBody450_133, 0, 450, 4)) (Sum.inl 398) (some (stackBody450_138, 450, 5))

def stackBody450_140 : StackLang.HolProg 64 :=
.seq stackBody450_122 stackBody450_139

def stackBody450_141 : StackLang.HolProg 64 :=
.seq stackBody450_121 stackBody450_140

def stackBody450_142 : StackLang.HolProg 64 :=
.seq stackBody450_120 stackBody450_141

def stackBody450_143 : StackLang.HolProg 64 :=
.seq stackBody450_101 stackBody450_142

def stackBody450_144 : StackLang.HolProg 64 :=
.seq stackBody450_98 stackBody450_143

def stackBody450_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody450_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody450_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1370#64)

def stackBody450_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody450_150 : StackLang.HolProg 64 :=
.seq stackBody450_148 stackBody450_149

def stackBody450_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody450_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody450_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody450_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 7

def stackBody450_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody450_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody450_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody450_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody450_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody450_161 : StackLang.HolProg 64 :=
.seq stackBody450_159 stackBody450_160

def stackBody450_162 : StackLang.HolProg 64 :=
.seq stackBody450_158 stackBody450_161

def stackBody450_163 : StackLang.HolProg 64 :=
.seq stackBody450_157 stackBody450_162

def stackBody450_164 : StackLang.HolProg 64 :=
.seq stackBody450_156 stackBody450_163

def stackBody450_165 : StackLang.HolProg 64 :=
.seq stackBody450_155 stackBody450_164

def stackBody450_166 : StackLang.HolProg 64 :=
.seq stackBody450_154 stackBody450_165

def stackBody450_167 : StackLang.HolProg 64 :=
.seq stackBody450_153 stackBody450_166

def stackBody450_168 : StackLang.HolProg 64 :=
.seq stackBody450_152 stackBody450_167

def stackBody450_169 : StackLang.HolProg 64 :=
.seq stackBody450_151 stackBody450_168

def stackBody450_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody450_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody450_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody450_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody450_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody450_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody450_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody450_178 : StackLang.HolProg 64 :=
.seq stackBody450_176 stackBody450_177

def stackBody450_179 : StackLang.HolProg 64 :=
.seq stackBody450_175 stackBody450_178

def stackBody450_180 : StackLang.HolProg 64 :=
.seq stackBody450_174 stackBody450_179

def stackBody450_181 : StackLang.HolProg 64 :=
.seq stackBody450_173 stackBody450_180

def stackBody450_182 : StackLang.HolProg 64 :=
.seq stackBody450_172 stackBody450_181

def stackBody450_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody450_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody450_185 : StackLang.HolProg 64 :=
.seq stackBody450_183 stackBody450_184

def stackBody450_186 : StackLang.HolProg 64 :=
.call (some (stackBody450_182, 0, 450, 6)) (Sum.inl 403) (some (stackBody450_185, 450, 7))

def stackBody450_187 : StackLang.HolProg 64 :=
.seq stackBody450_171 stackBody450_186

def stackBody450_188 : StackLang.HolProg 64 :=
.seq stackBody450_170 stackBody450_187

def stackBody450_189 : StackLang.HolProg 64 :=
.seq stackBody450_169 stackBody450_188

def stackBody450_190 : StackLang.HolProg 64 :=
.seq stackBody450_150 stackBody450_189

def stackBody450_191 : StackLang.HolProg 64 :=
.seq stackBody450_147 stackBody450_190

def stackBody450_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody450_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody450_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody450_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody450_196 : StackLang.HolProg 64 :=
.seq stackBody450_194 stackBody450_195

def stackBody450_197 : StackLang.HolProg 64 :=
.seq stackBody450_193 stackBody450_196

def stackBody450_198 : StackLang.HolProg 64 :=
.seq stackBody450_192 stackBody450_197

def stackBody450_199 : StackLang.HolProg 64 :=
.seq stackBody450_191 stackBody450_198

def stackBody450_200 : StackLang.HolProg 64 :=
.seq stackBody450_146 stackBody450_199

def stackBody450_201 : StackLang.HolProg 64 :=
.seq stackBody450_145 stackBody450_200

def stackBody450_202 : StackLang.HolProg 64 :=
.seq stackBody450_144 stackBody450_201

def stackBody450_203 : StackLang.HolProg 64 :=
.seq stackBody450_97 stackBody450_202

def stackBody450_204 : StackLang.HolProg 64 :=
.seq stackBody450_92 stackBody450_203

def stackBody450_205 : StackLang.HolProg 64 :=
.seq stackBody450_91 stackBody450_204

def stackBody450_206 : StackLang.HolProg 64 :=
.seq stackBody450_90 stackBody450_205

def stackBody450_207 : StackLang.HolProg 64 :=
.seq stackBody450_65 stackBody450_206

def stackBody450_208 : StackLang.HolProg 64 :=
.seq stackBody450_64 stackBody450_207

def stackBody450_209 : StackLang.HolProg 64 :=
.seq stackBody450_63 stackBody450_208

def stackBody450_210 : StackLang.HolProg 64 :=
.seq stackBody450_62 stackBody450_209

def stackBody450_211 : StackLang.HolProg 64 :=
.seq stackBody450_13 stackBody450_210

def stackBody450_212 : StackLang.HolProg 64 :=
.seq stackBody450_8 stackBody450_211

def stackBody450_213 : StackLang.HolProg 64 :=
.seq stackBody450_7 stackBody450_212

def stackBody450_214 : StackLang.HolProg 64 :=
.seq stackBody450_6 stackBody450_213

def stackBody450_215 : StackLang.HolProg 64 :=
.seq stackBody450_5 stackBody450_214

def stackBody450_216 : StackLang.HolProg 64 :=
.seq stackBody450_4 stackBody450_215

def stackBody450_217 : StackLang.HolProg 64 :=
.seq stackBody450_3 stackBody450_216

def stackBody450_218 : StackLang.HolProg 64 :=
.seq stackBody450_0 stackBody450_217

def function450 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody450_218, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1370)
theorem function450_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized450.2.2 InitECandidate.Proofs.StackAnalysis.optimized450.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1367) = function450 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function450_eq
end InitECandidate.Proofs.BackendStages
