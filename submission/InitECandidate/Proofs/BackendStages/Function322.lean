import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data322
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody322_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody322_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody322_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody322_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody322_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody322_5 : StackLang.HolProg 64 :=
.seq stackBody322_3 stackBody322_4

def stackBody322_6 : StackLang.HolProg 64 :=
.seq stackBody322_2 stackBody322_5

def stackBody322_7 : StackLang.HolProg 64 :=
.seq stackBody322_1 stackBody322_6

def stackBody322_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 916#64)

def stackBody322_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody322_11 : StackLang.HolProg 64 :=
.seq stackBody322_9 stackBody322_10

def stackBody322_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody322_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody322_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody322_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 3

def stackBody322_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody322_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody322_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody322_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody322_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody322_22 : StackLang.HolProg 64 :=
.seq stackBody322_20 stackBody322_21

def stackBody322_23 : StackLang.HolProg 64 :=
.seq stackBody322_19 stackBody322_22

def stackBody322_24 : StackLang.HolProg 64 :=
.seq stackBody322_18 stackBody322_23

def stackBody322_25 : StackLang.HolProg 64 :=
.seq stackBody322_17 stackBody322_24

def stackBody322_26 : StackLang.HolProg 64 :=
.seq stackBody322_16 stackBody322_25

def stackBody322_27 : StackLang.HolProg 64 :=
.seq stackBody322_15 stackBody322_26

def stackBody322_28 : StackLang.HolProg 64 :=
.seq stackBody322_14 stackBody322_27

def stackBody322_29 : StackLang.HolProg 64 :=
.seq stackBody322_13 stackBody322_28

def stackBody322_30 : StackLang.HolProg 64 :=
.seq stackBody322_12 stackBody322_29

def stackBody322_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody322_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody322_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody322_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody322_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody322_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody322_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody322_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody322_41 : StackLang.HolProg 64 :=
.seq stackBody322_39 stackBody322_40

def stackBody322_42 : StackLang.HolProg 64 :=
.seq stackBody322_38 stackBody322_41

def stackBody322_43 : StackLang.HolProg 64 :=
.seq stackBody322_37 stackBody322_42

def stackBody322_44 : StackLang.HolProg 64 :=
.seq stackBody322_36 stackBody322_43

def stackBody322_45 : StackLang.HolProg 64 :=
.seq stackBody322_35 stackBody322_44

def stackBody322_46 : StackLang.HolProg 64 :=
.seq stackBody322_34 stackBody322_45

def stackBody322_47 : StackLang.HolProg 64 :=
.seq stackBody322_33 stackBody322_46

def stackBody322_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody322_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody322_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody322_51 : StackLang.HolProg 64 :=
.seq stackBody322_49 stackBody322_50

def stackBody322_52 : StackLang.HolProg 64 :=
.seq stackBody322_48 stackBody322_51

def stackBody322_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody322_54 : StackLang.HolProg 64 :=
.seq stackBody322_52 stackBody322_53

def stackBody322_55 : StackLang.HolProg 64 :=
.call (some (stackBody322_47, 0, 322, 2)) (Sum.inl 312) (some (stackBody322_54, 322, 3))

def stackBody322_56 : StackLang.HolProg 64 :=
.seq stackBody322_32 stackBody322_55

def stackBody322_57 : StackLang.HolProg 64 :=
.seq stackBody322_31 stackBody322_56

def stackBody322_58 : StackLang.HolProg 64 :=
.seq stackBody322_30 stackBody322_57

def stackBody322_59 : StackLang.HolProg 64 :=
.seq stackBody322_11 stackBody322_58

def stackBody322_60 : StackLang.HolProg 64 :=
.seq stackBody322_8 stackBody322_59

def stackBody322_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody322_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody322_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody322_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_68 : StackLang.HolProg 64 :=
.seq stackBody322_66 stackBody322_67

def stackBody322_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody322_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_71 : StackLang.HolProg 64 :=
.seq stackBody322_69 stackBody322_70

def stackBody322_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody322_68 stackBody322_71

def stackBody322_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody322_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody322_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_78 : StackLang.HolProg 64 :=
.seq stackBody322_76 stackBody322_77

def stackBody322_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody322_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_81 : StackLang.HolProg 64 :=
.seq stackBody322_79 stackBody322_80

def stackBody322_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody322_78 stackBody322_81

def stackBody322_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody322_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody322_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody322_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody322_90 : StackLang.HolProg 64 :=
.seq stackBody322_88 stackBody322_89

def stackBody322_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody322_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody322_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 917#64)

def stackBody322_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody322_96 : StackLang.HolProg 64 :=
.seq stackBody322_94 stackBody322_95

def stackBody322_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody322_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody322_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody322_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 5

def stackBody322_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody322_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody322_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody322_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody322_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody322_107 : StackLang.HolProg 64 :=
.seq stackBody322_105 stackBody322_106

def stackBody322_108 : StackLang.HolProg 64 :=
.seq stackBody322_104 stackBody322_107

def stackBody322_109 : StackLang.HolProg 64 :=
.seq stackBody322_103 stackBody322_108

def stackBody322_110 : StackLang.HolProg 64 :=
.seq stackBody322_102 stackBody322_109

def stackBody322_111 : StackLang.HolProg 64 :=
.seq stackBody322_101 stackBody322_110

def stackBody322_112 : StackLang.HolProg 64 :=
.seq stackBody322_100 stackBody322_111

def stackBody322_113 : StackLang.HolProg 64 :=
.seq stackBody322_99 stackBody322_112

def stackBody322_114 : StackLang.HolProg 64 :=
.seq stackBody322_98 stackBody322_113

def stackBody322_115 : StackLang.HolProg 64 :=
.seq stackBody322_97 stackBody322_114

def stackBody322_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody322_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody322_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody322_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody322_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody322_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody322_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody322_125 : StackLang.HolProg 64 :=
.seq stackBody322_123 stackBody322_124

def stackBody322_126 : StackLang.HolProg 64 :=
.seq stackBody322_122 stackBody322_125

def stackBody322_127 : StackLang.HolProg 64 :=
.seq stackBody322_121 stackBody322_126

def stackBody322_128 : StackLang.HolProg 64 :=
.seq stackBody322_120 stackBody322_127

def stackBody322_129 : StackLang.HolProg 64 :=
.seq stackBody322_119 stackBody322_128

def stackBody322_130 : StackLang.HolProg 64 :=
.seq stackBody322_118 stackBody322_129

def stackBody322_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody322_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody322_133 : StackLang.HolProg 64 :=
.seq stackBody322_131 stackBody322_132

def stackBody322_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody322_135 : StackLang.HolProg 64 :=
.seq stackBody322_133 stackBody322_134

def stackBody322_136 : StackLang.HolProg 64 :=
.call (some (stackBody322_130, 0, 322, 4)) (Sum.inl 321) (some (stackBody322_135, 322, 5))

def stackBody322_137 : StackLang.HolProg 64 :=
.seq stackBody322_117 stackBody322_136

def stackBody322_138 : StackLang.HolProg 64 :=
.seq stackBody322_116 stackBody322_137

def stackBody322_139 : StackLang.HolProg 64 :=
.seq stackBody322_115 stackBody322_138

def stackBody322_140 : StackLang.HolProg 64 :=
.seq stackBody322_96 stackBody322_139

def stackBody322_141 : StackLang.HolProg 64 :=
.seq stackBody322_93 stackBody322_140

def stackBody322_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_144 : StackLang.HolProg 64 :=
.seq stackBody322_142 stackBody322_143

def stackBody322_145 : StackLang.HolProg 64 :=
.seq stackBody322_141 stackBody322_144

def stackBody322_146 : StackLang.HolProg 64 :=
.seq stackBody322_92 stackBody322_145

def stackBody322_147 : StackLang.HolProg 64 :=
.seq stackBody322_91 stackBody322_146

def stackBody322_148 : StackLang.HolProg 64 :=
.seq stackBody322_90 stackBody322_147

def stackBody322_149 : StackLang.HolProg 64 :=
.seq stackBody322_87 stackBody322_148

def stackBody322_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody322_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody322_153 : StackLang.HolProg 64 :=
.seq stackBody322_151 stackBody322_152

def stackBody322_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody322_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody322_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 918#64)

def stackBody322_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody322_159 : StackLang.HolProg 64 :=
.seq stackBody322_157 stackBody322_158

def stackBody322_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody322_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody322_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody322_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 7

def stackBody322_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody322_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody322_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody322_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody322_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody322_170 : StackLang.HolProg 64 :=
.seq stackBody322_168 stackBody322_169

def stackBody322_171 : StackLang.HolProg 64 :=
.seq stackBody322_167 stackBody322_170

def stackBody322_172 : StackLang.HolProg 64 :=
.seq stackBody322_166 stackBody322_171

def stackBody322_173 : StackLang.HolProg 64 :=
.seq stackBody322_165 stackBody322_172

def stackBody322_174 : StackLang.HolProg 64 :=
.seq stackBody322_164 stackBody322_173

def stackBody322_175 : StackLang.HolProg 64 :=
.seq stackBody322_163 stackBody322_174

def stackBody322_176 : StackLang.HolProg 64 :=
.seq stackBody322_162 stackBody322_175

def stackBody322_177 : StackLang.HolProg 64 :=
.seq stackBody322_161 stackBody322_176

def stackBody322_178 : StackLang.HolProg 64 :=
.seq stackBody322_160 stackBody322_177

def stackBody322_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody322_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody322_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody322_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody322_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody322_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody322_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody322_188 : StackLang.HolProg 64 :=
.seq stackBody322_186 stackBody322_187

def stackBody322_189 : StackLang.HolProg 64 :=
.seq stackBody322_185 stackBody322_188

def stackBody322_190 : StackLang.HolProg 64 :=
.seq stackBody322_184 stackBody322_189

def stackBody322_191 : StackLang.HolProg 64 :=
.seq stackBody322_183 stackBody322_190

def stackBody322_192 : StackLang.HolProg 64 :=
.seq stackBody322_182 stackBody322_191

def stackBody322_193 : StackLang.HolProg 64 :=
.seq stackBody322_181 stackBody322_192

def stackBody322_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody322_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody322_196 : StackLang.HolProg 64 :=
.seq stackBody322_194 stackBody322_195

def stackBody322_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody322_198 : StackLang.HolProg 64 :=
.seq stackBody322_196 stackBody322_197

def stackBody322_199 : StackLang.HolProg 64 :=
.call (some (stackBody322_193, 0, 322, 6)) (Sum.inl 317) (some (stackBody322_198, 322, 7))

def stackBody322_200 : StackLang.HolProg 64 :=
.seq stackBody322_180 stackBody322_199

def stackBody322_201 : StackLang.HolProg 64 :=
.seq stackBody322_179 stackBody322_200

def stackBody322_202 : StackLang.HolProg 64 :=
.seq stackBody322_178 stackBody322_201

def stackBody322_203 : StackLang.HolProg 64 :=
.seq stackBody322_159 stackBody322_202

def stackBody322_204 : StackLang.HolProg 64 :=
.seq stackBody322_156 stackBody322_203

def stackBody322_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_207 : StackLang.HolProg 64 :=
.seq stackBody322_205 stackBody322_206

def stackBody322_208 : StackLang.HolProg 64 :=
.seq stackBody322_204 stackBody322_207

def stackBody322_209 : StackLang.HolProg 64 :=
.seq stackBody322_155 stackBody322_208

def stackBody322_210 : StackLang.HolProg 64 :=
.seq stackBody322_154 stackBody322_209

def stackBody322_211 : StackLang.HolProg 64 :=
.seq stackBody322_153 stackBody322_210

def stackBody322_212 : StackLang.HolProg 64 :=
.seq stackBody322_150 stackBody322_211

def stackBody322_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody322_149 stackBody322_212

def stackBody322_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody322_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody322_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody322_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody322_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody322_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody322_221 : StackLang.HolProg 64 :=
.seq stackBody322_219 stackBody322_220

def stackBody322_222 : StackLang.HolProg 64 :=
.seq stackBody322_218 stackBody322_221

def stackBody322_223 : StackLang.HolProg 64 :=
.seq stackBody322_217 stackBody322_222

def stackBody322_224 : StackLang.HolProg 64 :=
.seq stackBody322_216 stackBody322_223

def stackBody322_225 : StackLang.HolProg 64 :=
.seq stackBody322_215 stackBody322_224

def stackBody322_226 : StackLang.HolProg 64 :=
.seq stackBody322_214 stackBody322_225

def stackBody322_227 : StackLang.HolProg 64 :=
.seq stackBody322_213 stackBody322_226

def stackBody322_228 : StackLang.HolProg 64 :=
.seq stackBody322_86 stackBody322_227

def stackBody322_229 : StackLang.HolProg 64 :=
.seq stackBody322_85 stackBody322_228

def stackBody322_230 : StackLang.HolProg 64 :=
.seq stackBody322_84 stackBody322_229

def stackBody322_231 : StackLang.HolProg 64 :=
.seq stackBody322_83 stackBody322_230

def stackBody322_232 : StackLang.HolProg 64 :=
.seq stackBody322_82 stackBody322_231

def stackBody322_233 : StackLang.HolProg 64 :=
.seq stackBody322_75 stackBody322_232

def stackBody322_234 : StackLang.HolProg 64 :=
.seq stackBody322_74 stackBody322_233

def stackBody322_235 : StackLang.HolProg 64 :=
.seq stackBody322_73 stackBody322_234

def stackBody322_236 : StackLang.HolProg 64 :=
.seq stackBody322_72 stackBody322_235

def stackBody322_237 : StackLang.HolProg 64 :=
.seq stackBody322_65 stackBody322_236

def stackBody322_238 : StackLang.HolProg 64 :=
.seq stackBody322_64 stackBody322_237

def stackBody322_239 : StackLang.HolProg 64 :=
.seq stackBody322_63 stackBody322_238

def stackBody322_240 : StackLang.HolProg 64 :=
.seq stackBody322_62 stackBody322_239

def stackBody322_241 : StackLang.HolProg 64 :=
.seq stackBody322_61 stackBody322_240

def stackBody322_242 : StackLang.HolProg 64 :=
.seq stackBody322_60 stackBody322_241

def stackBody322_243 : StackLang.HolProg 64 :=
.seq stackBody322_7 stackBody322_242

def stackBody322_244 : StackLang.HolProg 64 :=
.seq stackBody322_0 stackBody322_243

def function322 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody322_244, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  918)
theorem function322_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized322.2.2 InitECandidate.Proofs.StackAnalysis.optimized322.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 915) = function322 bitmapPrefix := by
  kernel_rfl
#print axioms function322_eq
end InitECandidate.Proofs.BackendStages
