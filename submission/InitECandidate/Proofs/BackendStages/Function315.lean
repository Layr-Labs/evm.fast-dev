import InitECandidate.Proofs.StackAnalysis.Data315
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody315_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def stackBody315_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody315_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody315_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody315_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody315_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody315_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody315_8 : StackLang.HolProg 64 :=
.seq stackBody315_6 stackBody315_7

def stackBody315_9 : StackLang.HolProg 64 :=
.seq stackBody315_5 stackBody315_8

def stackBody315_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody315_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody315_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody315_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def stackBody315_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody315_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody315_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody315_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody315_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody315_20 : StackLang.HolProg 64 :=
.seq stackBody315_18 stackBody315_19

def stackBody315_21 : StackLang.HolProg 64 :=
.seq stackBody315_17 stackBody315_20

def stackBody315_22 : StackLang.HolProg 64 :=
.seq stackBody315_16 stackBody315_21

def stackBody315_23 : StackLang.HolProg 64 :=
.seq stackBody315_15 stackBody315_22

def stackBody315_24 : StackLang.HolProg 64 :=
.seq stackBody315_14 stackBody315_23

def stackBody315_25 : StackLang.HolProg 64 :=
.seq stackBody315_13 stackBody315_24

def stackBody315_26 : StackLang.HolProg 64 :=
.seq stackBody315_12 stackBody315_25

def stackBody315_27 : StackLang.HolProg 64 :=
.seq stackBody315_11 stackBody315_26

def stackBody315_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 882#64)

def stackBody315_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody315_31 : StackLang.HolProg 64 :=
.seq stackBody315_29 stackBody315_30

def stackBody315_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody315_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody315_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody315_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 3

def stackBody315_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody315_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody315_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody315_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody315_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody315_42 : StackLang.HolProg 64 :=
.seq stackBody315_40 stackBody315_41

def stackBody315_43 : StackLang.HolProg 64 :=
.seq stackBody315_39 stackBody315_42

def stackBody315_44 : StackLang.HolProg 64 :=
.seq stackBody315_38 stackBody315_43

def stackBody315_45 : StackLang.HolProg 64 :=
.seq stackBody315_37 stackBody315_44

def stackBody315_46 : StackLang.HolProg 64 :=
.seq stackBody315_36 stackBody315_45

def stackBody315_47 : StackLang.HolProg 64 :=
.seq stackBody315_35 stackBody315_46

def stackBody315_48 : StackLang.HolProg 64 :=
.seq stackBody315_34 stackBody315_47

def stackBody315_49 : StackLang.HolProg 64 :=
.seq stackBody315_33 stackBody315_48

def stackBody315_50 : StackLang.HolProg 64 :=
.seq stackBody315_32 stackBody315_49

def stackBody315_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody315_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody315_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody315_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody315_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody315_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def stackBody315_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def stackBody315_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody315_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody315_62 : StackLang.HolProg 64 :=
.seq stackBody315_60 stackBody315_61

def stackBody315_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody315_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody315_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody315_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody315_67 : StackLang.HolProg 64 :=
.seq stackBody315_65 stackBody315_66

def stackBody315_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody315_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody315_70 : StackLang.HolProg 64 :=
.seq stackBody315_68 stackBody315_69

def stackBody315_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody315_72 : StackLang.HolProg 64 :=
.seq stackBody315_70 stackBody315_71

def stackBody315_73 : StackLang.HolProg 64 :=
.seq stackBody315_67 stackBody315_72

def stackBody315_74 : StackLang.HolProg 64 :=
.seq stackBody315_64 stackBody315_73

def stackBody315_75 : StackLang.HolProg 64 :=
.seq stackBody315_63 stackBody315_74

def stackBody315_76 : StackLang.HolProg 64 :=
.seq stackBody315_62 stackBody315_75

def stackBody315_77 : StackLang.HolProg 64 :=
.seq stackBody315_59 stackBody315_76

def stackBody315_78 : StackLang.HolProg 64 :=
.seq stackBody315_58 stackBody315_77

def stackBody315_79 : StackLang.HolProg 64 :=
.seq stackBody315_57 stackBody315_78

def stackBody315_80 : StackLang.HolProg 64 :=
.seq stackBody315_56 stackBody315_79

def stackBody315_81 : StackLang.HolProg 64 :=
.seq stackBody315_55 stackBody315_80

def stackBody315_82 : StackLang.HolProg 64 :=
.seq stackBody315_54 stackBody315_81

def stackBody315_83 : StackLang.HolProg 64 :=
.seq stackBody315_53 stackBody315_82

def stackBody315_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def stackBody315_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def stackBody315_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody315_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody315_88 : StackLang.HolProg 64 :=
.seq stackBody315_86 stackBody315_87

def stackBody315_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody315_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody315_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody315_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody315_93 : StackLang.HolProg 64 :=
.seq stackBody315_91 stackBody315_92

def stackBody315_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody315_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody315_96 : StackLang.HolProg 64 :=
.seq stackBody315_94 stackBody315_95

def stackBody315_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody315_98 : StackLang.HolProg 64 :=
.seq stackBody315_96 stackBody315_97

def stackBody315_99 : StackLang.HolProg 64 :=
.seq stackBody315_93 stackBody315_98

def stackBody315_100 : StackLang.HolProg 64 :=
.seq stackBody315_90 stackBody315_99

def stackBody315_101 : StackLang.HolProg 64 :=
.seq stackBody315_89 stackBody315_100

def stackBody315_102 : StackLang.HolProg 64 :=
.seq stackBody315_88 stackBody315_101

def stackBody315_103 : StackLang.HolProg 64 :=
.seq stackBody315_85 stackBody315_102

def stackBody315_104 : StackLang.HolProg 64 :=
.seq stackBody315_84 stackBody315_103

def stackBody315_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody315_106 : StackLang.HolProg 64 :=
.seq stackBody315_104 stackBody315_105

def stackBody315_107 : StackLang.HolProg 64 :=
.call (some (stackBody315_83, 0, 315, 2)) (Sum.inl 79) (some (stackBody315_106, 315, 3))

def stackBody315_108 : StackLang.HolProg 64 :=
.seq stackBody315_52 stackBody315_107

def stackBody315_109 : StackLang.HolProg 64 :=
.seq stackBody315_51 stackBody315_108

def stackBody315_110 : StackLang.HolProg 64 :=
.seq stackBody315_50 stackBody315_109

def stackBody315_111 : StackLang.HolProg 64 :=
.seq stackBody315_31 stackBody315_110

def stackBody315_112 : StackLang.HolProg 64 :=
.seq stackBody315_28 stackBody315_111

def stackBody315_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody315_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 8

def stackBody315_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody315_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def stackBody315_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody315_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody315_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def stackBody315_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody315_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody315_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody315_128 : StackLang.HolProg 64 :=
.seq stackBody315_126 stackBody315_127

def stackBody315_129 : StackLang.HolProg 64 :=
.seq stackBody315_125 stackBody315_128

def stackBody315_130 : StackLang.HolProg 64 :=
.seq stackBody315_124 stackBody315_129

def stackBody315_131 : StackLang.HolProg 64 :=
.seq stackBody315_123 stackBody315_130

def stackBody315_132 : StackLang.HolProg 64 :=
.seq stackBody315_122 stackBody315_131

def stackBody315_133 : StackLang.HolProg 64 :=
.seq stackBody315_121 stackBody315_132

def stackBody315_134 : StackLang.HolProg 64 :=
.seq stackBody315_120 stackBody315_133

def stackBody315_135 : StackLang.HolProg 64 :=
.seq stackBody315_119 stackBody315_134

def stackBody315_136 : StackLang.HolProg 64 :=
.seq stackBody315_118 stackBody315_135

def stackBody315_137 : StackLang.HolProg 64 :=
.seq stackBody315_117 stackBody315_136

def stackBody315_138 : StackLang.HolProg 64 :=
.seq stackBody315_116 stackBody315_137

def stackBody315_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody315_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody315_141 : StackLang.HolProg 64 :=
.seq stackBody315_139 stackBody315_140

def stackBody315_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody315_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody315_144 : StackLang.HolProg 64 :=
.seq stackBody315_142 stackBody315_143

def stackBody315_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody315_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody315_147 : StackLang.HolProg 64 :=
.seq stackBody315_145 stackBody315_146

def stackBody315_148 : StackLang.HolProg 64 :=
.seq stackBody315_144 stackBody315_147

def stackBody315_149 : StackLang.HolProg 64 :=
.seq stackBody315_141 stackBody315_148

def stackBody315_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody315_138 stackBody315_149

def stackBody315_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

def stackBody315_154 : StackLang.HolProg 64 :=
.seq stackBody315_152 stackBody315_153

def stackBody315_155 : StackLang.HolProg 64 :=
.seq stackBody315_151 stackBody315_154

def stackBody315_156 : StackLang.HolProg 64 :=
.seq stackBody315_150 stackBody315_155

def stackBody315_157 : StackLang.HolProg 64 :=
.seq stackBody315_115 stackBody315_156

def stackBody315_158 : StackLang.HolProg 64 :=
.seq stackBody315_114 stackBody315_157

def stackBody315_159 : StackLang.HolProg 64 :=
.seq stackBody315_113 stackBody315_158

def stackBody315_160 : StackLang.HolProg 64 :=
.seq stackBody315_112 stackBody315_159

def stackBody315_161 : StackLang.HolProg 64 :=
.seq stackBody315_27 stackBody315_160

def stackBody315_162 : StackLang.HolProg 64 :=
.seq stackBody315_10 stackBody315_161

def stackBody315_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody315_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody315_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody315_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody315_168 : StackLang.HolProg 64 :=
.seq stackBody315_166 stackBody315_167

def stackBody315_169 : StackLang.HolProg 64 :=
.seq stackBody315_165 stackBody315_168

def stackBody315_170 : StackLang.HolProg 64 :=
.seq stackBody315_164 stackBody315_169

def stackBody315_171 : StackLang.HolProg 64 :=
.seq stackBody315_163 stackBody315_170

def stackBody315_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody315_162 stackBody315_171

def stackBody315_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody315_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def stackBody315_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody315_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody315_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody315_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody315_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody315_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody315_182 : StackLang.HolProg 64 :=
.seq stackBody315_180 stackBody315_181

def stackBody315_183 : StackLang.HolProg 64 :=
.seq stackBody315_179 stackBody315_182

def stackBody315_184 : StackLang.HolProg 64 :=
.seq stackBody315_178 stackBody315_183

def stackBody315_185 : StackLang.HolProg 64 :=
.seq stackBody315_177 stackBody315_184

def stackBody315_186 : StackLang.HolProg 64 :=
.seq stackBody315_176 stackBody315_185

def stackBody315_187 : StackLang.HolProg 64 :=
.seq stackBody315_175 stackBody315_186

def stackBody315_188 : StackLang.HolProg 64 :=
.seq stackBody315_174 stackBody315_187

def stackBody315_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 883#64)

def stackBody315_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody315_192 : StackLang.HolProg 64 :=
.seq stackBody315_190 stackBody315_191

def stackBody315_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody315_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody315_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody315_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 5

def stackBody315_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody315_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody315_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody315_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody315_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody315_203 : StackLang.HolProg 64 :=
.seq stackBody315_201 stackBody315_202

def stackBody315_204 : StackLang.HolProg 64 :=
.seq stackBody315_200 stackBody315_203

def stackBody315_205 : StackLang.HolProg 64 :=
.seq stackBody315_199 stackBody315_204

def stackBody315_206 : StackLang.HolProg 64 :=
.seq stackBody315_198 stackBody315_205

def stackBody315_207 : StackLang.HolProg 64 :=
.seq stackBody315_197 stackBody315_206

def stackBody315_208 : StackLang.HolProg 64 :=
.seq stackBody315_196 stackBody315_207

def stackBody315_209 : StackLang.HolProg 64 :=
.seq stackBody315_195 stackBody315_208

def stackBody315_210 : StackLang.HolProg 64 :=
.seq stackBody315_194 stackBody315_209

def stackBody315_211 : StackLang.HolProg 64 :=
.seq stackBody315_193 stackBody315_210

def stackBody315_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody315_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody315_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody315_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody315_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody315_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def stackBody315_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody315_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody315_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody315_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody315_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody315_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody315_226 : StackLang.HolProg 64 :=
.seq stackBody315_224 stackBody315_225

def stackBody315_227 : StackLang.HolProg 64 :=
.seq stackBody315_223 stackBody315_226

def stackBody315_228 : StackLang.HolProg 64 :=
.seq stackBody315_222 stackBody315_227

def stackBody315_229 : StackLang.HolProg 64 :=
.seq stackBody315_221 stackBody315_228

def stackBody315_230 : StackLang.HolProg 64 :=
.seq stackBody315_220 stackBody315_229

def stackBody315_231 : StackLang.HolProg 64 :=
.seq stackBody315_219 stackBody315_230

def stackBody315_232 : StackLang.HolProg 64 :=
.seq stackBody315_218 stackBody315_231

def stackBody315_233 : StackLang.HolProg 64 :=
.seq stackBody315_217 stackBody315_232

def stackBody315_234 : StackLang.HolProg 64 :=
.seq stackBody315_216 stackBody315_233

def stackBody315_235 : StackLang.HolProg 64 :=
.seq stackBody315_215 stackBody315_234

def stackBody315_236 : StackLang.HolProg 64 :=
.seq stackBody315_214 stackBody315_235

def stackBody315_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def stackBody315_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody315_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody315_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody315_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody315_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody315_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody315_244 : StackLang.HolProg 64 :=
.seq stackBody315_242 stackBody315_243

def stackBody315_245 : StackLang.HolProg 64 :=
.seq stackBody315_241 stackBody315_244

def stackBody315_246 : StackLang.HolProg 64 :=
.seq stackBody315_240 stackBody315_245

def stackBody315_247 : StackLang.HolProg 64 :=
.seq stackBody315_239 stackBody315_246

def stackBody315_248 : StackLang.HolProg 64 :=
.seq stackBody315_238 stackBody315_247

def stackBody315_249 : StackLang.HolProg 64 :=
.seq stackBody315_237 stackBody315_248

def stackBody315_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody315_251 : StackLang.HolProg 64 :=
.seq stackBody315_249 stackBody315_250

def stackBody315_252 : StackLang.HolProg 64 :=
.call (some (stackBody315_236, 0, 315, 4)) (Sum.inl 293) (some (stackBody315_251, 315, 5))

def stackBody315_253 : StackLang.HolProg 64 :=
.seq stackBody315_213 stackBody315_252

def stackBody315_254 : StackLang.HolProg 64 :=
.seq stackBody315_212 stackBody315_253

def stackBody315_255 : StackLang.HolProg 64 :=
.seq stackBody315_211 stackBody315_254

def stackBody315_256 : StackLang.HolProg 64 :=
.seq stackBody315_192 stackBody315_255

def stackBody315_257 : StackLang.HolProg 64 :=
.seq stackBody315_189 stackBody315_256

def stackBody315_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody315_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody315_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def stackBody315_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def stackBody315_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody315_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody315_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody315_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def stackBody315_273 : StackLang.HolProg 64 :=
.seq stackBody315_271 stackBody315_272

def stackBody315_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 884#64)

def stackBody315_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody315_277 : StackLang.HolProg 64 :=
.seq stackBody315_275 stackBody315_276

def stackBody315_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody315_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody315_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody315_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 7

def stackBody315_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody315_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody315_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody315_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody315_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody315_288 : StackLang.HolProg 64 :=
.seq stackBody315_286 stackBody315_287

def stackBody315_289 : StackLang.HolProg 64 :=
.seq stackBody315_285 stackBody315_288

def stackBody315_290 : StackLang.HolProg 64 :=
.seq stackBody315_284 stackBody315_289

def stackBody315_291 : StackLang.HolProg 64 :=
.seq stackBody315_283 stackBody315_290

def stackBody315_292 : StackLang.HolProg 64 :=
.seq stackBody315_282 stackBody315_291

def stackBody315_293 : StackLang.HolProg 64 :=
.seq stackBody315_281 stackBody315_292

def stackBody315_294 : StackLang.HolProg 64 :=
.seq stackBody315_280 stackBody315_293

def stackBody315_295 : StackLang.HolProg 64 :=
.seq stackBody315_279 stackBody315_294

def stackBody315_296 : StackLang.HolProg 64 :=
.seq stackBody315_278 stackBody315_295

def stackBody315_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody315_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody315_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody315_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody315_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody315_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody315_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody315_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody315_307 : StackLang.HolProg 64 :=
.seq stackBody315_305 stackBody315_306

def stackBody315_308 : StackLang.HolProg 64 :=
.seq stackBody315_304 stackBody315_307

def stackBody315_309 : StackLang.HolProg 64 :=
.seq stackBody315_303 stackBody315_308

def stackBody315_310 : StackLang.HolProg 64 :=
.seq stackBody315_302 stackBody315_309

def stackBody315_311 : StackLang.HolProg 64 :=
.seq stackBody315_301 stackBody315_310

def stackBody315_312 : StackLang.HolProg 64 :=
.seq stackBody315_300 stackBody315_311

def stackBody315_313 : StackLang.HolProg 64 :=
.seq stackBody315_299 stackBody315_312

def stackBody315_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody315_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody315_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody315_317 : StackLang.HolProg 64 :=
.seq stackBody315_315 stackBody315_316

def stackBody315_318 : StackLang.HolProg 64 :=
.seq stackBody315_314 stackBody315_317

def stackBody315_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody315_320 : StackLang.HolProg 64 :=
.seq stackBody315_318 stackBody315_319

def stackBody315_321 : StackLang.HolProg 64 :=
.call (some (stackBody315_313, 0, 315, 6)) (Sum.inl 314) (some (stackBody315_320, 315, 7))

def stackBody315_322 : StackLang.HolProg 64 :=
.seq stackBody315_298 stackBody315_321

def stackBody315_323 : StackLang.HolProg 64 :=
.seq stackBody315_297 stackBody315_322

def stackBody315_324 : StackLang.HolProg 64 :=
.seq stackBody315_296 stackBody315_323

def stackBody315_325 : StackLang.HolProg 64 :=
.seq stackBody315_277 stackBody315_324

def stackBody315_326 : StackLang.HolProg 64 :=
.seq stackBody315_274 stackBody315_325

def stackBody315_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody315_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody315_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody315_334 : StackLang.HolProg 64 :=
.call none (Sum.inl 299) none

def stackBody315_335 : StackLang.HolProg 64 :=
.seq stackBody315_333 stackBody315_334

def stackBody315_336 : StackLang.HolProg 64 :=
.seq stackBody315_332 stackBody315_335

def stackBody315_337 : StackLang.HolProg 64 :=
.seq stackBody315_331 stackBody315_336

def stackBody315_338 : StackLang.HolProg 64 :=
.seq stackBody315_330 stackBody315_337

def stackBody315_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody315_340 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody315_338 stackBody315_339

def stackBody315_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody315_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody315_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody315_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody315_346 : StackLang.HolProg 64 :=
.seq stackBody315_344 stackBody315_345

def stackBody315_347 : StackLang.HolProg 64 :=
.seq stackBody315_343 stackBody315_346

def stackBody315_348 : StackLang.HolProg 64 :=
.seq stackBody315_342 stackBody315_347

def stackBody315_349 : StackLang.HolProg 64 :=
.seq stackBody315_341 stackBody315_348

def stackBody315_350 : StackLang.HolProg 64 :=
.seq stackBody315_340 stackBody315_349

def stackBody315_351 : StackLang.HolProg 64 :=
.seq stackBody315_329 stackBody315_350

def stackBody315_352 : StackLang.HolProg 64 :=
.seq stackBody315_328 stackBody315_351

def stackBody315_353 : StackLang.HolProg 64 :=
.seq stackBody315_327 stackBody315_352

def stackBody315_354 : StackLang.HolProg 64 :=
.seq stackBody315_326 stackBody315_353

def stackBody315_355 : StackLang.HolProg 64 :=
.seq stackBody315_273 stackBody315_354

def stackBody315_356 : StackLang.HolProg 64 :=
.seq stackBody315_270 stackBody315_355

def stackBody315_357 : StackLang.HolProg 64 :=
.seq stackBody315_269 stackBody315_356

def stackBody315_358 : StackLang.HolProg 64 :=
.seq stackBody315_268 stackBody315_357

def stackBody315_359 : StackLang.HolProg 64 :=
.seq stackBody315_267 stackBody315_358

def stackBody315_360 : StackLang.HolProg 64 :=
.seq stackBody315_266 stackBody315_359

def stackBody315_361 : StackLang.HolProg 64 :=
.seq stackBody315_265 stackBody315_360

def stackBody315_362 : StackLang.HolProg 64 :=
.seq stackBody315_264 stackBody315_361

def stackBody315_363 : StackLang.HolProg 64 :=
.seq stackBody315_263 stackBody315_362

def stackBody315_364 : StackLang.HolProg 64 :=
.seq stackBody315_262 stackBody315_363

def stackBody315_365 : StackLang.HolProg 64 :=
.seq stackBody315_261 stackBody315_364

def stackBody315_366 : StackLang.HolProg 64 :=
.seq stackBody315_260 stackBody315_365

def stackBody315_367 : StackLang.HolProg 64 :=
.seq stackBody315_259 stackBody315_366

def stackBody315_368 : StackLang.HolProg 64 :=
.seq stackBody315_258 stackBody315_367

def stackBody315_369 : StackLang.HolProg 64 :=
.seq stackBody315_257 stackBody315_368

def stackBody315_370 : StackLang.HolProg 64 :=
.seq stackBody315_188 stackBody315_369

def stackBody315_371 : StackLang.HolProg 64 :=
.seq stackBody315_173 stackBody315_370

def stackBody315_372 : StackLang.HolProg 64 :=
.seq stackBody315_172 stackBody315_371

def stackBody315_373 : StackLang.HolProg 64 :=
.seq stackBody315_9 stackBody315_372

def stackBody315_374 : StackLang.HolProg 64 :=
.seq stackBody315_4 stackBody315_373

def stackBody315_375 : StackLang.HolProg 64 :=
.seq stackBody315_3 stackBody315_374

def stackBody315_376 : StackLang.HolProg 64 :=
.seq stackBody315_2 stackBody315_375

def stackBody315_377 : StackLang.HolProg 64 :=
.seq stackBody315_1 stackBody315_376

def stackBody315_378 : StackLang.HolProg 64 :=
.seq stackBody315_0 stackBody315_377

def function315 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody315_378, 12,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2048#64]))
      (Flapjack.AppList.list [2048#64]))
    (Flapjack.AppList.list [2048#64]),
  884)
theorem function315_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized315.2.2 InitECandidate.Proofs.StackAnalysis.optimized315.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 881) = function315 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function315_eq
end InitECandidate.Proofs.BackendStages
