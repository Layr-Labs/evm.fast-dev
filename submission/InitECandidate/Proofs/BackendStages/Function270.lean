import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data270
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody270_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody270_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody270_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody270_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody270_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody270_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody270_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody270_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

def stackBody270_8 : StackLang.HolProg 64 :=
.seq stackBody270_6 stackBody270_7

def stackBody270_9 : StackLang.HolProg 64 :=
.seq stackBody270_5 stackBody270_8

def stackBody270_10 : StackLang.HolProg 64 :=
.seq stackBody270_4 stackBody270_9

def stackBody270_11 : StackLang.HolProg 64 :=
.seq stackBody270_3 stackBody270_10

def stackBody270_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 673#64)

def stackBody270_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody270_15 : StackLang.HolProg 64 :=
.seq stackBody270_13 stackBody270_14

def stackBody270_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody270_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody270_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody270_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 3

def stackBody270_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody270_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody270_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody270_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody270_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody270_26 : StackLang.HolProg 64 :=
.seq stackBody270_24 stackBody270_25

def stackBody270_27 : StackLang.HolProg 64 :=
.seq stackBody270_23 stackBody270_26

def stackBody270_28 : StackLang.HolProg 64 :=
.seq stackBody270_22 stackBody270_27

def stackBody270_29 : StackLang.HolProg 64 :=
.seq stackBody270_21 stackBody270_28

def stackBody270_30 : StackLang.HolProg 64 :=
.seq stackBody270_20 stackBody270_29

def stackBody270_31 : StackLang.HolProg 64 :=
.seq stackBody270_19 stackBody270_30

def stackBody270_32 : StackLang.HolProg 64 :=
.seq stackBody270_18 stackBody270_31

def stackBody270_33 : StackLang.HolProg 64 :=
.seq stackBody270_17 stackBody270_32

def stackBody270_34 : StackLang.HolProg 64 :=
.seq stackBody270_16 stackBody270_33

def stackBody270_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody270_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody270_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody270_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody270_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody270_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody270_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody270_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody270_45 : StackLang.HolProg 64 :=
.seq stackBody270_43 stackBody270_44

def stackBody270_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody270_47 : StackLang.HolProg 64 :=
.seq stackBody270_45 stackBody270_46

def stackBody270_48 : StackLang.HolProg 64 :=
.seq stackBody270_42 stackBody270_47

def stackBody270_49 : StackLang.HolProg 64 :=
.seq stackBody270_41 stackBody270_48

def stackBody270_50 : StackLang.HolProg 64 :=
.seq stackBody270_40 stackBody270_49

def stackBody270_51 : StackLang.HolProg 64 :=
.seq stackBody270_39 stackBody270_50

def stackBody270_52 : StackLang.HolProg 64 :=
.seq stackBody270_38 stackBody270_51

def stackBody270_53 : StackLang.HolProg 64 :=
.seq stackBody270_37 stackBody270_52

def stackBody270_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody270_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody270_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody270_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody270_58 : StackLang.HolProg 64 :=
.seq stackBody270_56 stackBody270_57

def stackBody270_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody270_60 : StackLang.HolProg 64 :=
.seq stackBody270_58 stackBody270_59

def stackBody270_61 : StackLang.HolProg 64 :=
.seq stackBody270_55 stackBody270_60

def stackBody270_62 : StackLang.HolProg 64 :=
.seq stackBody270_54 stackBody270_61

def stackBody270_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody270_64 : StackLang.HolProg 64 :=
.seq stackBody270_62 stackBody270_63

def stackBody270_65 : StackLang.HolProg 64 :=
.call (some (stackBody270_53, 0, 270, 2)) (Sum.inl 77) (some (stackBody270_64, 270, 3))

def stackBody270_66 : StackLang.HolProg 64 :=
.seq stackBody270_36 stackBody270_65

def stackBody270_67 : StackLang.HolProg 64 :=
.seq stackBody270_35 stackBody270_66

def stackBody270_68 : StackLang.HolProg 64 :=
.seq stackBody270_34 stackBody270_67

def stackBody270_69 : StackLang.HolProg 64 :=
.seq stackBody270_15 stackBody270_68

def stackBody270_70 : StackLang.HolProg 64 :=
.seq stackBody270_12 stackBody270_69

def stackBody270_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody270_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody270_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 33#64)))

def stackBody270_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody270_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 674#64)

def stackBody270_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody270_82 : StackLang.HolProg 64 :=
.seq stackBody270_80 stackBody270_81

def stackBody270_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody270_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody270_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody270_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 5

def stackBody270_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody270_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody270_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody270_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody270_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody270_93 : StackLang.HolProg 64 :=
.seq stackBody270_91 stackBody270_92

def stackBody270_94 : StackLang.HolProg 64 :=
.seq stackBody270_90 stackBody270_93

def stackBody270_95 : StackLang.HolProg 64 :=
.seq stackBody270_89 stackBody270_94

def stackBody270_96 : StackLang.HolProg 64 :=
.seq stackBody270_88 stackBody270_95

def stackBody270_97 : StackLang.HolProg 64 :=
.seq stackBody270_87 stackBody270_96

def stackBody270_98 : StackLang.HolProg 64 :=
.seq stackBody270_86 stackBody270_97

def stackBody270_99 : StackLang.HolProg 64 :=
.seq stackBody270_85 stackBody270_98

def stackBody270_100 : StackLang.HolProg 64 :=
.seq stackBody270_84 stackBody270_99

def stackBody270_101 : StackLang.HolProg 64 :=
.seq stackBody270_83 stackBody270_100

def stackBody270_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody270_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody270_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody270_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody270_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody270_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody270_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody270_111 : StackLang.HolProg 64 :=
.seq stackBody270_109 stackBody270_110

def stackBody270_112 : StackLang.HolProg 64 :=
.seq stackBody270_108 stackBody270_111

def stackBody270_113 : StackLang.HolProg 64 :=
.seq stackBody270_107 stackBody270_112

def stackBody270_114 : StackLang.HolProg 64 :=
.seq stackBody270_106 stackBody270_113

def stackBody270_115 : StackLang.HolProg 64 :=
.seq stackBody270_105 stackBody270_114

def stackBody270_116 : StackLang.HolProg 64 :=
.seq stackBody270_104 stackBody270_115

def stackBody270_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody270_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody270_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody270_120 : StackLang.HolProg 64 :=
.seq stackBody270_118 stackBody270_119

def stackBody270_121 : StackLang.HolProg 64 :=
.seq stackBody270_117 stackBody270_120

def stackBody270_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody270_123 : StackLang.HolProg 64 :=
.seq stackBody270_121 stackBody270_122

def stackBody270_124 : StackLang.HolProg 64 :=
.call (some (stackBody270_116, 0, 270, 4)) (Sum.inl 87) (some (stackBody270_123, 270, 5))

def stackBody270_125 : StackLang.HolProg 64 :=
.seq stackBody270_103 stackBody270_124

def stackBody270_126 : StackLang.HolProg 64 :=
.seq stackBody270_102 stackBody270_125

def stackBody270_127 : StackLang.HolProg 64 :=
.seq stackBody270_101 stackBody270_126

def stackBody270_128 : StackLang.HolProg 64 :=
.seq stackBody270_82 stackBody270_127

def stackBody270_129 : StackLang.HolProg 64 :=
.seq stackBody270_79 stackBody270_128

def stackBody270_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody270_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def stackBody270_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def stackBody270_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody270_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def stackBody270_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody270_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody270_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 43#64)

def stackBody270_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody270_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody270_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody270_145 : StackLang.HolProg 64 :=
.seq stackBody270_143 stackBody270_144

def stackBody270_146 : StackLang.HolProg 64 :=
.seq stackBody270_142 stackBody270_145

def stackBody270_147 : StackLang.HolProg 64 :=
.seq stackBody270_141 stackBody270_146

def stackBody270_148 : StackLang.HolProg 64 :=
.seq stackBody270_140 stackBody270_147

def stackBody270_149 : StackLang.HolProg 64 :=
.seq stackBody270_139 stackBody270_148

def stackBody270_150 : StackLang.HolProg 64 :=
.seq stackBody270_138 stackBody270_149

def stackBody270_151 : StackLang.HolProg 64 :=
.seq stackBody270_137 stackBody270_150

def stackBody270_152 : StackLang.HolProg 64 :=
.seq stackBody270_136 stackBody270_151

def stackBody270_153 : StackLang.HolProg 64 :=
.seq stackBody270_135 stackBody270_152

def stackBody270_154 : StackLang.HolProg 64 :=
.seq stackBody270_134 stackBody270_153

def stackBody270_155 : StackLang.HolProg 64 :=
.seq stackBody270_133 stackBody270_154

def stackBody270_156 : StackLang.HolProg 64 :=
.seq stackBody270_132 stackBody270_155

def stackBody270_157 : StackLang.HolProg 64 :=
.seq stackBody270_131 stackBody270_156

def stackBody270_158 : StackLang.HolProg 64 :=
.seq stackBody270_130 stackBody270_157

def stackBody270_159 : StackLang.HolProg 64 :=
.seq stackBody270_129 stackBody270_158

def stackBody270_160 : StackLang.HolProg 64 :=
.seq stackBody270_78 stackBody270_159

def stackBody270_161 : StackLang.HolProg 64 :=
.seq stackBody270_77 stackBody270_160

def stackBody270_162 : StackLang.HolProg 64 :=
.seq stackBody270_76 stackBody270_161

def stackBody270_163 : StackLang.HolProg 64 :=
.seq stackBody270_75 stackBody270_162

def stackBody270_164 : StackLang.HolProg 64 :=
.seq stackBody270_74 stackBody270_163

def stackBody270_165 : StackLang.HolProg 64 :=
.seq stackBody270_73 stackBody270_164

def stackBody270_166 : StackLang.HolProg 64 :=
.seq stackBody270_72 stackBody270_165

def stackBody270_167 : StackLang.HolProg 64 :=
.seq stackBody270_71 stackBody270_166

def stackBody270_168 : StackLang.HolProg 64 :=
.seq stackBody270_70 stackBody270_167

def stackBody270_169 : StackLang.HolProg 64 :=
.seq stackBody270_11 stackBody270_168

def stackBody270_170 : StackLang.HolProg 64 :=
.seq stackBody270_2 stackBody270_169

def stackBody270_171 : StackLang.HolProg 64 :=
.seq stackBody270_1 stackBody270_170

def stackBody270_172 : StackLang.HolProg 64 :=
.seq stackBody270_0 stackBody270_171

def function270 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody270_172, 6,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  674)
theorem function270_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized270.2.2 InitECandidate.Proofs.StackAnalysis.optimized270.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 672) = function270 bitmapPrefix := by
  kernel_rfl
#print axioms function270_eq
end InitECandidate.Proofs.BackendStages
