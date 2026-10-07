import InitECandidate.Proofs.StackAnalysis.Data393
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody393_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody393_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody393_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody393_5 : StackLang.HolProg 64 :=
.seq stackBody393_3 stackBody393_4

def stackBody393_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody393_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody393_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody393_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def stackBody393_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def stackBody393_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody393_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody393_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def stackBody393_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody393_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551416#64))

def stackBody393_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody393_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody393_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody393_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody393_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody393_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody393_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody393_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1186#64)

def stackBody393_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody393_38 : StackLang.HolProg 64 :=
.seq stackBody393_36 stackBody393_37

def stackBody393_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody393_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody393_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody393_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 3

def stackBody393_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody393_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody393_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody393_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody393_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody393_49 : StackLang.HolProg 64 :=
.seq stackBody393_47 stackBody393_48

def stackBody393_50 : StackLang.HolProg 64 :=
.seq stackBody393_46 stackBody393_49

def stackBody393_51 : StackLang.HolProg 64 :=
.seq stackBody393_45 stackBody393_50

def stackBody393_52 : StackLang.HolProg 64 :=
.seq stackBody393_44 stackBody393_51

def stackBody393_53 : StackLang.HolProg 64 :=
.seq stackBody393_43 stackBody393_52

def stackBody393_54 : StackLang.HolProg 64 :=
.seq stackBody393_42 stackBody393_53

def stackBody393_55 : StackLang.HolProg 64 :=
.seq stackBody393_41 stackBody393_54

def stackBody393_56 : StackLang.HolProg 64 :=
.seq stackBody393_40 stackBody393_55

def stackBody393_57 : StackLang.HolProg 64 :=
.seq stackBody393_39 stackBody393_56

def stackBody393_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody393_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody393_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody393_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody393_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody393_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody393_66 : StackLang.HolProg 64 :=
.seq stackBody393_64 stackBody393_65

def stackBody393_67 : StackLang.HolProg 64 :=
.seq stackBody393_63 stackBody393_66

def stackBody393_68 : StackLang.HolProg 64 :=
.seq stackBody393_62 stackBody393_67

def stackBody393_69 : StackLang.HolProg 64 :=
.seq stackBody393_61 stackBody393_68

def stackBody393_70 : StackLang.HolProg 64 :=
.seq stackBody393_60 stackBody393_69

def stackBody393_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody393_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody393_73 : StackLang.HolProg 64 :=
.seq stackBody393_71 stackBody393_72

def stackBody393_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody393_75 : StackLang.HolProg 64 :=
.seq stackBody393_73 stackBody393_74

def stackBody393_76 : StackLang.HolProg 64 :=
.call (some (stackBody393_70, 0, 393, 2)) (Sum.inl 190) (some (stackBody393_75, 393, 3))

def stackBody393_77 : StackLang.HolProg 64 :=
.seq stackBody393_59 stackBody393_76

def stackBody393_78 : StackLang.HolProg 64 :=
.seq stackBody393_58 stackBody393_77

def stackBody393_79 : StackLang.HolProg 64 :=
.seq stackBody393_57 stackBody393_78

def stackBody393_80 : StackLang.HolProg 64 :=
.seq stackBody393_38 stackBody393_79

def stackBody393_81 : StackLang.HolProg 64 :=
.seq stackBody393_35 stackBody393_80

def stackBody393_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_84 : StackLang.HolProg 64 :=
.seq stackBody393_82 stackBody393_83

def stackBody393_85 : StackLang.HolProg 64 :=
.seq stackBody393_81 stackBody393_84

def stackBody393_86 : StackLang.HolProg 64 :=
.seq stackBody393_34 stackBody393_85

def stackBody393_87 : StackLang.HolProg 64 :=
.seq stackBody393_33 stackBody393_86

def stackBody393_88 : StackLang.HolProg 64 :=
.seq stackBody393_32 stackBody393_87

def stackBody393_89 : StackLang.HolProg 64 :=
.seq stackBody393_31 stackBody393_88

def stackBody393_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody393_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1187#64)

def stackBody393_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody393_95 : StackLang.HolProg 64 :=
.seq stackBody393_93 stackBody393_94

def stackBody393_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody393_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody393_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody393_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 5

def stackBody393_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody393_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody393_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody393_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody393_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody393_106 : StackLang.HolProg 64 :=
.seq stackBody393_104 stackBody393_105

def stackBody393_107 : StackLang.HolProg 64 :=
.seq stackBody393_103 stackBody393_106

def stackBody393_108 : StackLang.HolProg 64 :=
.seq stackBody393_102 stackBody393_107

def stackBody393_109 : StackLang.HolProg 64 :=
.seq stackBody393_101 stackBody393_108

def stackBody393_110 : StackLang.HolProg 64 :=
.seq stackBody393_100 stackBody393_109

def stackBody393_111 : StackLang.HolProg 64 :=
.seq stackBody393_99 stackBody393_110

def stackBody393_112 : StackLang.HolProg 64 :=
.seq stackBody393_98 stackBody393_111

def stackBody393_113 : StackLang.HolProg 64 :=
.seq stackBody393_97 stackBody393_112

def stackBody393_114 : StackLang.HolProg 64 :=
.seq stackBody393_96 stackBody393_113

def stackBody393_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody393_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody393_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody393_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody393_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody393_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody393_123 : StackLang.HolProg 64 :=
.seq stackBody393_121 stackBody393_122

def stackBody393_124 : StackLang.HolProg 64 :=
.seq stackBody393_120 stackBody393_123

def stackBody393_125 : StackLang.HolProg 64 :=
.seq stackBody393_119 stackBody393_124

def stackBody393_126 : StackLang.HolProg 64 :=
.seq stackBody393_118 stackBody393_125

def stackBody393_127 : StackLang.HolProg 64 :=
.seq stackBody393_117 stackBody393_126

def stackBody393_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody393_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody393_130 : StackLang.HolProg 64 :=
.seq stackBody393_128 stackBody393_129

def stackBody393_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody393_132 : StackLang.HolProg 64 :=
.seq stackBody393_130 stackBody393_131

def stackBody393_133 : StackLang.HolProg 64 :=
.call (some (stackBody393_127, 0, 393, 4)) (Sum.inl 191) (some (stackBody393_132, 393, 5))

def stackBody393_134 : StackLang.HolProg 64 :=
.seq stackBody393_116 stackBody393_133

def stackBody393_135 : StackLang.HolProg 64 :=
.seq stackBody393_115 stackBody393_134

def stackBody393_136 : StackLang.HolProg 64 :=
.seq stackBody393_114 stackBody393_135

def stackBody393_137 : StackLang.HolProg 64 :=
.seq stackBody393_95 stackBody393_136

def stackBody393_138 : StackLang.HolProg 64 :=
.seq stackBody393_92 stackBody393_137

def stackBody393_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_141 : StackLang.HolProg 64 :=
.seq stackBody393_139 stackBody393_140

def stackBody393_142 : StackLang.HolProg 64 :=
.seq stackBody393_138 stackBody393_141

def stackBody393_143 : StackLang.HolProg 64 :=
.seq stackBody393_91 stackBody393_142

def stackBody393_144 : StackLang.HolProg 64 :=
.seq stackBody393_90 stackBody393_143

def stackBody393_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody393_89 stackBody393_144

def stackBody393_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody393_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody393_149 : StackLang.HolProg 64 :=
.seq stackBody393_147 stackBody393_148

def stackBody393_150 : StackLang.HolProg 64 :=
.seq stackBody393_146 stackBody393_149

def stackBody393_151 : StackLang.HolProg 64 :=
.seq stackBody393_145 stackBody393_150

def stackBody393_152 : StackLang.HolProg 64 :=
.seq stackBody393_30 stackBody393_151

def stackBody393_153 : StackLang.HolProg 64 :=
.seq stackBody393_29 stackBody393_152

def stackBody393_154 : StackLang.HolProg 64 :=
.seq stackBody393_28 stackBody393_153

def stackBody393_155 : StackLang.HolProg 64 :=
.seq stackBody393_27 stackBody393_154

def stackBody393_156 : StackLang.HolProg 64 :=
.seq stackBody393_26 stackBody393_155

def stackBody393_157 : StackLang.HolProg 64 :=
.seq stackBody393_25 stackBody393_156

def stackBody393_158 : StackLang.HolProg 64 :=
.seq stackBody393_24 stackBody393_157

def stackBody393_159 : StackLang.HolProg 64 :=
.seq stackBody393_23 stackBody393_158

def stackBody393_160 : StackLang.HolProg 64 :=
.seq stackBody393_22 stackBody393_159

def stackBody393_161 : StackLang.HolProg 64 :=
.seq stackBody393_21 stackBody393_160

def stackBody393_162 : StackLang.HolProg 64 :=
.seq stackBody393_20 stackBody393_161

def stackBody393_163 : StackLang.HolProg 64 :=
.seq stackBody393_19 stackBody393_162

def stackBody393_164 : StackLang.HolProg 64 :=
.seq stackBody393_18 stackBody393_163

def stackBody393_165 : StackLang.HolProg 64 :=
.seq stackBody393_17 stackBody393_164

def stackBody393_166 : StackLang.HolProg 64 :=
.seq stackBody393_16 stackBody393_165

def stackBody393_167 : StackLang.HolProg 64 :=
.seq stackBody393_15 stackBody393_166

def stackBody393_168 : StackLang.HolProg 64 :=
.seq stackBody393_14 stackBody393_167

def stackBody393_169 : StackLang.HolProg 64 :=
.seq stackBody393_13 stackBody393_168

def stackBody393_170 : StackLang.HolProg 64 :=
.seq stackBody393_12 stackBody393_169

def stackBody393_171 : StackLang.HolProg 64 :=
.seq stackBody393_11 stackBody393_170

def stackBody393_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody393_174 : StackLang.HolProg 64 :=
.seq stackBody393_172 stackBody393_173

def stackBody393_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody393_171 stackBody393_174

def stackBody393_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody393_178 : StackLang.HolProg 64 :=
.seq stackBody393_176 stackBody393_177

def stackBody393_179 : StackLang.HolProg 64 :=
.seq stackBody393_175 stackBody393_178

def stackBody393_180 : StackLang.HolProg 64 :=
.seq stackBody393_10 stackBody393_179

def stackBody393_181 : StackLang.HolProg 64 :=
.seq stackBody393_9 stackBody393_180

def stackBody393_182 : StackLang.HolProg 64 :=
.seq stackBody393_8 stackBody393_181

def stackBody393_183 : StackLang.HolProg 64 :=
.seq stackBody393_7 stackBody393_182

def stackBody393_184 : StackLang.HolProg 64 :=
.seq stackBody393_6 stackBody393_183

def stackBody393_185 : StackLang.HolProg 64 :=
.loop stackBody393_184

def stackBody393_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody393_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody393_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody393_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody393_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody393_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody393_192 : StackLang.HolProg 64 :=
.seq stackBody393_190 stackBody393_191

def stackBody393_193 : StackLang.HolProg 64 :=
.seq stackBody393_189 stackBody393_192

def stackBody393_194 : StackLang.HolProg 64 :=
.seq stackBody393_188 stackBody393_193

def stackBody393_195 : StackLang.HolProg 64 :=
.seq stackBody393_187 stackBody393_194

def stackBody393_196 : StackLang.HolProg 64 :=
.seq stackBody393_186 stackBody393_195

def stackBody393_197 : StackLang.HolProg 64 :=
.seq stackBody393_185 stackBody393_196

def stackBody393_198 : StackLang.HolProg 64 :=
.seq stackBody393_5 stackBody393_197

def stackBody393_199 : StackLang.HolProg 64 :=
.seq stackBody393_2 stackBody393_198

def stackBody393_200 : StackLang.HolProg 64 :=
.seq stackBody393_1 stackBody393_199

def stackBody393_201 : StackLang.HolProg 64 :=
.seq stackBody393_0 stackBody393_200

def function393 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody393_201, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1187)
theorem function393_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized393.2.2 InitECandidate.Proofs.StackAnalysis.optimized393.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1185) = function393 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function393_eq
end InitECandidate.Proofs.BackendStages
