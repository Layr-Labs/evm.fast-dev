import InitECandidate.Proofs.StackAnalysis.Data599
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody599_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody599_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody599_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody599_3 : StackLang.HolProg 64 :=
.seq stackBody599_1 stackBody599_2

def stackBody599_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2284#64)

def stackBody599_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody599_7 : StackLang.HolProg 64 :=
.seq stackBody599_5 stackBody599_6

def stackBody599_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody599_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody599_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody599_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 599 3

def stackBody599_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody599_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody599_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody599_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody599_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody599_18 : StackLang.HolProg 64 :=
.seq stackBody599_16 stackBody599_17

def stackBody599_19 : StackLang.HolProg 64 :=
.seq stackBody599_15 stackBody599_18

def stackBody599_20 : StackLang.HolProg 64 :=
.seq stackBody599_14 stackBody599_19

def stackBody599_21 : StackLang.HolProg 64 :=
.seq stackBody599_13 stackBody599_20

def stackBody599_22 : StackLang.HolProg 64 :=
.seq stackBody599_12 stackBody599_21

def stackBody599_23 : StackLang.HolProg 64 :=
.seq stackBody599_11 stackBody599_22

def stackBody599_24 : StackLang.HolProg 64 :=
.seq stackBody599_10 stackBody599_23

def stackBody599_25 : StackLang.HolProg 64 :=
.seq stackBody599_9 stackBody599_24

def stackBody599_26 : StackLang.HolProg 64 :=
.seq stackBody599_8 stackBody599_25

def stackBody599_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody599_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody599_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody599_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody599_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody599_34 : StackLang.HolProg 64 :=
.seq stackBody599_32 stackBody599_33

def stackBody599_35 : StackLang.HolProg 64 :=
.seq stackBody599_31 stackBody599_34

def stackBody599_36 : StackLang.HolProg 64 :=
.seq stackBody599_30 stackBody599_35

def stackBody599_37 : StackLang.HolProg 64 :=
.seq stackBody599_29 stackBody599_36

def stackBody599_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody599_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody599_40 : StackLang.HolProg 64 :=
.seq stackBody599_38 stackBody599_39

def stackBody599_41 : StackLang.HolProg 64 :=
.call (some (stackBody599_37, 0, 599, 2)) (Sum.inl 476) (some (stackBody599_40, 599, 3))

def stackBody599_42 : StackLang.HolProg 64 :=
.seq stackBody599_28 stackBody599_41

def stackBody599_43 : StackLang.HolProg 64 :=
.seq stackBody599_27 stackBody599_42

def stackBody599_44 : StackLang.HolProg 64 :=
.seq stackBody599_26 stackBody599_43

def stackBody599_45 : StackLang.HolProg 64 :=
.seq stackBody599_7 stackBody599_44

def stackBody599_46 : StackLang.HolProg 64 :=
.seq stackBody599_4 stackBody599_45

def stackBody599_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody599_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody599_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody599_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody599_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2285#64)

def stackBody599_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody599_55 : StackLang.HolProg 64 :=
.seq stackBody599_53 stackBody599_54

def stackBody599_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody599_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody599_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody599_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 599 5

def stackBody599_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody599_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody599_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody599_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody599_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody599_66 : StackLang.HolProg 64 :=
.seq stackBody599_64 stackBody599_65

def stackBody599_67 : StackLang.HolProg 64 :=
.seq stackBody599_63 stackBody599_66

def stackBody599_68 : StackLang.HolProg 64 :=
.seq stackBody599_62 stackBody599_67

def stackBody599_69 : StackLang.HolProg 64 :=
.seq stackBody599_61 stackBody599_68

def stackBody599_70 : StackLang.HolProg 64 :=
.seq stackBody599_60 stackBody599_69

def stackBody599_71 : StackLang.HolProg 64 :=
.seq stackBody599_59 stackBody599_70

def stackBody599_72 : StackLang.HolProg 64 :=
.seq stackBody599_58 stackBody599_71

def stackBody599_73 : StackLang.HolProg 64 :=
.seq stackBody599_57 stackBody599_72

def stackBody599_74 : StackLang.HolProg 64 :=
.seq stackBody599_56 stackBody599_73

def stackBody599_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody599_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody599_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody599_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody599_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody599_82 : StackLang.HolProg 64 :=
.seq stackBody599_80 stackBody599_81

def stackBody599_83 : StackLang.HolProg 64 :=
.seq stackBody599_79 stackBody599_82

def stackBody599_84 : StackLang.HolProg 64 :=
.seq stackBody599_78 stackBody599_83

def stackBody599_85 : StackLang.HolProg 64 :=
.seq stackBody599_77 stackBody599_84

def stackBody599_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody599_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody599_88 : StackLang.HolProg 64 :=
.seq stackBody599_86 stackBody599_87

def stackBody599_89 : StackLang.HolProg 64 :=
.call (some (stackBody599_85, 0, 599, 4)) (Sum.inl 606) (some (stackBody599_88, 599, 5))

def stackBody599_90 : StackLang.HolProg 64 :=
.seq stackBody599_76 stackBody599_89

def stackBody599_91 : StackLang.HolProg 64 :=
.seq stackBody599_75 stackBody599_90

def stackBody599_92 : StackLang.HolProg 64 :=
.seq stackBody599_74 stackBody599_91

def stackBody599_93 : StackLang.HolProg 64 :=
.seq stackBody599_55 stackBody599_92

def stackBody599_94 : StackLang.HolProg 64 :=
.seq stackBody599_52 stackBody599_93

def stackBody599_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody599_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody599_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody599_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody599_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody599_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody599_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def stackBody599_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody599_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody599_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody599_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody599_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody599_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_112 : StackLang.HolProg 64 :=
.seq stackBody599_110 stackBody599_111

def stackBody599_113 : StackLang.HolProg 64 :=
.seq stackBody599_109 stackBody599_112

def stackBody599_114 : StackLang.HolProg 64 :=
.seq stackBody599_108 stackBody599_113

def stackBody599_115 : StackLang.HolProg 64 :=
.seq stackBody599_107 stackBody599_114

def stackBody599_116 : StackLang.HolProg 64 :=
.seq stackBody599_106 stackBody599_115

def stackBody599_117 : StackLang.HolProg 64 :=
.seq stackBody599_105 stackBody599_116

def stackBody599_118 : StackLang.HolProg 64 :=
.seq stackBody599_104 stackBody599_117

def stackBody599_119 : StackLang.HolProg 64 :=
.seq stackBody599_103 stackBody599_118

def stackBody599_120 : StackLang.HolProg 64 :=
.seq stackBody599_102 stackBody599_119

def stackBody599_121 : StackLang.HolProg 64 :=
.seq stackBody599_101 stackBody599_120

def stackBody599_122 : StackLang.HolProg 64 :=
.seq stackBody599_100 stackBody599_121

def stackBody599_123 : StackLang.HolProg 64 :=
.seq stackBody599_99 stackBody599_122

def stackBody599_124 : StackLang.HolProg 64 :=
.seq stackBody599_98 stackBody599_123

def stackBody599_125 : StackLang.HolProg 64 :=
.seq stackBody599_97 stackBody599_124

def stackBody599_126 : StackLang.HolProg 64 :=
.seq stackBody599_96 stackBody599_125

def stackBody599_127 : StackLang.HolProg 64 :=
.seq stackBody599_95 stackBody599_126

def stackBody599_128 : StackLang.HolProg 64 :=
.seq stackBody599_94 stackBody599_127

def stackBody599_129 : StackLang.HolProg 64 :=
.seq stackBody599_51 stackBody599_128

def stackBody599_130 : StackLang.HolProg 64 :=
.seq stackBody599_50 stackBody599_129

def stackBody599_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody599_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody599_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody599_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody599_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody599_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody599_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody599_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody599_140 : StackLang.HolProg 64 :=
.seq stackBody599_138 stackBody599_139

def stackBody599_141 : StackLang.HolProg 64 :=
.seq stackBody599_137 stackBody599_140

def stackBody599_142 : StackLang.HolProg 64 :=
.seq stackBody599_136 stackBody599_141

def stackBody599_143 : StackLang.HolProg 64 :=
.seq stackBody599_135 stackBody599_142

def stackBody599_144 : StackLang.HolProg 64 :=
.seq stackBody599_134 stackBody599_143

def stackBody599_145 : StackLang.HolProg 64 :=
.seq stackBody599_133 stackBody599_144

def stackBody599_146 : StackLang.HolProg 64 :=
.seq stackBody599_132 stackBody599_145

def stackBody599_147 : StackLang.HolProg 64 :=
.seq stackBody599_131 stackBody599_146

def stackBody599_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody599_130 stackBody599_147

def stackBody599_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody599_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody599_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody599_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody599_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def stackBody599_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody599_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody599_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody599_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody599_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody599_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody599_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody599_162 : StackLang.HolProg 64 :=
.seq stackBody599_160 stackBody599_161

def stackBody599_163 : StackLang.HolProg 64 :=
.seq stackBody599_159 stackBody599_162

def stackBody599_164 : StackLang.HolProg 64 :=
.seq stackBody599_158 stackBody599_163

def stackBody599_165 : StackLang.HolProg 64 :=
.seq stackBody599_157 stackBody599_164

def stackBody599_166 : StackLang.HolProg 64 :=
.seq stackBody599_156 stackBody599_165

def stackBody599_167 : StackLang.HolProg 64 :=
.seq stackBody599_155 stackBody599_166

def stackBody599_168 : StackLang.HolProg 64 :=
.seq stackBody599_154 stackBody599_167

def stackBody599_169 : StackLang.HolProg 64 :=
.seq stackBody599_153 stackBody599_168

def stackBody599_170 : StackLang.HolProg 64 :=
.seq stackBody599_152 stackBody599_169

def stackBody599_171 : StackLang.HolProg 64 :=
.seq stackBody599_151 stackBody599_170

def stackBody599_172 : StackLang.HolProg 64 :=
.seq stackBody599_150 stackBody599_171

def stackBody599_173 : StackLang.HolProg 64 :=
.seq stackBody599_149 stackBody599_172

def stackBody599_174 : StackLang.HolProg 64 :=
.seq stackBody599_148 stackBody599_173

def stackBody599_175 : StackLang.HolProg 64 :=
.seq stackBody599_49 stackBody599_174

def stackBody599_176 : StackLang.HolProg 64 :=
.seq stackBody599_48 stackBody599_175

def stackBody599_177 : StackLang.HolProg 64 :=
.seq stackBody599_47 stackBody599_176

def stackBody599_178 : StackLang.HolProg 64 :=
.seq stackBody599_46 stackBody599_177

def stackBody599_179 : StackLang.HolProg 64 :=
.seq stackBody599_3 stackBody599_178

def stackBody599_180 : StackLang.HolProg 64 :=
.seq stackBody599_0 stackBody599_179

def function599 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody599_180, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  2285)
theorem function599_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized599.2.2 InitECandidate.Proofs.StackAnalysis.optimized599.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2283) = function599 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function599_eq
end InitECandidate.Proofs.BackendStages
