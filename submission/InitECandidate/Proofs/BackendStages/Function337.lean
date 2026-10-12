import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data337
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody337_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody337_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody337_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody337_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody337_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody337_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody337_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody337_10 : StackLang.HolProg 64 :=
.seq stackBody337_8 stackBody337_9

def stackBody337_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 989#64)

def stackBody337_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody337_14 : StackLang.HolProg 64 :=
.seq stackBody337_12 stackBody337_13

def stackBody337_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody337_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody337_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody337_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 337 3

def stackBody337_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody337_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody337_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody337_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody337_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody337_25 : StackLang.HolProg 64 :=
.seq stackBody337_23 stackBody337_24

def stackBody337_26 : StackLang.HolProg 64 :=
.seq stackBody337_22 stackBody337_25

def stackBody337_27 : StackLang.HolProg 64 :=
.seq stackBody337_21 stackBody337_26

def stackBody337_28 : StackLang.HolProg 64 :=
.seq stackBody337_20 stackBody337_27

def stackBody337_29 : StackLang.HolProg 64 :=
.seq stackBody337_19 stackBody337_28

def stackBody337_30 : StackLang.HolProg 64 :=
.seq stackBody337_18 stackBody337_29

def stackBody337_31 : StackLang.HolProg 64 :=
.seq stackBody337_17 stackBody337_30

def stackBody337_32 : StackLang.HolProg 64 :=
.seq stackBody337_16 stackBody337_31

def stackBody337_33 : StackLang.HolProg 64 :=
.seq stackBody337_15 stackBody337_32

def stackBody337_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody337_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody337_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody337_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody337_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody337_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody337_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody337_43 : StackLang.HolProg 64 :=
.seq stackBody337_41 stackBody337_42

def stackBody337_44 : StackLang.HolProg 64 :=
.seq stackBody337_40 stackBody337_43

def stackBody337_45 : StackLang.HolProg 64 :=
.seq stackBody337_39 stackBody337_44

def stackBody337_46 : StackLang.HolProg 64 :=
.seq stackBody337_38 stackBody337_45

def stackBody337_47 : StackLang.HolProg 64 :=
.seq stackBody337_37 stackBody337_46

def stackBody337_48 : StackLang.HolProg 64 :=
.seq stackBody337_36 stackBody337_47

def stackBody337_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody337_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody337_51 : StackLang.HolProg 64 :=
.seq stackBody337_49 stackBody337_50

def stackBody337_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody337_53 : StackLang.HolProg 64 :=
.seq stackBody337_51 stackBody337_52

def stackBody337_54 : StackLang.HolProg 64 :=
.call (some (stackBody337_48, 0, 337, 2)) (Sum.inl 161) (some (stackBody337_53, 337, 3))

def stackBody337_55 : StackLang.HolProg 64 :=
.seq stackBody337_35 stackBody337_54

def stackBody337_56 : StackLang.HolProg 64 :=
.seq stackBody337_34 stackBody337_55

def stackBody337_57 : StackLang.HolProg 64 :=
.seq stackBody337_33 stackBody337_56

def stackBody337_58 : StackLang.HolProg 64 :=
.seq stackBody337_14 stackBody337_57

def stackBody337_59 : StackLang.HolProg 64 :=
.seq stackBody337_11 stackBody337_58

def stackBody337_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody337_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody337_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody337_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody337_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody337_70 : StackLang.HolProg 64 :=
.seq stackBody337_68 stackBody337_69

def stackBody337_71 : StackLang.HolProg 64 :=
.seq stackBody337_67 stackBody337_70

def stackBody337_72 : StackLang.HolProg 64 :=
.seq stackBody337_66 stackBody337_71

def stackBody337_73 : StackLang.HolProg 64 :=
.seq stackBody337_65 stackBody337_72

def stackBody337_74 : StackLang.HolProg 64 :=
.seq stackBody337_64 stackBody337_73

def stackBody337_75 : StackLang.HolProg 64 :=
.seq stackBody337_63 stackBody337_74

def stackBody337_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody337_75 stackBody337_76

def stackBody337_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody337_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody337_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody337_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def stackBody337_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody337_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody337_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody337_94 : StackLang.HolProg 64 :=
.seq stackBody337_92 stackBody337_93

def stackBody337_95 : StackLang.HolProg 64 :=
.seq stackBody337_91 stackBody337_94

def stackBody337_96 : StackLang.HolProg 64 :=
.seq stackBody337_90 stackBody337_95

def stackBody337_97 : StackLang.HolProg 64 :=
.seq stackBody337_89 stackBody337_96

def stackBody337_98 : StackLang.HolProg 64 :=
.seq stackBody337_88 stackBody337_97

def stackBody337_99 : StackLang.HolProg 64 :=
.seq stackBody337_87 stackBody337_98

def stackBody337_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody337_99 stackBody337_100

def stackBody337_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_105 : StackLang.HolProg 64 :=
.seq stackBody337_103 stackBody337_104

def stackBody337_106 : StackLang.HolProg 64 :=
.seq stackBody337_102 stackBody337_105

def stackBody337_107 : StackLang.HolProg 64 :=
.seq stackBody337_101 stackBody337_106

def stackBody337_108 : StackLang.HolProg 64 :=
.seq stackBody337_86 stackBody337_107

def stackBody337_109 : StackLang.HolProg 64 :=
.seq stackBody337_85 stackBody337_108

def stackBody337_110 : StackLang.HolProg 64 :=
.seq stackBody337_84 stackBody337_109

def stackBody337_111 : StackLang.HolProg 64 :=
.seq stackBody337_83 stackBody337_110

def stackBody337_112 : StackLang.HolProg 64 :=
.seq stackBody337_82 stackBody337_111

def stackBody337_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_115 : StackLang.HolProg 64 :=
.seq stackBody337_113 stackBody337_114

def stackBody337_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody337_112 stackBody337_115

def stackBody337_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody337_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 12#64)

def stackBody337_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody337_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody337_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody337_129 : StackLang.HolProg 64 :=
.seq stackBody337_127 stackBody337_128

def stackBody337_130 : StackLang.HolProg 64 :=
.seq stackBody337_126 stackBody337_129

def stackBody337_131 : StackLang.HolProg 64 :=
.seq stackBody337_125 stackBody337_130

def stackBody337_132 : StackLang.HolProg 64 :=
.seq stackBody337_124 stackBody337_131

def stackBody337_133 : StackLang.HolProg 64 :=
.seq stackBody337_123 stackBody337_132

def stackBody337_134 : StackLang.HolProg 64 :=
.seq stackBody337_122 stackBody337_133

def stackBody337_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody337_134 stackBody337_135

def stackBody337_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_140 : StackLang.HolProg 64 :=
.seq stackBody337_138 stackBody337_139

def stackBody337_141 : StackLang.HolProg 64 :=
.seq stackBody337_137 stackBody337_140

def stackBody337_142 : StackLang.HolProg 64 :=
.seq stackBody337_136 stackBody337_141

def stackBody337_143 : StackLang.HolProg 64 :=
.seq stackBody337_121 stackBody337_142

def stackBody337_144 : StackLang.HolProg 64 :=
.seq stackBody337_120 stackBody337_143

def stackBody337_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody337_147 : StackLang.HolProg 64 :=
.seq stackBody337_145 stackBody337_146

def stackBody337_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody337_144 stackBody337_147

def stackBody337_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody337_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody337_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody337_152 : StackLang.HolProg 64 :=
.seq stackBody337_150 stackBody337_151

def stackBody337_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody337_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody337_155 : StackLang.HolProg 64 :=
.seq stackBody337_153 stackBody337_154

def stackBody337_156 : StackLang.HolProg 64 :=
.seq stackBody337_152 stackBody337_155

def stackBody337_157 : StackLang.HolProg 64 :=
.seq stackBody337_149 stackBody337_156

def stackBody337_158 : StackLang.HolProg 64 :=
.seq stackBody337_148 stackBody337_157

def stackBody337_159 : StackLang.HolProg 64 :=
.seq stackBody337_119 stackBody337_158

def stackBody337_160 : StackLang.HolProg 64 :=
.seq stackBody337_118 stackBody337_159

def stackBody337_161 : StackLang.HolProg 64 :=
.seq stackBody337_117 stackBody337_160

def stackBody337_162 : StackLang.HolProg 64 :=
.seq stackBody337_116 stackBody337_161

def stackBody337_163 : StackLang.HolProg 64 :=
.seq stackBody337_81 stackBody337_162

def stackBody337_164 : StackLang.HolProg 64 :=
.seq stackBody337_80 stackBody337_163

def stackBody337_165 : StackLang.HolProg 64 :=
.seq stackBody337_79 stackBody337_164

def stackBody337_166 : StackLang.HolProg 64 :=
.seq stackBody337_78 stackBody337_165

def stackBody337_167 : StackLang.HolProg 64 :=
.seq stackBody337_77 stackBody337_166

def stackBody337_168 : StackLang.HolProg 64 :=
.seq stackBody337_62 stackBody337_167

def stackBody337_169 : StackLang.HolProg 64 :=
.seq stackBody337_61 stackBody337_168

def stackBody337_170 : StackLang.HolProg 64 :=
.seq stackBody337_60 stackBody337_169

def stackBody337_171 : StackLang.HolProg 64 :=
.seq stackBody337_59 stackBody337_170

def stackBody337_172 : StackLang.HolProg 64 :=
.seq stackBody337_10 stackBody337_171

def stackBody337_173 : StackLang.HolProg 64 :=
.seq stackBody337_7 stackBody337_172

def stackBody337_174 : StackLang.HolProg 64 :=
.seq stackBody337_6 stackBody337_173

def stackBody337_175 : StackLang.HolProg 64 :=
.seq stackBody337_5 stackBody337_174

def stackBody337_176 : StackLang.HolProg 64 :=
.seq stackBody337_4 stackBody337_175

def stackBody337_177 : StackLang.HolProg 64 :=
.seq stackBody337_3 stackBody337_176

def stackBody337_178 : StackLang.HolProg 64 :=
.seq stackBody337_2 stackBody337_177

def stackBody337_179 : StackLang.HolProg 64 :=
.seq stackBody337_1 stackBody337_178

def stackBody337_180 : StackLang.HolProg 64 :=
.seq stackBody337_0 stackBody337_179

def function337 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody337_180, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 989)
theorem function337_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized337.2.2 InitECandidate.Proofs.StackAnalysis.optimized337.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 988) = function337 bitmapPrefix := by
  kernel_rfl
#print axioms function337_eq
end InitECandidate.Proofs.BackendStages
