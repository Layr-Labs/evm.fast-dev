import InitECandidate.Proofs.StackAnalysis.Data439
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody439_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody439_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody439_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody439_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody439_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody439_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody439_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody439_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody439_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody439_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody439_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody439_12 : StackLang.HolProg 64 :=
.seq stackBody439_10 stackBody439_11

def stackBody439_13 : StackLang.HolProg 64 :=
.seq stackBody439_9 stackBody439_12

def stackBody439_14 : StackLang.HolProg 64 :=
.seq stackBody439_8 stackBody439_13

def stackBody439_15 : StackLang.HolProg 64 :=
.seq stackBody439_7 stackBody439_14

def stackBody439_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody439_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody439_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody439_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody439_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody439_22 : StackLang.HolProg 64 :=
.seq stackBody439_20 stackBody439_21

def stackBody439_23 : StackLang.HolProg 64 :=
.seq stackBody439_19 stackBody439_22

def stackBody439_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1336#64)

def stackBody439_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody439_27 : StackLang.HolProg 64 :=
.seq stackBody439_25 stackBody439_26

def stackBody439_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody439_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody439_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody439_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 3

def stackBody439_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody439_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody439_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody439_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody439_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody439_38 : StackLang.HolProg 64 :=
.seq stackBody439_36 stackBody439_37

def stackBody439_39 : StackLang.HolProg 64 :=
.seq stackBody439_35 stackBody439_38

def stackBody439_40 : StackLang.HolProg 64 :=
.seq stackBody439_34 stackBody439_39

def stackBody439_41 : StackLang.HolProg 64 :=
.seq stackBody439_33 stackBody439_40

def stackBody439_42 : StackLang.HolProg 64 :=
.seq stackBody439_32 stackBody439_41

def stackBody439_43 : StackLang.HolProg 64 :=
.seq stackBody439_31 stackBody439_42

def stackBody439_44 : StackLang.HolProg 64 :=
.seq stackBody439_30 stackBody439_43

def stackBody439_45 : StackLang.HolProg 64 :=
.seq stackBody439_29 stackBody439_44

def stackBody439_46 : StackLang.HolProg 64 :=
.seq stackBody439_28 stackBody439_45

def stackBody439_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody439_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody439_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody439_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody439_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody439_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody439_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody439_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody439_57 : StackLang.HolProg 64 :=
.seq stackBody439_55 stackBody439_56

def stackBody439_58 : StackLang.HolProg 64 :=
.seq stackBody439_54 stackBody439_57

def stackBody439_59 : StackLang.HolProg 64 :=
.seq stackBody439_53 stackBody439_58

def stackBody439_60 : StackLang.HolProg 64 :=
.seq stackBody439_52 stackBody439_59

def stackBody439_61 : StackLang.HolProg 64 :=
.seq stackBody439_51 stackBody439_60

def stackBody439_62 : StackLang.HolProg 64 :=
.seq stackBody439_50 stackBody439_61

def stackBody439_63 : StackLang.HolProg 64 :=
.seq stackBody439_49 stackBody439_62

def stackBody439_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody439_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody439_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody439_67 : StackLang.HolProg 64 :=
.seq stackBody439_65 stackBody439_66

def stackBody439_68 : StackLang.HolProg 64 :=
.seq stackBody439_64 stackBody439_67

def stackBody439_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody439_70 : StackLang.HolProg 64 :=
.seq stackBody439_68 stackBody439_69

def stackBody439_71 : StackLang.HolProg 64 :=
.call (some (stackBody439_63, 0, 439, 2)) (Sum.inl 68) (some (stackBody439_70, 439, 3))

def stackBody439_72 : StackLang.HolProg 64 :=
.seq stackBody439_48 stackBody439_71

def stackBody439_73 : StackLang.HolProg 64 :=
.seq stackBody439_47 stackBody439_72

def stackBody439_74 : StackLang.HolProg 64 :=
.seq stackBody439_46 stackBody439_73

def stackBody439_75 : StackLang.HolProg 64 :=
.seq stackBody439_27 stackBody439_74

def stackBody439_76 : StackLang.HolProg 64 :=
.seq stackBody439_24 stackBody439_75

def stackBody439_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody439_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody439_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody439_80 : StackLang.HolProg 64 :=
.seq stackBody439_78 stackBody439_79

def stackBody439_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody439_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody439_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody439_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody439_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody439_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody439_87 : StackLang.HolProg 64 :=
.seq stackBody439_85 stackBody439_86

def stackBody439_88 : StackLang.HolProg 64 :=
.seq stackBody439_84 stackBody439_87

def stackBody439_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1337#64)

def stackBody439_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody439_92 : StackLang.HolProg 64 :=
.seq stackBody439_90 stackBody439_91

def stackBody439_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody439_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody439_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody439_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 5

def stackBody439_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody439_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody439_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody439_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody439_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody439_103 : StackLang.HolProg 64 :=
.seq stackBody439_101 stackBody439_102

def stackBody439_104 : StackLang.HolProg 64 :=
.seq stackBody439_100 stackBody439_103

def stackBody439_105 : StackLang.HolProg 64 :=
.seq stackBody439_99 stackBody439_104

def stackBody439_106 : StackLang.HolProg 64 :=
.seq stackBody439_98 stackBody439_105

def stackBody439_107 : StackLang.HolProg 64 :=
.seq stackBody439_97 stackBody439_106

def stackBody439_108 : StackLang.HolProg 64 :=
.seq stackBody439_96 stackBody439_107

def stackBody439_109 : StackLang.HolProg 64 :=
.seq stackBody439_95 stackBody439_108

def stackBody439_110 : StackLang.HolProg 64 :=
.seq stackBody439_94 stackBody439_109

def stackBody439_111 : StackLang.HolProg 64 :=
.seq stackBody439_93 stackBody439_110

def stackBody439_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody439_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody439_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody439_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody439_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody439_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody439_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody439_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody439_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody439_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody439_124 : StackLang.HolProg 64 :=
.seq stackBody439_122 stackBody439_123

def stackBody439_125 : StackLang.HolProg 64 :=
.seq stackBody439_121 stackBody439_124

def stackBody439_126 : StackLang.HolProg 64 :=
.seq stackBody439_120 stackBody439_125

def stackBody439_127 : StackLang.HolProg 64 :=
.seq stackBody439_119 stackBody439_126

def stackBody439_128 : StackLang.HolProg 64 :=
.seq stackBody439_118 stackBody439_127

def stackBody439_129 : StackLang.HolProg 64 :=
.seq stackBody439_117 stackBody439_128

def stackBody439_130 : StackLang.HolProg 64 :=
.seq stackBody439_116 stackBody439_129

def stackBody439_131 : StackLang.HolProg 64 :=
.seq stackBody439_115 stackBody439_130

def stackBody439_132 : StackLang.HolProg 64 :=
.seq stackBody439_114 stackBody439_131

def stackBody439_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody439_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody439_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody439_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody439_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody439_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody439_139 : StackLang.HolProg 64 :=
.seq stackBody439_137 stackBody439_138

def stackBody439_140 : StackLang.HolProg 64 :=
.seq stackBody439_136 stackBody439_139

def stackBody439_141 : StackLang.HolProg 64 :=
.seq stackBody439_135 stackBody439_140

def stackBody439_142 : StackLang.HolProg 64 :=
.seq stackBody439_134 stackBody439_141

def stackBody439_143 : StackLang.HolProg 64 :=
.seq stackBody439_133 stackBody439_142

def stackBody439_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody439_145 : StackLang.HolProg 64 :=
.seq stackBody439_143 stackBody439_144

def stackBody439_146 : StackLang.HolProg 64 :=
.call (some (stackBody439_132, 0, 439, 4)) (Sum.inl 77) (some (stackBody439_145, 439, 5))

def stackBody439_147 : StackLang.HolProg 64 :=
.seq stackBody439_113 stackBody439_146

def stackBody439_148 : StackLang.HolProg 64 :=
.seq stackBody439_112 stackBody439_147

def stackBody439_149 : StackLang.HolProg 64 :=
.seq stackBody439_111 stackBody439_148

def stackBody439_150 : StackLang.HolProg 64 :=
.seq stackBody439_92 stackBody439_149

def stackBody439_151 : StackLang.HolProg 64 :=
.seq stackBody439_89 stackBody439_150

def stackBody439_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody439_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody439_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody439_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody439_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody439_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_162 : StackLang.HolProg 64 :=
.seq stackBody439_160 stackBody439_161

def stackBody439_163 : StackLang.HolProg 64 :=
.seq stackBody439_159 stackBody439_162

def stackBody439_164 : StackLang.HolProg 64 :=
.seq stackBody439_158 stackBody439_163

def stackBody439_165 : StackLang.HolProg 64 :=
.seq stackBody439_157 stackBody439_164

def stackBody439_166 : StackLang.HolProg 64 :=
.seq stackBody439_156 stackBody439_165

def stackBody439_167 : StackLang.HolProg 64 :=
.seq stackBody439_155 stackBody439_166

def stackBody439_168 : StackLang.HolProg 64 :=
.seq stackBody439_154 stackBody439_167

def stackBody439_169 : StackLang.HolProg 64 :=
.seq stackBody439_153 stackBody439_168

def stackBody439_170 : StackLang.HolProg 64 :=
.seq stackBody439_152 stackBody439_169

def stackBody439_171 : StackLang.HolProg 64 :=
.seq stackBody439_151 stackBody439_170

def stackBody439_172 : StackLang.HolProg 64 :=
.seq stackBody439_88 stackBody439_171

def stackBody439_173 : StackLang.HolProg 64 :=
.seq stackBody439_83 stackBody439_172

def stackBody439_174 : StackLang.HolProg 64 :=
.seq stackBody439_82 stackBody439_173

def stackBody439_175 : StackLang.HolProg 64 :=
.seq stackBody439_81 stackBody439_174

def stackBody439_176 : StackLang.HolProg 64 :=
.seq stackBody439_80 stackBody439_175

def stackBody439_177 : StackLang.HolProg 64 :=
.seq stackBody439_77 stackBody439_176

def stackBody439_178 : StackLang.HolProg 64 :=
.seq stackBody439_76 stackBody439_177

def stackBody439_179 : StackLang.HolProg 64 :=
.seq stackBody439_23 stackBody439_178

def stackBody439_180 : StackLang.HolProg 64 :=
.seq stackBody439_18 stackBody439_179

def stackBody439_181 : StackLang.HolProg 64 :=
.seq stackBody439_17 stackBody439_180

def stackBody439_182 : StackLang.HolProg 64 :=
.seq stackBody439_16 stackBody439_181

def stackBody439_183 : StackLang.HolProg 64 :=
.seq stackBody439_15 stackBody439_182

def stackBody439_184 : StackLang.HolProg 64 :=
.seq stackBody439_6 stackBody439_183

def stackBody439_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody439_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_187 : StackLang.HolProg 64 :=
.seq stackBody439_185 stackBody439_186

def stackBody439_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody439_184 stackBody439_187

def stackBody439_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody439_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody439_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody439_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody439_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody439_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody439_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody439_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody439_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody439_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody439_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody439_204 : StackLang.HolProg 64 :=
.seq stackBody439_202 stackBody439_203

def stackBody439_205 : StackLang.HolProg 64 :=
.seq stackBody439_201 stackBody439_204

def stackBody439_206 : StackLang.HolProg 64 :=
.seq stackBody439_200 stackBody439_205

def stackBody439_207 : StackLang.HolProg 64 :=
.seq stackBody439_199 stackBody439_206

def stackBody439_208 : StackLang.HolProg 64 :=
.seq stackBody439_198 stackBody439_207

def stackBody439_209 : StackLang.HolProg 64 :=
.seq stackBody439_197 stackBody439_208

def stackBody439_210 : StackLang.HolProg 64 :=
.seq stackBody439_196 stackBody439_209

def stackBody439_211 : StackLang.HolProg 64 :=
.seq stackBody439_195 stackBody439_210

def stackBody439_212 : StackLang.HolProg 64 :=
.seq stackBody439_194 stackBody439_211

def stackBody439_213 : StackLang.HolProg 64 :=
.seq stackBody439_193 stackBody439_212

def stackBody439_214 : StackLang.HolProg 64 :=
.seq stackBody439_192 stackBody439_213

def stackBody439_215 : StackLang.HolProg 64 :=
.seq stackBody439_191 stackBody439_214

def stackBody439_216 : StackLang.HolProg 64 :=
.seq stackBody439_190 stackBody439_215

def stackBody439_217 : StackLang.HolProg 64 :=
.seq stackBody439_189 stackBody439_216

def stackBody439_218 : StackLang.HolProg 64 :=
.seq stackBody439_188 stackBody439_217

def stackBody439_219 : StackLang.HolProg 64 :=
.seq stackBody439_5 stackBody439_218

def stackBody439_220 : StackLang.HolProg 64 :=
.seq stackBody439_4 stackBody439_219

def stackBody439_221 : StackLang.HolProg 64 :=
.seq stackBody439_3 stackBody439_220

def stackBody439_222 : StackLang.HolProg 64 :=
.seq stackBody439_2 stackBody439_221

def stackBody439_223 : StackLang.HolProg 64 :=
.seq stackBody439_1 stackBody439_222

def stackBody439_224 : StackLang.HolProg 64 :=
.seq stackBody439_0 stackBody439_223

def function439 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody439_224, 7,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1337)
theorem function439_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized439.2.2 InitECandidate.Proofs.StackAnalysis.optimized439.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1335) = function439 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function439_eq
end InitECandidate.Proofs.BackendStages
