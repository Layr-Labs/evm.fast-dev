import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data318
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody318_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody318_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody318_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody318_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody318_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody318_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody318_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody318_9 : StackLang.HolProg 64 :=
.seq stackBody318_7 stackBody318_8

def stackBody318_10 : StackLang.HolProg 64 :=
.seq stackBody318_6 stackBody318_9

def stackBody318_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 16#64)

def stackBody318_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody318_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody318_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody318_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody318_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody318_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody318_24 : StackLang.HolProg 64 :=
.seq stackBody318_22 stackBody318_23

def stackBody318_25 : StackLang.HolProg 64 :=
.seq stackBody318_21 stackBody318_24

def stackBody318_26 : StackLang.HolProg 64 :=
.seq stackBody318_20 stackBody318_25

def stackBody318_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_29 : StackLang.HolProg 64 :=
.seq stackBody318_27 stackBody318_28

def stackBody318_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody318_26 stackBody318_29

def stackBody318_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody318_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody318_36 : StackLang.HolProg 64 :=
.seq stackBody318_34 stackBody318_35

def stackBody318_37 : StackLang.HolProg 64 :=
.seq stackBody318_33 stackBody318_36

def stackBody318_38 : StackLang.HolProg 64 :=
.seq stackBody318_32 stackBody318_37

def stackBody318_39 : StackLang.HolProg 64 :=
.seq stackBody318_31 stackBody318_38

def stackBody318_40 : StackLang.HolProg 64 :=
.seq stackBody318_30 stackBody318_39

def stackBody318_41 : StackLang.HolProg 64 :=
.seq stackBody318_19 stackBody318_40

def stackBody318_42 : StackLang.HolProg 64 :=
.seq stackBody318_18 stackBody318_41

def stackBody318_43 : StackLang.HolProg 64 :=
.seq stackBody318_17 stackBody318_42

def stackBody318_44 : StackLang.HolProg 64 :=
.seq stackBody318_16 stackBody318_43

def stackBody318_45 : StackLang.HolProg 64 :=
.seq stackBody318_15 stackBody318_44

def stackBody318_46 : StackLang.HolProg 64 :=
.seq stackBody318_14 stackBody318_45

def stackBody318_47 : StackLang.HolProg 64 :=
.seq stackBody318_13 stackBody318_46

def stackBody318_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody318_50 : StackLang.HolProg 64 :=
.seq stackBody318_48 stackBody318_49

def stackBody318_51 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody318_47 stackBody318_50

def stackBody318_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody318_54 : StackLang.HolProg 64 :=
.seq stackBody318_52 stackBody318_53

def stackBody318_55 : StackLang.HolProg 64 :=
.seq stackBody318_51 stackBody318_54

def stackBody318_56 : StackLang.HolProg 64 :=
.seq stackBody318_12 stackBody318_55

def stackBody318_57 : StackLang.HolProg 64 :=
.seq stackBody318_11 stackBody318_56

def stackBody318_58 : StackLang.HolProg 64 :=
.loop stackBody318_57

def stackBody318_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 168#64))

def stackBody318_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody318_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody318_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def stackBody318_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody318_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody318_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody318_72 : StackLang.HolProg 64 :=
.seq stackBody318_70 stackBody318_71

def stackBody318_73 : StackLang.HolProg 64 :=
.seq stackBody318_69 stackBody318_72

def stackBody318_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 897#64)

def stackBody318_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_77 : StackLang.HolProg 64 :=
.seq stackBody318_75 stackBody318_76

def stackBody318_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody318_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody318_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 3

def stackBody318_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody318_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody318_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody318_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody318_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_88 : StackLang.HolProg 64 :=
.seq stackBody318_86 stackBody318_87

def stackBody318_89 : StackLang.HolProg 64 :=
.seq stackBody318_85 stackBody318_88

def stackBody318_90 : StackLang.HolProg 64 :=
.seq stackBody318_84 stackBody318_89

def stackBody318_91 : StackLang.HolProg 64 :=
.seq stackBody318_83 stackBody318_90

def stackBody318_92 : StackLang.HolProg 64 :=
.seq stackBody318_82 stackBody318_91

def stackBody318_93 : StackLang.HolProg 64 :=
.seq stackBody318_81 stackBody318_92

def stackBody318_94 : StackLang.HolProg 64 :=
.seq stackBody318_80 stackBody318_93

def stackBody318_95 : StackLang.HolProg 64 :=
.seq stackBody318_79 stackBody318_94

def stackBody318_96 : StackLang.HolProg 64 :=
.seq stackBody318_78 stackBody318_95

def stackBody318_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody318_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody318_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody318_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody318_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody318_106 : StackLang.HolProg 64 :=
.seq stackBody318_104 stackBody318_105

def stackBody318_107 : StackLang.HolProg 64 :=
.seq stackBody318_103 stackBody318_106

def stackBody318_108 : StackLang.HolProg 64 :=
.seq stackBody318_102 stackBody318_107

def stackBody318_109 : StackLang.HolProg 64 :=
.seq stackBody318_101 stackBody318_108

def stackBody318_110 : StackLang.HolProg 64 :=
.seq stackBody318_100 stackBody318_109

def stackBody318_111 : StackLang.HolProg 64 :=
.seq stackBody318_99 stackBody318_110

def stackBody318_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody318_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody318_115 : StackLang.HolProg 64 :=
.seq stackBody318_113 stackBody318_114

def stackBody318_116 : StackLang.HolProg 64 :=
.seq stackBody318_112 stackBody318_115

def stackBody318_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody318_118 : StackLang.HolProg 64 :=
.seq stackBody318_116 stackBody318_117

def stackBody318_119 : StackLang.HolProg 64 :=
.call (some (stackBody318_111, 0, 318, 2)) (Sum.inl 288) (some (stackBody318_118, 318, 3))

def stackBody318_120 : StackLang.HolProg 64 :=
.seq stackBody318_98 stackBody318_119

def stackBody318_121 : StackLang.HolProg 64 :=
.seq stackBody318_97 stackBody318_120

def stackBody318_122 : StackLang.HolProg 64 :=
.seq stackBody318_96 stackBody318_121

def stackBody318_123 : StackLang.HolProg 64 :=
.seq stackBody318_77 stackBody318_122

def stackBody318_124 : StackLang.HolProg 64 :=
.seq stackBody318_74 stackBody318_123

def stackBody318_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_127 : StackLang.HolProg 64 :=
.seq stackBody318_125 stackBody318_126

def stackBody318_128 : StackLang.HolProg 64 :=
.seq stackBody318_124 stackBody318_127

def stackBody318_129 : StackLang.HolProg 64 :=
.seq stackBody318_73 stackBody318_128

def stackBody318_130 : StackLang.HolProg 64 :=
.seq stackBody318_68 stackBody318_129

def stackBody318_131 : StackLang.HolProg 64 :=
.seq stackBody318_67 stackBody318_130

def stackBody318_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_134 : StackLang.HolProg 64 :=
.seq stackBody318_132 stackBody318_133

def stackBody318_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody318_131 stackBody318_134

def stackBody318_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody318_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 160#64))

def stackBody318_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody318_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody318_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 298) none

def stackBody318_145 : StackLang.HolProg 64 :=
.seq stackBody318_143 stackBody318_144

def stackBody318_146 : StackLang.HolProg 64 :=
.seq stackBody318_142 stackBody318_145

def stackBody318_147 : StackLang.HolProg 64 :=
.seq stackBody318_141 stackBody318_146

def stackBody318_148 : StackLang.HolProg 64 :=
.seq stackBody318_140 stackBody318_147

def stackBody318_149 : StackLang.HolProg 64 :=
.seq stackBody318_139 stackBody318_148

def stackBody318_150 : StackLang.HolProg 64 :=
.seq stackBody318_138 stackBody318_149

def stackBody318_151 : StackLang.HolProg 64 :=
.seq stackBody318_137 stackBody318_150

def stackBody318_152 : StackLang.HolProg 64 :=
.seq stackBody318_136 stackBody318_151

def stackBody318_153 : StackLang.HolProg 64 :=
.seq stackBody318_135 stackBody318_152

def stackBody318_154 : StackLang.HolProg 64 :=
.seq stackBody318_66 stackBody318_153

def stackBody318_155 : StackLang.HolProg 64 :=
.seq stackBody318_65 stackBody318_154

def stackBody318_156 : StackLang.HolProg 64 :=
.seq stackBody318_64 stackBody318_155

def stackBody318_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody318_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody318_156 stackBody318_157

def stackBody318_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody318_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody318_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_166 : StackLang.HolProg 64 :=
.seq stackBody318_164 stackBody318_165

def stackBody318_167 : StackLang.HolProg 64 :=
.seq stackBody318_163 stackBody318_166

def stackBody318_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody318_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_171 : StackLang.HolProg 64 :=
.seq stackBody318_169 stackBody318_170

def stackBody318_172 : StackLang.HolProg 64 :=
.seq stackBody318_168 stackBody318_171

def stackBody318_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody318_167 stackBody318_172

def stackBody318_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody318_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody318_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_180 : StackLang.HolProg 64 :=
.seq stackBody318_178 stackBody318_179

def stackBody318_181 : StackLang.HolProg 64 :=
.seq stackBody318_177 stackBody318_180

def stackBody318_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody318_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_185 : StackLang.HolProg 64 :=
.seq stackBody318_183 stackBody318_184

def stackBody318_186 : StackLang.HolProg 64 :=
.seq stackBody318_182 stackBody318_185

def stackBody318_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody318_181 stackBody318_186

def stackBody318_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody318_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody318_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody318_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody318_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody318_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody318_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody318_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody318_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody318_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody318_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody318_206 : StackLang.HolProg 64 :=
.seq stackBody318_204 stackBody318_205

def stackBody318_207 : StackLang.HolProg 64 :=
.seq stackBody318_203 stackBody318_206

def stackBody318_208 : StackLang.HolProg 64 :=
.seq stackBody318_202 stackBody318_207

def stackBody318_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 898#64)

def stackBody318_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_212 : StackLang.HolProg 64 :=
.seq stackBody318_210 stackBody318_211

def stackBody318_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody318_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody318_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 5

def stackBody318_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody318_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody318_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody318_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody318_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_223 : StackLang.HolProg 64 :=
.seq stackBody318_221 stackBody318_222

def stackBody318_224 : StackLang.HolProg 64 :=
.seq stackBody318_220 stackBody318_223

def stackBody318_225 : StackLang.HolProg 64 :=
.seq stackBody318_219 stackBody318_224

def stackBody318_226 : StackLang.HolProg 64 :=
.seq stackBody318_218 stackBody318_225

def stackBody318_227 : StackLang.HolProg 64 :=
.seq stackBody318_217 stackBody318_226

def stackBody318_228 : StackLang.HolProg 64 :=
.seq stackBody318_216 stackBody318_227

def stackBody318_229 : StackLang.HolProg 64 :=
.seq stackBody318_215 stackBody318_228

def stackBody318_230 : StackLang.HolProg 64 :=
.seq stackBody318_214 stackBody318_229

def stackBody318_231 : StackLang.HolProg 64 :=
.seq stackBody318_213 stackBody318_230

def stackBody318_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody318_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody318_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody318_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_239 : StackLang.HolProg 64 :=
.seq stackBody318_237 stackBody318_238

def stackBody318_240 : StackLang.HolProg 64 :=
.seq stackBody318_236 stackBody318_239

def stackBody318_241 : StackLang.HolProg 64 :=
.seq stackBody318_235 stackBody318_240

def stackBody318_242 : StackLang.HolProg 64 :=
.seq stackBody318_234 stackBody318_241

def stackBody318_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody318_245 : StackLang.HolProg 64 :=
.seq stackBody318_243 stackBody318_244

def stackBody318_246 : StackLang.HolProg 64 :=
.call (some (stackBody318_242, 0, 318, 4)) (Sum.inl 288) (some (stackBody318_245, 318, 5))

def stackBody318_247 : StackLang.HolProg 64 :=
.seq stackBody318_233 stackBody318_246

def stackBody318_248 : StackLang.HolProg 64 :=
.seq stackBody318_232 stackBody318_247

def stackBody318_249 : StackLang.HolProg 64 :=
.seq stackBody318_231 stackBody318_248

def stackBody318_250 : StackLang.HolProg 64 :=
.seq stackBody318_212 stackBody318_249

def stackBody318_251 : StackLang.HolProg 64 :=
.seq stackBody318_209 stackBody318_250

def stackBody318_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_254 : StackLang.HolProg 64 :=
.seq stackBody318_252 stackBody318_253

def stackBody318_255 : StackLang.HolProg 64 :=
.seq stackBody318_251 stackBody318_254

def stackBody318_256 : StackLang.HolProg 64 :=
.seq stackBody318_208 stackBody318_255

def stackBody318_257 : StackLang.HolProg 64 :=
.seq stackBody318_201 stackBody318_256

def stackBody318_258 : StackLang.HolProg 64 :=
.seq stackBody318_200 stackBody318_257

def stackBody318_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody318_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody318_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody318_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody318_264 : StackLang.HolProg 64 :=
.seq stackBody318_262 stackBody318_263

def stackBody318_265 : StackLang.HolProg 64 :=
.seq stackBody318_261 stackBody318_264

def stackBody318_266 : StackLang.HolProg 64 :=
.seq stackBody318_260 stackBody318_265

def stackBody318_267 : StackLang.HolProg 64 :=
.seq stackBody318_259 stackBody318_266

def stackBody318_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody318_258 stackBody318_267

def stackBody318_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody318_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 899#64)

def stackBody318_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_275 : StackLang.HolProg 64 :=
.seq stackBody318_273 stackBody318_274

def stackBody318_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody318_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody318_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 7

def stackBody318_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody318_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody318_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody318_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody318_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_286 : StackLang.HolProg 64 :=
.seq stackBody318_284 stackBody318_285

def stackBody318_287 : StackLang.HolProg 64 :=
.seq stackBody318_283 stackBody318_286

def stackBody318_288 : StackLang.HolProg 64 :=
.seq stackBody318_282 stackBody318_287

def stackBody318_289 : StackLang.HolProg 64 :=
.seq stackBody318_281 stackBody318_288

def stackBody318_290 : StackLang.HolProg 64 :=
.seq stackBody318_280 stackBody318_289

def stackBody318_291 : StackLang.HolProg 64 :=
.seq stackBody318_279 stackBody318_290

def stackBody318_292 : StackLang.HolProg 64 :=
.seq stackBody318_278 stackBody318_291

def stackBody318_293 : StackLang.HolProg 64 :=
.seq stackBody318_277 stackBody318_292

def stackBody318_294 : StackLang.HolProg 64 :=
.seq stackBody318_276 stackBody318_293

def stackBody318_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody318_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody318_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody318_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody318_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody318_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody318_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody318_306 : StackLang.HolProg 64 :=
.seq stackBody318_304 stackBody318_305

def stackBody318_307 : StackLang.HolProg 64 :=
.seq stackBody318_303 stackBody318_306

def stackBody318_308 : StackLang.HolProg 64 :=
.seq stackBody318_302 stackBody318_307

def stackBody318_309 : StackLang.HolProg 64 :=
.seq stackBody318_301 stackBody318_308

def stackBody318_310 : StackLang.HolProg 64 :=
.seq stackBody318_300 stackBody318_309

def stackBody318_311 : StackLang.HolProg 64 :=
.seq stackBody318_299 stackBody318_310

def stackBody318_312 : StackLang.HolProg 64 :=
.seq stackBody318_298 stackBody318_311

def stackBody318_313 : StackLang.HolProg 64 :=
.seq stackBody318_297 stackBody318_312

def stackBody318_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody318_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody318_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody318_318 : StackLang.HolProg 64 :=
.seq stackBody318_316 stackBody318_317

def stackBody318_319 : StackLang.HolProg 64 :=
.seq stackBody318_315 stackBody318_318

def stackBody318_320 : StackLang.HolProg 64 :=
.seq stackBody318_314 stackBody318_319

def stackBody318_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody318_322 : StackLang.HolProg 64 :=
.seq stackBody318_320 stackBody318_321

def stackBody318_323 : StackLang.HolProg 64 :=
.call (some (stackBody318_313, 0, 318, 6)) (Sum.inl 68) (some (stackBody318_322, 318, 7))

def stackBody318_324 : StackLang.HolProg 64 :=
.seq stackBody318_296 stackBody318_323

def stackBody318_325 : StackLang.HolProg 64 :=
.seq stackBody318_295 stackBody318_324

def stackBody318_326 : StackLang.HolProg 64 :=
.seq stackBody318_294 stackBody318_325

def stackBody318_327 : StackLang.HolProg 64 :=
.seq stackBody318_275 stackBody318_326

def stackBody318_328 : StackLang.HolProg 64 :=
.seq stackBody318_272 stackBody318_327

def stackBody318_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody318_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody318_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def stackBody318_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody318_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody318_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody318_340 : StackLang.HolProg 64 :=
.call none (Sum.inl 299) none

def stackBody318_341 : StackLang.HolProg 64 :=
.seq stackBody318_339 stackBody318_340

def stackBody318_342 : StackLang.HolProg 64 :=
.seq stackBody318_338 stackBody318_341

def stackBody318_343 : StackLang.HolProg 64 :=
.seq stackBody318_337 stackBody318_342

def stackBody318_344 : StackLang.HolProg 64 :=
.seq stackBody318_336 stackBody318_343

def stackBody318_345 : StackLang.HolProg 64 :=
.seq stackBody318_335 stackBody318_344

def stackBody318_346 : StackLang.HolProg 64 :=
.seq stackBody318_334 stackBody318_345

def stackBody318_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody318_346 stackBody318_347

def stackBody318_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 32#64))

def stackBody318_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def stackBody318_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody318_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody318_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody318_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody318_359 : StackLang.HolProg 64 :=
.seq stackBody318_357 stackBody318_358

def stackBody318_360 : StackLang.HolProg 64 :=
.seq stackBody318_356 stackBody318_359

def stackBody318_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 900#64)

def stackBody318_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_364 : StackLang.HolProg 64 :=
.seq stackBody318_362 stackBody318_363

def stackBody318_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody318_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody318_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody318_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 318 9

def stackBody318_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody318_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody318_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody318_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody318_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_375 : StackLang.HolProg 64 :=
.seq stackBody318_373 stackBody318_374

def stackBody318_376 : StackLang.HolProg 64 :=
.seq stackBody318_372 stackBody318_375

def stackBody318_377 : StackLang.HolProg 64 :=
.seq stackBody318_371 stackBody318_376

def stackBody318_378 : StackLang.HolProg 64 :=
.seq stackBody318_370 stackBody318_377

def stackBody318_379 : StackLang.HolProg 64 :=
.seq stackBody318_369 stackBody318_378

def stackBody318_380 : StackLang.HolProg 64 :=
.seq stackBody318_368 stackBody318_379

def stackBody318_381 : StackLang.HolProg 64 :=
.seq stackBody318_367 stackBody318_380

def stackBody318_382 : StackLang.HolProg 64 :=
.seq stackBody318_366 stackBody318_381

def stackBody318_383 : StackLang.HolProg 64 :=
.seq stackBody318_365 stackBody318_382

def stackBody318_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody318_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody318_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody318_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody318_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody318_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody318_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody318_394 : StackLang.HolProg 64 :=
.seq stackBody318_392 stackBody318_393

def stackBody318_395 : StackLang.HolProg 64 :=
.seq stackBody318_391 stackBody318_394

def stackBody318_396 : StackLang.HolProg 64 :=
.seq stackBody318_390 stackBody318_395

def stackBody318_397 : StackLang.HolProg 64 :=
.seq stackBody318_389 stackBody318_396

def stackBody318_398 : StackLang.HolProg 64 :=
.seq stackBody318_388 stackBody318_397

def stackBody318_399 : StackLang.HolProg 64 :=
.seq stackBody318_387 stackBody318_398

def stackBody318_400 : StackLang.HolProg 64 :=
.seq stackBody318_386 stackBody318_399

def stackBody318_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody318_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody318_404 : StackLang.HolProg 64 :=
.seq stackBody318_402 stackBody318_403

def stackBody318_405 : StackLang.HolProg 64 :=
.seq stackBody318_401 stackBody318_404

def stackBody318_406 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody318_407 : StackLang.HolProg 64 :=
.seq stackBody318_405 stackBody318_406

def stackBody318_408 : StackLang.HolProg 64 :=
.call (some (stackBody318_400, 0, 318, 8)) (Sum.inl 294) (some (stackBody318_407, 318, 9))

def stackBody318_409 : StackLang.HolProg 64 :=
.seq stackBody318_385 stackBody318_408

def stackBody318_410 : StackLang.HolProg 64 :=
.seq stackBody318_384 stackBody318_409

def stackBody318_411 : StackLang.HolProg 64 :=
.seq stackBody318_383 stackBody318_410

def stackBody318_412 : StackLang.HolProg 64 :=
.seq stackBody318_364 stackBody318_411

def stackBody318_413 : StackLang.HolProg 64 :=
.seq stackBody318_361 stackBody318_412

def stackBody318_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody318_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody318_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def stackBody318_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody318_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def stackBody318_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def stackBody318_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody318_428 : StackLang.HolProg 64 :=
.call none (Sum.inl 298) none

def stackBody318_429 : StackLang.HolProg 64 :=
.seq stackBody318_427 stackBody318_428

def stackBody318_430 : StackLang.HolProg 64 :=
.seq stackBody318_426 stackBody318_429

def stackBody318_431 : StackLang.HolProg 64 :=
.seq stackBody318_425 stackBody318_430

def stackBody318_432 : StackLang.HolProg 64 :=
.seq stackBody318_424 stackBody318_431

def stackBody318_433 : StackLang.HolProg 64 :=
.seq stackBody318_423 stackBody318_432

def stackBody318_434 : StackLang.HolProg 64 :=
.seq stackBody318_422 stackBody318_433

def stackBody318_435 : StackLang.HolProg 64 :=
.seq stackBody318_421 stackBody318_434

def stackBody318_436 : StackLang.HolProg 64 :=
.seq stackBody318_420 stackBody318_435

def stackBody318_437 : StackLang.HolProg 64 :=
.seq stackBody318_419 stackBody318_436

def stackBody318_438 : StackLang.HolProg 64 :=
.seq stackBody318_418 stackBody318_437

def stackBody318_439 : StackLang.HolProg 64 :=
.seq stackBody318_417 stackBody318_438

def stackBody318_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_441 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody318_439 stackBody318_440

def stackBody318_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody318_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def stackBody318_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody318_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def stackBody318_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody318_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody318_452 : StackLang.HolProg 64 :=
.call none (Sum.inl 299) none

def stackBody318_453 : StackLang.HolProg 64 :=
.seq stackBody318_451 stackBody318_452

def stackBody318_454 : StackLang.HolProg 64 :=
.seq stackBody318_450 stackBody318_453

def stackBody318_455 : StackLang.HolProg 64 :=
.seq stackBody318_449 stackBody318_454

def stackBody318_456 : StackLang.HolProg 64 :=
.seq stackBody318_448 stackBody318_455

def stackBody318_457 : StackLang.HolProg 64 :=
.seq stackBody318_447 stackBody318_456

def stackBody318_458 : StackLang.HolProg 64 :=
.seq stackBody318_446 stackBody318_457

def stackBody318_459 : StackLang.HolProg 64 :=
.seq stackBody318_445 stackBody318_458

def stackBody318_460 : StackLang.HolProg 64 :=
.seq stackBody318_444 stackBody318_459

def stackBody318_461 : StackLang.HolProg 64 :=
.seq stackBody318_443 stackBody318_460

def stackBody318_462 : StackLang.HolProg 64 :=
.seq stackBody318_442 stackBody318_461

def stackBody318_463 : StackLang.HolProg 64 :=
.seq stackBody318_441 stackBody318_462

def stackBody318_464 : StackLang.HolProg 64 :=
.seq stackBody318_416 stackBody318_463

def stackBody318_465 : StackLang.HolProg 64 :=
.seq stackBody318_415 stackBody318_464

def stackBody318_466 : StackLang.HolProg 64 :=
.seq stackBody318_414 stackBody318_465

def stackBody318_467 : StackLang.HolProg 64 :=
.seq stackBody318_413 stackBody318_466

def stackBody318_468 : StackLang.HolProg 64 :=
.seq stackBody318_360 stackBody318_467

def stackBody318_469 : StackLang.HolProg 64 :=
.seq stackBody318_355 stackBody318_468

def stackBody318_470 : StackLang.HolProg 64 :=
.seq stackBody318_354 stackBody318_469

def stackBody318_471 : StackLang.HolProg 64 :=
.seq stackBody318_353 stackBody318_470

def stackBody318_472 : StackLang.HolProg 64 :=
.seq stackBody318_352 stackBody318_471

def stackBody318_473 : StackLang.HolProg 64 :=
.seq stackBody318_351 stackBody318_472

def stackBody318_474 : StackLang.HolProg 64 :=
.seq stackBody318_350 stackBody318_473

def stackBody318_475 : StackLang.HolProg 64 :=
.seq stackBody318_349 stackBody318_474

def stackBody318_476 : StackLang.HolProg 64 :=
.seq stackBody318_348 stackBody318_475

def stackBody318_477 : StackLang.HolProg 64 :=
.seq stackBody318_333 stackBody318_476

def stackBody318_478 : StackLang.HolProg 64 :=
.seq stackBody318_332 stackBody318_477

def stackBody318_479 : StackLang.HolProg 64 :=
.seq stackBody318_331 stackBody318_478

def stackBody318_480 : StackLang.HolProg 64 :=
.seq stackBody318_330 stackBody318_479

def stackBody318_481 : StackLang.HolProg 64 :=
.seq stackBody318_329 stackBody318_480

def stackBody318_482 : StackLang.HolProg 64 :=
.seq stackBody318_328 stackBody318_481

def stackBody318_483 : StackLang.HolProg 64 :=
.seq stackBody318_271 stackBody318_482

def stackBody318_484 : StackLang.HolProg 64 :=
.seq stackBody318_270 stackBody318_483

def stackBody318_485 : StackLang.HolProg 64 :=
.seq stackBody318_269 stackBody318_484

def stackBody318_486 : StackLang.HolProg 64 :=
.seq stackBody318_268 stackBody318_485

def stackBody318_487 : StackLang.HolProg 64 :=
.seq stackBody318_199 stackBody318_486

def stackBody318_488 : StackLang.HolProg 64 :=
.seq stackBody318_198 stackBody318_487

def stackBody318_489 : StackLang.HolProg 64 :=
.seq stackBody318_197 stackBody318_488

def stackBody318_490 : StackLang.HolProg 64 :=
.seq stackBody318_196 stackBody318_489

def stackBody318_491 : StackLang.HolProg 64 :=
.seq stackBody318_195 stackBody318_490

def stackBody318_492 : StackLang.HolProg 64 :=
.seq stackBody318_194 stackBody318_491

def stackBody318_493 : StackLang.HolProg 64 :=
.seq stackBody318_193 stackBody318_492

def stackBody318_494 : StackLang.HolProg 64 :=
.seq stackBody318_192 stackBody318_493

def stackBody318_495 : StackLang.HolProg 64 :=
.seq stackBody318_191 stackBody318_494

def stackBody318_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody318_497 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody318_495 stackBody318_496

def stackBody318_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody318_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody318_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody318_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody318_502 : StackLang.HolProg 64 :=
.seq stackBody318_500 stackBody318_501

def stackBody318_503 : StackLang.HolProg 64 :=
.seq stackBody318_499 stackBody318_502

def stackBody318_504 : StackLang.HolProg 64 :=
.seq stackBody318_498 stackBody318_503

def stackBody318_505 : StackLang.HolProg 64 :=
.seq stackBody318_497 stackBody318_504

def stackBody318_506 : StackLang.HolProg 64 :=
.seq stackBody318_190 stackBody318_505

def stackBody318_507 : StackLang.HolProg 64 :=
.seq stackBody318_189 stackBody318_506

def stackBody318_508 : StackLang.HolProg 64 :=
.seq stackBody318_188 stackBody318_507

def stackBody318_509 : StackLang.HolProg 64 :=
.seq stackBody318_187 stackBody318_508

def stackBody318_510 : StackLang.HolProg 64 :=
.seq stackBody318_176 stackBody318_509

def stackBody318_511 : StackLang.HolProg 64 :=
.seq stackBody318_175 stackBody318_510

def stackBody318_512 : StackLang.HolProg 64 :=
.seq stackBody318_174 stackBody318_511

def stackBody318_513 : StackLang.HolProg 64 :=
.seq stackBody318_173 stackBody318_512

def stackBody318_514 : StackLang.HolProg 64 :=
.seq stackBody318_162 stackBody318_513

def stackBody318_515 : StackLang.HolProg 64 :=
.seq stackBody318_161 stackBody318_514

def stackBody318_516 : StackLang.HolProg 64 :=
.seq stackBody318_160 stackBody318_515

def stackBody318_517 : StackLang.HolProg 64 :=
.seq stackBody318_159 stackBody318_516

def stackBody318_518 : StackLang.HolProg 64 :=
.seq stackBody318_158 stackBody318_517

def stackBody318_519 : StackLang.HolProg 64 :=
.seq stackBody318_63 stackBody318_518

def stackBody318_520 : StackLang.HolProg 64 :=
.seq stackBody318_62 stackBody318_519

def stackBody318_521 : StackLang.HolProg 64 :=
.seq stackBody318_61 stackBody318_520

def stackBody318_522 : StackLang.HolProg 64 :=
.seq stackBody318_60 stackBody318_521

def stackBody318_523 : StackLang.HolProg 64 :=
.seq stackBody318_59 stackBody318_522

def stackBody318_524 : StackLang.HolProg 64 :=
.seq stackBody318_58 stackBody318_523

def stackBody318_525 : StackLang.HolProg 64 :=
.seq stackBody318_10 stackBody318_524

def stackBody318_526 : StackLang.HolProg 64 :=
.seq stackBody318_5 stackBody318_525

def stackBody318_527 : StackLang.HolProg 64 :=
.seq stackBody318_4 stackBody318_526

def stackBody318_528 : StackLang.HolProg 64 :=
.seq stackBody318_3 stackBody318_527

def stackBody318_529 : StackLang.HolProg 64 :=
.seq stackBody318_2 stackBody318_528

def stackBody318_530 : StackLang.HolProg 64 :=
.seq stackBody318_1 stackBody318_529

def stackBody318_531 : StackLang.HolProg 64 :=
.seq stackBody318_0 stackBody318_530

def function318 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody318_531, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  900)
theorem function318_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized318.2.2 InitECandidate.Proofs.StackAnalysis.optimized318.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 896) = function318 bitmapPrefix := by
  kernel_rfl
#print axioms function318_eq
end InitECandidate.Proofs.BackendStages
