import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data331
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody331_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody331_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody331_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody331_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody331_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody331_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody331_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody331_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody331_11 : StackLang.HolProg 64 :=
.seq stackBody331_9 stackBody331_10

def stackBody331_12 : StackLang.HolProg 64 :=
.seq stackBody331_8 stackBody331_11

def stackBody331_13 : StackLang.HolProg 64 :=
.seq stackBody331_7 stackBody331_12

def stackBody331_14 : StackLang.HolProg 64 :=
.seq stackBody331_6 stackBody331_13

def stackBody331_15 : StackLang.HolProg 64 :=
.seq stackBody331_5 stackBody331_14

def stackBody331_16 : StackLang.HolProg 64 :=
.seq stackBody331_4 stackBody331_15

def stackBody331_17 : StackLang.HolProg 64 :=
.seq stackBody331_3 stackBody331_16

def stackBody331_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody331_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody331_17 stackBody331_18

def stackBody331_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody331_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody331_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 3

def stackBody331_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 160#64)

def stackBody331_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody331_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody331_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody331_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody331_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody331_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 949#64)

def stackBody331_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_38 : StackLang.HolProg 64 :=
.seq stackBody331_36 stackBody331_37

def stackBody331_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody331_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody331_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 3

def stackBody331_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody331_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody331_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody331_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody331_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_49 : StackLang.HolProg 64 :=
.seq stackBody331_47 stackBody331_48

def stackBody331_50 : StackLang.HolProg 64 :=
.seq stackBody331_46 stackBody331_49

def stackBody331_51 : StackLang.HolProg 64 :=
.seq stackBody331_45 stackBody331_50

def stackBody331_52 : StackLang.HolProg 64 :=
.seq stackBody331_44 stackBody331_51

def stackBody331_53 : StackLang.HolProg 64 :=
.seq stackBody331_43 stackBody331_52

def stackBody331_54 : StackLang.HolProg 64 :=
.seq stackBody331_42 stackBody331_53

def stackBody331_55 : StackLang.HolProg 64 :=
.seq stackBody331_41 stackBody331_54

def stackBody331_56 : StackLang.HolProg 64 :=
.seq stackBody331_40 stackBody331_55

def stackBody331_57 : StackLang.HolProg 64 :=
.seq stackBody331_39 stackBody331_56

def stackBody331_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody331_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody331_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody331_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody331_65 : StackLang.HolProg 64 :=
.seq stackBody331_63 stackBody331_64

def stackBody331_66 : StackLang.HolProg 64 :=
.seq stackBody331_62 stackBody331_65

def stackBody331_67 : StackLang.HolProg 64 :=
.seq stackBody331_61 stackBody331_66

def stackBody331_68 : StackLang.HolProg 64 :=
.seq stackBody331_60 stackBody331_67

def stackBody331_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody331_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody331_71 : StackLang.HolProg 64 :=
.seq stackBody331_69 stackBody331_70

def stackBody331_72 : StackLang.HolProg 64 :=
.call (some (stackBody331_68, 0, 331, 2)) (Sum.inl 77) (some (stackBody331_71, 331, 3))

def stackBody331_73 : StackLang.HolProg 64 :=
.seq stackBody331_59 stackBody331_72

def stackBody331_74 : StackLang.HolProg 64 :=
.seq stackBody331_58 stackBody331_73

def stackBody331_75 : StackLang.HolProg 64 :=
.seq stackBody331_57 stackBody331_74

def stackBody331_76 : StackLang.HolProg 64 :=
.seq stackBody331_38 stackBody331_75

def stackBody331_77 : StackLang.HolProg 64 :=
.seq stackBody331_35 stackBody331_76

def stackBody331_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def stackBody331_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody331_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody331_83 : StackLang.HolProg 64 :=
.seq stackBody331_81 stackBody331_82

def stackBody331_84 : StackLang.HolProg 64 :=
.seq stackBody331_80 stackBody331_83

def stackBody331_85 : StackLang.HolProg 64 :=
.seq stackBody331_79 stackBody331_84

def stackBody331_86 : StackLang.HolProg 64 :=
.seq stackBody331_78 stackBody331_85

def stackBody331_87 : StackLang.HolProg 64 :=
.seq stackBody331_77 stackBody331_86

def stackBody331_88 : StackLang.HolProg 64 :=
.seq stackBody331_34 stackBody331_87

def stackBody331_89 : StackLang.HolProg 64 :=
.seq stackBody331_33 stackBody331_88

def stackBody331_90 : StackLang.HolProg 64 :=
.seq stackBody331_32 stackBody331_89

def stackBody331_91 : StackLang.HolProg 64 :=
.seq stackBody331_31 stackBody331_90

def stackBody331_92 : StackLang.HolProg 64 :=
.seq stackBody331_30 stackBody331_91

def stackBody331_93 : StackLang.HolProg 64 :=
.seq stackBody331_29 stackBody331_92

def stackBody331_94 : StackLang.HolProg 64 :=
.seq stackBody331_28 stackBody331_93

def stackBody331_95 : StackLang.HolProg 64 :=
.seq stackBody331_27 stackBody331_94

def stackBody331_96 : StackLang.HolProg 64 :=
.seq stackBody331_26 stackBody331_95

def stackBody331_97 : StackLang.HolProg 64 :=
.seq stackBody331_25 stackBody331_96

def stackBody331_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody331_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody331_97 stackBody331_98

def stackBody331_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody331_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody331_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def stackBody331_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody331_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 950#64)

def stackBody331_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_111 : StackLang.HolProg 64 :=
.seq stackBody331_109 stackBody331_110

def stackBody331_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody331_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody331_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 5

def stackBody331_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody331_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody331_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody331_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody331_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_122 : StackLang.HolProg 64 :=
.seq stackBody331_120 stackBody331_121

def stackBody331_123 : StackLang.HolProg 64 :=
.seq stackBody331_119 stackBody331_122

def stackBody331_124 : StackLang.HolProg 64 :=
.seq stackBody331_118 stackBody331_123

def stackBody331_125 : StackLang.HolProg 64 :=
.seq stackBody331_117 stackBody331_124

def stackBody331_126 : StackLang.HolProg 64 :=
.seq stackBody331_116 stackBody331_125

def stackBody331_127 : StackLang.HolProg 64 :=
.seq stackBody331_115 stackBody331_126

def stackBody331_128 : StackLang.HolProg 64 :=
.seq stackBody331_114 stackBody331_127

def stackBody331_129 : StackLang.HolProg 64 :=
.seq stackBody331_113 stackBody331_128

def stackBody331_130 : StackLang.HolProg 64 :=
.seq stackBody331_112 stackBody331_129

def stackBody331_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody331_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody331_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody331_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody331_138 : StackLang.HolProg 64 :=
.seq stackBody331_136 stackBody331_137

def stackBody331_139 : StackLang.HolProg 64 :=
.seq stackBody331_135 stackBody331_138

def stackBody331_140 : StackLang.HolProg 64 :=
.seq stackBody331_134 stackBody331_139

def stackBody331_141 : StackLang.HolProg 64 :=
.seq stackBody331_133 stackBody331_140

def stackBody331_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody331_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody331_144 : StackLang.HolProg 64 :=
.seq stackBody331_142 stackBody331_143

def stackBody331_145 : StackLang.HolProg 64 :=
.call (some (stackBody331_141, 0, 331, 4)) (Sum.inl 288) (some (stackBody331_144, 331, 5))

def stackBody331_146 : StackLang.HolProg 64 :=
.seq stackBody331_132 stackBody331_145

def stackBody331_147 : StackLang.HolProg 64 :=
.seq stackBody331_131 stackBody331_146

def stackBody331_148 : StackLang.HolProg 64 :=
.seq stackBody331_130 stackBody331_147

def stackBody331_149 : StackLang.HolProg 64 :=
.seq stackBody331_111 stackBody331_148

def stackBody331_150 : StackLang.HolProg 64 :=
.seq stackBody331_108 stackBody331_149

def stackBody331_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_153 : StackLang.HolProg 64 :=
.seq stackBody331_151 stackBody331_152

def stackBody331_154 : StackLang.HolProg 64 :=
.seq stackBody331_150 stackBody331_153

def stackBody331_155 : StackLang.HolProg 64 :=
.seq stackBody331_107 stackBody331_154

def stackBody331_156 : StackLang.HolProg 64 :=
.seq stackBody331_106 stackBody331_155

def stackBody331_157 : StackLang.HolProg 64 :=
.seq stackBody331_105 stackBody331_156

def stackBody331_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_160 : StackLang.HolProg 64 :=
.seq stackBody331_158 stackBody331_159

def stackBody331_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody331_157 stackBody331_160

def stackBody331_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody331_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody331_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 32#64)

def stackBody331_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 3

def stackBody331_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody331_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody331_173 : StackLang.HolProg 64 :=
.seq stackBody331_171 stackBody331_172

def stackBody331_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody331_175 : StackLang.HolProg 64 :=
.seq stackBody331_173 stackBody331_174

def stackBody331_176 : StackLang.HolProg 64 :=
.seq stackBody331_170 stackBody331_175

def stackBody331_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 951#64)

def stackBody331_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_180 : StackLang.HolProg 64 :=
.seq stackBody331_178 stackBody331_179

def stackBody331_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody331_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody331_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 7

def stackBody331_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody331_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody331_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody331_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody331_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_191 : StackLang.HolProg 64 :=
.seq stackBody331_189 stackBody331_190

def stackBody331_192 : StackLang.HolProg 64 :=
.seq stackBody331_188 stackBody331_191

def stackBody331_193 : StackLang.HolProg 64 :=
.seq stackBody331_187 stackBody331_192

def stackBody331_194 : StackLang.HolProg 64 :=
.seq stackBody331_186 stackBody331_193

def stackBody331_195 : StackLang.HolProg 64 :=
.seq stackBody331_185 stackBody331_194

def stackBody331_196 : StackLang.HolProg 64 :=
.seq stackBody331_184 stackBody331_195

def stackBody331_197 : StackLang.HolProg 64 :=
.seq stackBody331_183 stackBody331_196

def stackBody331_198 : StackLang.HolProg 64 :=
.seq stackBody331_182 stackBody331_197

def stackBody331_199 : StackLang.HolProg 64 :=
.seq stackBody331_181 stackBody331_198

def stackBody331_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody331_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody331_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody331_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody331_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody331_208 : StackLang.HolProg 64 :=
.seq stackBody331_206 stackBody331_207

def stackBody331_209 : StackLang.HolProg 64 :=
.seq stackBody331_205 stackBody331_208

def stackBody331_210 : StackLang.HolProg 64 :=
.seq stackBody331_204 stackBody331_209

def stackBody331_211 : StackLang.HolProg 64 :=
.seq stackBody331_203 stackBody331_210

def stackBody331_212 : StackLang.HolProg 64 :=
.seq stackBody331_202 stackBody331_211

def stackBody331_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody331_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody331_215 : StackLang.HolProg 64 :=
.seq stackBody331_213 stackBody331_214

def stackBody331_216 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody331_217 : StackLang.HolProg 64 :=
.seq stackBody331_215 stackBody331_216

def stackBody331_218 : StackLang.HolProg 64 :=
.call (some (stackBody331_212, 0, 331, 6)) (Sum.inl 77) (some (stackBody331_217, 331, 7))

def stackBody331_219 : StackLang.HolProg 64 :=
.seq stackBody331_201 stackBody331_218

def stackBody331_220 : StackLang.HolProg 64 :=
.seq stackBody331_200 stackBody331_219

def stackBody331_221 : StackLang.HolProg 64 :=
.seq stackBody331_199 stackBody331_220

def stackBody331_222 : StackLang.HolProg 64 :=
.seq stackBody331_180 stackBody331_221

def stackBody331_223 : StackLang.HolProg 64 :=
.seq stackBody331_177 stackBody331_222

def stackBody331_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody331_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody331_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody331_228 : StackLang.HolProg 64 :=
.seq stackBody331_226 stackBody331_227

def stackBody331_229 : StackLang.HolProg 64 :=
.seq stackBody331_225 stackBody331_228

def stackBody331_230 : StackLang.HolProg 64 :=
.seq stackBody331_224 stackBody331_229

def stackBody331_231 : StackLang.HolProg 64 :=
.seq stackBody331_223 stackBody331_230

def stackBody331_232 : StackLang.HolProg 64 :=
.seq stackBody331_176 stackBody331_231

def stackBody331_233 : StackLang.HolProg 64 :=
.seq stackBody331_169 stackBody331_232

def stackBody331_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_235 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody331_233 stackBody331_234

def stackBody331_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody331_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 952#64)

def stackBody331_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_242 : StackLang.HolProg 64 :=
.seq stackBody331_240 stackBody331_241

def stackBody331_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody331_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody331_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 9

def stackBody331_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody331_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody331_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody331_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody331_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_253 : StackLang.HolProg 64 :=
.seq stackBody331_251 stackBody331_252

def stackBody331_254 : StackLang.HolProg 64 :=
.seq stackBody331_250 stackBody331_253

def stackBody331_255 : StackLang.HolProg 64 :=
.seq stackBody331_249 stackBody331_254

def stackBody331_256 : StackLang.HolProg 64 :=
.seq stackBody331_248 stackBody331_255

def stackBody331_257 : StackLang.HolProg 64 :=
.seq stackBody331_247 stackBody331_256

def stackBody331_258 : StackLang.HolProg 64 :=
.seq stackBody331_246 stackBody331_257

def stackBody331_259 : StackLang.HolProg 64 :=
.seq stackBody331_245 stackBody331_258

def stackBody331_260 : StackLang.HolProg 64 :=
.seq stackBody331_244 stackBody331_259

def stackBody331_261 : StackLang.HolProg 64 :=
.seq stackBody331_243 stackBody331_260

def stackBody331_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody331_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody331_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody331_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody331_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody331_270 : StackLang.HolProg 64 :=
.seq stackBody331_268 stackBody331_269

def stackBody331_271 : StackLang.HolProg 64 :=
.seq stackBody331_267 stackBody331_270

def stackBody331_272 : StackLang.HolProg 64 :=
.seq stackBody331_266 stackBody331_271

def stackBody331_273 : StackLang.HolProg 64 :=
.seq stackBody331_265 stackBody331_272

def stackBody331_274 : StackLang.HolProg 64 :=
.seq stackBody331_264 stackBody331_273

def stackBody331_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody331_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody331_277 : StackLang.HolProg 64 :=
.seq stackBody331_275 stackBody331_276

def stackBody331_278 : StackLang.HolProg 64 :=
.call (some (stackBody331_274, 0, 331, 8)) (Sum.inl 330) (some (stackBody331_277, 331, 9))

def stackBody331_279 : StackLang.HolProg 64 :=
.seq stackBody331_263 stackBody331_278

def stackBody331_280 : StackLang.HolProg 64 :=
.seq stackBody331_262 stackBody331_279

def stackBody331_281 : StackLang.HolProg 64 :=
.seq stackBody331_261 stackBody331_280

def stackBody331_282 : StackLang.HolProg 64 :=
.seq stackBody331_242 stackBody331_281

def stackBody331_283 : StackLang.HolProg 64 :=
.seq stackBody331_239 stackBody331_282

def stackBody331_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 160#64)

def stackBody331_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody331_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody331_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody331_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 953#64)

def stackBody331_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_296 : StackLang.HolProg 64 :=
.seq stackBody331_294 stackBody331_295

def stackBody331_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody331_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody331_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody331_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 331 11

def stackBody331_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody331_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody331_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody331_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody331_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_307 : StackLang.HolProg 64 :=
.seq stackBody331_305 stackBody331_306

def stackBody331_308 : StackLang.HolProg 64 :=
.seq stackBody331_304 stackBody331_307

def stackBody331_309 : StackLang.HolProg 64 :=
.seq stackBody331_303 stackBody331_308

def stackBody331_310 : StackLang.HolProg 64 :=
.seq stackBody331_302 stackBody331_309

def stackBody331_311 : StackLang.HolProg 64 :=
.seq stackBody331_301 stackBody331_310

def stackBody331_312 : StackLang.HolProg 64 :=
.seq stackBody331_300 stackBody331_311

def stackBody331_313 : StackLang.HolProg 64 :=
.seq stackBody331_299 stackBody331_312

def stackBody331_314 : StackLang.HolProg 64 :=
.seq stackBody331_298 stackBody331_313

def stackBody331_315 : StackLang.HolProg 64 :=
.seq stackBody331_297 stackBody331_314

def stackBody331_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody331_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody331_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody331_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody331_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody331_323 : StackLang.HolProg 64 :=
.seq stackBody331_321 stackBody331_322

def stackBody331_324 : StackLang.HolProg 64 :=
.seq stackBody331_320 stackBody331_323

def stackBody331_325 : StackLang.HolProg 64 :=
.seq stackBody331_319 stackBody331_324

def stackBody331_326 : StackLang.HolProg 64 :=
.seq stackBody331_318 stackBody331_325

def stackBody331_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody331_328 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody331_329 : StackLang.HolProg 64 :=
.seq stackBody331_327 stackBody331_328

def stackBody331_330 : StackLang.HolProg 64 :=
.call (some (stackBody331_326, 0, 331, 10)) (Sum.inl 77) (some (stackBody331_329, 331, 11))

def stackBody331_331 : StackLang.HolProg 64 :=
.seq stackBody331_317 stackBody331_330

def stackBody331_332 : StackLang.HolProg 64 :=
.seq stackBody331_316 stackBody331_331

def stackBody331_333 : StackLang.HolProg 64 :=
.seq stackBody331_315 stackBody331_332

def stackBody331_334 : StackLang.HolProg 64 :=
.seq stackBody331_296 stackBody331_333

def stackBody331_335 : StackLang.HolProg 64 :=
.seq stackBody331_293 stackBody331_334

def stackBody331_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody331_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 33#64)

def stackBody331_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody331_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody331_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody331_341 : StackLang.HolProg 64 :=
.seq stackBody331_339 stackBody331_340

def stackBody331_342 : StackLang.HolProg 64 :=
.seq stackBody331_338 stackBody331_341

def stackBody331_343 : StackLang.HolProg 64 :=
.seq stackBody331_337 stackBody331_342

def stackBody331_344 : StackLang.HolProg 64 :=
.seq stackBody331_336 stackBody331_343

def stackBody331_345 : StackLang.HolProg 64 :=
.seq stackBody331_335 stackBody331_344

def stackBody331_346 : StackLang.HolProg 64 :=
.seq stackBody331_292 stackBody331_345

def stackBody331_347 : StackLang.HolProg 64 :=
.seq stackBody331_291 stackBody331_346

def stackBody331_348 : StackLang.HolProg 64 :=
.seq stackBody331_290 stackBody331_347

def stackBody331_349 : StackLang.HolProg 64 :=
.seq stackBody331_289 stackBody331_348

def stackBody331_350 : StackLang.HolProg 64 :=
.seq stackBody331_288 stackBody331_349

def stackBody331_351 : StackLang.HolProg 64 :=
.seq stackBody331_287 stackBody331_350

def stackBody331_352 : StackLang.HolProg 64 :=
.seq stackBody331_286 stackBody331_351

def stackBody331_353 : StackLang.HolProg 64 :=
.seq stackBody331_285 stackBody331_352

def stackBody331_354 : StackLang.HolProg 64 :=
.seq stackBody331_284 stackBody331_353

def stackBody331_355 : StackLang.HolProg 64 :=
.seq stackBody331_283 stackBody331_354

def stackBody331_356 : StackLang.HolProg 64 :=
.seq stackBody331_238 stackBody331_355

def stackBody331_357 : StackLang.HolProg 64 :=
.seq stackBody331_237 stackBody331_356

def stackBody331_358 : StackLang.HolProg 64 :=
.seq stackBody331_236 stackBody331_357

def stackBody331_359 : StackLang.HolProg 64 :=
.seq stackBody331_235 stackBody331_358

def stackBody331_360 : StackLang.HolProg 64 :=
.seq stackBody331_168 stackBody331_359

def stackBody331_361 : StackLang.HolProg 64 :=
.seq stackBody331_167 stackBody331_360

def stackBody331_362 : StackLang.HolProg 64 :=
.seq stackBody331_166 stackBody331_361

def stackBody331_363 : StackLang.HolProg 64 :=
.seq stackBody331_165 stackBody331_362

def stackBody331_364 : StackLang.HolProg 64 :=
.seq stackBody331_164 stackBody331_363

def stackBody331_365 : StackLang.HolProg 64 :=
.seq stackBody331_163 stackBody331_364

def stackBody331_366 : StackLang.HolProg 64 :=
.seq stackBody331_162 stackBody331_365

def stackBody331_367 : StackLang.HolProg 64 :=
.seq stackBody331_161 stackBody331_366

def stackBody331_368 : StackLang.HolProg 64 :=
.seq stackBody331_104 stackBody331_367

def stackBody331_369 : StackLang.HolProg 64 :=
.seq stackBody331_103 stackBody331_368

def stackBody331_370 : StackLang.HolProg 64 :=
.seq stackBody331_102 stackBody331_369

def stackBody331_371 : StackLang.HolProg 64 :=
.seq stackBody331_101 stackBody331_370

def stackBody331_372 : StackLang.HolProg 64 :=
.seq stackBody331_100 stackBody331_371

def stackBody331_373 : StackLang.HolProg 64 :=
.seq stackBody331_99 stackBody331_372

def stackBody331_374 : StackLang.HolProg 64 :=
.seq stackBody331_24 stackBody331_373

def stackBody331_375 : StackLang.HolProg 64 :=
.seq stackBody331_23 stackBody331_374

def stackBody331_376 : StackLang.HolProg 64 :=
.seq stackBody331_22 stackBody331_375

def stackBody331_377 : StackLang.HolProg 64 :=
.seq stackBody331_21 stackBody331_376

def stackBody331_378 : StackLang.HolProg 64 :=
.seq stackBody331_20 stackBody331_377

def stackBody331_379 : StackLang.HolProg 64 :=
.seq stackBody331_19 stackBody331_378

def stackBody331_380 : StackLang.HolProg 64 :=
.seq stackBody331_2 stackBody331_379

def stackBody331_381 : StackLang.HolProg 64 :=
.seq stackBody331_1 stackBody331_380

def stackBody331_382 : StackLang.HolProg 64 :=
.seq stackBody331_0 stackBody331_381

def function331 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody331_382, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  953)
theorem function331_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized331.2.2 InitECandidate.Proofs.StackAnalysis.optimized331.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 948) = function331 bitmapPrefix := by
  kernel_rfl
#print axioms function331_eq
end InitECandidate.Proofs.BackendStages
