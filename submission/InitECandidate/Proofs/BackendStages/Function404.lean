import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data404
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody404_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody404_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody404_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody404_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody404_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551480#64))

def stackBody404_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody404_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody404_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody404_9 : StackLang.HolProg 64 :=
.seq stackBody404_7 stackBody404_8

def stackBody404_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1218#64)

def stackBody404_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody404_13 : StackLang.HolProg 64 :=
.seq stackBody404_11 stackBody404_12

def stackBody404_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody404_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody404_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody404_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 3

def stackBody404_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody404_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody404_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody404_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody404_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody404_24 : StackLang.HolProg 64 :=
.seq stackBody404_22 stackBody404_23

def stackBody404_25 : StackLang.HolProg 64 :=
.seq stackBody404_21 stackBody404_24

def stackBody404_26 : StackLang.HolProg 64 :=
.seq stackBody404_20 stackBody404_25

def stackBody404_27 : StackLang.HolProg 64 :=
.seq stackBody404_19 stackBody404_26

def stackBody404_28 : StackLang.HolProg 64 :=
.seq stackBody404_18 stackBody404_27

def stackBody404_29 : StackLang.HolProg 64 :=
.seq stackBody404_17 stackBody404_28

def stackBody404_30 : StackLang.HolProg 64 :=
.seq stackBody404_16 stackBody404_29

def stackBody404_31 : StackLang.HolProg 64 :=
.seq stackBody404_15 stackBody404_30

def stackBody404_32 : StackLang.HolProg 64 :=
.seq stackBody404_14 stackBody404_31

def stackBody404_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody404_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody404_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody404_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody404_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody404_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody404_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody404_42 : StackLang.HolProg 64 :=
.seq stackBody404_40 stackBody404_41

def stackBody404_43 : StackLang.HolProg 64 :=
.seq stackBody404_39 stackBody404_42

def stackBody404_44 : StackLang.HolProg 64 :=
.seq stackBody404_38 stackBody404_43

def stackBody404_45 : StackLang.HolProg 64 :=
.seq stackBody404_37 stackBody404_44

def stackBody404_46 : StackLang.HolProg 64 :=
.seq stackBody404_36 stackBody404_45

def stackBody404_47 : StackLang.HolProg 64 :=
.seq stackBody404_35 stackBody404_46

def stackBody404_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody404_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody404_50 : StackLang.HolProg 64 :=
.seq stackBody404_48 stackBody404_49

def stackBody404_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody404_52 : StackLang.HolProg 64 :=
.seq stackBody404_50 stackBody404_51

def stackBody404_53 : StackLang.HolProg 64 :=
.call (some (stackBody404_47, 0, 404, 2)) (Sum.inl 79) (some (stackBody404_52, 404, 3))

def stackBody404_54 : StackLang.HolProg 64 :=
.seq stackBody404_34 stackBody404_53

def stackBody404_55 : StackLang.HolProg 64 :=
.seq stackBody404_33 stackBody404_54

def stackBody404_56 : StackLang.HolProg 64 :=
.seq stackBody404_32 stackBody404_55

def stackBody404_57 : StackLang.HolProg 64 :=
.seq stackBody404_13 stackBody404_56

def stackBody404_58 : StackLang.HolProg 64 :=
.seq stackBody404_10 stackBody404_57

def stackBody404_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody404_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody404_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody404_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody404_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody404_68 : StackLang.HolProg 64 :=
.seq stackBody404_66 stackBody404_67

def stackBody404_69 : StackLang.HolProg 64 :=
.seq stackBody404_65 stackBody404_68

def stackBody404_70 : StackLang.HolProg 64 :=
.seq stackBody404_64 stackBody404_69

def stackBody404_71 : StackLang.HolProg 64 :=
.seq stackBody404_63 stackBody404_70

def stackBody404_72 : StackLang.HolProg 64 :=
.seq stackBody404_62 stackBody404_71

def stackBody404_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody404_72 stackBody404_73

def stackBody404_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody404_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody404_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody404_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551448#64))

def stackBody404_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody404_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody404_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody404_84 : StackLang.HolProg 64 :=
.seq stackBody404_82 stackBody404_83

def stackBody404_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1219#64)

def stackBody404_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody404_88 : StackLang.HolProg 64 :=
.seq stackBody404_86 stackBody404_87

def stackBody404_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody404_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody404_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody404_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 5

def stackBody404_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody404_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody404_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody404_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody404_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody404_99 : StackLang.HolProg 64 :=
.seq stackBody404_97 stackBody404_98

def stackBody404_100 : StackLang.HolProg 64 :=
.seq stackBody404_96 stackBody404_99

def stackBody404_101 : StackLang.HolProg 64 :=
.seq stackBody404_95 stackBody404_100

def stackBody404_102 : StackLang.HolProg 64 :=
.seq stackBody404_94 stackBody404_101

def stackBody404_103 : StackLang.HolProg 64 :=
.seq stackBody404_93 stackBody404_102

def stackBody404_104 : StackLang.HolProg 64 :=
.seq stackBody404_92 stackBody404_103

def stackBody404_105 : StackLang.HolProg 64 :=
.seq stackBody404_91 stackBody404_104

def stackBody404_106 : StackLang.HolProg 64 :=
.seq stackBody404_90 stackBody404_105

def stackBody404_107 : StackLang.HolProg 64 :=
.seq stackBody404_89 stackBody404_106

def stackBody404_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody404_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody404_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody404_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody404_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody404_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody404_116 : StackLang.HolProg 64 :=
.seq stackBody404_114 stackBody404_115

def stackBody404_117 : StackLang.HolProg 64 :=
.seq stackBody404_113 stackBody404_116

def stackBody404_118 : StackLang.HolProg 64 :=
.seq stackBody404_112 stackBody404_117

def stackBody404_119 : StackLang.HolProg 64 :=
.seq stackBody404_111 stackBody404_118

def stackBody404_120 : StackLang.HolProg 64 :=
.seq stackBody404_110 stackBody404_119

def stackBody404_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody404_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody404_123 : StackLang.HolProg 64 :=
.seq stackBody404_121 stackBody404_122

def stackBody404_124 : StackLang.HolProg 64 :=
.call (some (stackBody404_120, 0, 404, 4)) (Sum.inl 296) (some (stackBody404_123, 404, 5))

def stackBody404_125 : StackLang.HolProg 64 :=
.seq stackBody404_109 stackBody404_124

def stackBody404_126 : StackLang.HolProg 64 :=
.seq stackBody404_108 stackBody404_125

def stackBody404_127 : StackLang.HolProg 64 :=
.seq stackBody404_107 stackBody404_126

def stackBody404_128 : StackLang.HolProg 64 :=
.seq stackBody404_88 stackBody404_127

def stackBody404_129 : StackLang.HolProg 64 :=
.seq stackBody404_85 stackBody404_128

def stackBody404_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody404_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def stackBody404_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody404_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def stackBody404_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody404_140 : StackLang.HolProg 64 :=
.seq stackBody404_138 stackBody404_139

def stackBody404_141 : StackLang.HolProg 64 :=
.seq stackBody404_137 stackBody404_140

def stackBody404_142 : StackLang.HolProg 64 :=
.seq stackBody404_136 stackBody404_141

def stackBody404_143 : StackLang.HolProg 64 :=
.seq stackBody404_135 stackBody404_142

def stackBody404_144 : StackLang.HolProg 64 :=
.seq stackBody404_134 stackBody404_143

def stackBody404_145 : StackLang.HolProg 64 :=
.seq stackBody404_133 stackBody404_144

def stackBody404_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody404_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody404_145 stackBody404_146

def stackBody404_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody404_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody404_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody404_152 : StackLang.HolProg 64 :=
.seq stackBody404_150 stackBody404_151

def stackBody404_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody404_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody404_155 : StackLang.HolProg 64 :=
.seq stackBody404_153 stackBody404_154

def stackBody404_156 : StackLang.HolProg 64 :=
.seq stackBody404_152 stackBody404_155

def stackBody404_157 : StackLang.HolProg 64 :=
.seq stackBody404_149 stackBody404_156

def stackBody404_158 : StackLang.HolProg 64 :=
.seq stackBody404_148 stackBody404_157

def stackBody404_159 : StackLang.HolProg 64 :=
.seq stackBody404_147 stackBody404_158

def stackBody404_160 : StackLang.HolProg 64 :=
.seq stackBody404_132 stackBody404_159

def stackBody404_161 : StackLang.HolProg 64 :=
.seq stackBody404_131 stackBody404_160

def stackBody404_162 : StackLang.HolProg 64 :=
.seq stackBody404_130 stackBody404_161

def stackBody404_163 : StackLang.HolProg 64 :=
.seq stackBody404_129 stackBody404_162

def stackBody404_164 : StackLang.HolProg 64 :=
.seq stackBody404_84 stackBody404_163

def stackBody404_165 : StackLang.HolProg 64 :=
.seq stackBody404_81 stackBody404_164

def stackBody404_166 : StackLang.HolProg 64 :=
.seq stackBody404_80 stackBody404_165

def stackBody404_167 : StackLang.HolProg 64 :=
.seq stackBody404_79 stackBody404_166

def stackBody404_168 : StackLang.HolProg 64 :=
.seq stackBody404_78 stackBody404_167

def stackBody404_169 : StackLang.HolProg 64 :=
.seq stackBody404_77 stackBody404_168

def stackBody404_170 : StackLang.HolProg 64 :=
.seq stackBody404_76 stackBody404_169

def stackBody404_171 : StackLang.HolProg 64 :=
.seq stackBody404_75 stackBody404_170

def stackBody404_172 : StackLang.HolProg 64 :=
.seq stackBody404_74 stackBody404_171

def stackBody404_173 : StackLang.HolProg 64 :=
.seq stackBody404_61 stackBody404_172

def stackBody404_174 : StackLang.HolProg 64 :=
.seq stackBody404_60 stackBody404_173

def stackBody404_175 : StackLang.HolProg 64 :=
.seq stackBody404_59 stackBody404_174

def stackBody404_176 : StackLang.HolProg 64 :=
.seq stackBody404_58 stackBody404_175

def stackBody404_177 : StackLang.HolProg 64 :=
.seq stackBody404_9 stackBody404_176

def stackBody404_178 : StackLang.HolProg 64 :=
.seq stackBody404_6 stackBody404_177

def stackBody404_179 : StackLang.HolProg 64 :=
.seq stackBody404_5 stackBody404_178

def stackBody404_180 : StackLang.HolProg 64 :=
.seq stackBody404_4 stackBody404_179

def stackBody404_181 : StackLang.HolProg 64 :=
.seq stackBody404_3 stackBody404_180

def stackBody404_182 : StackLang.HolProg 64 :=
.seq stackBody404_2 stackBody404_181

def stackBody404_183 : StackLang.HolProg 64 :=
.seq stackBody404_1 stackBody404_182

def stackBody404_184 : StackLang.HolProg 64 :=
.seq stackBody404_0 stackBody404_183

def function404 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody404_184, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1219)
theorem function404_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized404.2.2 InitECandidate.Proofs.StackAnalysis.optimized404.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1217) = function404 bitmapPrefix := by
  kernel_rfl
#print axioms function404_eq
end InitECandidate.Proofs.BackendStages
