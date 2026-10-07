import InitECandidate.Proofs.StackAnalysis.Data316
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody316_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody316_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody316_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody316_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def stackBody316_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody316_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def stackBody316_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody316_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody316_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def stackBody316_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody316_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody316_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody316_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody316_16 : StackLang.HolProg 64 :=
.seq stackBody316_14 stackBody316_15

def stackBody316_17 : StackLang.HolProg 64 :=
.seq stackBody316_13 stackBody316_16

def stackBody316_18 : StackLang.HolProg 64 :=
.seq stackBody316_12 stackBody316_17

def stackBody316_19 : StackLang.HolProg 64 :=
.seq stackBody316_11 stackBody316_18

def stackBody316_20 : StackLang.HolProg 64 :=
.seq stackBody316_10 stackBody316_19

def stackBody316_21 : StackLang.HolProg 64 :=
.seq stackBody316_9 stackBody316_20

def stackBody316_22 : StackLang.HolProg 64 :=
.seq stackBody316_8 stackBody316_21

def stackBody316_23 : StackLang.HolProg 64 :=
.seq stackBody316_7 stackBody316_22

def stackBody316_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 885#64)

def stackBody316_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_27 : StackLang.HolProg 64 :=
.seq stackBody316_25 stackBody316_26

def stackBody316_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody316_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody316_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 3

def stackBody316_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody316_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody316_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody316_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody316_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_38 : StackLang.HolProg 64 :=
.seq stackBody316_36 stackBody316_37

def stackBody316_39 : StackLang.HolProg 64 :=
.seq stackBody316_35 stackBody316_38

def stackBody316_40 : StackLang.HolProg 64 :=
.seq stackBody316_34 stackBody316_39

def stackBody316_41 : StackLang.HolProg 64 :=
.seq stackBody316_33 stackBody316_40

def stackBody316_42 : StackLang.HolProg 64 :=
.seq stackBody316_32 stackBody316_41

def stackBody316_43 : StackLang.HolProg 64 :=
.seq stackBody316_31 stackBody316_42

def stackBody316_44 : StackLang.HolProg 64 :=
.seq stackBody316_30 stackBody316_43

def stackBody316_45 : StackLang.HolProg 64 :=
.seq stackBody316_29 stackBody316_44

def stackBody316_46 : StackLang.HolProg 64 :=
.seq stackBody316_28 stackBody316_45

def stackBody316_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody316_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody316_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody316_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody316_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody316_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody316_57 : StackLang.HolProg 64 :=
.seq stackBody316_55 stackBody316_56

def stackBody316_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody316_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody316_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody316_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody316_63 : StackLang.HolProg 64 :=
.seq stackBody316_61 stackBody316_62

def stackBody316_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody316_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody316_66 : StackLang.HolProg 64 :=
.seq stackBody316_64 stackBody316_65

def stackBody316_67 : StackLang.HolProg 64 :=
.seq stackBody316_63 stackBody316_66

def stackBody316_68 : StackLang.HolProg 64 :=
.seq stackBody316_60 stackBody316_67

def stackBody316_69 : StackLang.HolProg 64 :=
.seq stackBody316_59 stackBody316_68

def stackBody316_70 : StackLang.HolProg 64 :=
.seq stackBody316_58 stackBody316_69

def stackBody316_71 : StackLang.HolProg 64 :=
.seq stackBody316_57 stackBody316_70

def stackBody316_72 : StackLang.HolProg 64 :=
.seq stackBody316_54 stackBody316_71

def stackBody316_73 : StackLang.HolProg 64 :=
.seq stackBody316_53 stackBody316_72

def stackBody316_74 : StackLang.HolProg 64 :=
.seq stackBody316_52 stackBody316_73

def stackBody316_75 : StackLang.HolProg 64 :=
.seq stackBody316_51 stackBody316_74

def stackBody316_76 : StackLang.HolProg 64 :=
.seq stackBody316_50 stackBody316_75

def stackBody316_77 : StackLang.HolProg 64 :=
.seq stackBody316_49 stackBody316_76

def stackBody316_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody316_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody316_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody316_81 : StackLang.HolProg 64 :=
.seq stackBody316_79 stackBody316_80

def stackBody316_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody316_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody316_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody316_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody316_87 : StackLang.HolProg 64 :=
.seq stackBody316_85 stackBody316_86

def stackBody316_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody316_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody316_90 : StackLang.HolProg 64 :=
.seq stackBody316_88 stackBody316_89

def stackBody316_91 : StackLang.HolProg 64 :=
.seq stackBody316_87 stackBody316_90

def stackBody316_92 : StackLang.HolProg 64 :=
.seq stackBody316_84 stackBody316_91

def stackBody316_93 : StackLang.HolProg 64 :=
.seq stackBody316_83 stackBody316_92

def stackBody316_94 : StackLang.HolProg 64 :=
.seq stackBody316_82 stackBody316_93

def stackBody316_95 : StackLang.HolProg 64 :=
.seq stackBody316_81 stackBody316_94

def stackBody316_96 : StackLang.HolProg 64 :=
.seq stackBody316_78 stackBody316_95

def stackBody316_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody316_98 : StackLang.HolProg 64 :=
.seq stackBody316_96 stackBody316_97

def stackBody316_99 : StackLang.HolProg 64 :=
.call (some (stackBody316_77, 0, 316, 2)) (Sum.inl 300) (some (stackBody316_98, 316, 3))

def stackBody316_100 : StackLang.HolProg 64 :=
.seq stackBody316_48 stackBody316_99

def stackBody316_101 : StackLang.HolProg 64 :=
.seq stackBody316_47 stackBody316_100

def stackBody316_102 : StackLang.HolProg 64 :=
.seq stackBody316_46 stackBody316_101

def stackBody316_103 : StackLang.HolProg 64 :=
.seq stackBody316_27 stackBody316_102

def stackBody316_104 : StackLang.HolProg 64 :=
.seq stackBody316_24 stackBody316_103

def stackBody316_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody316_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody316_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody316_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody316_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody316_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody316_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody316_122 : StackLang.HolProg 64 :=
.seq stackBody316_120 stackBody316_121

def stackBody316_123 : StackLang.HolProg 64 :=
.seq stackBody316_119 stackBody316_122

def stackBody316_124 : StackLang.HolProg 64 :=
.seq stackBody316_118 stackBody316_123

def stackBody316_125 : StackLang.HolProg 64 :=
.seq stackBody316_117 stackBody316_124

def stackBody316_126 : StackLang.HolProg 64 :=
.seq stackBody316_116 stackBody316_125

def stackBody316_127 : StackLang.HolProg 64 :=
.seq stackBody316_115 stackBody316_126

def stackBody316_128 : StackLang.HolProg 64 :=
.seq stackBody316_114 stackBody316_127

def stackBody316_129 : StackLang.HolProg 64 :=
.seq stackBody316_113 stackBody316_128

def stackBody316_130 : StackLang.HolProg 64 :=
.seq stackBody316_112 stackBody316_129

def stackBody316_131 : StackLang.HolProg 64 :=
.seq stackBody316_111 stackBody316_130

def stackBody316_132 : StackLang.HolProg 64 :=
.seq stackBody316_110 stackBody316_131

def stackBody316_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody316_135 : StackLang.HolProg 64 :=
.seq stackBody316_133 stackBody316_134

def stackBody316_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody316_132 stackBody316_135

def stackBody316_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody316_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody316_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody316_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody316_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody316_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody316_148 : StackLang.HolProg 64 :=
.seq stackBody316_146 stackBody316_147

def stackBody316_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 886#64)

def stackBody316_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_152 : StackLang.HolProg 64 :=
.seq stackBody316_150 stackBody316_151

def stackBody316_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody316_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody316_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 5

def stackBody316_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody316_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody316_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody316_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody316_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_163 : StackLang.HolProg 64 :=
.seq stackBody316_161 stackBody316_162

def stackBody316_164 : StackLang.HolProg 64 :=
.seq stackBody316_160 stackBody316_163

def stackBody316_165 : StackLang.HolProg 64 :=
.seq stackBody316_159 stackBody316_164

def stackBody316_166 : StackLang.HolProg 64 :=
.seq stackBody316_158 stackBody316_165

def stackBody316_167 : StackLang.HolProg 64 :=
.seq stackBody316_157 stackBody316_166

def stackBody316_168 : StackLang.HolProg 64 :=
.seq stackBody316_156 stackBody316_167

def stackBody316_169 : StackLang.HolProg 64 :=
.seq stackBody316_155 stackBody316_168

def stackBody316_170 : StackLang.HolProg 64 :=
.seq stackBody316_154 stackBody316_169

def stackBody316_171 : StackLang.HolProg 64 :=
.seq stackBody316_153 stackBody316_170

def stackBody316_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody316_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody316_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody316_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody316_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody316_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody316_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody316_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody316_184 : StackLang.HolProg 64 :=
.seq stackBody316_182 stackBody316_183

def stackBody316_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody316_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody316_187 : StackLang.HolProg 64 :=
.seq stackBody316_185 stackBody316_186

def stackBody316_188 : StackLang.HolProg 64 :=
.seq stackBody316_184 stackBody316_187

def stackBody316_189 : StackLang.HolProg 64 :=
.seq stackBody316_181 stackBody316_188

def stackBody316_190 : StackLang.HolProg 64 :=
.seq stackBody316_180 stackBody316_189

def stackBody316_191 : StackLang.HolProg 64 :=
.seq stackBody316_179 stackBody316_190

def stackBody316_192 : StackLang.HolProg 64 :=
.seq stackBody316_178 stackBody316_191

def stackBody316_193 : StackLang.HolProg 64 :=
.seq stackBody316_177 stackBody316_192

def stackBody316_194 : StackLang.HolProg 64 :=
.seq stackBody316_176 stackBody316_193

def stackBody316_195 : StackLang.HolProg 64 :=
.seq stackBody316_175 stackBody316_194

def stackBody316_196 : StackLang.HolProg 64 :=
.seq stackBody316_174 stackBody316_195

def stackBody316_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody316_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody316_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody316_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody316_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody316_202 : StackLang.HolProg 64 :=
.seq stackBody316_200 stackBody316_201

def stackBody316_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody316_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody316_205 : StackLang.HolProg 64 :=
.seq stackBody316_203 stackBody316_204

def stackBody316_206 : StackLang.HolProg 64 :=
.seq stackBody316_202 stackBody316_205

def stackBody316_207 : StackLang.HolProg 64 :=
.seq stackBody316_199 stackBody316_206

def stackBody316_208 : StackLang.HolProg 64 :=
.seq stackBody316_198 stackBody316_207

def stackBody316_209 : StackLang.HolProg 64 :=
.seq stackBody316_197 stackBody316_208

def stackBody316_210 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody316_211 : StackLang.HolProg 64 :=
.seq stackBody316_209 stackBody316_210

def stackBody316_212 : StackLang.HolProg 64 :=
.call (some (stackBody316_196, 0, 316, 4)) (Sum.inl 299) (some (stackBody316_211, 316, 5))

def stackBody316_213 : StackLang.HolProg 64 :=
.seq stackBody316_173 stackBody316_212

def stackBody316_214 : StackLang.HolProg 64 :=
.seq stackBody316_172 stackBody316_213

def stackBody316_215 : StackLang.HolProg 64 :=
.seq stackBody316_171 stackBody316_214

def stackBody316_216 : StackLang.HolProg 64 :=
.seq stackBody316_152 stackBody316_215

def stackBody316_217 : StackLang.HolProg 64 :=
.seq stackBody316_149 stackBody316_216

def stackBody316_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody316_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody316_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody316_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody316_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_230 : StackLang.HolProg 64 :=
.seq stackBody316_228 stackBody316_229

def stackBody316_231 : StackLang.HolProg 64 :=
.seq stackBody316_227 stackBody316_230

def stackBody316_232 : StackLang.HolProg 64 :=
.seq stackBody316_226 stackBody316_231

def stackBody316_233 : StackLang.HolProg 64 :=
.seq stackBody316_225 stackBody316_232

def stackBody316_234 : StackLang.HolProg 64 :=
.seq stackBody316_224 stackBody316_233

def stackBody316_235 : StackLang.HolProg 64 :=
.seq stackBody316_223 stackBody316_234

def stackBody316_236 : StackLang.HolProg 64 :=
.seq stackBody316_222 stackBody316_235

def stackBody316_237 : StackLang.HolProg 64 :=
.seq stackBody316_221 stackBody316_236

def stackBody316_238 : StackLang.HolProg 64 :=
.seq stackBody316_220 stackBody316_237

def stackBody316_239 : StackLang.HolProg 64 :=
.seq stackBody316_219 stackBody316_238

def stackBody316_240 : StackLang.HolProg 64 :=
.seq stackBody316_218 stackBody316_239

def stackBody316_241 : StackLang.HolProg 64 :=
.seq stackBody316_217 stackBody316_240

def stackBody316_242 : StackLang.HolProg 64 :=
.seq stackBody316_148 stackBody316_241

def stackBody316_243 : StackLang.HolProg 64 :=
.seq stackBody316_145 stackBody316_242

def stackBody316_244 : StackLang.HolProg 64 :=
.seq stackBody316_144 stackBody316_243

def stackBody316_245 : StackLang.HolProg 64 :=
.seq stackBody316_143 stackBody316_244

def stackBody316_246 : StackLang.HolProg 64 :=
.seq stackBody316_142 stackBody316_245

def stackBody316_247 : StackLang.HolProg 64 :=
.seq stackBody316_141 stackBody316_246

def stackBody316_248 : StackLang.HolProg 64 :=
.seq stackBody316_140 stackBody316_247

def stackBody316_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody316_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody316_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody316_253 : StackLang.HolProg 64 :=
.seq stackBody316_251 stackBody316_252

def stackBody316_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody316_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody316_256 : StackLang.HolProg 64 :=
.seq stackBody316_254 stackBody316_255

def stackBody316_257 : StackLang.HolProg 64 :=
.seq stackBody316_253 stackBody316_256

def stackBody316_258 : StackLang.HolProg 64 :=
.seq stackBody316_250 stackBody316_257

def stackBody316_259 : StackLang.HolProg 64 :=
.seq stackBody316_249 stackBody316_258

def stackBody316_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody316_248 stackBody316_259

def stackBody316_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody316_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody316_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody316_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody316_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def stackBody316_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody316_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody316_276 : StackLang.HolProg 64 :=
.seq stackBody316_274 stackBody316_275

def stackBody316_277 : StackLang.HolProg 64 :=
.seq stackBody316_273 stackBody316_276

def stackBody316_278 : StackLang.HolProg 64 :=
.seq stackBody316_272 stackBody316_277

def stackBody316_279 : StackLang.HolProg 64 :=
.seq stackBody316_271 stackBody316_278

def stackBody316_280 : StackLang.HolProg 64 :=
.seq stackBody316_270 stackBody316_279

def stackBody316_281 : StackLang.HolProg 64 :=
.seq stackBody316_269 stackBody316_280

def stackBody316_282 : StackLang.HolProg 64 :=
.seq stackBody316_268 stackBody316_281

def stackBody316_283 : StackLang.HolProg 64 :=
.seq stackBody316_267 stackBody316_282

def stackBody316_284 : StackLang.HolProg 64 :=
.seq stackBody316_266 stackBody316_283

def stackBody316_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody316_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody316_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody316_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody316_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody316_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def stackBody316_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody316_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody316_299 : StackLang.HolProg 64 :=
.seq stackBody316_297 stackBody316_298

def stackBody316_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody316_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody316_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody316_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody316_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody316_305 : StackLang.HolProg 64 :=
.seq stackBody316_303 stackBody316_304

def stackBody316_306 : StackLang.HolProg 64 :=
.seq stackBody316_302 stackBody316_305

def stackBody316_307 : StackLang.HolProg 64 :=
.seq stackBody316_301 stackBody316_306

def stackBody316_308 : StackLang.HolProg 64 :=
.seq stackBody316_300 stackBody316_307

def stackBody316_309 : StackLang.HolProg 64 :=
.seq stackBody316_299 stackBody316_308

def stackBody316_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 887#64)

def stackBody316_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_313 : StackLang.HolProg 64 :=
.seq stackBody316_311 stackBody316_312

def stackBody316_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody316_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody316_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 7

def stackBody316_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody316_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody316_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody316_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody316_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_324 : StackLang.HolProg 64 :=
.seq stackBody316_322 stackBody316_323

def stackBody316_325 : StackLang.HolProg 64 :=
.seq stackBody316_321 stackBody316_324

def stackBody316_326 : StackLang.HolProg 64 :=
.seq stackBody316_320 stackBody316_325

def stackBody316_327 : StackLang.HolProg 64 :=
.seq stackBody316_319 stackBody316_326

def stackBody316_328 : StackLang.HolProg 64 :=
.seq stackBody316_318 stackBody316_327

def stackBody316_329 : StackLang.HolProg 64 :=
.seq stackBody316_317 stackBody316_328

def stackBody316_330 : StackLang.HolProg 64 :=
.seq stackBody316_316 stackBody316_329

def stackBody316_331 : StackLang.HolProg 64 :=
.seq stackBody316_315 stackBody316_330

def stackBody316_332 : StackLang.HolProg 64 :=
.seq stackBody316_314 stackBody316_331

def stackBody316_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody316_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody316_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody316_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody316_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody316_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody316_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody316_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody316_346 : StackLang.HolProg 64 :=
.seq stackBody316_344 stackBody316_345

def stackBody316_347 : StackLang.HolProg 64 :=
.seq stackBody316_343 stackBody316_346

def stackBody316_348 : StackLang.HolProg 64 :=
.seq stackBody316_342 stackBody316_347

def stackBody316_349 : StackLang.HolProg 64 :=
.seq stackBody316_341 stackBody316_348

def stackBody316_350 : StackLang.HolProg 64 :=
.seq stackBody316_340 stackBody316_349

def stackBody316_351 : StackLang.HolProg 64 :=
.seq stackBody316_339 stackBody316_350

def stackBody316_352 : StackLang.HolProg 64 :=
.seq stackBody316_338 stackBody316_351

def stackBody316_353 : StackLang.HolProg 64 :=
.seq stackBody316_337 stackBody316_352

def stackBody316_354 : StackLang.HolProg 64 :=
.seq stackBody316_336 stackBody316_353

def stackBody316_355 : StackLang.HolProg 64 :=
.seq stackBody316_335 stackBody316_354

def stackBody316_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody316_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody316_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody316_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody316_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody316_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody316_363 : StackLang.HolProg 64 :=
.seq stackBody316_361 stackBody316_362

def stackBody316_364 : StackLang.HolProg 64 :=
.seq stackBody316_360 stackBody316_363

def stackBody316_365 : StackLang.HolProg 64 :=
.seq stackBody316_359 stackBody316_364

def stackBody316_366 : StackLang.HolProg 64 :=
.seq stackBody316_358 stackBody316_365

def stackBody316_367 : StackLang.HolProg 64 :=
.seq stackBody316_357 stackBody316_366

def stackBody316_368 : StackLang.HolProg 64 :=
.seq stackBody316_356 stackBody316_367

def stackBody316_369 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody316_370 : StackLang.HolProg 64 :=
.seq stackBody316_368 stackBody316_369

def stackBody316_371 : StackLang.HolProg 64 :=
.call (some (stackBody316_355, 0, 316, 6)) (Sum.inl 288) (some (stackBody316_370, 316, 7))

def stackBody316_372 : StackLang.HolProg 64 :=
.seq stackBody316_334 stackBody316_371

def stackBody316_373 : StackLang.HolProg 64 :=
.seq stackBody316_333 stackBody316_372

def stackBody316_374 : StackLang.HolProg 64 :=
.seq stackBody316_332 stackBody316_373

def stackBody316_375 : StackLang.HolProg 64 :=
.seq stackBody316_313 stackBody316_374

def stackBody316_376 : StackLang.HolProg 64 :=
.seq stackBody316_310 stackBody316_375

def stackBody316_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_379 : StackLang.HolProg 64 :=
.seq stackBody316_377 stackBody316_378

def stackBody316_380 : StackLang.HolProg 64 :=
.seq stackBody316_376 stackBody316_379

def stackBody316_381 : StackLang.HolProg 64 :=
.seq stackBody316_309 stackBody316_380

def stackBody316_382 : StackLang.HolProg 64 :=
.seq stackBody316_296 stackBody316_381

def stackBody316_383 : StackLang.HolProg 64 :=
.seq stackBody316_295 stackBody316_382

def stackBody316_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody316_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def stackBody316_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody316_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody316_389 : StackLang.HolProg 64 :=
.seq stackBody316_387 stackBody316_388

def stackBody316_390 : StackLang.HolProg 64 :=
.seq stackBody316_386 stackBody316_389

def stackBody316_391 : StackLang.HolProg 64 :=
.seq stackBody316_385 stackBody316_390

def stackBody316_392 : StackLang.HolProg 64 :=
.seq stackBody316_384 stackBody316_391

def stackBody316_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody316_383 stackBody316_392

def stackBody316_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody316_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody316_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody316_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 888#64)

def stackBody316_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_404 : StackLang.HolProg 64 :=
.seq stackBody316_402 stackBody316_403

def stackBody316_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody316_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody316_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody316_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 9

def stackBody316_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody316_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody316_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody316_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody316_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_415 : StackLang.HolProg 64 :=
.seq stackBody316_413 stackBody316_414

def stackBody316_416 : StackLang.HolProg 64 :=
.seq stackBody316_412 stackBody316_415

def stackBody316_417 : StackLang.HolProg 64 :=
.seq stackBody316_411 stackBody316_416

def stackBody316_418 : StackLang.HolProg 64 :=
.seq stackBody316_410 stackBody316_417

def stackBody316_419 : StackLang.HolProg 64 :=
.seq stackBody316_409 stackBody316_418

def stackBody316_420 : StackLang.HolProg 64 :=
.seq stackBody316_408 stackBody316_419

def stackBody316_421 : StackLang.HolProg 64 :=
.seq stackBody316_407 stackBody316_420

def stackBody316_422 : StackLang.HolProg 64 :=
.seq stackBody316_406 stackBody316_421

def stackBody316_423 : StackLang.HolProg 64 :=
.seq stackBody316_405 stackBody316_422

def stackBody316_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody316_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody316_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody316_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody316_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody316_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody316_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody316_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody316_434 : StackLang.HolProg 64 :=
.seq stackBody316_432 stackBody316_433

def stackBody316_435 : StackLang.HolProg 64 :=
.seq stackBody316_431 stackBody316_434

def stackBody316_436 : StackLang.HolProg 64 :=
.seq stackBody316_430 stackBody316_435

def stackBody316_437 : StackLang.HolProg 64 :=
.seq stackBody316_429 stackBody316_436

def stackBody316_438 : StackLang.HolProg 64 :=
.seq stackBody316_428 stackBody316_437

def stackBody316_439 : StackLang.HolProg 64 :=
.seq stackBody316_427 stackBody316_438

def stackBody316_440 : StackLang.HolProg 64 :=
.seq stackBody316_426 stackBody316_439

def stackBody316_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody316_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody316_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody316_444 : StackLang.HolProg 64 :=
.seq stackBody316_442 stackBody316_443

def stackBody316_445 : StackLang.HolProg 64 :=
.seq stackBody316_441 stackBody316_444

def stackBody316_446 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody316_447 : StackLang.HolProg 64 :=
.seq stackBody316_445 stackBody316_446

def stackBody316_448 : StackLang.HolProg 64 :=
.call (some (stackBody316_440, 0, 316, 8)) (Sum.inl 298) (some (stackBody316_447, 316, 9))

def stackBody316_449 : StackLang.HolProg 64 :=
.seq stackBody316_425 stackBody316_448

def stackBody316_450 : StackLang.HolProg 64 :=
.seq stackBody316_424 stackBody316_449

def stackBody316_451 : StackLang.HolProg 64 :=
.seq stackBody316_423 stackBody316_450

def stackBody316_452 : StackLang.HolProg 64 :=
.seq stackBody316_404 stackBody316_451

def stackBody316_453 : StackLang.HolProg 64 :=
.seq stackBody316_401 stackBody316_452

def stackBody316_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody316_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody316_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody316_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody316_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody316_463 : StackLang.HolProg 64 :=
.seq stackBody316_461 stackBody316_462

def stackBody316_464 : StackLang.HolProg 64 :=
.seq stackBody316_460 stackBody316_463

def stackBody316_465 : StackLang.HolProg 64 :=
.seq stackBody316_459 stackBody316_464

def stackBody316_466 : StackLang.HolProg 64 :=
.seq stackBody316_458 stackBody316_465

def stackBody316_467 : StackLang.HolProg 64 :=
.seq stackBody316_457 stackBody316_466

def stackBody316_468 : StackLang.HolProg 64 :=
.seq stackBody316_456 stackBody316_467

def stackBody316_469 : StackLang.HolProg 64 :=
.seq stackBody316_455 stackBody316_468

def stackBody316_470 : StackLang.HolProg 64 :=
.seq stackBody316_454 stackBody316_469

def stackBody316_471 : StackLang.HolProg 64 :=
.seq stackBody316_453 stackBody316_470

def stackBody316_472 : StackLang.HolProg 64 :=
.seq stackBody316_400 stackBody316_471

def stackBody316_473 : StackLang.HolProg 64 :=
.seq stackBody316_399 stackBody316_472

def stackBody316_474 : StackLang.HolProg 64 :=
.seq stackBody316_398 stackBody316_473

def stackBody316_475 : StackLang.HolProg 64 :=
.seq stackBody316_397 stackBody316_474

def stackBody316_476 : StackLang.HolProg 64 :=
.seq stackBody316_396 stackBody316_475

def stackBody316_477 : StackLang.HolProg 64 :=
.seq stackBody316_395 stackBody316_476

def stackBody316_478 : StackLang.HolProg 64 :=
.seq stackBody316_394 stackBody316_477

def stackBody316_479 : StackLang.HolProg 64 :=
.seq stackBody316_393 stackBody316_478

def stackBody316_480 : StackLang.HolProg 64 :=
.seq stackBody316_294 stackBody316_479

def stackBody316_481 : StackLang.HolProg 64 :=
.seq stackBody316_293 stackBody316_480

def stackBody316_482 : StackLang.HolProg 64 :=
.seq stackBody316_292 stackBody316_481

def stackBody316_483 : StackLang.HolProg 64 :=
.seq stackBody316_291 stackBody316_482

def stackBody316_484 : StackLang.HolProg 64 :=
.seq stackBody316_290 stackBody316_483

def stackBody316_485 : StackLang.HolProg 64 :=
.seq stackBody316_289 stackBody316_484

def stackBody316_486 : StackLang.HolProg 64 :=
.seq stackBody316_288 stackBody316_485

def stackBody316_487 : StackLang.HolProg 64 :=
.seq stackBody316_287 stackBody316_486

def stackBody316_488 : StackLang.HolProg 64 :=
.seq stackBody316_286 stackBody316_487

def stackBody316_489 : StackLang.HolProg 64 :=
.seq stackBody316_285 stackBody316_488

def stackBody316_490 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody316_284 stackBody316_489

def stackBody316_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody316_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody316_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody316_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody316_495 : StackLang.HolProg 64 :=
.seq stackBody316_493 stackBody316_494

def stackBody316_496 : StackLang.HolProg 64 :=
.seq stackBody316_492 stackBody316_495

def stackBody316_497 : StackLang.HolProg 64 :=
.seq stackBody316_491 stackBody316_496

def stackBody316_498 : StackLang.HolProg 64 :=
.seq stackBody316_490 stackBody316_497

def stackBody316_499 : StackLang.HolProg 64 :=
.seq stackBody316_265 stackBody316_498

def stackBody316_500 : StackLang.HolProg 64 :=
.seq stackBody316_264 stackBody316_499

def stackBody316_501 : StackLang.HolProg 64 :=
.seq stackBody316_263 stackBody316_500

def stackBody316_502 : StackLang.HolProg 64 :=
.seq stackBody316_262 stackBody316_501

def stackBody316_503 : StackLang.HolProg 64 :=
.seq stackBody316_261 stackBody316_502

def stackBody316_504 : StackLang.HolProg 64 :=
.seq stackBody316_260 stackBody316_503

def stackBody316_505 : StackLang.HolProg 64 :=
.seq stackBody316_139 stackBody316_504

def stackBody316_506 : StackLang.HolProg 64 :=
.seq stackBody316_138 stackBody316_505

def stackBody316_507 : StackLang.HolProg 64 :=
.seq stackBody316_137 stackBody316_506

def stackBody316_508 : StackLang.HolProg 64 :=
.seq stackBody316_136 stackBody316_507

def stackBody316_509 : StackLang.HolProg 64 :=
.seq stackBody316_109 stackBody316_508

def stackBody316_510 : StackLang.HolProg 64 :=
.seq stackBody316_108 stackBody316_509

def stackBody316_511 : StackLang.HolProg 64 :=
.seq stackBody316_107 stackBody316_510

def stackBody316_512 : StackLang.HolProg 64 :=
.seq stackBody316_106 stackBody316_511

def stackBody316_513 : StackLang.HolProg 64 :=
.seq stackBody316_105 stackBody316_512

def stackBody316_514 : StackLang.HolProg 64 :=
.seq stackBody316_104 stackBody316_513

def stackBody316_515 : StackLang.HolProg 64 :=
.seq stackBody316_23 stackBody316_514

def stackBody316_516 : StackLang.HolProg 64 :=
.seq stackBody316_6 stackBody316_515

def stackBody316_517 : StackLang.HolProg 64 :=
.seq stackBody316_5 stackBody316_516

def stackBody316_518 : StackLang.HolProg 64 :=
.seq stackBody316_4 stackBody316_517

def stackBody316_519 : StackLang.HolProg 64 :=
.seq stackBody316_3 stackBody316_518

def stackBody316_520 : StackLang.HolProg 64 :=
.seq stackBody316_2 stackBody316_519

def stackBody316_521 : StackLang.HolProg 64 :=
.seq stackBody316_1 stackBody316_520

def stackBody316_522 : StackLang.HolProg 64 :=
.seq stackBody316_0 stackBody316_521

def function316 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody316_522, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  888)
theorem function316_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized316.2.2 InitECandidate.Proofs.StackAnalysis.optimized316.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 884) = function316 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function316_eq
end InitECandidate.Proofs.BackendStages
