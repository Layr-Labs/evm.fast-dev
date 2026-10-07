import InitECandidate.Proofs.StackAnalysis.Data280
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody280_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody280_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody280_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def stackBody280_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody280_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody280_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody280_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_10 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_11 : StackLang.HolProg 64 :=
.seq stackBody280_9 stackBody280_10

def stackBody280_12 : StackLang.HolProg 64 :=
.seq stackBody280_8 stackBody280_11

def stackBody280_13 : StackLang.HolProg 64 :=
.seq stackBody280_7 stackBody280_12

def stackBody280_14 : StackLang.HolProg 64 :=
.seq stackBody280_6 stackBody280_13

def stackBody280_15 : StackLang.HolProg 64 :=
.seq stackBody280_5 stackBody280_14

def stackBody280_16 : StackLang.HolProg 64 :=
.seq stackBody280_4 stackBody280_15

def stackBody280_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_18 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody280_16 stackBody280_17

def stackBody280_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody280_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody280_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody280_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody280_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody280_27 : StackLang.HolProg 64 :=
.seq stackBody280_25 stackBody280_26

def stackBody280_28 : StackLang.HolProg 64 :=
.seq stackBody280_24 stackBody280_27

def stackBody280_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 745#64)

def stackBody280_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_32 : StackLang.HolProg 64 :=
.seq stackBody280_30 stackBody280_31

def stackBody280_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody280_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody280_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 280 3

def stackBody280_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody280_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody280_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody280_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody280_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_43 : StackLang.HolProg 64 :=
.seq stackBody280_41 stackBody280_42

def stackBody280_44 : StackLang.HolProg 64 :=
.seq stackBody280_40 stackBody280_43

def stackBody280_45 : StackLang.HolProg 64 :=
.seq stackBody280_39 stackBody280_44

def stackBody280_46 : StackLang.HolProg 64 :=
.seq stackBody280_38 stackBody280_45

def stackBody280_47 : StackLang.HolProg 64 :=
.seq stackBody280_37 stackBody280_46

def stackBody280_48 : StackLang.HolProg 64 :=
.seq stackBody280_36 stackBody280_47

def stackBody280_49 : StackLang.HolProg 64 :=
.seq stackBody280_35 stackBody280_48

def stackBody280_50 : StackLang.HolProg 64 :=
.seq stackBody280_34 stackBody280_49

def stackBody280_51 : StackLang.HolProg 64 :=
.seq stackBody280_33 stackBody280_50

def stackBody280_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody280_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody280_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody280_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_60 : StackLang.HolProg 64 :=
.seq stackBody280_58 stackBody280_59

def stackBody280_61 : StackLang.HolProg 64 :=
.seq stackBody280_57 stackBody280_60

def stackBody280_62 : StackLang.HolProg 64 :=
.seq stackBody280_56 stackBody280_61

def stackBody280_63 : StackLang.HolProg 64 :=
.seq stackBody280_55 stackBody280_62

def stackBody280_64 : StackLang.HolProg 64 :=
.seq stackBody280_54 stackBody280_63

def stackBody280_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_67 : StackLang.HolProg 64 :=
.seq stackBody280_65 stackBody280_66

def stackBody280_68 : StackLang.HolProg 64 :=
.call (some (stackBody280_64, 0, 280, 2)) (Sum.inl 68) (some (stackBody280_67, 280, 3))

def stackBody280_69 : StackLang.HolProg 64 :=
.seq stackBody280_53 stackBody280_68

def stackBody280_70 : StackLang.HolProg 64 :=
.seq stackBody280_52 stackBody280_69

def stackBody280_71 : StackLang.HolProg 64 :=
.seq stackBody280_51 stackBody280_70

def stackBody280_72 : StackLang.HolProg 64 :=
.seq stackBody280_32 stackBody280_71

def stackBody280_73 : StackLang.HolProg 64 :=
.seq stackBody280_29 stackBody280_72

def stackBody280_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody280_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody280_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody280_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody280_80 : StackLang.HolProg 64 :=
.seq stackBody280_78 stackBody280_79

def stackBody280_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 746#64)

def stackBody280_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_84 : StackLang.HolProg 64 :=
.seq stackBody280_82 stackBody280_83

def stackBody280_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody280_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody280_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 280 5

def stackBody280_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody280_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody280_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody280_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody280_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_95 : StackLang.HolProg 64 :=
.seq stackBody280_93 stackBody280_94

def stackBody280_96 : StackLang.HolProg 64 :=
.seq stackBody280_92 stackBody280_95

def stackBody280_97 : StackLang.HolProg 64 :=
.seq stackBody280_91 stackBody280_96

def stackBody280_98 : StackLang.HolProg 64 :=
.seq stackBody280_90 stackBody280_97

def stackBody280_99 : StackLang.HolProg 64 :=
.seq stackBody280_89 stackBody280_98

def stackBody280_100 : StackLang.HolProg 64 :=
.seq stackBody280_88 stackBody280_99

def stackBody280_101 : StackLang.HolProg 64 :=
.seq stackBody280_87 stackBody280_100

def stackBody280_102 : StackLang.HolProg 64 :=
.seq stackBody280_86 stackBody280_101

def stackBody280_103 : StackLang.HolProg 64 :=
.seq stackBody280_85 stackBody280_102

def stackBody280_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody280_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody280_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody280_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody280_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody280_113 : StackLang.HolProg 64 :=
.seq stackBody280_111 stackBody280_112

def stackBody280_114 : StackLang.HolProg 64 :=
.seq stackBody280_110 stackBody280_113

def stackBody280_115 : StackLang.HolProg 64 :=
.seq stackBody280_109 stackBody280_114

def stackBody280_116 : StackLang.HolProg 64 :=
.seq stackBody280_108 stackBody280_115

def stackBody280_117 : StackLang.HolProg 64 :=
.seq stackBody280_107 stackBody280_116

def stackBody280_118 : StackLang.HolProg 64 :=
.seq stackBody280_106 stackBody280_117

def stackBody280_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody280_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody280_121 : StackLang.HolProg 64 :=
.seq stackBody280_119 stackBody280_120

def stackBody280_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_123 : StackLang.HolProg 64 :=
.seq stackBody280_121 stackBody280_122

def stackBody280_124 : StackLang.HolProg 64 :=
.call (some (stackBody280_118, 0, 280, 4)) (Sum.inl 68) (some (stackBody280_123, 280, 5))

def stackBody280_125 : StackLang.HolProg 64 :=
.seq stackBody280_105 stackBody280_124

def stackBody280_126 : StackLang.HolProg 64 :=
.seq stackBody280_104 stackBody280_125

def stackBody280_127 : StackLang.HolProg 64 :=
.seq stackBody280_103 stackBody280_126

def stackBody280_128 : StackLang.HolProg 64 :=
.seq stackBody280_84 stackBody280_127

def stackBody280_129 : StackLang.HolProg 64 :=
.seq stackBody280_81 stackBody280_128

def stackBody280_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody280_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody280_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody280_135 : StackLang.HolProg 64 :=
.seq stackBody280_133 stackBody280_134

def stackBody280_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody280_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody280_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody280_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody280_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody280_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody280_145 : StackLang.HolProg 64 :=
.seq stackBody280_143 stackBody280_144

def stackBody280_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody280_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def stackBody280_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody280_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody280_150 : StackLang.HolProg 64 :=
.seq stackBody280_148 stackBody280_149

def stackBody280_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def stackBody280_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody280_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody280_154 : StackLang.HolProg 64 :=
.seq stackBody280_152 stackBody280_153

def stackBody280_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody280_156 : StackLang.HolProg 64 :=
.seq stackBody280_154 stackBody280_155

def stackBody280_157 : StackLang.HolProg 64 :=
.seq stackBody280_151 stackBody280_156

def stackBody280_158 : StackLang.HolProg 64 :=
.seq stackBody280_150 stackBody280_157

def stackBody280_159 : StackLang.HolProg 64 :=
.seq stackBody280_147 stackBody280_158

def stackBody280_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 747#64)

def stackBody280_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_163 : StackLang.HolProg 64 :=
.seq stackBody280_161 stackBody280_162

def stackBody280_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody280_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody280_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 280 7

def stackBody280_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody280_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody280_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody280_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody280_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_174 : StackLang.HolProg 64 :=
.seq stackBody280_172 stackBody280_173

def stackBody280_175 : StackLang.HolProg 64 :=
.seq stackBody280_171 stackBody280_174

def stackBody280_176 : StackLang.HolProg 64 :=
.seq stackBody280_170 stackBody280_175

def stackBody280_177 : StackLang.HolProg 64 :=
.seq stackBody280_169 stackBody280_176

def stackBody280_178 : StackLang.HolProg 64 :=
.seq stackBody280_168 stackBody280_177

def stackBody280_179 : StackLang.HolProg 64 :=
.seq stackBody280_167 stackBody280_178

def stackBody280_180 : StackLang.HolProg 64 :=
.seq stackBody280_166 stackBody280_179

def stackBody280_181 : StackLang.HolProg 64 :=
.seq stackBody280_165 stackBody280_180

def stackBody280_182 : StackLang.HolProg 64 :=
.seq stackBody280_164 stackBody280_181

def stackBody280_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody280_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody280_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody280_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody280_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody280_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody280_194 : StackLang.HolProg 64 :=
.seq stackBody280_192 stackBody280_193

def stackBody280_195 : StackLang.HolProg 64 :=
.seq stackBody280_191 stackBody280_194

def stackBody280_196 : StackLang.HolProg 64 :=
.seq stackBody280_190 stackBody280_195

def stackBody280_197 : StackLang.HolProg 64 :=
.seq stackBody280_189 stackBody280_196

def stackBody280_198 : StackLang.HolProg 64 :=
.seq stackBody280_188 stackBody280_197

def stackBody280_199 : StackLang.HolProg 64 :=
.seq stackBody280_187 stackBody280_198

def stackBody280_200 : StackLang.HolProg 64 :=
.seq stackBody280_186 stackBody280_199

def stackBody280_201 : StackLang.HolProg 64 :=
.seq stackBody280_185 stackBody280_200

def stackBody280_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody280_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody280_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody280_206 : StackLang.HolProg 64 :=
.seq stackBody280_204 stackBody280_205

def stackBody280_207 : StackLang.HolProg 64 :=
.seq stackBody280_203 stackBody280_206

def stackBody280_208 : StackLang.HolProg 64 :=
.seq stackBody280_202 stackBody280_207

def stackBody280_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_210 : StackLang.HolProg 64 :=
.seq stackBody280_208 stackBody280_209

def stackBody280_211 : StackLang.HolProg 64 :=
.call (some (stackBody280_201, 0, 280, 6)) (Sum.inl 276) (some (stackBody280_210, 280, 7))

def stackBody280_212 : StackLang.HolProg 64 :=
.seq stackBody280_184 stackBody280_211

def stackBody280_213 : StackLang.HolProg 64 :=
.seq stackBody280_183 stackBody280_212

def stackBody280_214 : StackLang.HolProg 64 :=
.seq stackBody280_182 stackBody280_213

def stackBody280_215 : StackLang.HolProg 64 :=
.seq stackBody280_163 stackBody280_214

def stackBody280_216 : StackLang.HolProg 64 :=
.seq stackBody280_160 stackBody280_215

def stackBody280_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody280_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody280_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody280_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody280_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody280_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody280_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody280_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody280_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody280_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody280_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody280_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody280_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody280_238 : StackLang.HolProg 64 :=
.seq stackBody280_236 stackBody280_237

def stackBody280_239 : StackLang.HolProg 64 :=
.seq stackBody280_235 stackBody280_238

def stackBody280_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 748#64)

def stackBody280_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_243 : StackLang.HolProg 64 :=
.seq stackBody280_241 stackBody280_242

def stackBody280_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody280_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody280_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 280 9

def stackBody280_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody280_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody280_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody280_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody280_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_254 : StackLang.HolProg 64 :=
.seq stackBody280_252 stackBody280_253

def stackBody280_255 : StackLang.HolProg 64 :=
.seq stackBody280_251 stackBody280_254

def stackBody280_256 : StackLang.HolProg 64 :=
.seq stackBody280_250 stackBody280_255

def stackBody280_257 : StackLang.HolProg 64 :=
.seq stackBody280_249 stackBody280_256

def stackBody280_258 : StackLang.HolProg 64 :=
.seq stackBody280_248 stackBody280_257

def stackBody280_259 : StackLang.HolProg 64 :=
.seq stackBody280_247 stackBody280_258

def stackBody280_260 : StackLang.HolProg 64 :=
.seq stackBody280_246 stackBody280_259

def stackBody280_261 : StackLang.HolProg 64 :=
.seq stackBody280_245 stackBody280_260

def stackBody280_262 : StackLang.HolProg 64 :=
.seq stackBody280_244 stackBody280_261

def stackBody280_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody280_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody280_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody280_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody280_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody280_274 : StackLang.HolProg 64 :=
.seq stackBody280_272 stackBody280_273

def stackBody280_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody280_276 : StackLang.HolProg 64 :=
.seq stackBody280_274 stackBody280_275

def stackBody280_277 : StackLang.HolProg 64 :=
.seq stackBody280_271 stackBody280_276

def stackBody280_278 : StackLang.HolProg 64 :=
.seq stackBody280_270 stackBody280_277

def stackBody280_279 : StackLang.HolProg 64 :=
.seq stackBody280_269 stackBody280_278

def stackBody280_280 : StackLang.HolProg 64 :=
.seq stackBody280_268 stackBody280_279

def stackBody280_281 : StackLang.HolProg 64 :=
.seq stackBody280_267 stackBody280_280

def stackBody280_282 : StackLang.HolProg 64 :=
.seq stackBody280_266 stackBody280_281

def stackBody280_283 : StackLang.HolProg 64 :=
.seq stackBody280_265 stackBody280_282

def stackBody280_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody280_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody280_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody280_289 : StackLang.HolProg 64 :=
.seq stackBody280_287 stackBody280_288

def stackBody280_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody280_291 : StackLang.HolProg 64 :=
.seq stackBody280_289 stackBody280_290

def stackBody280_292 : StackLang.HolProg 64 :=
.seq stackBody280_286 stackBody280_291

def stackBody280_293 : StackLang.HolProg 64 :=
.seq stackBody280_285 stackBody280_292

def stackBody280_294 : StackLang.HolProg 64 :=
.seq stackBody280_284 stackBody280_293

def stackBody280_295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_296 : StackLang.HolProg 64 :=
.seq stackBody280_294 stackBody280_295

def stackBody280_297 : StackLang.HolProg 64 :=
.call (some (stackBody280_283, 0, 280, 8)) (Sum.inl 158) (some (stackBody280_296, 280, 9))

def stackBody280_298 : StackLang.HolProg 64 :=
.seq stackBody280_264 stackBody280_297

def stackBody280_299 : StackLang.HolProg 64 :=
.seq stackBody280_263 stackBody280_298

def stackBody280_300 : StackLang.HolProg 64 :=
.seq stackBody280_262 stackBody280_299

def stackBody280_301 : StackLang.HolProg 64 :=
.seq stackBody280_243 stackBody280_300

def stackBody280_302 : StackLang.HolProg 64 :=
.seq stackBody280_240 stackBody280_301

def stackBody280_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody280_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody280_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody280_308 : StackLang.HolProg 64 :=
.seq stackBody280_306 stackBody280_307

def stackBody280_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody280_310 : StackLang.HolProg 64 :=
.seq stackBody280_308 stackBody280_309

def stackBody280_311 : StackLang.HolProg 64 :=
.seq stackBody280_305 stackBody280_310

def stackBody280_312 : StackLang.HolProg 64 :=
.seq stackBody280_304 stackBody280_311

def stackBody280_313 : StackLang.HolProg 64 :=
.seq stackBody280_303 stackBody280_312

def stackBody280_314 : StackLang.HolProg 64 :=
.seq stackBody280_302 stackBody280_313

def stackBody280_315 : StackLang.HolProg 64 :=
.seq stackBody280_239 stackBody280_314

def stackBody280_316 : StackLang.HolProg 64 :=
.seq stackBody280_234 stackBody280_315

def stackBody280_317 : StackLang.HolProg 64 :=
.seq stackBody280_233 stackBody280_316

def stackBody280_318 : StackLang.HolProg 64 :=
.seq stackBody280_232 stackBody280_317

def stackBody280_319 : StackLang.HolProg 64 :=
.seq stackBody280_231 stackBody280_318

def stackBody280_320 : StackLang.HolProg 64 :=
.seq stackBody280_230 stackBody280_319

def stackBody280_321 : StackLang.HolProg 64 :=
.seq stackBody280_229 stackBody280_320

def stackBody280_322 : StackLang.HolProg 64 :=
.seq stackBody280_228 stackBody280_321

def stackBody280_323 : StackLang.HolProg 64 :=
.seq stackBody280_227 stackBody280_322

def stackBody280_324 : StackLang.HolProg 64 :=
.seq stackBody280_226 stackBody280_323

def stackBody280_325 : StackLang.HolProg 64 :=
.seq stackBody280_225 stackBody280_324

def stackBody280_326 : StackLang.HolProg 64 :=
.seq stackBody280_224 stackBody280_325

def stackBody280_327 : StackLang.HolProg 64 :=
.seq stackBody280_223 stackBody280_326

def stackBody280_328 : StackLang.HolProg 64 :=
.seq stackBody280_222 stackBody280_327

def stackBody280_329 : StackLang.HolProg 64 :=
.seq stackBody280_221 stackBody280_328

def stackBody280_330 : StackLang.HolProg 64 :=
.seq stackBody280_220 stackBody280_329

def stackBody280_331 : StackLang.HolProg 64 :=
.seq stackBody280_219 stackBody280_330

def stackBody280_332 : StackLang.HolProg 64 :=
.seq stackBody280_218 stackBody280_331

def stackBody280_333 : StackLang.HolProg 64 :=
.seq stackBody280_217 stackBody280_332

def stackBody280_334 : StackLang.HolProg 64 :=
.seq stackBody280_216 stackBody280_333

def stackBody280_335 : StackLang.HolProg 64 :=
.seq stackBody280_159 stackBody280_334

def stackBody280_336 : StackLang.HolProg 64 :=
.seq stackBody280_146 stackBody280_335

def stackBody280_337 : StackLang.HolProg 64 :=
.seq stackBody280_145 stackBody280_336

def stackBody280_338 : StackLang.HolProg 64 :=
.seq stackBody280_142 stackBody280_337

def stackBody280_339 : StackLang.HolProg 64 :=
.seq stackBody280_141 stackBody280_338

def stackBody280_340 : StackLang.HolProg 64 :=
.seq stackBody280_140 stackBody280_339

def stackBody280_341 : StackLang.HolProg 64 :=
.seq stackBody280_139 stackBody280_340

def stackBody280_342 : StackLang.HolProg 64 :=
.seq stackBody280_138 stackBody280_341

def stackBody280_343 : StackLang.HolProg 64 :=
.seq stackBody280_137 stackBody280_342

def stackBody280_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody280_347 : StackLang.HolProg 64 :=
.seq stackBody280_345 stackBody280_346

def stackBody280_348 : StackLang.HolProg 64 :=
.seq stackBody280_344 stackBody280_347

def stackBody280_349 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody280_343 stackBody280_348

def stackBody280_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody280_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody280_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody280_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody280_355 : StackLang.HolProg 64 :=
.seq stackBody280_353 stackBody280_354

def stackBody280_356 : StackLang.HolProg 64 :=
.seq stackBody280_352 stackBody280_355

def stackBody280_357 : StackLang.HolProg 64 :=
.seq stackBody280_351 stackBody280_356

def stackBody280_358 : StackLang.HolProg 64 :=
.seq stackBody280_350 stackBody280_357

def stackBody280_359 : StackLang.HolProg 64 :=
.seq stackBody280_349 stackBody280_358

def stackBody280_360 : StackLang.HolProg 64 :=
.seq stackBody280_136 stackBody280_359

def stackBody280_361 : StackLang.HolProg 64 :=
.loop stackBody280_360

def stackBody280_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody280_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody280_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody280_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody280_368 : StackLang.HolProg 64 :=
.seq stackBody280_366 stackBody280_367

def stackBody280_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody280_370 : StackLang.HolProg 64 :=
.seq stackBody280_368 stackBody280_369

def stackBody280_371 : StackLang.HolProg 64 :=
.seq stackBody280_365 stackBody280_370

def stackBody280_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody280_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody280_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody280_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody280_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody280_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody280_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody280_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody280_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody280_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody280_388 : StackLang.HolProg 64 :=
.seq stackBody280_386 stackBody280_387

def stackBody280_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody280_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody280_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody280_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

def stackBody280_393 : StackLang.HolProg 64 :=
.seq stackBody280_391 stackBody280_392

def stackBody280_394 : StackLang.HolProg 64 :=
.seq stackBody280_390 stackBody280_393

def stackBody280_395 : StackLang.HolProg 64 :=
.seq stackBody280_389 stackBody280_394

def stackBody280_396 : StackLang.HolProg 64 :=
.seq stackBody280_388 stackBody280_395

def stackBody280_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 749#64)

def stackBody280_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_400 : StackLang.HolProg 64 :=
.seq stackBody280_398 stackBody280_399

def stackBody280_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody280_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody280_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody280_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 280 11

def stackBody280_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody280_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody280_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody280_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody280_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_411 : StackLang.HolProg 64 :=
.seq stackBody280_409 stackBody280_410

def stackBody280_412 : StackLang.HolProg 64 :=
.seq stackBody280_408 stackBody280_411

def stackBody280_413 : StackLang.HolProg 64 :=
.seq stackBody280_407 stackBody280_412

def stackBody280_414 : StackLang.HolProg 64 :=
.seq stackBody280_406 stackBody280_413

def stackBody280_415 : StackLang.HolProg 64 :=
.seq stackBody280_405 stackBody280_414

def stackBody280_416 : StackLang.HolProg 64 :=
.seq stackBody280_404 stackBody280_415

def stackBody280_417 : StackLang.HolProg 64 :=
.seq stackBody280_403 stackBody280_416

def stackBody280_418 : StackLang.HolProg 64 :=
.seq stackBody280_402 stackBody280_417

def stackBody280_419 : StackLang.HolProg 64 :=
.seq stackBody280_401 stackBody280_418

def stackBody280_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody280_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody280_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody280_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody280_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody280_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody280_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody280_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody280_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody280_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody280_433 : StackLang.HolProg 64 :=
.seq stackBody280_431 stackBody280_432

def stackBody280_434 : StackLang.HolProg 64 :=
.seq stackBody280_430 stackBody280_433

def stackBody280_435 : StackLang.HolProg 64 :=
.seq stackBody280_429 stackBody280_434

def stackBody280_436 : StackLang.HolProg 64 :=
.seq stackBody280_428 stackBody280_435

def stackBody280_437 : StackLang.HolProg 64 :=
.seq stackBody280_427 stackBody280_436

def stackBody280_438 : StackLang.HolProg 64 :=
.seq stackBody280_426 stackBody280_437

def stackBody280_439 : StackLang.HolProg 64 :=
.seq stackBody280_425 stackBody280_438

def stackBody280_440 : StackLang.HolProg 64 :=
.seq stackBody280_424 stackBody280_439

def stackBody280_441 : StackLang.HolProg 64 :=
.seq stackBody280_423 stackBody280_440

def stackBody280_442 : StackLang.HolProg 64 :=
.seq stackBody280_422 stackBody280_441

def stackBody280_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody280_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody280_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody280_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody280_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody280_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody280_449 : StackLang.HolProg 64 :=
.seq stackBody280_447 stackBody280_448

def stackBody280_450 : StackLang.HolProg 64 :=
.seq stackBody280_446 stackBody280_449

def stackBody280_451 : StackLang.HolProg 64 :=
.seq stackBody280_445 stackBody280_450

def stackBody280_452 : StackLang.HolProg 64 :=
.seq stackBody280_444 stackBody280_451

def stackBody280_453 : StackLang.HolProg 64 :=
.seq stackBody280_443 stackBody280_452

def stackBody280_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_455 : StackLang.HolProg 64 :=
.seq stackBody280_453 stackBody280_454

def stackBody280_456 : StackLang.HolProg 64 :=
.call (some (stackBody280_442, 0, 280, 10)) (Sum.inl 79) (some (stackBody280_455, 280, 11))

def stackBody280_457 : StackLang.HolProg 64 :=
.seq stackBody280_421 stackBody280_456

def stackBody280_458 : StackLang.HolProg 64 :=
.seq stackBody280_420 stackBody280_457

def stackBody280_459 : StackLang.HolProg 64 :=
.seq stackBody280_419 stackBody280_458

def stackBody280_460 : StackLang.HolProg 64 :=
.seq stackBody280_400 stackBody280_459

def stackBody280_461 : StackLang.HolProg 64 :=
.seq stackBody280_397 stackBody280_460

def stackBody280_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody280_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody280_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody280_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody280_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_471 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody280_472 : StackLang.HolProg 64 :=
.seq stackBody280_470 stackBody280_471

def stackBody280_473 : StackLang.HolProg 64 :=
.seq stackBody280_469 stackBody280_472

def stackBody280_474 : StackLang.HolProg 64 :=
.seq stackBody280_468 stackBody280_473

def stackBody280_475 : StackLang.HolProg 64 :=
.seq stackBody280_467 stackBody280_474

def stackBody280_476 : StackLang.HolProg 64 :=
.seq stackBody280_466 stackBody280_475

def stackBody280_477 : StackLang.HolProg 64 :=
.seq stackBody280_465 stackBody280_476

def stackBody280_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_479 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody280_477 stackBody280_478

def stackBody280_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody280_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody280_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody280_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody280_486 : StackLang.HolProg 64 :=
.seq stackBody280_484 stackBody280_485

def stackBody280_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody280_488 : StackLang.HolProg 64 :=
.seq stackBody280_486 stackBody280_487

def stackBody280_489 : StackLang.HolProg 64 :=
.seq stackBody280_483 stackBody280_488

def stackBody280_490 : StackLang.HolProg 64 :=
.seq stackBody280_482 stackBody280_489

def stackBody280_491 : StackLang.HolProg 64 :=
.seq stackBody280_481 stackBody280_490

def stackBody280_492 : StackLang.HolProg 64 :=
.seq stackBody280_480 stackBody280_491

def stackBody280_493 : StackLang.HolProg 64 :=
.seq stackBody280_479 stackBody280_492

def stackBody280_494 : StackLang.HolProg 64 :=
.seq stackBody280_464 stackBody280_493

def stackBody280_495 : StackLang.HolProg 64 :=
.seq stackBody280_463 stackBody280_494

def stackBody280_496 : StackLang.HolProg 64 :=
.seq stackBody280_462 stackBody280_495

def stackBody280_497 : StackLang.HolProg 64 :=
.seq stackBody280_461 stackBody280_496

def stackBody280_498 : StackLang.HolProg 64 :=
.seq stackBody280_396 stackBody280_497

def stackBody280_499 : StackLang.HolProg 64 :=
.seq stackBody280_385 stackBody280_498

def stackBody280_500 : StackLang.HolProg 64 :=
.seq stackBody280_384 stackBody280_499

def stackBody280_501 : StackLang.HolProg 64 :=
.seq stackBody280_383 stackBody280_500

def stackBody280_502 : StackLang.HolProg 64 :=
.seq stackBody280_382 stackBody280_501

def stackBody280_503 : StackLang.HolProg 64 :=
.seq stackBody280_381 stackBody280_502

def stackBody280_504 : StackLang.HolProg 64 :=
.seq stackBody280_380 stackBody280_503

def stackBody280_505 : StackLang.HolProg 64 :=
.seq stackBody280_379 stackBody280_504

def stackBody280_506 : StackLang.HolProg 64 :=
.seq stackBody280_378 stackBody280_505

def stackBody280_507 : StackLang.HolProg 64 :=
.seq stackBody280_377 stackBody280_506

def stackBody280_508 : StackLang.HolProg 64 :=
.seq stackBody280_376 stackBody280_507

def stackBody280_509 : StackLang.HolProg 64 :=
.seq stackBody280_375 stackBody280_508

def stackBody280_510 : StackLang.HolProg 64 :=
.seq stackBody280_374 stackBody280_509

def stackBody280_511 : StackLang.HolProg 64 :=
.seq stackBody280_373 stackBody280_510

def stackBody280_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody280_514 : StackLang.HolProg 64 :=
.seq stackBody280_512 stackBody280_513

def stackBody280_515 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody280_511 stackBody280_514

def stackBody280_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody280_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody280_519 : StackLang.HolProg 64 :=
.seq stackBody280_517 stackBody280_518

def stackBody280_520 : StackLang.HolProg 64 :=
.seq stackBody280_516 stackBody280_519

def stackBody280_521 : StackLang.HolProg 64 :=
.seq stackBody280_515 stackBody280_520

def stackBody280_522 : StackLang.HolProg 64 :=
.seq stackBody280_372 stackBody280_521

def stackBody280_523 : StackLang.HolProg 64 :=
.loop stackBody280_522

def stackBody280_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody280_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody280_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody280_527 : StackLang.HolProg 64 :=
.seq stackBody280_525 stackBody280_526

def stackBody280_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody280_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody280_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody280_531 : StackLang.HolProg 64 :=
.seq stackBody280_529 stackBody280_530

def stackBody280_532 : StackLang.HolProg 64 :=
.seq stackBody280_528 stackBody280_531

def stackBody280_533 : StackLang.HolProg 64 :=
.seq stackBody280_527 stackBody280_532

def stackBody280_534 : StackLang.HolProg 64 :=
.seq stackBody280_524 stackBody280_533

def stackBody280_535 : StackLang.HolProg 64 :=
.seq stackBody280_523 stackBody280_534

def stackBody280_536 : StackLang.HolProg 64 :=
.seq stackBody280_371 stackBody280_535

def stackBody280_537 : StackLang.HolProg 64 :=
.seq stackBody280_364 stackBody280_536

def stackBody280_538 : StackLang.HolProg 64 :=
.seq stackBody280_363 stackBody280_537

def stackBody280_539 : StackLang.HolProg 64 :=
.seq stackBody280_362 stackBody280_538

def stackBody280_540 : StackLang.HolProg 64 :=
.seq stackBody280_361 stackBody280_539

def stackBody280_541 : StackLang.HolProg 64 :=
.seq stackBody280_135 stackBody280_540

def stackBody280_542 : StackLang.HolProg 64 :=
.seq stackBody280_132 stackBody280_541

def stackBody280_543 : StackLang.HolProg 64 :=
.seq stackBody280_131 stackBody280_542

def stackBody280_544 : StackLang.HolProg 64 :=
.seq stackBody280_130 stackBody280_543

def stackBody280_545 : StackLang.HolProg 64 :=
.seq stackBody280_129 stackBody280_544

def stackBody280_546 : StackLang.HolProg 64 :=
.seq stackBody280_80 stackBody280_545

def stackBody280_547 : StackLang.HolProg 64 :=
.seq stackBody280_77 stackBody280_546

def stackBody280_548 : StackLang.HolProg 64 :=
.seq stackBody280_76 stackBody280_547

def stackBody280_549 : StackLang.HolProg 64 :=
.seq stackBody280_75 stackBody280_548

def stackBody280_550 : StackLang.HolProg 64 :=
.seq stackBody280_74 stackBody280_549

def stackBody280_551 : StackLang.HolProg 64 :=
.seq stackBody280_73 stackBody280_550

def stackBody280_552 : StackLang.HolProg 64 :=
.seq stackBody280_28 stackBody280_551

def stackBody280_553 : StackLang.HolProg 64 :=
.seq stackBody280_23 stackBody280_552

def stackBody280_554 : StackLang.HolProg 64 :=
.seq stackBody280_22 stackBody280_553

def stackBody280_555 : StackLang.HolProg 64 :=
.seq stackBody280_21 stackBody280_554

def stackBody280_556 : StackLang.HolProg 64 :=
.seq stackBody280_20 stackBody280_555

def stackBody280_557 : StackLang.HolProg 64 :=
.seq stackBody280_19 stackBody280_556

def stackBody280_558 : StackLang.HolProg 64 :=
.seq stackBody280_18 stackBody280_557

def stackBody280_559 : StackLang.HolProg 64 :=
.seq stackBody280_3 stackBody280_558

def stackBody280_560 : StackLang.HolProg 64 :=
.seq stackBody280_2 stackBody280_559

def stackBody280_561 : StackLang.HolProg 64 :=
.seq stackBody280_1 stackBody280_560

def stackBody280_562 : StackLang.HolProg 64 :=
.seq stackBody280_0 stackBody280_561

def function280 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody280_562, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
          (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  749)
theorem function280_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized280.2.2 InitECandidate.Proofs.StackAnalysis.optimized280.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 744) = function280 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function280_eq
end InitECandidate.Proofs.BackendStages
