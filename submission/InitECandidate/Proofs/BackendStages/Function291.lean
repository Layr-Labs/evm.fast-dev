import InitECandidate.Proofs.StackAnalysis.Data291
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody291_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody291_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody291_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody291_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def stackBody291_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody291_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody291_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody291_8 : StackLang.HolProg 64 :=
.seq stackBody291_6 stackBody291_7

def stackBody291_9 : StackLang.HolProg 64 :=
.seq stackBody291_5 stackBody291_8

def stackBody291_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 809#64)

def stackBody291_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_13 : StackLang.HolProg 64 :=
.seq stackBody291_11 stackBody291_12

def stackBody291_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody291_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody291_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 3

def stackBody291_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody291_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody291_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody291_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody291_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_24 : StackLang.HolProg 64 :=
.seq stackBody291_22 stackBody291_23

def stackBody291_25 : StackLang.HolProg 64 :=
.seq stackBody291_21 stackBody291_24

def stackBody291_26 : StackLang.HolProg 64 :=
.seq stackBody291_20 stackBody291_25

def stackBody291_27 : StackLang.HolProg 64 :=
.seq stackBody291_19 stackBody291_26

def stackBody291_28 : StackLang.HolProg 64 :=
.seq stackBody291_18 stackBody291_27

def stackBody291_29 : StackLang.HolProg 64 :=
.seq stackBody291_17 stackBody291_28

def stackBody291_30 : StackLang.HolProg 64 :=
.seq stackBody291_16 stackBody291_29

def stackBody291_31 : StackLang.HolProg 64 :=
.seq stackBody291_15 stackBody291_30

def stackBody291_32 : StackLang.HolProg 64 :=
.seq stackBody291_14 stackBody291_31

def stackBody291_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody291_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody291_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody291_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody291_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody291_41 : StackLang.HolProg 64 :=
.seq stackBody291_39 stackBody291_40

def stackBody291_42 : StackLang.HolProg 64 :=
.seq stackBody291_38 stackBody291_41

def stackBody291_43 : StackLang.HolProg 64 :=
.seq stackBody291_37 stackBody291_42

def stackBody291_44 : StackLang.HolProg 64 :=
.seq stackBody291_36 stackBody291_43

def stackBody291_45 : StackLang.HolProg 64 :=
.seq stackBody291_35 stackBody291_44

def stackBody291_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody291_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody291_48 : StackLang.HolProg 64 :=
.seq stackBody291_46 stackBody291_47

def stackBody291_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody291_50 : StackLang.HolProg 64 :=
.seq stackBody291_48 stackBody291_49

def stackBody291_51 : StackLang.HolProg 64 :=
.call (some (stackBody291_45, 0, 291, 2)) (Sum.inl 288) (some (stackBody291_50, 291, 3))

def stackBody291_52 : StackLang.HolProg 64 :=
.seq stackBody291_34 stackBody291_51

def stackBody291_53 : StackLang.HolProg 64 :=
.seq stackBody291_33 stackBody291_52

def stackBody291_54 : StackLang.HolProg 64 :=
.seq stackBody291_32 stackBody291_53

def stackBody291_55 : StackLang.HolProg 64 :=
.seq stackBody291_13 stackBody291_54

def stackBody291_56 : StackLang.HolProg 64 :=
.seq stackBody291_10 stackBody291_55

def stackBody291_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_59 : StackLang.HolProg 64 :=
.seq stackBody291_57 stackBody291_58

def stackBody291_60 : StackLang.HolProg 64 :=
.seq stackBody291_56 stackBody291_59

def stackBody291_61 : StackLang.HolProg 64 :=
.seq stackBody291_9 stackBody291_60

def stackBody291_62 : StackLang.HolProg 64 :=
.seq stackBody291_4 stackBody291_61

def stackBody291_63 : StackLang.HolProg 64 :=
.seq stackBody291_3 stackBody291_62

def stackBody291_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody291_66 : StackLang.HolProg 64 :=
.seq stackBody291_64 stackBody291_65

def stackBody291_67 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody291_63 stackBody291_66

def stackBody291_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody291_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody291_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody291_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody291_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody291_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody291_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody291_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody291_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody291_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody291_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody291_85 : StackLang.HolProg 64 :=
.seq stackBody291_83 stackBody291_84

def stackBody291_86 : StackLang.HolProg 64 :=
.seq stackBody291_82 stackBody291_85

def stackBody291_87 : StackLang.HolProg 64 :=
.seq stackBody291_81 stackBody291_86

def stackBody291_88 : StackLang.HolProg 64 :=
.seq stackBody291_80 stackBody291_87

def stackBody291_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 810#64)

def stackBody291_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_92 : StackLang.HolProg 64 :=
.seq stackBody291_90 stackBody291_91

def stackBody291_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody291_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody291_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 5

def stackBody291_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody291_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody291_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody291_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody291_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_103 : StackLang.HolProg 64 :=
.seq stackBody291_101 stackBody291_102

def stackBody291_104 : StackLang.HolProg 64 :=
.seq stackBody291_100 stackBody291_103

def stackBody291_105 : StackLang.HolProg 64 :=
.seq stackBody291_99 stackBody291_104

def stackBody291_106 : StackLang.HolProg 64 :=
.seq stackBody291_98 stackBody291_105

def stackBody291_107 : StackLang.HolProg 64 :=
.seq stackBody291_97 stackBody291_106

def stackBody291_108 : StackLang.HolProg 64 :=
.seq stackBody291_96 stackBody291_107

def stackBody291_109 : StackLang.HolProg 64 :=
.seq stackBody291_95 stackBody291_108

def stackBody291_110 : StackLang.HolProg 64 :=
.seq stackBody291_94 stackBody291_109

def stackBody291_111 : StackLang.HolProg 64 :=
.seq stackBody291_93 stackBody291_110

def stackBody291_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody291_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody291_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody291_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody291_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody291_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody291_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody291_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody291_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody291_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody291_125 : StackLang.HolProg 64 :=
.seq stackBody291_123 stackBody291_124

def stackBody291_126 : StackLang.HolProg 64 :=
.seq stackBody291_122 stackBody291_125

def stackBody291_127 : StackLang.HolProg 64 :=
.seq stackBody291_121 stackBody291_126

def stackBody291_128 : StackLang.HolProg 64 :=
.seq stackBody291_120 stackBody291_127

def stackBody291_129 : StackLang.HolProg 64 :=
.seq stackBody291_119 stackBody291_128

def stackBody291_130 : StackLang.HolProg 64 :=
.seq stackBody291_118 stackBody291_129

def stackBody291_131 : StackLang.HolProg 64 :=
.seq stackBody291_117 stackBody291_130

def stackBody291_132 : StackLang.HolProg 64 :=
.seq stackBody291_116 stackBody291_131

def stackBody291_133 : StackLang.HolProg 64 :=
.seq stackBody291_115 stackBody291_132

def stackBody291_134 : StackLang.HolProg 64 :=
.seq stackBody291_114 stackBody291_133

def stackBody291_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody291_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody291_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody291_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody291_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody291_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody291_141 : StackLang.HolProg 64 :=
.seq stackBody291_139 stackBody291_140

def stackBody291_142 : StackLang.HolProg 64 :=
.seq stackBody291_138 stackBody291_141

def stackBody291_143 : StackLang.HolProg 64 :=
.seq stackBody291_137 stackBody291_142

def stackBody291_144 : StackLang.HolProg 64 :=
.seq stackBody291_136 stackBody291_143

def stackBody291_145 : StackLang.HolProg 64 :=
.seq stackBody291_135 stackBody291_144

def stackBody291_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody291_147 : StackLang.HolProg 64 :=
.seq stackBody291_145 stackBody291_146

def stackBody291_148 : StackLang.HolProg 64 :=
.call (some (stackBody291_134, 0, 291, 4)) (Sum.inl 68) (some (stackBody291_147, 291, 5))

def stackBody291_149 : StackLang.HolProg 64 :=
.seq stackBody291_113 stackBody291_148

def stackBody291_150 : StackLang.HolProg 64 :=
.seq stackBody291_112 stackBody291_149

def stackBody291_151 : StackLang.HolProg 64 :=
.seq stackBody291_111 stackBody291_150

def stackBody291_152 : StackLang.HolProg 64 :=
.seq stackBody291_92 stackBody291_151

def stackBody291_153 : StackLang.HolProg 64 :=
.seq stackBody291_89 stackBody291_152

def stackBody291_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody291_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody291_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody291_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody291_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody291_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_164 : StackLang.HolProg 64 :=
.seq stackBody291_162 stackBody291_163

def stackBody291_165 : StackLang.HolProg 64 :=
.seq stackBody291_161 stackBody291_164

def stackBody291_166 : StackLang.HolProg 64 :=
.seq stackBody291_160 stackBody291_165

def stackBody291_167 : StackLang.HolProg 64 :=
.seq stackBody291_159 stackBody291_166

def stackBody291_168 : StackLang.HolProg 64 :=
.seq stackBody291_158 stackBody291_167

def stackBody291_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_171 : StackLang.HolProg 64 :=
.seq stackBody291_169 stackBody291_170

def stackBody291_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody291_168 stackBody291_171

def stackBody291_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody291_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody291_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody291_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody291_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody291_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody291_183 : StackLang.HolProg 64 :=
.seq stackBody291_181 stackBody291_182

def stackBody291_184 : StackLang.HolProg 64 :=
.seq stackBody291_180 stackBody291_183

def stackBody291_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 811#64)

def stackBody291_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_188 : StackLang.HolProg 64 :=
.seq stackBody291_186 stackBody291_187

def stackBody291_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody291_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody291_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody291_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 7

def stackBody291_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody291_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody291_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody291_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody291_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_199 : StackLang.HolProg 64 :=
.seq stackBody291_197 stackBody291_198

def stackBody291_200 : StackLang.HolProg 64 :=
.seq stackBody291_196 stackBody291_199

def stackBody291_201 : StackLang.HolProg 64 :=
.seq stackBody291_195 stackBody291_200

def stackBody291_202 : StackLang.HolProg 64 :=
.seq stackBody291_194 stackBody291_201

def stackBody291_203 : StackLang.HolProg 64 :=
.seq stackBody291_193 stackBody291_202

def stackBody291_204 : StackLang.HolProg 64 :=
.seq stackBody291_192 stackBody291_203

def stackBody291_205 : StackLang.HolProg 64 :=
.seq stackBody291_191 stackBody291_204

def stackBody291_206 : StackLang.HolProg 64 :=
.seq stackBody291_190 stackBody291_205

def stackBody291_207 : StackLang.HolProg 64 :=
.seq stackBody291_189 stackBody291_206

def stackBody291_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody291_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody291_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody291_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody291_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody291_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody291_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody291_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody291_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody291_219 : StackLang.HolProg 64 :=
.seq stackBody291_217 stackBody291_218

def stackBody291_220 : StackLang.HolProg 64 :=
.seq stackBody291_216 stackBody291_219

def stackBody291_221 : StackLang.HolProg 64 :=
.seq stackBody291_215 stackBody291_220

def stackBody291_222 : StackLang.HolProg 64 :=
.seq stackBody291_214 stackBody291_221

def stackBody291_223 : StackLang.HolProg 64 :=
.seq stackBody291_213 stackBody291_222

def stackBody291_224 : StackLang.HolProg 64 :=
.seq stackBody291_212 stackBody291_223

def stackBody291_225 : StackLang.HolProg 64 :=
.seq stackBody291_211 stackBody291_224

def stackBody291_226 : StackLang.HolProg 64 :=
.seq stackBody291_210 stackBody291_225

def stackBody291_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody291_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody291_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody291_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody291_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody291_232 : StackLang.HolProg 64 :=
.seq stackBody291_230 stackBody291_231

def stackBody291_233 : StackLang.HolProg 64 :=
.seq stackBody291_229 stackBody291_232

def stackBody291_234 : StackLang.HolProg 64 :=
.seq stackBody291_228 stackBody291_233

def stackBody291_235 : StackLang.HolProg 64 :=
.seq stackBody291_227 stackBody291_234

def stackBody291_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody291_237 : StackLang.HolProg 64 :=
.seq stackBody291_235 stackBody291_236

def stackBody291_238 : StackLang.HolProg 64 :=
.call (some (stackBody291_226, 0, 291, 6)) (Sum.inl 290) (some (stackBody291_237, 291, 7))

def stackBody291_239 : StackLang.HolProg 64 :=
.seq stackBody291_209 stackBody291_238

def stackBody291_240 : StackLang.HolProg 64 :=
.seq stackBody291_208 stackBody291_239

def stackBody291_241 : StackLang.HolProg 64 :=
.seq stackBody291_207 stackBody291_240

def stackBody291_242 : StackLang.HolProg 64 :=
.seq stackBody291_188 stackBody291_241

def stackBody291_243 : StackLang.HolProg 64 :=
.seq stackBody291_185 stackBody291_242

def stackBody291_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody291_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody291_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody291_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody291_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody291_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody291_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody291_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody291_253 : StackLang.HolProg 64 :=
.seq stackBody291_251 stackBody291_252

def stackBody291_254 : StackLang.HolProg 64 :=
.seq stackBody291_250 stackBody291_253

def stackBody291_255 : StackLang.HolProg 64 :=
.seq stackBody291_249 stackBody291_254

def stackBody291_256 : StackLang.HolProg 64 :=
.seq stackBody291_248 stackBody291_255

def stackBody291_257 : StackLang.HolProg 64 :=
.seq stackBody291_247 stackBody291_256

def stackBody291_258 : StackLang.HolProg 64 :=
.seq stackBody291_246 stackBody291_257

def stackBody291_259 : StackLang.HolProg 64 :=
.seq stackBody291_245 stackBody291_258

def stackBody291_260 : StackLang.HolProg 64 :=
.seq stackBody291_244 stackBody291_259

def stackBody291_261 : StackLang.HolProg 64 :=
.seq stackBody291_243 stackBody291_260

def stackBody291_262 : StackLang.HolProg 64 :=
.seq stackBody291_184 stackBody291_261

def stackBody291_263 : StackLang.HolProg 64 :=
.seq stackBody291_179 stackBody291_262

def stackBody291_264 : StackLang.HolProg 64 :=
.seq stackBody291_178 stackBody291_263

def stackBody291_265 : StackLang.HolProg 64 :=
.seq stackBody291_177 stackBody291_264

def stackBody291_266 : StackLang.HolProg 64 :=
.seq stackBody291_176 stackBody291_265

def stackBody291_267 : StackLang.HolProg 64 :=
.seq stackBody291_175 stackBody291_266

def stackBody291_268 : StackLang.HolProg 64 :=
.seq stackBody291_174 stackBody291_267

def stackBody291_269 : StackLang.HolProg 64 :=
.seq stackBody291_173 stackBody291_268

def stackBody291_270 : StackLang.HolProg 64 :=
.seq stackBody291_172 stackBody291_269

def stackBody291_271 : StackLang.HolProg 64 :=
.seq stackBody291_157 stackBody291_270

def stackBody291_272 : StackLang.HolProg 64 :=
.seq stackBody291_156 stackBody291_271

def stackBody291_273 : StackLang.HolProg 64 :=
.seq stackBody291_155 stackBody291_272

def stackBody291_274 : StackLang.HolProg 64 :=
.seq stackBody291_154 stackBody291_273

def stackBody291_275 : StackLang.HolProg 64 :=
.seq stackBody291_153 stackBody291_274

def stackBody291_276 : StackLang.HolProg 64 :=
.seq stackBody291_88 stackBody291_275

def stackBody291_277 : StackLang.HolProg 64 :=
.seq stackBody291_79 stackBody291_276

def stackBody291_278 : StackLang.HolProg 64 :=
.seq stackBody291_78 stackBody291_277

def stackBody291_279 : StackLang.HolProg 64 :=
.seq stackBody291_77 stackBody291_278

def stackBody291_280 : StackLang.HolProg 64 :=
.seq stackBody291_76 stackBody291_279

def stackBody291_281 : StackLang.HolProg 64 :=
.seq stackBody291_75 stackBody291_280

def stackBody291_282 : StackLang.HolProg 64 :=
.seq stackBody291_74 stackBody291_281

def stackBody291_283 : StackLang.HolProg 64 :=
.seq stackBody291_73 stackBody291_282

def stackBody291_284 : StackLang.HolProg 64 :=
.seq stackBody291_72 stackBody291_283

def stackBody291_285 : StackLang.HolProg 64 :=
.seq stackBody291_71 stackBody291_284

def stackBody291_286 : StackLang.HolProg 64 :=
.seq stackBody291_70 stackBody291_285

def stackBody291_287 : StackLang.HolProg 64 :=
.seq stackBody291_69 stackBody291_286

def stackBody291_288 : StackLang.HolProg 64 :=
.seq stackBody291_68 stackBody291_287

def stackBody291_289 : StackLang.HolProg 64 :=
.seq stackBody291_67 stackBody291_288

def stackBody291_290 : StackLang.HolProg 64 :=
.seq stackBody291_2 stackBody291_289

def stackBody291_291 : StackLang.HolProg 64 :=
.seq stackBody291_1 stackBody291_290

def stackBody291_292 : StackLang.HolProg 64 :=
.seq stackBody291_0 stackBody291_291

def function291 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody291_292, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  811)
theorem function291_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized291.2.2 InitECandidate.Proofs.StackAnalysis.optimized291.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 808) = function291 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function291_eq
end InitECandidate.Proofs.BackendStages
