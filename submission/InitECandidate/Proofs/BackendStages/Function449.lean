import InitECandidate.Proofs.StackAnalysis.Data449
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody449_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody449_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody449_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody449_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody449_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody449_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def stackBody449_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody449_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody449_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody449_9 : StackLang.HolProg 64 :=
.seq stackBody449_7 stackBody449_8

def stackBody449_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1365#64)

def stackBody449_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody449_13 : StackLang.HolProg 64 :=
.seq stackBody449_11 stackBody449_12

def stackBody449_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody449_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody449_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody449_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 3

def stackBody449_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody449_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody449_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody449_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody449_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody449_24 : StackLang.HolProg 64 :=
.seq stackBody449_22 stackBody449_23

def stackBody449_25 : StackLang.HolProg 64 :=
.seq stackBody449_21 stackBody449_24

def stackBody449_26 : StackLang.HolProg 64 :=
.seq stackBody449_20 stackBody449_25

def stackBody449_27 : StackLang.HolProg 64 :=
.seq stackBody449_19 stackBody449_26

def stackBody449_28 : StackLang.HolProg 64 :=
.seq stackBody449_18 stackBody449_27

def stackBody449_29 : StackLang.HolProg 64 :=
.seq stackBody449_17 stackBody449_28

def stackBody449_30 : StackLang.HolProg 64 :=
.seq stackBody449_16 stackBody449_29

def stackBody449_31 : StackLang.HolProg 64 :=
.seq stackBody449_15 stackBody449_30

def stackBody449_32 : StackLang.HolProg 64 :=
.seq stackBody449_14 stackBody449_31

def stackBody449_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody449_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody449_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody449_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody449_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody449_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody449_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody449_42 : StackLang.HolProg 64 :=
.seq stackBody449_40 stackBody449_41

def stackBody449_43 : StackLang.HolProg 64 :=
.seq stackBody449_39 stackBody449_42

def stackBody449_44 : StackLang.HolProg 64 :=
.seq stackBody449_38 stackBody449_43

def stackBody449_45 : StackLang.HolProg 64 :=
.seq stackBody449_37 stackBody449_44

def stackBody449_46 : StackLang.HolProg 64 :=
.seq stackBody449_36 stackBody449_45

def stackBody449_47 : StackLang.HolProg 64 :=
.seq stackBody449_35 stackBody449_46

def stackBody449_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody449_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody449_50 : StackLang.HolProg 64 :=
.seq stackBody449_48 stackBody449_49

def stackBody449_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody449_52 : StackLang.HolProg 64 :=
.seq stackBody449_50 stackBody449_51

def stackBody449_53 : StackLang.HolProg 64 :=
.call (some (stackBody449_47, 0, 449, 2)) (Sum.inl 186) (some (stackBody449_52, 449, 3))

def stackBody449_54 : StackLang.HolProg 64 :=
.seq stackBody449_34 stackBody449_53

def stackBody449_55 : StackLang.HolProg 64 :=
.seq stackBody449_33 stackBody449_54

def stackBody449_56 : StackLang.HolProg 64 :=
.seq stackBody449_32 stackBody449_55

def stackBody449_57 : StackLang.HolProg 64 :=
.seq stackBody449_13 stackBody449_56

def stackBody449_58 : StackLang.HolProg 64 :=
.seq stackBody449_10 stackBody449_57

def stackBody449_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody449_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody449_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody449_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody449_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody449_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody449_66 : StackLang.HolProg 64 :=
.seq stackBody449_64 stackBody449_65

def stackBody449_67 : StackLang.HolProg 64 :=
.seq stackBody449_63 stackBody449_66

def stackBody449_68 : StackLang.HolProg 64 :=
.seq stackBody449_62 stackBody449_67

def stackBody449_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody449_68 stackBody449_69

def stackBody449_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody449_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody449_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody449_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody449_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody449_76 : StackLang.HolProg 64 :=
.seq stackBody449_74 stackBody449_75

def stackBody449_77 : StackLang.HolProg 64 :=
.seq stackBody449_73 stackBody449_76

def stackBody449_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1366#64)

def stackBody449_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody449_81 : StackLang.HolProg 64 :=
.seq stackBody449_79 stackBody449_80

def stackBody449_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody449_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody449_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody449_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 5

def stackBody449_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody449_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody449_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody449_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody449_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody449_92 : StackLang.HolProg 64 :=
.seq stackBody449_90 stackBody449_91

def stackBody449_93 : StackLang.HolProg 64 :=
.seq stackBody449_89 stackBody449_92

def stackBody449_94 : StackLang.HolProg 64 :=
.seq stackBody449_88 stackBody449_93

def stackBody449_95 : StackLang.HolProg 64 :=
.seq stackBody449_87 stackBody449_94

def stackBody449_96 : StackLang.HolProg 64 :=
.seq stackBody449_86 stackBody449_95

def stackBody449_97 : StackLang.HolProg 64 :=
.seq stackBody449_85 stackBody449_96

def stackBody449_98 : StackLang.HolProg 64 :=
.seq stackBody449_84 stackBody449_97

def stackBody449_99 : StackLang.HolProg 64 :=
.seq stackBody449_83 stackBody449_98

def stackBody449_100 : StackLang.HolProg 64 :=
.seq stackBody449_82 stackBody449_99

def stackBody449_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody449_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody449_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody449_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody449_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody449_108 : StackLang.HolProg 64 :=
.seq stackBody449_106 stackBody449_107

def stackBody449_109 : StackLang.HolProg 64 :=
.seq stackBody449_105 stackBody449_108

def stackBody449_110 : StackLang.HolProg 64 :=
.seq stackBody449_104 stackBody449_109

def stackBody449_111 : StackLang.HolProg 64 :=
.seq stackBody449_103 stackBody449_110

def stackBody449_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody449_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody449_114 : StackLang.HolProg 64 :=
.seq stackBody449_112 stackBody449_113

def stackBody449_115 : StackLang.HolProg 64 :=
.call (some (stackBody449_111, 0, 449, 4)) (Sum.inl 398) (some (stackBody449_114, 449, 5))

def stackBody449_116 : StackLang.HolProg 64 :=
.seq stackBody449_102 stackBody449_115

def stackBody449_117 : StackLang.HolProg 64 :=
.seq stackBody449_101 stackBody449_116

def stackBody449_118 : StackLang.HolProg 64 :=
.seq stackBody449_100 stackBody449_117

def stackBody449_119 : StackLang.HolProg 64 :=
.seq stackBody449_81 stackBody449_118

def stackBody449_120 : StackLang.HolProg 64 :=
.seq stackBody449_78 stackBody449_119

def stackBody449_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody449_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody449_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1367#64)

def stackBody449_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody449_126 : StackLang.HolProg 64 :=
.seq stackBody449_124 stackBody449_125

def stackBody449_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody449_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody449_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody449_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 7

def stackBody449_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody449_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody449_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody449_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody449_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody449_137 : StackLang.HolProg 64 :=
.seq stackBody449_135 stackBody449_136

def stackBody449_138 : StackLang.HolProg 64 :=
.seq stackBody449_134 stackBody449_137

def stackBody449_139 : StackLang.HolProg 64 :=
.seq stackBody449_133 stackBody449_138

def stackBody449_140 : StackLang.HolProg 64 :=
.seq stackBody449_132 stackBody449_139

def stackBody449_141 : StackLang.HolProg 64 :=
.seq stackBody449_131 stackBody449_140

def stackBody449_142 : StackLang.HolProg 64 :=
.seq stackBody449_130 stackBody449_141

def stackBody449_143 : StackLang.HolProg 64 :=
.seq stackBody449_129 stackBody449_142

def stackBody449_144 : StackLang.HolProg 64 :=
.seq stackBody449_128 stackBody449_143

def stackBody449_145 : StackLang.HolProg 64 :=
.seq stackBody449_127 stackBody449_144

def stackBody449_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody449_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody449_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody449_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody449_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody449_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody449_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody449_154 : StackLang.HolProg 64 :=
.seq stackBody449_152 stackBody449_153

def stackBody449_155 : StackLang.HolProg 64 :=
.seq stackBody449_151 stackBody449_154

def stackBody449_156 : StackLang.HolProg 64 :=
.seq stackBody449_150 stackBody449_155

def stackBody449_157 : StackLang.HolProg 64 :=
.seq stackBody449_149 stackBody449_156

def stackBody449_158 : StackLang.HolProg 64 :=
.seq stackBody449_148 stackBody449_157

def stackBody449_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody449_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody449_161 : StackLang.HolProg 64 :=
.seq stackBody449_159 stackBody449_160

def stackBody449_162 : StackLang.HolProg 64 :=
.call (some (stackBody449_158, 0, 449, 6)) (Sum.inl 400) (some (stackBody449_161, 449, 7))

def stackBody449_163 : StackLang.HolProg 64 :=
.seq stackBody449_147 stackBody449_162

def stackBody449_164 : StackLang.HolProg 64 :=
.seq stackBody449_146 stackBody449_163

def stackBody449_165 : StackLang.HolProg 64 :=
.seq stackBody449_145 stackBody449_164

def stackBody449_166 : StackLang.HolProg 64 :=
.seq stackBody449_126 stackBody449_165

def stackBody449_167 : StackLang.HolProg 64 :=
.seq stackBody449_123 stackBody449_166

def stackBody449_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody449_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody449_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody449_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody449_172 : StackLang.HolProg 64 :=
.seq stackBody449_170 stackBody449_171

def stackBody449_173 : StackLang.HolProg 64 :=
.seq stackBody449_169 stackBody449_172

def stackBody449_174 : StackLang.HolProg 64 :=
.seq stackBody449_168 stackBody449_173

def stackBody449_175 : StackLang.HolProg 64 :=
.seq stackBody449_167 stackBody449_174

def stackBody449_176 : StackLang.HolProg 64 :=
.seq stackBody449_122 stackBody449_175

def stackBody449_177 : StackLang.HolProg 64 :=
.seq stackBody449_121 stackBody449_176

def stackBody449_178 : StackLang.HolProg 64 :=
.seq stackBody449_120 stackBody449_177

def stackBody449_179 : StackLang.HolProg 64 :=
.seq stackBody449_77 stackBody449_178

def stackBody449_180 : StackLang.HolProg 64 :=
.seq stackBody449_72 stackBody449_179

def stackBody449_181 : StackLang.HolProg 64 :=
.seq stackBody449_71 stackBody449_180

def stackBody449_182 : StackLang.HolProg 64 :=
.seq stackBody449_70 stackBody449_181

def stackBody449_183 : StackLang.HolProg 64 :=
.seq stackBody449_61 stackBody449_182

def stackBody449_184 : StackLang.HolProg 64 :=
.seq stackBody449_60 stackBody449_183

def stackBody449_185 : StackLang.HolProg 64 :=
.seq stackBody449_59 stackBody449_184

def stackBody449_186 : StackLang.HolProg 64 :=
.seq stackBody449_58 stackBody449_185

def stackBody449_187 : StackLang.HolProg 64 :=
.seq stackBody449_9 stackBody449_186

def stackBody449_188 : StackLang.HolProg 64 :=
.seq stackBody449_6 stackBody449_187

def stackBody449_189 : StackLang.HolProg 64 :=
.seq stackBody449_5 stackBody449_188

def stackBody449_190 : StackLang.HolProg 64 :=
.seq stackBody449_4 stackBody449_189

def stackBody449_191 : StackLang.HolProg 64 :=
.seq stackBody449_3 stackBody449_190

def stackBody449_192 : StackLang.HolProg 64 :=
.seq stackBody449_2 stackBody449_191

def stackBody449_193 : StackLang.HolProg 64 :=
.seq stackBody449_1 stackBody449_192

def stackBody449_194 : StackLang.HolProg 64 :=
.seq stackBody449_0 stackBody449_193

def function449 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody449_194, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1367)
theorem function449_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized449.2.2 InitECandidate.Proofs.StackAnalysis.optimized449.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1364) = function449 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function449_eq
end InitECandidate.Proofs.BackendStages
