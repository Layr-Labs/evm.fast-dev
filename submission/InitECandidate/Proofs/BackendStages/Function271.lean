import InitECandidate.Proofs.StackAnalysis.Data271
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody271_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody271_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody271_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody271_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody271_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody271_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody271_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody271_10 : StackLang.HolProg 64 :=
.seq stackBody271_8 stackBody271_9

def stackBody271_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 674#64)

def stackBody271_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody271_14 : StackLang.HolProg 64 :=
.seq stackBody271_12 stackBody271_13

def stackBody271_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody271_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody271_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody271_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 271 3

def stackBody271_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody271_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody271_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody271_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody271_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody271_25 : StackLang.HolProg 64 :=
.seq stackBody271_23 stackBody271_24

def stackBody271_26 : StackLang.HolProg 64 :=
.seq stackBody271_22 stackBody271_25

def stackBody271_27 : StackLang.HolProg 64 :=
.seq stackBody271_21 stackBody271_26

def stackBody271_28 : StackLang.HolProg 64 :=
.seq stackBody271_20 stackBody271_27

def stackBody271_29 : StackLang.HolProg 64 :=
.seq stackBody271_19 stackBody271_28

def stackBody271_30 : StackLang.HolProg 64 :=
.seq stackBody271_18 stackBody271_29

def stackBody271_31 : StackLang.HolProg 64 :=
.seq stackBody271_17 stackBody271_30

def stackBody271_32 : StackLang.HolProg 64 :=
.seq stackBody271_16 stackBody271_31

def stackBody271_33 : StackLang.HolProg 64 :=
.seq stackBody271_15 stackBody271_32

def stackBody271_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody271_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody271_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody271_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody271_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody271_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody271_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody271_43 : StackLang.HolProg 64 :=
.seq stackBody271_41 stackBody271_42

def stackBody271_44 : StackLang.HolProg 64 :=
.seq stackBody271_40 stackBody271_43

def stackBody271_45 : StackLang.HolProg 64 :=
.seq stackBody271_39 stackBody271_44

def stackBody271_46 : StackLang.HolProg 64 :=
.seq stackBody271_38 stackBody271_45

def stackBody271_47 : StackLang.HolProg 64 :=
.seq stackBody271_37 stackBody271_46

def stackBody271_48 : StackLang.HolProg 64 :=
.seq stackBody271_36 stackBody271_47

def stackBody271_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody271_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody271_51 : StackLang.HolProg 64 :=
.seq stackBody271_49 stackBody271_50

def stackBody271_52 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody271_53 : StackLang.HolProg 64 :=
.seq stackBody271_51 stackBody271_52

def stackBody271_54 : StackLang.HolProg 64 :=
.call (some (stackBody271_48, 0, 271, 2)) (Sum.inl 161) (some (stackBody271_53, 271, 3))

def stackBody271_55 : StackLang.HolProg 64 :=
.seq stackBody271_35 stackBody271_54

def stackBody271_56 : StackLang.HolProg 64 :=
.seq stackBody271_34 stackBody271_55

def stackBody271_57 : StackLang.HolProg 64 :=
.seq stackBody271_33 stackBody271_56

def stackBody271_58 : StackLang.HolProg 64 :=
.seq stackBody271_14 stackBody271_57

def stackBody271_59 : StackLang.HolProg 64 :=
.seq stackBody271_11 stackBody271_58

def stackBody271_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody271_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody271_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody271_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody271_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody271_70 : StackLang.HolProg 64 :=
.seq stackBody271_68 stackBody271_69

def stackBody271_71 : StackLang.HolProg 64 :=
.seq stackBody271_67 stackBody271_70

def stackBody271_72 : StackLang.HolProg 64 :=
.seq stackBody271_66 stackBody271_71

def stackBody271_73 : StackLang.HolProg 64 :=
.seq stackBody271_65 stackBody271_72

def stackBody271_74 : StackLang.HolProg 64 :=
.seq stackBody271_64 stackBody271_73

def stackBody271_75 : StackLang.HolProg 64 :=
.seq stackBody271_63 stackBody271_74

def stackBody271_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody271_75 stackBody271_76

def stackBody271_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody271_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody271_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody271_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody271_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody271_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody271_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody271_94 : StackLang.HolProg 64 :=
.seq stackBody271_92 stackBody271_93

def stackBody271_95 : StackLang.HolProg 64 :=
.seq stackBody271_91 stackBody271_94

def stackBody271_96 : StackLang.HolProg 64 :=
.seq stackBody271_90 stackBody271_95

def stackBody271_97 : StackLang.HolProg 64 :=
.seq stackBody271_89 stackBody271_96

def stackBody271_98 : StackLang.HolProg 64 :=
.seq stackBody271_88 stackBody271_97

def stackBody271_99 : StackLang.HolProg 64 :=
.seq stackBody271_87 stackBody271_98

def stackBody271_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody271_99 stackBody271_100

def stackBody271_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_105 : StackLang.HolProg 64 :=
.seq stackBody271_103 stackBody271_104

def stackBody271_106 : StackLang.HolProg 64 :=
.seq stackBody271_102 stackBody271_105

def stackBody271_107 : StackLang.HolProg 64 :=
.seq stackBody271_101 stackBody271_106

def stackBody271_108 : StackLang.HolProg 64 :=
.seq stackBody271_86 stackBody271_107

def stackBody271_109 : StackLang.HolProg 64 :=
.seq stackBody271_85 stackBody271_108

def stackBody271_110 : StackLang.HolProg 64 :=
.seq stackBody271_84 stackBody271_109

def stackBody271_111 : StackLang.HolProg 64 :=
.seq stackBody271_83 stackBody271_110

def stackBody271_112 : StackLang.HolProg 64 :=
.seq stackBody271_82 stackBody271_111

def stackBody271_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_115 : StackLang.HolProg 64 :=
.seq stackBody271_113 stackBody271_114

def stackBody271_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody271_112 stackBody271_115

def stackBody271_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody271_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def stackBody271_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody271_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody271_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody271_129 : StackLang.HolProg 64 :=
.seq stackBody271_127 stackBody271_128

def stackBody271_130 : StackLang.HolProg 64 :=
.seq stackBody271_126 stackBody271_129

def stackBody271_131 : StackLang.HolProg 64 :=
.seq stackBody271_125 stackBody271_130

def stackBody271_132 : StackLang.HolProg 64 :=
.seq stackBody271_124 stackBody271_131

def stackBody271_133 : StackLang.HolProg 64 :=
.seq stackBody271_123 stackBody271_132

def stackBody271_134 : StackLang.HolProg 64 :=
.seq stackBody271_122 stackBody271_133

def stackBody271_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody271_134 stackBody271_135

def stackBody271_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_140 : StackLang.HolProg 64 :=
.seq stackBody271_138 stackBody271_139

def stackBody271_141 : StackLang.HolProg 64 :=
.seq stackBody271_137 stackBody271_140

def stackBody271_142 : StackLang.HolProg 64 :=
.seq stackBody271_136 stackBody271_141

def stackBody271_143 : StackLang.HolProg 64 :=
.seq stackBody271_121 stackBody271_142

def stackBody271_144 : StackLang.HolProg 64 :=
.seq stackBody271_120 stackBody271_143

def stackBody271_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody271_147 : StackLang.HolProg 64 :=
.seq stackBody271_145 stackBody271_146

def stackBody271_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody271_144 stackBody271_147

def stackBody271_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody271_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody271_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody271_152 : StackLang.HolProg 64 :=
.seq stackBody271_150 stackBody271_151

def stackBody271_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody271_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody271_155 : StackLang.HolProg 64 :=
.seq stackBody271_153 stackBody271_154

def stackBody271_156 : StackLang.HolProg 64 :=
.seq stackBody271_152 stackBody271_155

def stackBody271_157 : StackLang.HolProg 64 :=
.seq stackBody271_149 stackBody271_156

def stackBody271_158 : StackLang.HolProg 64 :=
.seq stackBody271_148 stackBody271_157

def stackBody271_159 : StackLang.HolProg 64 :=
.seq stackBody271_119 stackBody271_158

def stackBody271_160 : StackLang.HolProg 64 :=
.seq stackBody271_118 stackBody271_159

def stackBody271_161 : StackLang.HolProg 64 :=
.seq stackBody271_117 stackBody271_160

def stackBody271_162 : StackLang.HolProg 64 :=
.seq stackBody271_116 stackBody271_161

def stackBody271_163 : StackLang.HolProg 64 :=
.seq stackBody271_81 stackBody271_162

def stackBody271_164 : StackLang.HolProg 64 :=
.seq stackBody271_80 stackBody271_163

def stackBody271_165 : StackLang.HolProg 64 :=
.seq stackBody271_79 stackBody271_164

def stackBody271_166 : StackLang.HolProg 64 :=
.seq stackBody271_78 stackBody271_165

def stackBody271_167 : StackLang.HolProg 64 :=
.seq stackBody271_77 stackBody271_166

def stackBody271_168 : StackLang.HolProg 64 :=
.seq stackBody271_62 stackBody271_167

def stackBody271_169 : StackLang.HolProg 64 :=
.seq stackBody271_61 stackBody271_168

def stackBody271_170 : StackLang.HolProg 64 :=
.seq stackBody271_60 stackBody271_169

def stackBody271_171 : StackLang.HolProg 64 :=
.seq stackBody271_59 stackBody271_170

def stackBody271_172 : StackLang.HolProg 64 :=
.seq stackBody271_10 stackBody271_171

def stackBody271_173 : StackLang.HolProg 64 :=
.seq stackBody271_7 stackBody271_172

def stackBody271_174 : StackLang.HolProg 64 :=
.seq stackBody271_6 stackBody271_173

def stackBody271_175 : StackLang.HolProg 64 :=
.seq stackBody271_5 stackBody271_174

def stackBody271_176 : StackLang.HolProg 64 :=
.seq stackBody271_4 stackBody271_175

def stackBody271_177 : StackLang.HolProg 64 :=
.seq stackBody271_3 stackBody271_176

def stackBody271_178 : StackLang.HolProg 64 :=
.seq stackBody271_2 stackBody271_177

def stackBody271_179 : StackLang.HolProg 64 :=
.seq stackBody271_1 stackBody271_178

def stackBody271_180 : StackLang.HolProg 64 :=
.seq stackBody271_0 stackBody271_179

def function271 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody271_180, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 674)
theorem function271_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized271.2.2 InitECandidate.Proofs.StackAnalysis.optimized271.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 673) = function271 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function271_eq
end InitECandidate.Proofs.BackendStages
