import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data455
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody455_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody455_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody455_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody455_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody455_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody455_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def stackBody455_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody455_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody455_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody455_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody455_10 : StackLang.HolProg 64 :=
.seq stackBody455_8 stackBody455_9

def stackBody455_11 : StackLang.HolProg 64 :=
.seq stackBody455_7 stackBody455_10

def stackBody455_12 : StackLang.HolProg 64 :=
.seq stackBody455_6 stackBody455_11

def stackBody455_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1396#64)

def stackBody455_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_16 : StackLang.HolProg 64 :=
.seq stackBody455_14 stackBody455_15

def stackBody455_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody455_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody455_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 3

def stackBody455_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody455_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody455_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody455_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody455_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_27 : StackLang.HolProg 64 :=
.seq stackBody455_25 stackBody455_26

def stackBody455_28 : StackLang.HolProg 64 :=
.seq stackBody455_24 stackBody455_27

def stackBody455_29 : StackLang.HolProg 64 :=
.seq stackBody455_23 stackBody455_28

def stackBody455_30 : StackLang.HolProg 64 :=
.seq stackBody455_22 stackBody455_29

def stackBody455_31 : StackLang.HolProg 64 :=
.seq stackBody455_21 stackBody455_30

def stackBody455_32 : StackLang.HolProg 64 :=
.seq stackBody455_20 stackBody455_31

def stackBody455_33 : StackLang.HolProg 64 :=
.seq stackBody455_19 stackBody455_32

def stackBody455_34 : StackLang.HolProg 64 :=
.seq stackBody455_18 stackBody455_33

def stackBody455_35 : StackLang.HolProg 64 :=
.seq stackBody455_17 stackBody455_34

def stackBody455_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody455_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody455_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody455_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody455_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody455_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody455_45 : StackLang.HolProg 64 :=
.seq stackBody455_43 stackBody455_44

def stackBody455_46 : StackLang.HolProg 64 :=
.seq stackBody455_42 stackBody455_45

def stackBody455_47 : StackLang.HolProg 64 :=
.seq stackBody455_41 stackBody455_46

def stackBody455_48 : StackLang.HolProg 64 :=
.seq stackBody455_40 stackBody455_47

def stackBody455_49 : StackLang.HolProg 64 :=
.seq stackBody455_39 stackBody455_48

def stackBody455_50 : StackLang.HolProg 64 :=
.seq stackBody455_38 stackBody455_49

def stackBody455_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody455_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody455_53 : StackLang.HolProg 64 :=
.seq stackBody455_51 stackBody455_52

def stackBody455_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody455_55 : StackLang.HolProg 64 :=
.seq stackBody455_53 stackBody455_54

def stackBody455_56 : StackLang.HolProg 64 :=
.call (some (stackBody455_50, 0, 455, 2)) (Sum.inl 186) (some (stackBody455_55, 455, 3))

def stackBody455_57 : StackLang.HolProg 64 :=
.seq stackBody455_37 stackBody455_56

def stackBody455_58 : StackLang.HolProg 64 :=
.seq stackBody455_36 stackBody455_57

def stackBody455_59 : StackLang.HolProg 64 :=
.seq stackBody455_35 stackBody455_58

def stackBody455_60 : StackLang.HolProg 64 :=
.seq stackBody455_16 stackBody455_59

def stackBody455_61 : StackLang.HolProg 64 :=
.seq stackBody455_13 stackBody455_60

def stackBody455_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody455_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody455_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody455_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody455_70 : StackLang.HolProg 64 :=
.seq stackBody455_68 stackBody455_69

def stackBody455_71 : StackLang.HolProg 64 :=
.seq stackBody455_67 stackBody455_70

def stackBody455_72 : StackLang.HolProg 64 :=
.seq stackBody455_66 stackBody455_71

def stackBody455_73 : StackLang.HolProg 64 :=
.seq stackBody455_65 stackBody455_72

def stackBody455_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody455_73 stackBody455_74

def stackBody455_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody455_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody455_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody455_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody455_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody455_84 : StackLang.HolProg 64 :=
.seq stackBody455_82 stackBody455_83

def stackBody455_85 : StackLang.HolProg 64 :=
.seq stackBody455_81 stackBody455_84

def stackBody455_86 : StackLang.HolProg 64 :=
.seq stackBody455_80 stackBody455_85

def stackBody455_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1397#64)

def stackBody455_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_90 : StackLang.HolProg 64 :=
.seq stackBody455_88 stackBody455_89

def stackBody455_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody455_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody455_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 5

def stackBody455_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody455_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody455_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody455_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody455_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_101 : StackLang.HolProg 64 :=
.seq stackBody455_99 stackBody455_100

def stackBody455_102 : StackLang.HolProg 64 :=
.seq stackBody455_98 stackBody455_101

def stackBody455_103 : StackLang.HolProg 64 :=
.seq stackBody455_97 stackBody455_102

def stackBody455_104 : StackLang.HolProg 64 :=
.seq stackBody455_96 stackBody455_103

def stackBody455_105 : StackLang.HolProg 64 :=
.seq stackBody455_95 stackBody455_104

def stackBody455_106 : StackLang.HolProg 64 :=
.seq stackBody455_94 stackBody455_105

def stackBody455_107 : StackLang.HolProg 64 :=
.seq stackBody455_93 stackBody455_106

def stackBody455_108 : StackLang.HolProg 64 :=
.seq stackBody455_92 stackBody455_107

def stackBody455_109 : StackLang.HolProg 64 :=
.seq stackBody455_91 stackBody455_108

def stackBody455_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody455_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody455_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody455_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody455_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody455_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody455_119 : StackLang.HolProg 64 :=
.seq stackBody455_117 stackBody455_118

def stackBody455_120 : StackLang.HolProg 64 :=
.seq stackBody455_116 stackBody455_119

def stackBody455_121 : StackLang.HolProg 64 :=
.seq stackBody455_115 stackBody455_120

def stackBody455_122 : StackLang.HolProg 64 :=
.seq stackBody455_114 stackBody455_121

def stackBody455_123 : StackLang.HolProg 64 :=
.seq stackBody455_113 stackBody455_122

def stackBody455_124 : StackLang.HolProg 64 :=
.seq stackBody455_112 stackBody455_123

def stackBody455_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody455_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody455_127 : StackLang.HolProg 64 :=
.seq stackBody455_125 stackBody455_126

def stackBody455_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody455_129 : StackLang.HolProg 64 :=
.seq stackBody455_127 stackBody455_128

def stackBody455_130 : StackLang.HolProg 64 :=
.call (some (stackBody455_124, 0, 455, 4)) (Sum.inl 186) (some (stackBody455_129, 455, 5))

def stackBody455_131 : StackLang.HolProg 64 :=
.seq stackBody455_111 stackBody455_130

def stackBody455_132 : StackLang.HolProg 64 :=
.seq stackBody455_110 stackBody455_131

def stackBody455_133 : StackLang.HolProg 64 :=
.seq stackBody455_109 stackBody455_132

def stackBody455_134 : StackLang.HolProg 64 :=
.seq stackBody455_90 stackBody455_133

def stackBody455_135 : StackLang.HolProg 64 :=
.seq stackBody455_87 stackBody455_134

def stackBody455_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody455_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody455_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody455_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody455_144 : StackLang.HolProg 64 :=
.seq stackBody455_142 stackBody455_143

def stackBody455_145 : StackLang.HolProg 64 :=
.seq stackBody455_141 stackBody455_144

def stackBody455_146 : StackLang.HolProg 64 :=
.seq stackBody455_140 stackBody455_145

def stackBody455_147 : StackLang.HolProg 64 :=
.seq stackBody455_139 stackBody455_146

def stackBody455_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody455_147 stackBody455_148

def stackBody455_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody455_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 40#64)

def stackBody455_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody455_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody455_156 : StackLang.HolProg 64 :=
.seq stackBody455_154 stackBody455_155

def stackBody455_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1398#64)

def stackBody455_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_160 : StackLang.HolProg 64 :=
.seq stackBody455_158 stackBody455_159

def stackBody455_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody455_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody455_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 7

def stackBody455_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody455_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody455_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody455_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody455_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_171 : StackLang.HolProg 64 :=
.seq stackBody455_169 stackBody455_170

def stackBody455_172 : StackLang.HolProg 64 :=
.seq stackBody455_168 stackBody455_171

def stackBody455_173 : StackLang.HolProg 64 :=
.seq stackBody455_167 stackBody455_172

def stackBody455_174 : StackLang.HolProg 64 :=
.seq stackBody455_166 stackBody455_173

def stackBody455_175 : StackLang.HolProg 64 :=
.seq stackBody455_165 stackBody455_174

def stackBody455_176 : StackLang.HolProg 64 :=
.seq stackBody455_164 stackBody455_175

def stackBody455_177 : StackLang.HolProg 64 :=
.seq stackBody455_163 stackBody455_176

def stackBody455_178 : StackLang.HolProg 64 :=
.seq stackBody455_162 stackBody455_177

def stackBody455_179 : StackLang.HolProg 64 :=
.seq stackBody455_161 stackBody455_178

def stackBody455_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody455_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody455_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody455_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody455_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody455_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody455_189 : StackLang.HolProg 64 :=
.seq stackBody455_187 stackBody455_188

def stackBody455_190 : StackLang.HolProg 64 :=
.seq stackBody455_186 stackBody455_189

def stackBody455_191 : StackLang.HolProg 64 :=
.seq stackBody455_185 stackBody455_190

def stackBody455_192 : StackLang.HolProg 64 :=
.seq stackBody455_184 stackBody455_191

def stackBody455_193 : StackLang.HolProg 64 :=
.seq stackBody455_183 stackBody455_192

def stackBody455_194 : StackLang.HolProg 64 :=
.seq stackBody455_182 stackBody455_193

def stackBody455_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody455_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody455_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody455_198 : StackLang.HolProg 64 :=
.seq stackBody455_196 stackBody455_197

def stackBody455_199 : StackLang.HolProg 64 :=
.seq stackBody455_195 stackBody455_198

def stackBody455_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody455_201 : StackLang.HolProg 64 :=
.seq stackBody455_199 stackBody455_200

def stackBody455_202 : StackLang.HolProg 64 :=
.call (some (stackBody455_194, 0, 455, 6)) (Sum.inl 453) (some (stackBody455_201, 455, 7))

def stackBody455_203 : StackLang.HolProg 64 :=
.seq stackBody455_181 stackBody455_202

def stackBody455_204 : StackLang.HolProg 64 :=
.seq stackBody455_180 stackBody455_203

def stackBody455_205 : StackLang.HolProg 64 :=
.seq stackBody455_179 stackBody455_204

def stackBody455_206 : StackLang.HolProg 64 :=
.seq stackBody455_160 stackBody455_205

def stackBody455_207 : StackLang.HolProg 64 :=
.seq stackBody455_157 stackBody455_206

def stackBody455_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody455_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody455_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody455_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1399#64)

def stackBody455_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_217 : StackLang.HolProg 64 :=
.seq stackBody455_215 stackBody455_216

def stackBody455_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody455_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody455_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody455_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 9

def stackBody455_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody455_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody455_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody455_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody455_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_228 : StackLang.HolProg 64 :=
.seq stackBody455_226 stackBody455_227

def stackBody455_229 : StackLang.HolProg 64 :=
.seq stackBody455_225 stackBody455_228

def stackBody455_230 : StackLang.HolProg 64 :=
.seq stackBody455_224 stackBody455_229

def stackBody455_231 : StackLang.HolProg 64 :=
.seq stackBody455_223 stackBody455_230

def stackBody455_232 : StackLang.HolProg 64 :=
.seq stackBody455_222 stackBody455_231

def stackBody455_233 : StackLang.HolProg 64 :=
.seq stackBody455_221 stackBody455_232

def stackBody455_234 : StackLang.HolProg 64 :=
.seq stackBody455_220 stackBody455_233

def stackBody455_235 : StackLang.HolProg 64 :=
.seq stackBody455_219 stackBody455_234

def stackBody455_236 : StackLang.HolProg 64 :=
.seq stackBody455_218 stackBody455_235

def stackBody455_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody455_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody455_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody455_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody455_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody455_244 : StackLang.HolProg 64 :=
.seq stackBody455_242 stackBody455_243

def stackBody455_245 : StackLang.HolProg 64 :=
.seq stackBody455_241 stackBody455_244

def stackBody455_246 : StackLang.HolProg 64 :=
.seq stackBody455_240 stackBody455_245

def stackBody455_247 : StackLang.HolProg 64 :=
.seq stackBody455_239 stackBody455_246

def stackBody455_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody455_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody455_250 : StackLang.HolProg 64 :=
.seq stackBody455_248 stackBody455_249

def stackBody455_251 : StackLang.HolProg 64 :=
.call (some (stackBody455_247, 0, 455, 8)) (Sum.inl 191) (some (stackBody455_250, 455, 9))

def stackBody455_252 : StackLang.HolProg 64 :=
.seq stackBody455_238 stackBody455_251

def stackBody455_253 : StackLang.HolProg 64 :=
.seq stackBody455_237 stackBody455_252

def stackBody455_254 : StackLang.HolProg 64 :=
.seq stackBody455_236 stackBody455_253

def stackBody455_255 : StackLang.HolProg 64 :=
.seq stackBody455_217 stackBody455_254

def stackBody455_256 : StackLang.HolProg 64 :=
.seq stackBody455_214 stackBody455_255

def stackBody455_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_259 : StackLang.HolProg 64 :=
.seq stackBody455_257 stackBody455_258

def stackBody455_260 : StackLang.HolProg 64 :=
.seq stackBody455_256 stackBody455_259

def stackBody455_261 : StackLang.HolProg 64 :=
.seq stackBody455_213 stackBody455_260

def stackBody455_262 : StackLang.HolProg 64 :=
.seq stackBody455_212 stackBody455_261

def stackBody455_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody455_265 : StackLang.HolProg 64 :=
.seq stackBody455_263 stackBody455_264

def stackBody455_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody455_262 stackBody455_265

def stackBody455_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody455_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody455_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody455_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody455_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody455_272 : StackLang.HolProg 64 :=
.seq stackBody455_270 stackBody455_271

def stackBody455_273 : StackLang.HolProg 64 :=
.seq stackBody455_269 stackBody455_272

def stackBody455_274 : StackLang.HolProg 64 :=
.seq stackBody455_268 stackBody455_273

def stackBody455_275 : StackLang.HolProg 64 :=
.seq stackBody455_267 stackBody455_274

def stackBody455_276 : StackLang.HolProg 64 :=
.seq stackBody455_266 stackBody455_275

def stackBody455_277 : StackLang.HolProg 64 :=
.seq stackBody455_211 stackBody455_276

def stackBody455_278 : StackLang.HolProg 64 :=
.seq stackBody455_210 stackBody455_277

def stackBody455_279 : StackLang.HolProg 64 :=
.seq stackBody455_209 stackBody455_278

def stackBody455_280 : StackLang.HolProg 64 :=
.seq stackBody455_208 stackBody455_279

def stackBody455_281 : StackLang.HolProg 64 :=
.seq stackBody455_207 stackBody455_280

def stackBody455_282 : StackLang.HolProg 64 :=
.seq stackBody455_156 stackBody455_281

def stackBody455_283 : StackLang.HolProg 64 :=
.seq stackBody455_153 stackBody455_282

def stackBody455_284 : StackLang.HolProg 64 :=
.seq stackBody455_152 stackBody455_283

def stackBody455_285 : StackLang.HolProg 64 :=
.seq stackBody455_151 stackBody455_284

def stackBody455_286 : StackLang.HolProg 64 :=
.seq stackBody455_150 stackBody455_285

def stackBody455_287 : StackLang.HolProg 64 :=
.seq stackBody455_149 stackBody455_286

def stackBody455_288 : StackLang.HolProg 64 :=
.seq stackBody455_138 stackBody455_287

def stackBody455_289 : StackLang.HolProg 64 :=
.seq stackBody455_137 stackBody455_288

def stackBody455_290 : StackLang.HolProg 64 :=
.seq stackBody455_136 stackBody455_289

def stackBody455_291 : StackLang.HolProg 64 :=
.seq stackBody455_135 stackBody455_290

def stackBody455_292 : StackLang.HolProg 64 :=
.seq stackBody455_86 stackBody455_291

def stackBody455_293 : StackLang.HolProg 64 :=
.seq stackBody455_79 stackBody455_292

def stackBody455_294 : StackLang.HolProg 64 :=
.seq stackBody455_78 stackBody455_293

def stackBody455_295 : StackLang.HolProg 64 :=
.seq stackBody455_77 stackBody455_294

def stackBody455_296 : StackLang.HolProg 64 :=
.seq stackBody455_76 stackBody455_295

def stackBody455_297 : StackLang.HolProg 64 :=
.seq stackBody455_75 stackBody455_296

def stackBody455_298 : StackLang.HolProg 64 :=
.seq stackBody455_64 stackBody455_297

def stackBody455_299 : StackLang.HolProg 64 :=
.seq stackBody455_63 stackBody455_298

def stackBody455_300 : StackLang.HolProg 64 :=
.seq stackBody455_62 stackBody455_299

def stackBody455_301 : StackLang.HolProg 64 :=
.seq stackBody455_61 stackBody455_300

def stackBody455_302 : StackLang.HolProg 64 :=
.seq stackBody455_12 stackBody455_301

def stackBody455_303 : StackLang.HolProg 64 :=
.seq stackBody455_5 stackBody455_302

def stackBody455_304 : StackLang.HolProg 64 :=
.seq stackBody455_4 stackBody455_303

def stackBody455_305 : StackLang.HolProg 64 :=
.seq stackBody455_3 stackBody455_304

def stackBody455_306 : StackLang.HolProg 64 :=
.seq stackBody455_2 stackBody455_305

def stackBody455_307 : StackLang.HolProg 64 :=
.seq stackBody455_1 stackBody455_306

def stackBody455_308 : StackLang.HolProg 64 :=
.seq stackBody455_0 stackBody455_307

def function455 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody455_308, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1399)
theorem function455_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized455.2.2 InitECandidate.Proofs.StackAnalysis.optimized455.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1395) = function455 bitmapPrefix := by
  kernel_rfl
#print axioms function455_eq
end InitECandidate.Proofs.BackendStages
