import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data841
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody841_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody841_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18#64)

def stackBody841_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody841_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody841_5 : StackLang.HolProg 64 :=
.seq stackBody841_3 stackBody841_4

def stackBody841_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4133#64)

def stackBody841_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody841_9 : StackLang.HolProg 64 :=
.seq stackBody841_7 stackBody841_8

def stackBody841_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody841_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody841_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody841_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 841 3

def stackBody841_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody841_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody841_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody841_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody841_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody841_20 : StackLang.HolProg 64 :=
.seq stackBody841_18 stackBody841_19

def stackBody841_21 : StackLang.HolProg 64 :=
.seq stackBody841_17 stackBody841_20

def stackBody841_22 : StackLang.HolProg 64 :=
.seq stackBody841_16 stackBody841_21

def stackBody841_23 : StackLang.HolProg 64 :=
.seq stackBody841_15 stackBody841_22

def stackBody841_24 : StackLang.HolProg 64 :=
.seq stackBody841_14 stackBody841_23

def stackBody841_25 : StackLang.HolProg 64 :=
.seq stackBody841_13 stackBody841_24

def stackBody841_26 : StackLang.HolProg 64 :=
.seq stackBody841_12 stackBody841_25

def stackBody841_27 : StackLang.HolProg 64 :=
.seq stackBody841_11 stackBody841_26

def stackBody841_28 : StackLang.HolProg 64 :=
.seq stackBody841_10 stackBody841_27

def stackBody841_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody841_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody841_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody841_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody841_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody841_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody841_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody841_38 : StackLang.HolProg 64 :=
.seq stackBody841_36 stackBody841_37

def stackBody841_39 : StackLang.HolProg 64 :=
.seq stackBody841_35 stackBody841_38

def stackBody841_40 : StackLang.HolProg 64 :=
.seq stackBody841_34 stackBody841_39

def stackBody841_41 : StackLang.HolProg 64 :=
.seq stackBody841_33 stackBody841_40

def stackBody841_42 : StackLang.HolProg 64 :=
.seq stackBody841_32 stackBody841_41

def stackBody841_43 : StackLang.HolProg 64 :=
.seq stackBody841_31 stackBody841_42

def stackBody841_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody841_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody841_46 : StackLang.HolProg 64 :=
.seq stackBody841_44 stackBody841_45

def stackBody841_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody841_48 : StackLang.HolProg 64 :=
.seq stackBody841_46 stackBody841_47

def stackBody841_49 : StackLang.HolProg 64 :=
.call (some (stackBody841_43, 0, 841, 2)) (Sum.inl 80) (some (stackBody841_48, 841, 3))

def stackBody841_50 : StackLang.HolProg 64 :=
.seq stackBody841_30 stackBody841_49

def stackBody841_51 : StackLang.HolProg 64 :=
.seq stackBody841_29 stackBody841_50

def stackBody841_52 : StackLang.HolProg 64 :=
.seq stackBody841_28 stackBody841_51

def stackBody841_53 : StackLang.HolProg 64 :=
.seq stackBody841_9 stackBody841_52

def stackBody841_54 : StackLang.HolProg 64 :=
.seq stackBody841_6 stackBody841_53

def stackBody841_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody841_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody841_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody841_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody841_63 : StackLang.HolProg 64 :=
.seq stackBody841_61 stackBody841_62

def stackBody841_64 : StackLang.HolProg 64 :=
.seq stackBody841_60 stackBody841_63

def stackBody841_65 : StackLang.HolProg 64 :=
.seq stackBody841_59 stackBody841_64

def stackBody841_66 : StackLang.HolProg 64 :=
.seq stackBody841_58 stackBody841_65

def stackBody841_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody841_66 stackBody841_67

def stackBody841_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18#64)))

def stackBody841_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody841_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 19#64)))

def stackBody841_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody841_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody841_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody841_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18#64)

def stackBody841_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody841_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody841_87 : StackLang.HolProg 64 :=
.seq stackBody841_85 stackBody841_86

def stackBody841_88 : StackLang.HolProg 64 :=
.seq stackBody841_84 stackBody841_87

def stackBody841_89 : StackLang.HolProg 64 :=
.seq stackBody841_83 stackBody841_88

def stackBody841_90 : StackLang.HolProg 64 :=
.seq stackBody841_82 stackBody841_89

def stackBody841_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody841_90 stackBody841_91

def stackBody841_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody841_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody841_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody841_99 : StackLang.HolProg 64 :=
.seq stackBody841_97 stackBody841_98

def stackBody841_100 : StackLang.HolProg 64 :=
.seq stackBody841_96 stackBody841_99

def stackBody841_101 : StackLang.HolProg 64 :=
.seq stackBody841_95 stackBody841_100

def stackBody841_102 : StackLang.HolProg 64 :=
.seq stackBody841_94 stackBody841_101

def stackBody841_103 : StackLang.HolProg 64 :=
.seq stackBody841_93 stackBody841_102

def stackBody841_104 : StackLang.HolProg 64 :=
.seq stackBody841_92 stackBody841_103

def stackBody841_105 : StackLang.HolProg 64 :=
.seq stackBody841_81 stackBody841_104

def stackBody841_106 : StackLang.HolProg 64 :=
.seq stackBody841_80 stackBody841_105

def stackBody841_107 : StackLang.HolProg 64 :=
.seq stackBody841_79 stackBody841_106

def stackBody841_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody841_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody841_107 stackBody841_108

def stackBody841_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody841_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody841_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody841_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody841_119 : StackLang.HolProg 64 :=
.seq stackBody841_117 stackBody841_118

def stackBody841_120 : StackLang.HolProg 64 :=
.seq stackBody841_116 stackBody841_119

def stackBody841_121 : StackLang.HolProg 64 :=
.seq stackBody841_115 stackBody841_120

def stackBody841_122 : StackLang.HolProg 64 :=
.seq stackBody841_114 stackBody841_121

def stackBody841_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody841_122 stackBody841_123

def stackBody841_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody841_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody841_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_132 : StackLang.HolProg 64 :=
.seq stackBody841_130 stackBody841_131

def stackBody841_133 : StackLang.HolProg 64 :=
.seq stackBody841_129 stackBody841_132

def stackBody841_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody841_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_137 : StackLang.HolProg 64 :=
.seq stackBody841_135 stackBody841_136

def stackBody841_138 : StackLang.HolProg 64 :=
.seq stackBody841_134 stackBody841_137

def stackBody841_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody841_133 stackBody841_138

def stackBody841_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def stackBody841_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody841_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_146 : StackLang.HolProg 64 :=
.seq stackBody841_144 stackBody841_145

def stackBody841_147 : StackLang.HolProg 64 :=
.seq stackBody841_143 stackBody841_146

def stackBody841_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody841_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_151 : StackLang.HolProg 64 :=
.seq stackBody841_149 stackBody841_150

def stackBody841_152 : StackLang.HolProg 64 :=
.seq stackBody841_148 stackBody841_151

def stackBody841_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody841_147 stackBody841_152

def stackBody841_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody841_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody841_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody841_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody841_160 : StackLang.HolProg 64 :=
.seq stackBody841_158 stackBody841_159

def stackBody841_161 : StackLang.HolProg 64 :=
.seq stackBody841_157 stackBody841_160

def stackBody841_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody841_161 stackBody841_162

def stackBody841_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody841_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody841_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody841_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody841_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody841_169 : StackLang.HolProg 64 :=
.seq stackBody841_167 stackBody841_168

def stackBody841_170 : StackLang.HolProg 64 :=
.seq stackBody841_166 stackBody841_169

def stackBody841_171 : StackLang.HolProg 64 :=
.seq stackBody841_165 stackBody841_170

def stackBody841_172 : StackLang.HolProg 64 :=
.seq stackBody841_164 stackBody841_171

def stackBody841_173 : StackLang.HolProg 64 :=
.seq stackBody841_163 stackBody841_172

def stackBody841_174 : StackLang.HolProg 64 :=
.seq stackBody841_156 stackBody841_173

def stackBody841_175 : StackLang.HolProg 64 :=
.seq stackBody841_155 stackBody841_174

def stackBody841_176 : StackLang.HolProg 64 :=
.seq stackBody841_154 stackBody841_175

def stackBody841_177 : StackLang.HolProg 64 :=
.seq stackBody841_153 stackBody841_176

def stackBody841_178 : StackLang.HolProg 64 :=
.seq stackBody841_142 stackBody841_177

def stackBody841_179 : StackLang.HolProg 64 :=
.seq stackBody841_141 stackBody841_178

def stackBody841_180 : StackLang.HolProg 64 :=
.seq stackBody841_140 stackBody841_179

def stackBody841_181 : StackLang.HolProg 64 :=
.seq stackBody841_139 stackBody841_180

def stackBody841_182 : StackLang.HolProg 64 :=
.seq stackBody841_128 stackBody841_181

def stackBody841_183 : StackLang.HolProg 64 :=
.seq stackBody841_127 stackBody841_182

def stackBody841_184 : StackLang.HolProg 64 :=
.seq stackBody841_126 stackBody841_183

def stackBody841_185 : StackLang.HolProg 64 :=
.seq stackBody841_125 stackBody841_184

def stackBody841_186 : StackLang.HolProg 64 :=
.seq stackBody841_124 stackBody841_185

def stackBody841_187 : StackLang.HolProg 64 :=
.seq stackBody841_113 stackBody841_186

def stackBody841_188 : StackLang.HolProg 64 :=
.seq stackBody841_112 stackBody841_187

def stackBody841_189 : StackLang.HolProg 64 :=
.seq stackBody841_111 stackBody841_188

def stackBody841_190 : StackLang.HolProg 64 :=
.seq stackBody841_110 stackBody841_189

def stackBody841_191 : StackLang.HolProg 64 :=
.seq stackBody841_109 stackBody841_190

def stackBody841_192 : StackLang.HolProg 64 :=
.seq stackBody841_78 stackBody841_191

def stackBody841_193 : StackLang.HolProg 64 :=
.seq stackBody841_77 stackBody841_192

def stackBody841_194 : StackLang.HolProg 64 :=
.seq stackBody841_76 stackBody841_193

def stackBody841_195 : StackLang.HolProg 64 :=
.seq stackBody841_75 stackBody841_194

def stackBody841_196 : StackLang.HolProg 64 :=
.seq stackBody841_74 stackBody841_195

def stackBody841_197 : StackLang.HolProg 64 :=
.seq stackBody841_73 stackBody841_196

def stackBody841_198 : StackLang.HolProg 64 :=
.seq stackBody841_72 stackBody841_197

def stackBody841_199 : StackLang.HolProg 64 :=
.seq stackBody841_71 stackBody841_198

def stackBody841_200 : StackLang.HolProg 64 :=
.seq stackBody841_70 stackBody841_199

def stackBody841_201 : StackLang.HolProg 64 :=
.seq stackBody841_69 stackBody841_200

def stackBody841_202 : StackLang.HolProg 64 :=
.seq stackBody841_68 stackBody841_201

def stackBody841_203 : StackLang.HolProg 64 :=
.seq stackBody841_57 stackBody841_202

def stackBody841_204 : StackLang.HolProg 64 :=
.seq stackBody841_56 stackBody841_203

def stackBody841_205 : StackLang.HolProg 64 :=
.seq stackBody841_55 stackBody841_204

def stackBody841_206 : StackLang.HolProg 64 :=
.seq stackBody841_54 stackBody841_205

def stackBody841_207 : StackLang.HolProg 64 :=
.seq stackBody841_5 stackBody841_206

def stackBody841_208 : StackLang.HolProg 64 :=
.seq stackBody841_2 stackBody841_207

def stackBody841_209 : StackLang.HolProg 64 :=
.seq stackBody841_1 stackBody841_208

def stackBody841_210 : StackLang.HolProg 64 :=
.seq stackBody841_0 stackBody841_209

def function841 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody841_210, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 4133)
theorem function841_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized841.2.2 InitECandidate.Proofs.StackAnalysis.optimized841.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4132) = function841 bitmapPrefix := by
  kernel_rfl
#print axioms function841_eq
end InitECandidate.Proofs.BackendStages
