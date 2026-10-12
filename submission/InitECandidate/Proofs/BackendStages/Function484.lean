import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data484
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody484_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody484_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody484_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody484_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody484_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody484_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody484_8 : StackLang.HolProg 64 :=
.seq stackBody484_6 stackBody484_7

def stackBody484_9 : StackLang.HolProg 64 :=
.seq stackBody484_5 stackBody484_8

def stackBody484_10 : StackLang.HolProg 64 :=
.seq stackBody484_4 stackBody484_9

def stackBody484_11 : StackLang.HolProg 64 :=
.seq stackBody484_3 stackBody484_10

def stackBody484_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody484_11 stackBody484_12

def stackBody484_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody484_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody484_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody484_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody484_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def stackBody484_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def stackBody484_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody484_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody484_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def stackBody484_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody484_34 : StackLang.HolProg 64 :=
.seq stackBody484_32 stackBody484_33

def stackBody484_35 : StackLang.HolProg 64 :=
.seq stackBody484_31 stackBody484_34

def stackBody484_36 : StackLang.HolProg 64 :=
.seq stackBody484_30 stackBody484_35

def stackBody484_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody484_39 : StackLang.HolProg 64 :=
.seq stackBody484_37 stackBody484_38

def stackBody484_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody484_36 stackBody484_39

def stackBody484_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody484_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody484_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody484_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody484_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody484_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody484_49 : StackLang.HolProg 64 :=
.seq stackBody484_47 stackBody484_48

def stackBody484_50 : StackLang.HolProg 64 :=
.seq stackBody484_46 stackBody484_49

def stackBody484_51 : StackLang.HolProg 64 :=
.seq stackBody484_45 stackBody484_50

def stackBody484_52 : StackLang.HolProg 64 :=
.seq stackBody484_44 stackBody484_51

def stackBody484_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1534#64)

def stackBody484_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody484_56 : StackLang.HolProg 64 :=
.seq stackBody484_54 stackBody484_55

def stackBody484_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody484_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody484_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody484_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 3

def stackBody484_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody484_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody484_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody484_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody484_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody484_67 : StackLang.HolProg 64 :=
.seq stackBody484_65 stackBody484_66

def stackBody484_68 : StackLang.HolProg 64 :=
.seq stackBody484_64 stackBody484_67

def stackBody484_69 : StackLang.HolProg 64 :=
.seq stackBody484_63 stackBody484_68

def stackBody484_70 : StackLang.HolProg 64 :=
.seq stackBody484_62 stackBody484_69

def stackBody484_71 : StackLang.HolProg 64 :=
.seq stackBody484_61 stackBody484_70

def stackBody484_72 : StackLang.HolProg 64 :=
.seq stackBody484_60 stackBody484_71

def stackBody484_73 : StackLang.HolProg 64 :=
.seq stackBody484_59 stackBody484_72

def stackBody484_74 : StackLang.HolProg 64 :=
.seq stackBody484_58 stackBody484_73

def stackBody484_75 : StackLang.HolProg 64 :=
.seq stackBody484_57 stackBody484_74

def stackBody484_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody484_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody484_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody484_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody484_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody484_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody484_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody484_85 : StackLang.HolProg 64 :=
.seq stackBody484_83 stackBody484_84

def stackBody484_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody484_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody484_88 : StackLang.HolProg 64 :=
.seq stackBody484_86 stackBody484_87

def stackBody484_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody484_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody484_91 : StackLang.HolProg 64 :=
.seq stackBody484_89 stackBody484_90

def stackBody484_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody484_93 : StackLang.HolProg 64 :=
.seq stackBody484_91 stackBody484_92

def stackBody484_94 : StackLang.HolProg 64 :=
.seq stackBody484_88 stackBody484_93

def stackBody484_95 : StackLang.HolProg 64 :=
.seq stackBody484_85 stackBody484_94

def stackBody484_96 : StackLang.HolProg 64 :=
.seq stackBody484_82 stackBody484_95

def stackBody484_97 : StackLang.HolProg 64 :=
.seq stackBody484_81 stackBody484_96

def stackBody484_98 : StackLang.HolProg 64 :=
.seq stackBody484_80 stackBody484_97

def stackBody484_99 : StackLang.HolProg 64 :=
.seq stackBody484_79 stackBody484_98

def stackBody484_100 : StackLang.HolProg 64 :=
.seq stackBody484_78 stackBody484_99

def stackBody484_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody484_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody484_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody484_104 : StackLang.HolProg 64 :=
.seq stackBody484_102 stackBody484_103

def stackBody484_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody484_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody484_107 : StackLang.HolProg 64 :=
.seq stackBody484_105 stackBody484_106

def stackBody484_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody484_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody484_110 : StackLang.HolProg 64 :=
.seq stackBody484_108 stackBody484_109

def stackBody484_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody484_112 : StackLang.HolProg 64 :=
.seq stackBody484_110 stackBody484_111

def stackBody484_113 : StackLang.HolProg 64 :=
.seq stackBody484_107 stackBody484_112

def stackBody484_114 : StackLang.HolProg 64 :=
.seq stackBody484_104 stackBody484_113

def stackBody484_115 : StackLang.HolProg 64 :=
.seq stackBody484_101 stackBody484_114

def stackBody484_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody484_117 : StackLang.HolProg 64 :=
.seq stackBody484_115 stackBody484_116

def stackBody484_118 : StackLang.HolProg 64 :=
.call (some (stackBody484_100, 0, 484, 2)) (Sum.inl 71) (some (stackBody484_117, 484, 3))

def stackBody484_119 : StackLang.HolProg 64 :=
.seq stackBody484_77 stackBody484_118

def stackBody484_120 : StackLang.HolProg 64 :=
.seq stackBody484_76 stackBody484_119

def stackBody484_121 : StackLang.HolProg 64 :=
.seq stackBody484_75 stackBody484_120

def stackBody484_122 : StackLang.HolProg 64 :=
.seq stackBody484_56 stackBody484_121

def stackBody484_123 : StackLang.HolProg 64 :=
.seq stackBody484_53 stackBody484_122

def stackBody484_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody484_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody484_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody484_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody484_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody484_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody484_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody484_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody484_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1535#64)

def stackBody484_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody484_138 : StackLang.HolProg 64 :=
.seq stackBody484_136 stackBody484_137

def stackBody484_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody484_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody484_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody484_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 5

def stackBody484_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody484_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody484_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody484_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody484_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody484_149 : StackLang.HolProg 64 :=
.seq stackBody484_147 stackBody484_148

def stackBody484_150 : StackLang.HolProg 64 :=
.seq stackBody484_146 stackBody484_149

def stackBody484_151 : StackLang.HolProg 64 :=
.seq stackBody484_145 stackBody484_150

def stackBody484_152 : StackLang.HolProg 64 :=
.seq stackBody484_144 stackBody484_151

def stackBody484_153 : StackLang.HolProg 64 :=
.seq stackBody484_143 stackBody484_152

def stackBody484_154 : StackLang.HolProg 64 :=
.seq stackBody484_142 stackBody484_153

def stackBody484_155 : StackLang.HolProg 64 :=
.seq stackBody484_141 stackBody484_154

def stackBody484_156 : StackLang.HolProg 64 :=
.seq stackBody484_140 stackBody484_155

def stackBody484_157 : StackLang.HolProg 64 :=
.seq stackBody484_139 stackBody484_156

def stackBody484_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody484_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody484_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody484_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody484_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody484_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody484_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody484_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody484_168 : StackLang.HolProg 64 :=
.seq stackBody484_166 stackBody484_167

def stackBody484_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody484_170 : StackLang.HolProg 64 :=
.seq stackBody484_168 stackBody484_169

def stackBody484_171 : StackLang.HolProg 64 :=
.seq stackBody484_165 stackBody484_170

def stackBody484_172 : StackLang.HolProg 64 :=
.seq stackBody484_164 stackBody484_171

def stackBody484_173 : StackLang.HolProg 64 :=
.seq stackBody484_163 stackBody484_172

def stackBody484_174 : StackLang.HolProg 64 :=
.seq stackBody484_162 stackBody484_173

def stackBody484_175 : StackLang.HolProg 64 :=
.seq stackBody484_161 stackBody484_174

def stackBody484_176 : StackLang.HolProg 64 :=
.seq stackBody484_160 stackBody484_175

def stackBody484_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody484_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody484_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody484_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody484_181 : StackLang.HolProg 64 :=
.seq stackBody484_179 stackBody484_180

def stackBody484_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody484_183 : StackLang.HolProg 64 :=
.seq stackBody484_181 stackBody484_182

def stackBody484_184 : StackLang.HolProg 64 :=
.seq stackBody484_178 stackBody484_183

def stackBody484_185 : StackLang.HolProg 64 :=
.seq stackBody484_177 stackBody484_184

def stackBody484_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody484_187 : StackLang.HolProg 64 :=
.seq stackBody484_185 stackBody484_186

def stackBody484_188 : StackLang.HolProg 64 :=
.call (some (stackBody484_176, 0, 484, 4)) (Sum.inl 78) (some (stackBody484_187, 484, 5))

def stackBody484_189 : StackLang.HolProg 64 :=
.seq stackBody484_159 stackBody484_188

def stackBody484_190 : StackLang.HolProg 64 :=
.seq stackBody484_158 stackBody484_189

def stackBody484_191 : StackLang.HolProg 64 :=
.seq stackBody484_157 stackBody484_190

def stackBody484_192 : StackLang.HolProg 64 :=
.seq stackBody484_138 stackBody484_191

def stackBody484_193 : StackLang.HolProg 64 :=
.seq stackBody484_135 stackBody484_192

def stackBody484_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody484_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody484_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody484_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody484_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody484_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody484_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_203 : StackLang.HolProg 64 :=
.seq stackBody484_201 stackBody484_202

def stackBody484_204 : StackLang.HolProg 64 :=
.seq stackBody484_200 stackBody484_203

def stackBody484_205 : StackLang.HolProg 64 :=
.seq stackBody484_199 stackBody484_204

def stackBody484_206 : StackLang.HolProg 64 :=
.seq stackBody484_198 stackBody484_205

def stackBody484_207 : StackLang.HolProg 64 :=
.seq stackBody484_197 stackBody484_206

def stackBody484_208 : StackLang.HolProg 64 :=
.seq stackBody484_196 stackBody484_207

def stackBody484_209 : StackLang.HolProg 64 :=
.seq stackBody484_195 stackBody484_208

def stackBody484_210 : StackLang.HolProg 64 :=
.seq stackBody484_194 stackBody484_209

def stackBody484_211 : StackLang.HolProg 64 :=
.seq stackBody484_193 stackBody484_210

def stackBody484_212 : StackLang.HolProg 64 :=
.seq stackBody484_134 stackBody484_211

def stackBody484_213 : StackLang.HolProg 64 :=
.seq stackBody484_133 stackBody484_212

def stackBody484_214 : StackLang.HolProg 64 :=
.seq stackBody484_132 stackBody484_213

def stackBody484_215 : StackLang.HolProg 64 :=
.seq stackBody484_131 stackBody484_214

def stackBody484_216 : StackLang.HolProg 64 :=
.seq stackBody484_130 stackBody484_215

def stackBody484_217 : StackLang.HolProg 64 :=
.seq stackBody484_129 stackBody484_216

def stackBody484_218 : StackLang.HolProg 64 :=
.seq stackBody484_128 stackBody484_217

def stackBody484_219 : StackLang.HolProg 64 :=
.seq stackBody484_127 stackBody484_218

def stackBody484_220 : StackLang.HolProg 64 :=
.seq stackBody484_126 stackBody484_219

def stackBody484_221 : StackLang.HolProg 64 :=
.seq stackBody484_125 stackBody484_220

def stackBody484_222 : StackLang.HolProg 64 :=
.seq stackBody484_124 stackBody484_221

def stackBody484_223 : StackLang.HolProg 64 :=
.seq stackBody484_123 stackBody484_222

def stackBody484_224 : StackLang.HolProg 64 :=
.seq stackBody484_52 stackBody484_223

def stackBody484_225 : StackLang.HolProg 64 :=
.seq stackBody484_43 stackBody484_224

def stackBody484_226 : StackLang.HolProg 64 :=
.seq stackBody484_42 stackBody484_225

def stackBody484_227 : StackLang.HolProg 64 :=
.seq stackBody484_41 stackBody484_226

def stackBody484_228 : StackLang.HolProg 64 :=
.seq stackBody484_40 stackBody484_227

def stackBody484_229 : StackLang.HolProg 64 :=
.seq stackBody484_29 stackBody484_228

def stackBody484_230 : StackLang.HolProg 64 :=
.seq stackBody484_28 stackBody484_229

def stackBody484_231 : StackLang.HolProg 64 :=
.seq stackBody484_27 stackBody484_230

def stackBody484_232 : StackLang.HolProg 64 :=
.seq stackBody484_26 stackBody484_231

def stackBody484_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody484_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody484_236 : StackLang.HolProg 64 :=
.seq stackBody484_234 stackBody484_235

def stackBody484_237 : StackLang.HolProg 64 :=
.seq stackBody484_233 stackBody484_236

def stackBody484_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody484_232 stackBody484_237

def stackBody484_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody484_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody484_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody484_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody484_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody484_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody484_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1536#64)

def stackBody484_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody484_251 : StackLang.HolProg 64 :=
.seq stackBody484_249 stackBody484_250

def stackBody484_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody484_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody484_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody484_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 7

def stackBody484_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody484_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody484_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody484_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody484_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody484_262 : StackLang.HolProg 64 :=
.seq stackBody484_260 stackBody484_261

def stackBody484_263 : StackLang.HolProg 64 :=
.seq stackBody484_259 stackBody484_262

def stackBody484_264 : StackLang.HolProg 64 :=
.seq stackBody484_258 stackBody484_263

def stackBody484_265 : StackLang.HolProg 64 :=
.seq stackBody484_257 stackBody484_264

def stackBody484_266 : StackLang.HolProg 64 :=
.seq stackBody484_256 stackBody484_265

def stackBody484_267 : StackLang.HolProg 64 :=
.seq stackBody484_255 stackBody484_266

def stackBody484_268 : StackLang.HolProg 64 :=
.seq stackBody484_254 stackBody484_267

def stackBody484_269 : StackLang.HolProg 64 :=
.seq stackBody484_253 stackBody484_268

def stackBody484_270 : StackLang.HolProg 64 :=
.seq stackBody484_252 stackBody484_269

def stackBody484_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody484_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody484_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody484_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody484_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody484_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody484_279 : StackLang.HolProg 64 :=
.seq stackBody484_277 stackBody484_278

def stackBody484_280 : StackLang.HolProg 64 :=
.seq stackBody484_276 stackBody484_279

def stackBody484_281 : StackLang.HolProg 64 :=
.seq stackBody484_275 stackBody484_280

def stackBody484_282 : StackLang.HolProg 64 :=
.seq stackBody484_274 stackBody484_281

def stackBody484_283 : StackLang.HolProg 64 :=
.seq stackBody484_273 stackBody484_282

def stackBody484_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody484_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody484_286 : StackLang.HolProg 64 :=
.seq stackBody484_284 stackBody484_285

def stackBody484_287 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody484_288 : StackLang.HolProg 64 :=
.seq stackBody484_286 stackBody484_287

def stackBody484_289 : StackLang.HolProg 64 :=
.call (some (stackBody484_283, 0, 484, 6)) (Sum.inl 78) (some (stackBody484_288, 484, 7))

def stackBody484_290 : StackLang.HolProg 64 :=
.seq stackBody484_272 stackBody484_289

def stackBody484_291 : StackLang.HolProg 64 :=
.seq stackBody484_271 stackBody484_290

def stackBody484_292 : StackLang.HolProg 64 :=
.seq stackBody484_270 stackBody484_291

def stackBody484_293 : StackLang.HolProg 64 :=
.seq stackBody484_251 stackBody484_292

def stackBody484_294 : StackLang.HolProg 64 :=
.seq stackBody484_248 stackBody484_293

def stackBody484_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody484_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody484_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody484_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody484_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody484_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody484_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody484_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody484_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody484_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody484_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody484_307 : StackLang.HolProg 64 :=
.seq stackBody484_305 stackBody484_306

def stackBody484_308 : StackLang.HolProg 64 :=
.seq stackBody484_304 stackBody484_307

def stackBody484_309 : StackLang.HolProg 64 :=
.seq stackBody484_303 stackBody484_308

def stackBody484_310 : StackLang.HolProg 64 :=
.seq stackBody484_302 stackBody484_309

def stackBody484_311 : StackLang.HolProg 64 :=
.seq stackBody484_301 stackBody484_310

def stackBody484_312 : StackLang.HolProg 64 :=
.seq stackBody484_300 stackBody484_311

def stackBody484_313 : StackLang.HolProg 64 :=
.seq stackBody484_299 stackBody484_312

def stackBody484_314 : StackLang.HolProg 64 :=
.seq stackBody484_298 stackBody484_313

def stackBody484_315 : StackLang.HolProg 64 :=
.seq stackBody484_297 stackBody484_314

def stackBody484_316 : StackLang.HolProg 64 :=
.seq stackBody484_296 stackBody484_315

def stackBody484_317 : StackLang.HolProg 64 :=
.seq stackBody484_295 stackBody484_316

def stackBody484_318 : StackLang.HolProg 64 :=
.seq stackBody484_294 stackBody484_317

def stackBody484_319 : StackLang.HolProg 64 :=
.seq stackBody484_247 stackBody484_318

def stackBody484_320 : StackLang.HolProg 64 :=
.seq stackBody484_246 stackBody484_319

def stackBody484_321 : StackLang.HolProg 64 :=
.seq stackBody484_245 stackBody484_320

def stackBody484_322 : StackLang.HolProg 64 :=
.seq stackBody484_244 stackBody484_321

def stackBody484_323 : StackLang.HolProg 64 :=
.seq stackBody484_243 stackBody484_322

def stackBody484_324 : StackLang.HolProg 64 :=
.seq stackBody484_242 stackBody484_323

def stackBody484_325 : StackLang.HolProg 64 :=
.seq stackBody484_241 stackBody484_324

def stackBody484_326 : StackLang.HolProg 64 :=
.seq stackBody484_240 stackBody484_325

def stackBody484_327 : StackLang.HolProg 64 :=
.seq stackBody484_239 stackBody484_326

def stackBody484_328 : StackLang.HolProg 64 :=
.seq stackBody484_238 stackBody484_327

def stackBody484_329 : StackLang.HolProg 64 :=
.seq stackBody484_25 stackBody484_328

def stackBody484_330 : StackLang.HolProg 64 :=
.seq stackBody484_24 stackBody484_329

def stackBody484_331 : StackLang.HolProg 64 :=
.seq stackBody484_23 stackBody484_330

def stackBody484_332 : StackLang.HolProg 64 :=
.seq stackBody484_22 stackBody484_331

def stackBody484_333 : StackLang.HolProg 64 :=
.seq stackBody484_21 stackBody484_332

def stackBody484_334 : StackLang.HolProg 64 :=
.seq stackBody484_20 stackBody484_333

def stackBody484_335 : StackLang.HolProg 64 :=
.seq stackBody484_19 stackBody484_334

def stackBody484_336 : StackLang.HolProg 64 :=
.seq stackBody484_18 stackBody484_335

def stackBody484_337 : StackLang.HolProg 64 :=
.seq stackBody484_17 stackBody484_336

def stackBody484_338 : StackLang.HolProg 64 :=
.seq stackBody484_16 stackBody484_337

def stackBody484_339 : StackLang.HolProg 64 :=
.seq stackBody484_15 stackBody484_338

def stackBody484_340 : StackLang.HolProg 64 :=
.seq stackBody484_14 stackBody484_339

def stackBody484_341 : StackLang.HolProg 64 :=
.seq stackBody484_13 stackBody484_340

def stackBody484_342 : StackLang.HolProg 64 :=
.seq stackBody484_2 stackBody484_341

def stackBody484_343 : StackLang.HolProg 64 :=
.seq stackBody484_1 stackBody484_342

def stackBody484_344 : StackLang.HolProg 64 :=
.seq stackBody484_0 stackBody484_343

def function484 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody484_344, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  1536)
theorem function484_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized484.2.2 InitECandidate.Proofs.StackAnalysis.optimized484.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1533) = function484 bitmapPrefix := by
  kernel_rfl
#print axioms function484_eq
end InitECandidate.Proofs.BackendStages
