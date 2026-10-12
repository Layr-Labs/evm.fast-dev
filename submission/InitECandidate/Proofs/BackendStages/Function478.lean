import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data478
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody478_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody478_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody478_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody478_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody478_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody478_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody478_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody478_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 232#64))

def stackBody478_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def stackBody478_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody478_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody478_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody478_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody478_20 : StackLang.HolProg 64 :=
.seq stackBody478_18 stackBody478_19

def stackBody478_21 : StackLang.HolProg 64 :=
.seq stackBody478_17 stackBody478_20

def stackBody478_22 : StackLang.HolProg 64 :=
.seq stackBody478_16 stackBody478_21

def stackBody478_23 : StackLang.HolProg 64 :=
.seq stackBody478_15 stackBody478_22

def stackBody478_24 : StackLang.HolProg 64 :=
.seq stackBody478_14 stackBody478_23

def stackBody478_25 : StackLang.HolProg 64 :=
.seq stackBody478_13 stackBody478_24

def stackBody478_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody478_25 stackBody478_26

def stackBody478_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody478_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def stackBody478_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1024#64)

def stackBody478_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_37 : StackLang.HolProg 64 :=
.seq stackBody478_35 stackBody478_36

def stackBody478_38 : StackLang.HolProg 64 :=
.seq stackBody478_34 stackBody478_37

def stackBody478_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_41 : StackLang.HolProg 64 :=
.seq stackBody478_39 stackBody478_40

def stackBody478_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody478_38 stackBody478_41

def stackBody478_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody478_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody478_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody478_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody478_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody478_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody478_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody478_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody478_53 : StackLang.HolProg 64 :=
.seq stackBody478_51 stackBody478_52

def stackBody478_54 : StackLang.HolProg 64 :=
.seq stackBody478_50 stackBody478_53

def stackBody478_55 : StackLang.HolProg 64 :=
.seq stackBody478_49 stackBody478_54

def stackBody478_56 : StackLang.HolProg 64 :=
.seq stackBody478_48 stackBody478_55

def stackBody478_57 : StackLang.HolProg 64 :=
.seq stackBody478_47 stackBody478_56

def stackBody478_58 : StackLang.HolProg 64 :=
.seq stackBody478_46 stackBody478_57

def stackBody478_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1516#64)

def stackBody478_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody478_62 : StackLang.HolProg 64 :=
.seq stackBody478_60 stackBody478_61

def stackBody478_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody478_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody478_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody478_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 3

def stackBody478_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody478_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody478_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody478_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody478_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody478_73 : StackLang.HolProg 64 :=
.seq stackBody478_71 stackBody478_72

def stackBody478_74 : StackLang.HolProg 64 :=
.seq stackBody478_70 stackBody478_73

def stackBody478_75 : StackLang.HolProg 64 :=
.seq stackBody478_69 stackBody478_74

def stackBody478_76 : StackLang.HolProg 64 :=
.seq stackBody478_68 stackBody478_75

def stackBody478_77 : StackLang.HolProg 64 :=
.seq stackBody478_67 stackBody478_76

def stackBody478_78 : StackLang.HolProg 64 :=
.seq stackBody478_66 stackBody478_77

def stackBody478_79 : StackLang.HolProg 64 :=
.seq stackBody478_65 stackBody478_78

def stackBody478_80 : StackLang.HolProg 64 :=
.seq stackBody478_64 stackBody478_79

def stackBody478_81 : StackLang.HolProg 64 :=
.seq stackBody478_63 stackBody478_80

def stackBody478_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody478_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody478_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody478_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody478_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody478_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody478_90 : StackLang.HolProg 64 :=
.seq stackBody478_88 stackBody478_89

def stackBody478_91 : StackLang.HolProg 64 :=
.seq stackBody478_87 stackBody478_90

def stackBody478_92 : StackLang.HolProg 64 :=
.seq stackBody478_86 stackBody478_91

def stackBody478_93 : StackLang.HolProg 64 :=
.seq stackBody478_85 stackBody478_92

def stackBody478_94 : StackLang.HolProg 64 :=
.seq stackBody478_84 stackBody478_93

def stackBody478_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody478_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody478_97 : StackLang.HolProg 64 :=
.seq stackBody478_95 stackBody478_96

def stackBody478_98 : StackLang.HolProg 64 :=
.call (some (stackBody478_94, 0, 478, 2)) (Sum.inl 74) (some (stackBody478_97, 478, 3))

def stackBody478_99 : StackLang.HolProg 64 :=
.seq stackBody478_83 stackBody478_98

def stackBody478_100 : StackLang.HolProg 64 :=
.seq stackBody478_82 stackBody478_99

def stackBody478_101 : StackLang.HolProg 64 :=
.seq stackBody478_81 stackBody478_100

def stackBody478_102 : StackLang.HolProg 64 :=
.seq stackBody478_62 stackBody478_101

def stackBody478_103 : StackLang.HolProg 64 :=
.seq stackBody478_59 stackBody478_102

def stackBody478_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody478_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody478_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody478_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody478_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody478_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody478_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody478_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody478_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody478_115 : StackLang.HolProg 64 :=
.seq stackBody478_113 stackBody478_114

def stackBody478_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1517#64)

def stackBody478_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody478_119 : StackLang.HolProg 64 :=
.seq stackBody478_117 stackBody478_118

def stackBody478_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody478_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody478_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody478_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 5

def stackBody478_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody478_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody478_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody478_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody478_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody478_130 : StackLang.HolProg 64 :=
.seq stackBody478_128 stackBody478_129

def stackBody478_131 : StackLang.HolProg 64 :=
.seq stackBody478_127 stackBody478_130

def stackBody478_132 : StackLang.HolProg 64 :=
.seq stackBody478_126 stackBody478_131

def stackBody478_133 : StackLang.HolProg 64 :=
.seq stackBody478_125 stackBody478_132

def stackBody478_134 : StackLang.HolProg 64 :=
.seq stackBody478_124 stackBody478_133

def stackBody478_135 : StackLang.HolProg 64 :=
.seq stackBody478_123 stackBody478_134

def stackBody478_136 : StackLang.HolProg 64 :=
.seq stackBody478_122 stackBody478_135

def stackBody478_137 : StackLang.HolProg 64 :=
.seq stackBody478_121 stackBody478_136

def stackBody478_138 : StackLang.HolProg 64 :=
.seq stackBody478_120 stackBody478_137

def stackBody478_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody478_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody478_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody478_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody478_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody478_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody478_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody478_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody478_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody478_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody478_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody478_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody478_153 : StackLang.HolProg 64 :=
.seq stackBody478_151 stackBody478_152

def stackBody478_154 : StackLang.HolProg 64 :=
.seq stackBody478_150 stackBody478_153

def stackBody478_155 : StackLang.HolProg 64 :=
.seq stackBody478_149 stackBody478_154

def stackBody478_156 : StackLang.HolProg 64 :=
.seq stackBody478_148 stackBody478_155

def stackBody478_157 : StackLang.HolProg 64 :=
.seq stackBody478_147 stackBody478_156

def stackBody478_158 : StackLang.HolProg 64 :=
.seq stackBody478_146 stackBody478_157

def stackBody478_159 : StackLang.HolProg 64 :=
.seq stackBody478_145 stackBody478_158

def stackBody478_160 : StackLang.HolProg 64 :=
.seq stackBody478_144 stackBody478_159

def stackBody478_161 : StackLang.HolProg 64 :=
.seq stackBody478_143 stackBody478_160

def stackBody478_162 : StackLang.HolProg 64 :=
.seq stackBody478_142 stackBody478_161

def stackBody478_163 : StackLang.HolProg 64 :=
.seq stackBody478_141 stackBody478_162

def stackBody478_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody478_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody478_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody478_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody478_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody478_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody478_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody478_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody478_172 : StackLang.HolProg 64 :=
.seq stackBody478_170 stackBody478_171

def stackBody478_173 : StackLang.HolProg 64 :=
.seq stackBody478_169 stackBody478_172

def stackBody478_174 : StackLang.HolProg 64 :=
.seq stackBody478_168 stackBody478_173

def stackBody478_175 : StackLang.HolProg 64 :=
.seq stackBody478_167 stackBody478_174

def stackBody478_176 : StackLang.HolProg 64 :=
.seq stackBody478_166 stackBody478_175

def stackBody478_177 : StackLang.HolProg 64 :=
.seq stackBody478_165 stackBody478_176

def stackBody478_178 : StackLang.HolProg 64 :=
.seq stackBody478_164 stackBody478_177

def stackBody478_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody478_180 : StackLang.HolProg 64 :=
.seq stackBody478_178 stackBody478_179

def stackBody478_181 : StackLang.HolProg 64 :=
.call (some (stackBody478_163, 0, 478, 4)) (Sum.inl 77) (some (stackBody478_180, 478, 5))

def stackBody478_182 : StackLang.HolProg 64 :=
.seq stackBody478_140 stackBody478_181

def stackBody478_183 : StackLang.HolProg 64 :=
.seq stackBody478_139 stackBody478_182

def stackBody478_184 : StackLang.HolProg 64 :=
.seq stackBody478_138 stackBody478_183

def stackBody478_185 : StackLang.HolProg 64 :=
.seq stackBody478_119 stackBody478_184

def stackBody478_186 : StackLang.HolProg 64 :=
.seq stackBody478_116 stackBody478_185

def stackBody478_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody478_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody478_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody478_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody478_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody478_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def stackBody478_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody478_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 232#64)))

def stackBody478_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody478_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_201 : StackLang.HolProg 64 :=
.seq stackBody478_199 stackBody478_200

def stackBody478_202 : StackLang.HolProg 64 :=
.seq stackBody478_198 stackBody478_201

def stackBody478_203 : StackLang.HolProg 64 :=
.seq stackBody478_197 stackBody478_202

def stackBody478_204 : StackLang.HolProg 64 :=
.seq stackBody478_196 stackBody478_203

def stackBody478_205 : StackLang.HolProg 64 :=
.seq stackBody478_195 stackBody478_204

def stackBody478_206 : StackLang.HolProg 64 :=
.seq stackBody478_194 stackBody478_205

def stackBody478_207 : StackLang.HolProg 64 :=
.seq stackBody478_193 stackBody478_206

def stackBody478_208 : StackLang.HolProg 64 :=
.seq stackBody478_192 stackBody478_207

def stackBody478_209 : StackLang.HolProg 64 :=
.seq stackBody478_191 stackBody478_208

def stackBody478_210 : StackLang.HolProg 64 :=
.seq stackBody478_190 stackBody478_209

def stackBody478_211 : StackLang.HolProg 64 :=
.seq stackBody478_189 stackBody478_210

def stackBody478_212 : StackLang.HolProg 64 :=
.seq stackBody478_188 stackBody478_211

def stackBody478_213 : StackLang.HolProg 64 :=
.seq stackBody478_187 stackBody478_212

def stackBody478_214 : StackLang.HolProg 64 :=
.seq stackBody478_186 stackBody478_213

def stackBody478_215 : StackLang.HolProg 64 :=
.seq stackBody478_115 stackBody478_214

def stackBody478_216 : StackLang.HolProg 64 :=
.seq stackBody478_112 stackBody478_215

def stackBody478_217 : StackLang.HolProg 64 :=
.seq stackBody478_111 stackBody478_216

def stackBody478_218 : StackLang.HolProg 64 :=
.seq stackBody478_110 stackBody478_217

def stackBody478_219 : StackLang.HolProg 64 :=
.seq stackBody478_109 stackBody478_218

def stackBody478_220 : StackLang.HolProg 64 :=
.seq stackBody478_108 stackBody478_219

def stackBody478_221 : StackLang.HolProg 64 :=
.seq stackBody478_107 stackBody478_220

def stackBody478_222 : StackLang.HolProg 64 :=
.seq stackBody478_106 stackBody478_221

def stackBody478_223 : StackLang.HolProg 64 :=
.seq stackBody478_105 stackBody478_222

def stackBody478_224 : StackLang.HolProg 64 :=
.seq stackBody478_104 stackBody478_223

def stackBody478_225 : StackLang.HolProg 64 :=
.seq stackBody478_103 stackBody478_224

def stackBody478_226 : StackLang.HolProg 64 :=
.seq stackBody478_58 stackBody478_225

def stackBody478_227 : StackLang.HolProg 64 :=
.seq stackBody478_45 stackBody478_226

def stackBody478_228 : StackLang.HolProg 64 :=
.seq stackBody478_44 stackBody478_227

def stackBody478_229 : StackLang.HolProg 64 :=
.seq stackBody478_43 stackBody478_228

def stackBody478_230 : StackLang.HolProg 64 :=
.seq stackBody478_42 stackBody478_229

def stackBody478_231 : StackLang.HolProg 64 :=
.seq stackBody478_33 stackBody478_230

def stackBody478_232 : StackLang.HolProg 64 :=
.seq stackBody478_32 stackBody478_231

def stackBody478_233 : StackLang.HolProg 64 :=
.seq stackBody478_31 stackBody478_232

def stackBody478_234 : StackLang.HolProg 64 :=
.seq stackBody478_30 stackBody478_233

def stackBody478_235 : StackLang.HolProg 64 :=
.seq stackBody478_29 stackBody478_234

def stackBody478_236 : StackLang.HolProg 64 :=
.seq stackBody478_28 stackBody478_235

def stackBody478_237 : StackLang.HolProg 64 :=
.seq stackBody478_27 stackBody478_236

def stackBody478_238 : StackLang.HolProg 64 :=
.seq stackBody478_12 stackBody478_237

def stackBody478_239 : StackLang.HolProg 64 :=
.seq stackBody478_11 stackBody478_238

def stackBody478_240 : StackLang.HolProg 64 :=
.seq stackBody478_10 stackBody478_239

def stackBody478_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_243 : StackLang.HolProg 64 :=
.seq stackBody478_241 stackBody478_242

def stackBody478_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody478_240 stackBody478_243

def stackBody478_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def stackBody478_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody478_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody478_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody478_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody478_255 : StackLang.HolProg 64 :=
.seq stackBody478_253 stackBody478_254

def stackBody478_256 : StackLang.HolProg 64 :=
.seq stackBody478_252 stackBody478_255

def stackBody478_257 : StackLang.HolProg 64 :=
.seq stackBody478_251 stackBody478_256

def stackBody478_258 : StackLang.HolProg 64 :=
.seq stackBody478_250 stackBody478_257

def stackBody478_259 : StackLang.HolProg 64 :=
.seq stackBody478_249 stackBody478_258

def stackBody478_260 : StackLang.HolProg 64 :=
.seq stackBody478_248 stackBody478_259

def stackBody478_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_262 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody478_260 stackBody478_261

def stackBody478_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody478_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody478_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody478_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody478_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody478_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody478_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def stackBody478_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody478_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody478_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def stackBody478_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def stackBody478_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def stackBody478_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody478_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody478_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody478_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody478_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody478_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody478_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody478_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody478_292 : StackLang.HolProg 64 :=
.seq stackBody478_290 stackBody478_291

def stackBody478_293 : StackLang.HolProg 64 :=
.seq stackBody478_289 stackBody478_292

def stackBody478_294 : StackLang.HolProg 64 :=
.seq stackBody478_288 stackBody478_293

def stackBody478_295 : StackLang.HolProg 64 :=
.seq stackBody478_287 stackBody478_294

def stackBody478_296 : StackLang.HolProg 64 :=
.seq stackBody478_286 stackBody478_295

def stackBody478_297 : StackLang.HolProg 64 :=
.seq stackBody478_285 stackBody478_296

def stackBody478_298 : StackLang.HolProg 64 :=
.seq stackBody478_284 stackBody478_297

def stackBody478_299 : StackLang.HolProg 64 :=
.seq stackBody478_283 stackBody478_298

def stackBody478_300 : StackLang.HolProg 64 :=
.seq stackBody478_282 stackBody478_299

def stackBody478_301 : StackLang.HolProg 64 :=
.seq stackBody478_281 stackBody478_300

def stackBody478_302 : StackLang.HolProg 64 :=
.seq stackBody478_280 stackBody478_301

def stackBody478_303 : StackLang.HolProg 64 :=
.seq stackBody478_279 stackBody478_302

def stackBody478_304 : StackLang.HolProg 64 :=
.seq stackBody478_278 stackBody478_303

def stackBody478_305 : StackLang.HolProg 64 :=
.seq stackBody478_277 stackBody478_304

def stackBody478_306 : StackLang.HolProg 64 :=
.seq stackBody478_276 stackBody478_305

def stackBody478_307 : StackLang.HolProg 64 :=
.seq stackBody478_275 stackBody478_306

def stackBody478_308 : StackLang.HolProg 64 :=
.seq stackBody478_274 stackBody478_307

def stackBody478_309 : StackLang.HolProg 64 :=
.seq stackBody478_273 stackBody478_308

def stackBody478_310 : StackLang.HolProg 64 :=
.seq stackBody478_272 stackBody478_309

def stackBody478_311 : StackLang.HolProg 64 :=
.seq stackBody478_271 stackBody478_310

def stackBody478_312 : StackLang.HolProg 64 :=
.seq stackBody478_270 stackBody478_311

def stackBody478_313 : StackLang.HolProg 64 :=
.seq stackBody478_269 stackBody478_312

def stackBody478_314 : StackLang.HolProg 64 :=
.seq stackBody478_268 stackBody478_313

def stackBody478_315 : StackLang.HolProg 64 :=
.seq stackBody478_267 stackBody478_314

def stackBody478_316 : StackLang.HolProg 64 :=
.seq stackBody478_266 stackBody478_315

def stackBody478_317 : StackLang.HolProg 64 :=
.seq stackBody478_265 stackBody478_316

def stackBody478_318 : StackLang.HolProg 64 :=
.seq stackBody478_264 stackBody478_317

def stackBody478_319 : StackLang.HolProg 64 :=
.seq stackBody478_263 stackBody478_318

def stackBody478_320 : StackLang.HolProg 64 :=
.seq stackBody478_262 stackBody478_319

def stackBody478_321 : StackLang.HolProg 64 :=
.seq stackBody478_247 stackBody478_320

def stackBody478_322 : StackLang.HolProg 64 :=
.seq stackBody478_246 stackBody478_321

def stackBody478_323 : StackLang.HolProg 64 :=
.seq stackBody478_245 stackBody478_322

def stackBody478_324 : StackLang.HolProg 64 :=
.seq stackBody478_244 stackBody478_323

def stackBody478_325 : StackLang.HolProg 64 :=
.seq stackBody478_9 stackBody478_324

def stackBody478_326 : StackLang.HolProg 64 :=
.seq stackBody478_8 stackBody478_325

def stackBody478_327 : StackLang.HolProg 64 :=
.seq stackBody478_7 stackBody478_326

def stackBody478_328 : StackLang.HolProg 64 :=
.seq stackBody478_6 stackBody478_327

def stackBody478_329 : StackLang.HolProg 64 :=
.seq stackBody478_5 stackBody478_328

def stackBody478_330 : StackLang.HolProg 64 :=
.seq stackBody478_4 stackBody478_329

def stackBody478_331 : StackLang.HolProg 64 :=
.seq stackBody478_3 stackBody478_330

def stackBody478_332 : StackLang.HolProg 64 :=
.seq stackBody478_2 stackBody478_331

def stackBody478_333 : StackLang.HolProg 64 :=
.seq stackBody478_1 stackBody478_332

def stackBody478_334 : StackLang.HolProg 64 :=
.seq stackBody478_0 stackBody478_333

def function478 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody478_334, 9,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]))
    (Flapjack.AppList.list [256#64]),
  1517)
theorem function478_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized478.2.2 InitECandidate.Proofs.StackAnalysis.optimized478.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1515) = function478 bitmapPrefix := by
  kernel_rfl
#print axioms function478_eq
end InitECandidate.Proofs.BackendStages
