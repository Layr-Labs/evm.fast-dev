import InitECandidate.Proofs.StackAnalysis.Data183
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody183_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody183_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody183_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def stackBody183_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody183_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody183_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody183_6 : StackLang.HolProg 64 :=
.seq stackBody183_4 stackBody183_5

def stackBody183_7 : StackLang.HolProg 64 :=
.seq stackBody183_3 stackBody183_6

def stackBody183_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 219#64)

def stackBody183_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_11 : StackLang.HolProg 64 :=
.seq stackBody183_9 stackBody183_10

def stackBody183_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody183_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody183_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 183 3

def stackBody183_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody183_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody183_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody183_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody183_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_22 : StackLang.HolProg 64 :=
.seq stackBody183_20 stackBody183_21

def stackBody183_23 : StackLang.HolProg 64 :=
.seq stackBody183_19 stackBody183_22

def stackBody183_24 : StackLang.HolProg 64 :=
.seq stackBody183_18 stackBody183_23

def stackBody183_25 : StackLang.HolProg 64 :=
.seq stackBody183_17 stackBody183_24

def stackBody183_26 : StackLang.HolProg 64 :=
.seq stackBody183_16 stackBody183_25

def stackBody183_27 : StackLang.HolProg 64 :=
.seq stackBody183_15 stackBody183_26

def stackBody183_28 : StackLang.HolProg 64 :=
.seq stackBody183_14 stackBody183_27

def stackBody183_29 : StackLang.HolProg 64 :=
.seq stackBody183_13 stackBody183_28

def stackBody183_30 : StackLang.HolProg 64 :=
.seq stackBody183_12 stackBody183_29

def stackBody183_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody183_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody183_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody183_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody183_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody183_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody183_40 : StackLang.HolProg 64 :=
.seq stackBody183_38 stackBody183_39

def stackBody183_41 : StackLang.HolProg 64 :=
.seq stackBody183_37 stackBody183_40

def stackBody183_42 : StackLang.HolProg 64 :=
.seq stackBody183_36 stackBody183_41

def stackBody183_43 : StackLang.HolProg 64 :=
.seq stackBody183_35 stackBody183_42

def stackBody183_44 : StackLang.HolProg 64 :=
.seq stackBody183_34 stackBody183_43

def stackBody183_45 : StackLang.HolProg 64 :=
.seq stackBody183_33 stackBody183_44

def stackBody183_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody183_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody183_48 : StackLang.HolProg 64 :=
.seq stackBody183_46 stackBody183_47

def stackBody183_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody183_50 : StackLang.HolProg 64 :=
.seq stackBody183_48 stackBody183_49

def stackBody183_51 : StackLang.HolProg 64 :=
.call (some (stackBody183_45, 0, 183, 2)) (Sum.inl 74) (some (stackBody183_50, 183, 3))

def stackBody183_52 : StackLang.HolProg 64 :=
.seq stackBody183_32 stackBody183_51

def stackBody183_53 : StackLang.HolProg 64 :=
.seq stackBody183_31 stackBody183_52

def stackBody183_54 : StackLang.HolProg 64 :=
.seq stackBody183_30 stackBody183_53

def stackBody183_55 : StackLang.HolProg 64 :=
.seq stackBody183_11 stackBody183_54

def stackBody183_56 : StackLang.HolProg 64 :=
.seq stackBody183_8 stackBody183_55

def stackBody183_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody183_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def stackBody183_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551608#64)))

def stackBody183_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody183_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody183_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody183_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody183_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody183_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody183_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody183_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody183_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody183_80 : StackLang.HolProg 64 :=
.seq stackBody183_78 stackBody183_79

def stackBody183_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 220#64)

def stackBody183_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_84 : StackLang.HolProg 64 :=
.seq stackBody183_82 stackBody183_83

def stackBody183_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody183_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody183_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 183 5

def stackBody183_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody183_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody183_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody183_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody183_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_95 : StackLang.HolProg 64 :=
.seq stackBody183_93 stackBody183_94

def stackBody183_96 : StackLang.HolProg 64 :=
.seq stackBody183_92 stackBody183_95

def stackBody183_97 : StackLang.HolProg 64 :=
.seq stackBody183_91 stackBody183_96

def stackBody183_98 : StackLang.HolProg 64 :=
.seq stackBody183_90 stackBody183_97

def stackBody183_99 : StackLang.HolProg 64 :=
.seq stackBody183_89 stackBody183_98

def stackBody183_100 : StackLang.HolProg 64 :=
.seq stackBody183_88 stackBody183_99

def stackBody183_101 : StackLang.HolProg 64 :=
.seq stackBody183_87 stackBody183_100

def stackBody183_102 : StackLang.HolProg 64 :=
.seq stackBody183_86 stackBody183_101

def stackBody183_103 : StackLang.HolProg 64 :=
.seq stackBody183_85 stackBody183_102

def stackBody183_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody183_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody183_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody183_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody183_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody183_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody183_113 : StackLang.HolProg 64 :=
.seq stackBody183_111 stackBody183_112

def stackBody183_114 : StackLang.HolProg 64 :=
.seq stackBody183_110 stackBody183_113

def stackBody183_115 : StackLang.HolProg 64 :=
.seq stackBody183_109 stackBody183_114

def stackBody183_116 : StackLang.HolProg 64 :=
.seq stackBody183_108 stackBody183_115

def stackBody183_117 : StackLang.HolProg 64 :=
.seq stackBody183_107 stackBody183_116

def stackBody183_118 : StackLang.HolProg 64 :=
.seq stackBody183_106 stackBody183_117

def stackBody183_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody183_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody183_121 : StackLang.HolProg 64 :=
.seq stackBody183_119 stackBody183_120

def stackBody183_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody183_123 : StackLang.HolProg 64 :=
.seq stackBody183_121 stackBody183_122

def stackBody183_124 : StackLang.HolProg 64 :=
.call (some (stackBody183_118, 0, 183, 4)) (Sum.inl 74) (some (stackBody183_123, 183, 5))

def stackBody183_125 : StackLang.HolProg 64 :=
.seq stackBody183_105 stackBody183_124

def stackBody183_126 : StackLang.HolProg 64 :=
.seq stackBody183_104 stackBody183_125

def stackBody183_127 : StackLang.HolProg 64 :=
.seq stackBody183_103 stackBody183_126

def stackBody183_128 : StackLang.HolProg 64 :=
.seq stackBody183_84 stackBody183_127

def stackBody183_129 : StackLang.HolProg 64 :=
.seq stackBody183_81 stackBody183_128

def stackBody183_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody183_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody183_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody183_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody183_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody183_139 : StackLang.HolProg 64 :=
.seq stackBody183_137 stackBody183_138

def stackBody183_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 221#64)

def stackBody183_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_143 : StackLang.HolProg 64 :=
.seq stackBody183_141 stackBody183_142

def stackBody183_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody183_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody183_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 183 7

def stackBody183_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody183_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody183_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody183_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody183_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_154 : StackLang.HolProg 64 :=
.seq stackBody183_152 stackBody183_153

def stackBody183_155 : StackLang.HolProg 64 :=
.seq stackBody183_151 stackBody183_154

def stackBody183_156 : StackLang.HolProg 64 :=
.seq stackBody183_150 stackBody183_155

def stackBody183_157 : StackLang.HolProg 64 :=
.seq stackBody183_149 stackBody183_156

def stackBody183_158 : StackLang.HolProg 64 :=
.seq stackBody183_148 stackBody183_157

def stackBody183_159 : StackLang.HolProg 64 :=
.seq stackBody183_147 stackBody183_158

def stackBody183_160 : StackLang.HolProg 64 :=
.seq stackBody183_146 stackBody183_159

def stackBody183_161 : StackLang.HolProg 64 :=
.seq stackBody183_145 stackBody183_160

def stackBody183_162 : StackLang.HolProg 64 :=
.seq stackBody183_144 stackBody183_161

def stackBody183_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody183_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody183_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody183_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody183_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody183_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody183_172 : StackLang.HolProg 64 :=
.seq stackBody183_170 stackBody183_171

def stackBody183_173 : StackLang.HolProg 64 :=
.seq stackBody183_169 stackBody183_172

def stackBody183_174 : StackLang.HolProg 64 :=
.seq stackBody183_168 stackBody183_173

def stackBody183_175 : StackLang.HolProg 64 :=
.seq stackBody183_167 stackBody183_174

def stackBody183_176 : StackLang.HolProg 64 :=
.seq stackBody183_166 stackBody183_175

def stackBody183_177 : StackLang.HolProg 64 :=
.seq stackBody183_165 stackBody183_176

def stackBody183_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody183_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody183_180 : StackLang.HolProg 64 :=
.seq stackBody183_178 stackBody183_179

def stackBody183_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody183_182 : StackLang.HolProg 64 :=
.seq stackBody183_180 stackBody183_181

def stackBody183_183 : StackLang.HolProg 64 :=
.call (some (stackBody183_177, 0, 183, 6)) (Sum.inl 74) (some (stackBody183_182, 183, 7))

def stackBody183_184 : StackLang.HolProg 64 :=
.seq stackBody183_164 stackBody183_183

def stackBody183_185 : StackLang.HolProg 64 :=
.seq stackBody183_163 stackBody183_184

def stackBody183_186 : StackLang.HolProg 64 :=
.seq stackBody183_162 stackBody183_185

def stackBody183_187 : StackLang.HolProg 64 :=
.seq stackBody183_143 stackBody183_186

def stackBody183_188 : StackLang.HolProg 64 :=
.seq stackBody183_140 stackBody183_187

def stackBody183_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody183_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody183_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody183_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody183_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody183_197 : StackLang.HolProg 64 :=
.seq stackBody183_195 stackBody183_196

def stackBody183_198 : StackLang.HolProg 64 :=
.seq stackBody183_194 stackBody183_197

def stackBody183_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 222#64)

def stackBody183_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_202 : StackLang.HolProg 64 :=
.seq stackBody183_200 stackBody183_201

def stackBody183_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody183_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody183_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 183 9

def stackBody183_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody183_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody183_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody183_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody183_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_213 : StackLang.HolProg 64 :=
.seq stackBody183_211 stackBody183_212

def stackBody183_214 : StackLang.HolProg 64 :=
.seq stackBody183_210 stackBody183_213

def stackBody183_215 : StackLang.HolProg 64 :=
.seq stackBody183_209 stackBody183_214

def stackBody183_216 : StackLang.HolProg 64 :=
.seq stackBody183_208 stackBody183_215

def stackBody183_217 : StackLang.HolProg 64 :=
.seq stackBody183_207 stackBody183_216

def stackBody183_218 : StackLang.HolProg 64 :=
.seq stackBody183_206 stackBody183_217

def stackBody183_219 : StackLang.HolProg 64 :=
.seq stackBody183_205 stackBody183_218

def stackBody183_220 : StackLang.HolProg 64 :=
.seq stackBody183_204 stackBody183_219

def stackBody183_221 : StackLang.HolProg 64 :=
.seq stackBody183_203 stackBody183_220

def stackBody183_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody183_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody183_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody183_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody183_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody183_230 : StackLang.HolProg 64 :=
.seq stackBody183_228 stackBody183_229

def stackBody183_231 : StackLang.HolProg 64 :=
.seq stackBody183_227 stackBody183_230

def stackBody183_232 : StackLang.HolProg 64 :=
.seq stackBody183_226 stackBody183_231

def stackBody183_233 : StackLang.HolProg 64 :=
.seq stackBody183_225 stackBody183_232

def stackBody183_234 : StackLang.HolProg 64 :=
.seq stackBody183_224 stackBody183_233

def stackBody183_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody183_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody183_237 : StackLang.HolProg 64 :=
.seq stackBody183_235 stackBody183_236

def stackBody183_238 : StackLang.HolProg 64 :=
.call (some (stackBody183_234, 0, 183, 8)) (Sum.inl 74) (some (stackBody183_237, 183, 9))

def stackBody183_239 : StackLang.HolProg 64 :=
.seq stackBody183_223 stackBody183_238

def stackBody183_240 : StackLang.HolProg 64 :=
.seq stackBody183_222 stackBody183_239

def stackBody183_241 : StackLang.HolProg 64 :=
.seq stackBody183_221 stackBody183_240

def stackBody183_242 : StackLang.HolProg 64 :=
.seq stackBody183_202 stackBody183_241

def stackBody183_243 : StackLang.HolProg 64 :=
.seq stackBody183_199 stackBody183_242

def stackBody183_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody183_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody183_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody183_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody183_248 : StackLang.HolProg 64 :=
.seq stackBody183_246 stackBody183_247

def stackBody183_249 : StackLang.HolProg 64 :=
.seq stackBody183_245 stackBody183_248

def stackBody183_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 223#64)

def stackBody183_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_253 : StackLang.HolProg 64 :=
.seq stackBody183_251 stackBody183_252

def stackBody183_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody183_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody183_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 183 11

def stackBody183_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody183_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody183_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody183_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody183_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_264 : StackLang.HolProg 64 :=
.seq stackBody183_262 stackBody183_263

def stackBody183_265 : StackLang.HolProg 64 :=
.seq stackBody183_261 stackBody183_264

def stackBody183_266 : StackLang.HolProg 64 :=
.seq stackBody183_260 stackBody183_265

def stackBody183_267 : StackLang.HolProg 64 :=
.seq stackBody183_259 stackBody183_266

def stackBody183_268 : StackLang.HolProg 64 :=
.seq stackBody183_258 stackBody183_267

def stackBody183_269 : StackLang.HolProg 64 :=
.seq stackBody183_257 stackBody183_268

def stackBody183_270 : StackLang.HolProg 64 :=
.seq stackBody183_256 stackBody183_269

def stackBody183_271 : StackLang.HolProg 64 :=
.seq stackBody183_255 stackBody183_270

def stackBody183_272 : StackLang.HolProg 64 :=
.seq stackBody183_254 stackBody183_271

def stackBody183_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody183_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody183_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody183_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody183_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody183_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody183_282 : StackLang.HolProg 64 :=
.seq stackBody183_280 stackBody183_281

def stackBody183_283 : StackLang.HolProg 64 :=
.seq stackBody183_279 stackBody183_282

def stackBody183_284 : StackLang.HolProg 64 :=
.seq stackBody183_278 stackBody183_283

def stackBody183_285 : StackLang.HolProg 64 :=
.seq stackBody183_277 stackBody183_284

def stackBody183_286 : StackLang.HolProg 64 :=
.seq stackBody183_276 stackBody183_285

def stackBody183_287 : StackLang.HolProg 64 :=
.seq stackBody183_275 stackBody183_286

def stackBody183_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody183_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody183_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody183_291 : StackLang.HolProg 64 :=
.seq stackBody183_289 stackBody183_290

def stackBody183_292 : StackLang.HolProg 64 :=
.seq stackBody183_288 stackBody183_291

def stackBody183_293 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody183_294 : StackLang.HolProg 64 :=
.seq stackBody183_292 stackBody183_293

def stackBody183_295 : StackLang.HolProg 64 :=
.call (some (stackBody183_287, 0, 183, 10)) (Sum.inl 78) (some (stackBody183_294, 183, 11))

def stackBody183_296 : StackLang.HolProg 64 :=
.seq stackBody183_274 stackBody183_295

def stackBody183_297 : StackLang.HolProg 64 :=
.seq stackBody183_273 stackBody183_296

def stackBody183_298 : StackLang.HolProg 64 :=
.seq stackBody183_272 stackBody183_297

def stackBody183_299 : StackLang.HolProg 64 :=
.seq stackBody183_253 stackBody183_298

def stackBody183_300 : StackLang.HolProg 64 :=
.seq stackBody183_250 stackBody183_299

def stackBody183_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody183_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody183_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody183_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody183_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody183_310 : StackLang.HolProg 64 :=
.seq stackBody183_308 stackBody183_309

def stackBody183_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 224#64)

def stackBody183_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_314 : StackLang.HolProg 64 :=
.seq stackBody183_312 stackBody183_313

def stackBody183_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody183_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody183_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 183 13

def stackBody183_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody183_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody183_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody183_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody183_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_325 : StackLang.HolProg 64 :=
.seq stackBody183_323 stackBody183_324

def stackBody183_326 : StackLang.HolProg 64 :=
.seq stackBody183_322 stackBody183_325

def stackBody183_327 : StackLang.HolProg 64 :=
.seq stackBody183_321 stackBody183_326

def stackBody183_328 : StackLang.HolProg 64 :=
.seq stackBody183_320 stackBody183_327

def stackBody183_329 : StackLang.HolProg 64 :=
.seq stackBody183_319 stackBody183_328

def stackBody183_330 : StackLang.HolProg 64 :=
.seq stackBody183_318 stackBody183_329

def stackBody183_331 : StackLang.HolProg 64 :=
.seq stackBody183_317 stackBody183_330

def stackBody183_332 : StackLang.HolProg 64 :=
.seq stackBody183_316 stackBody183_331

def stackBody183_333 : StackLang.HolProg 64 :=
.seq stackBody183_315 stackBody183_332

def stackBody183_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody183_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody183_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody183_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody183_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody183_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody183_343 : StackLang.HolProg 64 :=
.seq stackBody183_341 stackBody183_342

def stackBody183_344 : StackLang.HolProg 64 :=
.seq stackBody183_340 stackBody183_343

def stackBody183_345 : StackLang.HolProg 64 :=
.seq stackBody183_339 stackBody183_344

def stackBody183_346 : StackLang.HolProg 64 :=
.seq stackBody183_338 stackBody183_345

def stackBody183_347 : StackLang.HolProg 64 :=
.seq stackBody183_337 stackBody183_346

def stackBody183_348 : StackLang.HolProg 64 :=
.seq stackBody183_336 stackBody183_347

def stackBody183_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody183_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody183_351 : StackLang.HolProg 64 :=
.seq stackBody183_349 stackBody183_350

def stackBody183_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody183_353 : StackLang.HolProg 64 :=
.seq stackBody183_351 stackBody183_352

def stackBody183_354 : StackLang.HolProg 64 :=
.call (some (stackBody183_348, 0, 183, 12)) (Sum.inl 74) (some (stackBody183_353, 183, 13))

def stackBody183_355 : StackLang.HolProg 64 :=
.seq stackBody183_335 stackBody183_354

def stackBody183_356 : StackLang.HolProg 64 :=
.seq stackBody183_334 stackBody183_355

def stackBody183_357 : StackLang.HolProg 64 :=
.seq stackBody183_333 stackBody183_356

def stackBody183_358 : StackLang.HolProg 64 :=
.seq stackBody183_314 stackBody183_357

def stackBody183_359 : StackLang.HolProg 64 :=
.seq stackBody183_311 stackBody183_358

def stackBody183_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody183_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody183_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody183_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody183_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 225#64)

def stackBody183_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_371 : StackLang.HolProg 64 :=
.seq stackBody183_369 stackBody183_370

def stackBody183_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody183_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody183_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody183_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 183 15

def stackBody183_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody183_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody183_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody183_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody183_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_382 : StackLang.HolProg 64 :=
.seq stackBody183_380 stackBody183_381

def stackBody183_383 : StackLang.HolProg 64 :=
.seq stackBody183_379 stackBody183_382

def stackBody183_384 : StackLang.HolProg 64 :=
.seq stackBody183_378 stackBody183_383

def stackBody183_385 : StackLang.HolProg 64 :=
.seq stackBody183_377 stackBody183_384

def stackBody183_386 : StackLang.HolProg 64 :=
.seq stackBody183_376 stackBody183_385

def stackBody183_387 : StackLang.HolProg 64 :=
.seq stackBody183_375 stackBody183_386

def stackBody183_388 : StackLang.HolProg 64 :=
.seq stackBody183_374 stackBody183_387

def stackBody183_389 : StackLang.HolProg 64 :=
.seq stackBody183_373 stackBody183_388

def stackBody183_390 : StackLang.HolProg 64 :=
.seq stackBody183_372 stackBody183_389

def stackBody183_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody183_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody183_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody183_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody183_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody183_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody183_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody183_400 : StackLang.HolProg 64 :=
.seq stackBody183_398 stackBody183_399

def stackBody183_401 : StackLang.HolProg 64 :=
.seq stackBody183_397 stackBody183_400

def stackBody183_402 : StackLang.HolProg 64 :=
.seq stackBody183_396 stackBody183_401

def stackBody183_403 : StackLang.HolProg 64 :=
.seq stackBody183_395 stackBody183_402

def stackBody183_404 : StackLang.HolProg 64 :=
.seq stackBody183_394 stackBody183_403

def stackBody183_405 : StackLang.HolProg 64 :=
.seq stackBody183_393 stackBody183_404

def stackBody183_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody183_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody183_408 : StackLang.HolProg 64 :=
.seq stackBody183_406 stackBody183_407

def stackBody183_409 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody183_410 : StackLang.HolProg 64 :=
.seq stackBody183_408 stackBody183_409

def stackBody183_411 : StackLang.HolProg 64 :=
.call (some (stackBody183_405, 0, 183, 14)) (Sum.inl 74) (some (stackBody183_410, 183, 15))

def stackBody183_412 : StackLang.HolProg 64 :=
.seq stackBody183_392 stackBody183_411

def stackBody183_413 : StackLang.HolProg 64 :=
.seq stackBody183_391 stackBody183_412

def stackBody183_414 : StackLang.HolProg 64 :=
.seq stackBody183_390 stackBody183_413

def stackBody183_415 : StackLang.HolProg 64 :=
.seq stackBody183_371 stackBody183_414

def stackBody183_416 : StackLang.HolProg 64 :=
.seq stackBody183_368 stackBody183_415

def stackBody183_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody183_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody183_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody183_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody183_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody183_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody183_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody183_425 : StackLang.HolProg 64 :=
.seq stackBody183_423 stackBody183_424

def stackBody183_426 : StackLang.HolProg 64 :=
.seq stackBody183_422 stackBody183_425

def stackBody183_427 : StackLang.HolProg 64 :=
.seq stackBody183_421 stackBody183_426

def stackBody183_428 : StackLang.HolProg 64 :=
.seq stackBody183_420 stackBody183_427

def stackBody183_429 : StackLang.HolProg 64 :=
.seq stackBody183_419 stackBody183_428

def stackBody183_430 : StackLang.HolProg 64 :=
.seq stackBody183_418 stackBody183_429

def stackBody183_431 : StackLang.HolProg 64 :=
.seq stackBody183_417 stackBody183_430

def stackBody183_432 : StackLang.HolProg 64 :=
.seq stackBody183_416 stackBody183_431

def stackBody183_433 : StackLang.HolProg 64 :=
.seq stackBody183_367 stackBody183_432

def stackBody183_434 : StackLang.HolProg 64 :=
.seq stackBody183_366 stackBody183_433

def stackBody183_435 : StackLang.HolProg 64 :=
.seq stackBody183_365 stackBody183_434

def stackBody183_436 : StackLang.HolProg 64 :=
.seq stackBody183_364 stackBody183_435

def stackBody183_437 : StackLang.HolProg 64 :=
.seq stackBody183_363 stackBody183_436

def stackBody183_438 : StackLang.HolProg 64 :=
.seq stackBody183_362 stackBody183_437

def stackBody183_439 : StackLang.HolProg 64 :=
.seq stackBody183_361 stackBody183_438

def stackBody183_440 : StackLang.HolProg 64 :=
.seq stackBody183_360 stackBody183_439

def stackBody183_441 : StackLang.HolProg 64 :=
.seq stackBody183_359 stackBody183_440

def stackBody183_442 : StackLang.HolProg 64 :=
.seq stackBody183_310 stackBody183_441

def stackBody183_443 : StackLang.HolProg 64 :=
.seq stackBody183_307 stackBody183_442

def stackBody183_444 : StackLang.HolProg 64 :=
.seq stackBody183_306 stackBody183_443

def stackBody183_445 : StackLang.HolProg 64 :=
.seq stackBody183_305 stackBody183_444

def stackBody183_446 : StackLang.HolProg 64 :=
.seq stackBody183_304 stackBody183_445

def stackBody183_447 : StackLang.HolProg 64 :=
.seq stackBody183_303 stackBody183_446

def stackBody183_448 : StackLang.HolProg 64 :=
.seq stackBody183_302 stackBody183_447

def stackBody183_449 : StackLang.HolProg 64 :=
.seq stackBody183_301 stackBody183_448

def stackBody183_450 : StackLang.HolProg 64 :=
.seq stackBody183_300 stackBody183_449

def stackBody183_451 : StackLang.HolProg 64 :=
.seq stackBody183_249 stackBody183_450

def stackBody183_452 : StackLang.HolProg 64 :=
.seq stackBody183_244 stackBody183_451

def stackBody183_453 : StackLang.HolProg 64 :=
.seq stackBody183_243 stackBody183_452

def stackBody183_454 : StackLang.HolProg 64 :=
.seq stackBody183_198 stackBody183_453

def stackBody183_455 : StackLang.HolProg 64 :=
.seq stackBody183_193 stackBody183_454

def stackBody183_456 : StackLang.HolProg 64 :=
.seq stackBody183_192 stackBody183_455

def stackBody183_457 : StackLang.HolProg 64 :=
.seq stackBody183_191 stackBody183_456

def stackBody183_458 : StackLang.HolProg 64 :=
.seq stackBody183_190 stackBody183_457

def stackBody183_459 : StackLang.HolProg 64 :=
.seq stackBody183_189 stackBody183_458

def stackBody183_460 : StackLang.HolProg 64 :=
.seq stackBody183_188 stackBody183_459

def stackBody183_461 : StackLang.HolProg 64 :=
.seq stackBody183_139 stackBody183_460

def stackBody183_462 : StackLang.HolProg 64 :=
.seq stackBody183_136 stackBody183_461

def stackBody183_463 : StackLang.HolProg 64 :=
.seq stackBody183_135 stackBody183_462

def stackBody183_464 : StackLang.HolProg 64 :=
.seq stackBody183_134 stackBody183_463

def stackBody183_465 : StackLang.HolProg 64 :=
.seq stackBody183_133 stackBody183_464

def stackBody183_466 : StackLang.HolProg 64 :=
.seq stackBody183_132 stackBody183_465

def stackBody183_467 : StackLang.HolProg 64 :=
.seq stackBody183_131 stackBody183_466

def stackBody183_468 : StackLang.HolProg 64 :=
.seq stackBody183_130 stackBody183_467

def stackBody183_469 : StackLang.HolProg 64 :=
.seq stackBody183_129 stackBody183_468

def stackBody183_470 : StackLang.HolProg 64 :=
.seq stackBody183_80 stackBody183_469

def stackBody183_471 : StackLang.HolProg 64 :=
.seq stackBody183_77 stackBody183_470

def stackBody183_472 : StackLang.HolProg 64 :=
.seq stackBody183_76 stackBody183_471

def stackBody183_473 : StackLang.HolProg 64 :=
.seq stackBody183_75 stackBody183_472

def stackBody183_474 : StackLang.HolProg 64 :=
.seq stackBody183_74 stackBody183_473

def stackBody183_475 : StackLang.HolProg 64 :=
.seq stackBody183_73 stackBody183_474

def stackBody183_476 : StackLang.HolProg 64 :=
.seq stackBody183_72 stackBody183_475

def stackBody183_477 : StackLang.HolProg 64 :=
.seq stackBody183_71 stackBody183_476

def stackBody183_478 : StackLang.HolProg 64 :=
.seq stackBody183_70 stackBody183_477

def stackBody183_479 : StackLang.HolProg 64 :=
.seq stackBody183_69 stackBody183_478

def stackBody183_480 : StackLang.HolProg 64 :=
.seq stackBody183_68 stackBody183_479

def stackBody183_481 : StackLang.HolProg 64 :=
.seq stackBody183_67 stackBody183_480

def stackBody183_482 : StackLang.HolProg 64 :=
.seq stackBody183_66 stackBody183_481

def stackBody183_483 : StackLang.HolProg 64 :=
.seq stackBody183_65 stackBody183_482

def stackBody183_484 : StackLang.HolProg 64 :=
.seq stackBody183_64 stackBody183_483

def stackBody183_485 : StackLang.HolProg 64 :=
.seq stackBody183_63 stackBody183_484

def stackBody183_486 : StackLang.HolProg 64 :=
.seq stackBody183_62 stackBody183_485

def stackBody183_487 : StackLang.HolProg 64 :=
.seq stackBody183_61 stackBody183_486

def stackBody183_488 : StackLang.HolProg 64 :=
.seq stackBody183_60 stackBody183_487

def stackBody183_489 : StackLang.HolProg 64 :=
.seq stackBody183_59 stackBody183_488

def stackBody183_490 : StackLang.HolProg 64 :=
.seq stackBody183_58 stackBody183_489

def stackBody183_491 : StackLang.HolProg 64 :=
.seq stackBody183_57 stackBody183_490

def stackBody183_492 : StackLang.HolProg 64 :=
.seq stackBody183_56 stackBody183_491

def stackBody183_493 : StackLang.HolProg 64 :=
.seq stackBody183_7 stackBody183_492

def stackBody183_494 : StackLang.HolProg 64 :=
.seq stackBody183_2 stackBody183_493

def stackBody183_495 : StackLang.HolProg 64 :=
.seq stackBody183_1 stackBody183_494

def stackBody183_496 : StackLang.HolProg 64 :=
.seq stackBody183_0 stackBody183_495

def function183 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody183_496, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
              (Flapjack.AppList.list [16#64]))
            (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  225)
theorem function183_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized183.2.2 InitECandidate.Proofs.StackAnalysis.optimized183.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 218) = function183 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function183_eq
end InitECandidate.Proofs.BackendStages
