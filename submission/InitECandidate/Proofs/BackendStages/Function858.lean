import InitECandidate.Proofs.StackAnalysis.Data858
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody858_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody858_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody858_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 80#64)

def stackBody858_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody858_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody858_5 : StackLang.HolProg 64 :=
.seq stackBody858_3 stackBody858_4

def stackBody858_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4244#64)

def stackBody858_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody858_9 : StackLang.HolProg 64 :=
.seq stackBody858_7 stackBody858_8

def stackBody858_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody858_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody858_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody858_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 3

def stackBody858_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody858_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody858_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody858_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody858_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody858_20 : StackLang.HolProg 64 :=
.seq stackBody858_18 stackBody858_19

def stackBody858_21 : StackLang.HolProg 64 :=
.seq stackBody858_17 stackBody858_20

def stackBody858_22 : StackLang.HolProg 64 :=
.seq stackBody858_16 stackBody858_21

def stackBody858_23 : StackLang.HolProg 64 :=
.seq stackBody858_15 stackBody858_22

def stackBody858_24 : StackLang.HolProg 64 :=
.seq stackBody858_14 stackBody858_23

def stackBody858_25 : StackLang.HolProg 64 :=
.seq stackBody858_13 stackBody858_24

def stackBody858_26 : StackLang.HolProg 64 :=
.seq stackBody858_12 stackBody858_25

def stackBody858_27 : StackLang.HolProg 64 :=
.seq stackBody858_11 stackBody858_26

def stackBody858_28 : StackLang.HolProg 64 :=
.seq stackBody858_10 stackBody858_27

def stackBody858_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody858_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody858_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody858_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody858_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody858_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody858_37 : StackLang.HolProg 64 :=
.seq stackBody858_35 stackBody858_36

def stackBody858_38 : StackLang.HolProg 64 :=
.seq stackBody858_34 stackBody858_37

def stackBody858_39 : StackLang.HolProg 64 :=
.seq stackBody858_33 stackBody858_38

def stackBody858_40 : StackLang.HolProg 64 :=
.seq stackBody858_32 stackBody858_39

def stackBody858_41 : StackLang.HolProg 64 :=
.seq stackBody858_31 stackBody858_40

def stackBody858_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody858_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody858_44 : StackLang.HolProg 64 :=
.seq stackBody858_42 stackBody858_43

def stackBody858_45 : StackLang.HolProg 64 :=
.call (some (stackBody858_41, 0, 858, 2)) (Sum.inl 68) (some (stackBody858_44, 858, 3))

def stackBody858_46 : StackLang.HolProg 64 :=
.seq stackBody858_30 stackBody858_45

def stackBody858_47 : StackLang.HolProg 64 :=
.seq stackBody858_29 stackBody858_46

def stackBody858_48 : StackLang.HolProg 64 :=
.seq stackBody858_28 stackBody858_47

def stackBody858_49 : StackLang.HolProg 64 :=
.seq stackBody858_9 stackBody858_48

def stackBody858_50 : StackLang.HolProg 64 :=
.seq stackBody858_6 stackBody858_49

def stackBody858_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody858_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody858_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody858_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody858_57 : StackLang.HolProg 64 :=
.seq stackBody858_55 stackBody858_56

def stackBody858_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def stackBody858_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody858_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody858_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody858_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody858_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody858_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def stackBody858_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody858_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 76#64)

def stackBody858_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_74 : StackLang.HolProg 64 :=
.seq stackBody858_72 stackBody858_73

def stackBody858_75 : StackLang.HolProg 64 :=
.seq stackBody858_71 stackBody858_74

def stackBody858_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_78 : StackLang.HolProg 64 :=
.seq stackBody858_76 stackBody858_77

def stackBody858_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody858_75 stackBody858_78

def stackBody858_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody858_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 116#64)

def stackBody858_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_86 : StackLang.HolProg 64 :=
.seq stackBody858_84 stackBody858_85

def stackBody858_87 : StackLang.HolProg 64 :=
.seq stackBody858_83 stackBody858_86

def stackBody858_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_90 : StackLang.HolProg 64 :=
.seq stackBody858_88 stackBody858_89

def stackBody858_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody858_87 stackBody858_90

def stackBody858_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody858_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 184#64)

def stackBody858_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_98 : StackLang.HolProg 64 :=
.seq stackBody858_96 stackBody858_97

def stackBody858_99 : StackLang.HolProg 64 :=
.seq stackBody858_95 stackBody858_98

def stackBody858_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_102 : StackLang.HolProg 64 :=
.seq stackBody858_100 stackBody858_101

def stackBody858_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody858_99 stackBody858_102

def stackBody858_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody858_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 68#64)

def stackBody858_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_110 : StackLang.HolProg 64 :=
.seq stackBody858_108 stackBody858_109

def stackBody858_111 : StackLang.HolProg 64 :=
.seq stackBody858_107 stackBody858_110

def stackBody858_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_114 : StackLang.HolProg 64 :=
.seq stackBody858_112 stackBody858_113

def stackBody858_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody858_111 stackBody858_114

def stackBody858_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody858_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody858_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody858_122 : StackLang.HolProg 64 :=
.seq stackBody858_120 stackBody858_121

def stackBody858_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody858_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody858_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody858_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody858_128 : StackLang.HolProg 64 :=
.seq stackBody858_126 stackBody858_127

def stackBody858_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody858_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody858_131 : StackLang.HolProg 64 :=
.seq stackBody858_129 stackBody858_130

def stackBody858_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody858_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody858_134 : StackLang.HolProg 64 :=
.seq stackBody858_132 stackBody858_133

def stackBody858_135 : StackLang.HolProg 64 :=
.seq stackBody858_131 stackBody858_134

def stackBody858_136 : StackLang.HolProg 64 :=
.seq stackBody858_128 stackBody858_135

def stackBody858_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4245#64)

def stackBody858_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody858_140 : StackLang.HolProg 64 :=
.seq stackBody858_138 stackBody858_139

def stackBody858_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody858_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody858_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody858_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 5

def stackBody858_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody858_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody858_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody858_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody858_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody858_151 : StackLang.HolProg 64 :=
.seq stackBody858_149 stackBody858_150

def stackBody858_152 : StackLang.HolProg 64 :=
.seq stackBody858_148 stackBody858_151

def stackBody858_153 : StackLang.HolProg 64 :=
.seq stackBody858_147 stackBody858_152

def stackBody858_154 : StackLang.HolProg 64 :=
.seq stackBody858_146 stackBody858_153

def stackBody858_155 : StackLang.HolProg 64 :=
.seq stackBody858_145 stackBody858_154

def stackBody858_156 : StackLang.HolProg 64 :=
.seq stackBody858_144 stackBody858_155

def stackBody858_157 : StackLang.HolProg 64 :=
.seq stackBody858_143 stackBody858_156

def stackBody858_158 : StackLang.HolProg 64 :=
.seq stackBody858_142 stackBody858_157

def stackBody858_159 : StackLang.HolProg 64 :=
.seq stackBody858_141 stackBody858_158

def stackBody858_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody858_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody858_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody858_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody858_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody858_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody858_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody858_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody858_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody858_171 : StackLang.HolProg 64 :=
.seq stackBody858_169 stackBody858_170

def stackBody858_172 : StackLang.HolProg 64 :=
.seq stackBody858_168 stackBody858_171

def stackBody858_173 : StackLang.HolProg 64 :=
.seq stackBody858_167 stackBody858_172

def stackBody858_174 : StackLang.HolProg 64 :=
.seq stackBody858_166 stackBody858_173

def stackBody858_175 : StackLang.HolProg 64 :=
.seq stackBody858_165 stackBody858_174

def stackBody858_176 : StackLang.HolProg 64 :=
.seq stackBody858_164 stackBody858_175

def stackBody858_177 : StackLang.HolProg 64 :=
.seq stackBody858_163 stackBody858_176

def stackBody858_178 : StackLang.HolProg 64 :=
.seq stackBody858_162 stackBody858_177

def stackBody858_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody858_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody858_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody858_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody858_183 : StackLang.HolProg 64 :=
.seq stackBody858_181 stackBody858_182

def stackBody858_184 : StackLang.HolProg 64 :=
.seq stackBody858_180 stackBody858_183

def stackBody858_185 : StackLang.HolProg 64 :=
.seq stackBody858_179 stackBody858_184

def stackBody858_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody858_187 : StackLang.HolProg 64 :=
.seq stackBody858_185 stackBody858_186

def stackBody858_188 : StackLang.HolProg 64 :=
.call (some (stackBody858_178, 0, 858, 4)) (Sum.inl 68) (some (stackBody858_187, 858, 5))

def stackBody858_189 : StackLang.HolProg 64 :=
.seq stackBody858_161 stackBody858_188

def stackBody858_190 : StackLang.HolProg 64 :=
.seq stackBody858_160 stackBody858_189

def stackBody858_191 : StackLang.HolProg 64 :=
.seq stackBody858_159 stackBody858_190

def stackBody858_192 : StackLang.HolProg 64 :=
.seq stackBody858_140 stackBody858_191

def stackBody858_193 : StackLang.HolProg 64 :=
.seq stackBody858_137 stackBody858_192

def stackBody858_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody858_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody858_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody858_199 : StackLang.HolProg 64 :=
.seq stackBody858_197 stackBody858_198

def stackBody858_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody858_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody858_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody858_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody858_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody858_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody858_206 : StackLang.HolProg 64 :=
.seq stackBody858_204 stackBody858_205

def stackBody858_207 : StackLang.HolProg 64 :=
.seq stackBody858_203 stackBody858_206

def stackBody858_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4246#64)

def stackBody858_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody858_211 : StackLang.HolProg 64 :=
.seq stackBody858_209 stackBody858_210

def stackBody858_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody858_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody858_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody858_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 7

def stackBody858_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody858_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody858_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody858_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody858_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody858_222 : StackLang.HolProg 64 :=
.seq stackBody858_220 stackBody858_221

def stackBody858_223 : StackLang.HolProg 64 :=
.seq stackBody858_219 stackBody858_222

def stackBody858_224 : StackLang.HolProg 64 :=
.seq stackBody858_218 stackBody858_223

def stackBody858_225 : StackLang.HolProg 64 :=
.seq stackBody858_217 stackBody858_224

def stackBody858_226 : StackLang.HolProg 64 :=
.seq stackBody858_216 stackBody858_225

def stackBody858_227 : StackLang.HolProg 64 :=
.seq stackBody858_215 stackBody858_226

def stackBody858_228 : StackLang.HolProg 64 :=
.seq stackBody858_214 stackBody858_227

def stackBody858_229 : StackLang.HolProg 64 :=
.seq stackBody858_213 stackBody858_228

def stackBody858_230 : StackLang.HolProg 64 :=
.seq stackBody858_212 stackBody858_229

def stackBody858_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody858_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody858_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody858_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody858_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody858_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody858_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody858_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody858_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody858_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody858_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody858_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody858_245 : StackLang.HolProg 64 :=
.seq stackBody858_243 stackBody858_244

def stackBody858_246 : StackLang.HolProg 64 :=
.seq stackBody858_242 stackBody858_245

def stackBody858_247 : StackLang.HolProg 64 :=
.seq stackBody858_241 stackBody858_246

def stackBody858_248 : StackLang.HolProg 64 :=
.seq stackBody858_240 stackBody858_247

def stackBody858_249 : StackLang.HolProg 64 :=
.seq stackBody858_239 stackBody858_248

def stackBody858_250 : StackLang.HolProg 64 :=
.seq stackBody858_238 stackBody858_249

def stackBody858_251 : StackLang.HolProg 64 :=
.seq stackBody858_237 stackBody858_250

def stackBody858_252 : StackLang.HolProg 64 :=
.seq stackBody858_236 stackBody858_251

def stackBody858_253 : StackLang.HolProg 64 :=
.seq stackBody858_235 stackBody858_252

def stackBody858_254 : StackLang.HolProg 64 :=
.seq stackBody858_234 stackBody858_253

def stackBody858_255 : StackLang.HolProg 64 :=
.seq stackBody858_233 stackBody858_254

def stackBody858_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody858_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody858_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody858_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody858_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody858_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody858_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody858_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody858_264 : StackLang.HolProg 64 :=
.seq stackBody858_262 stackBody858_263

def stackBody858_265 : StackLang.HolProg 64 :=
.seq stackBody858_261 stackBody858_264

def stackBody858_266 : StackLang.HolProg 64 :=
.seq stackBody858_260 stackBody858_265

def stackBody858_267 : StackLang.HolProg 64 :=
.seq stackBody858_259 stackBody858_266

def stackBody858_268 : StackLang.HolProg 64 :=
.seq stackBody858_258 stackBody858_267

def stackBody858_269 : StackLang.HolProg 64 :=
.seq stackBody858_257 stackBody858_268

def stackBody858_270 : StackLang.HolProg 64 :=
.seq stackBody858_256 stackBody858_269

def stackBody858_271 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody858_272 : StackLang.HolProg 64 :=
.seq stackBody858_270 stackBody858_271

def stackBody858_273 : StackLang.HolProg 64 :=
.call (some (stackBody858_255, 0, 858, 6)) (Sum.inl 77) (some (stackBody858_272, 858, 7))

def stackBody858_274 : StackLang.HolProg 64 :=
.seq stackBody858_232 stackBody858_273

def stackBody858_275 : StackLang.HolProg 64 :=
.seq stackBody858_231 stackBody858_274

def stackBody858_276 : StackLang.HolProg 64 :=
.seq stackBody858_230 stackBody858_275

def stackBody858_277 : StackLang.HolProg 64 :=
.seq stackBody858_211 stackBody858_276

def stackBody858_278 : StackLang.HolProg 64 :=
.seq stackBody858_208 stackBody858_277

def stackBody858_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody858_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody858_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody858_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody858_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody858_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody858_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody858_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody858_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_297 : StackLang.HolProg 64 :=
.seq stackBody858_295 stackBody858_296

def stackBody858_298 : StackLang.HolProg 64 :=
.seq stackBody858_294 stackBody858_297

def stackBody858_299 : StackLang.HolProg 64 :=
.seq stackBody858_293 stackBody858_298

def stackBody858_300 : StackLang.HolProg 64 :=
.seq stackBody858_292 stackBody858_299

def stackBody858_301 : StackLang.HolProg 64 :=
.seq stackBody858_291 stackBody858_300

def stackBody858_302 : StackLang.HolProg 64 :=
.seq stackBody858_290 stackBody858_301

def stackBody858_303 : StackLang.HolProg 64 :=
.seq stackBody858_289 stackBody858_302

def stackBody858_304 : StackLang.HolProg 64 :=
.seq stackBody858_288 stackBody858_303

def stackBody858_305 : StackLang.HolProg 64 :=
.seq stackBody858_287 stackBody858_304

def stackBody858_306 : StackLang.HolProg 64 :=
.seq stackBody858_286 stackBody858_305

def stackBody858_307 : StackLang.HolProg 64 :=
.seq stackBody858_285 stackBody858_306

def stackBody858_308 : StackLang.HolProg 64 :=
.seq stackBody858_284 stackBody858_307

def stackBody858_309 : StackLang.HolProg 64 :=
.seq stackBody858_283 stackBody858_308

def stackBody858_310 : StackLang.HolProg 64 :=
.seq stackBody858_282 stackBody858_309

def stackBody858_311 : StackLang.HolProg 64 :=
.seq stackBody858_281 stackBody858_310

def stackBody858_312 : StackLang.HolProg 64 :=
.seq stackBody858_280 stackBody858_311

def stackBody858_313 : StackLang.HolProg 64 :=
.seq stackBody858_279 stackBody858_312

def stackBody858_314 : StackLang.HolProg 64 :=
.seq stackBody858_278 stackBody858_313

def stackBody858_315 : StackLang.HolProg 64 :=
.seq stackBody858_207 stackBody858_314

def stackBody858_316 : StackLang.HolProg 64 :=
.seq stackBody858_202 stackBody858_315

def stackBody858_317 : StackLang.HolProg 64 :=
.seq stackBody858_201 stackBody858_316

def stackBody858_318 : StackLang.HolProg 64 :=
.seq stackBody858_200 stackBody858_317

def stackBody858_319 : StackLang.HolProg 64 :=
.seq stackBody858_199 stackBody858_318

def stackBody858_320 : StackLang.HolProg 64 :=
.seq stackBody858_196 stackBody858_319

def stackBody858_321 : StackLang.HolProg 64 :=
.seq stackBody858_195 stackBody858_320

def stackBody858_322 : StackLang.HolProg 64 :=
.seq stackBody858_194 stackBody858_321

def stackBody858_323 : StackLang.HolProg 64 :=
.seq stackBody858_193 stackBody858_322

def stackBody858_324 : StackLang.HolProg 64 :=
.seq stackBody858_136 stackBody858_323

def stackBody858_325 : StackLang.HolProg 64 :=
.seq stackBody858_125 stackBody858_324

def stackBody858_326 : StackLang.HolProg 64 :=
.seq stackBody858_124 stackBody858_325

def stackBody858_327 : StackLang.HolProg 64 :=
.seq stackBody858_123 stackBody858_326

def stackBody858_328 : StackLang.HolProg 64 :=
.seq stackBody858_122 stackBody858_327

def stackBody858_329 : StackLang.HolProg 64 :=
.seq stackBody858_119 stackBody858_328

def stackBody858_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody858_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody858_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody858_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody858_335 : StackLang.HolProg 64 :=
.seq stackBody858_333 stackBody858_334

def stackBody858_336 : StackLang.HolProg 64 :=
.seq stackBody858_332 stackBody858_335

def stackBody858_337 : StackLang.HolProg 64 :=
.seq stackBody858_331 stackBody858_336

def stackBody858_338 : StackLang.HolProg 64 :=
.seq stackBody858_330 stackBody858_337

def stackBody858_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody858_329 stackBody858_338

def stackBody858_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody858_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody858_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def stackBody858_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody858_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody858_346 : StackLang.HolProg 64 :=
.seq stackBody858_344 stackBody858_345

def stackBody858_347 : StackLang.HolProg 64 :=
.seq stackBody858_343 stackBody858_346

def stackBody858_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody858_349 : StackLang.HolProg 64 :=
.seq stackBody858_347 stackBody858_348

def stackBody858_350 : StackLang.HolProg 64 :=
.seq stackBody858_342 stackBody858_349

def stackBody858_351 : StackLang.HolProg 64 :=
.seq stackBody858_341 stackBody858_350

def stackBody858_352 : StackLang.HolProg 64 :=
.seq stackBody858_340 stackBody858_351

def stackBody858_353 : StackLang.HolProg 64 :=
.seq stackBody858_339 stackBody858_352

def stackBody858_354 : StackLang.HolProg 64 :=
.seq stackBody858_118 stackBody858_353

def stackBody858_355 : StackLang.HolProg 64 :=
.seq stackBody858_117 stackBody858_354

def stackBody858_356 : StackLang.HolProg 64 :=
.seq stackBody858_116 stackBody858_355

def stackBody858_357 : StackLang.HolProg 64 :=
.seq stackBody858_115 stackBody858_356

def stackBody858_358 : StackLang.HolProg 64 :=
.seq stackBody858_106 stackBody858_357

def stackBody858_359 : StackLang.HolProg 64 :=
.seq stackBody858_105 stackBody858_358

def stackBody858_360 : StackLang.HolProg 64 :=
.seq stackBody858_104 stackBody858_359

def stackBody858_361 : StackLang.HolProg 64 :=
.seq stackBody858_103 stackBody858_360

def stackBody858_362 : StackLang.HolProg 64 :=
.seq stackBody858_94 stackBody858_361

def stackBody858_363 : StackLang.HolProg 64 :=
.seq stackBody858_93 stackBody858_362

def stackBody858_364 : StackLang.HolProg 64 :=
.seq stackBody858_92 stackBody858_363

def stackBody858_365 : StackLang.HolProg 64 :=
.seq stackBody858_91 stackBody858_364

def stackBody858_366 : StackLang.HolProg 64 :=
.seq stackBody858_82 stackBody858_365

def stackBody858_367 : StackLang.HolProg 64 :=
.seq stackBody858_81 stackBody858_366

def stackBody858_368 : StackLang.HolProg 64 :=
.seq stackBody858_80 stackBody858_367

def stackBody858_369 : StackLang.HolProg 64 :=
.seq stackBody858_79 stackBody858_368

def stackBody858_370 : StackLang.HolProg 64 :=
.seq stackBody858_70 stackBody858_369

def stackBody858_371 : StackLang.HolProg 64 :=
.seq stackBody858_69 stackBody858_370

def stackBody858_372 : StackLang.HolProg 64 :=
.seq stackBody858_68 stackBody858_371

def stackBody858_373 : StackLang.HolProg 64 :=
.seq stackBody858_67 stackBody858_372

def stackBody858_374 : StackLang.HolProg 64 :=
.seq stackBody858_66 stackBody858_373

def stackBody858_375 : StackLang.HolProg 64 :=
.seq stackBody858_65 stackBody858_374

def stackBody858_376 : StackLang.HolProg 64 :=
.seq stackBody858_64 stackBody858_375

def stackBody858_377 : StackLang.HolProg 64 :=
.seq stackBody858_63 stackBody858_376

def stackBody858_378 : StackLang.HolProg 64 :=
.seq stackBody858_62 stackBody858_377

def stackBody858_379 : StackLang.HolProg 64 :=
.seq stackBody858_61 stackBody858_378

def stackBody858_380 : StackLang.HolProg 64 :=
.seq stackBody858_60 stackBody858_379

def stackBody858_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody858_383 : StackLang.HolProg 64 :=
.seq stackBody858_381 stackBody858_382

def stackBody858_384 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody858_380 stackBody858_383

def stackBody858_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody858_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody858_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody858_389 : StackLang.HolProg 64 :=
.seq stackBody858_387 stackBody858_388

def stackBody858_390 : StackLang.HolProg 64 :=
.seq stackBody858_386 stackBody858_389

def stackBody858_391 : StackLang.HolProg 64 :=
.seq stackBody858_385 stackBody858_390

def stackBody858_392 : StackLang.HolProg 64 :=
.seq stackBody858_384 stackBody858_391

def stackBody858_393 : StackLang.HolProg 64 :=
.seq stackBody858_59 stackBody858_392

def stackBody858_394 : StackLang.HolProg 64 :=
.seq stackBody858_58 stackBody858_393

def stackBody858_395 : StackLang.HolProg 64 :=
.loop stackBody858_394

def stackBody858_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody858_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def stackBody858_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody858_399 : StackLang.HolProg 64 :=
.seq stackBody858_397 stackBody858_398

def stackBody858_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody858_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody858_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody858_403 : StackLang.HolProg 64 :=
.seq stackBody858_401 stackBody858_402

def stackBody858_404 : StackLang.HolProg 64 :=
.seq stackBody858_400 stackBody858_403

def stackBody858_405 : StackLang.HolProg 64 :=
.seq stackBody858_399 stackBody858_404

def stackBody858_406 : StackLang.HolProg 64 :=
.seq stackBody858_396 stackBody858_405

def stackBody858_407 : StackLang.HolProg 64 :=
.seq stackBody858_395 stackBody858_406

def stackBody858_408 : StackLang.HolProg 64 :=
.seq stackBody858_57 stackBody858_407

def stackBody858_409 : StackLang.HolProg 64 :=
.seq stackBody858_54 stackBody858_408

def stackBody858_410 : StackLang.HolProg 64 :=
.seq stackBody858_53 stackBody858_409

def stackBody858_411 : StackLang.HolProg 64 :=
.seq stackBody858_52 stackBody858_410

def stackBody858_412 : StackLang.HolProg 64 :=
.seq stackBody858_51 stackBody858_411

def stackBody858_413 : StackLang.HolProg 64 :=
.seq stackBody858_50 stackBody858_412

def stackBody858_414 : StackLang.HolProg 64 :=
.seq stackBody858_5 stackBody858_413

def stackBody858_415 : StackLang.HolProg 64 :=
.seq stackBody858_2 stackBody858_414

def stackBody858_416 : StackLang.HolProg 64 :=
.seq stackBody858_1 stackBody858_415

def stackBody858_417 : StackLang.HolProg 64 :=
.seq stackBody858_0 stackBody858_416

def function858 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody858_417, 9,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]))
      (Flapjack.AppList.list [256#64]))
    (Flapjack.AppList.list [256#64]),
  4246)
theorem function858_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized858.2.2 InitECandidate.Proofs.StackAnalysis.optimized858.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4243) = function858 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function858_eq
end InitECandidate.Proofs.BackendStages
