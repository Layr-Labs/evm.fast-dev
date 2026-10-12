import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data695
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody695_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 13

def stackBody695_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody695_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1152#64)

def stackBody695_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def stackBody695_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def stackBody695_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def stackBody695_6 : StackLang.HolProg 64 :=
.seq stackBody695_4 stackBody695_5

def stackBody695_7 : StackLang.HolProg 64 :=
.seq stackBody695_3 stackBody695_6

def stackBody695_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2978#64)

def stackBody695_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody695_11 : StackLang.HolProg 64 :=
.seq stackBody695_9 stackBody695_10

def stackBody695_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody695_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody695_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody695_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 695 3

def stackBody695_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody695_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody695_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody695_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody695_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody695_22 : StackLang.HolProg 64 :=
.seq stackBody695_20 stackBody695_21

def stackBody695_23 : StackLang.HolProg 64 :=
.seq stackBody695_19 stackBody695_22

def stackBody695_24 : StackLang.HolProg 64 :=
.seq stackBody695_18 stackBody695_23

def stackBody695_25 : StackLang.HolProg 64 :=
.seq stackBody695_17 stackBody695_24

def stackBody695_26 : StackLang.HolProg 64 :=
.seq stackBody695_16 stackBody695_25

def stackBody695_27 : StackLang.HolProg 64 :=
.seq stackBody695_15 stackBody695_26

def stackBody695_28 : StackLang.HolProg 64 :=
.seq stackBody695_14 stackBody695_27

def stackBody695_29 : StackLang.HolProg 64 :=
.seq stackBody695_13 stackBody695_28

def stackBody695_30 : StackLang.HolProg 64 :=
.seq stackBody695_12 stackBody695_29

def stackBody695_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody695_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody695_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody695_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody695_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody695_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody695_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody695_40 : StackLang.HolProg 64 :=
.seq stackBody695_38 stackBody695_39

def stackBody695_41 : StackLang.HolProg 64 :=
.seq stackBody695_37 stackBody695_40

def stackBody695_42 : StackLang.HolProg 64 :=
.seq stackBody695_36 stackBody695_41

def stackBody695_43 : StackLang.HolProg 64 :=
.seq stackBody695_35 stackBody695_42

def stackBody695_44 : StackLang.HolProg 64 :=
.seq stackBody695_34 stackBody695_43

def stackBody695_45 : StackLang.HolProg 64 :=
.seq stackBody695_33 stackBody695_44

def stackBody695_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def stackBody695_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody695_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody695_49 : StackLang.HolProg 64 :=
.seq stackBody695_47 stackBody695_48

def stackBody695_50 : StackLang.HolProg 64 :=
.seq stackBody695_46 stackBody695_49

def stackBody695_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody695_52 : StackLang.HolProg 64 :=
.seq stackBody695_50 stackBody695_51

def stackBody695_53 : StackLang.HolProg 64 :=
.call (some (stackBody695_45, 0, 695, 2)) (Sum.inl 78) (some (stackBody695_52, 695, 3))

def stackBody695_54 : StackLang.HolProg 64 :=
.seq stackBody695_32 stackBody695_53

def stackBody695_55 : StackLang.HolProg 64 :=
.seq stackBody695_31 stackBody695_54

def stackBody695_56 : StackLang.HolProg 64 :=
.seq stackBody695_30 stackBody695_55

def stackBody695_57 : StackLang.HolProg 64 :=
.seq stackBody695_11 stackBody695_56

def stackBody695_58 : StackLang.HolProg 64 :=
.seq stackBody695_8 stackBody695_57

def stackBody695_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody695_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody695_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody695_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody695_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody695_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody695_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody695_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody695_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody695_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody695_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody695_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody695_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody695_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody695_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody695_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 9#64)

def stackBody695_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody695_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody695_90 : StackLang.HolProg 64 :=
.seq stackBody695_88 stackBody695_89

def stackBody695_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody695_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody695_93 : StackLang.HolProg 64 :=
.seq stackBody695_91 stackBody695_92

def stackBody695_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def stackBody695_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def stackBody695_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def stackBody695_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody695_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody695_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody695_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def stackBody695_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody695_102 : StackLang.HolProg 64 :=
.seq stackBody695_100 stackBody695_101

def stackBody695_103 : StackLang.HolProg 64 :=
.seq stackBody695_99 stackBody695_102

def stackBody695_104 : StackLang.HolProg 64 :=
.seq stackBody695_98 stackBody695_103

def stackBody695_105 : StackLang.HolProg 64 :=
.seq stackBody695_97 stackBody695_104

def stackBody695_106 : StackLang.HolProg 64 :=
.seq stackBody695_96 stackBody695_105

def stackBody695_107 : StackLang.HolProg 64 :=
.seq stackBody695_95 stackBody695_106

def stackBody695_108 : StackLang.HolProg 64 :=
.seq stackBody695_94 stackBody695_107

def stackBody695_109 : StackLang.HolProg 64 :=
.seq stackBody695_93 stackBody695_108

def stackBody695_110 : StackLang.HolProg 64 :=
.seq stackBody695_90 stackBody695_109

def stackBody695_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2979#64)

def stackBody695_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody695_114 : StackLang.HolProg 64 :=
.seq stackBody695_112 stackBody695_113

def stackBody695_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody695_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody695_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody695_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 695 5

def stackBody695_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody695_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody695_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody695_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody695_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody695_125 : StackLang.HolProg 64 :=
.seq stackBody695_123 stackBody695_124

def stackBody695_126 : StackLang.HolProg 64 :=
.seq stackBody695_122 stackBody695_125

def stackBody695_127 : StackLang.HolProg 64 :=
.seq stackBody695_121 stackBody695_126

def stackBody695_128 : StackLang.HolProg 64 :=
.seq stackBody695_120 stackBody695_127

def stackBody695_129 : StackLang.HolProg 64 :=
.seq stackBody695_119 stackBody695_128

def stackBody695_130 : StackLang.HolProg 64 :=
.seq stackBody695_118 stackBody695_129

def stackBody695_131 : StackLang.HolProg 64 :=
.seq stackBody695_117 stackBody695_130

def stackBody695_132 : StackLang.HolProg 64 :=
.seq stackBody695_116 stackBody695_131

def stackBody695_133 : StackLang.HolProg 64 :=
.seq stackBody695_115 stackBody695_132

def stackBody695_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody695_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody695_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody695_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody695_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody695_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody695_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody695_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody695_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody695_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody695_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody695_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody695_148 : StackLang.HolProg 64 :=
.seq stackBody695_146 stackBody695_147

def stackBody695_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody695_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody695_151 : StackLang.HolProg 64 :=
.seq stackBody695_149 stackBody695_150

def stackBody695_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody695_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody695_154 : StackLang.HolProg 64 :=
.seq stackBody695_152 stackBody695_153

def stackBody695_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody695_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody695_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody695_158 : StackLang.HolProg 64 :=
.seq stackBody695_156 stackBody695_157

def stackBody695_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody695_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody695_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody695_162 : StackLang.HolProg 64 :=
.seq stackBody695_160 stackBody695_161

def stackBody695_163 : StackLang.HolProg 64 :=
.seq stackBody695_159 stackBody695_162

def stackBody695_164 : StackLang.HolProg 64 :=
.seq stackBody695_158 stackBody695_163

def stackBody695_165 : StackLang.HolProg 64 :=
.seq stackBody695_155 stackBody695_164

def stackBody695_166 : StackLang.HolProg 64 :=
.seq stackBody695_154 stackBody695_165

def stackBody695_167 : StackLang.HolProg 64 :=
.seq stackBody695_151 stackBody695_166

def stackBody695_168 : StackLang.HolProg 64 :=
.seq stackBody695_148 stackBody695_167

def stackBody695_169 : StackLang.HolProg 64 :=
.seq stackBody695_145 stackBody695_168

def stackBody695_170 : StackLang.HolProg 64 :=
.seq stackBody695_144 stackBody695_169

def stackBody695_171 : StackLang.HolProg 64 :=
.seq stackBody695_143 stackBody695_170

def stackBody695_172 : StackLang.HolProg 64 :=
.seq stackBody695_142 stackBody695_171

def stackBody695_173 : StackLang.HolProg 64 :=
.seq stackBody695_141 stackBody695_172

def stackBody695_174 : StackLang.HolProg 64 :=
.seq stackBody695_140 stackBody695_173

def stackBody695_175 : StackLang.HolProg 64 :=
.seq stackBody695_139 stackBody695_174

def stackBody695_176 : StackLang.HolProg 64 :=
.seq stackBody695_138 stackBody695_175

def stackBody695_177 : StackLang.HolProg 64 :=
.seq stackBody695_137 stackBody695_176

def stackBody695_178 : StackLang.HolProg 64 :=
.seq stackBody695_136 stackBody695_177

def stackBody695_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody695_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody695_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody695_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody695_183 : StackLang.HolProg 64 :=
.seq stackBody695_181 stackBody695_182

def stackBody695_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody695_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody695_186 : StackLang.HolProg 64 :=
.seq stackBody695_184 stackBody695_185

def stackBody695_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody695_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody695_189 : StackLang.HolProg 64 :=
.seq stackBody695_187 stackBody695_188

def stackBody695_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody695_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody695_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody695_193 : StackLang.HolProg 64 :=
.seq stackBody695_191 stackBody695_192

def stackBody695_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody695_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody695_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody695_197 : StackLang.HolProg 64 :=
.seq stackBody695_195 stackBody695_196

def stackBody695_198 : StackLang.HolProg 64 :=
.seq stackBody695_194 stackBody695_197

def stackBody695_199 : StackLang.HolProg 64 :=
.seq stackBody695_193 stackBody695_198

def stackBody695_200 : StackLang.HolProg 64 :=
.seq stackBody695_190 stackBody695_199

def stackBody695_201 : StackLang.HolProg 64 :=
.seq stackBody695_189 stackBody695_200

def stackBody695_202 : StackLang.HolProg 64 :=
.seq stackBody695_186 stackBody695_201

def stackBody695_203 : StackLang.HolProg 64 :=
.seq stackBody695_183 stackBody695_202

def stackBody695_204 : StackLang.HolProg 64 :=
.seq stackBody695_180 stackBody695_203

def stackBody695_205 : StackLang.HolProg 64 :=
.seq stackBody695_179 stackBody695_204

def stackBody695_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody695_207 : StackLang.HolProg 64 :=
.seq stackBody695_205 stackBody695_206

def stackBody695_208 : StackLang.HolProg 64 :=
.call (some (stackBody695_178, 0, 695, 4)) (Sum.inl 672) (some (stackBody695_207, 695, 5))

def stackBody695_209 : StackLang.HolProg 64 :=
.seq stackBody695_135 stackBody695_208

def stackBody695_210 : StackLang.HolProg 64 :=
.seq stackBody695_134 stackBody695_209

def stackBody695_211 : StackLang.HolProg 64 :=
.seq stackBody695_133 stackBody695_210

def stackBody695_212 : StackLang.HolProg 64 :=
.seq stackBody695_114 stackBody695_211

def stackBody695_213 : StackLang.HolProg 64 :=
.seq stackBody695_111 stackBody695_212

def stackBody695_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody695_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2980#64)

def stackBody695_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody695_219 : StackLang.HolProg 64 :=
.seq stackBody695_217 stackBody695_218

def stackBody695_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody695_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody695_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody695_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 695 7

def stackBody695_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody695_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody695_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody695_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody695_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody695_230 : StackLang.HolProg 64 :=
.seq stackBody695_228 stackBody695_229

def stackBody695_231 : StackLang.HolProg 64 :=
.seq stackBody695_227 stackBody695_230

def stackBody695_232 : StackLang.HolProg 64 :=
.seq stackBody695_226 stackBody695_231

def stackBody695_233 : StackLang.HolProg 64 :=
.seq stackBody695_225 stackBody695_232

def stackBody695_234 : StackLang.HolProg 64 :=
.seq stackBody695_224 stackBody695_233

def stackBody695_235 : StackLang.HolProg 64 :=
.seq stackBody695_223 stackBody695_234

def stackBody695_236 : StackLang.HolProg 64 :=
.seq stackBody695_222 stackBody695_235

def stackBody695_237 : StackLang.HolProg 64 :=
.seq stackBody695_221 stackBody695_236

def stackBody695_238 : StackLang.HolProg 64 :=
.seq stackBody695_220 stackBody695_237

def stackBody695_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody695_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody695_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody695_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody695_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody695_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody695_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody695_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 12

def stackBody695_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def stackBody695_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 10

def stackBody695_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody695_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

def stackBody695_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 7

def stackBody695_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody695_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody695_256 : StackLang.HolProg 64 :=
.seq stackBody695_254 stackBody695_255

def stackBody695_257 : StackLang.HolProg 64 :=
.seq stackBody695_253 stackBody695_256

def stackBody695_258 : StackLang.HolProg 64 :=
.seq stackBody695_252 stackBody695_257

def stackBody695_259 : StackLang.HolProg 64 :=
.seq stackBody695_251 stackBody695_258

def stackBody695_260 : StackLang.HolProg 64 :=
.seq stackBody695_250 stackBody695_259

def stackBody695_261 : StackLang.HolProg 64 :=
.seq stackBody695_249 stackBody695_260

def stackBody695_262 : StackLang.HolProg 64 :=
.seq stackBody695_248 stackBody695_261

def stackBody695_263 : StackLang.HolProg 64 :=
.seq stackBody695_247 stackBody695_262

def stackBody695_264 : StackLang.HolProg 64 :=
.seq stackBody695_246 stackBody695_263

def stackBody695_265 : StackLang.HolProg 64 :=
.seq stackBody695_245 stackBody695_264

def stackBody695_266 : StackLang.HolProg 64 :=
.seq stackBody695_244 stackBody695_265

def stackBody695_267 : StackLang.HolProg 64 :=
.seq stackBody695_243 stackBody695_266

def stackBody695_268 : StackLang.HolProg 64 :=
.seq stackBody695_242 stackBody695_267

def stackBody695_269 : StackLang.HolProg 64 :=
.seq stackBody695_241 stackBody695_268

def stackBody695_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 12

def stackBody695_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def stackBody695_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 10

def stackBody695_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody695_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

def stackBody695_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 7

def stackBody695_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def stackBody695_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody695_278 : StackLang.HolProg 64 :=
.seq stackBody695_276 stackBody695_277

def stackBody695_279 : StackLang.HolProg 64 :=
.seq stackBody695_275 stackBody695_278

def stackBody695_280 : StackLang.HolProg 64 :=
.seq stackBody695_274 stackBody695_279

def stackBody695_281 : StackLang.HolProg 64 :=
.seq stackBody695_273 stackBody695_280

def stackBody695_282 : StackLang.HolProg 64 :=
.seq stackBody695_272 stackBody695_281

def stackBody695_283 : StackLang.HolProg 64 :=
.seq stackBody695_271 stackBody695_282

def stackBody695_284 : StackLang.HolProg 64 :=
.seq stackBody695_270 stackBody695_283

def stackBody695_285 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody695_286 : StackLang.HolProg 64 :=
.seq stackBody695_284 stackBody695_285

def stackBody695_287 : StackLang.HolProg 64 :=
.call (some (stackBody695_269, 0, 695, 6)) (Sum.inl 666) (some (stackBody695_286, 695, 7))

def stackBody695_288 : StackLang.HolProg 64 :=
.seq stackBody695_240 stackBody695_287

def stackBody695_289 : StackLang.HolProg 64 :=
.seq stackBody695_239 stackBody695_288

def stackBody695_290 : StackLang.HolProg 64 :=
.seq stackBody695_238 stackBody695_289

def stackBody695_291 : StackLang.HolProg 64 :=
.seq stackBody695_219 stackBody695_290

def stackBody695_292 : StackLang.HolProg 64 :=
.seq stackBody695_216 stackBody695_291

def stackBody695_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody695_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody695_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody695_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_300 : StackLang.HolProg 64 :=
.seq stackBody695_298 stackBody695_299

def stackBody695_301 : StackLang.HolProg 64 :=
.seq stackBody695_297 stackBody695_300

def stackBody695_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_304 : StackLang.HolProg 64 :=
.seq stackBody695_302 stackBody695_303

def stackBody695_305 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody695_301 stackBody695_304

def stackBody695_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody695_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody695_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_312 : StackLang.HolProg 64 :=
.seq stackBody695_310 stackBody695_311

def stackBody695_313 : StackLang.HolProg 64 :=
.seq stackBody695_309 stackBody695_312

def stackBody695_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_316 : StackLang.HolProg 64 :=
.seq stackBody695_314 stackBody695_315

def stackBody695_317 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody695_313 stackBody695_316

def stackBody695_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 384#64)

def stackBody695_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody695_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody695_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody695_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody695_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody695_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody695_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody695_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody695_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody695_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody695_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody695_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody695_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody695_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody695_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody695_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody695_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody695_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 12

def stackBody695_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 11

def stackBody695_354 : StackLang.HolProg 64 :=
.seq stackBody695_352 stackBody695_353

def stackBody695_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody695_356 : StackLang.HolProg 64 :=
.seq stackBody695_354 stackBody695_355

def stackBody695_357 : StackLang.HolProg 64 :=
.seq stackBody695_351 stackBody695_356

def stackBody695_358 : StackLang.HolProg 64 :=
.seq stackBody695_350 stackBody695_357

def stackBody695_359 : StackLang.HolProg 64 :=
.seq stackBody695_349 stackBody695_358

def stackBody695_360 : StackLang.HolProg 64 :=
.seq stackBody695_348 stackBody695_359

def stackBody695_361 : StackLang.HolProg 64 :=
.seq stackBody695_347 stackBody695_360

def stackBody695_362 : StackLang.HolProg 64 :=
.seq stackBody695_346 stackBody695_361

def stackBody695_363 : StackLang.HolProg 64 :=
.seq stackBody695_345 stackBody695_362

def stackBody695_364 : StackLang.HolProg 64 :=
.seq stackBody695_344 stackBody695_363

def stackBody695_365 : StackLang.HolProg 64 :=
.seq stackBody695_343 stackBody695_364

def stackBody695_366 : StackLang.HolProg 64 :=
.seq stackBody695_342 stackBody695_365

def stackBody695_367 : StackLang.HolProg 64 :=
.seq stackBody695_341 stackBody695_366

def stackBody695_368 : StackLang.HolProg 64 :=
.seq stackBody695_340 stackBody695_367

def stackBody695_369 : StackLang.HolProg 64 :=
.seq stackBody695_339 stackBody695_368

def stackBody695_370 : StackLang.HolProg 64 :=
.seq stackBody695_338 stackBody695_369

def stackBody695_371 : StackLang.HolProg 64 :=
.seq stackBody695_337 stackBody695_370

def stackBody695_372 : StackLang.HolProg 64 :=
.seq stackBody695_336 stackBody695_371

def stackBody695_373 : StackLang.HolProg 64 :=
.seq stackBody695_335 stackBody695_372

def stackBody695_374 : StackLang.HolProg 64 :=
.seq stackBody695_334 stackBody695_373

def stackBody695_375 : StackLang.HolProg 64 :=
.seq stackBody695_333 stackBody695_374

def stackBody695_376 : StackLang.HolProg 64 :=
.seq stackBody695_332 stackBody695_375

def stackBody695_377 : StackLang.HolProg 64 :=
.seq stackBody695_331 stackBody695_376

def stackBody695_378 : StackLang.HolProg 64 :=
.seq stackBody695_330 stackBody695_377

def stackBody695_379 : StackLang.HolProg 64 :=
.seq stackBody695_329 stackBody695_378

def stackBody695_380 : StackLang.HolProg 64 :=
.seq stackBody695_328 stackBody695_379

def stackBody695_381 : StackLang.HolProg 64 :=
.seq stackBody695_327 stackBody695_380

def stackBody695_382 : StackLang.HolProg 64 :=
.seq stackBody695_326 stackBody695_381

def stackBody695_383 : StackLang.HolProg 64 :=
.seq stackBody695_325 stackBody695_382

def stackBody695_384 : StackLang.HolProg 64 :=
.seq stackBody695_324 stackBody695_383

def stackBody695_385 : StackLang.HolProg 64 :=
.seq stackBody695_323 stackBody695_384

def stackBody695_386 : StackLang.HolProg 64 :=
.seq stackBody695_322 stackBody695_385

def stackBody695_387 : StackLang.HolProg 64 :=
.seq stackBody695_321 stackBody695_386

def stackBody695_388 : StackLang.HolProg 64 :=
.seq stackBody695_320 stackBody695_387

def stackBody695_389 : StackLang.HolProg 64 :=
.seq stackBody695_319 stackBody695_388

def stackBody695_390 : StackLang.HolProg 64 :=
.seq stackBody695_318 stackBody695_389

def stackBody695_391 : StackLang.HolProg 64 :=
.seq stackBody695_317 stackBody695_390

def stackBody695_392 : StackLang.HolProg 64 :=
.seq stackBody695_308 stackBody695_391

def stackBody695_393 : StackLang.HolProg 64 :=
.seq stackBody695_307 stackBody695_392

def stackBody695_394 : StackLang.HolProg 64 :=
.seq stackBody695_306 stackBody695_393

def stackBody695_395 : StackLang.HolProg 64 :=
.seq stackBody695_305 stackBody695_394

def stackBody695_396 : StackLang.HolProg 64 :=
.seq stackBody695_296 stackBody695_395

def stackBody695_397 : StackLang.HolProg 64 :=
.seq stackBody695_295 stackBody695_396

def stackBody695_398 : StackLang.HolProg 64 :=
.seq stackBody695_294 stackBody695_397

def stackBody695_399 : StackLang.HolProg 64 :=
.seq stackBody695_293 stackBody695_398

def stackBody695_400 : StackLang.HolProg 64 :=
.seq stackBody695_292 stackBody695_399

def stackBody695_401 : StackLang.HolProg 64 :=
.seq stackBody695_215 stackBody695_400

def stackBody695_402 : StackLang.HolProg 64 :=
.seq stackBody695_214 stackBody695_401

def stackBody695_403 : StackLang.HolProg 64 :=
.seq stackBody695_213 stackBody695_402

def stackBody695_404 : StackLang.HolProg 64 :=
.seq stackBody695_110 stackBody695_403

def stackBody695_405 : StackLang.HolProg 64 :=
.seq stackBody695_87 stackBody695_404

def stackBody695_406 : StackLang.HolProg 64 :=
.seq stackBody695_86 stackBody695_405

def stackBody695_407 : StackLang.HolProg 64 :=
.seq stackBody695_85 stackBody695_406

def stackBody695_408 : StackLang.HolProg 64 :=
.seq stackBody695_84 stackBody695_407

def stackBody695_409 : StackLang.HolProg 64 :=
.seq stackBody695_83 stackBody695_408

def stackBody695_410 : StackLang.HolProg 64 :=
.seq stackBody695_82 stackBody695_409

def stackBody695_411 : StackLang.HolProg 64 :=
.seq stackBody695_81 stackBody695_410

def stackBody695_412 : StackLang.HolProg 64 :=
.seq stackBody695_80 stackBody695_411

def stackBody695_413 : StackLang.HolProg 64 :=
.seq stackBody695_79 stackBody695_412

def stackBody695_414 : StackLang.HolProg 64 :=
.seq stackBody695_78 stackBody695_413

def stackBody695_415 : StackLang.HolProg 64 :=
.seq stackBody695_77 stackBody695_414

def stackBody695_416 : StackLang.HolProg 64 :=
.seq stackBody695_76 stackBody695_415

def stackBody695_417 : StackLang.HolProg 64 :=
.seq stackBody695_75 stackBody695_416

def stackBody695_418 : StackLang.HolProg 64 :=
.seq stackBody695_74 stackBody695_417

def stackBody695_419 : StackLang.HolProg 64 :=
.seq stackBody695_73 stackBody695_418

def stackBody695_420 : StackLang.HolProg 64 :=
.seq stackBody695_72 stackBody695_419

def stackBody695_421 : StackLang.HolProg 64 :=
.seq stackBody695_71 stackBody695_420

def stackBody695_422 : StackLang.HolProg 64 :=
.seq stackBody695_70 stackBody695_421

def stackBody695_423 : StackLang.HolProg 64 :=
.seq stackBody695_69 stackBody695_422

def stackBody695_424 : StackLang.HolProg 64 :=
.seq stackBody695_68 stackBody695_423

def stackBody695_425 : StackLang.HolProg 64 :=
.seq stackBody695_67 stackBody695_424

def stackBody695_426 : StackLang.HolProg 64 :=
.seq stackBody695_66 stackBody695_425

def stackBody695_427 : StackLang.HolProg 64 :=
.seq stackBody695_65 stackBody695_426

def stackBody695_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody695_430 : StackLang.HolProg 64 :=
.seq stackBody695_428 stackBody695_429

def stackBody695_431 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody695_427 stackBody695_430

def stackBody695_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 12

def stackBody695_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 11

def stackBody695_435 : StackLang.HolProg 64 :=
.seq stackBody695_433 stackBody695_434

def stackBody695_436 : StackLang.HolProg 64 :=
.seq stackBody695_432 stackBody695_435

def stackBody695_437 : StackLang.HolProg 64 :=
.seq stackBody695_431 stackBody695_436

def stackBody695_438 : StackLang.HolProg 64 :=
.seq stackBody695_64 stackBody695_437

def stackBody695_439 : StackLang.HolProg 64 :=
.seq stackBody695_63 stackBody695_438

def stackBody695_440 : StackLang.HolProg 64 :=
.loop stackBody695_439

def stackBody695_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody695_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody695_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody695_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def stackBody695_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 13

def stackBody695_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody695_447 : StackLang.HolProg 64 :=
.seq stackBody695_445 stackBody695_446

def stackBody695_448 : StackLang.HolProg 64 :=
.seq stackBody695_444 stackBody695_447

def stackBody695_449 : StackLang.HolProg 64 :=
.seq stackBody695_443 stackBody695_448

def stackBody695_450 : StackLang.HolProg 64 :=
.seq stackBody695_442 stackBody695_449

def stackBody695_451 : StackLang.HolProg 64 :=
.seq stackBody695_441 stackBody695_450

def stackBody695_452 : StackLang.HolProg 64 :=
.seq stackBody695_440 stackBody695_451

def stackBody695_453 : StackLang.HolProg 64 :=
.seq stackBody695_62 stackBody695_452

def stackBody695_454 : StackLang.HolProg 64 :=
.seq stackBody695_61 stackBody695_453

def stackBody695_455 : StackLang.HolProg 64 :=
.seq stackBody695_60 stackBody695_454

def stackBody695_456 : StackLang.HolProg 64 :=
.seq stackBody695_59 stackBody695_455

def stackBody695_457 : StackLang.HolProg 64 :=
.seq stackBody695_58 stackBody695_456

def stackBody695_458 : StackLang.HolProg 64 :=
.seq stackBody695_7 stackBody695_457

def stackBody695_459 : StackLang.HolProg 64 :=
.seq stackBody695_2 stackBody695_458

def stackBody695_460 : StackLang.HolProg 64 :=
.seq stackBody695_1 stackBody695_459

def stackBody695_461 : StackLang.HolProg 64 :=
.seq stackBody695_0 stackBody695_460

def function695 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody695_461, 13,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4096#64]))
      (Flapjack.AppList.list [4096#64]))
    (Flapjack.AppList.list [4096#64]),
  2980)
theorem function695_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized695.2.2 InitECandidate.Proofs.StackAnalysis.optimized695.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2977) = function695 bitmapPrefix := by
  kernel_rfl
#print axioms function695_eq
end InitECandidate.Proofs.BackendStages
