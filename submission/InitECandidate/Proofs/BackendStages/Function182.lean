import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data182
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody182_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody182_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody182_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def stackBody182_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody182_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody182_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody182_6 : StackLang.HolProg 64 :=
.seq stackBody182_4 stackBody182_5

def stackBody182_7 : StackLang.HolProg 64 :=
.seq stackBody182_3 stackBody182_6

def stackBody182_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 213#64)

def stackBody182_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_11 : StackLang.HolProg 64 :=
.seq stackBody182_9 stackBody182_10

def stackBody182_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody182_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody182_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 182 3

def stackBody182_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody182_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody182_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody182_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody182_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_22 : StackLang.HolProg 64 :=
.seq stackBody182_20 stackBody182_21

def stackBody182_23 : StackLang.HolProg 64 :=
.seq stackBody182_19 stackBody182_22

def stackBody182_24 : StackLang.HolProg 64 :=
.seq stackBody182_18 stackBody182_23

def stackBody182_25 : StackLang.HolProg 64 :=
.seq stackBody182_17 stackBody182_24

def stackBody182_26 : StackLang.HolProg 64 :=
.seq stackBody182_16 stackBody182_25

def stackBody182_27 : StackLang.HolProg 64 :=
.seq stackBody182_15 stackBody182_26

def stackBody182_28 : StackLang.HolProg 64 :=
.seq stackBody182_14 stackBody182_27

def stackBody182_29 : StackLang.HolProg 64 :=
.seq stackBody182_13 stackBody182_28

def stackBody182_30 : StackLang.HolProg 64 :=
.seq stackBody182_12 stackBody182_29

def stackBody182_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody182_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody182_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody182_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody182_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody182_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody182_40 : StackLang.HolProg 64 :=
.seq stackBody182_38 stackBody182_39

def stackBody182_41 : StackLang.HolProg 64 :=
.seq stackBody182_37 stackBody182_40

def stackBody182_42 : StackLang.HolProg 64 :=
.seq stackBody182_36 stackBody182_41

def stackBody182_43 : StackLang.HolProg 64 :=
.seq stackBody182_35 stackBody182_42

def stackBody182_44 : StackLang.HolProg 64 :=
.seq stackBody182_34 stackBody182_43

def stackBody182_45 : StackLang.HolProg 64 :=
.seq stackBody182_33 stackBody182_44

def stackBody182_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody182_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody182_48 : StackLang.HolProg 64 :=
.seq stackBody182_46 stackBody182_47

def stackBody182_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody182_50 : StackLang.HolProg 64 :=
.seq stackBody182_48 stackBody182_49

def stackBody182_51 : StackLang.HolProg 64 :=
.call (some (stackBody182_45, 0, 182, 2)) (Sum.inl 68) (some (stackBody182_50, 182, 3))

def stackBody182_52 : StackLang.HolProg 64 :=
.seq stackBody182_32 stackBody182_51

def stackBody182_53 : StackLang.HolProg 64 :=
.seq stackBody182_31 stackBody182_52

def stackBody182_54 : StackLang.HolProg 64 :=
.seq stackBody182_30 stackBody182_53

def stackBody182_55 : StackLang.HolProg 64 :=
.seq stackBody182_11 stackBody182_54

def stackBody182_56 : StackLang.HolProg 64 :=
.seq stackBody182_8 stackBody182_55

def stackBody182_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody182_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def stackBody182_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551608#64)))

def stackBody182_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody182_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody182_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody182_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody182_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody182_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody182_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody182_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody182_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody182_80 : StackLang.HolProg 64 :=
.seq stackBody182_78 stackBody182_79

def stackBody182_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 214#64)

def stackBody182_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_84 : StackLang.HolProg 64 :=
.seq stackBody182_82 stackBody182_83

def stackBody182_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody182_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody182_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 182 5

def stackBody182_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody182_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody182_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody182_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody182_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_95 : StackLang.HolProg 64 :=
.seq stackBody182_93 stackBody182_94

def stackBody182_96 : StackLang.HolProg 64 :=
.seq stackBody182_92 stackBody182_95

def stackBody182_97 : StackLang.HolProg 64 :=
.seq stackBody182_91 stackBody182_96

def stackBody182_98 : StackLang.HolProg 64 :=
.seq stackBody182_90 stackBody182_97

def stackBody182_99 : StackLang.HolProg 64 :=
.seq stackBody182_89 stackBody182_98

def stackBody182_100 : StackLang.HolProg 64 :=
.seq stackBody182_88 stackBody182_99

def stackBody182_101 : StackLang.HolProg 64 :=
.seq stackBody182_87 stackBody182_100

def stackBody182_102 : StackLang.HolProg 64 :=
.seq stackBody182_86 stackBody182_101

def stackBody182_103 : StackLang.HolProg 64 :=
.seq stackBody182_85 stackBody182_102

def stackBody182_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody182_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody182_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody182_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody182_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody182_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody182_113 : StackLang.HolProg 64 :=
.seq stackBody182_111 stackBody182_112

def stackBody182_114 : StackLang.HolProg 64 :=
.seq stackBody182_110 stackBody182_113

def stackBody182_115 : StackLang.HolProg 64 :=
.seq stackBody182_109 stackBody182_114

def stackBody182_116 : StackLang.HolProg 64 :=
.seq stackBody182_108 stackBody182_115

def stackBody182_117 : StackLang.HolProg 64 :=
.seq stackBody182_107 stackBody182_116

def stackBody182_118 : StackLang.HolProg 64 :=
.seq stackBody182_106 stackBody182_117

def stackBody182_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody182_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody182_121 : StackLang.HolProg 64 :=
.seq stackBody182_119 stackBody182_120

def stackBody182_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody182_123 : StackLang.HolProg 64 :=
.seq stackBody182_121 stackBody182_122

def stackBody182_124 : StackLang.HolProg 64 :=
.call (some (stackBody182_118, 0, 182, 4)) (Sum.inl 68) (some (stackBody182_123, 182, 5))

def stackBody182_125 : StackLang.HolProg 64 :=
.seq stackBody182_105 stackBody182_124

def stackBody182_126 : StackLang.HolProg 64 :=
.seq stackBody182_104 stackBody182_125

def stackBody182_127 : StackLang.HolProg 64 :=
.seq stackBody182_103 stackBody182_126

def stackBody182_128 : StackLang.HolProg 64 :=
.seq stackBody182_84 stackBody182_127

def stackBody182_129 : StackLang.HolProg 64 :=
.seq stackBody182_81 stackBody182_128

def stackBody182_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody182_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody182_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody182_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody182_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody182_139 : StackLang.HolProg 64 :=
.seq stackBody182_137 stackBody182_138

def stackBody182_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 215#64)

def stackBody182_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_143 : StackLang.HolProg 64 :=
.seq stackBody182_141 stackBody182_142

def stackBody182_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody182_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody182_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 182 7

def stackBody182_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody182_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody182_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody182_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody182_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_154 : StackLang.HolProg 64 :=
.seq stackBody182_152 stackBody182_153

def stackBody182_155 : StackLang.HolProg 64 :=
.seq stackBody182_151 stackBody182_154

def stackBody182_156 : StackLang.HolProg 64 :=
.seq stackBody182_150 stackBody182_155

def stackBody182_157 : StackLang.HolProg 64 :=
.seq stackBody182_149 stackBody182_156

def stackBody182_158 : StackLang.HolProg 64 :=
.seq stackBody182_148 stackBody182_157

def stackBody182_159 : StackLang.HolProg 64 :=
.seq stackBody182_147 stackBody182_158

def stackBody182_160 : StackLang.HolProg 64 :=
.seq stackBody182_146 stackBody182_159

def stackBody182_161 : StackLang.HolProg 64 :=
.seq stackBody182_145 stackBody182_160

def stackBody182_162 : StackLang.HolProg 64 :=
.seq stackBody182_144 stackBody182_161

def stackBody182_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody182_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody182_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody182_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody182_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody182_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody182_172 : StackLang.HolProg 64 :=
.seq stackBody182_170 stackBody182_171

def stackBody182_173 : StackLang.HolProg 64 :=
.seq stackBody182_169 stackBody182_172

def stackBody182_174 : StackLang.HolProg 64 :=
.seq stackBody182_168 stackBody182_173

def stackBody182_175 : StackLang.HolProg 64 :=
.seq stackBody182_167 stackBody182_174

def stackBody182_176 : StackLang.HolProg 64 :=
.seq stackBody182_166 stackBody182_175

def stackBody182_177 : StackLang.HolProg 64 :=
.seq stackBody182_165 stackBody182_176

def stackBody182_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody182_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody182_180 : StackLang.HolProg 64 :=
.seq stackBody182_178 stackBody182_179

def stackBody182_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody182_182 : StackLang.HolProg 64 :=
.seq stackBody182_180 stackBody182_181

def stackBody182_183 : StackLang.HolProg 64 :=
.call (some (stackBody182_177, 0, 182, 6)) (Sum.inl 68) (some (stackBody182_182, 182, 7))

def stackBody182_184 : StackLang.HolProg 64 :=
.seq stackBody182_164 stackBody182_183

def stackBody182_185 : StackLang.HolProg 64 :=
.seq stackBody182_163 stackBody182_184

def stackBody182_186 : StackLang.HolProg 64 :=
.seq stackBody182_162 stackBody182_185

def stackBody182_187 : StackLang.HolProg 64 :=
.seq stackBody182_143 stackBody182_186

def stackBody182_188 : StackLang.HolProg 64 :=
.seq stackBody182_140 stackBody182_187

def stackBody182_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody182_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody182_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody182_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody182_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody182_197 : StackLang.HolProg 64 :=
.seq stackBody182_195 stackBody182_196

def stackBody182_198 : StackLang.HolProg 64 :=
.seq stackBody182_194 stackBody182_197

def stackBody182_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 216#64)

def stackBody182_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_202 : StackLang.HolProg 64 :=
.seq stackBody182_200 stackBody182_201

def stackBody182_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody182_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody182_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 182 9

def stackBody182_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody182_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody182_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody182_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody182_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_213 : StackLang.HolProg 64 :=
.seq stackBody182_211 stackBody182_212

def stackBody182_214 : StackLang.HolProg 64 :=
.seq stackBody182_210 stackBody182_213

def stackBody182_215 : StackLang.HolProg 64 :=
.seq stackBody182_209 stackBody182_214

def stackBody182_216 : StackLang.HolProg 64 :=
.seq stackBody182_208 stackBody182_215

def stackBody182_217 : StackLang.HolProg 64 :=
.seq stackBody182_207 stackBody182_216

def stackBody182_218 : StackLang.HolProg 64 :=
.seq stackBody182_206 stackBody182_217

def stackBody182_219 : StackLang.HolProg 64 :=
.seq stackBody182_205 stackBody182_218

def stackBody182_220 : StackLang.HolProg 64 :=
.seq stackBody182_204 stackBody182_219

def stackBody182_221 : StackLang.HolProg 64 :=
.seq stackBody182_203 stackBody182_220

def stackBody182_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody182_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody182_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody182_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody182_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody182_230 : StackLang.HolProg 64 :=
.seq stackBody182_228 stackBody182_229

def stackBody182_231 : StackLang.HolProg 64 :=
.seq stackBody182_227 stackBody182_230

def stackBody182_232 : StackLang.HolProg 64 :=
.seq stackBody182_226 stackBody182_231

def stackBody182_233 : StackLang.HolProg 64 :=
.seq stackBody182_225 stackBody182_232

def stackBody182_234 : StackLang.HolProg 64 :=
.seq stackBody182_224 stackBody182_233

def stackBody182_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody182_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody182_237 : StackLang.HolProg 64 :=
.seq stackBody182_235 stackBody182_236

def stackBody182_238 : StackLang.HolProg 64 :=
.call (some (stackBody182_234, 0, 182, 8)) (Sum.inl 68) (some (stackBody182_237, 182, 9))

def stackBody182_239 : StackLang.HolProg 64 :=
.seq stackBody182_223 stackBody182_238

def stackBody182_240 : StackLang.HolProg 64 :=
.seq stackBody182_222 stackBody182_239

def stackBody182_241 : StackLang.HolProg 64 :=
.seq stackBody182_221 stackBody182_240

def stackBody182_242 : StackLang.HolProg 64 :=
.seq stackBody182_202 stackBody182_241

def stackBody182_243 : StackLang.HolProg 64 :=
.seq stackBody182_199 stackBody182_242

def stackBody182_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody182_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody182_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody182_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody182_248 : StackLang.HolProg 64 :=
.seq stackBody182_246 stackBody182_247

def stackBody182_249 : StackLang.HolProg 64 :=
.seq stackBody182_245 stackBody182_248

def stackBody182_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 217#64)

def stackBody182_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_253 : StackLang.HolProg 64 :=
.seq stackBody182_251 stackBody182_252

def stackBody182_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody182_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody182_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 182 11

def stackBody182_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody182_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody182_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody182_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody182_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_264 : StackLang.HolProg 64 :=
.seq stackBody182_262 stackBody182_263

def stackBody182_265 : StackLang.HolProg 64 :=
.seq stackBody182_261 stackBody182_264

def stackBody182_266 : StackLang.HolProg 64 :=
.seq stackBody182_260 stackBody182_265

def stackBody182_267 : StackLang.HolProg 64 :=
.seq stackBody182_259 stackBody182_266

def stackBody182_268 : StackLang.HolProg 64 :=
.seq stackBody182_258 stackBody182_267

def stackBody182_269 : StackLang.HolProg 64 :=
.seq stackBody182_257 stackBody182_268

def stackBody182_270 : StackLang.HolProg 64 :=
.seq stackBody182_256 stackBody182_269

def stackBody182_271 : StackLang.HolProg 64 :=
.seq stackBody182_255 stackBody182_270

def stackBody182_272 : StackLang.HolProg 64 :=
.seq stackBody182_254 stackBody182_271

def stackBody182_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody182_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody182_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody182_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody182_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody182_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody182_282 : StackLang.HolProg 64 :=
.seq stackBody182_280 stackBody182_281

def stackBody182_283 : StackLang.HolProg 64 :=
.seq stackBody182_279 stackBody182_282

def stackBody182_284 : StackLang.HolProg 64 :=
.seq stackBody182_278 stackBody182_283

def stackBody182_285 : StackLang.HolProg 64 :=
.seq stackBody182_277 stackBody182_284

def stackBody182_286 : StackLang.HolProg 64 :=
.seq stackBody182_276 stackBody182_285

def stackBody182_287 : StackLang.HolProg 64 :=
.seq stackBody182_275 stackBody182_286

def stackBody182_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody182_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody182_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody182_291 : StackLang.HolProg 64 :=
.seq stackBody182_289 stackBody182_290

def stackBody182_292 : StackLang.HolProg 64 :=
.seq stackBody182_288 stackBody182_291

def stackBody182_293 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody182_294 : StackLang.HolProg 64 :=
.seq stackBody182_292 stackBody182_293

def stackBody182_295 : StackLang.HolProg 64 :=
.call (some (stackBody182_287, 0, 182, 10)) (Sum.inl 78) (some (stackBody182_294, 182, 11))

def stackBody182_296 : StackLang.HolProg 64 :=
.seq stackBody182_274 stackBody182_295

def stackBody182_297 : StackLang.HolProg 64 :=
.seq stackBody182_273 stackBody182_296

def stackBody182_298 : StackLang.HolProg 64 :=
.seq stackBody182_272 stackBody182_297

def stackBody182_299 : StackLang.HolProg 64 :=
.seq stackBody182_253 stackBody182_298

def stackBody182_300 : StackLang.HolProg 64 :=
.seq stackBody182_250 stackBody182_299

def stackBody182_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody182_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody182_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody182_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody182_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody182_310 : StackLang.HolProg 64 :=
.seq stackBody182_308 stackBody182_309

def stackBody182_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 218#64)

def stackBody182_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_314 : StackLang.HolProg 64 :=
.seq stackBody182_312 stackBody182_313

def stackBody182_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody182_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody182_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 182 13

def stackBody182_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody182_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody182_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody182_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody182_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_325 : StackLang.HolProg 64 :=
.seq stackBody182_323 stackBody182_324

def stackBody182_326 : StackLang.HolProg 64 :=
.seq stackBody182_322 stackBody182_325

def stackBody182_327 : StackLang.HolProg 64 :=
.seq stackBody182_321 stackBody182_326

def stackBody182_328 : StackLang.HolProg 64 :=
.seq stackBody182_320 stackBody182_327

def stackBody182_329 : StackLang.HolProg 64 :=
.seq stackBody182_319 stackBody182_328

def stackBody182_330 : StackLang.HolProg 64 :=
.seq stackBody182_318 stackBody182_329

def stackBody182_331 : StackLang.HolProg 64 :=
.seq stackBody182_317 stackBody182_330

def stackBody182_332 : StackLang.HolProg 64 :=
.seq stackBody182_316 stackBody182_331

def stackBody182_333 : StackLang.HolProg 64 :=
.seq stackBody182_315 stackBody182_332

def stackBody182_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody182_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody182_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody182_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody182_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody182_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody182_343 : StackLang.HolProg 64 :=
.seq stackBody182_341 stackBody182_342

def stackBody182_344 : StackLang.HolProg 64 :=
.seq stackBody182_340 stackBody182_343

def stackBody182_345 : StackLang.HolProg 64 :=
.seq stackBody182_339 stackBody182_344

def stackBody182_346 : StackLang.HolProg 64 :=
.seq stackBody182_338 stackBody182_345

def stackBody182_347 : StackLang.HolProg 64 :=
.seq stackBody182_337 stackBody182_346

def stackBody182_348 : StackLang.HolProg 64 :=
.seq stackBody182_336 stackBody182_347

def stackBody182_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody182_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody182_351 : StackLang.HolProg 64 :=
.seq stackBody182_349 stackBody182_350

def stackBody182_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody182_353 : StackLang.HolProg 64 :=
.seq stackBody182_351 stackBody182_352

def stackBody182_354 : StackLang.HolProg 64 :=
.call (some (stackBody182_348, 0, 182, 12)) (Sum.inl 68) (some (stackBody182_353, 182, 13))

def stackBody182_355 : StackLang.HolProg 64 :=
.seq stackBody182_335 stackBody182_354

def stackBody182_356 : StackLang.HolProg 64 :=
.seq stackBody182_334 stackBody182_355

def stackBody182_357 : StackLang.HolProg 64 :=
.seq stackBody182_333 stackBody182_356

def stackBody182_358 : StackLang.HolProg 64 :=
.seq stackBody182_314 stackBody182_357

def stackBody182_359 : StackLang.HolProg 64 :=
.seq stackBody182_311 stackBody182_358

def stackBody182_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody182_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody182_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody182_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody182_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 219#64)

def stackBody182_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_371 : StackLang.HolProg 64 :=
.seq stackBody182_369 stackBody182_370

def stackBody182_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody182_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody182_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody182_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 182 15

def stackBody182_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody182_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody182_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody182_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody182_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_382 : StackLang.HolProg 64 :=
.seq stackBody182_380 stackBody182_381

def stackBody182_383 : StackLang.HolProg 64 :=
.seq stackBody182_379 stackBody182_382

def stackBody182_384 : StackLang.HolProg 64 :=
.seq stackBody182_378 stackBody182_383

def stackBody182_385 : StackLang.HolProg 64 :=
.seq stackBody182_377 stackBody182_384

def stackBody182_386 : StackLang.HolProg 64 :=
.seq stackBody182_376 stackBody182_385

def stackBody182_387 : StackLang.HolProg 64 :=
.seq stackBody182_375 stackBody182_386

def stackBody182_388 : StackLang.HolProg 64 :=
.seq stackBody182_374 stackBody182_387

def stackBody182_389 : StackLang.HolProg 64 :=
.seq stackBody182_373 stackBody182_388

def stackBody182_390 : StackLang.HolProg 64 :=
.seq stackBody182_372 stackBody182_389

def stackBody182_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody182_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody182_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody182_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody182_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody182_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody182_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody182_400 : StackLang.HolProg 64 :=
.seq stackBody182_398 stackBody182_399

def stackBody182_401 : StackLang.HolProg 64 :=
.seq stackBody182_397 stackBody182_400

def stackBody182_402 : StackLang.HolProg 64 :=
.seq stackBody182_396 stackBody182_401

def stackBody182_403 : StackLang.HolProg 64 :=
.seq stackBody182_395 stackBody182_402

def stackBody182_404 : StackLang.HolProg 64 :=
.seq stackBody182_394 stackBody182_403

def stackBody182_405 : StackLang.HolProg 64 :=
.seq stackBody182_393 stackBody182_404

def stackBody182_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody182_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody182_408 : StackLang.HolProg 64 :=
.seq stackBody182_406 stackBody182_407

def stackBody182_409 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody182_410 : StackLang.HolProg 64 :=
.seq stackBody182_408 stackBody182_409

def stackBody182_411 : StackLang.HolProg 64 :=
.call (some (stackBody182_405, 0, 182, 14)) (Sum.inl 68) (some (stackBody182_410, 182, 15))

def stackBody182_412 : StackLang.HolProg 64 :=
.seq stackBody182_392 stackBody182_411

def stackBody182_413 : StackLang.HolProg 64 :=
.seq stackBody182_391 stackBody182_412

def stackBody182_414 : StackLang.HolProg 64 :=
.seq stackBody182_390 stackBody182_413

def stackBody182_415 : StackLang.HolProg 64 :=
.seq stackBody182_371 stackBody182_414

def stackBody182_416 : StackLang.HolProg 64 :=
.seq stackBody182_368 stackBody182_415

def stackBody182_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody182_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody182_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody182_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody182_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody182_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody182_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody182_425 : StackLang.HolProg 64 :=
.seq stackBody182_423 stackBody182_424

def stackBody182_426 : StackLang.HolProg 64 :=
.seq stackBody182_422 stackBody182_425

def stackBody182_427 : StackLang.HolProg 64 :=
.seq stackBody182_421 stackBody182_426

def stackBody182_428 : StackLang.HolProg 64 :=
.seq stackBody182_420 stackBody182_427

def stackBody182_429 : StackLang.HolProg 64 :=
.seq stackBody182_419 stackBody182_428

def stackBody182_430 : StackLang.HolProg 64 :=
.seq stackBody182_418 stackBody182_429

def stackBody182_431 : StackLang.HolProg 64 :=
.seq stackBody182_417 stackBody182_430

def stackBody182_432 : StackLang.HolProg 64 :=
.seq stackBody182_416 stackBody182_431

def stackBody182_433 : StackLang.HolProg 64 :=
.seq stackBody182_367 stackBody182_432

def stackBody182_434 : StackLang.HolProg 64 :=
.seq stackBody182_366 stackBody182_433

def stackBody182_435 : StackLang.HolProg 64 :=
.seq stackBody182_365 stackBody182_434

def stackBody182_436 : StackLang.HolProg 64 :=
.seq stackBody182_364 stackBody182_435

def stackBody182_437 : StackLang.HolProg 64 :=
.seq stackBody182_363 stackBody182_436

def stackBody182_438 : StackLang.HolProg 64 :=
.seq stackBody182_362 stackBody182_437

def stackBody182_439 : StackLang.HolProg 64 :=
.seq stackBody182_361 stackBody182_438

def stackBody182_440 : StackLang.HolProg 64 :=
.seq stackBody182_360 stackBody182_439

def stackBody182_441 : StackLang.HolProg 64 :=
.seq stackBody182_359 stackBody182_440

def stackBody182_442 : StackLang.HolProg 64 :=
.seq stackBody182_310 stackBody182_441

def stackBody182_443 : StackLang.HolProg 64 :=
.seq stackBody182_307 stackBody182_442

def stackBody182_444 : StackLang.HolProg 64 :=
.seq stackBody182_306 stackBody182_443

def stackBody182_445 : StackLang.HolProg 64 :=
.seq stackBody182_305 stackBody182_444

def stackBody182_446 : StackLang.HolProg 64 :=
.seq stackBody182_304 stackBody182_445

def stackBody182_447 : StackLang.HolProg 64 :=
.seq stackBody182_303 stackBody182_446

def stackBody182_448 : StackLang.HolProg 64 :=
.seq stackBody182_302 stackBody182_447

def stackBody182_449 : StackLang.HolProg 64 :=
.seq stackBody182_301 stackBody182_448

def stackBody182_450 : StackLang.HolProg 64 :=
.seq stackBody182_300 stackBody182_449

def stackBody182_451 : StackLang.HolProg 64 :=
.seq stackBody182_249 stackBody182_450

def stackBody182_452 : StackLang.HolProg 64 :=
.seq stackBody182_244 stackBody182_451

def stackBody182_453 : StackLang.HolProg 64 :=
.seq stackBody182_243 stackBody182_452

def stackBody182_454 : StackLang.HolProg 64 :=
.seq stackBody182_198 stackBody182_453

def stackBody182_455 : StackLang.HolProg 64 :=
.seq stackBody182_193 stackBody182_454

def stackBody182_456 : StackLang.HolProg 64 :=
.seq stackBody182_192 stackBody182_455

def stackBody182_457 : StackLang.HolProg 64 :=
.seq stackBody182_191 stackBody182_456

def stackBody182_458 : StackLang.HolProg 64 :=
.seq stackBody182_190 stackBody182_457

def stackBody182_459 : StackLang.HolProg 64 :=
.seq stackBody182_189 stackBody182_458

def stackBody182_460 : StackLang.HolProg 64 :=
.seq stackBody182_188 stackBody182_459

def stackBody182_461 : StackLang.HolProg 64 :=
.seq stackBody182_139 stackBody182_460

def stackBody182_462 : StackLang.HolProg 64 :=
.seq stackBody182_136 stackBody182_461

def stackBody182_463 : StackLang.HolProg 64 :=
.seq stackBody182_135 stackBody182_462

def stackBody182_464 : StackLang.HolProg 64 :=
.seq stackBody182_134 stackBody182_463

def stackBody182_465 : StackLang.HolProg 64 :=
.seq stackBody182_133 stackBody182_464

def stackBody182_466 : StackLang.HolProg 64 :=
.seq stackBody182_132 stackBody182_465

def stackBody182_467 : StackLang.HolProg 64 :=
.seq stackBody182_131 stackBody182_466

def stackBody182_468 : StackLang.HolProg 64 :=
.seq stackBody182_130 stackBody182_467

def stackBody182_469 : StackLang.HolProg 64 :=
.seq stackBody182_129 stackBody182_468

def stackBody182_470 : StackLang.HolProg 64 :=
.seq stackBody182_80 stackBody182_469

def stackBody182_471 : StackLang.HolProg 64 :=
.seq stackBody182_77 stackBody182_470

def stackBody182_472 : StackLang.HolProg 64 :=
.seq stackBody182_76 stackBody182_471

def stackBody182_473 : StackLang.HolProg 64 :=
.seq stackBody182_75 stackBody182_472

def stackBody182_474 : StackLang.HolProg 64 :=
.seq stackBody182_74 stackBody182_473

def stackBody182_475 : StackLang.HolProg 64 :=
.seq stackBody182_73 stackBody182_474

def stackBody182_476 : StackLang.HolProg 64 :=
.seq stackBody182_72 stackBody182_475

def stackBody182_477 : StackLang.HolProg 64 :=
.seq stackBody182_71 stackBody182_476

def stackBody182_478 : StackLang.HolProg 64 :=
.seq stackBody182_70 stackBody182_477

def stackBody182_479 : StackLang.HolProg 64 :=
.seq stackBody182_69 stackBody182_478

def stackBody182_480 : StackLang.HolProg 64 :=
.seq stackBody182_68 stackBody182_479

def stackBody182_481 : StackLang.HolProg 64 :=
.seq stackBody182_67 stackBody182_480

def stackBody182_482 : StackLang.HolProg 64 :=
.seq stackBody182_66 stackBody182_481

def stackBody182_483 : StackLang.HolProg 64 :=
.seq stackBody182_65 stackBody182_482

def stackBody182_484 : StackLang.HolProg 64 :=
.seq stackBody182_64 stackBody182_483

def stackBody182_485 : StackLang.HolProg 64 :=
.seq stackBody182_63 stackBody182_484

def stackBody182_486 : StackLang.HolProg 64 :=
.seq stackBody182_62 stackBody182_485

def stackBody182_487 : StackLang.HolProg 64 :=
.seq stackBody182_61 stackBody182_486

def stackBody182_488 : StackLang.HolProg 64 :=
.seq stackBody182_60 stackBody182_487

def stackBody182_489 : StackLang.HolProg 64 :=
.seq stackBody182_59 stackBody182_488

def stackBody182_490 : StackLang.HolProg 64 :=
.seq stackBody182_58 stackBody182_489

def stackBody182_491 : StackLang.HolProg 64 :=
.seq stackBody182_57 stackBody182_490

def stackBody182_492 : StackLang.HolProg 64 :=
.seq stackBody182_56 stackBody182_491

def stackBody182_493 : StackLang.HolProg 64 :=
.seq stackBody182_7 stackBody182_492

def stackBody182_494 : StackLang.HolProg 64 :=
.seq stackBody182_2 stackBody182_493

def stackBody182_495 : StackLang.HolProg 64 :=
.seq stackBody182_1 stackBody182_494

def stackBody182_496 : StackLang.HolProg 64 :=
.seq stackBody182_0 stackBody182_495

def function182 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody182_496, 5,
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
  219)
theorem function182_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized182.2.2 InitECandidate.Proofs.StackAnalysis.optimized182.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 212) = function182 bitmapPrefix := by
  kernel_rfl
#print axioms function182_eq
end InitECandidate.Proofs.BackendStages
