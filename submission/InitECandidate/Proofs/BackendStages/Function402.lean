import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data402
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody402_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody402_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody402_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody402_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody402_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody402_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def stackBody402_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody402_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody402_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody402_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody402_10 : StackLang.HolProg 64 :=
.seq stackBody402_8 stackBody402_9

def stackBody402_11 : StackLang.HolProg 64 :=
.seq stackBody402_7 stackBody402_10

def stackBody402_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1205#64)

def stackBody402_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody402_15 : StackLang.HolProg 64 :=
.seq stackBody402_13 stackBody402_14

def stackBody402_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody402_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody402_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody402_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 3

def stackBody402_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody402_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody402_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody402_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody402_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody402_26 : StackLang.HolProg 64 :=
.seq stackBody402_24 stackBody402_25

def stackBody402_27 : StackLang.HolProg 64 :=
.seq stackBody402_23 stackBody402_26

def stackBody402_28 : StackLang.HolProg 64 :=
.seq stackBody402_22 stackBody402_27

def stackBody402_29 : StackLang.HolProg 64 :=
.seq stackBody402_21 stackBody402_28

def stackBody402_30 : StackLang.HolProg 64 :=
.seq stackBody402_20 stackBody402_29

def stackBody402_31 : StackLang.HolProg 64 :=
.seq stackBody402_19 stackBody402_30

def stackBody402_32 : StackLang.HolProg 64 :=
.seq stackBody402_18 stackBody402_31

def stackBody402_33 : StackLang.HolProg 64 :=
.seq stackBody402_17 stackBody402_32

def stackBody402_34 : StackLang.HolProg 64 :=
.seq stackBody402_16 stackBody402_33

def stackBody402_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody402_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody402_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody402_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody402_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody402_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody402_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody402_44 : StackLang.HolProg 64 :=
.seq stackBody402_42 stackBody402_43

def stackBody402_45 : StackLang.HolProg 64 :=
.seq stackBody402_41 stackBody402_44

def stackBody402_46 : StackLang.HolProg 64 :=
.seq stackBody402_40 stackBody402_45

def stackBody402_47 : StackLang.HolProg 64 :=
.seq stackBody402_39 stackBody402_46

def stackBody402_48 : StackLang.HolProg 64 :=
.seq stackBody402_38 stackBody402_47

def stackBody402_49 : StackLang.HolProg 64 :=
.seq stackBody402_37 stackBody402_48

def stackBody402_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody402_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody402_52 : StackLang.HolProg 64 :=
.seq stackBody402_50 stackBody402_51

def stackBody402_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody402_54 : StackLang.HolProg 64 :=
.seq stackBody402_52 stackBody402_53

def stackBody402_55 : StackLang.HolProg 64 :=
.call (some (stackBody402_49, 0, 402, 2)) (Sum.inl 186) (some (stackBody402_54, 402, 3))

def stackBody402_56 : StackLang.HolProg 64 :=
.seq stackBody402_36 stackBody402_55

def stackBody402_57 : StackLang.HolProg 64 :=
.seq stackBody402_35 stackBody402_56

def stackBody402_58 : StackLang.HolProg 64 :=
.seq stackBody402_34 stackBody402_57

def stackBody402_59 : StackLang.HolProg 64 :=
.seq stackBody402_15 stackBody402_58

def stackBody402_60 : StackLang.HolProg 64 :=
.seq stackBody402_12 stackBody402_59

def stackBody402_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody402_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody402_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody402_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody402_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody402_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody402_70 : StackLang.HolProg 64 :=
.seq stackBody402_68 stackBody402_69

def stackBody402_71 : StackLang.HolProg 64 :=
.seq stackBody402_67 stackBody402_70

def stackBody402_72 : StackLang.HolProg 64 :=
.seq stackBody402_66 stackBody402_71

def stackBody402_73 : StackLang.HolProg 64 :=
.seq stackBody402_65 stackBody402_72

def stackBody402_74 : StackLang.HolProg 64 :=
.seq stackBody402_64 stackBody402_73

def stackBody402_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody402_74 stackBody402_75

def stackBody402_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody402_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody402_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody402_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody402_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody402_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def stackBody402_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody402_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody402_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody402_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody402_87 : StackLang.HolProg 64 :=
.seq stackBody402_85 stackBody402_86

def stackBody402_88 : StackLang.HolProg 64 :=
.seq stackBody402_84 stackBody402_87

def stackBody402_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1206#64)

def stackBody402_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody402_92 : StackLang.HolProg 64 :=
.seq stackBody402_90 stackBody402_91

def stackBody402_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody402_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody402_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody402_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 5

def stackBody402_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody402_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody402_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody402_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody402_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody402_103 : StackLang.HolProg 64 :=
.seq stackBody402_101 stackBody402_102

def stackBody402_104 : StackLang.HolProg 64 :=
.seq stackBody402_100 stackBody402_103

def stackBody402_105 : StackLang.HolProg 64 :=
.seq stackBody402_99 stackBody402_104

def stackBody402_106 : StackLang.HolProg 64 :=
.seq stackBody402_98 stackBody402_105

def stackBody402_107 : StackLang.HolProg 64 :=
.seq stackBody402_97 stackBody402_106

def stackBody402_108 : StackLang.HolProg 64 :=
.seq stackBody402_96 stackBody402_107

def stackBody402_109 : StackLang.HolProg 64 :=
.seq stackBody402_95 stackBody402_108

def stackBody402_110 : StackLang.HolProg 64 :=
.seq stackBody402_94 stackBody402_109

def stackBody402_111 : StackLang.HolProg 64 :=
.seq stackBody402_93 stackBody402_110

def stackBody402_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody402_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody402_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody402_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody402_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody402_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody402_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody402_121 : StackLang.HolProg 64 :=
.seq stackBody402_119 stackBody402_120

def stackBody402_122 : StackLang.HolProg 64 :=
.seq stackBody402_118 stackBody402_121

def stackBody402_123 : StackLang.HolProg 64 :=
.seq stackBody402_117 stackBody402_122

def stackBody402_124 : StackLang.HolProg 64 :=
.seq stackBody402_116 stackBody402_123

def stackBody402_125 : StackLang.HolProg 64 :=
.seq stackBody402_115 stackBody402_124

def stackBody402_126 : StackLang.HolProg 64 :=
.seq stackBody402_114 stackBody402_125

def stackBody402_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody402_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody402_129 : StackLang.HolProg 64 :=
.seq stackBody402_127 stackBody402_128

def stackBody402_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody402_131 : StackLang.HolProg 64 :=
.seq stackBody402_129 stackBody402_130

def stackBody402_132 : StackLang.HolProg 64 :=
.call (some (stackBody402_126, 0, 402, 4)) (Sum.inl 307) (some (stackBody402_131, 402, 5))

def stackBody402_133 : StackLang.HolProg 64 :=
.seq stackBody402_113 stackBody402_132

def stackBody402_134 : StackLang.HolProg 64 :=
.seq stackBody402_112 stackBody402_133

def stackBody402_135 : StackLang.HolProg 64 :=
.seq stackBody402_111 stackBody402_134

def stackBody402_136 : StackLang.HolProg 64 :=
.seq stackBody402_92 stackBody402_135

def stackBody402_137 : StackLang.HolProg 64 :=
.seq stackBody402_89 stackBody402_136

def stackBody402_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody402_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody402_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody402_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody402_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1207#64)

def stackBody402_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody402_145 : StackLang.HolProg 64 :=
.seq stackBody402_143 stackBody402_144

def stackBody402_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody402_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody402_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody402_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 7

def stackBody402_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody402_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody402_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody402_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody402_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody402_156 : StackLang.HolProg 64 :=
.seq stackBody402_154 stackBody402_155

def stackBody402_157 : StackLang.HolProg 64 :=
.seq stackBody402_153 stackBody402_156

def stackBody402_158 : StackLang.HolProg 64 :=
.seq stackBody402_152 stackBody402_157

def stackBody402_159 : StackLang.HolProg 64 :=
.seq stackBody402_151 stackBody402_158

def stackBody402_160 : StackLang.HolProg 64 :=
.seq stackBody402_150 stackBody402_159

def stackBody402_161 : StackLang.HolProg 64 :=
.seq stackBody402_149 stackBody402_160

def stackBody402_162 : StackLang.HolProg 64 :=
.seq stackBody402_148 stackBody402_161

def stackBody402_163 : StackLang.HolProg 64 :=
.seq stackBody402_147 stackBody402_162

def stackBody402_164 : StackLang.HolProg 64 :=
.seq stackBody402_146 stackBody402_163

def stackBody402_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody402_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody402_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody402_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody402_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody402_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody402_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody402_173 : StackLang.HolProg 64 :=
.seq stackBody402_171 stackBody402_172

def stackBody402_174 : StackLang.HolProg 64 :=
.seq stackBody402_170 stackBody402_173

def stackBody402_175 : StackLang.HolProg 64 :=
.seq stackBody402_169 stackBody402_174

def stackBody402_176 : StackLang.HolProg 64 :=
.seq stackBody402_168 stackBody402_175

def stackBody402_177 : StackLang.HolProg 64 :=
.seq stackBody402_167 stackBody402_176

def stackBody402_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody402_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody402_180 : StackLang.HolProg 64 :=
.seq stackBody402_178 stackBody402_179

def stackBody402_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody402_182 : StackLang.HolProg 64 :=
.seq stackBody402_180 stackBody402_181

def stackBody402_183 : StackLang.HolProg 64 :=
.call (some (stackBody402_177, 0, 402, 6)) (Sum.inl 190) (some (stackBody402_182, 402, 7))

def stackBody402_184 : StackLang.HolProg 64 :=
.seq stackBody402_166 stackBody402_183

def stackBody402_185 : StackLang.HolProg 64 :=
.seq stackBody402_165 stackBody402_184

def stackBody402_186 : StackLang.HolProg 64 :=
.seq stackBody402_164 stackBody402_185

def stackBody402_187 : StackLang.HolProg 64 :=
.seq stackBody402_145 stackBody402_186

def stackBody402_188 : StackLang.HolProg 64 :=
.seq stackBody402_142 stackBody402_187

def stackBody402_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody402_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody402_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody402_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody402_193 : StackLang.HolProg 64 :=
.seq stackBody402_191 stackBody402_192

def stackBody402_194 : StackLang.HolProg 64 :=
.seq stackBody402_190 stackBody402_193

def stackBody402_195 : StackLang.HolProg 64 :=
.seq stackBody402_189 stackBody402_194

def stackBody402_196 : StackLang.HolProg 64 :=
.seq stackBody402_188 stackBody402_195

def stackBody402_197 : StackLang.HolProg 64 :=
.seq stackBody402_141 stackBody402_196

def stackBody402_198 : StackLang.HolProg 64 :=
.seq stackBody402_140 stackBody402_197

def stackBody402_199 : StackLang.HolProg 64 :=
.seq stackBody402_139 stackBody402_198

def stackBody402_200 : StackLang.HolProg 64 :=
.seq stackBody402_138 stackBody402_199

def stackBody402_201 : StackLang.HolProg 64 :=
.seq stackBody402_137 stackBody402_200

def stackBody402_202 : StackLang.HolProg 64 :=
.seq stackBody402_88 stackBody402_201

def stackBody402_203 : StackLang.HolProg 64 :=
.seq stackBody402_83 stackBody402_202

def stackBody402_204 : StackLang.HolProg 64 :=
.seq stackBody402_82 stackBody402_203

def stackBody402_205 : StackLang.HolProg 64 :=
.seq stackBody402_81 stackBody402_204

def stackBody402_206 : StackLang.HolProg 64 :=
.seq stackBody402_80 stackBody402_205

def stackBody402_207 : StackLang.HolProg 64 :=
.seq stackBody402_79 stackBody402_206

def stackBody402_208 : StackLang.HolProg 64 :=
.seq stackBody402_78 stackBody402_207

def stackBody402_209 : StackLang.HolProg 64 :=
.seq stackBody402_77 stackBody402_208

def stackBody402_210 : StackLang.HolProg 64 :=
.seq stackBody402_76 stackBody402_209

def stackBody402_211 : StackLang.HolProg 64 :=
.seq stackBody402_63 stackBody402_210

def stackBody402_212 : StackLang.HolProg 64 :=
.seq stackBody402_62 stackBody402_211

def stackBody402_213 : StackLang.HolProg 64 :=
.seq stackBody402_61 stackBody402_212

def stackBody402_214 : StackLang.HolProg 64 :=
.seq stackBody402_60 stackBody402_213

def stackBody402_215 : StackLang.HolProg 64 :=
.seq stackBody402_11 stackBody402_214

def stackBody402_216 : StackLang.HolProg 64 :=
.seq stackBody402_6 stackBody402_215

def stackBody402_217 : StackLang.HolProg 64 :=
.seq stackBody402_5 stackBody402_216

def stackBody402_218 : StackLang.HolProg 64 :=
.seq stackBody402_4 stackBody402_217

def stackBody402_219 : StackLang.HolProg 64 :=
.seq stackBody402_3 stackBody402_218

def stackBody402_220 : StackLang.HolProg 64 :=
.seq stackBody402_2 stackBody402_219

def stackBody402_221 : StackLang.HolProg 64 :=
.seq stackBody402_1 stackBody402_220

def stackBody402_222 : StackLang.HolProg 64 :=
.seq stackBody402_0 stackBody402_221

def function402 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody402_222, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1207)
theorem function402_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized402.2.2 InitECandidate.Proofs.StackAnalysis.optimized402.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1204) = function402 bitmapPrefix := by
  kernel_rfl
#print axioms function402_eq
end InitECandidate.Proofs.BackendStages
