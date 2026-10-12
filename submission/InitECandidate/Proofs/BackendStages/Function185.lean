import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data185
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody185_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def stackBody185_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody185_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody185_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody185_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody185_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody185_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def stackBody185_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody185_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody185_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody185_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody185_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody185_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody185_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody185_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody185_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody185_20 : StackLang.HolProg 64 :=
.seq stackBody185_18 stackBody185_19

def stackBody185_21 : StackLang.HolProg 64 :=
.seq stackBody185_17 stackBody185_20

def stackBody185_22 : StackLang.HolProg 64 :=
.seq stackBody185_16 stackBody185_21

def stackBody185_23 : StackLang.HolProg 64 :=
.seq stackBody185_15 stackBody185_22

def stackBody185_24 : StackLang.HolProg 64 :=
.seq stackBody185_14 stackBody185_23

def stackBody185_25 : StackLang.HolProg 64 :=
.seq stackBody185_13 stackBody185_24

def stackBody185_26 : StackLang.HolProg 64 :=
.seq stackBody185_12 stackBody185_25

def stackBody185_27 : StackLang.HolProg 64 :=
.seq stackBody185_11 stackBody185_26

def stackBody185_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 227#64)

def stackBody185_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody185_31 : StackLang.HolProg 64 :=
.seq stackBody185_29 stackBody185_30

def stackBody185_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody185_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody185_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody185_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 185 3

def stackBody185_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody185_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody185_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody185_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody185_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody185_42 : StackLang.HolProg 64 :=
.seq stackBody185_40 stackBody185_41

def stackBody185_43 : StackLang.HolProg 64 :=
.seq stackBody185_39 stackBody185_42

def stackBody185_44 : StackLang.HolProg 64 :=
.seq stackBody185_38 stackBody185_43

def stackBody185_45 : StackLang.HolProg 64 :=
.seq stackBody185_37 stackBody185_44

def stackBody185_46 : StackLang.HolProg 64 :=
.seq stackBody185_36 stackBody185_45

def stackBody185_47 : StackLang.HolProg 64 :=
.seq stackBody185_35 stackBody185_46

def stackBody185_48 : StackLang.HolProg 64 :=
.seq stackBody185_34 stackBody185_47

def stackBody185_49 : StackLang.HolProg 64 :=
.seq stackBody185_33 stackBody185_48

def stackBody185_50 : StackLang.HolProg 64 :=
.seq stackBody185_32 stackBody185_49

def stackBody185_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody185_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody185_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody185_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody185_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody185_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody185_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody185_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody185_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody185_62 : StackLang.HolProg 64 :=
.seq stackBody185_60 stackBody185_61

def stackBody185_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody185_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody185_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody185_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody185_67 : StackLang.HolProg 64 :=
.seq stackBody185_65 stackBody185_66

def stackBody185_68 : StackLang.HolProg 64 :=
.seq stackBody185_64 stackBody185_67

def stackBody185_69 : StackLang.HolProg 64 :=
.seq stackBody185_63 stackBody185_68

def stackBody185_70 : StackLang.HolProg 64 :=
.seq stackBody185_62 stackBody185_69

def stackBody185_71 : StackLang.HolProg 64 :=
.seq stackBody185_59 stackBody185_70

def stackBody185_72 : StackLang.HolProg 64 :=
.seq stackBody185_58 stackBody185_71

def stackBody185_73 : StackLang.HolProg 64 :=
.seq stackBody185_57 stackBody185_72

def stackBody185_74 : StackLang.HolProg 64 :=
.seq stackBody185_56 stackBody185_73

def stackBody185_75 : StackLang.HolProg 64 :=
.seq stackBody185_55 stackBody185_74

def stackBody185_76 : StackLang.HolProg 64 :=
.seq stackBody185_54 stackBody185_75

def stackBody185_77 : StackLang.HolProg 64 :=
.seq stackBody185_53 stackBody185_76

def stackBody185_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody185_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody185_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody185_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody185_82 : StackLang.HolProg 64 :=
.seq stackBody185_80 stackBody185_81

def stackBody185_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody185_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def stackBody185_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody185_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody185_87 : StackLang.HolProg 64 :=
.seq stackBody185_85 stackBody185_86

def stackBody185_88 : StackLang.HolProg 64 :=
.seq stackBody185_84 stackBody185_87

def stackBody185_89 : StackLang.HolProg 64 :=
.seq stackBody185_83 stackBody185_88

def stackBody185_90 : StackLang.HolProg 64 :=
.seq stackBody185_82 stackBody185_89

def stackBody185_91 : StackLang.HolProg 64 :=
.seq stackBody185_79 stackBody185_90

def stackBody185_92 : StackLang.HolProg 64 :=
.seq stackBody185_78 stackBody185_91

def stackBody185_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody185_94 : StackLang.HolProg 64 :=
.seq stackBody185_92 stackBody185_93

def stackBody185_95 : StackLang.HolProg 64 :=
.call (some (stackBody185_77, 0, 185, 2)) (Sum.inl 184) (some (stackBody185_94, 185, 3))

def stackBody185_96 : StackLang.HolProg 64 :=
.seq stackBody185_52 stackBody185_95

def stackBody185_97 : StackLang.HolProg 64 :=
.seq stackBody185_51 stackBody185_96

def stackBody185_98 : StackLang.HolProg 64 :=
.seq stackBody185_50 stackBody185_97

def stackBody185_99 : StackLang.HolProg 64 :=
.seq stackBody185_31 stackBody185_98

def stackBody185_100 : StackLang.HolProg 64 :=
.seq stackBody185_28 stackBody185_99

def stackBody185_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody185_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody185_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody185_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def stackBody185_109 : StackLang.HolProg 64 :=
.seq stackBody185_107 stackBody185_108

def stackBody185_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody185_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody185_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody185_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody185_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody185_118 : StackLang.HolProg 64 :=
.seq stackBody185_116 stackBody185_117

def stackBody185_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody185_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody185_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody185_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody185_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody185_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody185_126 : StackLang.HolProg 64 :=
.seq stackBody185_124 stackBody185_125

def stackBody185_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody185_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody185_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody185_130 : StackLang.HolProg 64 :=
.seq stackBody185_128 stackBody185_129

def stackBody185_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody185_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody185_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody185_134 : StackLang.HolProg 64 :=
.seq stackBody185_132 stackBody185_133

def stackBody185_135 : StackLang.HolProg 64 :=
.seq stackBody185_131 stackBody185_134

def stackBody185_136 : StackLang.HolProg 64 :=
.seq stackBody185_130 stackBody185_135

def stackBody185_137 : StackLang.HolProg 64 :=
.seq stackBody185_127 stackBody185_136

def stackBody185_138 : StackLang.HolProg 64 :=
.seq stackBody185_126 stackBody185_137

def stackBody185_139 : StackLang.HolProg 64 :=
.seq stackBody185_123 stackBody185_138

def stackBody185_140 : StackLang.HolProg 64 :=
.seq stackBody185_122 stackBody185_139

def stackBody185_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 228#64)

def stackBody185_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody185_144 : StackLang.HolProg 64 :=
.seq stackBody185_142 stackBody185_143

def stackBody185_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody185_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody185_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody185_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 185 5

def stackBody185_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody185_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody185_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody185_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody185_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody185_155 : StackLang.HolProg 64 :=
.seq stackBody185_153 stackBody185_154

def stackBody185_156 : StackLang.HolProg 64 :=
.seq stackBody185_152 stackBody185_155

def stackBody185_157 : StackLang.HolProg 64 :=
.seq stackBody185_151 stackBody185_156

def stackBody185_158 : StackLang.HolProg 64 :=
.seq stackBody185_150 stackBody185_157

def stackBody185_159 : StackLang.HolProg 64 :=
.seq stackBody185_149 stackBody185_158

def stackBody185_160 : StackLang.HolProg 64 :=
.seq stackBody185_148 stackBody185_159

def stackBody185_161 : StackLang.HolProg 64 :=
.seq stackBody185_147 stackBody185_160

def stackBody185_162 : StackLang.HolProg 64 :=
.seq stackBody185_146 stackBody185_161

def stackBody185_163 : StackLang.HolProg 64 :=
.seq stackBody185_145 stackBody185_162

def stackBody185_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody185_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody185_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody185_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody185_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody185_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody185_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody185_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 7

def stackBody185_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody185_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def stackBody185_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 5

def stackBody185_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody185_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody185_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody185_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody185_181 : StackLang.HolProg 64 :=
.seq stackBody185_179 stackBody185_180

def stackBody185_182 : StackLang.HolProg 64 :=
.seq stackBody185_178 stackBody185_181

def stackBody185_183 : StackLang.HolProg 64 :=
.seq stackBody185_177 stackBody185_182

def stackBody185_184 : StackLang.HolProg 64 :=
.seq stackBody185_176 stackBody185_183

def stackBody185_185 : StackLang.HolProg 64 :=
.seq stackBody185_175 stackBody185_184

def stackBody185_186 : StackLang.HolProg 64 :=
.seq stackBody185_174 stackBody185_185

def stackBody185_187 : StackLang.HolProg 64 :=
.seq stackBody185_173 stackBody185_186

def stackBody185_188 : StackLang.HolProg 64 :=
.seq stackBody185_172 stackBody185_187

def stackBody185_189 : StackLang.HolProg 64 :=
.seq stackBody185_171 stackBody185_188

def stackBody185_190 : StackLang.HolProg 64 :=
.seq stackBody185_170 stackBody185_189

def stackBody185_191 : StackLang.HolProg 64 :=
.seq stackBody185_169 stackBody185_190

def stackBody185_192 : StackLang.HolProg 64 :=
.seq stackBody185_168 stackBody185_191

def stackBody185_193 : StackLang.HolProg 64 :=
.seq stackBody185_167 stackBody185_192

def stackBody185_194 : StackLang.HolProg 64 :=
.seq stackBody185_166 stackBody185_193

def stackBody185_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 10

def stackBody185_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody185_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 7

def stackBody185_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody185_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 6

def stackBody185_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 5

def stackBody185_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody185_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody185_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody185_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody185_205 : StackLang.HolProg 64 :=
.seq stackBody185_203 stackBody185_204

def stackBody185_206 : StackLang.HolProg 64 :=
.seq stackBody185_202 stackBody185_205

def stackBody185_207 : StackLang.HolProg 64 :=
.seq stackBody185_201 stackBody185_206

def stackBody185_208 : StackLang.HolProg 64 :=
.seq stackBody185_200 stackBody185_207

def stackBody185_209 : StackLang.HolProg 64 :=
.seq stackBody185_199 stackBody185_208

def stackBody185_210 : StackLang.HolProg 64 :=
.seq stackBody185_198 stackBody185_209

def stackBody185_211 : StackLang.HolProg 64 :=
.seq stackBody185_197 stackBody185_210

def stackBody185_212 : StackLang.HolProg 64 :=
.seq stackBody185_196 stackBody185_211

def stackBody185_213 : StackLang.HolProg 64 :=
.seq stackBody185_195 stackBody185_212

def stackBody185_214 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody185_215 : StackLang.HolProg 64 :=
.seq stackBody185_213 stackBody185_214

def stackBody185_216 : StackLang.HolProg 64 :=
.call (some (stackBody185_194, 0, 185, 4)) (Sum.inl 79) (some (stackBody185_215, 185, 5))

def stackBody185_217 : StackLang.HolProg 64 :=
.seq stackBody185_165 stackBody185_216

def stackBody185_218 : StackLang.HolProg 64 :=
.seq stackBody185_164 stackBody185_217

def stackBody185_219 : StackLang.HolProg 64 :=
.seq stackBody185_163 stackBody185_218

def stackBody185_220 : StackLang.HolProg 64 :=
.seq stackBody185_144 stackBody185_219

def stackBody185_221 : StackLang.HolProg 64 :=
.seq stackBody185_141 stackBody185_220

def stackBody185_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody185_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody185_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody185_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody185_229 : StackLang.HolProg 64 :=
.seq stackBody185_227 stackBody185_228

def stackBody185_230 : StackLang.HolProg 64 :=
.seq stackBody185_226 stackBody185_229

def stackBody185_231 : StackLang.HolProg 64 :=
.seq stackBody185_225 stackBody185_230

def stackBody185_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody185_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody185_231 stackBody185_232

def stackBody185_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody185_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody185_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody185_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody185_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 10

def stackBody185_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def stackBody185_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 8

def stackBody185_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody185_245 : StackLang.HolProg 64 :=
.seq stackBody185_243 stackBody185_244

def stackBody185_246 : StackLang.HolProg 64 :=
.seq stackBody185_242 stackBody185_245

def stackBody185_247 : StackLang.HolProg 64 :=
.seq stackBody185_241 stackBody185_246

def stackBody185_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody185_249 : StackLang.HolProg 64 :=
.seq stackBody185_247 stackBody185_248

def stackBody185_250 : StackLang.HolProg 64 :=
.seq stackBody185_240 stackBody185_249

def stackBody185_251 : StackLang.HolProg 64 :=
.seq stackBody185_239 stackBody185_250

def stackBody185_252 : StackLang.HolProg 64 :=
.seq stackBody185_238 stackBody185_251

def stackBody185_253 : StackLang.HolProg 64 :=
.seq stackBody185_237 stackBody185_252

def stackBody185_254 : StackLang.HolProg 64 :=
.seq stackBody185_236 stackBody185_253

def stackBody185_255 : StackLang.HolProg 64 :=
.seq stackBody185_235 stackBody185_254

def stackBody185_256 : StackLang.HolProg 64 :=
.seq stackBody185_234 stackBody185_255

def stackBody185_257 : StackLang.HolProg 64 :=
.seq stackBody185_233 stackBody185_256

def stackBody185_258 : StackLang.HolProg 64 :=
.seq stackBody185_224 stackBody185_257

def stackBody185_259 : StackLang.HolProg 64 :=
.seq stackBody185_223 stackBody185_258

def stackBody185_260 : StackLang.HolProg 64 :=
.seq stackBody185_222 stackBody185_259

def stackBody185_261 : StackLang.HolProg 64 :=
.seq stackBody185_221 stackBody185_260

def stackBody185_262 : StackLang.HolProg 64 :=
.seq stackBody185_140 stackBody185_261

def stackBody185_263 : StackLang.HolProg 64 :=
.seq stackBody185_121 stackBody185_262

def stackBody185_264 : StackLang.HolProg 64 :=
.seq stackBody185_120 stackBody185_263

def stackBody185_265 : StackLang.HolProg 64 :=
.seq stackBody185_119 stackBody185_264

def stackBody185_266 : StackLang.HolProg 64 :=
.seq stackBody185_118 stackBody185_265

def stackBody185_267 : StackLang.HolProg 64 :=
.seq stackBody185_115 stackBody185_266

def stackBody185_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody185_270 : StackLang.HolProg 64 :=
.seq stackBody185_268 stackBody185_269

def stackBody185_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody185_267 stackBody185_270

def stackBody185_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def stackBody185_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def stackBody185_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def stackBody185_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def stackBody185_277 : StackLang.HolProg 64 :=
.seq stackBody185_275 stackBody185_276

def stackBody185_278 : StackLang.HolProg 64 :=
.seq stackBody185_274 stackBody185_277

def stackBody185_279 : StackLang.HolProg 64 :=
.seq stackBody185_273 stackBody185_278

def stackBody185_280 : StackLang.HolProg 64 :=
.seq stackBody185_272 stackBody185_279

def stackBody185_281 : StackLang.HolProg 64 :=
.seq stackBody185_271 stackBody185_280

def stackBody185_282 : StackLang.HolProg 64 :=
.seq stackBody185_114 stackBody185_281

def stackBody185_283 : StackLang.HolProg 64 :=
.seq stackBody185_113 stackBody185_282

def stackBody185_284 : StackLang.HolProg 64 :=
.seq stackBody185_112 stackBody185_283

def stackBody185_285 : StackLang.HolProg 64 :=
.seq stackBody185_111 stackBody185_284

def stackBody185_286 : StackLang.HolProg 64 :=
.seq stackBody185_110 stackBody185_285

def stackBody185_287 : StackLang.HolProg 64 :=
.loop stackBody185_286

def stackBody185_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody185_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 9

def stackBody185_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody185_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def stackBody185_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody185_293 : StackLang.HolProg 64 :=
.seq stackBody185_291 stackBody185_292

def stackBody185_294 : StackLang.HolProg 64 :=
.seq stackBody185_290 stackBody185_293

def stackBody185_295 : StackLang.HolProg 64 :=
.seq stackBody185_289 stackBody185_294

def stackBody185_296 : StackLang.HolProg 64 :=
.seq stackBody185_288 stackBody185_295

def stackBody185_297 : StackLang.HolProg 64 :=
.seq stackBody185_287 stackBody185_296

def stackBody185_298 : StackLang.HolProg 64 :=
.seq stackBody185_109 stackBody185_297

def stackBody185_299 : StackLang.HolProg 64 :=
.seq stackBody185_106 stackBody185_298

def stackBody185_300 : StackLang.HolProg 64 :=
.seq stackBody185_105 stackBody185_299

def stackBody185_301 : StackLang.HolProg 64 :=
.seq stackBody185_104 stackBody185_300

def stackBody185_302 : StackLang.HolProg 64 :=
.seq stackBody185_103 stackBody185_301

def stackBody185_303 : StackLang.HolProg 64 :=
.seq stackBody185_102 stackBody185_302

def stackBody185_304 : StackLang.HolProg 64 :=
.seq stackBody185_101 stackBody185_303

def stackBody185_305 : StackLang.HolProg 64 :=
.seq stackBody185_100 stackBody185_304

def stackBody185_306 : StackLang.HolProg 64 :=
.seq stackBody185_27 stackBody185_305

def stackBody185_307 : StackLang.HolProg 64 :=
.seq stackBody185_10 stackBody185_306

def stackBody185_308 : StackLang.HolProg 64 :=
.seq stackBody185_9 stackBody185_307

def stackBody185_309 : StackLang.HolProg 64 :=
.seq stackBody185_8 stackBody185_308

def stackBody185_310 : StackLang.HolProg 64 :=
.seq stackBody185_7 stackBody185_309

def stackBody185_311 : StackLang.HolProg 64 :=
.seq stackBody185_6 stackBody185_310

def stackBody185_312 : StackLang.HolProg 64 :=
.seq stackBody185_5 stackBody185_311

def stackBody185_313 : StackLang.HolProg 64 :=
.seq stackBody185_4 stackBody185_312

def stackBody185_314 : StackLang.HolProg 64 :=
.seq stackBody185_3 stackBody185_313

def stackBody185_315 : StackLang.HolProg 64 :=
.seq stackBody185_2 stackBody185_314

def stackBody185_316 : StackLang.HolProg 64 :=
.seq stackBody185_1 stackBody185_315

def stackBody185_317 : StackLang.HolProg 64 :=
.seq stackBody185_0 stackBody185_316

def function185 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody185_317, 11,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [1024#64]))
    (Flapjack.AppList.list [1024#64]),
  228)
theorem function185_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized185.2.2 InitECandidate.Proofs.StackAnalysis.optimized185.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 226) = function185 bitmapPrefix := by
  kernel_rfl
#print axioms function185_eq
end InitECandidate.Proofs.BackendStages
